;---------------------------------------
;2010/10/9@ì¬iƒ†ƒEƒ~j
;2010/10/15@––”öˆ—i‚‹´j
;2010/10/19@Z³ASEABGM‘}“üi‚‹´j
;2010/10/19@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/3/21 —§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/17@’²®i‚‹´j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------


*A_03_51B|ƒm[ƒg‚Æ•sRÒA‚»‚Ì“^––
@title name="&tf.title+  '---@ƒm[ƒg‚Æ•sRÒA‚»‚Ì“^––'"
@eval exp=" sf.title_list_4_1[19]=1 "

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;šSE@ƒJƒ‰ƒX‚Ì–Â‚«º
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG_™“¶Œö‰€_—[" storage="set_bg.ks"
@trans-l

@wait time=800

@chara3 b="suzuki_b1_A004" f="suzuki_f1_e_g_ab"
@trans-n
@messagelay

@plse set="sename='szk_A00226'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Aah...no Tsubaki here, either...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="suzuki_b1_A003" f="suzuki_f1_e_a_abc"


@plse set="sename='szk_A00227'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
He wasn't at home, either...where in the world[r]
did that Tochika drag him off to...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fose time=2000

@resetmsg
@chara3 visible=false
@trans-n

;™BGM
@plbgm set="bgmname='aka_bgm_m26'"

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A001"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n

@messagelay

@plse set="sename='yue_A02368'"
@y—Rz
...Oh, you're...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00524'"
@yH—Çz
...Mm?
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A001"
@chara3 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@chara5 b="suzuki_b1_A007" f="suzuki_f1_g_ab"
@trans-n

@messagelay

@plse set="sename='szk_A00228'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Wha-aah![r]
Tochika...![r]
And, you're the guy I met at school!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00525'"
@yH—Çz
.......[r]
Don't refer to me by my family name.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_a_d" o="yue_o3_A001"


@plse set="sename='yue_A02369'"
@y—Rz
So you ARE the person I met at the school.[r]
What are you doing here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A006" f="suzuki_f1_e_g_ab"


@plse set="sename='szk_A00229'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
I should be asking you the same question![r]
What the heck happened to Tsubaki?
@endmessage
*|

@chara5 b="suzuki_b1_A007" f="suzuki_f1_e_g_ab"


@plse set="sename='szk_A00230'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
That's the dangerous guy I was talking about,[r]
the one who dragged Tsubaki away from me...![r]
Why are you here with him!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00526'"
@yH—Çz
.......[r]
There was no force involved.[r]
This is a false accusation.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_a_e" o="yue_o3_A001"


@plse set="sename='yue_A02370'"
@y—Rz
Well, I think I've got a basic idea of what happened,[r]
but if you want Tsubaki he went back home for a bit.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A006" f="suzuki_f1_e3_g_a"


@plse set="sename='szk_A00231'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Eh, really?[r]
He got home safely...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_g_b_d" o="yue_o3_A001"


@plse set="sename='yue_A02371'"
@y—Rz
Mmhm, together with his little sister.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A001" f="suzuki_f1_b_e_b"


@plse set="sename='szk_A00232'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
I see...I get it now.[r]
You sacrificed yourself for Tsubaki's sake![r]
Thank you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_f_b_g" o="yue_o3_A001"


@plse set="sename='yue_A02372'"
@y—Rz
Eh?[r]
That's not exactly...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A002" f="suzuki_f1_e3_e_bc"


@plse set="sename='szk_A00233'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Tsubaki was saved thanks to you![r]
Knowing that, I've gotta deliver these notes, quick![r]
Thanks again, keep watching that guy okay!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00527'"
@yH—Çz
.......[r]
I'm not exactly sure what's going on,[r]
but isn't he being incredibly rude?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_f_b_g" o="yue_o3_A003"


@plse set="sename='krg_A01481'"
@y•ŒÏz
Ooh, so even you figured that out, huh?[r]
With how seriously he says it, it looks like[r]
he really does believe you're dangerous`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00528'"
@yH—Çz
.......[r]
I respectfully disagree.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A003"


@plse set="sename='yue_A02373'"
@y—Rz
Okay, I understand, I'll keep a close eye on him`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A004" f="aki_f1_e_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00529'"
@yH—Çz
.......[r]
Oi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A004" f="suzuki_f1_b_d_bc"


@plse set="sename='szk_A00234'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Thank you! I'm meeting up with some kids I know[r]
and their grandpa after this, we're going to eat[r]
takoyaki together. I'm in kind of a hurry...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A001" f="suzuki_f1_b_e_b"


@plse set="sename='szk_A00235'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
So, thank you really very much!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@trans-n

@chara1 visible=false
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_a" o="yue_o3_A003"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-n

@messagelay

@plse set="sename='yue_A02374'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A003"


@plse set="sename='yue_A02375'"
@y—Rz
Some kids he knows, and their grandpa...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A004"


@plse set="sename='krg_A01482'"
@y•ŒÏz
Did he say they're going to eat takoyakiiii!?[r]
That's not fair, Yue!!! I wanna eat tooo!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00530'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d2_a" o="yue_o3_A004"


@plse set="sename='yue_A02376'"
@y—Rz
Ah, Akiyoshi, are you feeling sad?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00531'"
@yH—Çz
Words can sometimes become weapons...[r]
I'll keep that in mind.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A004"


@plse set="sename='yue_A02377'"
@y—Rz
Ooh, you really got your feelings hurt.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00532'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_c_a_d" o="yue_o3_A004"


@plse set="sename='yue_A02378'"
@y—Rz
Nobody likes being called dangerous, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00533'"
@yH—Çz
Of course not.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_h_b_e" o="yue_o3_A004"


@plse set="sename='yue_A02379'"
@y—Rz
I don't like it either`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00534'"
@yH—Çz
.......[r]
Is that comment directed at me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_d" o="yue_o3_A004"


@plse set="sename='yue_A02380'"
@y—Rz
Mmhm.[r]
You're kind of misunderstanding something, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_b_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00535'"
@yH—Çz
You actually are dangerous though,[r]
so it can't be helped.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_d_b_g" o="yue_o3_A004"


@plse set="sename='yue_A02381'"
@y—Rz
I still haven't done anything though.[r]
So why do you think that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A005" f="aki_f1_h_a_a" o="aki_o1_A001"


@plse set="sename='aky_A00536'"
@yH—Çz
.......[r]
The fact you said "yet" is proof enough[r]
that you're a threat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_e_b_g" o="yue_o3_A004"


@plse set="sename='yue_A02382'"
@y—Rz
Oh, so he's not gonna tell me.[r]
Akiyoshi sure is stingy`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A005" f="aki_f1_b_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00537'"
@yH—Çz
And you should stop speaking so shamelessly.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_d_d_d" o="yue_o3_A004"


@plse set="sename='yue_A02383'"
@y—Rz
Ruuude.[r]
If you're going to talk like that,[r]
maybe I'll just...take your tissues!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=200

;™SE@ƒeƒBƒbƒVƒ…’D‚¤
@plse set="sename='ƒeƒBƒbƒVƒ…’D‚¤.wav'"
[ws]

@chara4.5 b="aki_b1_A002" f="aki_f1_f_e_g_a" o="aki_o1_A001"
@trans-s
@messagelay

@plse set="sename='aky_A00538'"
@yH—Çz
...![r]
What are you doing!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_g_b_e" o="yue_o3_A004"


@plse set="sename='yue_A02384'"
@y—Rz
Ahaha, can't catch me`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_a_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00539'"
@yH—Çz
...G-give back my tissues!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout

@fobgm
@fise set="sename='‚»‚æ•—'" volume=70 loop=true time=3000

@call target="*BG_™“¶Œö‰€_—[" storage="set_bg.ks"
@trans-l

@wait time=800

@chara3 b="togo_b1_A002" f="togo_f1_a_a_g"
@trans-n

@messagelay

@plse set="sename='tog_A00451'"
@y“”Œáz
.......[r]
The heck are they doing now...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 b="togo_k1_A003" f="togo_f1_a_a_g" o="togo_b1_A002"
@trans-s
@messagelay

@plse set="sename='krg_A01483'"
@y•ŒÏz
Oh, Tougo.[r]
The kids're just playin' around, is all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_k1_A003" f="togo_f1_b_d_a" o="togo_b1_A002"


@plse set="sename='tog_A00452'"
@y“”Œáz
.......[r]
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_d"
@chara4.5 b="aki_b1_A007" f="aki_f1_h_e_g_a2b" o="aki_o1_A001"
@trans-n

@messagelay

@plse set="sename='aky_A00540'"
@yH—Çz
...Gasp, pant wheeze--[r]
Now, I'll make you, give up...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_e"


@plse set="sename='yue_A02385'"
@y—Rz
Ahahahahaha, you sure are fast, Akiyoshi`[r]
You actually got it back from me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_g_a2b" o="aki_o1_A004"


@plse set="sename='aky_A00541'"
@yH—Çz
...O-of course, I did...[r]
Cough, damn, it's hard to breathe in this mask...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_d"


@plse set="sename='yue_A02386'"
@y—Rz
Aah, that was fun.[r]
Let's play again sometime, Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_f_a2_a" o="aki_o1_A004"


@plse set="sename='aky_A00542'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@call target="*BG_™“¶Œö‰€_‰ñ‘z—[" storage="set_bg.ks"
@trans-l

@messagelay

@plse set="sename='yueB_A00000E'"
@y—Rz name="f.name='???'"
Ahaha, you're pretty funny, Akiyoshi.[r]
Wanna play again sometime?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='akyB_A00000E'"
@yH—Çz
...Sure.[r]
I'll wait here again, tomorrow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@call target="*BG_™“¶Œö‰€_—[" storage="set_bg.ks" 
@trans-l
@wait time=400

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_g"
@chara4.5 b="aki_b1_A003" f="aki_f1_f_a2_a" o="aki_o1_A004"
@trans-n

@messagelay

@plse set="sename='yue_A02388'"
@y—Rz
...?[r]
Akiyoshi, why'd you suddenly go all quiet?[r]
Did something happen?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a_a2" o="aki_o1_A004"


@plse set="sename='aky_A00544'"
@yH—Çz
.......[r]
No...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a2_g_a2b" o="aki_o1_A004"


@plse set="sename='aky_A00545'"
@yH—Çz
...It's nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_a"


@plse set="sename='yue_A02389'"
@y—Rz
...?????
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_A_03_51B = 1"
@eval exp="sf.scenario_flg_A_03_51B = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="A_03_60.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif
