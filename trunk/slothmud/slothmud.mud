 	#;@!%.~>&/          ’’        x   ŠĀĖĪĢå   System   / Settings used by the zMUD system.  Do not edit.        System|Automapper     1 Triggers used by the automapper while in Map mode      System  System|Keypad   < Movement macros assigned to the keypad (cardinal directions)      System  Autolog    ; Used to automatically send username and password login info        System|AutomapperAll   1 Settings used by the automapper while in any mode      System  System|Directions   0 Default direction settings (cardinal directions)      System  System|DirectionsDiag   0 Default direction settings (diagonal directions)      System  System|KeypadDiag   < Movement macros assigned to the keypad (diagonal directions)      System  System|Pueblo           System  login             boat             pathKill             pathKill|findNpc            pathKill  pathKill|path           pathKill  pathKill|regen           pathKill  junk             spell             fight             chat             info             info|Level_Gain           info  info|level gain2           info  read             spell|spellcheck            spell  info|backstab           info  info|Hpstatus           info  fish             group             group|autostab           group 	 info|ping           info  group|protect           group  channel            
 info|color           info  fight|poison           fight  pathKill|autospell           pathKill  fight|strike           fight  info|lag           info 	 info|item           info  target             pathKill|repop           pathKill  group|autoblast           group 
 group|spam            group 
 info|emote            info 
 group|gate           group  pathKill|food           pathKill  {  sc        t  kgnpc        u 
 ch @tanker        z  |
flee        p  killone  pathKill      w  |
#10 blast        v  |
wield dagger
#8 circle        p  blast @target        s  cast 'refresh' thlq        x  |        j  scan        y ' |
recite recall
cast 'word of recall'        r % #sh target:@target
deathgrip @target        K         q  #sh target:@target
k @target           gomonk  .10nenwn3es;open door;s       pr | prompt ~<~$h/~$H(~$B)hp ~$m/~$M(~$R)ma ~$v/~$V(~$b)mv> xp:~$x ~$Q ~$Z ~$c~$nac~[~$a~]dmg~[~$D~]hit~[~$I~]t~[~$Q~]gold~[~$g~]  info     godruid  .10nenw2n3wswnw;open trees;w       boat  #t+ boat;boat=%1;enter %1       fan B remove @pack;get food from @pack;eat food;wear @pack;drink @barrel       gogogo 2 showMsg gogogo
regen=0
st
#sh killall:@killpath  pathKill     gonext T showMsg gonext killList=@killList
#if ( %numitems( @killList)>0) {killOne} {gogogo}  pathKill     xp2 b#if (%mud.currentXP>0) {xp_variable=%mud.currentXP}
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
rd2  read     rd2 F get food pack
eat food
put food pack
drink water
read @nbook.@book  read     kk #if (@stoneskin=0) {ca}
#if (@regen=0) {cast 'regen' thlq}
#if (@strength=0) {
  get orange pack
  quaff orange
  }
#if (%1="bug0") {cast 'dispel magic' bug}
#if (0) {#2 cast 'faerie fire' %1}
#if (0) {cast 'blindness' %1}
wield dagger
k %1
circle
  fight     blast C #if (%char="islq") {cast 'destruction' %1} {cast 'disintegrate' %1}  fight     stab Ń #if (%len( %1)>0) {
  #sh ~[%1~]
  stab_bingo=0
  stab_miss=0
  }
#sh Backstab %eval( @stab_bingo+@stab_miss) times. bingo:@stab_bingo~(%eval( @stab_bingo*100/(@stab_bingo+@stab_miss))~%~) miss:@stab_miss  info|backstab     readeq l remove @robe
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
wear all  read     ll  l @npc       deg  channel join degenerates       qo  get orange pack;quaff orange       lag  lagbegin=%ctime
emote test lag  info|lag     aceq h remove @robe
#forall @aceqb {
  remove %i
  put %i @robe
  }
#forall @aceq {get %i @robe}
wear all  read     aceqb h remove @robe
#forall @aceq {
  remove %i
  put %i @robe
  }
#forall @aceqb {get %i @robe}
wear all  read     ttt $ #forall @checklist {tell %i ping %i} 	 info|ping     kgnpc C #if (@gnpc="nobody") {} {#if (@grip=1) {deathgrip @gnpc} {k @gnpc}}  group|autostab     setgnpc gnpc=%1
#if (@litetime>0) {#if (@litetime2>0) {liteStr="\b04%eval(@litetime2+60-%ctime)s"} {liteStr="\b05>60S"}} {liteStr="\b02OFF"}
#if (@apdn<2) {color1="\b02"} {color1="\b05"}
#if (@npoison<3) {color2="\b02"} {color2="\b05"}
#if (%mud.currentmove<100) {#if (%mud.currentmove<50) {color3="\b02"} {color3="\b04"}} {color3="\b05"}
#if (@grip=1) {gt -->>\b05@gnpc\b01<<-- mv:@color3%mud.currentmove\b01/%mud.maxmove lite:@liteStr\b01} {
gt -->>\b05@gnpc\b01<<-- apply:@color1@apdn\b01 Vials:@color2@npoison\b01 mv:@color3%mud.currentmove\b01/%mud.maxmove lite:@liteStr\b01
#if (@apdn=0) {#2 apd}
#if (@apdn=1) {apd}
}
#timer on
#tz  group|autostab     align  #sh %mud.currentalign       setst  #st Hp:%mud.currenthp/%mud.maxhp Ma:%mud.currentmana/%mud.maxmana Mv:%mud.currentmove/%mud.maxmove Ac:%mud.ac al:%mud.currentalign bank:%mud.bank       mo 1 n;e;e;e;n;e;buy unicorn;mount unicorn;w;s;w;w;w;s       dismo  dismount unicorn      	 pingClear   pingNpcList=""
pingCountList="" 	 info|ping     blt 
 bl @target       peri . dismiss peri
peri=0
cast 'supplication' peri       settitle ­ #if (%char="islq") {title \d12the \d13D\d10r\d14u\d09i\d15d\d12 of\d08 %s}
#if (%char="magelq") {title \d12the \d13M\d10a\d14g\d09i\d15c\d08.}
#if (%char="thlq") {title .}  info     qoo [ #2 get orange pack;#2 give orange %i.slime;o follower quaff orange;#2 cast 'bless' %i.slime       qp  get purple pack;quaff purple       gossdock  .4e;open gate;.3e2se6s       tk m gt target %1
k %1
#if (@stoneskin=0) {#echo no stone skin!!!!!!}
#if (@strength=0) {#echo no strength!!!!}  fight    	 resetgnpc  gnpc="nobody"
#timer off  group|autostab     wk q gt target %1
#if (@stoneskin=0) {ca}
#if (@strength=0) {cast 'strength'}
wield dagger
k %1
cast 'web'
web=0  fight     rm * get moldy pack
recite moldy %1
l in pack       praseNpc ēnpcList=%0
showMsg find npc:@npcList
npcList=%replace( @npcList, " here.", "")
npcList=%replace( @npcList, "an ", "a ")
npcList=%replace( @npcList, ",  and ", "|")
npcList=%replace( @npcList, " and ", "|")
npcList=%replace( @npcList, ", ", "|")
npcList=%replace( @npcList, "crows", "crow")
npcList=%replace( @npcList, "wolves", "wolf")
npcList=%replace( @npcList, "horde of bats", "bats")
npcList=%replace( @npcList, "large crow", "crow")
npcList=%replace( @npcList, "grey wolf", "wolf")
npcList=%replace( @npcList, "dire wolf", "wolf")
npcList=%replace( @npcList, "nomadic hunter", "hunter")
npcList=%replace( @npcList, "cheerful little girl", "girl")
showMsg npclist:@npcList
tmpList=""
tmpCount=0
#forall @npcList {
  tmpCount=%ismember( %word( %i, 1), @numString)
  showMsg n=%word( %i, 1) @tmpCount
  tmpNpc=%word( %i, 2)
  #loop @tmpCount {
    showMsg +@tmpNpc
    tmpList=%push( @tmpNpc, @tmpList)
    }
  }
showMsg templist:@tmpList
npcList=@tmpList
praseTarget  pathKill     praseTarget f killList=""
#forall @npcList {#if (%ismember( %i, @autoKillTarget)) {KillList=%push( %i, @KillList)}}  pathKill     showMsg  #if (@debug=1) {#echo %0}  pathKill     killOne  showMsg killOne killList=@killList
npc=%pop( killList)
#if (%ismember( @npc, @autoWebTarget)) {wk @npc} {tk @npc}
#if (%mud.currentMana>1500) {#3 blast}  pathKill     dostrike 0 #if (@dostrike=1) {
  dostrike=0
  strike
  }  fight|strike     bp  buy 10 %1;put all.%1 pack       tt  gt target %1;target=%1  target     moeq h remove @robe
#forall @moeqb {
  remove %i
  put %i @robe
  }
#forall @moeq {get %i @robe}
wear all  read     moeqb h remove @robe
#forall @moeq {
  remove %i
  put %i @robe
  }
#forall @moeqb {get %i @robe}
wear all  read     dg ) gt target %1
remove dagger
deathgrip %1       ep $ o follower enter portal;enter portal       locate  cast 'locate' %0       gomaze 9 .3es2en;open door;.3nuw;open door n;n;open box;.nenwn2w2n       okg  pick gateway;open gateway       goinfirmary 
 .8wu6ws8wn       mm @ rest;get all.stone blanket;#3 mem 'disint';put all.stone blanket      	 testcolor 7 ctalk \b01b01\b02b02\b03b03\b04b04\b05b05\b06b06\b07b07       targetTimeout & gt reset target
resetgnpc
#timer off  group|autostab     regeneq  remove @robe
#forall @regeneqb {
  remove %i
  put %i @robe
  }
#forall @regeneq {get %i @robe}
hold pole
get flowing-white-robe @robe
wear all  read     regeneqb ¢ remove robe
#if (@robe=robe) {put robe 2.robe} {put robe @robe}
#forall @regeneq {
  remove %i
  put %i @robe
  }
#forall @regeneqb {get %i @robe}
wear all  read     goinfirmary2  .8w
climb u
.6ws8wn       allup  gt all up;wake;st;regeneqb       koza # .murkwood;.nw2n;okg;n;close gateway       bb2  cast 'meteor swarm'       bb1  cast 'ice ray'       pickdoor B #var pickDoorName %1
pick @pickDoorName
#echo pick @pickDoorName 
 group|gate     regen  gt regen;regeneq;sleep      	 poisonrdy Ī#if (%eval( %ctime-@apdReportTime)>5) {
  #if (@litetime>0) {#if (@litetime2>0) {liteStr="\b04%eval(@litetime2+60-%ctime)s"} {liteStr="\b05>60S"}} {liteStr="\b02OFF"}
  #if (%mud.currentmove<100) {#if (%mud.currentmove<50) {color3="\b02"} {color3="\b04"}} {color3="\b05"}
  gt poison rdy, mv:@color3%mud.currentmove\b01 lite:@liteStr
  apdReportTime=%ctime
  } {
  #if ( %ctime<@apdReportTime) {apdReportTime=%ctime}
  #echo [@apdReportTime] [%ctime]
  }  fight|poison     rabbit ) dismiss eudaemon
cast 'supplication' eud       recall  crr  group     dst  cast 'dispel magic' @target       pr2 E prompt ~<~$h/~$H(~$B)hp ~$m/~$M(~$R)ma ~$v/~$V(~$b)mv> ~$Q ~$Z ~$c $w  info     kd  cast 'knock' door;open door        pack  pack          barrel  keg          npcList  crow    pathKill      regen      pathKill      killList      pathKill      currentExit  East  West            npc            step  4    pathKill      killpath  Murkwood    pathKill      path_go  0  0  pathKill     hp  701          hpmax  818          ma  121          mamax  294          mv  272          mvmax  270          exp 	 144822219          gold  489106          sleep  1  0  spell     round  0          createwater  0          pri_xp_variable  0    info|level gain2      sec_xp_variable  0    info|level gain2      ter_xp_variable  0    info|level gain2      qua_xp_variable 	 605000000    info|level gain2      xp_variable 	 137372940    info|level gain2      xp_variable  0  0  info|Level_Gain     level_variable  Th|40|Mo|40|Cl|40|Ma|35  0  info|Level_Gain     pri_xp_variable  0  0  info|Level_Gain     sec_xp_variable  0  0  info|Level_Gain     ter_xp_variable  0  0  info|Level_Gain     qua_xp_variable  0  0  info|Level_Gain     av_xp_variable  0  0  info|Level_Gain     pri_coin_variable  0  0  info|Level_Gain     sec_coin_variable  0  0  info|Level_Gain     ter_coin_variable  0  0  info|Level_Gain     qua_coin_variable  1209600  0  info|Level_Gain     av_coin_variable  0  0  info|Level_Gain     book 	 spellbook          nbook  2          circle  1          heal  0          kick  0          ftick  0          bless  0    spell     	 stoneskin  1  0  spell     strength  1    spell     
 stab_bingo  89  0  info|backstab    	 stab_miss  18  0  info|backstab     sac  0          readeq  silver-ring|silver-ring    read      readeqb  hamster-collar|hamster-collar    read      robe  cloak          regen  2          aceq  emerald-bracelet|emerald-bracelet|granite-bracers|steel-camail|silver-torc|mystic-plate-mail|elven-ring|elven-ring|lesser-helm|damned-belt|star    read      aceqb ­ celestial-bracelet|celestial-bracelet|molten-lava|steel-camail|silver-sapphire|hamster-collar|hamster-collar|dwarven-platemail|ebony-helm|tooled-dwarven-brace|copper-lantern    read      pingNpcList  slender-monk|dirty-harpy   	 info|ping      leader  Thlq    group      gnpc  nobody  nobody  group     fstab  0  0  group     qstab  0  0  group     autostab  0  0  group     tanker  Virus    group      pingCountList     	 info|ping     	 checkList F native-cook|firenewt-leader|Gadria|5.pox|bakemono|zombie-soul|Tephanis   	 info|ping      protto  Destruction    group|protect     protfrom  Sneaky    group|protect      gt            ctalk            reply            ktalk            reroll  0  0  info     autoping  0  0 	 info|ping     xp_old 	 144822219    fight      pfm  strike  strike  fight     xp_diff  0    fight      poisoned  0  0  fight|poison     apdReportTime  3481  0  fight|poison    	 numString . a|two|three|four|five|six|seven|eight|nine|ten    pathKill      tmpNpc  crow    pathKill      tmpList      pathKill      tmpCount      pathKill      tmpList  crow          tmpCount  1          debug  0  0  pathKill     autoKillTarget  wolf|bats|crow|hunter-nono    pathKill      autoWebTarget 	 wolf|crow    pathKill      peri  Iolanthe    pathKill|autospell      periMa  111    pathKill|autospell      sanc  0  0       rest  0  0  pathKill     dostrike  0  0  fight|strike     corpse  0          peri  0          lagbegin  25377    info|lag      nmoldy  11          nPurple  3          nOrange  17          target  scar          moeq 
 ebony-sash    read      moeqb  damned-belt    read      apd  1          blast  1          apdn  2  0  fight|poison     web  1          npoison  10          repop  1    pathKill      focusn  7          focus  1          lastrepoptime  11619    pathKill      stabber  Virus          staber  Virus          color1  \b02          color2  \b02          color3  \b05          regeneq B crystal-ring|crystal-ring|pole|golden-belt|tide|sun|sun|wizard-hat    read      regeneqb h hamster-collar|hamster-collar|pipes|brace-dwarven|copper-lantern|steel-camail|silver-sapphire|ebony-helm    read      autoloot  1          liteTime  0  0  spell     ac  1.3          dmg  +11          hit  +4          time  1 o'clock am         	 liteTime2  0  0  spell     liteStr  \b05>60S          pickDoorName  gateway          grip  0  0  group|autostab    	 creatfood  1          foucs  1           harpy  10nenw5n6w7n3nwu       semi1  nwsenn       semi2  swsenwss       lam1 	 wsenwsenn      	 quickling  13e2se4ne2n       fnleader  4wsw3se3s3d2ne2n3w      
 islandTown  3eseses2es2uede3sw       castle  4e8n6e4n2en       xanth  8wu6wn2w2s2u5s3e       midgaard 	 3es3e2n7e       chubby  6nwn2enwnwneunw4n2wdws      
 kendermore  8se2se       ssmonk  8s6w3s2e       ming  9en2esw3s2us       centaurs  4n4w10n       trout  12wn5d4nu2n2d2ws2w3ne       bhdock 
 4e10nw10ne       janitor  2s3edsen       xorn  esseesd2s3es3eds3esess3en2e       cholemry 	 w6n2w2n3w       asylum  4e5n6e       gnoll  4e10nw4n3w6nw       envoy  6w2uwnesuwn       murkwood  6w2nw2n       starcity  sws2ue       chess  10nenen       balrog  4wsw3sw       circus 	 s3w2n2w3n       bugbearwitchdoctor 
 12wn5d4nen        ^Total exp for kill is (%d). > save
gt %trigger
#if (@sac=1) {sac corpse}
get coins corpse           ’’’’              You are hungry. g #if (@sleep=1) {
  wake
  get food pack
  eat food
  sleep
  } {
  get food pack
  eat food
  }           ’’’’              You are thirsty. k #if (@sleep=1) {
  wake
  st
  cast 'create water' @barrel
  #2 drink water
  sleep
  } {drink water}           ’’’’             & ^By what name do you wish to be known?  %char
%pass
  login         ’’’’              ^Password accepted  #echo login ok
1
  login         ’’’’              ^~*~*~* PRESS RETURN:   1  login         ’’’’             + ^Do you wish to force the connection closed  y  login         ’’’’              ^Reconnecting.  #t- login
sc
deg  login         ’’’’              ^   Make your choice:  1  login         ’’’’             = ^Previous connection terminated, press return to reconnect...  #cr  login         ’’’’             A A Crimson Dragon gracefully lands and folds its wings at Valkyre.  wake
st
exit
u
u
n  boat         ’’’’             ; ^The (*) arrives at the dock, ties up and puts out a plank. C #if ("Nautilus"="%1") {#sh not %1} {
  wake
  st
  enter %1
  }  boat         ’’’’             K The Spirit of Bal Harbor arrives at the dock, ties up and puts out a plank.    boat         ’’’’              ^The ship has arrived  wake
st
exit  boat         ’’’’             R ^With a loud clattering and uproarious laughter, a carriage-load of clowns arrive.  enter carriage  boat         ’’’’             E ^A Crimson Dragon gracefully lands and folds its wings at Thordfalan.  wake
st
exit
e
e  boat         ’’’’             7 A brightly glowing fountain of water flows softly here.  #2 drink fountain
fill @barrel           ’’’’              ^Exits: (*) P #t+ findNpc
currentExit=%1
#if (@path_go=1) {
  path_go=0
  #add step 1
  }  pathKill         ’’’’              ^< " #t- findNpc
#sh killall:@killpath  pathKill|findNpc         ’’’’              ^You see (*)   praseNpc %1
gonext
#t- findNpc  pathKill|findNpc         ’’’’             > {dead! R.I.P.|from bloodloss, and the lack of a beating heart} ņ |
ftick=0
repop=1
round=0
corpse=1
#if (@createwater=1) {cast 'create water' @barrel}
#if (@poisoned=1) {
  #2 cast 'remove poison' %char
  poisoned=0
  }
#if ((@periMa<50) or (@peri=0) or (%mud.currentHp<450)) {peri}
rest
regen=1  pathKill         ’’’’              killall:School ©path_go=1
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
  }  pathKill|regen         ’’’’              ^You are too exhausted  rest
regen=1  pathKill         ’’’’              -5  #cr  pathKill|regen        ’’’’             ^Backstab who?  gogogo  pathKill         ’’’’              ^You get a small buckler  drop small-buckler  junk         ’’’’             $ ^You get a small, leather rat collar  drop rat collar  junk         ’’’’              ^You get a {short|long} sword 
 drop sword  junk         ’’’’              ^You get a brass button  drop brass button  junk         ’’’’             $ ^You get an embroidered handkerchief  drop handkerchief  junk         ’’’’              ^You get a branch  drop branch  junk         ’’’’              ^You get a baby shoe 	 drop shoe  junk         ’’’’             " ^You get an old book of bafflement 	 drop book  junk         ’’’’              ^You get a leather cap  drop leather-cap  junk         ’’’’              ^You feel less protected.  stoneskin=0
ca  spell         ’’’’             : The '{sanctuary|aegis}' spell on you is about to wear off.   gt SANC 1 tick
litetime2=%ctime  spell         ’’’’             ' ^You feel the attention of %x upon you! 
 sac corpse  spell         ’’’’             + ^You suddenly feel slightly less healthy...  regen=0  spell         ’’’’             # ^You drank every last drop of water  createwater=1  spell         ’’’’              ^You wake, and sit up.  sleep=0  spell         ’’’’             = ^<(%d)/(%d)~(*~)hp (%d)/(%d)~(*~)ma (%d)/(%d)~(*~)mv> xp:(%d) 9 hp=%1
