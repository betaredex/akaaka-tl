;---------------------------------------
;2010/10/14@ƒAƒbƒvi‚ä‚¤‚İj
;2010/10/21@Z³ASEABGM‘}“ü
;@@––”öˆ—i‚‹´j
;2010/10/22@Z³i‚‹´j
;2010/10/26@C³i‚‹´j
;2010/11/11@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/3/1@C³Aƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/3/3@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/2@C³A—§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/19@’²®i‚‹´j
;šššƒJƒ‰ƒX‚ÌSE‚ÍŸ‚ÌƒVƒiƒŠƒI‚Ö‚»‚Ì‚Ü‚ÜŒq‚¬‚Ü‚·
;2011/4/21@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------

*B_togo1_23_B3
@fobgm


@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™ŠwZ‚Ìƒ`ƒƒƒCƒ€‚Ì‰¹


@wait time=1600

@call target="*BG_™“¶Œö‰€_—[" storage="set_bg.ks"
@trans-l

;™BGM
@plbgm set="bgmname='AKA_BGM_M12'"

@wait time=800
@ws canskip=true cond="kag.autoMode"
@messagelay

@chara1.5 b="togo_b3_A001" f="togo_f3_a_b_a"
@chara4.5 b="yue_b1_A012" f="yue_f1_a_b_d2"  o="yue_o1_A001"
@trans-s
@plse set="sename='tog_B00108'"
@y“”Œáz
Oh yeah, I forgot to ask, but do you not go to school?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_a_g"  o="yue_o1_A001"

@plse set="sename='yue_B00152'"
@y—Rz
Eh? cYeah, I donft.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_b_b_g"

@plse set="sename='tog_B00109'"
@y“”Œáz
I thought you might be from another school, but naturally that was wrong. So what, is it a family issue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b1_A012" f="yue_f1_a_c2_d2"  o="yue_o1_A001"

@plse set="sename='yue_B00163'"
@y—Rz
Yeah, a family issue. Itfs normal for everyone else to go to school, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A002" f="togo_f3_c_b_g"

@plse set="sename='tog_B00110'"
@y“”Œáz
Not really. There are people your age who are already working.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_a_g"  o="yue_o1_A001"

@plse set="sename='yue_B00164'"
@y—Rz
Hmmm? Is that soc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A002" f="togo_f3_b_a_g"

@plse set="sename='tog_B00111'"
@y“”Œáz
But you donft look like someone who worksc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A005" f="yue_f3_a_a_e"  o="yue_o3_A001"

@plse set="sename='yue_B00165'"
@y—Rz
gWorkingh, thatfs how you earn money, right? cIf I worked, I bet I could buy lots of candyc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b3_A005" f="yue_f3_a_a_e"  o="yue_o3_A003"

@plse set="sename='krg_B00039'"
@y•ŒÏz
Idiot, a lazy-ass like you can't get a job!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A005" f="yue_f3_d_c_d"  o="yue_o3_A003"

@plse set="sename='yue_B00166'"
@y—Rz
Hmm, then I guess Ifll sleep. What about you, Tsubaki? What are you going to do when you grow up?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_a_b_g"

@plse set="sename='tog_B00112'"
@y“”Œáz
Huh? I donft really know, I havenft thought about it. As long as it helps take care of Hina and my dad, anything is fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A005" f="yue_f3_d_c_d"  o="yue_o3_A002"

@plse set="sename='krg_B00040'"
@y•ŒÏz
As mature as everc or maybe just too cynical minded. Youfre only 17, right Tougo?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00041'"
@y•ŒÏz
That wonft do at all, youfve gotta dream about how gIfve gotta be that when I grow up!h Be someone special!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_h_b_g"

@plse set="sename='tog_B00113'"
@y“”Œáz
I donft care about that. Suzuki and that glasses guy are talking about how they want to be military folklore historians when they grow up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A005" f="yue_f3_d_c_d"  o="yue_o3_A001"

@plse set="sename='krg_B00042'"
@y•ŒÏz
What the hell is thatc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A007" f="yue_f3_e_b_g"  o="yue_o3_A001"

@plse set="sename='yue_B00167'"
@y—Rz
Growing up soon, huhc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_b_a_g"

@plse set="sename='tog_B00114'"
@y“”Œáz
What about you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A007" f="yue_f3_a_a_g"  o="yue_o3_A001"

@plse set="sename='yue_B00168'"
@y—Rz
Eh, me? Uhc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b3_A003" f="yue_f3_a_c_d"  o="yue_o3_A001"

@plse set="sename='yue_B00169'"
@y—Rz
I still donft know yet. Anything should be fine, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=500
@fobgm


@call target="*BG_‹ó_—[" storage="set_bg.ks"
@trans-l

;™BGM
@plbgm2 set="bgmname2='ak_se_39_01_ver01'"
@wait time=1000

@messagelay
@plse set="sename='yue_B00170'"
@y—Rz
cAkiyoshifs really late~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='krg_B00043'"
@y•ŒÏz
Ainft that true. I thought hefd have gotten rid of Stripes nf Glasses by now for surec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@fobgm2
@wait time=500

@call target="*BG_™“¶Œö‰€_—[" storage="set_bg.ks"
@trans-l

;™BGM
@plbgm set="bgmname='AKA_BGM_M35'"
@wait time=1000

@messagelay

@chara1.5 b="togo_b2_A003" f="togo_f2_e_d_g"
@chara4.5 b="yue_b3_A001" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='tog_B00115'"
@y“”Œáz
Ifm getting pretty cold, standing there. I wish hefd get here soonc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b3_A004" f="yue_f3_f_b_g"

@plse set="sename='yue_B00171'"
@y—Rz
Oh, are you cold, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_a_d_a_a"

@plse set="sename='tog_B00116'"
@y“”Œáz
Thatfs my linec This week, it wouldnft be strange for snow to come down at any momentc so the weather report said.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_a_a_a"

@plse set="sename='yue_B00172'"
@y—Rz
Reallyc Then I guess itfs cold.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A008" f="yue_f3_a_a_d"

@plse set="sename='yue_B00173'"
@y—Rz
Thatfs right, my muffler. If you put it on, youfd be warm in no time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A004" f="togo_f1_a_b_g_a"

@plse set="sename='tog_B00117'"
@y“”Œáz
No, thatfs fine. Looking at you, youfre the one who should be cold herec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@blackout
@wait time=1000


@call target="*BG_™“¶Œö‰€_—[" storage="set_bg.ks"
@trans-l

@messagelay

@chara1.5 b="hito_b10"
@chara4.5 b="chibi_b01"
@trans-n
@plse set="sename='m35_B00000'"
@yƒqƒgƒrƒgz name="f.name='Human child'"
cMama. That guy, hefs really fluffy~
@endmessage
*|
@stopse

@chara1.5 b="hito_b13"
@trans-n
@plse set="sename='f26_B00000'"
@yƒqƒgƒrƒgz name="f.name='Human'"
Oh, I see what you mean. Hehe~
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="togo_b1_A001" f="togo_f1_c_e_g_ad" o="togo_o1_A001"
@trans-s
@plse set="sename='tog_B00118'"
@y“”Œáz
cThis is so embarrassingc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A001" f="togo_f1_h_e_g_a" o="togo_o1_A001"

@plse set="sename='tog_B00119'"
@y“”Œáz
Is this what it means to have friends?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="togo_b1_A001" f="togo_f1_h_e_g_a" o="togo_o1_A001"
@chara4.5 b="yue_b1_F012" f="yue_f1_a_a_g" o="yue_o1_C001"
@trans-s
@plse set="sename='yue_B00174'"
@y—Rz
Huh? What is it now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_h_d_g_a" o="togo_o1_A001"

@plse set="sename='tog_B00120'"
@y“”Œáz
Nothing. Anyways, youfre a really weird guy. Are you a kid?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_e_d_a" o="togo_o1_A001"

@plse set="sename='tog_B00121'"
@y“”Œáz
To think a guy like you could have kidnapped the principal, Akkifs got the makings of a fiction writer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_F012" f="yue_f1_a_b_b2" o="yue_o1_C001"

@plse set="sename='yue_B00175'"
@y—Rz
You trust me, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A005" f="togo_f1_h_a_g" o="togo_o1_A001"

@plse set="sename='tog_B00122'"
@y“”Œáz
I think the truth is something I can see. And I can tell if someonefs lying or not.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_b_a_g" o="togo_o1_A001"

@plse set="sename='tog_B00123'"
@y“”Œáz
You said it wasnft you, and was that a lie?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_F012" f="yue_f1_a_a_d2" o="yue_o1_C001"

@plse set="sename='yue_B00176'"
@y—Rz
cNo.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_c_d_a" o="togo_o1_A001"

@plse set="sename='tog_B00124'"
@y“”Œáz
Just looking at you, itfs like youfrec caught in something.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_F021" f="yue_f1_a_a_g" o="yue_o1_C001"

@plse set="sename='yue_B00177'"
@y—Rz
Ehc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_b_e2_a" o="togo_o1_A001"

@plse set="sename='tog_B00125'"
@y“”Œáz
Hey, Yue. Youc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_F021" f="yue_f1_a_a_g" o="yue_o1_C002"

@y•ŒÏz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara4.5 b="yue_b1_F002" f="yue_f1_g_d_b_a" o="yue_o1_C002"

@plse set="sename='yue_B00178'"
@y—Rz
cAchoo!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_f_b_g_a" o="togo_o1_A001"

@plse set="sename='tog_B00126'"
@y“”Œáz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_F002" f="yue_f1_g_d_b_a" o="yue_o1_C003"

@plse set="sename='krg_B00045'"
@y•ŒÏz
Oi, Yue, you okay? You got a cold? If you think youfve got a fever again, tell me as soon as possible.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_a_d_g_a" o="togo_o1_A001"

@plse set="sename='tog_B00127'"
@y“”Œáz
Again?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_F002" f="yue_f1_g_d_b_a" o="yue_o1_C001"

@plse set="sename='krg_B00046'"
@y•ŒÏz
Yeah, this guyfs body is pretty weak. So Ifm always looking after eim.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_a_d_g_a" o="togo_o1_A001"

@plse set="sename='tog_B00128'"
@y“”Œáz
I seec Then maybe you should think a little more about coming in thicker clothes?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00047'"
@y•ŒÏz
Well, in this guyfs case, itfs not a question of how he dressesc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_F020" f="yue_f1_g_c2_e" o="yue_o1_C001"

@plse set="sename='yue_B00179'"
@y—Rz
No, Ifm fine. If I used the swings, I bet Ifd feel warmer in no timec Achoo!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A004" f="togo_f1_b_c_a_a" o="togo_o1_A001"

@plse set="sename='tog_B00129'"
@y“”Œáz
You sure youfre fine? Maybe you should wear my mufflerc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_F020" f="yue_f1_g_c2_e" o="yue_o1_C002"

@plse set="sename='krg_B00048'"
@y•ŒÏz
Thatfs right! Tougo, give him your headphones. If they go over his ears, thatfll definitely warm him up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_a_b_g_a" o="togo_o1_A001"

@plse set="sename='tog_B00130'"
@y“”Œáz
Uhc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_a_b_g_a" o="togo_o1_A001"

@plse set="sename='tog_B00131'"
@y“”Œáz
cSure, I guess. I donft get how theyfll help, butc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000


@call target="*cg_togo23" storage="set_bg.ks"
@trans-l time=1000

@messagelay

@plse set="sename='tog_B00132'"
@y“”Œáz
What you were saying before, I think I get it now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00049'"
@y•ŒÏz
Of course you do! You can never leave this dude alone, do you understand what Ifm going through?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00133'"
@y“”Œáz
Yeah. Leaving this guy alone would definitely be bad news...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00180'"
@y—Rz
Ehehe, thanks Tsubaki. I feel a little warmer now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00134'"
@y“”Œáz
Really, well thatfs goodc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00050'"
@y•ŒÏz
Hey Tougo, play some music! I want to hear something!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00135'"
@y“”Œáz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00181'"
@y—Rz
Oh, this isc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00051'"
@y•ŒÏz
Igo Igo Recycle?! Hey Tougo, whatfs this about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00136'"
@y“”Œáz
Hina loves it. If I donft listen to his theme song with her, she gets mad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00052'"
@y•ŒÏz
Listening to Igo Igofs theme with Tougoc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00182'"
@y—Rz
Tsubaki, youfre a good older brother.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00137'"
@y“”Œáz
cIf you say so.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00183'"
@y—Rz
Oh yeah, what were you trying to say earlier?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00138'"
@y“”Œáz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00139'"
@y“”Œáz
cNothing, forget it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg


@call target="*BG_™“¶Œö‰€_—[" storage="set_bg.ks"
@trans-l

@messagelay

@chara3 b="aki_b1_A007" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_B00043'"
@yH—Çz
You two!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay
@chara1.5 b="yue_b1_A020" f="yue_f1_d_a_e"  o="yue_o1_A003"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@plse set="sename='yue_B00184'"
@y—Rz
Oh, Akiyoshi. Youfre super late~ What kept you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"

@plse set="sename='aky_B00044'"
@yH—Çz
Fox Maskc Do you have any idea how long it took to shake off that glasses kid?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_g_b_d2"  o="yue_o1_A003"
@plse set="sename='yue_B00185'"
@y—Rz
Even if you say that, how long did it take?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002"

@plse set="sename='aky_B00045'"
@yH—Çz
That glasses kid argued with me until the teacher came. And then I was the only one who got scoldedc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00186'"
@y—Rz
cPoor Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_a_e_g_a2b" o="aki_o1_A001"

@plse set="sename='aky_B00046'"
@yH—Çz
I donft need your sympathy!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="togo_b2_A003" f="togo_f2_b_b_g"
@trans-s
@plse set="sename='tog_B00140'"
@y“”Œáz
Stop fighting and letfs go. Wefre looking for the principalfs kidnapper, remember?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"

@plse set="sename='aky_B00047'"
@yH—Çz
Yes, thatfs right. Itfs only a matter of time before I will expose Fox Maskfs evil deeds for all to see. I hope youfre ready.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A020" f="yue_f1_g_b_e"  o="yue_o1_A003"
@plse set="sename='yue_B00187'"
@y—Rz
Akiyoshi, youfre in perfect form todayc Good grief.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@wait time=1000

@fobgm
@wait time=1000

@messagelay
@y‚»‚Ì‘¼z name="f.name = '???'"
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|


@plse set="sename='akj_B00001E'"
@y‚»‚Ì‘¼z name="f.name = '???'"
cu, ucahc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='akj_B00002E'"
@y‚»‚Ì‘¼z name="f.name = '???'"
mi..tsu..boshic
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=1000


@fobgm
;@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"

;------------------------------------------------------------------------

;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_B_togo1_23_B3 = 1"
@eval exp="sf.scenario_flg_B_togo1_23_B3 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="B_togo1_40_togo.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif


