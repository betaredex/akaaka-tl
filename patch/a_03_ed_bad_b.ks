;---------------------------------------
;2011/1/5@ì¬iƒ†ƒEƒ~j
;2011/3/21 —§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/18@Z³ASEABGM‘}“ü
;@@––”öˆ—C³i‚‹´j
;2011/4/20@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------
;šƒ‹[ƒg“ü‚ê‚È‚¢ƒoƒbƒhBi‹à‹›F•ŒÏ‚à‘«•”‚³‚ñ‚à‚È‚¢‚Æ‚±‚êBˆê”Ô‚È‚É‚à¬—§‚µ‚Ä‚È‚¢ƒoƒbƒhj

;•ŒÏ‚Æ“¯‚¶‚­A‚±‚Ì‚d‚c‚És‚­ê‡A‚±‚ê‚Ì‚Ğ‚Æ‚Â‘O‚ÌA_03_61.ks‚Í”ò‚Î‚µ‚Ä‚­‚¾‚³‚¢„‚¦‚è‚Èi‚à‚¤‚±‚±‚ÅI‚í‚Á‚Ä‚µ‚Ü‚¤‚Ì‚Åj


*A_03_ED_BAD_B|¬‚³‚­–³×‹C‚È‰R‚Ì‚Ü‚Ü
@title name="&tf.title+  '---@¬‚³‚­–³×‹C‚È‰R‚Ì‚Ü‚Ü'"
@eval exp=" sf.title_list_4_2[5]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™BGM‘ã‚í‚è‚É•—‚Ì‰¹ib’èj
@fise set="sename='•—@‚‚¢êŠ@01'" volume=80 loop=true
@plbgm set="bgmname='aka_bgm_01'"

@call target="*BG_‹ó_–é" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_‚¨DŠ_–éÁ“”" storage="set_bg.ks"
@trans-l

@wait time=800

@call target="*BG_”q“a_–éÁ“”" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b1_A016" f="yue_f1_h_d_g" o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A02496'"
@y—Rz
Sigh...[r]
We finally made it back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-n

;š•ŒÏ•Ï‰»
@plse2 set="sename2='ak_se_80_01_ver01'" volume=70

@chara1.5 b="yue_b1_A016" f="yue_f1_h_d_g"
@chara4.5 b="kokko_b1_A001" f="kokko_f1_h_a2_i" o="kokko_o1"
@trans-n
@messagelay

@plse set="sename='krg_A01602'"
@y•ŒÏz
Hup.[r]
Whew, tomorrow's gonna be a busy day, huh`?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_d_c2_g"


@plse set="sename='yue_A02497'"
@y—Rz
Mmhm.[r]
Things've gotten pretty complicated, somehow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_e_b_i" o="kokko_o1"


@plse set="sename='krg_A01603'"
@y•ŒÏz
Well, it might turn out to be just the kinda[r]
situation we need t' seduce those guys.[r]
Let's leave all that for tomorrow, though.[r]
Haaah, I'm starving`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A006" f="yue_f1_g_a2_i"


@plse set="sename='yue_A02498'"
@y—Rz
Personally, I want to sleep...[r]
Yawn.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A006" f="yue_f1_g_a2_i" o="kin_A001"
@trans-n

@plse set="sename='gkr_A00279'"
@y‹Ê˜Iz
.......[r]
Welcome back`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A006" f="yue_f1_a_a_g" o="kin_A001"


@plse set="sename='yue_A02499'"
@y—Rz
Oh, you guys?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A006" f="yue_f1_a_a_g" o="kin_A002"


@plse set="sename='sui_A00266'"
@y…åz
We were waiting for you`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A006" f="yue_f1_a_a_g" o="kin_A006"


@plse set="sename='kim_A00290'"
@yŒV–åz
Welcome baack, you're late`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"


@plse set="sename='krg_A01604'"
@y•ŒÏz
Huh, it's kinda weird to have you guys[r]
welcoming us back. You never do that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A006" f="yue_f1_a_a_g" o="kin_A008"


@plse set="sename='gkr_A00280'"
@y‹Ê˜Iz
Yeah, it was on our way`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_b2" o="kin_A008"


@plse set="sename='yue_A02500'"
@y—Rz
On your way...are you running an errand?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_b2" o="kin_A007"


@plse set="sename='kim_A00291'"
@yŒV–åz
Uh-huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e_i_a" o="kokko_o1"


@plse set="sename='krg_A01605'"
@y•ŒÏz
You guys, havin' errands?[r]
...That's pretty suspicious...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_b2" o="kin_A003"


@plse set="sename='sui_A00267'"
@y…åz
Kurogitsune, Sato was calling for you`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_b2" o="kin_A001"


@plse set="sename='gkr_A00281'"
@y‹Ê˜Iz
He wanted you to come to the main shrine`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A003" f="kokko_f1_f_a_i_a" o="kokko_o1"


@plse set="sename='krg_A01606'"
@y•ŒÏz
Seriously?[r]
Did I do somethin' wrong...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_b2" o="kin_A004"


@plse set="sename='kim_A00292'"
@yŒV–åz
No idea`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_b_e_h_a" o="kokko_o2"


@plse set="sename='krg_A01607'"
@y•ŒÏz
...Tch, guess I've got no choice here.[r]
I'll just be gone for a minute, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_d2" o="kin_A004"


@plse set="sename='yue_A02501'"
@y—Rz
Okay.[r]
Be careful.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_e_e_i_a" o="kokko_o2"


@plse set="sename='krg_A01608'"
@y•ŒÏz
Don't jinx it![r]
Aah, I'm seriously starvin' too...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;šSE@•ŒÏ‘–‚è‹‚é
@plbgm2 set="bgmname2='aka_se_007'" loop=false

@chara4.5 visible=false
@trans-s

;@y’ßz
;™‚r‚d@•ŒÏ‘–‚Á‚Ä‚¢‚­i‰¹‚ ‚ê‚Îj
;@endmessage
;*|

@chara1.5 visible=false
@trans-n

@chara3 b="yue_b1_A022" f="yue_f1_e_a_g" o="kin_A004"
@trans-s

@messagelay

@plse set="sename='gkr_A00282'"
@y‹Ê˜Iz
Ufufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a_g" o="kin_A001"


@plse set="sename='kim_A00293'"
@yŒV–åz
He left. Kurogitsune left`[r]
...Ufufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02502'"
@y—Rz
.......Hey,[r]
What is it that Sato-san wanted?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a_g" o="kin_A003"


@plse set="sename='gkr_A00283'"
@y‹Ê˜Iz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a_g" o="kin_A007"


@plse set="sename='sui_A00268'"
@y…åz
Well you see, about that`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a_g" o="kin_A008"


@plse set="sename='kim_A00294'"
@yŒV–åz
Kurogitsune was in the way, you see`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_e_c2_g" o="kin_A008"


@plse set="sename='yue_A02503'"
@y—Rz
.......[r]
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_e_c2_g" o="kin_A005"


@plse set="sename='sui_A00269'"
@y…åz
...Yue`[r]
You sure are cute`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_e_c2_g" o="kin_A003"


@plse set="sename='kim_A00295'"
@yŒV–åz
Super cute`[r]
...Cute enough to eat`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02504'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_e_c2_g" o="kin_A001"


@plse set="sename='gkr_A00284'"
@y‹Ê˜Iz
Hey, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00285'"
@y‹Ê˜Iz
...We're hungry, too`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_e_c2_g" o="kin_A002"


@plse set="sename='sui_A00270'"
@y…åz
We heard Sato talking, y'know.[r]
He said you don't have the makings of a yorishiro.[r]
"Yue is no longer needed," he said.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_e_c2_g" o="kin_A007"


@plse set="sename='gkr_A00286'"
@y‹Ê˜Iz
You weren't planning to do it anyway, right?[r]
You've already gone to town three times,[r]
but you haven't picked anybody at all`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_e_c2_g" o="kin_A008"


@plse set="sename='kim_A00296'"
@yŒV–åz
Yue, since you're no good anymore,[r]
it's okay for us to eat you, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A005" f="yue_f1_f_c2_g" o="kin_A008"


@plse set="sename='yue_A02505'"
@y—Rz
.......[r]
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A005" f="yue_f1_f_c2_g" o="kin_A006"


@plse set="sename='gkr_A00287'"
@y‹Ê˜Iz
...We've been enduring, all this time`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A005" f="yue_f1_f_c2_g" o="kin_A004"


@plse set="sename='sui_A00271'"
@y…åz
It's bad to be picky,[r]
so we gotta make sure not to leave anything`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A005" f="yue_f1_f_c2_g" o="kin_A001"


@plse set="sename='kim_A00297'"
@yŒV–åz
...Thanks for the food.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@blackout

Cutscene

@wait time=800

@call target="*BG_”q“a_–éÁ“”" storage="set_bg.ks" 
@trans-l

@chara3 b="abe_b1_B001" f="abe_f1_a_b2_g"
@trans-l
@messagelay

@plse set="sename='abe_A00156'"
@y‘«•”‚³‚ñ’Bz
Hey, heyc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_B001" f="abe_f1_a_b2_d"
@plse set="sename='abe_A00157'"
@y‘«•”‚³‚ñ’Bz
cSo you went and did it, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_B001" f="abe_f1_g_d_e"
@plse set="sename='abe_A00158'"
@y‘«•”‚³‚ñ’Bz
Children never think about the consequences. gWe didnft know,h they say.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_B001" f="abe_f1_a_b2_e"
@plse set="sename='abe_A00159'"
@y‘«•”‚³‚ñ’Bz
You all were probably just being opportunistic and it didnft turn out so well. For Yue and the Master too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_B001" f="abe_f1_b_d_d"
@plse set="sename='abe_A00160'"
@y‘«•”‚³‚ñ’Bz
But even so, Ifm sure the dog never expects to be bitten by the fishc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_B001" f="abe_f1_g_d_e"
@plse set="sename='abe_A00161'"
@y‘«•”‚³‚ñ’Bz
I didnft expect at all that youfd eat Yue-kun or even Shin-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_B001" f="abe_f1_h_b2_d"
@plse set="sename='abe_A00162'"
@y‘«•”‚³‚ñ’Bz
Looks like this is the end for everything, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_B005" f="abe_f1_e_b2_e"
@plse set="sename='abe_A00163'"
@y‘«•”‚³‚ñ’Bz
Look, Sato-samafs coming, and hefs mad. Shouldnft we run?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_B005" f="abe_f1_h_b2_e"
@plse set="sename='abe_A00164'"
@y‘«•”‚³‚ñ’Bz
Wefll run. We donft want to be blamed for not stopping them.
@endmessage
*|

@chara3 b="abe_b1_B005" f="abe_f1_b_b2_e"
@plse set="sename='abe_A00165'"
@y‘«•”‚³‚ñ’Bz
Well, see ya.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@blackout

@fobgm time=2000
@fose time=3000
@wait time=2600

;šBGM
@plbgm set="bgmname='aka_bgm_m05'"

@wait time=800

@call target="*BG_”q“a_–éÁ“”" storage="set_bg.ks" 
@trans-l

@chara3 b="sato_b1_B001" f="sato_f1_b_a_a"
@trans-n
@messagelay


@y‹·“ƒz
.......[r]
Honestly...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_B001" f="sato_f1_h_e2_g"



@y‹·“ƒz
I don't remember ever giving you three permission[r]
to do such a thing.[r]
...Suisen, Gyokuro, Kiimun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1 b="sui_b1_A001" f="sui_f1_b_a_b"
@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_a"
@chara5 b="kim_b1_A001" f="kim_f1_b_a_a"
@trans-n
@messagelay


@y…åz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@y‹Ê˜Iz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kim_b1_A001" f="kim_f1_b_a_g"



@yŒV–åz
.......[r]
Sato-san...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_c_e"



@y‹Ê˜Iz
We're sorry, Sato.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="sui_b1_A001" f="sui_f1_g_a_e"


;¦«‘«•”‚³‚ñƒGƒ“ƒh‚Í‚¢‚¢‚Ì‚Å‚·‚ªA
;‚±‚ÌƒGƒ“ƒh‚È‚ñ‚Å‹­§I—¹‚È‚Ì‚©ˆêØŒê‚ç‚ê‚Ä‚È‚¢‚Ì‚Å
;‘äŒ‘«‚µ‚Ü‚µ‚½i“ñs–ÚjB


@y…åz
We ate him all up.[r]
Because you said Yue wasn't needed anymore,[r]
since he didn't have the makings of a yorishiro.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false

@trans-n


@chara1 b="sato_b1_B003" f="sato_f1_b_a_g"
@chara3 b="sui_b1_A001" f="sui_f1_b_a_d"
@chara4 b="gyo_b1_A001" f="gyo_f1_b_c_d"
@chara5 b="kim_b1_A001" f="kim_f1_b_a_d"
@trans-n
@messagelay


@y‹·“ƒz
Well, I suppose there's no use crying over spilt milk.[r]
The remains will be cleaned up later.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="sato_b1_B003" f="sato_f1_d_a_g"



@y‹·“ƒz
I'll have to talk to Kurogitsune[r]
about the next yorishiro, as well...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="gyo_b1_A001" f="gyo_f1_b_c_e"



@y‹Ê˜Iz
Hey, Sato.[r]
Is Shin-sama's soul over there, right now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_g_a_e"



@y…åz
We've gotta find his next vessel soon, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kim_b1_A001" f="kim_f1_b_d_e"



@yŒV–åz
Hey, what kind of kid will the next one be?[r]
I hope they're cute`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="sato_b1_B001" f="sato_f1_b_c_d"



@y‹·“ƒz
Honestly now.[r]
You three are much too cheerful about this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="sato_b1_B001" f="sato_f1_h_a_e"



@y‹·“ƒz
Now then, what sort of child should we choose next?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-n

@blackout
@wait time=800

;@messagelay
;@y’ßz
;‚±‚±‚©‚ç
;‚¨Õ‚è‚Ìs—ñ‚Ì‹È‚ğ—¬‚·B‚»‚Ì‚Ü‚Ü‚â‚â—¬‚µ‚½‚çƒtƒF[ƒhƒAƒEƒg
;@endmessage
;*|

@call target="*cg_badend1" storage="set_bg.ks"
@trans-l

@waitclick

@fobgm
@fose
@blackout
@wait time=2000

@jump target="*end"


;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_A_03_ED_BAD_B = 1"
@eval exp="sf.scenario_flg_A_03_ED_BAD_B = 1"
@eval exp="sf.scenario_flg_ed13 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'"

;Å‰‚É–ß‚é
@jump storage="first.ks" target="*menu"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------