hpmax=%2
ma=%3
mamax=%4
mv=%5
mvmax=%6
exp=%7           ’’’’              ^You feel weaker. 
 strength=0  spell         ’’’’              ^You feel stronger. 
 strength=1  spell         ’’’’              killall:Blaster path_go=1
#sh Step:@step
#if (@createwater=1) {cast 'create water' @barrel}
#if ((@mv<80) and (@ma>50)) {cast 'refresh' %char}
#if (@mv<30) {
  #sh "You are too exhausted"
  #abort 1
  }
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
  }  pathKill|path         ’’’’             0 ^You can't backstab a wounded person, too alert!  gogogo  pathKill         ’’’’              ^You go to sleep.  sleep=1  spell         ’’’’             % You {pierce|massacre|hit|miss|barely}  round=1  fight         ’’’’             	 > xp:(%d) xp_diff=%eval( %1-%mud.currentxp)
#if (@xp_diff>10000) {#echo @xp_diff}
#if (@round=1) {
  #add ftick 1
  round=0
  #if (@hp<%eval( @hpmax-50) and (@ma>40) and (@heal=1)) {cc} {#if ((@mv>60) and (@circle=1)) {circle} {#if (@kick=1) {@pfm}}}
  }
xp_old=%mud.currentxp  fight         ’’’’              (*) hates your guts!  npc=%1
ftick=0  fight         ’’’’              ^%w tells you  #cap 1 tell  chat         ’’’’              ^You tell %w '  #cap 1 tell  chat         ’’’’             ( The (%s) to the (%s) seems to be closed.  open %1
%2           ’’’’              ^Water barrel is empty.  createwater=1  spell         ’’’’             ( ^Water barrel is full of a clear liquid.  createwater=0  spell         ’’’’              ^Water barrel is filled.  createwater=0  spell         ’’’’             ( The (%w) to the (%w) seems to be closed.  open %1 %2
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
rd2  read         ’’’’             < You turn through the pages, but cannot understand any of it.    read         ’’’’              ^You feel righteous.  bless=1  spell         ’’’’              ^You feel less righteous.  bless=0  spell         ’’’’             * ^You are affected by the following spells:  #t+ spellcheck  spell         ’’’’              ^<  #t- spellcheck  spell|spellcheck         ’’’’             	 ^   Bless  bless=1  spell|spellcheck         ’’’’              ^   Strength 
 strength=1  spell|spellcheck         ’’’’              ^   Stone Skin  stoneskin=1  spell|spellcheck         ’’’’             " ^@npc quickly avoids your backstab  #add stab_miss 1  info|backstab         ’’’’              ^@npc makes a strange sound  #add stab_bingo 1  info|backstab         ’’’’             / ^You feel your skin become much, much stronger.  stoneskin=1  spell         ’’’’              ~[degenerates~]  #cap 1 tell  chat         ’’’’              Acedia -- 'target (*)'  npc=%1  fight         ’’’’             0 ^You receive %d experience points as your share.  npc=""  fight         ’’’’              ^@npc looks pretty hurt.  gt %trigger  info|Hpstatus         ’’’’              ^@npc is in awful condition.  gt %trigger  info|Hpstatus         ’’’’             . ^@npc has some big nasty wounds and scratches.  gt %trigger  info|Hpstatus         ’’’’              ^@npc has quite a few wounds.  gt %trigger  info|Hpstatus         ’’’’               aa panics, and attempts to flee. v round=0
#if (@createwater=1) {cast 'create water' @barrel}
#if (@poisoned=1) {#2 cast 'remove poison' %char}
#3 crr  pathKill         ’’’’             3 ^You suddenly feel incredibly healthy and vigorous!  regen=1  spell         ’’’’              ^   Regeneration  regen=1  spell|spellcheck         ’’’’             	 ^   Aegis 1 #if (@sanc=0) {
  sanc=1
  liteTime=%ctime
  }  spell|spellcheck         ’’’’               ^@npc is in excellent condition.  gt %trigger  info|Hpstatus         ’’’’              -- '  #cap 1 chat  chat         ’’’’              Rovena yells '(*)' 	 warcry %1  chat         ’’’’              You grouptell: '  #cap 1 chat  chat         ’’’’             ] ^You pull your arm back and try to cast out your line, but it gets all tangled up. Try again.  castout  fish         ’’’’             ) ^You feel a very solid pull on your line!  reelin
castout  fish         ’’’’              ^You reel in  castout  fish         ’’’’             / ^Your line suddenly jumps to life... FISH ON!!!  reelin  fish         ’’’’             7 ^A Crimson Dragon gracefully lands and folds its wings.  wake
st
enter dragon  boat         ’’’’              ^Autoloot mode is now on. ( say Autoloot mode is now on.
autoloot=1  group         ’’’’              ^@leader tells you '(%x)'  %1  group         ’’’’              ^You now follow (*). < leader=%1
autorepo off
focus=0
blast=1
apd=0
autostab=0  group         ’’’’              ^@leader --*target (%x)'  |
setgnpc %1  group|autostab         ’’’’             ) ^You are too exhausted to sneak up on any  gt Out Of Mv :(  group|autostab         ’’’’              ^You follow   #if (@fstab=1) {kgnpc}  group|autostab         ’’’’               hates your guts! 	 resetgnpc  group|autostab         ’’’’              ^@leader --*qstab'  wield dagger
kgnpc  group|autostab         ’’’’              ^Autoloot mode is now off. ) say Autoloot mode is now off.
autoloot=0  group         ’’’’             9 ^The truly awful smell momentarily renders you senseless.  wake
st
ab  fight         ’’’’              ^@leader says 'target (%x)'  gnpc=%1
say set target:@gnpc  group         ’’’’              ^@leader -- 'nostab'  gnpc="nobody"
#sh reset  group         ’’’’              ^You are rescued I #if (@apd=1) {
  #if (@apdn=1) {apd}
  #if (@apdn=0) {#2 apd}
  } 
ab  group         ’’’’               ^Surreptitious {places|tried to}  ab  group         ’’’’              ^ ~(Leader~)%s(%x) ~[ $ leader=%1
#sh set leader to @leader  group         ’’’’              ^  ~(Point~)%s(%x) ~[  tanker=%1
#sh set tank to %1  group         ’’’’              ^@leader says 'qstab'  #if (@qstab=1) {kgnpc}  group         ’’’’              yells '(*)' 	 warcry %1  group         ’’’’              ^@leader -- *all up Z wake
st
#if (%char="islq") {} {
  regeneqb
  #if (@focus=1) {focus}
  apd
  apd
  }  group         ’’’’              ^You are protecting (%x). 	 protto=%1  group|protect         ’’’’              ^(%x) is protecting you.  protfrom=%1  group|protect         ’’’’              ^It's empty already.  cast 'create water' barrel  spell         ’’’’              ^(%x) has left this channel F #cap 1 tell
wake
#if (%lower( %1)=%char) {} {tell %1 ping %1,alive?}  channel         ’’’’             ! ^You tell (%x) 'ping (%x),alive?'  ctalk %2 is alive  channel         ’’’’             & ^(%x) has joined channel: degenerates. Q #cap 1 tell
#if (%lower( %1)=%char) {} {ctalk hello! %1. welcome to degenerates}  channel         ’’’’             6 ^A White Griffon gracefully lands and folds its wings.  wake
st
enter griffon  boat         ’’’’             A ^A White Griffon gracefully lands and folds its wings at Valkyre.  wake
st
exit
u
u
n  boat         ’’’’             C ^A White Griffon gracefully lands and folds its wings at Niebelung.  wake
st
exit
#5 e  boat         ’’’’              -60  #if (@autoping=1) {ttt} 	 info|ping        ’’’’             ~[Clan:sidekickers~]  #cap 1 chat  chat         ’’’’             B ^Str:%s(%d) / (%d), Int:%s(%d), Wis:%s(%d), Dex:%s(%d), Con:%s(%d) O #if (@reroll=1) {
  reroll=0
  #sh total stats:%eval( %1+%2/10+%3+%4+%5)
  }  info         ’’’’              ^You feel different!  reroll=1
sc  info         ’’’’             % ^(%x) is unable to respond right now. % #cap 1 tell
|
wake
gossip %trigger  channel         ’’’’              enmeshed in thick webs  #color 159
web=1 
 info|color         ’’’’             0 ^You can't backstab a wounded person, too alert! 	 resetgnpc  group|autostab         ’’’’             0 ^You receive %d experience points as your share. 	 resetgnpc  group|autostab         ’’’’              ^You warily lead the way  #if (@fstab=1) {kgnpc}  group|autostab         ’’’’               hates your guts!  #if (@blast=1) {#3 blast}  fight         ’’’’               (*) remembers you, and ATTACKS!$  npc=%1  pathKill         ’’’’              ^(%x) has no link, sorry. ! #cap 1 tell
ctalk %1 has no link  channel         ’’’’              You feel very sick. " #if (@poisoned=0) {qp}
poisoned=1  fight|poison         ’’’’             ( The backpack does not contain the moldy.  gt >>>>>>no moldy<<<<<<<  group         ’’’’             + ^You quaff a purple potion which dissolves. 
 poisoned=0  fight|poison         ’’’’              killall:Murkwood Fpath_go=1
#sh Step:@step
#if (@createwater=1) {cast 'create water' @barrel}
#if ((@mv<80) and (@ma=%mud.maxmana)) {cast 'refresh' %char}
#if ((@mv<40) or (@ma<50)) {
  #sh "You are too exhausted"
  #abort 1
  }
#case @step {
  repop=0
  n
  } {n} {e} {e} {e} {d} {d} {e} {e} {w} {w} {u} {u} {w} {clim rock} {e} {w} {d} {w} {w} {w} {w} {w} {n} {e} {crawl trail} {e} {n} {s} {w} {push through thicket} {n} {s} {e} {u} {e} {s} {e} {n} {u} {n} {n} {s} {s} {d} {s} {s} {s} {s} {
  #if (@repop=0) {
    rest
    #t+ repop
    } {
    repop=0
    n
    step=1
    }
  }  pathKill|path         ’’’’              killall:test  path_go=1
#sh Step:@step
  pathKill|path         ’’’’              ^You see (*)aaaan 2#t- findNpc
#sh find npc
npcList=%1
killList=""
#forall @target {#if (%pos( %i, @npcList)) {killList = %push( %i, @killList)}}
killList = %replace( @killList, "servant of Blaster", "bug")
#echo @killList
#if ( %numitems( @killList)>0) {
  npc=%pop( killList)
  kk @npc
  } {#sh killall:@killpath}  pathKill|findNpc         ’’’’              ^You feel weaker.  qo  pathKill|autospell         ’’’’             ) ^You feel the attention of Ming upon you!  st
sac corpse
corpse=0
  pathKill|autospell         ’’’’              ^You lost your concentration! P #if (@web=0) {
  #if (@ftick>0) {|}
  cast 'web'
  }
#if (@stoneskin=0) {ca}  pathKill|autospell         ’’’’             $ ^(%x) the peri starts following you.  peri=%1  pathKill|autospell         ’’’’             $ ^@peri the peri stops following you.  peri=0  pathKill|autospell         ’’’’             % ^@peri the peri reports * (%d)/120 ma 	 periMa=%1  pathKill|autospell         ’’’’             + ^There are no loyal subjects of yours here!    pathKill|autospell         ’’’’             % ^Your peri brushes you with her wing.  or  pathKill|autospell         ’’’’             ( ^You sit down and rest your tired bones. ē #if (@regen=1) {regen=2}
rest=1
round=0
#if ((@peri=0) and (@corpse=1)) {
  st
  peri
  }
#if (@stoneskin=0) {
  st
  ca
  #abort 1
  }
#if (@createFood=1) {
  st
  #2 cast 'create food'
  #2get food
  eat food
  }  pathKill         ’’’’             T ^{The white aura around your body fades.|The radiant sphere around your body fades.} 0 sanc=0
gt SANC DOWN!!!
litetime=0
litetime2=0  spell         ’’’’             < ^{You start glowing.|You are surrounded by a radiant light.} # sanc=1
gt SANC ON
liteTime=%ctime  spell         ’’’’              -10  #cr  pathKill        ’’’’              ^You stop resting, and stand up.  rest=0
dostrike=1
  pathKill         ’’’’              ^< č #if (%mud.currentHP<200) {
  |
  recite recall
  #t- pathKill
  }
#if (@regen=2) {
  #if ((%mud.currentHP>600) and (%mud.currentMove>50) and (%mud.currentMana>50)) {
    regen=0
    st
    sac corpse
    gonext
    }
  }  pathKill         ’’’’             " ^Your strike at * misses its mark. 
 dostrike=1  fight|strike         ’’’’             ( ^You land a powerful strike into * side. 
 dostrike=1  fight|strike         ’’’’             = ^Ack! You just ran out of breath, you're now breathing water!  #echo attention!!!
u  pathKill         ’’’’              ^You emote: * test lag ' emote lag: %eval( %ctime-@lagbegin) sec  info|lag         ’’’’              ^a damp moldy scroll ~[(%d)~] 	 nmoldy=%1 	 info|item         ’’’’              ^a purple potion ~[(%d)~] 
 nPurple=%1 	 info|item         ’’’’              ^an orange potion ~[(%d)~] 
 nOrange=%1 	 info|item         ’’’’              gives you a damp moldy scroll. ! #add nMoldy 1
put all.moldy pack 	 info|item         ’’’’             / You recite a damp moldy scroll which dissolves.   #add nMoldy -1
gt moldy:@nMoldy 	 info|item         ’’’’              ^@leader -- 'target (%x)' 	 target=%1  group         ’’’’              is dead! R.I.P. ā #if (@apd=1) {
  |
  #if (@autoloot=0) {get coins corpse}
  #if (@focus>0) {focus}
  #if (@apdn=1) {apd}
  #if (@apdn=0) {#2 apd}
  } {
  #if (@focus=1) {
    #if (@autoloot=0) {get coins corpse}
    focus
    }
  }  group         ’’’’              You think it looks right.  apd           ’’’’             J ^Oops.  You accidentally cut your finger.  The wound starts turning green.  cast 'remove poison' %char
apd           ’’’’              ^@leader -- 'recall' / #if (%mud.currentmana<35) {recite recall} {crr}  group         ’’’’             # makes a strange sound, as you place % #if (@apdn>0) {#add apdn -1} {apdn=0}  fight|poison         ’’’’              ^You apply Iocaine to *agger.$ M #add apdn 1
#if (@apdn>2) {apdn=2}
#if (@apdn=2) {poisonrdy}
#sh apd=@apdn  fight|poison         ’’’’             < ^That object already has two doses of Iocaine applied to it.  apdn=2
poisonrdy
  fight|poison         ’’’’             & ^You feel a chill run down your spine.    info         ’’’’             L ^Pointy weapons aren't made for this type of maneuver.  Try your bare hands.  remove dagger  fight         ’’’’             , ^a large vial of a colorless liquid ~[(%d)~] 
 npoison=%1 	 info|item         ’’’’             ? ^You discard a large vial of a colorless liquid that's used up. - #add npoison -1
gt Large poison:~[@npoison~] 	 info|item         ’’’’             . ^You feel refreshed and ready to travel again! 1 emote mv:%eval( %mud.currentmove+20)/%mud.maxmove 
 info|emote         ’’’’              ^You feel weaker.  cast 'strength'  group|autostab         ’’’’              ^You tell * 'repop 2 repop=1
lastrepoptime=%ctime
st
look
#t- repop  pathKill|repop         ’’’’              -30 K tell bat-bats-flight-pack-horde repop [%eval( ( %ctime-@lastrepoptime)/60)]  pathKill|repop        ’’’’              Ming says 'Use it wisely, Thlq.' 5 remove shield
remove robe
put shield robe
wear all  read         ’’’’             5 ^You lose your focus before you can even get started.  focus           ’’’’             % ^You continue to focus your strength. G #add focusn 1
#if (@focus=2) {emote focus:@focusn/8} {#echo @focusn/8}  group         ’’’’             " ^You begin to focus your strength.  focusn=0  group         ’’’’             F ^You lose your focus as every muscle in your body cramps up painfully. F focusn=0
#if (@focus>0) {focus}
#if (@focus=2) {emote lose focus :(}  group         ’’’’             9 ^You now have (%d) of a large vial of a colorless liquid. - #add npoison %1
gt Large poison:~[@npoison~] 	 info|item         ’’’’             8 ^You begin to tremble as you struggle to focus strength. 5 #add focusn 1
#if (@focus=2) {emote focus:@focusn/8}  group         ’’’’             " ^@staber {tried to backstab|place}  blast @target  group|autoblast         ’’’’              ^@griper circles around    group|autoblast         ’’’’             " Who should the spell be cast upon?  #gag 1 
 group|spam         ’’’’             % You do not seem to have the 'dagger'.  #gag 1 
 group|spam         ’’’’             $ You continue to focus your strength.  #gag 1 
 group|spam         ’’’’              You emote: Thlq focus  #gag 1 
 group|spam         ’’’’              ^With what, your finger?.  wield dagger  fight         ’’’’              ^Settlestone's Well  fill @barrel           ’’’’             1 ^ac~[(*)~]dmg~[(*)~]hit~[(*)~]t~[(*)~]gold~[(*)~] 1 #gag 1
ac=%1
dmg=%2
hit=%3
time=%4
gold=%5
  info         ’’’’             . ^A small barrel is set in the back of the room  exam barrel           ’’’’              ^Top of the East Tower  pickdoor door 
 group|gate         ’’’’              ^The Entrance of Kozakura  pickdoor gateway 
 group|gate         ’’’’              ^@leader --*qgrip' 1 remove dagger
#if (@qstab=1) {deathgrip @target}  group|autostab         ’’’’              ^@leader -- 'grip' 5 grip=1
remove dagger
gt grip mode
#sh grip mode on  group|autostab         ’’’’              ^@leader -- 'stab' 4 grip=0
wield dagger
gt stab mode
#sh stab mode on  group|autostab         ’’’’              ^Exotic Garden  close screen           ’’’’             & ^The field upwards seems to be closed.  open field
u           ’’’’              ^You are hungry.  creatfood=1  pathKill|food         ’’’’             ( ^The backpack does not contain the food. 0 st
#2 cast 'create food'
#2 get food
eat food  pathKill|food         ’’’’              ^@leader -- 'regen'  regeneq
sleep  group         ’’’’              ^Garden of Eternal Youth  vote for slothmud 
 group|gate         ’’’’              ^You failed to pick the lock.  pickdoor 
 group|gate         ’’’’              ^@leader -- 'squirm'  squirm  group         ’’’’              ^@leader -- 'rabbit'  rabbit  group         ’’’’              ^Welcome to the land of Sloth  #t- login
sc
deg  login         ’’’’              ^@leader -- *portal'  ep  group         ’’’’              hates your guts!  #5 blast  group|autoblast         ’’’’                 off  school   - #t+ pathKill
step=1
killpath=School
gogogo  #t- pathKill   <             ’’                           off  blaster   . #t+ pathKill
step=1
killpath=Blaster
gogogo  #t- pathKill   <             ’’                           circle  circle        circle <  w  
        ’’                      fight     kick  kick    #pr pfm    kick <  ²  
        ’’                      fight     heal  heal        heal <  ķ  
        ’’                      fight     sac  sac    autoloot on  autoloot off  sac <  (         ’’                      fight     fstab  fstab    emote will stab on follow  emote fstab off  fstab <  c          ’’                      group|autostab     qstab  qstab      emote qstab off  qstab <            ’’                      group|autostab     autostab  autostab   ; #t+ autostab
apd=1
blast=1
fstab=1
qstab=1
autorepo on  #t- autostab
qstab=0
fstab=0  autostab <  Ł          ’’                      group     autoping  autoping        autoping <            ’’                     	 info|ping     murkwood off  Murkwood   e #t+ pathKill
#t- regen
#t- repop
step=1
killpath="Murkwood"
gogogo
pfm="strike"
apd=0
blast=0  #t- pathKill   <  Ł         ’’                            
 Step=@step         <                ’’                      pathKill     apd  apd        apd <      .        ’’                      group     Hp:%mud.currenthp/%mud.maxhp Ma:%mud.currentmana/%mud.maxmana Mv:%mud.currentmove/%mud.maxmove Ac:%mud.ac al:%mud.currentalign bank:%mud.bank/@gold           Target:@gnpc    group  group    7 [@npc/@killList]  [%eval( ( %ctime-@lastrepoptime)/60)]      pathKill       chat       ęj  tell       ęj         ³           ĄĄĄ    ’  ’   ’’ ’   ’ ’ ’’  ’’’  :                   ĄĄĄ   $ęj     targetTimeout        quest  ask %selword about quest         ’’                                                          p  look  qlxs\slothmud\slothmud.mdb        Q  #;@!%.:~>&        C   
      ,  ,  ,           p        	 	  	           `                     <       <                           hp  maxhp  spirit 	 maxspirit  mana  maxmana  >   zmud             