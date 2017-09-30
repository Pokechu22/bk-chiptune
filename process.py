# Automatically convert my manual version control into a series of git commits

import sys

if len(sys.argv) != 3:
    print("Usage: " + sys.argv[0] + " <path to folder> <name>")
    sys.exit(-1)

folder = sys.argv[1]
name = sys.argv[2]

import os
import subprocess

def convert_date(date):
    """
    Converts a date in the form of `02-21-2015_21-42` to a form usable by the
    git --date argument such as `"02-21-2015 21:42"`
    """
    parts = date.split("_")
    assert len(parts) == 2
    parts[1] = parts[1].replace("-", ":")
    return parts[0] + " " + parts[1]

if not os.path.isfile(folder + "/bak/log.txt"):
    print("History was not tracked for " + name + ".  Please handle it yourself.")
    sys.exit(0)

with open(folder + "/bak/log.txt") as f:
    lines = f.readlines()
line_data = [line.split(": ", 1) for line in lines]
version_info = {data[0]: data[1].strip() for data in line_data}

backups = os.listdir(folder + "/bak/")
backups.remove("log.txt")
backups.sort()

isfirst = True

subprocess.call(["mkdir", name])

for date in backups:
    timestamp = convert_date(date)
    if date in version_info:
        message = version_info[date]
    else:
        if isfirst:
            message = "Initial creation"
        else:
            message = "(no message available)"

    files = os.listdir(folder + "/bak/" + date)
    file_message = "\n".join(files)

    isfirst = False

    for file in files:
        subprocess.call(["cp", "-v", "-f", "-t", name, folder + "/bak/" + date + "/" + file])

    subprocess.call(["git","add", name])
    subprocess.call(["git", "commit", "--allow-empty", "--date", timestamp, "-m", name + ": " + message, "-m", "Date: " + date, "-m", "Files:", "-m", file_message])