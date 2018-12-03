# BK Chiptune

Various old (and new) chiptune projects.

These were made using [FamiTracker](http://www.famitracker.com/).  A good portion were based off of the [sheet music on NinSheetMusic.org](http://www.famitracker.com/), but some are based off of the raw midi files extracted via [N64MidiTool](http://www.goldeneyevault.com/viewfile.php?id=211).

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.

## A note on version control

These files were stored with a very simplistic method of verison control - a script that copied all files into a timestamped folder.  I have written another script that converts these back.  This script was done in two ways - an incremental backup (that checked the archive bit) and a complete backup (that copied all files).  Most of the time I used the complete backup.

Here are the scripts (usage not recommended; I don't know how they work anymore):

<details>
<summary>backup.bat</summary>
<pre lang="batch">
@echo off
set /p reason=Backup reason: 
set subTime=%time:~0,-6%
set subTimeNew=%subTime: =%
set subDate=%date:~4%
set foldername=%subDate:/=-%_%subTimeNew::=-%
md bak\%foldername%
echo %foldername%: %reason% >> bak\log.txt
::md %temp%\GBDATABAK
robocopy %cd%\ %cd%\bak\%foldername%\ /M /MIR /XD BAK
::xcopy %cd%\* %temp%\GBDATABAK /EXCLUDE:BAK /s /i
::del %temp%\GBDATABAK\BAK
::xcopy %temp%\GBDATABAK\* %cd%\bak\%foldername%\ /s /i
::copy * bak\%foldername%\*
::for /d %%f in (*) do (
::if NOT "%%f"=="bak" (
::md bak\%foldername%\%%f
::xcopy %cd%\ %cd%\..\bak\%foldername%\%%f /e /i
::copy %%f\* bak\%foldername%\%%f\*
::)
::)
pause
</pre>
</details>
<details>
<summary>backupFull.bat</summary>
<pre lang="batch">
@echo off
set /p reason=Backup reason: 
set subTime=%time:~0,-6%
set subTimeNew=%subTime: =%
set subDate=%date:~4%
set foldername=%subDate:/=-%_%subTimeNew::=-%
md bak\%foldername%
echo %foldername%: %reason% >> bak\log.txt
::md %temp%\GBDATABAK
robocopy %cd%\ %cd%\bak\%foldername%\ /MIR /XD BAK
::xcopy %cd%\* %temp%\GBDATABAK /EXCLUDE:BAK /s /i
::del %temp%\GBDATABAK\BAK
::xcopy %temp%\GBDATABAK\* %cd%\bak\%foldername%\ /s /i
::copy * bak\%foldername%\*
::for /d %%f in (*) do (
::if NOT "%%f"=="bak" (
::md bak\%foldername%\%%f
::xcopy %cd%\ %cd%\..\bak\%foldername%\%%f /e /i
::copy %%f\* bak\%foldername%\%%f\*
::)
::)
pause
</pre>
</details>

Note that some older versions had `md bak\%foldername%` and `echo %foldername%: %reason% >> bak\log.txt` swapped, meaning that the message wouldn't be logged the first time.

## Progress

For both albums that were previously present on grantkirkhope.bandcamp.com (note that neither are anymore unfortunately)

<table>
<tr><th colspan="2">Main OST (Banjo-Kazooie: Everything and the Kitchen Sink!)</th></tr>
<tr><th>Name                                                  </th> <th> State </th></tr>
<tr><td>Nintendo & Rare Logo                                  </td> <td> ❌ </td></tr>
<tr><td>Main Title                                            </td> <td> ❌ </td></tr>
<tr><td>Game Selection 1                                      </td> <td> ❌ </td></tr>
<tr><td>Game Selection 2                                      </td> <td> ❌ </td></tr>
<tr><td>Game Selection 3                                      </td> <td> ✅ </td></tr>
<tr><td>Overture                                              </td> <td> ✅ </td></tr>
<tr><td>Spiral Mountain                                       </td> <td> ✅ </td></tr>
<tr><td>Spiral Mountain - Aquatic                             </td> <td> ✅ </td></tr>
<tr><td>Pause Screen                                          </td> <td> ❌ </td></tr>
<tr><td>Spiral Mountain - Bridge To Gruntilda's Lair          </td> <td> ❌ </td></tr>
<tr><td>Grunty's Beauty Steal Machine                         </td> <td> ❌ </td></tr>
<tr><td>Gruntilda's Lair                                      </td> <td> ✅ </td></tr>
<tr><td>Mumbo's Mountain                                      </td> <td> ✅ </td></tr>
<tr><td>Mumbo's Mountain - Aquatic                            </td> <td> ❌ </td></tr>
<tr><td>Mumbo's Mountain - Mumbo's Hut Area                   </td> <td> ❌ </td></tr>
<tr><td>Mumbo's Hut                                           </td> <td> ❌ </td></tr>
<tr><td>Mumbo's Mountain - Ticker's Tower                     </td> <td> ❌ </td></tr>
<tr><td>Mumbo's Mountain - Inside Ticker's Tower              </td> <td> ✅ </td></tr>
<tr><td>Mumbo's Mountain - Conga's Patch                      </td> <td> ❌ </td></tr>
<tr><td>Brentilda's Theme                                     </td> <td> ❌ </td></tr>
<tr><td>Treasure Trove Cove                                   </td> <td> ✅ </td></tr>
<tr><td>Treasure Trove Cove - Captain Blubber's Area          </td> <td> ❌ </td></tr>
<tr><td>Treasure Trove Cove - Aquatic                         </td> <td> ❌ </td></tr>
<tr><td>Treasure Trove Cove - Nipper Battle                   </td> <td> ❌ </td></tr>
<tr><td>Treasure Trove Cove - Inside Nipper's Shell           </td> <td> ❌ </td></tr>
<tr><td>Treasure Trove Cove - Inside The Sandcastle           </td> <td> ❌ </td></tr>
<tr><td>Treasure Trove Cove - Inside The Sandcastle - Aquatic </td> <td> ✅ </td></tr>
<tr><td>Treasure Trove Cove - Lighthouse Winds                </td> <td> ❌ </td></tr>
<tr><td>Snacker Attack                                        </td> <td> ❌ </td></tr>
<tr><td>Clanker's Cavern                                      </td> <td> ✅ </td></tr>
<tr><td>Clanker's Cavern - Aquatic                            </td> <td> ✅ </td></tr>
<tr><td>Clanker's Cavern - Deep Underwater                    </td> <td> ❌ </td></tr>
<tr><td>Clanker's Cavern - Inside Clanker                     </td> <td> ✅ </td></tr>
<tr><td>Clanker's Cavern - Inside Clanker - Aquatic           </td> <td> ✅ </td></tr>
<tr><td>Clanker's Cavern - Mutie-Snippets Battle              </td> <td> ❌ </td></tr>
<tr><td>Bubblegloop Swamp                                     </td> <td> ✅ </td></tr>
<tr><td>Bubblegloop Swamp - Interiors                         </td> <td> ❌ </td></tr>
<tr><td>Bubblegloop Swamp - Flibbits Battle                   </td> <td> ❌ </td></tr>
<tr><td>Bubblegloop Swamp - Mr. Vile's Game                   </td> <td> ✅ </td></tr>
<tr><td>Cheato's Theme                                        </td> <td> ❌ </td></tr>
<tr><td>Freezeezy Peak                                        </td> <td> ✅ </td></tr>
<tr><td>Freezeezy Peak - With Christmas Bells                 </td> <td> ✅ </td></tr>
<tr><td>Freezeezy Peak - Aquatic                              </td> <td> ✅ </td></tr>
<tr><td>Freezeezy Peak - Twinklies' Journey                   </td> <td> ✅ </td></tr>
<tr><td>Christmas Lights On                                   </td> <td> ❌ </td></tr>
<tr><td>Freezeezy Peak - Inside The Christmas Tree            </td> <td> ❌ </td></tr>
<tr><td>Freezeezy Peak - Wozza's Cave                         </td> <td> ❌ </td></tr>
<tr><td>Freezeezy Peak - Wozza's Cave - Aquatic               </td> <td> ❌ </td></tr>
<tr><td>Freezeezy Peak - Boggy's Igloo - Sad                  </td> <td> ❌ </td></tr>
<tr><td>Freezeezy Peak - Boggy's Igloo - Happy                </td> <td> ❌ </td></tr>
<tr><td>Freezeezy Peak - Boggy's Race                         </td> <td> ❌ </td></tr>
<tr><td>Boggy's Race Lose Fanfare                             </td> <td> ❌ </td></tr>
<tr><td>Boggy's Race Win Fanfare                              </td> <td> ❌ </td></tr>
<tr><td>Gobi's Valley                                         </td> <td> ✅ </td></tr>
<tr><td>Gobi's Valley - Jinxy's Area                          </td> <td> ✅ </td></tr>
<tr><td>Gobi's Valley - Aquatic                               </td> <td> ✅ </td></tr>
<tr><td>Gobi's Valley - Inside The Pyramid                    </td> <td> ❌ </td></tr>
<tr><td>Gobi's Valley - Hissup                                </td> <td> ❌ </td></tr>
<tr><td>Gobi's Valley - King Sandybutt's Tomb                 </td> <td> ✅ </td></tr>
<tr><td>Tomb Time Up!                                         </td> <td> ❌ </td></tr>
<tr><td>Mad Monster Mansion                                   </td> <td> ✅ </td></tr>
<tr><td>Mad Monster Mansion - With Church Bells               </td> <td> ✅ </td></tr>
<tr><td>Mad Monster Mansion - Aquatic                         </td> <td> ✅ </td></tr>
<tr><td>Mad Monster Mansion - Inside The Mansion              </td> <td> ✅ </td></tr>
<tr><td>Mad Monster Mansion - Inside The Toilet               </td> <td> ❌ </td></tr>
<tr><td>Mad Monster Mansion - Tubular's Oujia                 </td> <td> ❌ </td></tr>
<tr><td>Church Door Opens                                     </td> <td> ❌ </td></tr>
<tr><td>Mad Monster Mansion - Cemetery                        </td> <td> ✅ </td></tr>
<tr><td>Mad Monster Mansion - Inside The Church               </td> <td> ✅ </td></tr>
<tr><td>Complete Mozand's Song                                </td> <td> ❌ </td></tr>
<tr><td>Rusty Bucket Bay                                      </td> <td rowspan="2"> ✅ </td></tr>
<tr><td>Rusty Bucket Bay - Whistle Puzzle                     </td> </tr>
<tr><td>Rusty Bucket Bay - Aquatic                            </td> <td> ✅ </td></tr>
<tr><td>Rusty Bucket Bay - Inside The Warehouse               </td> <td> ❌ </td></tr>
<tr><td>Rusty Bucket Bay - Inside The Warehouse - Aquatic     </td> <td> ❌ </td></tr>
<tr><td>Rusty Bucket Bay - Inside Crew Quarters               </td> <td> ✅ </td></tr>
<tr><td>Rusty Bucket Bay - Engine Room                        </td> <td> ✅ </td></tr>
<tr><td>Rusty Bucket Bay - Engine Room - Aquatic              </td> <td> ✅ </td></tr>
<tr><td>Rusty Bucket Bay - Boss Boom Box                      </td> <td> ✅ </td></tr>
<tr><td>Click Clock Wood - Lobby                              </td> <td rowspan="5"> ❌ </td></tr>
<tr><td>Click Clock Wood - Lobby - Spring                     </td>
<tr><td>Click Clock Wood - Lobby - Summer                     </td>
<tr><td>Click Clock Wood - Lobby - Autumn                     </td>
<tr><td>Click Clock Wood - Lobby - Winter                     </td>
<tr><td>Click Clock Wood - Spring                             </td> <td> ✅ </td></tr>
<tr><td>Click Clock Wood - Spring - Aquatic                   </td> <td> ❌ </td></tr>
<tr><td>Click Clock Wood - Zubba's Nest                       </td> <td> ❌ </td></tr>
<tr><td>Click Clock Wood - Nabnut's House - Spring            </td> <td rowspan="4"> ❌ </td></tr>
<tr><td>Click Clock Wood - Nabnut's House - Summer            </td>
<tr><td>Click Clock Wood - Nabnut's House - Autumn            </td>
<tr><td>Click Clock Wood - Nabnut's House - Winter            </td>
<tr><td>Click Clock Wood - Nabnut's House - Aquatic           </td> <td> ❌ </td></tr>
<tr><td>Click Clock Wood - Inside The Treetops - Spring       </td> <td rowspan="4"> ❌ </td></tr>
<tr><td>Click Clock Wood - Inside The Treetops - Summer       </td>
<tr><td>Click Clock Wood - Inside The Treetops - Autumn       </td>
<tr><td>Click Clock Wood - Inside The Treetops - Winter       </td>
<tr><td>Click Clock Wood - Summer                             </td> <td> ✅ </td></tr>
<tr><td>Click Clock Wood - Zubba Battle                       </td> <td> ❌ </td></tr>
<tr><td>Click Clock Wood - Autumn                             </td> <td> ✅ </td></tr>
<tr><td>Click Clock Wood - Autumn - Aquatic                   </td> <td> ❌ </td></tr>
<tr><td>Click Clock Wood - Gnawty's House                     </td> <td> ❌ </td></tr>
<tr><td>Click Clock Wood - Winter                             </td> <td> ❌ </td></tr>
<tr><td>Click Clock Wood - Nabnut's Storage Room              </td> <td> ✅ </td></tr>
<tr><td>Grunty's Furnace Fun                                  </td> <td> ❌ </td></tr>
<tr><td>Grunty's Furnace Fun - Banjo-Kazooie Question         </td> <td> ❌ </td></tr>
<tr><td>Grunty's Furnace Fun - Skull Question                 </td> <td> ❌ </td></tr>
<tr><td>Grunty's Furnace Fun - Gruntilda Question             </td> <td> ❌ </td></tr>
<tr><td>Grunty's Furnace Fun - Note Question                  </td> <td> ❌ </td></tr>
<tr><td>Grunty's Furnace Fun - Joker                          </td> <td> ❌ </td></tr>
<tr><td>Banjo Wins Wins Furnace Fun Fanfare                   </td> <td> ❌ </td></tr>
<tr><td>Grunty's Defeat                                       </td> <td> ❌ </td></tr>
<tr><td>Tooty's Theme                                         </td> <td> ❌ </td></tr>
<tr><td>End Credits                                           </td> <td> ❌ </td></tr>
<tr><td>Mumbo's Barbeque                                      </td> <td> ❌ </td></tr>
<tr><td>Top Of The Lair                                       </td> <td> ❌ </td></tr>
<tr><td>Grunty's Door Opens Fanfare                           </td> <td> ❌ </td></tr>
<tr><td>Final Battle                                          </td> <td> ❌ </td></tr>
<tr><td>Jinjonator Appears                                    </td> <td> ❌ </td></tr>
<tr><td>Jinjonator Charges                                    </td> <td> ❌ </td></tr>
<tr><td>Grunty Falls                                          </td> <td> ❌ </td></tr>
<tr><td>Buried Under A Rock                                   </td> <td> ❌ </td></tr>
<tr><td>On Vacation                                           </td> <td> ❌ </td></tr>
<tr><td>The End                                               </td> <td> ❌ </td></tr>
<tr><td>Wading Boots                                          </td> <td> ❌ </td></tr>
<tr><td>Turbo Trainers                                        </td> <td> ❌ </td></tr>
<tr><td>Wonderwing                                            </td> <td> ❌ </td></tr>
<tr><td>World Puzzle Complete Fanfare                         </td> <td> ❌ </td></tr>
<tr><td>World Door Open                                       </td> <td> ❌ </td></tr>
<tr><td>Open Note Door Fanfare                                </td> <td> ❌ </td></tr>
<tr><td>Secret Fanfare #1                                     </td> <td> ❌ </td></tr>
<tr><td>Secret Fanfare #2                                     </td> <td> ❌ </td></tr>
<tr><td>Secret Fanfare #3                                     </td> <td> ❌ </td></tr>
<tr><td>Secret Fanfare #4                                     </td> <td> ❌ </td></tr>
<tr><td>Secret Fanfare #5                                     </td> <td> ❌ </td></tr>
<tr><td>Collect Secret Item Fanfare                           </td> <td> ❌ </td></tr>
<tr><td>Jiggy Appearance                                      </td> <td> ❌ </td></tr>
<tr><td>Collect Jiggy                                         </td> <td> ❌ </td></tr>
<tr><td>Collect Jinjo                                         </td> <td> ❌ </td></tr>
<tr><td>Collect All Jinjos                                    </td> <td> ❌ </td></tr>
<tr><td>Correct Fanfare                                       </td> <td> ❌ </td></tr>
<tr><td>Complete Extra Honeycomb                              </td> <td> ❌ </td></tr>
<tr><td>Mumbo's Magic                                         </td> <td> ❌ </td></tr>
<tr><td>Banjo's Transformation                                </td> <td> ❌ </td></tr>
<tr><td>Collect Extra Life                                    </td> <td> ❌ </td></tr>
<tr><td>Lose Life                                             </td> <td> ❌ </td></tr>
<tr><td>Game Over                                             </td> <td> ❌ </td></tr>
<tr><td>Bottles' Bonus Start                                  </td> <td> ❌ </td></tr>
<tr><td>Bottles' Bonus                                        </td> <td> ❌ </td></tr>
<tr><td>Beta - Unused Jingle                                  </td> <td> ❌ </td></tr>
<tr><td>Beta - Advent (Unused Song)                           </td> <td> ❌ </td></tr>
<tr><td>Beta - Mumbo's Raindance (Unused Song)                </td> <td> ❌ </td></tr>
<tr><td>Beta - Click Clock Wood (Unused Version 1)            </td> <td> ❌ </td></tr>
<tr><td>Beta - Click Clock Wood (Unused Version 2)            </td> <td> ❌ </td></tr>
<tr><td>Gruntilda's Lair - Mumbo's Mountain                   </td> <td> ❌ </td></tr>
<tr><td>Gruntilda's Lair - Aquatic                            </td> <td> ❌ </td></tr>
<tr><td>Gruntilda's Lair - Treasure Trove Cove                </td> <td> ❌ </td></tr>
<tr><td>Gruntilda's Lair - Clanker's Cavern                   </td> <td> ❌ </td></tr>
<tr><td>Gruntilda's Lair - Bubblegloop Swamp                  </td> <td> ❌ </td></tr>
<tr><td>Gruntilda's Lair - Freezeezy Peak                     </td> <td> ❌ </td></tr>
<tr><td>Gruntilda's Lair - Gobi's Valley                      </td> <td> ❌ </td></tr>
<tr><td>Gruntilda's Lair - Mad Monster Mansion                </td> <td> ❌ </td></tr>
<tr><td>Gruntilda's Lair - Rusty Bucket Bay                   </td> <td> ❌ </td></tr>
<tr><td>Gruntilda's Lair - Click Clock Wood                   </td> <td> ❌ </td></tr>
<tr><td>Gruntilda's Lair - Grunty's Furnace Fun               </td> <td> ❌ </td></tr>
</table>

<table>
<tr><th colspan="2">Beta Songs (BK BETA's!!)</th></tr>
<tr><th>Name                                                  </th> <th> State (/duplicate of) </th></tr>
<tr><td><s>Advent</s>                                         </td> <td> Beta - Advent (Unused Song) </td></tr>
<tr><td>Atlantis (early version maybe)                        </td> <td> ❌ </td></tr>
<tr><td>Babe (no idea what this was for!)                     </td> <td> ❌ </td></tr>
<tr><td>Big Foot                                              </td> <td> ❌ </td></tr>
<tr><td>Boss1                                                 </td> <td> ❌ </td></tr>
<tr><td>Elvking                                               </td> <td> ❌ </td></tr>
<tr><td>Extended Jiggy                                        </td> <td> ❌ </td></tr>
<tr><td>Giant                                                 </td> <td> ❌ </td></tr>
<tr><td><s>House Autumn</s>                                   </td> <td> Beta - Click Clock Wood (Unused Version 2)</td></tr>
<tr><td><s>House Summer</s>                                   </td> <td> Beta - Click Clock Wood (Unused Version 1)</td></tr>
<tr><td>Jig Short                                             </td> <td> ❌ </td></tr>
<tr><td>Jungle1 (Mumbo's Moutain Original)                    </td> <td> ❌ </td></tr>
<tr><td>Lost (DK Island eventually!)                          </td> <td> ❌ </td></tr>
<tr><td>Lost1 (Early Mayahem Temple)                          </td> <td> ❌ </td></tr>
<tr><td>Magic(?)                                              </td> <td> ❌ </td></tr>
<tr><td>Ogres(leftover from Dream I think)                    </td> <td> ❌ </td></tr>
<tr><td><s>Quit</s>                                           </td> <td> Beta - Unused Jingle </td></tr>
<tr><td><s>Rain Dance (Mumbo's moment of glory!)</s>          </td> <td> Beta - Mumbo's Raindance (Unused Song) </td>
<tr><td>Freezeezy (early version)                             </td> <td> ✅ </dt></tr>
<tr><td>Temple (?)</td>                                       </td> <td> ❌ </td></tr>
<tr><td>Treasure Trove Cove                                   </td> <td> ❌ </td></tr>
<tr><td>Another FreeEezy!                                     </td> <td> ❌ </td></tr>
<tr><td>Prickly Pear Island/Ice/Snow (separate page)          </td> <td> ❌ </td></tr>
</table>
