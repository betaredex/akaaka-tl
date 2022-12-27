;---------------------------------------
;2010/6/26@Z³ASEABGM‘}“üi‚‹´j
;2010/6/27@––”öˆ—i‚‹´j
;2010/8/4@ƒ^ƒCƒgƒ‹’²®i‚‹´j
;2010/8/4@C³ASE‘}“üABGM·‚µ‘Ö‚¦i‚‹´j
;2010/8/20@‰‰o’²®i‚‹´j
;2010/9/2@ƒXƒ`ƒ‹‰¼‘}“üi‚‹´j
;2010/12/5@ˆê•”•\¦ğŒ‚Ì‘Î‰i186s–ÚA1300s–Úji‚©‚È‚ñj
;2011/2/28@C³iƒ†ƒEƒ~j
;2011/3/1@C³i‚‹´j
;2011/3/16 —§‚¿ŠG‘}“üiƒ†ƒEƒ~j
;2011/4/8@’²®i‚‹´j
;2011/4/17@ƒLƒƒƒ‰ƒ‹ƒri‚©‚È‚ñj
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------

*A_01_50_01|ƒƒKƒl‚Æ‘Ò‚¿•š‚¹Œö‰€‚Å
@title name="&tf.title+  '---@ƒƒKƒl‚Æ‘Ò‚¿•š‚¹Œö‰€‚Å'"
@eval exp=" sf.title_list_1_2[19]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_‹ó_–é" storage="set_bg.ks"
@trans-l
@wait time=800



;™BGM•Û—¯’†
;™BGM‘ã‚í‚è‚É•—‚Ì‰¹ib’èj
@fise set="sename='‚»‚æ•—.WAV'" volume=70 loop=true time=4000

@call target="*BG_™“¶Œö‰€_–é“_“”" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g"o="yue_o1_A001"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='yue_A00985'"
@y—Rz
...Here...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00151'"
@yH—Çz name="f.name='Tochika'"
...Shh, be quiet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A017" f="yue_f1_a_c_g"o="yue_o1_A001"


@plse set="sename='yue_A00986'"
@y—Rz
Quiet? But...wait, what's with the bushes?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;™SE@–Î‚İ‚É‰B‚ê‚é
@fise2 set="sename2='ƒKƒTƒKƒT 01.WAV'"
@wait time=1000
@fose2

;‚±‚¤‚¢‚¤‚ÌƒAƒŠ‚Å‚·‚©‚Ë‚¦
@chara_opt2 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001" top=200 left=500
@trans-n

@messagelay


@plse set="sename='aky_A00152'"
@yH—Çz name="f.name='Tochika'"
Look, if you don't crouch down he'll see you.[r]
Hide properly.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A017" f="yue_f1_f_d_g"o="yue_o1_A001"


@plse set="sename='yue_A00987'"
@y—Rz
...But why are we...huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;™SE@–Î‚İ‚É‰B‚ê‚é
@fise2 set="sename2='ƒKƒTƒKƒT 01.WAV'"
@wait time=2000
@fose2

;‚±‚¤‚¢‚¤‚ÌƒAƒŠ‚Å‚·‚©‚Ë‚¦‚Q
@chara_opt1 b="yue_b1_A022" f="yue_f1_g_c_b2"o="yue_o1_A001" top=200 left=400
@trans-n

@messagelay

@plse set="sename='yue_A00988'"
@y—Rz
...Oof, you didn't have to pull so hard!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara_opt1 b="yue_b1_A022" f="yue_f1_g_c_b2"o="yue_o1_A003" top=200 left=400


@plse set="sename='krg_A00834'"
@y•ŒÏz
The way you act is suspicious as hell,[r]
you know that, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara_opt2 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001" top=200 left=500


@plse set="sename='aky_A00153'"
@yH—Çz name="f.name='Tochika'"
...There we are. Can you see?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara_opt1 b="yue_b1_A022" f="yue_f1_f_a2_g"o="yue_o1_A003" top=200 left=400


@plse set="sename='yue_A00989'"
@y—Rz
Mm, I can see...oh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@call target="*cg_17A" storage="set_bg.ks"
@trans-l
@wait time=800

;@chara3 b="tohgo_body_test" f="tohgo_face_test"
;@trans-n

@messagelay

@plse set="sename='yue_A00990'"
@y—Rz
...That person...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00154'"
@yH—Çz name="f.name='Tochika'"
...You're absolutely sure it's him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00991'"
@y—Rz
Mmhm...it's him...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@chara3 visible=false
;@trans-n

@call target="*BG_™“¶Œö‰€_–é“_“”" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara1.5 b="yue_b1_A009" f="yue_f1_a_b_b"o="yue_o1_A003"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001" 
@trans-n
@messagelay

@plse set="sename='aky_A00155'"
@yH—Çz name="f.name='Tochika'"
...Of course.[r]
This family is the only "Tsubaki" in town.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A017" f="yue_f1_e_a_g"o="yue_o1_A003"


@plse set="sename='yue_A00992'"
@y—Rz
.......[r]
What do you mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A010" f="aki_f2_h_a_a" o="aki_o2_A001" 


@plse set="sename='aky_A00156'"
@yH—Çz name="f.name='Tochika'"
.......[r]
I was just talking to myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_e"o="yue_o1_A003"


@plse set="sename='yue_A00993'"
@y—Rz
...Hmm.[r]
You're pretty interesting, aren't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00157'"
@yH—Çz name="f.name='Tochika'"
.......[r]
I'll take that as a compliment.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_e"

@chara4.5 b="aki_b2_A010" f="aki_f2_h_a_a" o="aki_o2_A001" o2="aki_k2_A003"
@trans-s

@plse set="sename='krg_A00835'"
@y•ŒÏz
Forget the compliments, what're we doin'[r]
hidin' in a place like this for?[r]
Didn't you say you know that Tsubaki kid?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;œœœœœœœœœ
;I‚¦‚è‚È‚Ö„*A_01_40‚Å‘I‘ğˆu‚Ç‚ê‚É‚µ‚æ‚¤‚©‚Èv‚ğ‘I‚ñ‚Å‚¢‚éê‡‚Í‚±‚±‚ğ”ò‚Î‚µ‚Ä‚­‚¾‚³‚¢
;„‚±‚±‚©‚ç
;š‘Î‰Ï‚İ
@if exp="f.flg_A_01_40_01a!='1'"

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001" o2="aki_k2_A003"


@plse set="sename='aky_A00158'"
@yH—Çz name="f.name='Tochika'"
.......[r]
I've been thinking this for a while now, but--[r]
how are you talking, little animal?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001" o2="aki_k2_A004"


@plse set="sename='krg_A00836'"
@y•ŒÏz
Forget the minor details![r]
Weren't you taking us cos you knew the guy?[r]
What's goin' on here!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_e_d_a" o="aki_o2_A001" o2="aki_k2_A004"


@plse set="sename='aky_A00159'"
@yH—Çz name="f.name='Tochika'"
.......[r]
Minor details...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001" o2="aki_k2_A004"


@plse set="sename='aky_A00160'"
@yH—Çz name="f.name='Tochika'"
.......[r]
Oh well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@endif
;‚±‚±‚Ü‚Å
;œœœœœœœœœ

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001" o2="aki_k2_A004"


@plse set="sename='aky_A00161'"
@yH—Çz name="f.name='Tochika'"
Unfortunately,[r]
we're not close enough for casual conversation.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001" o2="aki_k2_A001"


@plse set="sename='krg_A00837'"
@y•ŒÏz
So that's why we're hiding!?[r]
You get shy over the strangest things...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001" o2="aki_k2_A001"


@plse set="sename='aky_A00162'"
@yH—Çz name="f.name='Tochika'"
I get nervous around strangers.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001" o2="aki_k2_A003"


@plse set="sename='krg_A00838'"
@y•ŒÏz
You don't look nervous at all, you bastard!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_c2_e"
@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001" o2="aki_k2_A003"


@trans-s

@plse set="sename='yue_A00994'"
@y—Rz
Now now, you two.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@call target="*cg_17A" storage="set_bg.ks"
@trans-l
@wait time=800

;@chara3 b="tohgo_body_test" f="tohgo_face_test"
;@trans-n

@messagelay

@plse set="sename='yue_A00995'"
@y—Rz
...Anyway,[r]
what is he doing over there, all by himself?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00163'"
@yH—Çz name="f.name='Tochika'"
No idea.[r]
All I know is that part of his daily routine involves[r]
passing a set amount of time there on weekdays.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00839'"
@y•ŒÏz
.......[r]
You've got kind of a stalker tendency, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00164'"
@yH—Çz name="f.name='Tochika'"
You have it wrong.[r]
I just happened to be curious,[r]
and got to know about it by chance.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00840'"
@y•ŒÏz
That's exactly what I'm talkin' about!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00996'"
@y—Rz
.......[r]
I think I'll go and talk to him a bit.[r]
You guys wait here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00841'"
@y•ŒÏz
Eh...hey, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00165'"
@yH—Çz name="f.name='Tochika'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;™SE —R‚ª’Ö‚ÉŒü‚©‚Á‚Ä•à‚¢‚Ä‚¢‚­
;@plse2 set="sename2='aka_se_035'"
@plse2 set="sename2='‰º‘Ê01.wav'"
@wait time=400

;@chara3 visible=false
;@trans-n

*A_01_50_01|’m‚ç‚È‚¢ŠXŠpŒN‚ğ‘Ò‚Â
@title name="&tf.title+  '---@’m‚ç‚È‚¢ŠXŠpŒN‚ğ‘Ò‚Â'"
@eval exp=" sf.title_list_2_1[0]=1 "
@call target="*cg_17B" storage="set_bg.ks"
@trans-n
@wait time=400

;@chara1.5 b="yue_body_test" f="yue_face_test"
;@chara4.5 b="tohgo_body_test" f="tohgo_face_test"
;@trans-n

@messagelay

@plse set="sename='tog_A00080'"
@y“”Œáz name="f.name='Tsubaki'"
.......[r]
Mm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;™SE@•—‚Ì‰¹ƒtƒF[ƒhƒAƒEƒg
@fose time=2000

;™BGM
@fibgm set="bgmname='aka_bgm_m37'" time=2000

@call target="*BG_™“¶Œö‰€_–é“_“”" storage="set_bg.ks" 
@trans-l
@wait time=800

;@chara1.5 visible=false
;@chara4.5 visible=false

;@BG storage="cg-000"
;@trans-l

;@messagelay

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e"
@chara4.5 b="togo_b2_A001" f="togo_f2_a_e2_a"
@trans-n

@messagelay

@plse set="sename='yue_A00997'"
@y—Rz
Good evening.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_a_e2_g"


@plse set="sename='tog_A00081'"
@y“”Œáz name="f.name='Tsubaki'"
.......[r]
You're...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_b_e"


@plse set="sename='yue_A00998'"
@y—Rz
Do you remember me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_a_e2_g"


@plse set="sename='tog_A00082'"
@y“”Œáz name="f.name='Tsubaki'"
...You're the guy from yesterday.[r]
Why are you...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"


@plse set="sename='yue_A00999'"
@y—Rz
...I came to see you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_a_c_a"


@plse set="sename='tog_A00083'"
@y“”Œáz name="f.name='Tsubaki'"
.......[r]
To see me...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_b_e"


@plse set="sename='yue_A01000'"
@y—Rz
I wanted to see you again, so.[r]
...What are you doing here, anyway?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_c_e2_a"


@plse set="sename='tog_A00084'"
@y“”Œáz name="f.name='Tsubaki'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@call target="*BG_™“¶Œö‰€_–é“_“”" storage="set_bg.ks" 
;@trans-l
;@wait time=800

;@chara1.5 b="yue_body_test" f="yue_face_test"
;@chara4.5 b="tohgo_body_test" f="tohgo_face_test"
;@trans-n
;@messagelay

@chara4.5 b="togo_b1_A002" f="togo_f1_h_a_g"


@plse set="sename='tog_A00085'"
@y“”Œáz name="f.name='Tsubaki'"
...Nothing much.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"


@plse set="sename='yue_A01001'"
@y—Rz
.......Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_b_e2_g"


@plse set="sename='tog_A00086'"
@y“”Œáz name="f.name='Tsubaki'"
I'm not doing anything.[r]
I could ask you the same thing, though--[r]
what'd you come here for?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_d_c2_d2"


@plse set="sename='yue_A01002'"
@y—Rz
...I came for...nothing, really.
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_e_g"


@plse set="sename='tog_A00087'"
@y“”Œáz name="f.name='Tsubaki'"
If you don't want anything and came to see[r]
me anyway, that's kind of worrying.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A004" f="yue_f1_a_b_e"


@plse set="sename='yue_A01003'"
@y—Rz
I told you, I wanted to see you.[r]
...Isn't that a good enough reason?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A005" f="togo_f1_h_e_g"


@plse set="sename='tog_A00088'"
@y“”Œáz name="f.name='Tsubaki'"
In that case, you've seen me.[r]
Now go home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_c2_e"


@plse set="sename='yue_A01004'"
@y—Rz
...You're pretty forceful, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_c_e_a_a"


@plse set="sename='tog_A00089'"
@y“”Œáz name="f.name='Tsubaki'"
You're way too suspicious.[r]
...What's wrong with you, seriously...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"


@plse set="sename='yue_A01005'"
@y—Rz
Well, I mean, I feel like I know you somehow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_a_e_a"


@plse set="sename='tog_A00090'"
@y“”Œáz name="f.name='Tsubaki'"
.......You know me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_d_d"


@plse set="sename='yue_A01006'"
@y—Rz
...That's right.[r]
I get this feeling, that I know you.[r]
...As if we met a long time ago.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_b_e2_a"


@plse set="sename='tog_A00091'"
@y“”Œáz name="f.name='Tsubaki'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_g_d_e"


@plse set="sename='yue_A01007'"
@y—Rz
.......[r]
Something like that, anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_c_e2_a"


@plse set="sename='tog_A00092'"
@y“”Œáz name="f.name='Tsubaki'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_g"


@plse set="sename='yue_A01008'"
@y—Rz
.......[r]
Huh? He went all quiet. Helloo? Tsubaki`?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_h_e_h"


@plse set="sename='tog_A00093'"
@y“”Œáz name="f.name='Tsubaki'"
.......[r]
You really are suspicious.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01009'"
@y—Rz
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A003" f="togo_f2_b_e2_h"


@plse set="sename='tog_A00094'"
@y“”Œáz name="f.name='Tsubaki'"
That's a seriously cliche pickup line.[r]
...The whole "I feel like I've met you before" thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"


@plse set="sename='yue_A01010'"
@y—Rz
...Is it?[r]
I wonder if I messed up somewhere.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_h_e_h"


@plse set="sename='tog_A00095'"
@y“”Œáz name="f.name='Tsubaki'"
.......[r]
I give up...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g"


@plse set="sename='yue_A01011'"
@y—Rz
...Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_a_e_a"


@plse set="sename='tog_A00096'"
@y“”Œáz name="f.name='Tsubaki'"
...So?[r]
What were you planning to do, once you met me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_d"


@plse set="sename='yue_A01012'"
@y—Rz
Uumm well, talk, I guess?[r]
Anything's fine, really.[r]
As long as we get to spend time together.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_e_e_g_a"


@plse set="sename='tog_A00097'"
@y“”Œáz name="f.name='Tsubaki'"
.......[r]
That's the most suspicious reason I've ever heard.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g"


@plse set="sename='yue_A01013'"
@y—Rz
Eh, is it? But it's true though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_h_e_g"


@plse set="sename='tog_A00098'"
@y“”Œáz name="f.name='Tsubaki'"
.......[r]
Sigh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_b2"


@plse set="sename='yue_A01014'"
@y—Rz
.......[r]
No good...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_e_e_a"


@plse set="sename='tog_A00099'"
@y“”Œáz name="f.name='Tsubaki'"
.......[r]
I thought he seemed similar,[r]
but they're not alike at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_g"


@plse set="sename='yue_A01015'"
@y—Rz
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_h_d_g"


@plse set="sename='tog_A00100'"
@y“”Œáz name="f.name='Tsubaki'"
...Nothing.[r]
Forget it. It's not important.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_a_d_g"


@plse set="sename='tog_A00101'"
@y“”Œáz name="f.name='Tsubaki'"
If you're satisfied, can I go now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_d2"


@plse set="sename='yue_A01016'"
@y—Rz
...Umm, is it okay if I come to see you again?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_d_g"


@plse set="sename='tog_A00102'"
@y“”Œáz name="f.name='Tsubaki'"
If you want?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_b_d2"


@plse set="sename='yue_A01017'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00166'"
@yH—Çz name="f.name='???'"
...Wait a minute.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_b_b2"


