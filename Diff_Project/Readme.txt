-== kRO Sakexe Diffs ==-

  -- Devs --
 Adrilindozao
 Yommy
 Fabio
 Myst
 Diablo
 Sirius_White


--- NOTE ---

If you have problem when conencting to map server,
you must edit src\map\clif.h so that the PACKETVER is set to the client date.
eg. 2008-07-15aSakexe , PACKETVER would be 20080715
After you have made this change, you must (re)compile your servers.

If you use [Fix]_HKLM_To_HKCU, you must be have a patched Setup.exe in your client folder BEFORE.

------------------------------------------------------------------------------------------
Patch Types:
==========================================================================================
[UI]   - User Interface - These options will modify the user interface in some way.
[Fix]  - EXE Fix        - Just like it sounds, a fix to disable or enable something.
[Data] - Game Data      - This is used for anything sprite or data file related.
[Add]  - Add Feature    - Options with this tag will add something into the exe that
                          wasn't originally supported by the game, such as DNS support
                          and custom mobs.
[Auto] - Auto do X or Y - Do something automatically so you wont have to do it by yourserfl.
[Old]  - Deprecated     - This denotes an option that is no longer commonly used or needed
                          but has been included just incase someone still wants it.

Patch Groups:
==========================================================================================
A patch group is something that you are only supposed to pick one of, such as either
using Multiple GRFs or Adata/Bdata support.  Only one will work at a time.

Here's an example:
-------------------
[UI](1) Allow Chat Flood (25 lines)
[UI](1) Allow Chat Flood (50 lines)
[UI](1) Allow Chat Flood (100 lines)
-------------------

