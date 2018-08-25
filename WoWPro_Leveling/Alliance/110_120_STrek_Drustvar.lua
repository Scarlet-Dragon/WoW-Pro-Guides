
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/node/3763
-- Date: 2018-08-25 03:10
-- Who: jovieve
-- Log: Fixed f step that was being skipped because it was using QID of step that had just been turned in.

-- URL: http://wow-pro.com/node/3763/revisions/29612/view
-- Date: 2018-08-25 01:07
-- Who: jovieve
-- Log: Typo correction.

-- URL: http://wow-pro.com/node/3763/revisions/29582/view
-- Date: 2018-08-23 06:52
-- Who: Emmaleah
-- Log: play thru tweaks per Jovieve

-- URL: http://wow-pro.com/node/3763/revisions/29529/view
-- Date: 2018-08-15 21:50
-- Who: Ludovicus_Maior
-- Log: Move mislocated N|To Zallestrasza.|

-- URL: http://wow-pro.com/node/3763/revisions/29519/view
-- Date: 2018-08-14 20:41
-- Who: Emmaleah
-- Log: add lost turn in for Life Preserver

-- URL: http://wow-pro.com/node/3763/revisions/29427/view
-- Date: 2018-07-15 04:49
-- Who: Emmaleah
-- Log: added sort level

-- URL: http://wow-pro.com/node/3763/revisions/29391/view
-- Date: 2018-07-03 02:54
-- Who: Emmaleah
-- Log: updated next guide

-- URL: http://wow-pro.com/node/3763/revisions/29368/view
-- Date: 2018-06-24 19:23
-- Who: Emmaleah
-- Log: minor changes, mostly adding NC tags, some spelling or wording corrections, etc.

-- URL: http://wow-pro.com/node/3763/revisions/29358/view
-- Date: 2018-06-18 22:01
-- Who: Emmaleah
-- Log: Finished clean-up phase, all identified Rares and Treasure added (list at beginning of guide of unknowns), Still needs PREs checked, RANKS added.

-- URL: http://wow-pro.com/node/3763/revisions/29357/view
-- Date: 2018-06-18 08:38
-- Who: Emmaleah
-- Log: Cleaned up added most rares/found treasures/PRE tags through Crimson Wood pt2

-- URL: http://wow-pro.com/node/3763/revisions/29356/view
-- Date: 2018-06-17 10:47
-- Who: Emmaleah
-- Log: more edits, thru Order of the Embers arc

-- URL: http://wow-pro.com/node/3763/revisions/29355/view
-- Date: 2018-06-16 23:34
-- Who: Emmaleah
-- Log: Added coordinates, most PRE tags added, but not comprehensive and rares thru the Barrowknoll Cemetary

-- URL: http://wow-pro.com/node/3763/revisions/29351/view
-- Date: 2018-06-10 17:37
-- Who: STrek
-- Log: second part of Corlain added - this ends first draft for this guide - clean up fase started

-- URL: http://wow-pro.com/node/3763/revisions/29350/view
-- Date: 2018-06-09 23:28
-- Who: STrek
-- Log: Teller farm and the first part for Corlain

-- URL: http://wow-pro.com/node/3763/revisions/29348/view
-- Date: 2018-06-07 18:12
-- Who: Emmaleah
-- Log: Changed guide name to be more descriptive

-- URL: http://wow-pro.com/node/3763/revisions/29337/view
-- Date: 2018-05-27 18:46
-- Who: STrek
-- Log: added parts Anyport and Crimsonwood - part 2

-- URL: http://wow-pro.com/node/3763/revisions/29336/view
-- Date: 2018-05-27 18:45
-- Who: STrek
-- Log: added part Crimsonwood

-- URL: http://wow-pro.com/node/3763/revisions/29335/view
-- Date: 2018-05-27 18:44
-- Who: STrek
-- Log: added part Falconhurst

-- URL: http://wow-pro.com/node/3763/revisions/29333/view
-- Date: 2018-05-26 22:21
-- Who: STrek
-- Log: added "Drust History" part

-- URL: http://wow-pro.com/node/3763/revisions/29332/view
-- Date: 2018-05-26 16:41
-- Who: STrek
-- Log: added "Order of Embers" part

-- URL: http://wow-pro.com/node/3763/revisions/29331/view
-- Date: 2018-05-26 13:02
-- Who: STrek
-- Log: added Gol Koval part

-- URL: http://wow-pro.com/node/3763/revisions/29316/view
-- Date: 2018-05-22 21:01
-- Who: STrek
-- Log: fishing side quests + fletcher's hollow and end of witch trial part - added

-- URL: http://wow-pro.com/node/3763/revisions/29314/view
-- Date: 2018-05-19 23:06
-- Who: STrek
-- Log: added seeing spirits and the witch trial

-- URL: http://wow-pro.com/node/3763/revisions/29311/view
-- Date: 2018-05-13 18:32
-- Who: STrek
-- Log: added 3 small side quest lines 1) Meat Quests 2) Wicker Worship and 3)Tea Party

-- URL: http://wow-pro.com/node/3763/revisions/29308/view
-- Date: 2018-05-13 06:12
-- Who: Emmaleah
-- Log: bunch of nit picky space removal, add ".", delete 1/1, etc. spelling corrections other minor tweaks

-- URL: http://wow-pro.com/node/3763/revisions/29295/view
-- Date: 2018-05-12 15:26
-- Who: STrek
-- Log: added Adventurer's Society part

-- URL: http://wow-pro.com/node/3763/revisions/29293/view
-- Date: 2018-05-11 08:56
-- Who: STrek
-- Log:  should be removed here-- added comment before line to see if this is needed or not (will be checked later)
--	
--	added few white lines for clear reading - player moves to differnt place in game here

-- URL: http://wow-pro.com/node/3763/revisions/29290/view
-- Date: 2018-05-10 20:35
-- Who: STrek

-- URL: http://wow-pro.com/node/3763/revisions/29289/view
-- Date: 2018-05-10 20:34
-- Who: STrek
-- Log: first draft of the Drustvar guide  - part 1 - Fallhaven

local guide = WoWPro:RegisterGuide('STrekDrustvar', 'Leveling', 'Drustvar', 'STrek', 'Alliance')
WoWPro:GuideLevels(guide,110, 120, 111)
WoWPro:GuideNextGuide(guide, 'EmmAWarCampaign')
WoWPro:GuideIcon(guide,"ACH",12941)
WoWPro:GuideSteps(guide, function()
return [[
;to do add Ranks, check for missing PREs, add the following rares and treasures (location currently unknown, maybe NYI).
;K Roland the Butcher
;K Saurolisk Matriarch
;$ Bespelled Chest
;$ Enchanted Chest
;$ Hexed Chest
;$ Ensorcelled Chest
;$ Thornspeaker Cache

t The War Cache|QID|52544|N|To UI Alert.|
A Time for War|QID|53332|PRE|52544|N|From UI Alert.|

N The Great Sea Scrolls|QID|53476|U|163852|N|From Ancient Pilgrimage Scrollcasing looted from a random small treasure chest. It might not drop from the first chest...but eventually it will. Reward is a helm with Azorite Traits, requires collecting 12 genuine scrolls from treasure chests. Click the Tortollan Pilgrimage Scroll you get out of treasure chests to discover it if is a duplicate or if it counts towards the quest.|
N Small Treasure Chests|QID|48622|N|In this expansion, small treasure chests are found in differant places each time rather than fixed spawn points. Blizzard puts a treasure map symbol on your minimap automatically. The fixed treasures are named in this guide.|
N Use of Ranks|QID|48622|N|Set guide to rank 1 if you want to do the minimum to get the zone achievement. Set guide to Rank 2 to also do the quests, treasures and rares that are conveniently located to the places you travel for Rank 1 steps. Set the guide to Rank 3 to get all the quests, rares and named treasures in the zone.|

; possibly not needed because choice is already made in intro guide-never hurts to have it tho
A Drustvar|QID|47961|M|73.89,25.10|Z|Tiragarde Sound|N|From the scouting map. Choose the zone quest Drustvar.|

T Drustvar|QID|47961|M|73.81,25.07|Z|Tiragarde Sound|N|To Taelia.|
A The Vanishing Lord|QID|48622|M|73.81,25.07|Z|Tiragarde Sound|N|From Taelia.|
R Tradewinds Market|QID|48622|M|75.29,25.76|CC|Z|Tiragarde Sound|N|Run to the Ferry Stop in Tradewind Market (optional)|
C The Vanishing Lord|QID|48622|Z|Tiragarde Sound|QO|1|NC|N|Take the ferry to Drustvar - chat option.|

;Fallhaven
R Fallhaven|QID|48622|M|59.85,37.58;59.36,35.14|CS|N|Run over the bridge and up the hill thru Fallhaven.|
C The Vanishing Lord|QID|48622|QO|2|M|56.18,35.30|NC|N|Meet with Cyril White - magnify glass option|
C The Vanishing Lord|QID|48622|QO|3|M|55.87,35.08|NC|N|Destroy the effigy.|
T The Vanishing Lord|QID|48622|M|55.91,35.14|N|To Cursed Effigy.|
A Signs and Portents|QID|47968|M|56.13,35.26|N|From Mayor's Bulletin.|
A Fallhaven's Curse|QID|47969|M|56.13,35.26|N|Bonus Objective - Autoaccepted.|LVL|-120|
C Fallhaven's Curse|QID|47969|M|56.13,35.26|S|N|Bonus Objective: attack everything related to the curse.|
C Signs and Portents|QID|47968|QO|2|M|57.96,35.70|N|Find Rancher's Letter lying on the ground.|
K Kill Betsy|QID|47884|QO|1|M|58.46,33.16|N|Silver Elite to kill and loot for treasure and resources.|T|Betsy|ITEM|160463|
C Signs and Portents|QID|47968|QO|3|M|55.21,35.98|N|Ava's Note is inside, lying on a little ton.|
C Signs and Portents|QID|47968|QO|1|M|53.22,35.13|N|Find Farmer's Journal.|
T Signs and Portents|QID|47968|M|55.73,35.66|N|To Fallhaven Ledger on the table.|
A The Wayward Crone|QID|47978|M|55.73,35.66|N|From Fallhaven Ledger.|
T The Wayward Crone|QID|47978|M|60.54,31.60|N|To Helena Gentle.|
A Witch Hunt|QID|47979|M|60.54,31.60|N|From Helena Gentle.|
C Witch Hunt|QID|47979|QO|1|M|60.48,31.59|NC|N|Take a seat.|
A Cracking the Curse|QID|47981|M|60.55,31.48|N|From spellbook at exit of Helena's house.|
A Furious Familiars|QID|47980|M|60.81,30.74|N|From dead Fallhaven Villager lying on the ground.|
C Furious Familiars|QID|47980|S|N|Kill Enthralled Wildlife as you go.|
C Cracking the Curse|QID|47981|M|59.57,28.29;57.62,27.80;57.54,30.06;56.18,29.13|S|CN|NC|N|Destroy Lesser Effigies.|
K Kill Balethorn|QID|49602|QO|1|M|59.57,29.29|T|Balethorn|N|Silver Elite to kill for treasure and resources. He paths around the four effigies you need to destroy.|ITEM|160475|
C Witch Hunt|QID|47979|QO|2|M|57.86,28.19|N|Kill Helena Gentle.|T|Helena Gentle|
T Witch Hunt|QID|47979|M|57.86,28.19|N|To UI Alert.|
C Cracking the Curse|QID|47981|M|59.57,28.29;57.62,27.80;57.54,30.06;56.18,29.13|US|CN|NC|N|Finish destroying the Lesser Effigies.|
C Furious Familiars|QID|47980|M|56.18,29.13|US|N|Finish killing the needed Enthralled Wildlife.|
T Furious Familiars|QID|47980|M|56.18,29.13|N|To UI Alert.|
C Fallhaven's Curse|QID|47969|M|56.82,34.46|US|N|Finish this bonus objective before you turn in next quest.|
T Fallhaven's Curse|QID|47969|M|57.24,35.34|N|Bonus Objective - autocompleted.|
T Cracking the Curse|QID|47981|M|55.93,35.11|N|To Cursed Effigy.|
A The Final Effigy|QID|47982|M|55.93,35.11|N|From Cursed Effigy.|
C The Final Effigy|QID|47982|QO|1|M|55.93,35.11|N|Break Cursed Effigy.|
C The Final Effigy|QID|47982|QO|2|M|55.93,35.11|N|Kill Deathcursed Terror.|T|Deathcursed Terror|
T The Final Effigy|QID|47982|M|55.95,35.14|N|To Cyril White.|
A The Waycrest Daughter|QID|48108|M|55.95,35.14|N|From Cyril White.|

A To Market, To Market|QID|47945|M|55.57,34.80|N|From Elijah Eggleton.|
A WANTED: Rindlewoe|QID|51547|M|55.74,34.99|N|From wanted poster.|
f Fallhaven|QID|51547|M|55.13,34.69|N|At Clarence Page.|
A The North Pass Caverns|QID|48948|M|55.15,35.17|N|From Maude Rifthold.|
h The Swine's Larder|QID|48948|M|55.50,34.26|N|At Dinah Wellard.|

;Adventurer's Society

$ Obviously Safe Chest|QID|49481|M|50.57,30.06|T|Beshol|N|This obviously safe chest isn't quite as unprotected as it looks, kill the giant spider and it is yours.|ITEM|158363|
C WANTED: Rindlewoe|QID|51547|QO|1|M|52.28,26.66|N|Rindlewoe slain - He is found at the end of the stream at the waterfall - optional- possible alone.|T|Rindlewoe|
T The Northern Caverns|QID|48948|M|53.92,26.99|N|To Thaddeus "Gramps" Rifthold is i the woods. There is a pad up the hill that goes from the field where you found the farmer's journal at the back off Fallhaven.|
A The Adventurer's Society|QID|48793|M|53.92,26.99|N|From Thaddeus "Gramps" Rifthold.|
A Menace to Society|QID|48792|M|53.92,26.99|N|From Thaddeus "Gramps" Rifthold.|
K Kill Bonegnasher Troggs|QID|48792|QO|1|N|Kill the Bonegnasher troggs as you go.|S|
C Backpack |QID|48793|QO|1|M|53.36,25.80|NC|N|There is a backpack lying on the ground. Click on it and investigate.|
l Scroll "Beginner's guide to Archeology"|QID|48793|QO|2|M|53.52,23.24|L|152677|N|In first cave lying on box.|
l Book "Is it a rock? How to identify relics" |QID|48793|QO|3|M|53.05,22.43|L|152685|N|in second cave on the ground.|
l Book "Half eaten journal" |QID|48793|M|51.80,24.13|QO|4|L|152676|N|In damaged crate before the pond.|
C Menace to Society|QID|48792|QO|1|M|51.80,24.13|N|Finish killing Bonegnasher troggs.|US|
T The Adventurer's Society|QID|48793|M|51.36,23.26|N|To Marcus Howlingdale at the bridge.|
T Menace to Society|QID|48792|M|51.36,23.26|N|To Marcus Howlingdale.|
A Mistakes Were Made|QID|48804|M|51.39,23.31|N|From Marcus Howlingdale.|PRE|48793|
A Research Recovery|QID|48805|M|51.81,22.80|N|From evacuation inventory on the ground on other side of the route.|
C Mistakes Were Made|QID|48804|QO|1|M|52.68,20.97|NC|N|Jonathan Presterby saved - he is in the cave to the right.|
C Mistakes Were Made|QID|48804|QO|2|M|51.67,21.47|NC|N|Amelia Tidecrest saved - on the rocks in the middle. No need to go up there. You can call her down from the ground beside the rock.|
l "Genuine Titan Disc"|QID|48805|QO|2|M|51.60,21.91|L|152703|N|On the ground in the middle.|
l "Ancient Potsherds"|QID|48805|QO|3|M|51.07,22.45|L|152699|N|On the ground to the left.|
C Mistakes Were Made|QID|48804|QO|3|M|50.63,22.11|NC|N|Click on Euphemia Batten-Chase to save her.|
l "Relic of the Makers"|QID|48805|QO|1|M|50.75,20.22|L|152704|N|On higher ground at the back.|
K Kill Grozgore|QID|49388|QO|1|M|50.29,20.74|N|Silver Elite to loot for treasure and resources.|ITEM|160457|
T Mistakes Were Made|QID|48804|M|50.63,24.31|N|To Marcus Howlingdale acrros the bridge.|
T Research Recovery|QID|48805|M|50.63,24.31|N|To Marcus Howlingdale.|
A Terminal Degree|QID|48853|M|50.63,24.31|N|From Marcus Howlingdale.|PRE|48804|
K Kill Cragg the Stoneshaker|QID|48853|QO|1|M|49.70,23.49|N|He is in the cave behind you.|T|Cragg the Stoneshaker|
C Terminal Degree|QID|48853|QO|2|M|49.40,23.37|NC|N|Help Nigel Rifthold from above the fire, little bit further in the cave.|
T Terminal Degree|QID|48853|M|50.59,24.43|N|To Thaddeus "Gramps" Rifthold who is with the rest of the children now.|
H The Swine's Larder|QID|51547|M|55.50,34.26|U|6948|N|Use your hearthstone to go back to Fallhaven.|
T WANTED: Rindlewoe|QID|51547|M|55.87,35.13|N|To Mayor Cyril White.|

;Meat Quests
R Carver's Harbor|QID|47945|M|56.88,34.21;61.72,29.70|CS|N|Take the road northeast out of town.|
T To Market, To Market|QID|47945|M|63.22,27.10|N|To Thomas Staughton.|
A Save Their Bacon|QID|47946|M|63.22,27.10|N|From Thomas Staughton.|PRE|47945|
A Big Bad Wolves|QID|47947|M|63.22,27.10|N|From Thomas Staughton.|PRE|47945|
A Pork Chop|QID|47948|M|63.22,27.10|N|From Thomas Staughton.|PRE|47945|
C Big Bad Wolves|QID|47947|N|Kill 10 spellbound beasts as you go.|S|
C Save Their Bacon|QID|47946|QO|1|M|64.23,28.32|NC|N|Free Trevor Hightide - on the left off the road. He is one of the pigs that is bound to a pole.|
C Save Their Bacon|QID|47946|QO|2|M|63.61,29.33|NC|N|Free Travis Daybreak - somewhat down the road on the right.|
A That's Not My Fetish|QID|47949|M|63.35,30.10|N|From Pig Effigy - Inside the building, on the right attached to rope hanging from ceiling.|
K Roland Hacksaw|QID|47948|QO|1|M|63.84,31.15|N|He is in the open-air part of the building.|T|Roland Hacksaw|
C Save Their Bacon|QID|47946|QO|4|M|64.07,31.52|NC|N|Free Burke Stevenson - around other side of wall from Roland.|
C Save Their Bacon|QID|47946|QO|3|M|64.70,30.17|NC|N|Free Kyle Sailford.|
C Big Bad Wolves|QID|47947|N|Finish killing the Spellbound beasts.|US|
T Save Their Bacon|QID|47946|M|63.24,27.04|N|To Thomas Staughton.|
T Big Bad Wolves|QID|47947|M|63.24,27.04|N|To Thomas Staughton.|
T Pork Chop|QID|47948|M|63.24,27.04|N|To Thomas Staughton.|
T That's Not My Fetish|QID|47949|M|63.24,27.04|N|To Thomas Staughton.|
A Cured Ham|QID|47950|M|63.24,27.04|N|From Thomas Staughton.|PRE|47946;47947;47948;47949|
C Use Pig Effigy|U|153432|QID|47950|M|63.29,27.02|N|Use the item to toss it in the campfire near Thomas Staughton|
T Cured Ham|QID|47950|M|63.24,27.04|N|To Thomas Staughton.|

;Wicker Worship
f Barbthorn Ridge|QID|48677|M|62.62,23.98|N|Follow the route to the north and find Anna Ridgeley before the bridge to the left.|
K Kill Whargarble the Ill-Tempered|QID|51871;49311|QO|1|M|64.97,21.37|ITEM|155543|T|Whargarble the Ill-Tempered|N|Silver Elite to kill and loot for some treasure and resources.|
A Wicker Worship|QID|48677|M|62.54,23.94|N|From David Maldus.|
R Autumnvale|QID|48677|M|59.50,21.97|N|Before the bridge go left and follow the route to Autumvale.|
T Wicker Worship|QID|48677|M|59.44,21.91|N|To Lord Autumnvale.|
A Questionable Offerings|QID|48678|M|59.50,21.97|N|From Lord Autumnvale.|
C Questionable Offerings|QID|48678|QO|1|M|59.89,21.99;59.38,21.91|CN|NC|N|You find things to offer to the rocks behind you. Take "bundle of wicker", "Entrails" and the "Bones" to the offering table. You have to do it one at a time.|
C Questionable Offerings|QID|48678|QO|2|M|59.38,21.91|NC|N|Witness Autumnvale's Ritual|
T Questionable Offerings|QID|48678|M|59.44,21.91|N|To Lord Autumnvale.|
A Not the Bees!|QID|48680|M|59.44,21.96|N|Bonus Objective - Autoaccepted.|PRE|48678|LVL|-120|
A Mind the Hives|QID|48679|M|59.44,21.96|N|From Lord Autumnvale.|PRE|48678|
C Not the Bees!|QID|48680|M|59.44,21.96|S|N|Bonus Objective - Knock down the hives, kill the bees and burn the effigies.|
K Kill Barbthorn Queen|QID|48842|QO|1|M|58.89,18.62|N|Silver Elite to kill and loot for treasure and resources.|ITEM|155425|
C Mind the Hives|QID|48679|M|60.60,17.43|N|Find Edwin in the back of the cave then drive back the Barbthorn Swarm.|
C Not the Bees!|QID|48680|M|60.57,17.45|US|N|Finish this bonus objective before leaving the area.|
T Not the Bees!|QID|48680|M|60.57,17.45|N|Bonus Objective - Autocompleted.|
T Mind the Hives|QID|48679|M|59.03,22.38|N|To Initiate Peony back at the wicker man.|
A A Simple Sacrifice|QID|48682|M|59.10,22.40|N|From Initiate Peony.|PRE|48679|
C A Simple Sacrifice|QID|48682|M|56.54,24.06|N|Go forward to another cave. Listen in and the kill Lord Autumnvale (when he becomes hostile) to Save Edwin, again|
T A Simple Sacrifice|QID|48682|M|56.54,24.06|N|To Edwin Maldus.|
A Changing Seasons|QID|48683|M|56.60,24.03|N|From Edwin Maldus.|PRE|48682|
C Changing Seasons|QID|48683|QO|1|M|59.35,21.99|NC|N|Follow Edwin to the wickerman.|
C Changing Seasons|QID|48683|QO|2|M|59.29,21.92|NC|N|Click on Wicker Man to burn it.|
T Changing Seasons|QID|48683|M|59.35,21.99|N|To Edwin Maldus.|

H Fallhaven|QID|47289|M|62.62,23.98|U|6948|N|Use your hearthstone to go back to Fallhaven. If your hearthstone isnt available you can fly at Anna Ridgeley.|

;Tea Party

A Teddies and Tea|QID|47289|M|54.51,39.34|N|At the back of Fallhaven go left over the bridge and find a little singing girl Abby Lewis.|
C Teddies and Tea|QID|47289|QO|2|NC|M|55.40,39.77|N|In the house before the fire - Trunksy found|
C Teddies and Tea|QID|47289|QO|1|NC|M|55.61,38.55|N|on the ranch at the house on the other side - Mr. Munchykins found|
C Teddies and Tea|QID|47289|QO|3|NC|M|56.29,38.15|N|On the porchrail by the third house - Mayor Striggs found|
T Teddies and Tea|QID|47289|M|56.26,38.21|N|To Abby Lewis standing right beside you.|
A Kitty?|QID|47428|M|56.26,38.21|N|From Abby Lewis.|PRE|47289|
T Kitty?|QID|47428|M|55.60,41.19|N|To Smoochums sitting on a rock with a backpack.|
A The Accursed Thicket|QID|45972|M|55.60,41.19|N|Bonus Objective - Autoaccepted.|PRE|47428|LVL|-120|
A The Village of Glenbrook|QID|45079|M|55.60,41.19|N|From Glenbook Register.|
C The Accursed Thicket|QID|45972|M|55.60,41.19|S|N|Burn charms, destroy fetishes and kill the accursed wildlife to complete the bonus objective.|
K Kill Gorehorn|QID|49480|QO|1|M|57.23,44.18|T|Gorehorn|N|Silver Elite to kill and loot for treasure and resources.|ITEM|158710|
C The Village of Glenbrook|QID|45079|QO|2|M|57.17,46.43|CHAT|N|In a cave. Look at body of Jonathan Hayes and investigate. Then take the letter|
C The Village of Glenbrook|QID|45079|QO|3|M|55.50,45.31|NC|N|Look at Samuel Hawthorne's axe on the ground.|
C The Village of Glenbrook|QID|45079|QO|1|M|53.14,44.44|NC|N|Look at Mary's book on the ground inside a cave.|
$ Beastly Ritual Skull|QID|49216|QO|1|M|52.07,46.97|N|Click on the skull to start the vignette ending with killing Silver Elite for treasure and resources.|T|Cottentail Matron|ITEM|163036|
T The Village of Glenbrook|QID|45079|M|54.74,49.13|N|To Annie Warren in yet a other cave.|
A Tea Party|QID|44785|M|54.74,49.13|N|From Annie Warren.|PRE|45079|
C Tea Party|QID|44785|QO|1|M|56.35,49.15|NC|N|Follow Abby Lewis.|
C Tea Party|QID|44785|QO|2|M|58.18,47.91|NC|N|So sit down and drink tea.|
K The Conjured Horror|QID|44785|QO|3|M|58.18,47.91|N|Kill Conjured Horror|T|Conjured Horror|
T Tea Party|QID|44785|M|57.76,47.76|N|To Annie Warren.|
C The Accursed Thicket|QID|45972|QO|1|M|58.18,47.91|US|N|Finish purging the woods for this bonus objective.|
T The Accursed Thicket|QID|45972|M|58.18,47.91|N|Bonus Objective - Autocompleted.|

K Kill Longfang/Henry Breakwater|QID|48981|QO|1|M|56.5,50.5;59.36,55.40|CS|ITEM|160468|N|Decide which of them to help and talk to them to offer your help. Silver Elite to kill for treasure and resources.|

;Seeing Spirits (optional)

A Seeing Spirits|QID|48475|M|62.61,42.99|N|From Caretaker Allen.|
A Crypt Keepers|QID|48474|M|62.61,42.99|N|Bonus Objective - Autoaccepted.|LVL|-120|
C Crypt Keepers|QID|48474|M|62.61,42.99|S|N|Kill the enraged spirits and other wildlife, clean up the neglected gravestones and destroy corrupting circles to cleanse the cemetery for this bonus objective.|
C Seeing Spirits|QID|48475|QO|1|M|60.39,45.89|S|NC|N|Collect Graveblooma.|
K Kill Nevermore|QID|49601|QO|1|M|59.96,45.52|N|Silver Elite to kill and loot for treasure and resources.|ITEM|160456|
C Seeing Spirits|QID|48475|QO|1|M|59.99,45.85|US|NC|N|Finish collecting the needed Graveblooms.|
C Seeing Spirits|QID|48475|QO|2|M|59.99,45.85|NC|N|Click on the pot to create the salve out of the collected graveblooms and then apply it.|
C Seeing Spirits|QID|48475|QO|3|M|60.76,46.63|NC|N|Click on Aaron Cresterly to free him|
T Seeing Spirits|QID|48475|M|60.76,46.63|N|To Aaron Cresterly.|
A Split Party|QID|48476|M|60.76,46.63|N|From Aaron Cresterly.|PRE|48475|
C Split Party|QID|48476|QO|1|M|60.32,48.46|N|Kill the Wicker Bound Hunter to free Bridget.|
T Split Party|QID|48476|M|59.80,48.93|N|To Bridget Fairwater.|
A Looking For One More|QID|48477|M|59.80,48.93|N|From Bridget Fairwater.|PRE|48476|
C Looking For One More|QID|48477|M|58.84,50.70|N|Kill Sister Westwood.|
T Looking For One More|QID|48477|M|59.50,51.22|N|To Mercy Fairwater.|
C Crypt Keepers|QID|48474|M|61.70,44.16|US|N|Finish up the bonus objective before leaving the area.|
T Crypt Keepers|QID|48474|M|61.70,44.16|N|Bonus  Objective - Autocompleted.|
$ Emily Mayville|QID|49530|M|63.41,40.18|T|Emily Mayville|CHAT|N|Ask her why she is crying, ends with killing her - Silver Elite to loot for treasure and resources.|ITEM|160447|

;The Witch Trial
R Hangman's Point|QID|48108|M|69.53,42.60|N|Run east down the coast road.|
f Hangman's Point|QID|48108|M|71.04,40.87|N|At Aaron Ridgeley.|
T The Waycrest Daughter|QID|48108|M|70.08,42.94|N|To Constable Henry Framer.|
A Standing Accused|QID|48283|M|70.08,42.94|N|From Constable Henry Framer.|PRE|48108|
C Standing Accused|QID|48283|M|70.07,42.83|CHAT|N|Speak with Lucille Waycrest|
T Standing Accused|QID|48283|M|69.66,43.19|N|To Marshal Everit Reade.|
A The Woods Have Eyes|QID|48109|M|69.66,43.19|N|From Marshal Everit Reade.|PRE|48283|
A In Case of Ambush|QID|48110|M|69.66,43.19|N|From Marshal Everit Reade.|PRE|48283|

C The Woods Have Eyes|QID|48109|M|69.00,43.94|S|N|Kill the ravens and prowlers while you are placing the traps.|
C In Case of Ambush|QID|48110|M|67.32,44.02|NC|N|Click on the glowing traps on the ground to place them.|
C The Woods Have Eyes|QID|48109|M|69.00,43.94|US|N|Finish killing the wildlife.|

T The Woods Have Eyes|QID|48109|M|69.66,43.18|N|To Marshal Everit Reade.|
T In Case of Ambush|QID|48110|M|69.66,43.18|N|To Marshal Everit Reade.|
A Trial by Superstition|QID|48111|M|70.07,42.83|N|From Lucille Waycrest.|PRE|48109;48110|
C Trial by Superstition|QID|48111|M|70.05,43.14|CHAT|N|Question villagers.|
T Trial by Superstition|QID|48111|M|70.07,42.84|N|To Lucille Waycrest.|
A A Pungent Solution|QID|48113|M|70.10,42.84|N|From Lucille Waycrest.|PRE|48111|
A Once Bitten, Twice Shy|QID|48170|M|70.10,42.84|N|From Lucille Waycrest.|PRE|48111|
A Harmful If Swallowed|QID|48165|M|70.10,42.84|N|From Lucille Waycrest.|PRE|48111|
C Once Bitten, Twice Shy|QID|48170|QO|1|M|49.52,43.87|NC|N|Pick up the Bug-Catching Jar.|
C Once Bitten, Twice Shy|QID|48170|QO|2|M|49.52,43.87|NC|S|N|Click on the hovering bloodflies to capture them.|
A Quill or Be Quilled|QID|49242|M|66.91,42.17|N|From Adela Hawthorne.|
C Quill or Be Quilled|QID|49242|M|66.41,42.09|S|N|Kill the invading quillrats.|
K Kill Quillrat Matriarch|QID|48178|QO|1|M|66.57,42.56|T|Quillrat Matriarch|ITEM|158583|N|Silver Elite to kill and loot for treasure and resources.|
C A Pungent Solution|QID|48113|M|66.41,42.09|NC|N|Pick up a Juicy Onion.|
C Quill or Be Quilled|QID|49242|M|66.41,42.09|US|N|Finish killing the Invasive Quillrats.|
T Quill or Be Quilled|QID|49242|M|66.88,42.13|N|To Adela Hawthorne.|
C Harmful If Swallowed|QID|48165|N|Finish collecting the Intact Venom Glands.|
C Once Bitten, Twice Shy|QID|48170|QO|2|NC|N|Finish capturing the needed Bloodflies.|

T A Pungent Solution|QID|48113|M|70.07,42.81|N|To Lucille Waycrest.|
T Once Bitten, Twice Shy|QID|48170|M|70.07,42.81|N|To Lucille Waycrest.|
T Harmful If Swallowed|QID|48165|M|70.07,42.81|N|To Lucille Waycrest.|
A The Burden of Proof|QID|48198|M|70.10,42.81|N|From Lucille Waycrest.|PRE|48113;48170;48165|
C The Burden of Proof|QID|48198|QO|1|M|70.09,42.94|CHAT|N|Tell Constable Framer you are ready to begin the trial.|
C The Burden of Proof|QID|48198|QO|2|M|70.10,42.81|NC|N|Click on Lucille to administer the first test.|
C The Burden of Proof|QID|48198|QO|3|M|70.10,42.81|NC|N|Click on Lucille to administer the first test.|
C The Burden of Proof|QID|48198|QO|4|M|70.10,42.81|NC|N|Click on Lucille to administer the first test.|
T The Burden of Proof|QID|48198|M|70.10,42.81|N|To Lucille Waycrest.|

A The Curse of Fletcher's Hollow|QID|48171|M|70.08,42.90|N|From Lucille Waycrest.|PRE|48198|

;fishing side quests (optinal)

A Mean Gulls|QID|48880|M|71.76,50.41|N|From Art Hughie.|
A Take the Bait|QID|48904|M|71.76,50.41|N|From Art Hughie.|
A I Like Fish Guts and I Cannot Lie|QID|48882|M|70.82,50.81|N|From Intact Mudfish.|
C Take the Bait|QID|48904|M|71.10,51.52|S|N|Kill the crabs to collect the Snapclaw Meat.|
C Mean Gulls|QID|48880|M|71.10,51.52|S|N|Kill Ravenous Gulls.|
C I Like Fish Guts and I Cannot Lie|QID|48882|M|71.10,51.52|NC|S|N|Pick up Mudfish Innards along the riverbank.|
A The Reel Deal|QID|48881|M|71.13,52.26|N|From a Fishing Rod lying by the river.|
C The Reel Deal|QID|48881|M|70.12,55.07|NC|N|Use the Fishing Rods along the riverbank to reel in the fishing rods.|
T The Reel Deal|QID|48881|M|69.62,55.74|N|To UI Alert.|
C I Like Fish Guts and I Cannot Lie|QID|48882|M|71.10,51.52|NC|US|N|Finish collecting mudfish innards.|
C Mean Gulls|QID|48880|M|71.10,51.52|US|N|Finish killing Ravenous Gulls.|
C Take the Bait|QID|48904|M|71.10,51.52|US|N|Finish collecting the Snapclaw Meat.|
T Mean Gulls|QID|48880|M|71.76,50.46|N|To Art Hughie.|
T Take the Bait|QID|48904|M|71.76,50.46|N|To Art Hughie.|
T I Like Fish Guts and I Cannot Lie|QID|48882|M|71.76,50.46|N|To Art Hughie.|
A Big Gulls Won't Die|QID|48883|M|71.76,50.46|N|From Art Hughie.|PRE|48880;48904|
C Big Gulls Won't Die|QID|48883|M|71.48,49.10|N|Kill Brinebeak slain|T|Brinebeak|
T Big Gulls Won't Die|QID|48883|M|71.77,50.41|N|To Art Hughie.|

;Fletcher's Hollow
R Timbered Strand|QID|48171|M|69.22,58.51|N|Run south along the road by the riverbank to Timbered Strand.|
f Timbered Strand|QID|48171|M|70.21,60.45|N|At Bridget Bran.|
T The Curse of Fletcher's Hollow|QID|48171|M|70.07,60.27|N|To Evelyn Pare.|
A Save Who We Can|QID|48518|M|70.07,60.27|N|From Evelyn Pare.|PRE|48171|
A Clear-Cutting|QID|49295|M|70.07,60.27|N|From Evelyn Pare.|PRE|48171|

C Clear-Cutting|QID|49295|S|N|Kill the Curseformed Familiars.|
C Save Who We Can|QID|48518|NC|N|Click on the Frightened Woodsman to Rally them.|
$ Untended Fishing Pole|QID|48928|M|72.88,60.47|N|Click on the pole to catch an angry crab - Silver Elite to kill for Treasure and Resources.|T|Vicemaul|ITEM|160474|

T Save Who We Can|QID|48518|M|70.07,60.27|N|To Evelyn Pare.|
T Clear-Cutting|QID|49295|M|70.07,60.27|N|To Evelyn Pare.|
A Hope They Can't Swim|QID|48519|M|70.07,60.27|N|From Evelyn Pare.|PRE|48518;49295|
C Hope They Can't Swim|QID|48519|M|69.41,60.35|N|Hold the beach so the villagers can escape in the rowboat.|
T Hope They Can't Swim|QID|48519|M|70.07,60.27|N|To Evelyn Pare.|
A Break Them to Splinters|QID|48525|M|70.07,60.27|N|Bonus Objective - Autoaccepted.|PRE|48519|LVL|-120|
A The Three Sisters|QID|48520|M|70.07,60.27|N|From Evelyn Pare.|PRE|48519|
C Break Them to Splinters|QID|48525|M|70.07,60.27|S|N|Kill stuff, pick up other stuff...eventually the bonus objective gets done.|

A Charming the Lifeless|QID|48521|M|70.04,62.94|N|From a Bladed Charm, lying on some bales.|
C Charming the Lifeless|QID|48521|NC|S|N|Use the Charm to attempt to control a Dormant Ravager. (should take several trys)|U|152590|
C The Three Sisters|QID|48520|M|70.13,62.14|QO|3|N|Slay Sister Mooring.|
C The Three Sisters|QID|48520|M|70.52,63.13|QO|2|N|Slay Sister Early.|
C The Three Sisters|QID|48520|M|68.49,63.27|QO|1|N|Slay Sister Ashwell.|
A A Revealing Missive|QID|48522|M|68.55,63.29|N|From Levae's Missive dropped by one of the sisters.|
$ Seething Cache|QID|49341|M|67.98,66.89|N|Click on the chest to spawn several manifestations of hate, defeat them and the treasure is yours. Reclick the chest to loot it.|ITEM|158598|
C Charming the Lifeless|QID|48521|M|68.55,63.29|N|Keep trying until you have control a Dormant Ravager.|US|NC|U|152590|
T The Three Sisters|QID|48520|M|70.07,60.27|N|To Evelyn Pare.|
T Charming the Lifeless|QID|48521|M|70.07,60.27|N|To Evelyn Pare.|
T A Revealing Missive|QID|48522|M|70.07,60.27|N|To Evelyn Pare.|
A The Murderous Matron|QID|48523|M|70.07,60.27|N|From Evelyn Pare.|PRE|48520;48521;48522|
A Culling the Coven|QID|48524|M|70.07,60.27|N|From Evelyn Pare.|PRE|48520;48521;48522|
C The Murderous Matron|QID|48523|QO|1|N|Click the Dormant Ravager to take control of it.|
C Culling the Coven|QID|48524|S|N|While controlling the Dormant Ravager, run up to the Elderstone Mine and use the ravagers abilities to slay Heartsbane minions while traveling towards Matron Levae.|
C Break Them to Splinters|QID|48525|M|69.17,61.32|US|N|Finish up the bonus objective.|
T Break Them to Splinters|QID|48525|M|69.17,61.32|N|Bonus Objective - Autocompleted.|
C The Murderous Matron|QID|48523|QO|2|M|68.67,67.25|N|Slay Matron Levae.|
C Culling the Coven|QID|48524|US|N|Finish killing Heartsbane minions while running out of the mine.|
T The Murderous Matron|QID|48523|M|70.07,60.27|N|To Evelyn Pare.|
T Culling the Coven|QID|48524|M|70.07,60.27|N|To Evelyn Pare.|
A An Airtight Alibi|QID|48538|M|70.07,60.27|N|From Evelyn Pare.|PRE|48523|
F Hangman's Point|QID|48538|N|Fly to Hangman's Point|

;The Witch Trial - part 2

T An Airtight Alibi|QID|48538|M|70.09,42.91|N|To Constable Henry Framer.|
A And Justice For All|QID|49259|M|70.08,42.86|N|From Lucille Waycrest.|
C And Justice For All|QID|49259|QO|1|M|70.08,42.86|N|Click on Lucille to untie her.|
C And Justice For All|QID|49259|QO|2|M|69.26,43.59|N|Defeat 3 waves then the leader of the Heartsbane ambush|
T And Justice For All|QID|49259|M|69.67,43.27|N|To Lucille Waycrest.|
A A Slight Detour|QID|48941|M|69.67,43.27|N|From Lucille Waycrest.|

;Gol Koval

A Gol Koval|QID|48947|M|69.52,43.71|N|From Auntie Amanda Hale.|LEAD|52074|
R Wayward Thicket|QID|48181|M|47.93,48.96|N|Take this smaal path to the right afther you cross the bridge|
A Nooooope|QID|48181|M|68.01,48.88|N|Bonus Objective - Autoaccepted.|LVL|-120|
C Nooooope|QID|48181|M|68.01,48.88|S|N|Trample spiderlings, break open egg sacs and kill the bigger spiders to clean up the thicket.|
K Kill Bonesquall|QID|48978|QO|1|M|66.72,51.10|N|Silver Elite to kill and loot for treasure and resources.|ITEM|154376|
T Gol Koval|QID|48947|M|64.66,54.77|N|To Rebecca Hale.|
A Deliverance|QID|52074|M|64.66,54.77|N|From Rebecca Hale.|
C Nooooope|QID|48181|M|63.43,58.08|US|N|Finish up the bonus objective now if you plan to..|
T Nooooope|QID|48181|M|63.43,58.08|US|N|Bonus Objective - Autocompleted.|
T Deliverance|QID|52074|M|61.91,59.30|N|To Ranger Wons.|
A Rescue Rangers|QID|48179|M|61.91,59.30|N|From Ranger Wons.|PRE|52074|
A Boned|QID|52075|M|61.91,59.30|N|From Ranger Wons.|PRE|52074|
A Total Cairnage|QID|48182|M|61.89,59.30|N|From Thornspeaker Birchgrove.|PRE|52074|
A The Hills Are Alive|QID|48183|M|61.89,59.30|N|From Thornspeaker Birchgrove.|PRE|52074|
C Boned|QID|52075|S|N|Slay Vengeful Bones as you go.|
C The Hills Are Alive|QID|48183|M|61.89,59.30|S|N|Kill the awoken guardians for their Runic Power Cores.|
C Rescue Rangers|QID|48179|M|61.91,59.30|S|NC|N|Click on the injured to heal them as you go.|
C Total Cairnage|QID|48182|QO|1|S|NC|N|Destroy the Minor Ancient Cairns as you go.|
A Really Big Problem|QID|48180|M|58.50,63.25|N|From Arthur Tradewind, stealthed druid.|
C Really Big Problem|QID|48180|M|58.57,64.41|T|Ancient Sentinel|N|Slay the Ancient Sentinel.|
$ Runebound Cache|QID|53385|M|63.30,65.85|N|Click the runes in this order *LEFT, BOTTOM, TOP, RIGHT* to open the cache and loot the treasure.|ITEM|163743|
C Total Cairnage|QID|48182|QO|1|M|62.20,64.03|US|NC|N|Destroy the Minor Ancient Cairns as you go.|
C Total Cairnage|QID|48182|QO|2|M|59.10,67.99|NC|N|Destroy the Major Ancient Cairn.|
K Kill Rimestone|QID|49269|QO|1|M|59.77,70.02;59.8,70.02|CS|T|Rimestone|N|Silver Elite to kill for treasure and resources.|ITEM|158345|
$ Gluttonous Yeti|QID|48979|M|63.03,69.51|T|Gluttonous Yeti|N|Talk to the Lost Goat, either option causes a Silver - Elite Yeti to appear. Kill and loot for treasure and resources.|ITEM|158683|
C Rescue Rangers|QID|48179|M|62.11,61.61|US|NC|N|Finish healing the injured.|
C The Hills Are Alive|QID|48183|M|62.11,61.61|US|N|Finish collecting the Runic Power Cores.|
C Boned|QID|52075|M|62.11,61.61|US|N|Finish killing Vengeful Bones.|
T Rescue Rangers|QID|48179|M|61.89,59.37|N|To Ranger Wons.|
T Boned|QID|52075|M|61.89,59.37|N|To Ranger Wons.|
T Total Cairnage|QID|48182|M|61.89,59.37|N|To Thornspeaker Birchgrove.|
T The Hills Are Alive|QID|48183|M|61.89,59.37|N|To Thornspeaker Birchgrove.|
T Really Big Problem|QID|48180|M|61.89,59.37|N|To Thornspeaker Birchgrove.|
A The High Thornspeaker|QID|53110|M|61.89,59.37|N|From Thornspeaker Birchgrove.|

H The Swine's Larder|QID|53110|U|6948|N|Use your heartstone to go back to Fallhaven, lacking that its a short run down the river to Flether's Hollow and a flight to Fallhaven.|

;Order of Embers
R Highroad Pass|QID|48941|M|52.09,38.35;48.87,32.02|CS|N|Follow the road west out of town to Highroad Pass.|
T A Slight Detour|QID|48941|M|46.11,33.42|N|To Lucille Waycrest.|
A Yeti to Rumble|QID|48942|M|46.17,33.35|N|From Lucille Waycrest.|PRE|48941|
A Salvage Rights|QID|48943|M|46.17,33.35|N|From Lucille Waycrest.|PRE|48941|
C Yeti to Rumble|QID|48942|M|45.60,34.37|S|N|Kill yetis as you go.|
C Salvage Rights|QID|48943|QO|1|M|45.60,34.37|NC|N|Pick up the Wrapped Supplies.|
A If Bones Could Talk|QID|51134|M|45.23,33.62|N|from UI by looting bone from Awakend dead.|
C If Bones Could Talk|QID|51134|M|45.23,33.62|S|N|Kill the undead until you get a Pristine Rune-Etched Bone.|
$ Ancient Sarcophagus|QID|49137|M|43.37,36.29;41.95,36.48|CS|N|Kill 3 waves of undead then you can loot the sarcophagus.|
C Salvage Rights|QID|48943|QO|2|M|45.05,32.49|NC|N|Pick up Cask of Salted Fish.|
C Salvage Rights|QID|48943|QO|3|M|43.54,30.80|NC|N|Pick up the Hardened Lockbox.|
C Salvage Rights|QID|48943|QO|4|M|45.53,30.08|NC|N|Pick up the Bucket of Grain.|
C Yeti to Rumble|QID|48942|M|44.22,27.72|US|N|Finish slaying Chillfur Yetis.|
C If Bones Could Talk|QID|51134|M|44.22,27.72|US|N|Keep at it until you find a Pristine Rune-Etched Bone.|
$ Runebound Chest|QID|53386|M|44.22,27.72|N|Click the runes in this order *LEFT, RIGHT, BOTTOM, TOP* to open the cache and loot the treasure.|ITEM|163742|
T Yeti to Rumble|QID|48942|M|44.74,28.48|N|To Lucille Waycrest.|
T Salvage Rights|QID|48943|M|44.74,28.48|N|To Lucille Waycrest.|
T If Bones Could Talk|QID|51134|M|44.74,28.48|N|To Lucille Waycrest.|
A Diversionary Tactics|QID|48963|M|44.74,28.48|N|From Lucille Waycrest.|PRE|48942;48943|
C Diversionary Tactics|QID|48963|M|45.22,28.57|N|Slay Frostmange|T|Frostmange|
T Diversionary Tactics|QID|48963|M|45.01,27.76|N|To Lucille Waycrest.|
A Unlocking History|QID|48944|M|45.01,27.76|N|From Lucille Waycrest.|PRE|48963|
C Unlocking History|QID|48944|M|44.96,27.52|NC|N|Click on the wall sconce to the left of the bookcase.|
T Unlocking History|QID|48944|M|44.96,27.52|N|To Lucille Waycrest.|
A Thze Ruins of Gol Var|QID|48945|M|44.96,27.52|N|From Lucille Waycrest.|PRE|48944|
C The Ruins of Gol Var|QID|48945|M|42.62,25.07|N|Like most escort quests, there are 3 encounters in route.|
T The Ruins of Gol Var|QID|48945|M|42.59,25.23|N|To Lucille Waycrest.|
A The Order of Embers|QID|48946|M|42.59,25.23|N|From Lucille Waycrest.|PRE|48945|
C The Order of Embers|QID|48946|M|42.63,25.25|NC|N|Pick up the Tome of Silver and Ash.|
T The Order of Embers|QID|48946|M|42.59,25.23|N|To Lucille Waycrest.|
A Take the High Road|QID|48986|M|42.59,25.23|N|From Lucille Waycrest.|PRE|48946|

R Highroad Pass|QID|53110|M|43.62,39.15|N|Run out of the cavern and across the valley to Highroad Pass.|
C The High Thornspeaker|QID|53110|QO|1|M|43.62,39.15|CHAT|N|Tell Arthur you are ready to go.|
C The High Thornspeaker|QID|53110|QO|2|M|43.62,39.15|NC|N|Hop on Arthur's back for a ride up to Ulfar's Den.|
T The High Thornspeaker|QID|53110|M|45.30,45.75|N|To Ulfar.--currently no follow up... seems odd--|

A WANTED: The Rime Huntress|QID|52033|M|41.24,40.98|N|group quest - optional|
C WANTED: The Rime Huntress|QID|52033|M|44.22,40.99|N|The Rime Huntress is stealthed along the mountain path that leads up to Ulfar.|T|Rime Huntress|
R Arom's Stand|QID|48986|M|40.75,47.29|N|Run up the hill to Arom's Stand.|
T WANTED: The Rime Huntress|QID|52033|M|37.14,49.39|N|To Guardsman Hayles.|

T Take the High Road|QID|48986|M|36.85,50.14|N|To Lucille Waycrest, inside the house.|
A A Lesson in Witch Hunting|QID|49443|M|36.88,50.14|N|From Lucille Waycrest.|PRE|48986|
C A Lesson in Witch Hunting|QID|49443|QO|1|M|36.82,50.02|NC|N|Light the candles around the room.|
C A Lesson in Witch Hunting|QID|49443|QO|2|M|36.85,50.10|NC|N|Pick up her notebook.|
C A Lesson in Witch Hunting|QID|49443|QO|3|M|36.97,50.05|NC|N|Search her pack.|
T A Lesson in Witch Hunting|QID|49443|M|36.86,50.14|N|To Lucille Waycrest.|
A Sharp Thinking|QID|49804|M|36.86,50.14|N|From Lucille Waycrest.|PRE|49443
A Changing of the Guard|QID|49803|M|36.92,50.09|N|From Marshal Everit Reade.|PRE|49443|
A Implements of Ill Intent|QID|49805|M|37.72,50.39|N|From Heartsbane Grimoire, lying on the ground.|PRE|49443|
C Implements of Ill Intent|QID|49805|M|37.72,50.39|NC|S|N|Start by destroying this one and continuie destroying them as you go.|
C Sharp Thinking|QID|49804|M|37.91,50.22|S|NC|U|156518|N|Use Lucille's needle on the refugees.|
A Hidden Dealings|QID|49806|M|37.78,50.17|N|Some of the refugees will be exposed as witches, one of them will drop a 'hastily drawn map' which starts this quest.|
C Changing of the Guard|QID|49803|QO|2|M|35.26,53.13|CHAT|N|Recruit Ensign Yorrick.|
f Arom's Stand|QID|49806|M|38.13,52.54|N|At Jess Albury.|
C Changing of the Guard|QID|49803|QO|5|M|38.73,52.47|CHAT|N|Recruit Falconer Notley.|
C Hidden Dealings|QID|49806|QO|1|CHAT|M|38.40,53.16;38.37,53.69|CS|N|Go down, thru the celler doors and talk to the Suspicious Refugee to complete the celler exploration.|
C Hidden Dealings|QID|49806|QO|2|M|38.37,53.69|N|After a bit of conversation they transform and you need to kill them.|T|Sister Littlefield
C Changing of the Guard|QID|49803|QO|4|M|39.05,51.51|CHAT|N|Recriot Ensign Mace.|
C Changing of the Guard|QID|49803|QO|3|M|39.91,50.18|CHAT|N|Recruit Lieutenant Sterntide.|
C Changing of the Guard|QID|49803|QO|1|M|37.55,48.76|CHAT|N|Recruit Captain Cleardawn.|
C Implements of Ill Intent|QID|49805|M|37.53,49.82|NC|US|N|Finish destroying Heartsbane objects.|
C Sharp Thinking|QID|49804|M|37.53,49.82|US|NC|U|156518|N|Finish testing Corlain Refugee.|
T Changing of the Guard|QID|49803|M|36.93,50.14|N|To Marshal Everit Reade.|
T Sharp Thinking|QID|49804|M|36.93,50.14|N|To Lucille Waycrest.|
T Implements of Ill Intent|QID|49805|M|36.93,50.14|N|To Lucille Waycrest.|
T Hidden Dealings|QID|49806|M|36.93,50.14|N|To Lucille Waycrest.|
A A New Order|QID|49807|M|36.93,50.14|N|From Lucille Waycrest.|PRE|49803;49804|
C A New Order|QID|49807|NC|U|156532|N|Give each of the recruits thier new regalia and then wait for Lucille to give her orders.|
T A New Order|QID|49807|M|36.89,50.08|N|To Lucille Waycrest.|
A The Road to Corlain|QID|49926|M|36.96,50.09|N|From Marshal Everit Reade.|

;Durst History
A Through the Old Roads|QID|48504|M|37.28,50.35|N|From Inquisitor Cleardawn.|
h Northwood Home|QID|48504|M|37.41,48.61|N|At Owen Northwood.|
R Gol Osigr|QID|48504|M|39.40,51.39;40.34,54.31|CS|N|Follow the footpath to Gol Osigr.|
T Through the Old Roads|QID|48504|M|40.23,56.51|N|To Inquisitor Cleardawn.|
A Pieces of History|QID|48184|M|40.23,56.51|N|From Inquisitor Cleardawn.|
A Honorable Discharge|QID|48517|M|40.23,56.51|N|From Inquisitor Cleardawn.|
A Clear Victory|QID|49898|M|39.69,57.98|N|From Captain Lilian Nottley.|
C Clear Victory|QID|49898||S|N|Slay Drust Skeletons as you go.|
C Honorable Discharge|QID|48517|S|NC|N|Click on the Weary Spirits to release them as you go.|
C Pieces of History|QID|48184|QO|1|M|38.50,58.38|N|Examine First Stone.|
C Pieces of History|QID|48184|QO|2|M|36.56,58.03|N|Examine Second Stone.|
C Pieces of History|QID|48184|QO|3|M|39.27,61.14|N|Examine Third Stone.|
C Pieces of History|QID|48184|QO|4|M|37.84,64.67|N|Examine Fourth Stone.|
C Pieces of History|QID|48184|QO|5|M|36.53,61.26|N|Examine Fifth Stone.|
C Honorable Discharge|QID|48517|US|NC|M|37.30,61.99|N|Finish releasing the weary spirits.|
T Pieces of History|QID|48184|M|37.30,61.99|N|To Inquisitor Cleardawn, who is following you around.|
T Honorable Discharge|QID|48517|M|37.30,61.99|N|To Inquisitor Cleardawn.|
A Drustfall|QID|49890|M|36.63,61.32|N|From Inquisitor Cleardawn.|
C Drustfall|QID|49890|QO|1|M|40.59,62.67|NC|N|Click on the stone to investigate the cave.|
C Drustfall|QID|49890|QO|2|M|40.43,62.62|N|Slay Runekeeper Construct.|
T Drustfall|QID|49890|M|40.50,62.58|N|To Inquisitor Cleardawn, who is still with you.|
A To Falconhurst!|QID|49896|M|40.50,62.58|N|From Inquisitor Cleardawn.|PRE|49890|
C Clear Victory|QID|49898|US|M|37.30,61.99|N|Finish off the needed Drust Skeletons.|
T Clear Victory|QID|49898|M|39.68,58.03|N|To Captain Lilian Nottley, back up at the top of the battlefield.|

R Iceveil Glacier|QID|51543|M|38.06,66.60;37.42,68.74|CS|N|Take this path out the back of the battlefield to Iceveil Glacier.|
K Arvon the Betrayed|QID|51383|QO|1|M|34.83,69.14|T|Arvon the Betrayed|N|Silver Elite to kill for treasure and resources.|ITEM|160449|

A Saplings in the Snow|QID|51543|M|33.45,65.09|N|From Adalyn Forestwatcher.|
C Saplings in the Snow|QID|51543|M|33.73,69.54|S|NC|N|Grab hold of the Mountain Sapling and then run away with the roots trailing behind you to uproot.|
$ Runebound Coffer|QID|53387|M|33.73,71.72|N|Click the runes in this order *RIGHT, TOP, LEFT, BOTTOM* to open the chest and loot the treasure.|ITEM|163740|
C Saplings in the Snow|QID|51543|M|33.73,69.54|US|NC|N|Finish collecting the mountain saplings.|
T Saplings in the Snow|QID|51543|M|33.45,65.09|N|To Adalyn Forestwatcher.|
A Greenstalker|QID|50953|M|33.45,65.09|N|From Adalyn Forestwatcher.|PRE|51543|
C Greenstalker|QID|50953|M|33.75,62.31;34.24,61.89|CS|U|159143|T|Greenstalker|N|Use the charm (at range) then slay Greenstalker.|
T Greenstalker|QID|50953|M|33.44,65.09|N|To Adalyn Forestwatcher.|
A Life Preserver|QID|51472|M|33.52,65.13|N|From Zallestrasza.|PRE|50953|
C Life Preserver|QID|51472|QO|1|M|33.63,65.10|NC|N|Hop on Zallestrasza's back.|
C Life Preserver|QID|51472|QO|2|M|42.05,81.98|CHAT|N|Tell her you are ready.|
C Life Preserver|QID|51472|QO|3|M|41.88,81.97|T|Danir Emberlight|N|Kill Danir Emberlight, who seems to want to disrupt her ritual.|
T Life Preserver|QID|51472|M|41.88,81.97|N|To Zallestrasza.|
K Kill Avalanche|QID|51471|QO|1|M|43.58,88.10|T|Avalanche|N|Silver Elite to kill for treasure and resources.|RANK|3|

;Falconhurst
R Crimson Coast|QID|49896|M|41.71,81.31;32.43,67.85;29.45,62.41|CS|N|Run generally north, back thru Iceveil Glacier where you will find the path you were on, continue through Snowmelt Foothills and on to the Crimson Coast.|
K Sister Martha|QID|51748|QO|1||M|33.08,57.17|ITEM|155299|T|Sister Martha|N|Silver Elite to kill and loot for treasure and resources.|

T To Falconhurst!|QID|49896|M|26.91,65.82|N|To Inquisitor Cleardawn.|
A Breaking Hag|QID|50001|M|26.91,65.82|N|From Inquisitor Cleardawn.|PRE|49896|
A Spell Bound|QID|50251|M|26.15,66.49|N|From Captive Villager.|PRE|49896|
C Breaking Hag|QID|50001|S|N|Slay Briarwood Monsters ( and Sentrys don't count.|
C Spell Bound|QID|50251|NC|N|Destroy Binding Runes|
C Breaking Hag|QID|50001|US|N|Finish killing Briarwood Monsters.|

T Breaking Hag|QID|50001|M|25.80,70.21|N|To Inquisitor Cleardawn.|
T Spell Bound|QID|50251|M|25.80,70.21|N|To Inquisitor Cleardawn.|
A Hold The Barricade!|QID|50177|M|25.80,70.21|N|From Inquisitor Cleardawn.|PRE|50001|
C Hold The Barricade!|QID|50177|QO|1|CHAT|N|Speak with Inquisitor Cleardawn. (will eventually start if you don't talk to her.|
C Hold The Barricade!|QID|50177|QO|2|N|Survive the Assault!|
T Hold The Barricade!|QID|50177|M|25.77,70.27|N|To Inquisitor Cleardawn.|
A So Long, Sister|QID|49939|M|25.77,70.27|N|From Inquisitor Cleardawn.|PRE|50177|
A Village Repair|QID|50091|M|25.77,70.27|N|Bonus Objective - Autoaccepted.|PRE|50177|LVL|-120|
C Village Repair|QID|50091|M|25.77,70.27|S|N|Destroy Charms and Banners, kill Briarthorn mobs to do this bonus objective.|
C So Long, Sister|QID|49939|M|25.01,71.83|N|Slay Sister Noella Briarwood inside the house.|T|Sister Noella Briarwood|
f Falconhurst|QID|50091|M|27.05,72.36|N|At Viviana Swailes.|
T So Long, Sister|QID|49939|M|26.64,72.17|N|To Leandro Royston.|
A WANTED: The Crimson Cutthroats|QID|51390|M|26.42,72.16|N|From Wanted Poster.|PRE|49939|
A Bramblethorn|QID|50238|M|26.99,71.39|N|From Lynn Sweet.|PRE|49939|
A A Missing Master|QID|50903|M|25.54,70.10|N|From Marten Webb.|PRE|49939|
C Bramblethorn|QID|50238|M|24.79,69.01;24.88,68.65|CS|N|Kill Bramblethorn to rescue Lord Sharptooth.|
C A Missing Master|QID|50903|QO|1|M|25.60,67.91|NC|N|Go down into cellar and find Master Ashton.|
C A Missing Master|QID|50903|QO|2|M|25.29,67.89|CHAT|N|Speak to Master Ashton|
T A Missing Master|QID|50903|M|25.29,67.89|N|To Warren Ashton.|
A Curiously Strong|QID|50092|M|25.29,67.89|N|From Warren Ashton.|PRE|50903|
C Curiously Strong|QID|50092|M|25.91,39.19|S|U|156828|N|Use the Frost Potion to put out fires as you go.|
A Building Defenses|QID|50090|M|25.54,70.06|N|From Leandro Royston.|PRE|50903|
C Building Defenses|QID|50090|QO|1|M|26.05,68.88|N|Collect Lumber as travel out of town.|
C Building Defenses|QID|50090|QO|2|M|26.49,66.74|NC|N|Click on the defenses to place them.|
K Kill Whitney "Steelclaw" Ramsey|QID|51923|QO|1|M|28.29,66.55;27.92,66.32;28.03,65.28;29.46,64.18|CS|T|Whitney "Steelclaw" Ramsey|N|Silver Elite to kill for treasure and resources.|ITEM|154315|
C WANTED: The Crimson Cutthroats|QID|51390|M|27.69,67.21;29.70,65.50|CS|N|They are all together in a cave.|
K Kill Arclight|QID|51470|QO|1|M|29.03,68.69|T|Arclight|ITEM|160469|N|Below you on an island at waters' edge. Silver Elite to kill for treasure and resources.|
C Village Repair|QID|50091|M|26.92,66.96|US|N|Stay and finish repairing the village to complete this bonus objective.|
T Village Repair|QID|50091|M|26.92,66.96|N|Bonus Objective - Autocompleted.|
T Bramblethorn|QID|50238|M|26.98,71.34|N|To Lynn Sweet.|
T Building Defenses|QID|50090|M|25.56,70.08|N|To Leandro Royston.|
T WANTED: The Crimson Cutthroats|QID|51390|M|25.56,70.07|N|To Leandro Royston.|
C Curiously Strong|QID|50092|M|25.34,69.85|US|U|156828|NC|N|Use the Frost Potion to put out fires as you go. You can also use your extra action button to form a bucket brigade.|
T Curiously Strong|QID|50092|M|25.24,67.16|N|To Warren Ashton.|
A A Weapon of Old|QID|50036|M|25.24,67.16|N|From Warren Ashton.|PRE|50092|
C A Weapon of Old|QID|50036|QO|1|M|25.24,67.16|CHAT|N|Tell Warren Ashton you are ready.|
C A Weapon of Old|QID|50036|QO|2|M|25.17,67.18|NC|N|Help create a Liquid Fire potion. Mix the potion by clicking the items that Warren Ashton asked. Position yourself before the tables in the middle. From left to right you have Heartbloem, volaite sap, saltpaper and sulfer|
T A Weapon of Old|QID|50036|M|25.24,67.16|N|To Warren Ashton.|
A Fighting With Fire|QID|50063|M|25.24,67.16|N|From Warren Ashton.|PRE|50036|
C Fighting With Fire|QID|50063|U|156710|S|N|Slay Briarwood Bulwarks.|
K Kill Braedan Whitewall|QID|51922|M|27.63,59.57|QO|1|T|Braedan Whitewall|N|Silver Elite to kill and loot for treasure and resources.|ITEM|154500|
C Fighting With Fire|QID|50063|U|156710|US|N|Slay Briarwood Bulwarks.|
T Fighting With Fire|QID|50063|M|25.09,67.29|N|To Marten Webb.|

;Crimsonwood
A Into the Crimsonwood|QID|50172|M|25.12,67.34|N|From Inquisitor Cleardawn.|PRE|50063|
R Crimson Forest|QID|50172|M|22.89,62.01|N|Out of town on the road, generally northwest.|
T Into the Crimsonwood|QID|50172|M|20.64,57.46|N|To Inquisitor Cleardawn.|
A Saving Master Ashton|QID|50265|M|20.64,57.46|N|From Inquisitor Cleardawn.|PRE|50172|
A Odds and Ends|QID|50306|M|20.64,57.51|N|From Marten Webb.|PRE|50172|
K Kill Hexwood Seers|QID|50306|S|QO|2|M|21.76,56.99|N|Kill Hexwood Seers to collect the Bags of Reagents.|
K Kill Timber Mongrels|QID|50306|S|QO|1|M|21.76,56.99|N|Kill Timber Mongrels to collect the Organic Matter.|
K Kill Hexwood Binder|QID|50265|S|L|156859|M|21.11,55.61|N|Kill the Hexwood Binder to get the cage key.|
A Bittersweet|QID|50266|M|21.16,55.08|N|From Samantha Sweet.|PRE|50172|
C Bittersweet|QID|50266|QO|1|M|21.16,55.08|NC|N|Release Samantha Sweet.|
C Bittersweet|QID|50266|QO|4|M|21.96,55.96|NC|N|Pick up Gauntlet.|
C Bittersweet|QID|50266|QO|3|M|21.95,57.08|NC|N|Pick up Sword.|
C Bittersweet|QID|50266|QO|2|M|21.35,57.04|NC|N|Pick up Boots.|
C Bittersweet|QID|50266|QO|5|M|21.10,57.53|NC|N|Pick up Cuirass.|
C Bittersweet|QID|50266|QO|6|M|21.15,55.14|CHAT|N|Return Samantha's gear|
K Kill Hexwood Binder|QID|50265|US|L|156859|M|21.11,55.61|N|Once you finally get the key, you can try to avoid the Hexwood Binders.|
C Saving Master Ashton|QID|50265|M|21.05,55.26|NC|N|Free Master Ashton.|
T Bittersweet|QID|50266|M|20.61,57.49|N|To Samantha Sweet.|
K Kill Timber Mongrels|QID|50306|US|QO|1|M|21.76,56.99|N|Finish collecting the Organic Matter.|
K Kill Hexwood Seers|QID|50306|US|QO|2|M|21.76,56.99|N|Finish collecting the Bags of Reagents.|
T Saving Master Ashton|QID|50265|M|20.64,57.47|N|To Inquisitor Cleardawn.|
T Odds and Ends|QID|50306|M|20.63,57.51|N|To Marten Webb.|
A A Little 'Pick Me Up'|QID|50327|M|20.63,57.51|N|From Marten Webb.|PRE|50266;50265;50306|
C A Little 'Pick Me Up'|QID|50327|M|20.60,57.55|CHAT|N|Give Master Ashton the potion and wait for it to take effect.|
T A Little 'Pick Me Up'|QID|50327|M|20.60,57.55|N|To Warren Ashton.|
A Deeper into the Woods|QID|50370|M|20.64,57.47|N|From Inquisitor Cleardawn.|PRE|50327|

C Deeper into the Woods|QID|50370|M|24.57,56.65|NC|N|Stay close to take advantage of their stealth cloaking.|
T Deeper into the Woods|QID|50370|M|24.57,56.65|N|To Inquisitor Cleardawn.|
A Stopping the Grand Rite|QID|50325|M|24.57,56.65|N|From Inquisitor Cleardawn.|PRE|50370|
A Witch Way Out?|QID|50530|M|24.57,56.65|N|From Inquisitor Cleardawn.|PRE|50370|
A Controlling the Situation|QID|50445|M|24.58,56.72|N|From Warren Ashton.|PRE|50370|
A Matrons of the Crimsonwood|QID|50329|M|24.58,56.72|N|From Warren Ashton.|PRE|50370|
C Witch Way Out?|QID|50530|S|NC|N|Free Captive Villagers as you go.|
K Kill Haunted Servitors|QID|50445|QO|1|S|N|Kill the Haunted Servitors to get the Control Charms.|
C Stopping the Grand Rite|QID|50325|QO|1|NC|M|24.60,59.31|N|First Focus destroyed.|
C Stopping the Grand Rite|QID|50325|QO|3|NC|M|24.46,52.01|N|Third Focus destroyed.|
C Stopping the Grand Rite|QID|50325|QO|2|NC|M|25.21,50.02|N|Second Focus destroyed.|
K Kill Haunted Servitors|QID|50445|QO|1|US|M|23.39,50.01|N|Kill the Haunted Servitors to get the Control Charms.|
C Witch Way Out?|QID|50530|US|NC|M|23.39,50.01|N|Free Captive Villagers as you go.|

;Anyport
K Kill Hyo'gi|QID|50688|QO|1|M|22.98,49.50|T|Hyo'gi|N|Silver Elite to kill for treasure and resources.|ITEM|160462|

A An Economic Opportunity|QID|50988|M|22.88,46.24|N|From Cesi Loosecannon.|
T An Economic Opportunity|QID|50988|M|20.62,46.20|N|To Cesi Loosecannon.|
A Cutthroat Business Practices|QID|51020|M|20.85,46.19|N|From Fixi Slyshiv.|PRE|50988|
C Cutthroat Business Practices|QID|51020|M|21.52,53.57|N|Slay Gary Cofferdam in a cave at the bottom of the hill.|
A She's Got it Where it Counts|QID|51019|M|19.93,44.32|N|From Klause Fairwind.|PRE|50988|
C She's Got it Where it Counts|QID|51019|M|20.61,43.55|NC|N|Click on the Ball and Chain to free Miranda.|
T She's Got it Where it Counts|QID|51019|M|19.85,44.26|N|To Klause Fairwind.|
T Cutthroat Business Practices|QID|51020|M|20.86,46.18|N|To Fixi Slyshiv.|
A Out With the Old Boss|QID|50978|M|20.62,46.19|N|From Cesi Loosecannon.|PRE|51020;51019|
C Out With the Old Boss|QID|50978|N|Slay Richard Tornsail out on the boat at the dock.|
T Out With the Old Boss|QID|50978|M|19.20,43.51|N|To Cesi Loosecannon who has moved upstairs on the ship.|

f Anyport|AVAILABLE|51001|M|19.19,43.30|N|At Tan Lotuswind, up above Cesi's new office.|
;A WANTED: Anchorface|QID|51240|M|19.55,43.62|N|From Wanted Poster.|-- not available in this build?
A Every Day I'm Smugglin'|QID|51001|M|20.92,43.64|N|From Clonk Greaseybit.|
A Asking for a Friend|QID|51018|M|20.83,46.02|N|From Kane Carlyle.|
C Asking for a Friend|QID|51018|QO|1|M|20.68,45.58|CHAT|N|Talk to Xun Xun.|
B Century Sauce|QID|51018|M|20.18,43.29|QO|2|N|Merchant Kooda sells the sauce for the bargain price of 100 gold.|
C Every Day I'm Smugglin'|QID|51001|M|19.23,45.10|S|NC|N|Pick up Smuggled Goods from the harbor.|
C WANTED: Anchorface|QID|51240|M|18.77,44.44|T|Anchorface|N|Slay Anchorface.|
C Every Day I'm Smugglin'|QID|51001|M|19.23,45.10|US|NC|N|Finish collecting the Smuggled Goods.|
T WANTED: Anchorface|QID|51240|M|19.20,43.51|N|To Cesi Loosecannon.|
T Every Day I'm Smugglin'|QID|51001|M|20.92,43.64|N|To Clonk Greaseybit.|
T Asking for a Friend|QID|51018|M|20.83,46.02|N|To Kane Carlyle.|

;Crimsonwood - part 2
R Crimson Forest|QID|50445|M|19.54,53.73|N|Run back out to Crimson Forest and finish up those quests.|
C Matrons of Crimsonwood|QID|50329|M|19.54,53.73|U|158175|N|Use the potion to weaken them and then kill the 3 Matrons.|
T Controlling the Situation|QID|50445|M|24.58,56.72|N|To Warren Ashton.|
T Matrons of the Crimsonwood|QID|50329|M|24.58,56.72|N|To Warren Ashton.|
T Stopping the Grand Rite|QID|50325|M|24.57,56.65|N|To Inquisitor Cleardawn.|
T Witch Way Out?|QID|50530|M|24.57,56.65|N|To Inquisitor Cleardawn.|
A In the Hall of the Drust King|QID|50481|M|24.57,56.65|N|From Inquisitor Cleardawn.|PRE|50445;50329;50325;50530|
C In the Hall of the Drust King|QID|50481|M|27.01,58.43;27.50,59.46|CS|QO|1|N|Attack Gorak Tul.|
C In the Hall of the Drust King|QID|50481|M|27.50,59.46|QO|2|NC|N|And now survive the run back out.|
T In the Hall of the Drust King|QID|50481|M|27.04,58.50|N|To Inquisitor Cleardawn.|
A Stick It To 'Em!|QID|50533|M|27.04,58.50|N|From Inquisitor Cleardawn.|PRE|50481|
C Stick It To 'Em!|QID|50533|QO|1|M|27.19,57.94|U|158064|NC|N|Use the greater control charm to take control of a Crimsonwood Demolisher.|
C Stick It To 'Em!|QID|50533|QO|2|M|19.30,50.74|N|Use your abilities to slaughter the witch forces and work your way towards the rondevous point.|
C Stick It To 'Em!|QID|50533|QO|3|M|19.30,50.74|CHAT|N|Tell Inquisitor Cleardown you are ready to go.|
C Stick It To 'Em!|QID|50533|QO|4|M|19.34,50.53|NC|N|Hop on the gryphons for a ride back to Arom's Stand.|
T Stick It To 'Em!|QID|50533|M|37.87,50.08|N|To Inquisitor Cleardawn.|

;sidequests Teller farm
R Teller Farm|QID|50970|M|37.17,49.27;30.84,41.28|CS|N|Run out the main gate and generally west towards the Teller Farm.|RANK|2|
K Kill Talon|QID|49528|QO|1|M|31.94,40.64|N|Silver Elite to kill for treasure and resources.|RANK|2|ITEM|161444|
A A Farmer's Fate|QID|50970|M|29.92,40.45|N|From Morwin Gladeheart.|RANK|2|
A Lost in the Woods|QID|50967|M|29.92,40.45|N|From Morwin Gladeheart.|RANK|2|
K Kill Bloodbough Fungalmancer|QID|50965|M|27.54,42.11|T|Bloodbough Fungalmancer|N|Drops Ashenwood Relic to start a quest.|RANK|2|ACTIVE|-50965|; took |L| as it is not a physical item you loot, -ACTIVE appears to work...
A Those Who Remain|QID|50965|M|27.54,42.11|N|From UI when looting the Ashenwood Relic.|RANK|2|
C Those Who Remain|QID|50965|M|27.54,42.11|S|N|Continue killing Fungalmancers to get more relics.|
C A Farmer's Fate|QID|50970|M|26.75,41.99|QO|1|NC|N|Empower the branch with the Mark of Ash.|
C A Farmer's Fate|QID|50970|M|25.24,41.85|QO|2|NC|N|Empower the branch with the Mark of Yew.|
C A Farmer's Fate|QID|50970|M|24.04,40.71|QO|3|NC|N|Empower the branch with the Mark of Alder.|
C Lost in the Woods|QID|50967|M|23.39,39.56|T|Lichenlord Ripp|N|Kill Lichenlord Ripp to rescue Amalie Oakseeker.|
C Those Who Remain|QID|50965|M|25.15,42.64|US|N|Finish collecting the Ashenwood Relics|
T A Farmer's Fate|QID|50970|M|29.92,40.44|N|To Morwin Gladeheart.|
T Lost in the Woods|QID|50967|M|29.92,40.44|N|To Morwin Gladeheart.|
T Those Who Remain|QID|50965|M|29.92,40.44|N|To Morwin Gladeheart.|

;Corlain
R Corlain|QID|49926|M|30.24,33.82|N|Continue along the road generally north, towards Corlain.|
T The Road to Corlain|QID|49926|M|32.06,30.96|N|To Marshal Everit Reade.|
A The First Watch|QID|50003|M|32.06,30.96|N|From Marshal Everit Reade.|PRE|49926|
C The First Watch|QID|50003|M|31.33,29.83|N|You will find Sister Adela in the top of the tower. |
T The First Watch|QID|50003|M|31.29,29.86|N|To Marshal Everit Reade.|
A A Weather Eye|QID|50149|M|31.29,29.86|N|From Marshal Everit Reade.|PRE|50003|

f Watchman's Rise|QID|50149|M|31.84,30.45|N|At Ensign Wallace.|

C A Weather Eye|QID|50149|M|30.94,29.47|QO|1|CHAT|N|Speak to Inquisitor Notley. He is around behind the tower.|
C A Weather Eye|QID|50149|M|29.88,28.50|QO|2|NC|N|Click on the falcon (behind you) to bind sight. When you see the message to Evade, press the "1" key.|
C A Weather Eye|QID|50149|M|30.94,20.85|QO|3|NC|N|Scout Upper Corlain Gate.|
C A Weather Eye|QID|50149|M|29.06,27.57|QO|4|NC|N|Scout Corlain Town.|
C A Weather Eye|QID|50149|M|24.97,36.11|QO|5|NC|N|Scout Armory.|
T A Weather Eye|QID|50149|M|31.34,30.29|N|To Marshal Everit Reade.|
A A Steady Ballast|QID|50151|M|31.34,30.29|N|From Marshal Everit Reade.|PRE|50149|
A Precious Metals|QID|50173|M|31.43,30.26|N|From Lucille Waycrest.|PRE|50149|
A An Eight-Legged Curse|QID|50175|M|34.60,30.73|N|From Elsie Wright.|PRE|50149|
A All Wrapped Up|QID|50174|M|34.60,30.73|N|From Elsie Wright.|PRE|50149|
C An Eight-Legged Curse|QID|50175|M|35.54,31.15|S|N|Kill Bilefang spiders as you go.|
C Precious Metals|QID|50173|M|35.44,32.29|S|NC|N|Collect Silver Nuggets as you go.|
C All Wrapped Up|QID|50174|M|35.54,31.15|S|N|Attack the writhing webs to rescue the Miners.|
$ Web Wrapped Chest|QID|53356|M|33.71,30.09|N|Approach cautiously, all those webs will spawn spiderlings which can quickly overwhealm you if you take them all on at once.|ITEM|160053|
K Kill Bilefang Mother|QID|50163|QO|1|M|35.43,32.88|T|Bilefang Mother|N|Bilefang Mother is all the way at the end of the mine. Just like with the Web Wrapped Chest, the webs on the ground around her will spawn spiderlings. Silver Elite to kill for treasure and resources.|RANK|3|ITEM|155284|
C All Wrapped Up|QID|50174|M|35.54,31.15|US|N|Finish rescuing the Miners.|
C Precious Metals|QID|50173|M|35.44,32.29|US|NC|N|Finish collecting Silver Nuggets as head back out of the mine.|
C An Eight-Legged Curse|QID|50175|M|35.54,31.15|US|N|Finish killing Bilefang spiders.|
T An Eight-Legged Curse|QID|50175|M|34.60,30.73|N|To Elsie Wright.|
T All Wrapped Up|QID|50174|M|34.60,30.73|N|To Elsie Wright.|

R Corlain Armory|QID|50152|M|27.04,34.58|N|Go check out the situation at the armory.|
A Digging for Scraps|QID|50152|M|26.30,36.13|N|From Inquisitor Yorrick.|PRE|50149|
C Digging for Scraps|QID|50152|M|24.87,37.34|S|N|Quality Salvage drops from the guards and can also be found scattered about on the ground.|
C A Steady Ballast|QID|50151|M|24.49,37.14|QO|1|CHAT|N|Find Angus Ballaster down in the celler behind the house.|
C A Steady Ballast|QID|50151|M|24.49,37.14|QO|2|N|Defeat the coven ambush.|
C Digging for Scraps|QID|50152|M|25.79,36.46|US|N|Finish collecting the needed Quality Salvage.|

T A Steady Ballast|QID|50151|M|31.35,30.29|N|To Marshal Everit Reade.|
T Digging for Scraps|QID|50152|M|31.35,30.29|N|To Marshal Everit Reade.|
T Precious Metals|QID|50173|M|31.41,30.36|N|To Lucille Waycrest.|
A An Improvised Arsenal|QID|50253|M|31.41,30.36|N|From Lucille Waycrest.|PRE|50173;50151|
C An Improvised Arsenal|QID|50253|M|31.72,29.55|QO|1|CHAT|N|Speak with Angus Ballaster|
C An Improvised Arsenal|QID|50253|M|31.90,29.72|QO|2|NC|N|Click on the scrapheap to search for the Battered Hand Cannon.|
C An Improvised Arsenal|QID|50253|M|31.64,29.53|QO|3|NC|N|Place Hand cannon on the anvil and then wait a bit for Angus to be done.|
T An Improvised Arsenal|QID|50253|M|31.73,29.56|N|To Angus Ballaster.|

A Reclaiming Corlain|QID|50448|M|31.73,29.56|N|Bonus Objective - Autoaccepted.|LVL|-120|
C Reclaiming Corlain|QID|50448|M|31.73,29.56|S|N|Bonus Objective - Kill stuff, destroy stuff, the usual.|
A Witchrending|QID|50446|M|31.43,30.25|N|From Lucille Waycrest.|PRE|50253|
A To Have Loved and Lost|QID|50754|M|31.43,30.25|N|From Lucille Waycrest.|PRE|50253|
A WANTED: Sister Lilias|QID|51356|M|31.75,30.80|N|From wanted poster.|PRE|50253|

A Remembering the Fallen|QID|50447|M|29.34,29.76|N|From Corlain Townsperson.|PRE|50253|
C Remembering the Fallen|QID|50447|M|26.71,31.51|S|NC|N|Personal Keepsakes are picked up from the bodies of the fallen townspeople.|
C Witchrending|QID|50446|M|30.59,28.37|QO|2|N|Slay Matron Adeline.|
C Witchrending|QID|50446|M|29.17,28.43|QO|1|N|Slay Matron Ceridwen.|
A Reeking Refuge|QID|50449|M|28.60,25.70|N|From Inquisitor Mace.|PRE|50253|
K Gorged Boar|QID|51700|M|28.14,26.12|QO|1|N|Silver Elite to kill for treasure and resources.|T|Gorged Boar|ITEM|154461|
C Reeking Refuge|QID|50449|M|27.26,25.31|NC|N|Investigate the Farm.|
T Reeking Refuge|QID|50449|M|27.06,25.24|N|To Harris Hocking.|
A Eating Through the Defenses|QID|50451|M|27.06,25.24|N|From Harris Hocking.|PRE|50449|
A An Offensive Harvest|QID|50450|M|27.06,25.24|N|From Harris Hocking.|
C Eating Through the Defenses|QID|50451|M|27.80,24.45|S|N|Slay Scavenging Boars.|
C An Offensive Harvest|QID|50450|M|28.04,24.66|NC|N|Pick Aromatic Onions.|
C Eating Through the Defenses|QID|50451|M|27.80,24.45|US|N|Finish off the Scavenging Boars.|
T Eating Through the Defenses|QID|50451|M|27.08,25.26|N|To Harris Hocking.|
T An Offensive Harvest|QID|50450|M|27.08,25.26|N|To Harris Hocking.|PRE|50451|
A Potent Protection|QID|50452|M|27.08,25.26|N|From Harris Hocking.|
K Kill Haywire Golem|QID|51698|QO|1|M|24.13,30.33|ITEM|155362|T|Haywire Golem|N|Silver Elite to kill and loot for treasure and resources.|

C Witchrending|QID|50446|M|27.51,29.56|QO|3|N|Slay Matron Letitia.|
C Remembering the Fallen|QID|50447|M|26.71,31.51|US|NC|N|Finish collecting Personal Keepsakes.|
C Reclaiming Corlain|QID|50448|M|31.25,29.88|US|N|Time to complete bonus objective.|
T Reclaiming Corlain|QID|50448|M|31.25,29.88|N|Bonus Objective - Autocompleted.|

T Potent Protection|QID|50452|M|31.46,30.31|N|To Lucille Waycrest.|
T Witchrending|QID|50446|M|31.46,30.31|N|To Lucille Waycrest.|
T Remembering the Fallen|QID|50447|M|31.46,30.31|N|To Lucille Waycrest.|
A Barrier Buster|QID|50453|M|31.76,29.59|N|From Angus Ballaster.|PRE|50446;50447|
A A Traitor's Death|QID|50454|M|31.36,30.33|N|From Marshal Everit Reade.|PRE|50446;50447|

A Hexed Hatchlings|QID|50456|M|31.26,22.82|N|From Inquisitor Notley get this and the following quest for later. We will pass thru this quest area again and complete it then|PRE|50149|
A Leaving the Nest|QID|50455|M|31.26,22.82|N|From Inquisitor Notley.|PRE|50149|
C Barrier Buster|QID|50453|M|28.94,19.09|S|NC|N|Collect the bags of Blasting Powder as you go.|
C A Traitor's Death|QID|50454|M|28.70,20.99|QO|2|S|N|Slay Goodpeed's guardsmen as you go.|
C A Traitor's Death|QID|50454|M|28.73,19.71|QO|1|N|Slay Captain Goodspeed.|
C A Traitor's Death|QID|50454|M|28.70,20.99|QO|2|S|N|Finish slaying Goodpeed's guardsmen.|
C Barrier Buster|QID|50453|M|28.94,19.09|US|NC|N|Finish collecting the Blasting Powder.|
C WANTED: Sister Lilias|QID|51356|M|28.55,18.39;27.55,19.19|CS|N|Take the path behind Captain Goodspeed to find Sister Lilias and remove her Head.|
$ Merchant's Chest|QID|53357|M|25.89,19.99|N|Target the Gorging Raven's and determine which one has the buff "merchant's key" and kill it to loot the key to open the treasure.|
K Fungi Trio|QID|51749|M|26.11,21.38;24.88,19.86;23.67,21.87;24.10,21.93|CS|N|Run down the hill and take out this trio of Silver Elites.|ITEM|154217|
R Western Watch |ACH|12557|M|19.24,11.94|CC|N|Run (or better swim) to this island Western Watch to get the explore Drustvar archiement at the end of this guide. The first set of coordinates will lead to a way down for the shortest swim|
R Whitegrove Chapel|QID|50754|M|23.17,20.18;24.73,21.05;23.74,17.44|CS|N|Up the hill fo meet Lucille's fiance.|
C To Have Loved and Lost|QID|50754|M|23.31,17.45|NC|N|Place flowers on the grave.|
T To Have Loved and Lost|QID|50754|M|23.35,17.45|N|To Alexander Treadward.|
A Painful Memories|QID|50758|M|23.35,17.45|N|From Alexander Treadward.|PRE|50754|

C Painful Memories|QID|50758|M|23.31,12.71|NC|N|Examine the bones.|
T Painful Memories|QID|50758|M|23.31,12.71|N|To Alexander Treadward.|
A Running Late|QID|50759|M|23.31,12.71|N|From Alexander Treadward.|PRE|50758|

C Running Late|QID|50759|M|24.31,14.97|CHAT|N|You can find Lord Waycrest upstairs in the Manor House.|
C Running Late|QID|50759|M|24.31,14.97|QO|2|NC|N|Click on the carpet to find Lord Waycrest's Notes.|
T Running Late|QID|50759|M|24.31,14.97|N|To Lord Arthur Waycrest.|

A From This Day Forward|QID|50760|M|23.31,12.69|N|From Alexander Treadward.|PRE|50759|
C From This Day Forward|QID|50760|M|23.26,12.94|NC|N|Have a seat on the bench and watch.|
T From This Day Forward|QID|50760|M|23.24,12.73|N|To Lord Arthur Waycrest.|
A Blood in the Chapel|QID|50761|M|23.24,12.73|N|From Lord Arthur Waycrest.|PRE|50760|
C Blood in the Chapel|QID|50761|M|23.26,14.64|N|Slay Red Hand Assassins.|
T Blood in the Chapel|QID|50761|M|23.26,12.75|N|To Lord Arthur Waycrest.|
A The Lady's Fate|QID|50762|M|23.26,12.75|N|From Lord Arthur Waycrest.|PRE|50761|

C The Lady's Fate|QID|50762|M|23.65,20.00;24.30,14.82|CS|NC|QO|1|N|Back up to the Chapel and of course in the basement you find Lady Waycrest.|
C The Lady's Fate|QID|50762|M|24.30,14.82|QO|2|N|Slay Roland the Knife.|
C The Lady's Fate|QID|50762|M|24.26,14.97|QO|3|NC|N|Pick up the Assassin's Orders from Roland's skeleton.|
$ Ruined Wedding Cake|QID|51949|M|25.12,16.23|N|Click on the ruined cake to summon the Caterer. Silver Elite to kill and loot for treasure and resources.|ITEM|155560|

T The Lady's Fate|QID|50762|M|23.32,17.49|N|To Alexander Treadward.|
A One Last Request|QID|50763|M|23.32,17.49|N|From Alexander Treadward.|PRE|50762|

f Whitegrove Chapel|QID|50758|M|25.70,16.61|N|At Bertram.|
R Chandlery Wharf|QID|50939|M|27.08,16.45|N|Down the hill for an optional quest and Silver Elite.|RANK|3|
K Kill Captain Leadfist|QID|50939|M|26.71,14.37|QO|1|T|Captain Leadfist|N|Silver Elite just down the hill to kill for treasure and resources.|ITEM|160450|RANK|3|
A Sweete's Orders|QID|50960|M|27.45,11.61|N|From Ship's Log, on top deck of ship in the harbor.|
F Watchman's Rise|QID|50763|M|25.70,16.61|N|Run back up to the flightmaster and take a flight back to Watchman's Rise.|

T WANTED: Sister Lilias|QID|51356|M|31.52,30.05|N|To Lieutenant Course.|
T One Last Request|QID|50763|M|31.46,30.18|N|To Lucille Waycrest.|
T Sweete's Orders|QID|50960|M|31.46,30.18|N|To Lucille Waycrest.|
T A Traitor's Death|QID|50454|M|31.39,30.27|N|To Marshal Everit Reade.|
C Leaving the Nest|QID|50455|M|30.98,23.95|S|N|Open Falcon Cages. You need to kill Hexthralled falconers to get the keya (new key for each cage)|
C Hexed Hatchlings|QID|50456|M|31.36,24.48|NC|U|157845|N|Use the Whistle to call Winston, aim him at the Wicker Charms and press 1. Getting attacked takes you out of this mode, lacking that... NumPad 5 also does.|
C Leaving the Nest|QID|50455|M|30.98,23.95|US|N|Finish opening Falcon Cages.|
T Hexed Hatchlings|QID|50456|M|31.23,22.65|N|To Inquisitor Notley.|
T Leaving the Nest|QID|50455|M|31.23,22.65|N|To Inquisitor Notley.|

T Barrier Buster|QID|50453|M|30.60,21.60|N|To Inquisitor Sterntide.|
A Break On Through|QID|50457|M|30.60,21.60|N|From Inquisitor Sterntide.|PRE|50453|
C Break On Through|QID|50457|M|30.60,21.60|NC|N|Click on the cannon to destroy the Corlain Barrier.|
T Break On Through|QID|50457|M|30.98,20.27|N|To Lucille Waycrest.|
A To the Other Side|QID|50583|M|30.98,20.27|N|From Lucille Waycrest.|PRE|50457|
A Hexecutioner|QID|50585|M|30.98,20.27|N|From Marshal Everit Reade.|PRE|50457|
A Ruinous Rituals|QID|50584|M|30.98,20.27|N|From Marshal Everit Reade.|PRE|50457|

A The Fall of Corlain|QID|50586|M|30.76,19.62|N|From journal.|PRE|50457|
C Hexecutioner|QID|50585|M|31.98,16.62|S|N|Kill Heartsbane witches as you go.|
C Ruinous Rituals|QID|50584|M|33.44,19.87|S|N|Kill Blighted Horrors as you go.|
C The Fall of Corlain|QID|50586|M|32.06,20.40|S|US|N|Read Corlain citizens' Journals as you go.|
K Kill Executioner Blackwell|QID|50546|QO|1|M|30.82,18.46|N|Silver Elite to kill for treasure and resources.|ITEM|155055|
C To the Other Side|QID|50583|M|29.87,17.90|QO|1|NC|N|Click to open East Gate.|
C To the Other Side|QID|50583|M|33.76,20.93|QO|3|NC|N|Click to open West Gate.|
C To the Other Side|QID|50583|M|32.53,20.48|QO|2|NC|N|Click to open South Gate.|
C The Fall of Corlain|QID|50586|M|32.06,20.40|US|NC|N|Finish reading the journals.|
C Ruinous Rituals|QID|50584|M|33.44,19.87|US|N|Finish off the Blighted Horrors|
C Hexecutioner|QID|50585|M|31.98,16.62|US|N|Finish off the Heartsbane witches|

T To the Other Side|QID|50583|M|31.04,20.18|N|To Lucille Waycrest.|
T The Fall of Corlain|QID|50586|M|31.04,20.18|N|To Lucille Waycrest.|
T Hexecutioner|QID|50585|M|31.04,20.18|N|To Marshal Everit Reade.|
T Ruinous Rituals|QID|50584|M|31.04,20.18|N|To Marshal Everit Reade.|
A Storming the Manor|QID|50588;51852;51851|M|31.04,20.18|N|From Lucille Waycrest.|PRE|50583;50586;50585;50584|

C Storming the Manor|QID|50588;51852;51851|M|32.67,15.35|QO|1|NC|N|Follow Lucille followed - enjoy ingame event.|
C Storming the Manor|QID|50588;51852;51851|M|32.58,15.34|QO|2|N|Slay Marshal Everit Reade.|
T Storming the Manor|QID|50588;51852;51851|M|32.76,15.35|N|To Lucille Waycrest.|

F Boralus Harbor|QID|50639|M|38.14,52.50|N|Take flypoint to Tradewind market (Boralus Harbor).|RANK|-1|
A Waycrest Manor: The Fallen Mother|QID|50639|M|32.76,15.35|NA|N|From Lucille Waycrest. This is a dungeon Quest. You can use the LFD function or ask your guild/friends to join you|PRE|50588|RANK|2|
C Waycrest Manor: The Fallen Mother|QID|50639|NA|N|Run the dungeon, either with friends or use LFD.|
H Northwood Home|QID|50639|U|6948|N|Use your hearthstone or fly to go back to Aron's Stand.|ACTIVE|50639|RANK|2|
t Waycrest Manor: The Fallen Mother|QID|50639|M|36.86,50.11|N|To Lucille Waycrest.|
A Everburning|QID|52149|M|36.86,50.11|N|From Lucille Waycrest.|PRE|50639|RANK|2|
C Everburning|QID|52149|M|36.05,51.18|QO|1|CHAT|N|Let Lucille know you are ready.|
C Everburning|QID|52149|M|36.04,51.18|QO|2|U|161247|NC|N|Present Regalia to Inquisiter Joan Cleardawn.|
T Everburning|QID|52149|M|36.05,51.18|N|To Lucille Waycrest.|
A House Waycrest|QID|53109|M|36.05,51.18|N|From Lucille Waycrest.|PRE|52149|RANK|2|

F Tradewinds Market|QID|53109|M|38.14,52.50|N|Take flypoint to Tradewind market (Boralus Harbor).|ACTIVE|53109|RANK|2|

T House Waycrest|QID|53109|M|73.81,25.10|Z|Tiragarde Sound|N|To Taelia.|RANK|2|

D End of Drustvar
]]

end)