@plse set="sename='yue_A01018'"
@y—Rz
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_a_d_a"


@plse set="sename='tog_A00103'"
@y“”Œáz name="f.name='Tsubaki'"
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;™BGM@‚µ‚É‰¹Šy•Ï‚¦‚Ä‚İ‚é
;@eval exp="bgmname='aka_bgm_m38'"
;@xbgm time=2000 overlap=2000

;™BGM@‚µ‚É‰¹Šy•Ï‚¦‚Ä‚İ‚é‚»‚Ì2
;ˆÓŠO‚Æˆ«‚­‚È‚¢‚¯‚Ç‚±‚Ì‚Ü‚ÜI‚í‚é‚Æ•Ï‚©‚È.
@eval exp="bgmname='aka_bgm_m08_ver02.ogg'"
@xbgm time=2000 overlap=2000

@chara3 b="aki_b1_A006" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s

@messagelay

@plse set="sename='aky_A00167'"
@yH—Çz name="f.name='Tochika'"
Are you really alright with this, Tsubaki Tougo!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_f_a2_g"


@plse set="sename='yue_A01019'"
@y—Rz
Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A001" f="togo_f1_f_e_g_a"


@plse set="sename='tog_A00104'"
@y“”Œáz name="f.name='Tsubaki'"
.....!?[r]
You're...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-s

@chara1.5 b="aki_b1_A006" f="aki_f1_a_e_a" o="aki_o1_A001"
@chara4.5 b="togo_b1_A001" f="togo_f1_f_e_g_a"
@trans-n
@messagelay

@plse set="sename='aky_A00168'"
@yH—Çz name="f.name='Tochika'"
Do you really think it's alright to let yourself[r]
be deceived by such a suspicious character?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A006" f="aki_f1_h_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00169'"
@yH—Çz name="f.name='Tochika'"
Remember your pride as a human being!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A002" f="togo_f2_a_e2_h_a"


@plse set="sename='tog_A00105'"
@y“”Œáz name="f.name='Tsubaki'"
...Er, you're the suspicious one here...[r]
Where the hell'd you come from?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_e_c2_g"


@plse set="sename='yue_A01020'"
@y—Rz
That's mean, Glasses-kun,[r]
you're the one who brought me here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00170'"
@yH—Çz name="f.name='Tochika'"
I never said I'd allow you[r]
to deepen your friendship with him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_e_c_b2"


@plse set="sename='yue_A01021'"
@y—Rz
Eehh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_a_e2_a"


@plse set="sename='tog_A00106'"
@y“”Œáz name="f.name='Tsubaki'"
...Why are you here?[r]
No, more importantly, how do you know me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00171'"
@yH—Çz name="f.name='Tochika'"
.......[r]
We're in the same year in school.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_e_a_b" o="yue_o1_A003"


@plse set="sename='krg_A00842'"
@y•ŒÏz
He says that, but he's avertin' his eyes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01022'"
@y—Rz
Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A002"


@plse set="sename='krg_A00843'"
@y•ŒÏz
This guy kept grumblin' complaints[r]
the whole time you were talkin' over here,[r]
it was really creepin' me out.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A002"


@plse set="sename='yue_A01023'"
@y—Rz
Huh? Complaints?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00172'"
@yH—Çz name="f.name='Tochika'"
...As one might expect from a fox,[r]
deceiving people is no trouble for you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='krg_A00844'"
@y•ŒÏz
And yet earlier you were saying things like[r]
"That's not fair!" and "Why'd he get to go[r]
first!" and "What about me`!" and stuff.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_a_c2_e" o="yue_o1_A003"


@plse set="sename='yue_A01024'"
@y—Rz
Ohh, so you wanted to join us too?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_e_e_a" o="aki_o3_A001"


@plse set="sename='aky_A00173'"
@yH—Çz name="f.name='Tochika'"
As the one who brought you here,[r]
I won't allow you to do as you please.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_a_c2_e" o="yue_o1_A002"


@plse set="sename='krg_A00845'"
@y•ŒÏz
The only thing you're good at is pullin' out[r]
believable reasons when you need 'em, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_b_d_g"


@plse set="sename='tog_A00107'"
@y“”Œáz name="f.name='Tsubaki'"
.......[r]
I think I'm missing something here, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_d_g"


@plse set="sename='tog_A00108'"
@y“”Œáz name="f.name='Tsubaki'"
Basically, you guys are working together?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A005" f="aki_f1_h_a_a" o="aki_o1_A001"


@plse set="sename='aky_A00174'"
@yH—Çz name="f.name='Tochika'"
Unthinkable.[r]
Don't lump me together with those things.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_b_b" o="yue_o1_A001"


@plse set="sename='krg_A00846'"
@y•ŒÏz
Whoa Yue,[r]
he actually called us Things[r]
when we're right here in front of him!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='yue_A01025'"
@y—Rz
Ahaha, I guess we know what he thinks of us, then!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_e_d_g"


@plse set="sename='tog_A00109'"
@y“”Œáz name="f.name='Tsubaki'"
...Also, that dog is talking.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A004"


@plse set="sename='krg_A00847'"
@y•ŒÏz
I'm not a dog![r]
I'm the amazing Kurogitsune-sama!!!![r]
You got a problem with me talkin'!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_c2_e" o="yue_o1_A004"


@plse set="sename='yue_A01026'"
@y—Rz
Ah, sorry, don't worry about that,[r]
it's not all that important.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_b_e_g_a"


@plse set="sename='tog_A00110'"
@y“”Œáz name="f.name='Tsubaki'"
.......[r]
Not important.......?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_a_a2_g" o="aki_o1_A001"


@plse set="sename='aky_A00175'"
@yH—Çz name="f.name='Tochika'"
.......[r]
You already knew of me, as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_a_d_a"


@plse set="sename='tog_A00111'"
@y“”Œáz name="f.name='Tsubaki'"
Huh?[r]
Well yeah, there's not a single guy at school[r]
who hasn't at least heard of you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_b_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00176'"
@yH—Çz name="f.name='Tochika'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_d_g"


@plse set="sename='tog_A00112'"
@y“”Œáz name="f.name='Tsubaki'"
Do you want something from me?[r]
...Tochi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_h_a_a" o="aki_o1_A001"


;‰æ–Ê—h‚ç‚µššš-------------------------------------------------------------------------------
@quake time=200 timemode="ms" hmax=0 vmax=4

@chara1.5 b="aki_b1_A001" f="aki_f1_h_a_a" o="aki_o1_A001"


@plse set="sename='aky_A00177'"
@yH—Çz name="f.name='Tochika'"
;™•¶šƒTƒCƒY‚Ì•ÏX
@font size=40
AH!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_a_d_a_a"


@plse set="sename='tog_A00113'"
@y“”Œáz name="f.name='Tsubaki'"
...!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_f_b_g_a"o="yue_o3_A001"


@plse set="sename='yue_A01027'"
@y—Rz
...W-what is it!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A004" f="aki_f1_h_a_a" o="aki_o1_A001"


@plse set="sename='aky_A00178'"
@yH—Çz name="f.name='Tochika'"
No, it's nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_f_b_g_a"o="yue_o3_A002"


@plse set="sename='krg_A00848'"
@y•ŒÏz
There's no frickin' way that was nothing!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_b_d_g_a"


@plse set="sename='tog_A00114'"
@y“”Œáz name="f.name='Tsubaki'"
...What the hell's wrong with you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00179'"
@yH—Çz name="f.name='Tochika'"
I won't tell you my reasons,[r]
but I'd prefer if you called me by my first name.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_a_d_g_a"


@plse set="sename='tog_A00115'"
@y“”Œáz name="f.name='Tsubaki'"
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00180'"
@yH—Çz name="f.name='Tochika'"
All of you, my name is Akiyoshi.[r]
Remember it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_a_b_e"o="yue_o3_A001"


@plse set="sename='yue_A01028'"
@y—Rz
Ohh, so Glasses-kun is named Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_a_b_e"o="yue_o3_A002"


@plse set="sename='krg_A00849'"
@y•ŒÏz
Haah, this guy's a real piece of work...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A002" f="yue_f3_g_b_e"o="yue_o3_A002"


@plse set="sename='yue_A01029'"
@y—Rz
By the way, I'm Yue. Nice to meet you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A004" f="aki_f3_h_a2_a" o="aki_o3_A002"


@plse set="sename='aky_A00181'"
@yH—Çz
I see, understood, Fox Mask.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_e_c_e"o="yue_o3_A002"


@plse set="sename='yue_A01030'"
@y—Rz
........[r]
Wow, picking a fight straight out.[r]
Well, I guess that's fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_a_e"o="yue_o1_A002"


@plse set="sename='yue_A01031'"
@y—Rz
Hey, what about you, Tsubaki?[r]
What's your first name?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_a_d_g"


@plse set="sename='tog_A00116'"
@y“”Œáz name="f.name='Tsubaki'"
...Uh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_a_e"o="yue_o1_A003"


@plse set="sename='krg_A00850'"
@y•ŒÏz
It's Tougo, right?[r]
Tsubaki Tougo.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_e_a_g"o="yue_o1_A003"


@plse set="sename='yue_A01032'"
@y—Rz
Hey, how do you know that, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_e_a_g"o="yue_o1_A002"


@plse set="sename='krg_A00851'"
@y•ŒÏz
Mask'n'Glasses has said it a few times now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_e_a_b"o="yue_o1_A002"


@plse set="sename='yue_A01033'"
@y—Rz
.......[r]
He has?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_b_d_a"


@plse set="sename='tog_A00117'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00852'"
@y•ŒÏz
.......[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="togo_b3_A002" f="togo_f3_h_d_g"


@plse set="sename='tog_A00118'"
@y“”Œáz
...Well, whatever.[r]
Can I go home now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A002" f="togo_f3_b_d_g"


@plse set="sename='tog_A00119'"
@y“”Œáz
;¦‚È‚ñ‚©Œû’²‚ª‹C‚É‚È‚Á‚½.
I need to go pick my sister up from kindergarten.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_a_a_e"o="yue_o1_A002"


@plse set="sename='yue_A01034'"
@y—Rz
Eh, your sister?[r]
You have a sister, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_a_d_a"


@plse set="sename='tog_A00120'"
@y“”Œáz
Is there something wrong with that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_g_b_e"o="yue_o1_A002"


@plse set="sename='yue_A01035'"
@y—Rz
Oh, no.[r]
I see` a sister, huh`[r]
That must be nice!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_b_e_a"


@plse set="sename='tog_A00121'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_g_c2_e"o="yue_o1_A002"


@plse set="sename='yue_A01036'"
@y—Rz
Er, getting stared at like I'm somebody suspicious[r]
kind of hurts, actually...ahaha.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A002" f="togo_f3_h_d_g"


@plse set="sename='tog_A00122'"
@y“”Œáz
...Bye.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A005" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00182'"
@yH—Çz
Listen, be careful around Fox Mask.[r]
Tell me if something happens.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A002" f="togo_f3_a_d_a_a"


@plse set="sename='tog_A00123'"
@y“”Œáz
But weren't you the one who brought him[r]
here in the first place...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_h_d_g"


@plse set="sename='tog_A00124'"
@y“”Œáz
Sigh...well, whatever.[r]
Guess it doesn't matter.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_a_b_d2"o="yue_o1_A003"


@plse set="sename='yue_A01037'"
@y—Rz
See you later, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_a_d_a"


@plse set="sename='tog_A00125'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_b_d_g"


@plse set="sename='tog_A00126'"
@y“”Œáz
...Weird guy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A012" f="yue_f1_a_b_b2"o="yue_o1_A003"
@trans-n
@messagelay

@plse set="sename='yue_A01038'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_b_b2"o="yue_o1_A001"


@plse set="sename='krg_A00853'"
@y•ŒÏz
Kind of a curt guy, ain't 'e`[r]
A cold mug like that feels exactly like what[r]
you'd expect from the youths of today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_b_e"o="yue_o1_A001"


@plse set="sename='yue_A01039'"
@y—Rz
...I really am glad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b1_A012" f="yue_f1_a_b_e"o="yue_o1_A003"


@plse set="sename='krg_A00854'"
@y•ŒÏz
.......Uh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_g_b_e"o="yue_o1_A003"


@plse set="sename='yue_A01040'"
@y—Rz
Somehow, I'm glad I got to meet him.[r]
...It's strange though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_g_b_e"o="yue_o1_A002"


@plse set="sename='krg_A00855'"
@y•ŒÏz
.......[r]
That's because he's the "Meal".
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g"o="yue_o1_A002"


@plse set="sename='yue_A01041'"
@y—Rz
.......[r]
Is that why?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00856'"
@y•ŒÏz
That's just how Meals work.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a2_b2"o="yue_o1_A002"


@plse set="sename='yue_A01042'"
@y—Rz
So that's it.[r]
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00857'"
@y•ŒÏz
...............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="yue_b1_A020" f="yue_f1_d_a2_b2"o="yue_o1_A002"
@chara4.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"
@trans-n

@messagelay

@plse set="sename='aky_A00183'"
@yH—Çz
.......[r]
So it was something like that, after all...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_b_b"o="yue_o1_A002"


@plse set="sename='yue_A01043'"
@y—Rz
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A004" f="aki_f3_h_a2_a" o="aki_o3_A002"