The (1) at the beginning of the name means that these three items belong to group 1.
You should only pick one of the items in that group.  There can be any number of groups
in a diff file, so make sure you watch for those (#)'s when you are picking your options.

I also did not want to break up groups by placing the recommended items at the top of
the list, so all the grouped options will appear together in the list.


For more information on the DIFF Standardization Initiative, go to:
http://www.eathena.ws/board/index.php?showtopic=132040


Common Problems:
==========================================================================================
Problem:  My game does not do anything after double clicking on it after I patched it!

Solution:
   You probably disabled missing file alerts and the program can't find a certain file, or
maybe even one of the GRF files.  Take off the patch to disable error messages and see
while file(s) are missing.

---

Problem:  When I try to start my client, a box comes up that only has an OK button!

Solution:
   This means that you did not start the game with the -1rag1 or -1sak1 option.  If you
don't want to have to do this, then simply apply the "Disable 1rag1 & 1sak1" patch and
try again.

---

Problem:  My game crashes for no reason!

Solution:
   Well, I have no idea why or what the cause is, but you could always try to see if other
people have had the same problem as you on the eA or ASB forums.  Good Luck!

---

Problem:  Setup.exe open when I try to start my client.

Solution:
   Probably your have [Fix]_HKLM_to_HKCU enabled, if yes, you must have a patched Setup.exe
to read HKCU.


-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
===============================================================================
=                                 Description                                 =
===============================================================================
-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-

---------------------------------
//   [Required] Aura Crashfix
//   [Fix] Aura Crashfix
---------------------------------
- Fixed aura when select custom aura. I think. :P


-------------------------------------------------
//   [Required] Fix Client Freeze Langtype 1+
//   [Fix] Fix Client Freeze Langtype 1+
-------------------------------------------------
- This patch is to fix the client freeze in langtype 1+


---------------------------------------------------
//   [Required] Ignore File Checksum Langtype 0
---------------------------------------------------
- This patch is to fix the client file checksum in langtype 0


--------------------------------------------
//   [Packet] Login Packet (Recommended)  ----  Deprecated
--------------------------------------------
- Fixed login packet when access to map. (Only base eAthena source code)


------------------------------------------------
//   [Packet](11)_Enforce_Login_Packet_0x2b0
------------------------------------------------
- Makes the client connect using the 0x2b0 login packet, which includes MAC address and encrypts
  the password (eAthena doesn't support that encryption, so I suggest you to use the patch to disable
  it), for all langtypes. It's used by default only on langtype 0.


------------------------------------------------
//   [Packet](11)_Disable_Login_Packet_0x2b0
------------------------------------------------
- Makes the client not use the login packet 0x2b0 (I think it'll use the 0x64 one instead) on any
  langtypes (mainly it'll disable that packet on langtype 0, where it's used by default).


------------------------------------------
//   [UI] Change Gravity Error Handler
------------------------------------------
- It changes the Gravity Error Handler Mesage for a Custom One Pre-Defined by Diff Team.


------------------------------
//   [UI] Adjust Font Size
------------------------------
- Used a smaller font size. Size appears to be 11pt.


---------------------------------------------
//   [UI](1) Allow Chat Flood (25 lines)
//   [UI](1) Allow Chat Flood (50 lines)
//   [UI](1) Allow Chat Flood (100 lines)
//   [UI](1) Unlimit Chat Flood
---------------------------------------------
- Disable the clientside repeat limit of 3, and sets it to the specified value.


-------------------------------
//   [UI] Extended Chat Box
-------------------------------
- Extend the Main/Battle chat box max input chars from 70 to 234.


-----------------------------
//   [UI] Extended PM Box
-----------------------------
- Extend the PM chat box max input chars from 70 to 221.


------------------------------------
//   [UI] Extended Chat Room Box
------------------------------------
- Extend the chat room box max input chars from 70 to 234.


-------------------------------------------
//   [UI] Disable Charname Chat Parsing
-------------------------------------------
- Fix the client from crashing when reciving a long string containing " : "
  somewhere after 24~28 chars.


-----------------------------------------------
//   [UI] Custom Window Title (Recommended)
-----------------------------------------------
- Changed window title. Normally, the window title is "Ragnarok".


------------------------------------
//   [Fix] Enable Title Bar Menu
------------------------------------
- Enable Title Bar Menu (Reduce, Maximize, Close button) and the window icon.


----------------------------------
//   [UI](2) Disable lv99 Aura
----------------------------------
- Remove the aura.


--------------------------------------
//   [UI](2) Enable Aura over lv99
--------------------------------------
- Normally the client does not displays the aura on chars with level 100 and above.


----------------------------------
//   [UI] Disable Swear Filter
----------------------------------
- The contents of manner.txt has no impact on ability to send text.


----------------------------------
//   [UI] Enable ASCII in text
----------------------------------
- Removes the restriction on the kind of characters that can be used in-game. Seems like an ideal option for
  foreign players who speak in languages other than english.


--------------------------------
//   [UI] Enable Flag Emotes
--------------------------------
- Enable used of the flag emoticons with CTRL + 1 to 9.


---------------------------------
//   [UI] Enable Quest Window
---------------------------------
- Enable the use of the Quest Window with CTRL + U in Langtypes 1+


---------------------------------
//   [UI] Enable All Elements of Quest_Windows
---------------------------------
- Enable the view of all elements of the Quest Window in all Langtypes


-------------------------------------
//   [UI] Enable New Trade Window
-------------------------------------
- Enable the New Trade Window, that just is enable for langtype 0 at the moment, for all Lantypes.


----------------------------------
//   [UI] Enable Stats over 99
----------------------------------
- Enable raising basic stats to 255 through the Status window. (max stat is still limited server-side if
  less than 255)


-----------------------------------------
//   [UI] Enable /w and /who commands
-----------------------------------------
- Enable the use of the commands /w and /who.
  Using them will make the client to show how many players are online.


----------------------------------------------------------------
//   [UI](3) Enforce Official Login Background (Recommended)
//   [UI](3) Enforce New Login Background  ----  Deprecated
----------------------------------------------------------------
- Use login background like kRO background. (t_배경x-x )
  Recommend now because gravity removed old background and langtypes that used bgi_temp
  don't show none login background without this patch.
  Not needed for langtype 0, 1, 3, 4, 8, 9, 10, 11 and 14.


---------------------------------------------
//   [UI](3) Black Login Background
//   [UI](3) Enforce Old Login Background  ----  Deprecated
---------------------------------------------
- Make the login background black, old "Enforce Old Login Background".


---------------------------------------------
//   [UI] Only First Login Background
---------------------------------------------
- Always use the login background t_배경x-x.bmp.
  Remove loading of t2_배경x-x.bmp


---------------------------------------------
//   [UI] Only Second Login Background
---------------------------------------------
- Always use the login background t2_배경x-x.bmp.
  Remove loading of t_배경x-x.bmp


------------------------------------------------
//   [UI](4) Fix Camera Angles (Recommended)
//   [UI](4) Fix Camera Angles (less)
//   [UI](4) Fix Camera Angles (FULL)
------------------------------------------------
- Unlocks the possible camera angles to give more freedom of placement. The "full" version enable an almost
  ground-level camera, the less setting gives a somewhat small viewing range (around 30 degrees) while the
  recommended one gives a medium range of around sixty degrees.


-------------------------------------------
//   [UI] Ignore Changed Alert Messages
-------------------------------------------
- Ignore alert messages generated from gameguard and nprotect.


----------------------------------------
//   [UI] Ignore Missing File Errors
----------------------------------------
- Ignore error message when missing some files.


-------------------------------------------
//   [UI] Ignore Missing Palette Errors
-------------------------------------------
- Prevents the client from crashing if an unavailable dye color is requested.


------------------------------------------------
//   [UI] Increase Quality Screenshot to 95%
------------------------------------------------
- Saves JPEG screenshots at 95% quality instead of default (75%).


------------------------------------------------
//   [Fix] ScreenShot In BMP By Default
------------------------------------------------
- Save screenshots in BMP instead of JPG by default, screenshots can be saved with CTRL Key.


--------------------------------------
//   [UI](5) Increase Zoom Out 2x
//   [UI](5) Increase Zoom Out 10x
--------------------------------------
- These unlock the zoom in the game's camera.


-------------------------------
//   [UI] Play Openning.bik
-------------------------------
- This option will make the client play openning.bik when you first start the client.
  For more information on Bink Video files, check this site:
  http://www.radgametools.com/bnkmain.htm


-----------------------------------------------
//   [UI] Show All Buttons In Login Windows
-----------------------------------------------
- Show register button on all langtype. When pressed it should launch your browser and direct the player to
  the specified url on the sclientinfo.xml to register to that server.


-----------------------------------------
//   [UI] Show EXP/Job Bars up to 255
-----------------------------------------
- These unlock the experience bar of the main window so they will display the progress beyond base 99 and
  job 70.


-------------------------------------------
//   [UI](6) Show License Screen Always
-------------------------------------------
- Alway show warning skin.


--------------------------------------------------
//   [UI](6) Skip Licence Screen (Recommended)
--------------------------------------------------
- Skip the warning skin and goes directly to the main window with the Service Select.


---------------------------------------
//   [UI] Skip Resurrection Buttons
---------------------------------------
- Skip resurrection button when you die or use Token of Ziegfried.


---------------------------------
//   [UI] Skip Service Select
---------------------------------
- Skips the service select screen and jumps directly to the login/password prompt.


-------------------------------------------
//   [UI](9) Use Arial on All Langtypes
//   [UI](9) Use Custom Font
-------------------------------------------
- These options specify which should be the font used by the client.


------------------------------------------
//   [UI] Enable Official Custom Fonts
------------------------------------------
- This options force Official Custom Fonts (eot files int data folder) on all langtype.


---------------------------------------
//   [UI] Use Normal Guild Brackets
---------------------------------------
- On langtype 0, instead of square-brackets, japanese style brackets are used, this option reverts that
  behaviour to the normal square brackets ("[" and"]").


-------------------------------
//   [UI] Use Ragnarok Icon
-------------------------------
- Makes the hexed client used the RO program icon instead of the generic Win32 app icon.


----------------------------------
//   [UI](10) Enable /showname
----------------------------------
- Fixed /showname so that it actually works. Used large font look like kRO.


-----------------------------
//   [UI] Disable /Effect
-----------------------------
- Disable the command /Effect typing the command will result in a invalid command warning.


----------------------------------
//   [UI](10) Enforce iRO Font
----------------------------------
- Used thin font look like iRO.


----------------------------------------------------
//   [UI](A)_GM_Chat_Color_(xxxx)
//   [UI](B)_Other_Chat_Color_(xxxx)
//   [UI](C)_Main_Chat_Color_(xxxx)
//   [UI](D)_Your_Chat_Color_(xxxx)
//   [UI](E)_Your_Party_Chat_Color_(xxxx)
//   [UI](F)_Other_Party_Chat_Color_(xxxx)
//   [UI](G)_Guild_Chat_Color_(xxxx)
----------------------------------------------------
- Changed all chat color, and sets it to the specified value.
	(Blue)
	(LightBlue)
	(Green)
	(LightGreen)
	(Orange)
	(Pink)
	(Purple)
	(Turquoise)
	(Red)
	(Yellow)
	(White)


-------------------------------------
//   [UI] Free-Form Stats Polygon
-------------------------------------
- It allows the players to make any form of Stats at the time of the creation of the char (not recommended)


----------------------------------------------------
//   [Data] Read Data Folder First (Recommended)
----------------------------------------------------
- Gives the data directory contents priority over the data/sdata.grf contents.


-----------------------------------------------------
//   [Data] Read msgstringtable.txt (Recommended)
-----------------------------------------------------
- This option will force the client to read all the user interface messages from
  msgstringtable.txt instead of displaying the korean messages.  (This does not fix the
  korean images, like buttons.)


-----------------------------------------
//   [Data] Unlimited Loading Screens
-----------------------------------------
- Enable to used of unlimited loading screens instead of the fixed amount by specifying them in the
  sclientinfo.xml.


---------------------------------------
//   [Data] Use Custom Aura Sprites
---------------------------------------
- This option will make it so your warp portals will not be affected by your aura sprites.
  If you enable this feature, you will have to make aurafloat.tga and auraring.bmp and
  place them in your '.\data\texture\effect' folder.

- Enable this to used aurafloat.tga, auraring.bmp and freezing_circle.bmp as aura sprites.
- The default aura files are pikapika2.bmp, blue_ring.tga and freezing_circle.bmp.


------------------------------------------
//   [Data](7) GRF Adata/Bdata Support
------------------------------------------
- This option will allow you to use adata.grf and bdata.grf in addition to sdata.grf and data.grf
  * Only pick one option from this group. *


---------------------------------------
//   [Data](7) Enable Multiple GRFs
---------------------------------------
- If you enable this feature, you will have to put a data.ini in your client folder.
  You can only load up to 10 total grf files with this option (0-9).
  The read priority is 0 first to 9 last.

  --------[ Example of data.ini ]---------
  [data]
  0=bdata.grf
  1=adata.grf
  2=sdata.grf
  3=data.grf
  ----------------------------------------

  If you only have 3 GRF files, you would only need to use: 0=first.grf, 1=second.grf, 2=last.grf
  * Only pick one option from this group. *


-------------------------------------------
//   [Data](8) Use Encoded Descriptions
-------------------------------------------
- Used when the item description files are encoded.


------------------------------------------------------------
//   [Data](8) Use Plain Text Descriptions (Recommended)
------------------------------------------------------------
- Signals that the contents of text files are text files, not encoded.


-----------------------------------------------------------
//   [Data] Use Official Clothes Palettes All Langtypes
-----------------------------------------------------------
- Enable the use of Official Clothes pallets in All langtypes, 
  Is recommended use Ignore pallets error with this patch.
  If u want use this option and use some custom pallets, u go need to rename the old custom pallets to the new system name of pallets.
  Ex: 
  *Old Sytem of pallets:
  Blacksmith, Alchemist, Whitesmith, Creator : 제철공
  The old system use the pallet 제철공 to 4 class!
  U can check the name of old pallets here: 
  http://www.eathena.ws/board/index.php?s=7adb5bcbe3953caad765714d2abf78df&showtopic=69271&mode=threaded

  *New System: Withesmith: 화이트스미스_남
  In the new system the pallet for clothes, is the name of Class in Korean. Ws have a pallet for it,
  Creator have a pallet with name 크리에이터_남. U can check the name of all class in:
  http://ratemyserver.net/index.php?page=riot_bible_section&section=7


-------------------------------------
//   [Fix] Allow Multiple Windows
-------------------------------------
- Enable multiple client instances to run. Might be useful for testing or transferring items/zeny
  between accounts.


--------------------------------------------------
//   [Fix] Disable 1rag1 & 1sak1 (Recommended)
--------------------------------------------------
- Enable to launch the client directly without patching.

-------------------------------------
//   [Fix] Remove Gravity's Logo
-------------------------------------
- Remove Gravity Logo on the login background.

-------------------------------------
//   [Fix] Remove Gravity's Ads
-------------------------------------
- Remove other things on the login background.


---------------------------------------------------
//   [Fix] Disable 4 Letter UserCharacter Limit
//   [Fix] Disable 4 Letter UserID Limit
//   [Fix] Disable 4 Letter UserPassword Limit
---------------------------------------------------
- Will allow people to used lD and Password and Character names shorter than 4 characters.


---------------------------------------------------------
//   [Fix] Disable nProtect & GameGuard (Recommended)
---------------------------------------------------------
- GameGuard is the current attempt of Gravity to block hexed clients from running.


------------------------------------------------------------
//   [Fix] Disable Sakexe Filename Check (Recommended)
//   [Fix] Disable Ragexe Filename Check (Recommended)
//   [Fix] Disable RagexeRE Filename Check (Recommended)
//   [Fix] Disable Filename Check (Recommended)  ----  Deprecated
------------------------------------------------------------
- Disable the check that forces the sakexe to quit if not called "sakexe.exe" in langtype 0.


---------------------------------------------------------
//   [Fix](12) Enable 9 Character Slots (Recommended)
---------------------------------------------------------
- Enable 9 character slots per account.


----------------------------------------------------------
//   [Fix](12) Enable 12 Character Slots (Recommended)
----------------------------------------------------------
- Enable 12 character slots per account.


----------------------------------------------
//   [Fix] Invalid Email Fix (Recommended)
----------------------------------------------
- When using servicetype Korea, the email prompt is not used when deleting characters, that's what
  this "fixed" does.


------------------------------------------------------
//   [Fix] KOREA ServiceType XML Fix (Recommended)
------------------------------------------------------
- Applies ServiceType "America" properties when your sclientinfo says "Korea".


----------------------------------------------
//   [Fix] Save Main Chat with Scroll Lock
----------------------------------------------
- Enable the use of the key Scroll Lock to Save the chat like if you have typed /savechat.


-------------------------
//   [Fix] Show Debug
-------------------------
- Make the client to output debug information so it can be viewed by any 'real' debugger or programs like DebugView.


---------------------------------------------------------
//   [Fix] Taekwon SL SG Korean to English Langtype 0
---------------------------------------------------------
- In Langtype 0, Taekwon, Soul Linker and Star Gladiator appear with Korean names, use this fix to show
  they names in English.


-----------------------------------------------------------------------------
//   [Fix]  Added CashPoints Korean to English in Langtype0 (Recommended)
-----------------------------------------------------------------------------
- In Langtype 0 cash points appear in korean, this patch make it appear like in Iro: Points.


-------------------------------------------------------------
//   [Fix]  Exit BattleMode only with Space (Recommended)
-------------------------------------------------------------
- This diff fix the canceling of Battlemode with Enter in Langtype 1+, and make it work like in Kro,
  you just can cancel Battlemode with Space.


-------------------------------------------------------------------
//   [Fix] Fix BattleMode Double Letters in Chats (Recommended)
-------------------------------------------------------------------
- Fixed BattleMode causing double letters when writing in npc boxes (ddoouubbllee)


------------------------------------------------
//   [Fix] Disable Hallucination Wavy Screen
------------------------------------------------
- Disable the Hallucination effect (screen becomes wavy and lags the client), used by baphomet,
  horongs, and such.


---------------------------------------------------------------------
//   [Fix] Disable Encryption in Login Packet 0x2b0 (Recommended)
---------------------------------------------------------------------
- Disable the password encryption in login packet 0x2b0.


------------------------------------------------------
//   [Fix] Multi Language Support in all Langtypes
------------------------------------------------------
Credits to theultramage for the explanation:
- Short version:
  If you set the langtype to 10 for all players, you get a multilingual server.
  Each player will be able to type text using their native coding, and it will display correctly
  to everyone else (assuming they have the appropriate fonts). So you can have people writing english,
  chinese and arabic, on the same screen!

- Long version:
  Out of all the langtypes, 10 11 and 13 seem peculiar. They differ only in that 11&13 has an
  inverted /showname flag, so I'll speak only about 10.

  If the client is using 10, it will prefix every message that the player says with a 3-char string,
  consisting of | (0x7C), followed by a 2 alphanumerical characters. This is probably a byte written in
  hexadecimal, but I can't confirm that since I only tried a few.

  The client will hide any occurence of this 'marker' in the string (except for the beginning) and instead
  use it to interprete and properly display the characters following it. Therefore people also using langtype 10
  will not notice anything strange, but people that didn't update will be freaked out, asking "why is everyone talking
  with |00 at the beginning?".

  The marker value that gets prepended to the string is always set to the current setting of the windows
  keyboard input language. If you hit alt+shift while preparing the string, the contents will automatically
  re-display (usually incorrectly). With some practice you can prepare advanced strings, like "(|00)I know English, but |80日本語がわかりません".

- A few examples: |00 - English |80 - Japanese |ee - Slovak
  Microsoft probably has a full list somewhere, I'm sure.

Credits to flaviojs for the Table:
  +-----+----------+-------------------------------+-----------------------------+
  | Hex | CodePage | Name                          | Display Name                |
  +-----+----------+-------------------------------+-----------------------------+
  | 80  | 932      | shift_jis                     | Japanese (Shift-JIS)        |
  | 81  | 949      | ks_c_5601-1987                | Korean                      |
  | 86  | 936      | gb2312                        | Chinese Simplified (GB2312) |
  | 88  | 950      | big5                          | Chinese Traditional (Big5)  |
  | A1  | 1253     | windows-1253                  | Greek (Windows)             |
  | A2  | 1254     | windows-1254                  | Turkish (Windows)           |
  | A3  | 1258     | windows-1258                  | Vietnamese (Windows)        |
  | B1  | 1255     | windows-1255                  | Hebrew (Windows)            |
  | B2  | 1256     | windows-1256                  | Arabic (Windows)            |
  | BA  | 1257     | windows-1257                  | Baltic (Windows)            |
  | CC  | 1251     | windows-1251                  | Cyrillic (Windows)          |
  | DE  | 874      | windows-874                   | Thai (Windows)              |
  | EE  | 1250     | windows-1250                  | Central European (Windows)  |
  | ??  | 1252     | Windows-1252                  | Western European (Windows)  |
  +-----+----------+-------------------------------+-----------------------------+


----------------------------------------------------
//   [Fix] Guild Message Crash Fix (Recommended)
----------------------------------------------------
- Fix the client from crashing when reciving a long string containing " : "
  somewhere after 24~28 chars.


---------------------------------------------------
//   [Fix] Trade Window Crash Fix (Recommended)
---------------------------------------------------
- Fix the client from crashing when opening trade window on langtypes 1+.


---------------------------------
//   [Add] Enable DNS Support
---------------------------------
- Enable you to used dns address instead of ips in your sclientinfo.


-----------------------------------
//   [Add] Enable PROXY Support
-----------------------------------
- 


----------------------------------------
//   [Auto] ON  by default /Noshift
//   [Auto] ON  by default /Quickspell
//   [Auto] ON  by default /Quickspell2
//   [Auto] OFF by default /Aura
//   [Auto] OFF by default /Skillfail
//   [Auto] OFF by default /Loginout
//   [Auto] ON  by default /Shopping (Recommended)
//   [Auto] OFF by default /Notalkmsg
//   [Auto] OFF by default /Notalkmsg2
//   [Auto] ON  by default /Notrade
//   [Auto] ON  by default /Window (Recommended)
//   [Auto] ON  by default /Showname (Recommended)
//   [Auto] ON  by default /Loading
----------------------------------------
- Enable or Disable option by default.


------------------------------------
//   [Auto] OFF by default /Skip
------------------------------------
- /skip: "Widens frame skip. This is recommended for players who lag excessively"
  Some skills are much slow with this OFF, like SL Spirit, try before implement.


--------------------------------------------
//   [XRay] Allow Create Custom Palettes
--------------------------------------------
- Allow create custom palette at login windows, Only left button. [Support Pinky & Skotlex grf pack]


---------------------------------------------
//   [XRay] Allow Create Custom Hairstyle
---------------------------------------------
- Allow create custom hairstyle at login windows, Only left button. [Support Pinky & Skotlex grf pack]


---------------------------------------------------
//   [XRay] Expand Homunculus and Mercenary IDs
---------------------------------------------------
- Expand Homunculus and Mercenary IDs to unlimit. [Only XRay client]


---------------------------------------------------
//   [Fix] Chat @-Bug
---------------------------------------------------
- Prevents 'Alt Gr' hotkeys from opening windows when typing in chat
  On some keyboard layouts special characters (like @) can't be typed
  without this fix.

---------------------------------------------------
//   [Add] Disable Nagle Algorithm
---------------------------------------------------
- Disables the Nagle Algorithm.
  The Nagle Algorithm queues packets before they are sent in order to minimize protocol
  overhead. Disabling the algorithm will slightly increase network traffic, but it will
  decrease latency as well.
  See http://en.wikipedia.org/wiki/Nagle%27s_algorithm

-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
===============================================================================
=         CREDIT : Skotlex, mrmagoo, Rasqual                                  =
=                  glucose, Zephiris, Rodney Jason                            =
=                  Meruru, -o-, Diablo, lord chris                            =
=                  flaviojs                                                   =
===============================================================================
-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
===============================================================================
=         Diff Team : Adrilindozao, Yomanda, Fabio,                           =
=                     Myst, Diablo, Sirius_White                              =
===============================================================================
-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-