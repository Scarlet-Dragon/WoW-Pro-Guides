local guide = WoWPro:RegisterGuide('BurnTedrazilSTrek', 'Leveling', 'Azeroth', 'STrek', 'Alliance')
WoWPro:GuideLevels(guide, 10, 50, 10)
WoWPro:GuideSort(guide, 1)
WoWPro:GuideContent(guide, "Battle for Azeroth")
WoWPro:GuideName(guide,'Battle for Azeroth: Intro')
WoWPro:GuideNickname(guide, "Battle for Azeroth: Intro")
WoWPro:GuideNextGuide(guide, 'Tiragarde Sound')
WoWPro:GuideSteps(guide, function()
return [[
A Tides of War|QID|46727|M|62.82,71.75|Z|Stormwind City|N|From Hero's Herald standing near Hero's Call Boards.|ACH|14222;;false|
C Tides of War|QID|46727|M|80.50,33.50|Z|Stormwind City|QO|1|NC|N|Head to the Petitioner's Chamber in Stormwind Keep, then listen to the council while they discuss their plans.|ACH|14222;;false|
C Tides of War|QID|46727|M|80.50,33.50|Z|Stormwind City|QO|2|NC|N|Click on the portal to watch the sailors vision.|ACH|14222;;false|
T Tides of War|QID|46727|M|80.27,33.13|Z|Stormwind City|N|To Anduin Wrynn.|ACH|14222;;false|
A The Nation of Kul Tiras|QID|46728|M|80.27,33.13|Z|Stormwind City|N|From Anduin Wrynn.|PRE|46727|ACH|14222;;false|
R Stormwind Harbor|ACTIVE|46728|M|22.15,24.32|Z|Stormwind City|N|Run or fly to Stormwind Harbour.|ACH|14222;;false|
C The Nation of Kul Tiras|QID|46728|M|22.15,24.32|Z|Stormwind City|CHAT|N|Tell Jaina you are ready to go.|ACH|14222;;false|
T The Nation of Kul Tiras|QID|46728|M|65.59,50.75|Z|Boralus|N|To Lady Jaina Proudmoore.|ACH|14222;;false|

A Daughter of the Sea|QID|51341|M|65.59,50.75|Z|Boralus|N|From Lady Jaina Proudmoore.|PRE|46728|
T Daughter of the Sea|QID|51341|M|78.11,61.04|Z|Kul Tiras|N|To Flynn Fairwind.|
A Out Like Flynn|QID|47098|M|47.25,46.16|Z|Tol Dagor|N|From Flynn Fairwind.|PRE|51341|
C Punch Flynn|QID|47098|QO|1|M|46.65,45.51|Z|Tol Dagor|NC|N|Click on Flynn to punch him.|
C Pull the Lever|QID|47098|QO|2|M|46.71,41.02|Z|Tol Dagor|NC|N|Click on the lever.|
C Get Dressed|QID|47098|QO|3|M|46.84,44.69|Z|Tol Dagor|NC|N|Click on the Equipment Locker to recover your equipment.|
C Take out the Warden|QID|47098|QO|4|M|40.27,54.95|Z|Tol Dagor|N|Assist in killing Block Warden Carmine.|T|Block Warden Carmine|
C Gather Gunpowder|QID|47098|QO|5|M|43.56,54.12|Z|Tol Dagor|NC|N|Pick up the gun powder to cause more mayham.|
C Blow the Cell Door|QID|47098|QO|6|M|43.72,47.00;40.36,43.26;43.09,36.95|CC|Z|Tol Dagor|NC|N|Click on the gate to place the gun powder.|
C Into the sewers|QID|47098|QO|7|M|39.06,51.43|Z|Tol Dagor|NC|N|Down the stairs and around the corner to the sewers.|
C Board the boat|QID|47098|QO|8|M|42.58,58.65;54.70,48.00;63.16,43.78;60.81,25.71|CC|Z|Tol Dagor|V|N|Continue throught the sewer, then when outside, follow the wall to your left till you eventually come to the rowboat, then board. Enjoy the ride and dialog.|
T Out Like Flynn|QID|47098|M|75.73,23.58|Z|Boralus|N|To Taelia.|
A Get Your Bearings|QID|47099|M|75.66,25.47|Z|Tiragarde Sound|N|From Taelia.|PRE|47098|
C Go to the Ferry Dock|QID|47099|QO|1|M|75.27,25.81|Z|Tiragarde Sound|NC|N|Pick up the Ferry "flight" point.|
C Go to the Bank|QID|47099|QO|2|M|73.76,21.74;75.83,22.85;75.49,17.66|CS|Z|Boralus|NC|N|Just up the stairs and you will find the bank.|
; professions
A A Load of Scrap|QID|52462|M|75.55,18.80;75.42,17.68;77.18,16.44|CS|Z|Boralus|N|Up the stairs and to your right, from Crenzo Sparkshatter.|PRE|47098|
C A Load of Scrap|QID|52462|M|77.13,16.30|Z|Boralus|NC|N|Click on Crenzo's creation (behind him) and then drag the pants he gave you into that UI window that opens. This can be done with all crafted items to recover some mats.|
T A Load of Scrap|QID|52462|M|77.18,16.44|Z|Boralus|N|To Crenzo Sparkshatter.|
N Engineering|ACTIVE|47099|M|77.64,14.33|Z|Boralus|N|Train BfA Engineering at Layla Evenkeel.|P|Engineering;202|RECIPE|255392|;264492
N Skinning|ACTIVE|47099|M|75.65,13.38|Z|Boralus|N|Train BfA skinning at Camilla Darksky.|P|Skinning;393|RECIPE|257152|;
N Leatherworking|ACTIVE|47099|M|75.46,12.62|Z|Boralus|N|Train BfA Leatherworking at Cassandra Brennor.|P|Leatherworking;165|RECIPE|256756|;264592
N Tailoring|ACTIVE|47099|M|76.94,11.13|Z|Boralus|N|Train BfA Tailoring at Daniel Brineweaver.|P|Tailoring;197|RECIPE|257103|;264630
N Jewelcrafting|ACTIVE|47099|M|75.20,9.82|Z|Boralus|N|Train BfA Jewelcrafting at Samuel D. Colton III.|P|Jewelcrafting;755|RECIPE|256689|;264548
N Fishing|ACTIVE|47099|M|75.83,9.19;74.19,5.51|CS|Z|Boralus|N|Up the stairs to find Alan Goyle, BfA Fishing Trainer. Check off manually when done.|P|Fishing;356|RECIPE|271675|;need to find correct spell id to autocomplete
N Enchanting|ACTIVE|47099|M|74.02,11.57|Z|Boralus|N|Train BfA Enchanting at Emily Fairweather.|P|Enchanting;333|RECIPE|255074|;264473
N Mining|ACTIVE|47099|M|75.23,7.53|Z|Boralus|N|Train BfA Mining at Myra Cabot.|P|Mining;186|RECIPE|253333|;
N Alchemy|ACTIVE|47099|M|74.19,6.52|Z|Boralus|N|Train BfA Alchemy at Elric Whalgrene.|P|Alchemy;171|RECIPE|252382|;264255
N Inscription|ACTIVE|47099|M|73.39,6.32|Z|Boralus|N|Train BfA Inscription at Zooey Inksprocket.|P|Inscription;773|RECIPE|264777|;264508
N Blacksmithing|ACTIVE|47099|M|73.46,8.49|Z|Boralus|N|Train BfA Blacksmithing at Grix "Ironfists" Barlow.|P|Blacksmithing;164|RECIPE|253183|;264448
N Herbalism|ACTIVE|47099|M|71.42,4.63|Z|Boralus|N|Train BfA Herbalism at Declan Senal.|P|Herbalism;182|RECIPE|252411|;
N Archaeology|ACTIVE|47099|M|68.34,8.49|Z|Boralus|N|Train BfA Archaeology at Jane Hudsun, inside the Hudsun Archaeological Building. Check off manually when done.|P|Archaeology;794|RECIPE|278910|;need to determine correct spell ID to autocomplete
N Cooking|ACTIVE|47099|M|71.22,10.66|Z|Boralus|N|Train BfA Cooking at "Cap'n" Byron Mehlsack.|P|Cooking;185|RECIPE|259430|;
C Go to Snug Harbor Inn|QID|47099|QO|3|M|74.11,12.65|Z|Boralus|CHAT|N|The inn is back on the main walkway. Set your hearthstone here. (there is a portal to Stormwind nearby).|
f Tradewinds Market|QID|47099|M|66.96,14.99|Z|Boralus|N|Grab the Flightpoint for Boralus Harbor.|
C Go to the Flightmaster|QID|47099|QO|4|M|66.96,14.99|Z|Boralus|NC|N|Around the corner from the inn. Pick up the flight point.|
T Get Your Bearings|QID|47099|M|66.96,14.99|Z|Boralus|N|To Taelia. who is right beside you.|
A The Old Knight|QID|46729|M|66.96,14.99|Z|Boralus|N|From Taelia.|PRE|47099|
C The Old Knight|QID|46729|QO|1|M|70.75,17.15;68.89,21.13;67.13,23.17|CS|Z|Boralus|NC|N|Head back to Tradewinds Market, then down the stairs to the Harbormasters office.|
C The Old Knight|QID|46729|QO|2|M|68.00,21.92|CS|Z|Boralus|CHAT|N|Wait for him to stand in front of the fireplace, then shake Cyrus's hand.|
C The Old Knight|QID|46729|QO|3|M|68.01,21.91|Z|Boralus|CHAT|N|Sit back and listen to his story.|
T The Old Knight|QID|46729|M|68.17,21.99|Z|Boralus|N|To Taelia.|
A Sanctum of the Sages|QID|47186|M|68.17,21.99|Z|Boralus|N|From Taelia.|PRE|46729|
A Ferry Pass|QID|52128|M|68.01,21.91|Z|Boralus|N|From Cyrus Crestfall.|PRE|46729|
T Ferry Pass|QID|52128|M|68.01,21.91|Z|Boralus|N|To Cyrus Crestfall.|
C Sanctum of the Sages|QID|47186|QO|1|M|67.66,20.74;69.48,21.03;70.73,16.29|CS|Z|Boralus|CHAT|N|Back up to the market level and first door on your left to find the mage.|
T Sanctum of the Sages|QID|47186|M|68.17,21.99|Z|Boralus|N|To Taelia, who apparently thinks you know your way around now and is waiting in Cyrus's office still.|
A A Nation Divided|QID|47189|M|68.17,21.99|Z|Boralus|N|From Taelia.|PRE|47186|
C A Nation Divided|QID|47189|M|68.38,22.07|Z|Boralus|NC|N|Click on the scouting map, chose your first adventure.|
A Choose next adventure|QID|47962^47961^47960|M|68.38,22.07|Z|Boralus|N|From the Scouting Map on the wall.|PRE|47189|
A Tiragarde Sound|QID|47960|M|68.17,21.99|Z|Boralus|N|From Scouting Map. Under Level 25 you can only choose Tiragarde Sound.|LVL|-25|
;A Drustvar|QID|47961|M|70.52,27.15|Z|Boralus|N|From Halford Wyrmbane.|
;A Stormsong Valley|QID|47962|M|68.17,21.99|Z|Boralus|N|To Taelia.|
T A Nation Divided|QID|47189|M|68.17,21.99|Z|Boralus|N|To Taelia.|
t Tiragarde Sound|QID|47960|M|68.17,21.99|Z|Boralus|N|To Taelia.|
t Drustvar|QID|47961|M|68.17,21.99|Z|Boralus|N|To Taelia.|
A The Vanishing Lord|QID|48622|M|73.84,25.09|Z|Tiragarde Sound|N|From Taelia.|PRE|47961|
t Stormsong Valley|QID|47962|M|68.17,21.99|Z|Boralus|N|To Taelia.|
A The Missing Fleet|QID|47952|M|68.17,21.99|Z|Boralus|N|From Taelia.|PRE|47962|
A The War Campaign|QID|52654|M|68.04,22.18|Z|Boralus|N|From Genn Greymane.|PRE|47189|LVL|35|
A The Smoking Gun|QID|47181|M|73.69,25.15|Z|Tiragarde Sound|N|From Flynn Fairwind.|PRE|47960|
C The Smoking Gun|QID|47181|M|73.69,25.15|Z|Tiragarde Sound|N|Orient yourself towards the barrel (north) and use the "[color=40C7EB]Flynn's Pistol[/color]" Action Ability.|EAB|
T The Smoking Gun|QID|47181|M|73.69,25.15|Z|Tiragarde Sound|N|To Flynn Fairwind.|
A The Ashvane Trading Company|QID|47485|M|73.80,25.07|Z|Tiragarde Sound|N|From Cyrus Crestfall.|PRE|47181|
; gone from PTR
; T The War Campaign|QID|52654|M|69.27,26.97|Z|Boralus|N|To Halford Wyrmbane.|
; A The War Cache|QID|52544|M|69.27,26.97|Z|Boralus|N|From Halford Wyrmbane.|NA|
]]
end)