@plse set="sename='aky_A00184'"
@yH—Çz
Nothing, just talking to myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A004" f="aki_f3_e_a2_a" o="aki_o3_A002"


@plse set="sename='aky_A00185'"
@yH—Çz
However, Fox Mask.[r]
Whatever it is you're planning,[r]
I won't let you do as you please.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_g"o="yue_o1_A002"


@plse set="sename='yue_A01044'"
@y—Rz
...Why not?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00186'"
@yH—Çz
.....................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00187'"
@yH—Çz
...It's my justice.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_g"o="yue_o1_A001"


@plse set="sename='krg_A00858'"
@y•ŒÏz
...Pfft, he said justice, you hear that, justice![r]
Like it's some kinda hero show`!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_e_e_a" o="aki_o3_A001"


@plse set="sename='aky_A00188'"
@yH—Çz
...Grrrgh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"o="yue_o1_A001"


@plse set="sename='yue_A01045'"
@y—Rz
But you know, I'm glad I got to know you too, Akiyoshi.[r]
Thank you for letting me meet Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A001" f="aki_f3_e_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00189'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_d2"o="yue_o1_A001"


@plse set="sename='yue_A01046'"
@y—Rz
Plus, I wanted to meet y--
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00190'"
@yH—Çz
I have no interest in befriending a fox.[r]
Who knows what you could be scheming?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_c2_g"o="yue_o1_A001"


@plse set="sename='yue_A01047'"
@y—Rz
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_b_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00191'"
@yH—Çz
Don't misunderstand,[r]
the reason I brought you here[r]
was to ascertain your movements.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_h_a_a" o="aki_o1_A001"


@plse set="sename='aky_A00192'"
@yH—Çz
But as soon as I uncover your scheme,[r]
this relationship is over.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g"o="yue_o1_A001"


@plse set="sename='yue_A01048'"
@y—Rz
It's like he's starting and finishing[r]
everything by himself...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g"o="yue_o1_A003"


@plse set="sename='krg_A00859'"
@y•ŒÏz
What a stubborn guy...[r]
So, what're you gonna do after that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00193'"
@yH—Çz
......................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00194'"
@yH—Çz
...I'll have decided that by tomorrow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g"o="yue_o1_A002"


@plse set="sename='krg_A00860'"
@y•ŒÏz
So you hadn't thought about it yet...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"o="yue_o1_A002"


@plse set="sename='yue_A01049'"
@y—Rz
I see.[r]
Alright, then I'll see you tomorrow too, Akiyoshi!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"o="yue_o1_A003"


