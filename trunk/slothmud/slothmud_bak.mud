 	#;@!%.~>&/         ’’        <   ŠĀĖĪĢå   System   / Settings used by the zMUD system.  Do not edit.        System|Automapper     1 Triggers used by the automapper while in Map mode      System  System|Keypad   < Movement macros assigned to the keypad (cardinal directions)      System  Autolog    ; Used to automatically send username and password login info        System|AutomapperAll   1 Settings used by the automapper while in any mode      System  System|Directions   0 Default direction settings (cardinal directions)      System  System|DirectionsDiag   0 Default direction settings (diagonal directions)      System  System|KeypadDiag   < Movement macros assigned to the keypad (diagonal directions)      System  System|Pueblo           System  login             boat             pathKill              pathKill|findNpc            pathKill  pathKill|path           pathKill  pathKill|regen           pathKill  junk             spell             fight             chat             info             info|Level_Gain           info  info|level gain2           info  read             spell|spellcheck            spell  info|backstab           info  {  sc           gomonk  .10nenwn3es;open door;s       pr C prompt ~<~$h/~$Hhp ~$m/~$Mma ~$v/~$Vmv> xp:~$x g:~$g ac:~[~$a~] ~$Q       godruid  .10nenw2n3wswnw;open trees;w       boat  #t+ boat;boat=%1;enter %1       fan B remove @pack;get food from @pack;eat food;wear @pack;drink @barrel       gogogo  #sh killall:@killpath  pathKill     xp2 b#if (%mud.currentXP>0) {xp_variable=%mud.currentXP}
#show {} 
#show {%ansi( 2)Unused Xp: %ansi( 7)%format( "&1.0n", @xp_variable)} 
#if (@pri_xp_variable > 1) {#show {%ansi( 6)Pri Level: %ansi( 7)%format( "&1.0n", %eval( @pri_xp_variable-@xp_variable)) %ansi( 5)~(%eval( (@xp_variable/10)/(@pri_xp_variable/1000))%~) %ansi( 6)Total: %ansi( 7)%format( "&1.0n", @pri_xp_variable)}} 
#if (@sec_xp_variable > 1) {#show {%ansi( 6)Sec Level: %ansi( 7)%format( "&1.0n", %eval( @sec_xp_variable-@xp_variable)) %ansi( 5)~(%eval( (@xp_variable/10)/(@sec_xp_variable/1000))%~) %ansi( 6)Total: %ansi( 7)%format( "&1.0n", @sec_xp_variable)}} 
#if (@ter_xp_variable > 1) {#show {%ansi( 6)Ter Level: %ansi( 7)%format( "&1.0n", %eval( @ter_xp_variable-@xp_variable)) %ansi( 5)~(%eval( (@xp_variable/10)/(@ter_xp_variable/1000))%~) %ansi( 6)Total: %ansi( 7)%format( "&1.0n", @ter_xp_variable)}} 
#if (@qua_xp_variable > 1) {#show {%ansi( 6)Qua Level: %ansi( 7)%format( "&1.0n", %eval( @qua_xp_variable-@xp_variable)) %ansi( 5)~(%eval( (@xp_variable/10)/(@qua_xp_variable/1000))%~) %ansi( 6)Total: %ansi( 7)%format( "&1.0n", @qua_xp_variable)}} 
#if (@av_xp_variable > 1) {#show {%ansi( 6)Ava Level: %ansi( 7)%format( "&1.0n", %eval( @av_xp_variable-@xp_variable)) %ansi( 5)~(%eval( (@xp_variable/10)/(@av_xp_variable/1000))%~) %ansi( 6)Total: %ansi( 7)%format( "&1.0n", @av_xp_variable)}}  info|level gain2     xp ­#if (%mud.currentXP>0) {xp_variable=%mud.currentXP}
#show {}
#show {%ansi( 6)Unused Xp: %ansi( 2)%format( "&1.0n", @xp_variable)}
#show {}
#show {%ansi( 6)"Class           Level Xp             Total Xp     Total Coin"}
#show {%ansi( 7)"------------------------------------------------------------"}
#if (@pri_xp_variable > 0) {#show {%ansi( 2)Pri %item( @level_variable, 1) %format( "&2.0n", %eval( %item( @level_variable, 2)+1)) %format( "&14.0n", %eval( @pri_xp_variable-@xp_variable)) %format( "&4.0n", %eval( (@xp_variable/10)/(@pri_xp_variable/1000)))% %format( "&14.0n", @pri_xp_variable) %format( "&14.0n", @pri_coin_variable)}}
#if (@sec_xp_variable > 0) {#show {%ansi( 2)Sec %item( @level_variable, 3) %format( "&2.0n", %eval( %item( @level_variable, 4)+1)) %format( "&14.0n", %eval( @sec_xp_variable-@xp_variable)) %format( "&4.0n", %eval( (@xp_variable/10)/(@sec_xp_variable/1000)))% %format( "&14.0n", @sec_xp_variable) %format( "&14.0n", @sec_coin_variable)}}
#if (@ter_xp_variable > 0) {#show {%ansi( 2)Ter %item( @level_variable, 5) %format( "&2.0n", %eval( %item( @level_variable, 6)+1)) %format( "&14.0n", %eval( @ter_xp_variable-@xp_variable)) %format( "&4.0n", %eval( (@xp_variable/10)/(@ter_xp_variable/1000)))% %format( "&14.0n", @ter_xp_variable) %format( "&14.0n", @ter_coin_variable)}}
#if (@qua_xp_variable > 0) {#show {%ansi( 2)Qua %item( @level_variable, 7) %format( "&2.0n", %eval( %item( @level_variable, 8)+1)) %format( "&14.0n", %eval( @qua_xp_variable-@xp_variable)) %format( "&4.0n", %eval( (@xp_variable/10)/(@qua_xp_variable/1000)))% %format( "&14.0n", @qua_xp_variable) %format( "&14.0n", @qua_coin_variable)}}
#if (@av_xp_variable > 0) {#show {%ansi( 2)Avatar %format( "&2.0n", %eval( %item( @level_variable, 10)+1)) %format( "&14.0n", %eval( @av_xp_variable-@xp_variable)) %format( "&4.0n", %eval( (@xp_variable/10)/(@av_xp_variable/1000)))% %format( "&14.0n", @av_xp_variable) %format( "&14.0n", @av_coin_variable)}}  info|Level_Gain     setpri ¬#var pri_xp_variable %case(%eval(%1+1), 0, 2000, 4000, 9000, 15000, 20000, 30000, 40000, 80000, 120000, 150000, 200000, 250000, 300000, 400000, 450000, 500000, 550000, 600000, 700000, 800000, 1000000, 1500000, 2000000, 2500000, 3500000, 4700000, 6000000, 7300000, 8600000, 9900000, 11000000, 13000000, 15000000, 18300000, 21500000, 25000000, 30000000, 35000000, 40000000, 0);#var pri_coin_variable %case(%eval(%1+1), 0, 150, 200, 250, 300, 540, 780, 1020, 1260, 1500, 2400, 3300, 4200, 5100, 6000, 8400, 10800, 13200, 15600, 18000, 21600, 25200, 28800, 32400, 36000, 43200, 50400, 57600, 64800, 72000, 100800, 129600, 158400, 187200, 216000, 302400, 388800, 475200, 561600, 648000, 0)  info|Level_Gain     setsec Ń#var sec_xp_variable %case(%eval(%1+1), 4000, 8000, 16000, 32000, 45000, 70000, 100000, 140000, 280000, 360000, 550000, 800000, 1000000, 1200000, 1600000, 1800000, 2000000, 2200000, 2400000, 2800000, 3200000, 4000000, 6000000, 8000000, 10000000, 12000000, 14800000, 18000000, 21000000, 28000000, 32000000, 36000000, 39000000, 45000000, 50800000, 60500000, 65000000, 70000000, 85000000, 90000000, 0);#var sec_coin_variable %case(%eval(%1+1), 200, 300, 400, 500, 600, 1200, 1800, 2040, 2520, 3000, 4800, 6600, 8400, 10200, 12000, 16800, 21660, 26400, 31200, 36000, 43200, 50400, 57600, 64800, 72000, 86400, 100800, 115200, 129600, 144000, 201600, 259200, 316800, 374400, 432000, 604800, 777600, 950400, 1123200, 1296000, 0)  info|Level_Gain     setter ź#var ter_xp_variable %case(%eval(%1+1), 12000, 24000, 48000, 96000, 135000, 210000, 300000, 420000, 840000, 1080000, 1650000, 2400000, 3000000, 3600000, 4800000, 5400000, 6000000, 6600000, 7200000, 8400000, 9600000, 12000000, 18000000, 24000000, 30000000, 36000000, 44400000, 54000000, 63000000, 84000000, 96000000, 108000000, 117000000, 135000000, 152400000, 181500000, 195000000, 210000000, 255000000, 270000000, 0);#var ter_coin_variable %case(%eval(%1+1), 300, 450, 600, 750, 900, 1620, 2340, 3060, 3780, 4500, 9600, 13200, 12600, 15300, 18000, 25500, 32400, 39600, 46800, 54000, 64800, 75600, 86400, 97200, 108000, 129600, 151200, 172800, 194400, 216000, 302400, 388800, 475200, 561600, 648000, 907200, 1166400, 1425600, 1684800, 1944000, 0)  info|Level_Gain     setqua #var qua_xp_variable %case(%eval(%1+1), 40000, 80000, 160000, 320000, 450000, 700000, 1000000, 1400000, 2800000, 3600000, 5500000, 8000000, 10000000, 12000000, 16000000, 18000000, 20000000, 22000000, 24000000, 28000000, 32000000, 40000000, 60000000, 80000000, 100000000, 120000000, 148000000, 180000000, 210000000, 280000000, 320000000, 360000000, 390000000, 450000000, 508000000, 605000000, 650000000, 700000000, 850000000, 900000000, 0);#var qua_coin_variable %case(%eval(%1+1), 400, 600, 800, 1000, 1200, 2160, 3120, 4080, 5040, 6000, 9600, 13200, 16800, 20400, 24000, 33600, 43200, 52800, 62400, 72000, 86400, 100800, 115200, 129600, 144000, 172800, 201600, 230400, 259200, 288000, 403200, 518400, 633600, 748800, 864000, 1209600, 1555200, 1900800, 2246400, 2592000, 0)  info|Level_Gain     setava #var av_xp_variable %case(%eval(%1+1), 110000000, 140000000, 180000000, 220000000, 260000000, 300000000, 340000000, 380000000, 420000000, 460000000, 500000000, 550000000, 600000000, 650000000, 700000000, 750000000, 800000000, 850000000, 900000000, 950000000, 1050000000, 1100000000, 1200000000, 1300000000, 1400000000, 1500000000, 1600000000, 1700000000, 1800000000, 1900000000, 2000000000, 2100000000, 2100000000, 2100000000, 2100000000, 2100000000, 2100000000, 2100000000, 2100000000, 2100000000, 0);#var av_coin_variable %case(%eval(%1+1), 1000000, 1075000, 1150000, 1225000, 1300000, 1375000, 1450000, 1525000, 1600000, 1675000, 1750000, 1825000, 1900000, 1975000, 2050000, 2125000, 2200000, 2275000, 2350000, 2425000, 2500000, 2575000, 2650000, 2725000, 2800000, 2875000, 2950000, 3025000, 3100000, 3175000, 3250000, 3325000, 3400000, 3475000, 3550000, 3625000, 3700000, 3775000, 3850000, 3925000, 0)  info|Level_Gain     eqint J remove robe;remove elven;put elven robe;remove helm;put helm robe;wear all       rd  book=%1
nbook=1
rest
rd2  read     rd2 ( eat food
drink water
read @nbook.@book  read     kk ø #if (@bless=0) {cb}
#if (@stoneskin=0) {ca}
#if (@strength=0) {quaff orange}
#if (%1="bug0") {cast 'dispel magic' bug}
#2 cast 'faerie fire' %1
#if (0) {cast 'blindness' %1}
k %1  fight     stab  #sh Backstab %eval( @stab_bingo+@stab_miss) times. bingo:@stab_bingo~(%eval( @stab_bingo*100/(@stab_bingo+@stab_miss))~%~) miss:@stab_miss  info|backstab     readeq l remove @robe
#forall @readeqb {
  remove %i
  put %i @robe
  }
#forall @readeq {get %i @robe}
wear all  read     readeqb l remove @robe
#forall @readeq {
  remove %i
  put %i @robe
  }
#forall @readeqb {get %i @robe}
wear all  read     ll  l @npc        pack  pack          barrel  barrel          target } wandering adventurer|mean goblin|small kobold|ferret|female|kitten|elderly man|janitor|follower of Blaster|servant of Blaster          npcList < two follower of Blasters,  and two servant of Blasters here.          killList            currentExit  East  South            npc  A female visitor          step  7    pathKill      killpath  Blaster    pathKill      path_go  1  0  pathKill     hp  284          hpmax  364          ma  160          mamax  140          mv  144          mvmax  149          exp  934880          gold  268502          sleep  0  0  spell     round  0          createwater  1          pri_xp_variable  800000    info|level gain2      sec_xp_variable  2200000    info|level gain2      ter_xp_variable  3000000    info|level gain2      qua_xp_variable  1400000    info|level gain2      xp_variable  934680    info|level gain2      xp_variable  0  0  info|Level_Gain     level_variable  Th|20|Mo|17|Cl|12|Ma|7  0  info|Level_Gain     pri_xp_variable  0  0  info|Level_Gain     sec_xp_variable  0  0  info|Level_Gain     ter_xp_variable  0  0  info|Level_Gain     qua_xp_variable  0  0  info|Level_Gain     av_xp_variable  0  0  info|Level_Gain     pri_coin_variable  21600  0  info|Level_Gain     sec_coin_variable  26400  0  info|Level_Gain     ter_coin_variable  12600  0  info|Level_Gain     qua_coin_variable  4080  0  info|Level_Gain     av_coin_variable  0  0  info|Level_Gain     book  pages          nbook  2          circle  0          heal  1          kick  1          ftick  3          bless  0    spell     	 stoneskin  0    spell      strength  0    spell     
 stab_bingo  83  0  info|backstab    	 stab_miss  12  0  info|backstab     sac  0          readeq  silver-ring|mortarboard    read      readeqb  elven-ring|lesser-helm    read      robe  robe           harpy  10nenw5n6w7n3nwu       chess  10nenen       balrog  4wsw3sw       circus 	 s3w2n2w3n        Total exp for kill is (%d).  #if (@sac=1) {sac corpse}           ’’’’              You are hungry. = #if (@sleep=1) {
  wake
  eat food
  sleep
  } {eat food}           ’’’’              You are thirsty. C #if (@sleep=1) {
  wake
  drink water
  sleep
  } {drink water}           ’’’’             & ^By what name do you wish to be known?  thlq
2417162
#cr
#cr  login         ’’’’              Press return to continue...  #cr  login         ’’’’             + ^Do you wish to force the connection closed  y  login         ’’’’              ^   Make your choice:  1  login         ’’’’             = ^Previous connection terminated, press return to reconnect...  #cr  login         ’’’’             8 A Crimson Dragon gracefully lands and folds its wings at  wake
st
exit  boat         ’’’’             7 A brightly glowing fountain of water flows softly here.  #2 drink fountain
fill @barrel           ’’’’              ^Exits: (*) P #t+ findNpc
currentExit=%1
#if (@path_go=1) {
  path_go=0
  #add step 1
  }  pathKill         ’’’’              ^< " #t- findNpc
#sh killall:@killpath  pathKill|findNpc         ’’’’              ^You see (*) 2#t- findNpc
#sh find npc
npcList=%1
killList=""
#forall @target {#if (%pos( %i, @npcList)) {killList = %push( %i, @killList)}}
killList = %replace( @killList, "servant of Blaster", "bug")
#echo @killList
#if ( %numitems( @killList)>0) {
  npc=%pop( killList)
  kk @npc
  } {#sh killall:@killpath}  pathKill|findNpc         ’’’’             G @npc (*) {dead! R.I.P.|from bloodloss, and the lack of a beating heart} Sround=0
|
#if (@createwater=1) {cast 'create water' @barrel}
#if (@npc="elderly man xxx") {get potion from corpse}
#if (@npc="female") {
  get apple from corpse
  eat apple
  drop 2.apple
  }
get coins from corpse
get token from corpse
sac corpse
#if ( %numitems( @killList)>0) {
  npc=%pop( killList)
  kk @npc
  } {gogogo}  pathKill         ’’’’              killall:School ©path_go=1
#sh Step:@step
#if (@hp<80) {
  #if (@ma>50) {#3 cc} {
    #t+ regen
    sleep
    #abort 1
    }
  }
#case @step {u} {enter portal} {e} {e} {s} {s} {e} {e} {
  e
  fill barrel
  } {s} {w} {s} {s} {s} {w} {d} {s} {w} {s} {s} {e} {e} {n} {n} {w} {s} {s} {s} {s} {enter portal} {d} {n} {n} {n} {n} {n} {n} {e} {e} {e} {s} {s} {s} {s} {s} {w} {
  s
  level gain
  } {n} {w} {w} {s} {
  u
  step=1
  }  pathKill|path         ’’’’             * ^<(%d)/(%d)hp (%d)/(%d)ma (%d)/(%d)mv> xp: Q #if ((%5>50) and (%1=%2) and (%3>50)) {
  #t- regen
  wake
  st
  gogogo
  }  pathKill|regen         ’’’’              ^You are too exhausted  sleep
#t+ regen  pathKill         ’’’’              -5  #cr  pathKill|regen        ’’’’             ^Backstab who?  gogogo  pathKill         ’’’’              ^You get a small buckler  drop small-buckler  junk         ’’’’             $ ^You get a small, leather rat collar  drop rat collar  junk         ’’’’              ^You get a {short|long} sword 
 drop sword  junk         ’’’’              ^You get a brass button  drop brass button  junk         ’’’’             $ ^You get an embroidered handkerchief  drop handkerchief  junk         ’’’’              ^You get a branch  drop branch  junk         ’’’’              ^You get a baby shoe 	 drop shoe  junk         ’’’’             " ^You get an old book of bafflement 	 drop book  junk         ’’’’              ^You get a leather cap  drop leather-cap  junk         ’’’’              ^You feel less protected.  stoneskin=0  spell         ’’’’             # ^You drank every last drop of water  createwater=1  spell         ’’’’              ^You wake, and sit up.  sleep=0  spell         ’’’’             5 ^<(%d)/(%d)hp (%d)/(%d)ma (%d)/(%d)mv> xp:(%d) g:(%d) D hp=%1
hpmax=%2
ma=%3
mamax=%4
mv=%5
mvmax=%6
exp=%7
gold=%8
           ’’’’              ^You feel weaker. 
 strength=0  spell         ’’’’              ^You feel stronger. 
 strength=1  spell        ’’’’              killall:Blaster ¹l in @barrel
path_go=1
#sh Step:@step
#if (@createwater=1) {cast 'create water' @barrel}
#if (@hp<150) {
  #if ((@ma>40) and (@hp>150)) {#5 cc} {
    #t+ regen
    #5 cc
    sleep
    #abort 1
    }
  }
#case @step {w} {n} {n} {w} {s} {s} {
  open gates
  w
  } {
  w
  pray gauntlets
  wear all
  } {d} {n} {d} {u} {n} {u} {w} {w} {w} {e} {e} {e} {s} {e} {
  open gate
  n
  } {u} {s} {s} {
  e
  save
  step=1
  }  pathKill|path         ’’’’             0 ^You can't backstab a wounded person, too alert!  gogogo  pathKill         ’’’’              ^You go to sleep.  sleep=1  spell         ’’’’             
 You pierce  round=1  fight         ’’’’              > xp: ° #if (@round=1) {
  #add ftick 1
  #sh @ftick
  round=0
  #if (@hp<%eval( @hpmax-50) and (@ma>40)) {cc} {#if ((@mv>60) and (@circle=1)) {circle} {#if (@kick=1) {kick}}}
  }  fight         ’’’’              (*) hates your guts!  npc=%1
ftick=0  fight         ’’’’              ^%w tell  #cap 1 tell  chat         ’’’’             ( The (%s) to the (%s) seems to be closed.  open %1
%2           ’’’’              ^Water barrel is empty.  createwater=1  spell         ’’’’             ( ^Water barrel is full of a clear liquid.  createwater=0  spell         ’’’’             ( The (%w) to the (%w) seems to be closed.  open %1
%2  spell         ’’’’              ^Reconnecting.  gogogo  pathKill         ’’’’             ( ^You have (%d) unused experience points.  #var xp_variable %1  info|level gain2         ’’’’             3 ^Your levels:  ??: %d ??: %d ??: %d ??: %d Av: (%d) #var av_xp_variable %case( %eval( %1+1), 110000000, 140000000, 180000000, 220000000, 260000000, 300000000, 340000000, 380000000, 420000000, 460000000, 500000000, 550000000, 600000000, 650000000, 700000000, 750000000, 800000000, 850000000, 900000000, 950000000, 1050000000, 1100000000, 1200000000, 1300000000, 1400000000, 1500000000, 1600000000, 1700000000, 1800000000, 1900000000, 2000000000, 2100000000, 2100000000, 2100000000, 2100000000, 2100000000, 2100000000, 2100000000, 2100000000, 2100000000, 0)
#var av_coin_variable %case( %eval( %1+1), 1000000, 1075000, 1150000, 1225000, 1300000, 1375000, 1450000, 1525000, 1600000, 1675000, 1750000, 1825000, 1900000, 1975000, 2050000, 2125000, 2200000, 2275000, 2350000, 2425000, 2500000, 2575000, 2650000, 2725000, 2800000, 2875000, 2950000, 3025000, 3100000, 3175000, 3250000, 3325000, 3400000, 3475000, 3550000, 3625000, 3700000, 3775000, 3850000, 3925000, 0)  info|level gain2         ’’’’             3 ^Your levels:  ??: (%d) ??: (%d) ??: (%d) ??: (%d)  #var pri_xp_variable %case( %eval( %1+1), 0, 2000, 4000, 9000, 15000, 20000, 30000, 40000, 80000, 120000, 150000, 200000, 250000, 300000, 400000, 450000, 500000, 550000, 600000, 700000, 800000, 1000000, 1500000, 2000000, 2500000, 3500000, 4700000, 6000000, 7300000, 8600000, 9900000, 11000000, 13000000, 15000000, 18300000, 21500000, 25000000, 30000000, 35000000, 40000000, 0) 
#var sec_xp_variable %case( %eval( %2+1), 4000, 8000, 16000, 32000, 45000, 70000, 100000, 140000, 280000, 360000, 550000, 800000, 1000000, 1200000, 1600000, 1800000, 2000000, 2200000, 2400000, 2800000, 3200000, 4000000, 6000000, 8000000, 10000000, 12000000, 14800000, 18000000, 21000000, 28000000, 32000000, 36000000, 39000000, 45000000, 50800000, 60500000, 65000000, 70000000, 85000000, 90000000, 0) 
#var ter_xp_variable %case( %eval( %3+1), 12000, 24000, 48000, 96000, 135000, 210000, 300000, 420000, 840000, 1080000, 1650000, 2400000, 3000000, 3600000, 4800000, 5400000, 6000000, 6600000, 7200000, 8400000, 9600000, 12000000, 18000000, 24000000, 30000000, 36000000, 44400000, 54000000, 63000000, 84000000, 96000000, 108000000, 117000000, 135000000, 152400000, 181500000, 195000000, 210000000, 255000000, 270000000, 0) 
#var qua_xp_variable %case( %eval( %4+1), 40000, 80000, 160000, 320000, 450000, 700000, 1000000, 1400000, 2800000, 3600000, 5500000, 8000000, 10000000, 12000000, 16000000, 18000000, 20000000, 22000000, 24000000, 28000000, 32000000, 40000000, 60000000, 80000000, 100000000, 120000000, 148000000, 180000000, 210000000, 280000000, 320000000, 360000000, 390000000, 450000000, 508000000, 605000000, 650000000, 700000000, 850000000, 900000000, 0)
#var pri_coin_variable %case( %eval( %1+1), 0, 150, 200, 250, 300, 540, 780, 1020, 1260, 1500, 2400, 3300, 4200, 5100, 6000, 8400, 10800, 13200, 15600, 18000, 21600, 25200, 28800, 32400, 36000, 43200, 50400, 57600, 64800, 72000, 100800, 129600, 158400, 187200, 216000, 302400, 388800, 475200, 561600, 648000, 0) 
#var sec_coin_variable %case( %eval( %2+1), 200, 300, 400, 500, 600, 1200, 1800, 2040, 2520, 3000, 4800, 6600, 8400, 10200, 12000, 16800, 21660, 26400, 31200, 36000, 43200, 50400, 57600, 64800, 72000, 86400, 100800, 115200, 129600, 144000, 201600, 259200, 316800, 374400, 432000, 604800, 777600, 950400, 1123200, 1296000, 0) 
#var ter_coin_variable %case( %eval( %3+1), 300, 450, 600, 750, 900, 1620, 2340, 3060, 3780, 4500, 9600, 13200, 12600, 15300, 18000, 25500, 32400, 39600, 46800, 54000, 64800, 75600, 86400, 97200, 108000, 129600, 151200, 172800, 194400, 216000, 302400, 388800, 475200, 561600, 648000, 907200, 1166400, 1425600, 1684800, 1944000, 0) 
#var qua_coin_variable %case( %eval( %4+1), 400, 600, 800, 1000, 1200, 2160, 3120, 4080, 5040, 6000, 9600, 13200, 16800, 20400, 24000, 33600, 43200, 52800, 62400, 72000, 86400, 100800, 115200, 129600, 144000, 172800, 201600, 230400, 259200, 288000, 403200, 518400, 633600, 748800, 864000, 1209600, 1555200, 1900800, 2246400, 2592000, 0)  info|level gain2         ’’’’             ( ^You have (%d) unused experience points.  #var xp_variable %1  info|Level_Gain         ’’’’              ^Your levels:  (%w): (%d) $ % #var level_variable {%1|%2};setpri %2  info|Level_Gain         ’’’’             & ^Your levels:  (%w): (%d) (%w): (%d) $ 5 #var level_variable {%1|%2|%3|%4};setpri %2;setsec %4  info|Level_Gain         ’’’’             1 ^Your levels:  (%w): (%d) (%w): (%d) (%w): (%d) $ E #var level_variable {%1|%2|%3|%4|%5|%6};setpri %2;setsec %4;setter %6  info|Level_Gain         ’’’’             < ^Your levels:  (%w): (%d) (%w): (%d) (%w): (%d) (%w): (%d) $ U #var level_variable {%1|%2|%3|%4|%5|%6|%7|%8};setpri %2;setsec %4;setter %6;setqua %8  info|Level_Gain         ’’’’             G ^Your levels:  (%w): (%d) (%w): (%d) (%w): (%d) (%w): (%d) (%w): (%d) $ g #var level_variable {%1|%2|%3|%4|%5|%6|%7|%8|%9|%10};setpri %2;setsec %4;setter %6;setqua %8;setava %10  info|Level_Gain         ’’’’              ^You finish reading ( eat food
drink water
read @nbook.@book  read         ’’’’             8 ^You {cannot learn any more from|turn through the pages}  #add nbook 1
rd2  read         ’’’’             < You turn through the pages, but cannot understand any of it.    read        ’’’’              ^You feel righteous.  bless=1  spell        ’’’’              ^You feel less righteous.  bless=0  spell        ’’’’             * ^You are affected by the following spells:  #t+ spellcheck  spell        ’’’’              ^<   #t- spellcheck
#sh spellchecked  spell|spellcheck        ’’’’             	 ^   Bless  bless=1  spell|spellcheck        ’’’’              ^   Strength 
 strength=1  spell|spellcheck        ’’’’              ^   Stone Skin  stoneskin=1  spell|spellcheck        ’’’’             " ^@npc quickly avoids your backstab  #add stab_miss 1  info|backstab        ’’’’              ^@npc makes a strange sound  #add stab_bingo 1  info|backstab        ’’’’              gossips-- '  #cap 1 chat  chat        ’’’’             / ^You feel your skin become much, much stronger.  stoneskin=1  spell        ’’’’                 off  school   - #t+ pathKill
step=1
killpath=School
gogogo  #t- pathKill   <             ’’                           off  blaster   . #t+ pathKill
step=1
killpath=Blaster
gogogo  #t- pathKill   <             ’’                           circle  circle        circle <  w  
        ’’                      fight     kick  kick        kick <  ²  
        ’’                      fight     heal  heal        heal <  ķ  
        ’’                      fight     sac  sac    autoloot on  autoloot off  sac <  (         ’’                      fight    8 [@currentExit] [@killList] [@npc][step:@step] [@path_go]             chat       ī]  tell       ī]         ³           ĄĄĄ    ’  ’   ’’ ’   ’ ’ ’’  ’’’  :                   ĄĄĄ   b ü’ī]             ’’                                                          p  look  qlxs\slothmud\slothmud.mdb        F  #;@!%.:~>&        C   
      ,  ,  ,           p        	 	  	           `                     <       <                           hp  maxhp  spirit 	 maxspirit  mana  maxmana  >   zmud             