@plse set="sename='krg_A00861'"
@y•ŒÏz
Hey, don't tell me you're actually[r]
okay with that!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00195'"
@yH—Çz
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00196'"
@yH—Çz
Farewell.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;œœœœœœœœœ
;I‚¦‚è‚È‚Ö„*A_01_40‚Å‘I‘ğˆu‚¢‚¢‚æv‚ğ‘I‚ñ‚Å‚¢‚éiH—Çƒtƒ‰ƒO‚ª—§‚Á‚Ä‚¢‚éjê‡‚Ì‚İ‚±‚±‚ğ•\¦‚³‚¹‚Ä‚­‚¾‚³‚¢
;„‚±‚±‚©‚ç
;š‘Î‰Ï‚İ
@if exp="f.flg_A_01_40_01aa=='1'"

@chara4.5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00197'"
@yH—Çz
.......[r]
Don't forget our deal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@endif
;‚±‚±‚Ü‚Å
;œœœœœœœœœ

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;™BGMƒtƒF[ƒhƒAƒEƒg
@fobgm time=4000
@wait time=1000

;™BGM‘ã‚í‚è‚É•—‚Ì‰¹ib’èj
@fise set="sename='‚»‚æ•—.WAV'" volume=70 loop=true time=4000

@chara3 b="yue_b1_A012" f="yue_f1_a_a_e"o="yue_o1_A003"
@trans-n
@messagelay

@plse set="sename='yue_A01050'"
@y—Rz
.......[r]
He sure was interesting`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00862'"
@y•ŒÏz
Yeah, rather than being an unusual guy,[r]
he's more like your average idiot...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_a_e"o="yue_o1_A002"


@plse set="sename='krg_A00863'"
@y•ŒÏz
If you use someone like that as your "Meal",[r]
it might turn you stupid too...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b1_A012" f="yue_f1_g_b_e"o="yue_o1_A002"


@plse set="sename='yue_A01051'"
@y—Rz
But, I'm glad we found them both in one day.[r]
That was really lucky, wasn't it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_g_b_e"o="yue_o1_A001"


@plse set="sename='krg_A00864'"
@y•ŒÏz
Sure that might've been lucky,[r]
but that's generally how "Meals" work.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00865'"
@y•ŒÏz
It's kinda like you're drawn together...[r]
like on the same wavelength, I guess?[r]
Something like that, anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_e_a_b"o="yue_o1_A001"


@plse set="sename='yue_A01052'"
@y—Rz
Hmm?[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g"o="yue_o1_A001"


@plse set="sename='yue_A01053'"
@y—Rz
Then, do you have something like that too?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g"o="yue_o1_A002"


@plse set="sename='krg_A00866'"
@y•ŒÏz
Stupid, my nose is the best there is,[r]
don't tell me you think it'd be that easy[r]
to find a Meal fit for my senses!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_g"o="yue_o1_A002"


@plse set="sename='yue_A01054'"
@y—Rz
.......[r]
I thought your eyes were important for this though,[r]
not your nose.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_g"o="yue_o1_A001"


@plse set="sename='krg_A00867'"
@y•ŒÏz
Who cares? Anyway, well,[r]
that was pretty good work for the first day.[r]
Now I'd say it's about time t'go home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_g"o="yue_o1_A002"


@plse set="sename='krg_A00868'"
@y•ŒÏz
I'm starvin'.[r]
If we get goin' now we should be able to[r]
make it in time for dinner, I think.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_d2"o="yue_o1_A002"


@plse set="sename='yue_A01055'"
@y—Rz
...Yeah.[r]
That's a good idea.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_d2"o="yue_o1_A001"


@plse set="sename='krg_A00869'"
@y•ŒÏz
I suddenly got the urge to eat Ranchuu's[r]
cooking for some reason.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_c2_e"o="yue_o1_A001"


@plse set="sename='yue_A01056'"
@y—Rz
Don't you always want to eat his cooking, though?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_c2_e"o="yue_o1_A003"


@plse set="sename='krg_A00870'"
@y•ŒÏz
Feh, it's not like that![r]
It's just cos I'm hungry,[r]
so I've got no choice but to eat it!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e"o="yue_o1_A003"


@plse set="sename='yue_A01057'"
@y—Rz
Ahaha, you should be more honest, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara3 visible=false

@call target="*BG_‹ó_–é" storage="set_bg.ks" 
@trans-l
@wait time=800


@messagelay

@plse set="sename='yue_A01058'"
@y—Rz
.......[r]
Alright then, let's go home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01059'"
@y—Rz
...See you tomorrow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;@whiteout
@wait time=2000
@fobgm
@fose time=2000

@blackout

@wait time=1500

;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_A_01_50 = 1"
@eval exp="sf.scenario_flg_A_01_50 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="A_01_60.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif