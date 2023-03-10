;---------------------------------------
;2010/6/26　校正、SE、BGM挿入（高橋）
;2010/6/27　末尾処理（高橋）
;2010/8/4　タイトル調整（高橋）
;2010/8/4　修正、SE挿入、BGM差し替え（高橋）
;2010/8/20　演出調整（高橋）
;2010/9/2　スチル仮挿入（高橋）
;2010/12/5　一部表示条件の対応（186行目、1300行目）（かなん）
;2011/2/28　修正（ユウミ）
;2011/3/1　修正（高橋）
;2011/3/16 立ち絵挿入（ユウミ）
;2011/4/8　調整（高橋）
;2011/4/17　キャラルビ（かなん）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_01_50_01|メガネと待ち伏せ公園で
@title name="&tf.title+  '---　メガネと待ち伏せ公園で'"
@eval exp=" sf.title_list_1_2[19]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_空_夜" storage="set_bg.ks"
@trans-l
@wait time=800



;☆BGM保留中
;☆BGM代わりに風の音（暫定）
@fise set="sename='そよ風.WAV'" volume=70 loop=true time=4000

@call target="*BG_児童公園_夜点灯" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g"o="yue_o1_A001"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='yue_A00985'"
@【由】
...Here...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00151'"
@【秋良】 name="f.name='Tochika'"
...Shh, be quiet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A017" f="yue_f1_a_c_g"o="yue_o1_A001"


@plse set="sename='yue_A00986'"
@【由】
Quiet? But...wait, what's with the bushes?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;☆SE　茂みに隠れる
@fise2 set="sename2='ガサガサ 01.WAV'"
@wait time=1000
@fose2

;こういうのアリですかねえ
@chara_opt2 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001" top=200 left=500
@trans-n

@messagelay


@plse set="sename='aky_A00152'"
@【秋良】 name="f.name='Tochika'"
Look, if you don't crouch down he'll see you.[r]
Hide properly.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A017" f="yue_f1_f_d_g"o="yue_o1_A001"


@plse set="sename='yue_A00987'"
@【由】
...But why are we...huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;☆SE　茂みに隠れる
@fise2 set="sename2='ガサガサ 01.WAV'"
@wait time=2000
@fose2

;こういうのアリですかねえ２
@chara_opt1 b="yue_b1_A022" f="yue_f1_g_c_b2"o="yue_o1_A001" top=200 left=400
@trans-n

@messagelay

@plse set="sename='yue_A00988'"
@【由】
...Oof, you didn't have to pull so hard!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara_opt1 b="yue_b1_A022" f="yue_f1_g_c_b2"o="yue_o1_A003" top=200 left=400


@plse set="sename='krg_A00834'"
@【黒狐】
The way you act is suspicious as hell,[r]
you know that, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara_opt2 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001" top=200 left=500


@plse set="sename='aky_A00153'"
@【秋良】 name="f.name='Tochika'"
...There we are. Can you see?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara_opt1 b="yue_b1_A022" f="yue_f1_f_a2_g"o="yue_o1_A003" top=200 left=400


@plse set="sename='yue_A00989'"
@【由】
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
@【由】
...That person...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00154'"
@【秋良】 name="f.name='Tochika'"
...You're absolutely sure it's him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00991'"
@【由】
Mmhm...it's him...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@chara3 visible=false
;@trans-n

@call target="*BG_児童公園_夜点灯" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara1.5 b="yue_b1_A009" f="yue_f1_a_b_b"o="yue_o1_A003"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001" 
@trans-n
@messagelay

@plse set="sename='aky_A00155'"
@【秋良】 name="f.name='Tochika'"
...Of course.[r]
This family is the only "Tsubaki" in town.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A017" f="yue_f1_e_a_g"o="yue_o1_A003"


@plse set="sename='yue_A00992'"
@【由】
.......[r]
What do you mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A010" f="aki_f2_h_a_a" o="aki_o2_A001" 


@plse set="sename='aky_A00156'"
@【秋良】 name="f.name='Tochika'"
.......[r]
I was just talking to myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_e"o="yue_o1_A003"


@plse set="sename='yue_A00993'"
@【由】
...Hmm.[r]
You're pretty interesting, aren't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00157'"
@【秋良】 name="f.name='Tochika'"
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
@【黒狐】
Forget the compliments, what're we doin'[r]
hidin' in a place like this for?[r]
Didn't you say you know that Tsubaki kid?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;●●●●●●●●●
;！えりなへ＞*A_01_40で選択肢「どれにしようかな」を選んでいる場合はここを飛ばしてください
;＞ここから
;★対応済み
@if exp="f.flg_A_01_40_01a!='1'"

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001" o2="aki_k2_A003"


@plse set="sename='aky_A00158'"
@【秋良】 name="f.name='Tochika'"
.......[r]
I've been thinking this for a while now, but--[r]
how are you talking, little animal?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001" o2="aki_k2_A004"


@plse set="sename='krg_A00836'"
@【黒狐】
Forget the minor details![r]
Weren't you taking us cos you knew the guy?[r]
What's goin' on here!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_e_d_a" o="aki_o2_A001" o2="aki_k2_A004"


@plse set="sename='aky_A00159'"
@【秋良】 name="f.name='Tochika'"
.......[r]
Minor details...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001" o2="aki_k2_A004"


@plse set="sename='aky_A00160'"
@【秋良】 name="f.name='Tochika'"
.......[r]
Oh well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@endif
;ここまで
;●●●●●●●●●

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001" o2="aki_k2_A004"


@plse set="sename='aky_A00161'"
@【秋良】 name="f.name='Tochika'"
Unfortunately,[r]
we're not close enough for casual conversation.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001" o2="aki_k2_A001"


@plse set="sename='krg_A00837'"
@【黒狐】
So that's why we're hiding!?[r]
You get shy over the strangest things...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001" o2="aki_k2_A001"


@plse set="sename='aky_A00162'"
@【秋良】 name="f.name='Tochika'"
I get nervous around strangers.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001" o2="aki_k2_A003"


@plse set="sename='krg_A00838'"
@【黒狐】
You don't look nervous at all, you bastard!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_c2_e"
@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001" o2="aki_k2_A003"


@trans-s

@plse set="sename='yue_A00994'"
@【由】
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
@【由】
...Anyway,[r]
what is he doing over there, all by himself?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00163'"
@【秋良】 name="f.name='Tochika'"
No idea.[r]
All I know is that part of his daily routine involves[r]
passing a set amount of time there on weekdays.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00839'"
@【黒狐】
.......[r]
You've got kind of a stalker tendency, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00164'"
@【秋良】 name="f.name='Tochika'"
You have it wrong.[r]
I just happened to be curious,[r]
and got to know about it by chance.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00840'"
@【黒狐】
That's exactly what I'm talkin' about!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00996'"
@【由】
.......[r]
I think I'll go and talk to him a bit.[r]
You guys wait here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00841'"
@【黒狐】
Eh...hey, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00165'"
@【秋良】 name="f.name='Tochika'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;☆SE 由が椿に向かって歩いていく
;@plse2 set="sename2='aka_se_035'"
@plse2 set="sename2='下駄01.wav'"
@wait time=400

;@chara3 visible=false
;@trans-n

*A_01_50_01|知らない街角君を待つ
@title name="&tf.title+  '---　知らない街角君を待つ'"
@eval exp=" sf.title_list_2_1[0]=1 "
@call target="*cg_17B" storage="set_bg.ks"
@trans-n
@wait time=400

;@chara1.5 b="yue_body_test" f="yue_face_test"
;@chara4.5 b="tohgo_body_test" f="tohgo_face_test"
;@trans-n

@messagelay

@plse set="sename='tog_A00080'"
@【灯吾】 name="f.name='Tsubaki'"
.......[r]
Mm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;☆SE　風の音フェードアウト
@fose time=2000

;☆BGM
@fibgm set="bgmname='aka_bgm_m37'" time=2000

@call target="*BG_児童公園_夜点灯" storage="set_bg.ks" 
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
@【由】
Good evening.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_a_e2_g"


@plse set="sename='tog_A00081'"
@【灯吾】 name="f.name='Tsubaki'"
.......[r]
You're...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_b_e"


@plse set="sename='yue_A00998'"
@【由】
Do you remember me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_a_e2_g"


@plse set="sename='tog_A00082'"
@【灯吾】 name="f.name='Tsubaki'"
...You're the guy from yesterday.[r]
Why are you...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"


@plse set="sename='yue_A00999'"
@【由】
...I came to see you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_a_c_a"


@plse set="sename='tog_A00083'"
@【灯吾】 name="f.name='Tsubaki'"
.......[r]
To see me...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_b_e"


@plse set="sename='yue_A01000'"
@【由】
I wanted to see you again, so.[r]
...What are you doing here, anyway?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_c_e2_a"


@plse set="sename='tog_A00084'"
@【灯吾】 name="f.name='Tsubaki'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@call target="*BG_児童公園_夜点灯" storage="set_bg.ks" 
;@trans-l
;@wait time=800

;@chara1.5 b="yue_body_test" f="yue_face_test"
;@chara4.5 b="tohgo_body_test" f="tohgo_face_test"
;@trans-n
;@messagelay

@chara4.5 b="togo_b1_A002" f="togo_f1_h_a_g"


@plse set="sename='tog_A00085'"
@【灯吾】 name="f.name='Tsubaki'"
...Nothing much.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"


@plse set="sename='yue_A01001'"
@【由】
.......Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_b_e2_g"


@plse set="sename='tog_A00086'"
@【灯吾】 name="f.name='Tsubaki'"
I'm not doing anything.[r]
I could ask you the same thing, though--[r]
what'd you come here for?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_d_c2_d2"


@plse set="sename='yue_A01002'"
@【由】
...I came for...nothing, really.
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_e_g"


@plse set="sename='tog_A00087'"
@【灯吾】 name="f.name='Tsubaki'"
If you don't want anything and came to see[r]
me anyway, that's kind of worrying.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A004" f="yue_f1_a_b_e"


@plse set="sename='yue_A01003'"
@【由】
I told you, I wanted to see you.[r]
...Isn't that a good enough reason?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A005" f="togo_f1_h_e_g"


@plse set="sename='tog_A00088'"
@【灯吾】 name="f.name='Tsubaki'"
In that case, you've seen me.[r]
Now go home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_c2_e"


@plse set="sename='yue_A01004'"
@【由】
...You're pretty forceful, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_c_e_a_a"


@plse set="sename='tog_A00089'"
@【灯吾】 name="f.name='Tsubaki'"
You're way too suspicious.[r]
...What's wrong with you, seriously...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"


@plse set="sename='yue_A01005'"
@【由】
Well, I mean, I feel like I know you somehow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_a_e_a"


@plse set="sename='tog_A00090'"
@【灯吾】 name="f.name='Tsubaki'"
.......You know me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_d_d"


@plse set="sename='yue_A01006'"
@【由】
...That's right.[r]
I get this feeling, that I know you.[r]
...As if we met a long time ago.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_b_e2_a"


@plse set="sename='tog_A00091'"
@【灯吾】 name="f.name='Tsubaki'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_g_d_e"


@plse set="sename='yue_A01007'"
@【由】
.......[r]
Something like that, anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_c_e2_a"


@plse set="sename='tog_A00092'"
@【灯吾】 name="f.name='Tsubaki'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_g"


@plse set="sename='yue_A01008'"
@【由】
.......[r]
Huh? He went all quiet. Helloo? Tsubaki〜?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_h_e_h"


@plse set="sename='tog_A00093'"
@【灯吾】 name="f.name='Tsubaki'"
.......[r]
You really are suspicious.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01009'"
@【由】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A003" f="togo_f2_b_e2_h"


@plse set="sename='tog_A00094'"
@【灯吾】 name="f.name='Tsubaki'"
That's a seriously cliche pickup line.[r]
...The whole "I feel like I've met you before" thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"


@plse set="sename='yue_A01010'"
@【由】
...Is it?[r]
I wonder if I messed up somewhere.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_h_e_h"


@plse set="sename='tog_A00095'"
@【灯吾】 name="f.name='Tsubaki'"
.......[r]
I give up...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g"


@plse set="sename='yue_A01011'"
@【由】
...Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_a_e_a"


@plse set="sename='tog_A00096'"
@【灯吾】 name="f.name='Tsubaki'"
...So?[r]
What were you planning to do, once you met me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_d"


@plse set="sename='yue_A01012'"
@【由】
Uumm well, talk, I guess?[r]
Anything's fine, really.[r]
As long as we get to spend time together.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_e_e_g_a"


@plse set="sename='tog_A00097'"
@【灯吾】 name="f.name='Tsubaki'"
.......[r]
That's the most suspicious reason I've ever heard.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g"


@plse set="sename='yue_A01013'"
@【由】
Eh, is it? But it's true though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_h_e_g"


@plse set="sename='tog_A00098'"
@【灯吾】 name="f.name='Tsubaki'"
.......[r]
Sigh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_b2"


@plse set="sename='yue_A01014'"
@【由】
.......[r]
No good...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_e_e_a"


@plse set="sename='tog_A00099'"
@【灯吾】 name="f.name='Tsubaki'"
.......[r]
I thought he seemed similar,[r]
but they're not alike at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_g"


@plse set="sename='yue_A01015'"
@【由】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_h_d_g"


@plse set="sename='tog_A00100'"
@【灯吾】 name="f.name='Tsubaki'"
...Nothing.[r]
Forget it. It's not important.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_a_d_g"


@plse set="sename='tog_A00101'"
@【灯吾】 name="f.name='Tsubaki'"
If you're satisfied, can I go now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_d2"


@plse set="sename='yue_A01016'"
@【由】
...Umm, is it okay if I come to see you again?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_d_g"


@plse set="sename='tog_A00102'"
@【灯吾】 name="f.name='Tsubaki'"
If you want?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_b_d2"


@plse set="sename='yue_A01017'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00166'"
@【秋良】 name="f.name='???'"
...Wait a minute.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_b_b2"


@plse set="sename='yue_A01018'"
@【由】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_a_d_a"


@plse set="sename='tog_A00103'"
@【灯吾】 name="f.name='Tsubaki'"
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;☆BGM　試しに音楽変えてみる
;@eval exp="bgmname='aka_bgm_m38'"
;@xbgm time=2000 overlap=2000

;☆BGM　試しに音楽変えてみるその2
;意外と悪くないけどこのまま終わると変かな.
@eval exp="bgmname='aka_bgm_m08_ver02.ogg'"
@xbgm time=2000 overlap=2000

@chara3 b="aki_b1_A006" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s

@messagelay

@plse set="sename='aky_A00167'"
@【秋良】 name="f.name='Tochika'"
Are you really alright with this, Tsubaki Tougo!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_f_a2_g"


@plse set="sename='yue_A01019'"
@【由】
Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A001" f="togo_f1_f_e_g_a"


@plse set="sename='tog_A00104'"
@【灯吾】 name="f.name='Tsubaki'"
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
@【秋良】 name="f.name='Tochika'"
Do you really think it's alright to let yourself[r]
be deceived by such a suspicious character?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A006" f="aki_f1_h_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00169'"
@【秋良】 name="f.name='Tochika'"
Remember your pride as a human being!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A002" f="togo_f2_a_e2_h_a"


@plse set="sename='tog_A00105'"
@【灯吾】 name="f.name='Tsubaki'"
...Er, you're the suspicious one here...[r]
Where the hell'd you come from?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_e_c2_g"


@plse set="sename='yue_A01020'"
@【由】
That's mean, Glasses-kun,[r]
you're the one who brought me here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00170'"
@【秋良】 name="f.name='Tochika'"
I never said I'd allow you[r]
to deepen your friendship with him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_e_c_b2"


@plse set="sename='yue_A01021'"
@【由】
Eehh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_a_e2_a"


@plse set="sename='tog_A00106'"
@【灯吾】 name="f.name='Tsubaki'"
...Why are you here?[r]
No, more importantly, how do you know me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00171'"
@【秋良】 name="f.name='Tochika'"
.......[r]
We're in the same year in school.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_e_a_b" o="yue_o1_A003"


@plse set="sename='krg_A00842'"
@【黒狐】
He says that, but he's avertin' his eyes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01022'"
@【由】
Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A002"


@plse set="sename='krg_A00843'"
@【黒狐】
This guy kept grumblin' complaints[r]
the whole time you were talkin' over here,[r]
it was really creepin' me out.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A002"


@plse set="sename='yue_A01023'"
@【由】
Huh? Complaints?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00172'"
@【秋良】 name="f.name='Tochika'"
...As one might expect from a fox,[r]
deceiving people is no trouble for you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='krg_A00844'"
@【黒狐】
And yet earlier you were saying things like[r]
"That's not fair!" and "Why'd he get to go[r]
first!" and "What about me〜!" and stuff.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_a_c2_e" o="yue_o1_A003"


@plse set="sename='yue_A01024'"
@【由】
Ohh, so you wanted to join us too?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_e_e_a" o="aki_o3_A001"


@plse set="sename='aky_A00173'"
@【秋良】 name="f.name='Tochika'"
As the one who brought you here,[r]
I won't allow you to do as you please.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_a_c2_e" o="yue_o1_A002"


@plse set="sename='krg_A00845'"
@【黒狐】
The only thing you're good at is pullin' out[r]
believable reasons when you need 'em, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_b_d_g"


@plse set="sename='tog_A00107'"
@【灯吾】 name="f.name='Tsubaki'"
.......[r]
I think I'm missing something here, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_d_g"


@plse set="sename='tog_A00108'"
@【灯吾】 name="f.name='Tsubaki'"
Basically, you guys are working together?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A005" f="aki_f1_h_a_a" o="aki_o1_A001"


@plse set="sename='aky_A00174'"
@【秋良】 name="f.name='Tochika'"
Unthinkable.[r]
Don't lump me together with those things.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_b_b" o="yue_o1_A001"


@plse set="sename='krg_A00846'"
@【黒狐】
Whoa Yue,[r]
he actually called us Things[r]
when we're right here in front of him!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='yue_A01025'"
@【由】
Ahaha, I guess we know what he thinks of us, then!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_e_d_g"


@plse set="sename='tog_A00109'"
@【灯吾】 name="f.name='Tsubaki'"
...Also, that dog is talking.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A004"


@plse set="sename='krg_A00847'"
@【黒狐】
I'm not a dog![r]
I'm the amazing Kurogitsune-sama!!!![r]
You got a problem with me talkin'!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_c2_e" o="yue_o1_A004"


@plse set="sename='yue_A01026'"
@【由】
Ah, sorry, don't worry about that,[r]
it's not all that important.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_b_e_g_a"


@plse set="sename='tog_A00110'"
@【灯吾】 name="f.name='Tsubaki'"
.......[r]
Not important.......?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_a_a2_g" o="aki_o1_A001"


@plse set="sename='aky_A00175'"
@【秋良】 name="f.name='Tochika'"
.......[r]
You already knew of me, as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_a_d_a"


@plse set="sename='tog_A00111'"
@【灯吾】 name="f.name='Tsubaki'"
Huh?[r]
Well yeah, there's not a single guy at school[r]
who hasn't at least heard of you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_b_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00176'"
@【秋良】 name="f.name='Tochika'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_d_g"


@plse set="sename='tog_A00112'"
@【灯吾】 name="f.name='Tsubaki'"
Do you want something from me?[r]
...Tochi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_h_a_a" o="aki_o1_A001"


;画面揺らし★★★-------------------------------------------------------------------------------
@quake time=200 timemode="ms" hmax=0 vmax=4

@chara1.5 b="aki_b1_A001" f="aki_f1_h_a_a" o="aki_o1_A001"


@plse set="sename='aky_A00177'"
@【秋良】 name="f.name='Tochika'"
;☆文字サイズの変更
@font size=40
AH!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_a_d_a_a"


@plse set="sename='tog_A00113'"
@【灯吾】 name="f.name='Tsubaki'"
...!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_f_b_g_a"o="yue_o3_A001"


@plse set="sename='yue_A01027'"
@【由】
...W-what is it!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A004" f="aki_f1_h_a_a" o="aki_o1_A001"


@plse set="sename='aky_A00178'"
@【秋良】 name="f.name='Tochika'"
No, it's nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_f_b_g_a"o="yue_o3_A002"


@plse set="sename='krg_A00848'"
@【黒狐】
There's no frickin' way that was nothing!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_b_d_g_a"


@plse set="sename='tog_A00114'"
@【灯吾】 name="f.name='Tsubaki'"
...What the hell's wrong with you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00179'"
@【秋良】 name="f.name='Tochika'"
I won't tell you my reasons,[r]
but I'd prefer if you called me by my given name.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_a_d_g_a"


@plse set="sename='tog_A00115'"
@【灯吾】 name="f.name='Tsubaki'"
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00180'"
@【秋良】 name="f.name='Tochika'"
All of you, my name is Akiyoshi.[r]
Remember it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_a_b_e"o="yue_o3_A001"


@plse set="sename='yue_A01028'"
@【由】
Ohh, so you're name's Akiyoshi, Glasses-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_a_b_e"o="yue_o3_A002"


@plse set="sename='krg_A00849'"
@【黒狐】
Haah, this guy's a real piece of work...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A002" f="yue_f3_g_b_e"o="yue_o3_A002"


@plse set="sename='yue_A01029'"
@【由】
By the way, I'm Yue. Nice to meet you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A004" f="aki_f3_h_a2_a" o="aki_o3_A002"


@plse set="sename='aky_A00181'"
@【秋良】
I see, understood, Fox Mask.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_e_c_e"o="yue_o3_A002"


@plse set="sename='yue_A01030'"
@【由】
........[r]
Wow, picking a fight straight out.[r]
Well, I guess that's fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_a_e"o="yue_o1_A002"


@plse set="sename='yue_A01031'"
@【由】
Hey, what about you, Tsubaki?[r]
What's your given name?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_a_d_g"


@plse set="sename='tog_A00116'"
@【灯吾】 name="f.name='Tsubaki'"
...Uh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_a_e"o="yue_o1_A003"


@plse set="sename='krg_A00850'"
@【黒狐】
It's Tougo, right?[r]
Tsubaki Tougo.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_e_a_g"o="yue_o1_A003"


@plse set="sename='yue_A01032'"
@【由】
Hey, how do you know that, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_e_a_g"o="yue_o1_A002"


@plse set="sename='krg_A00851'"
@【黒狐】
Mask'n'Glasses has said it a few times now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_e_a_b"o="yue_o1_A002"


@plse set="sename='yue_A01033'"
@【由】
.......[r]
He has?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_b_d_a"


@plse set="sename='tog_A00117'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00852'"
@【黒狐】
.......[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="togo_b3_A002" f="togo_f3_h_d_g"


@plse set="sename='tog_A00118'"
@【灯吾】
...Well, whatever.[r]
Can I go home now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A002" f="togo_f3_b_d_g"


@plse set="sename='tog_A00119'"
@【灯吾】
;※なんか口調が気になった.
I need to go pick my sister up from kindergarten.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_a_a_e"o="yue_o1_A002"


@plse set="sename='yue_A01034'"
@【由】
Eh, your sister?[r]
You have a sister, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_a_d_a"


@plse set="sename='tog_A00120'"
@【灯吾】
Is there something wrong with that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_g_b_e"o="yue_o1_A002"


@plse set="sename='yue_A01035'"
@【由】
Oh, no.[r]
I see〜 a sister, huh〜[r]
That must be nice!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_b_e_a"


@plse set="sename='tog_A00121'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_g_c2_e"o="yue_o1_A002"


@plse set="sename='yue_A01036'"
@【由】
Er, getting stared at like I'm somebody suspicious[r]
kind of hurts, actually...ahaha.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A002" f="togo_f3_h_d_g"


@plse set="sename='tog_A00122'"
@【灯吾】
...Bye.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A005" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00182'"
@【秋良】
Listen, be careful around Fox Mask.[r]
Tell me if something happens.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A002" f="togo_f3_a_d_a_a"


@plse set="sename='tog_A00123'"
@【灯吾】
But weren't you the one who brought him[r]
here in the first place...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_h_d_g"


@plse set="sename='tog_A00124'"
@【灯吾】
Sigh...well, whatever.[r]
Guess it doesn't matter.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_a_b_d2"o="yue_o1_A003"


@plse set="sename='yue_A01037'"
@【由】
See you later, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_a_d_a"


@plse set="sename='tog_A00125'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_b_d_g"


@plse set="sename='tog_A00126'"
@【灯吾】
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
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_b_b2"o="yue_o1_A001"


@plse set="sename='krg_A00853'"
@【黒狐】
Kind of a curt guy, ain't 'e〜[r]
A cold mug like that feels exactly like what[r]
you'd expect from the youths of today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_b_e"o="yue_o1_A001"


@plse set="sename='yue_A01039'"
@【由】
...I really am glad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b1_A012" f="yue_f1_a_b_e"o="yue_o1_A003"


@plse set="sename='krg_A00854'"
@【黒狐】
.......Uh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_g_b_e"o="yue_o1_A003"


@plse set="sename='yue_A01040'"
@【由】
Somehow, I'm glad I got to meet him.[r]
...It's strange though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_g_b_e"o="yue_o1_A002"


@plse set="sename='krg_A00855'"
@【黒狐】
.......[r]
That's because he's the "Meal".
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g"o="yue_o1_A002"


@plse set="sename='yue_A01041'"
@【由】
.......[r]
Is that why?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00856'"
@【黒狐】
That's just how Meals work.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a2_b2"o="yue_o1_A002"


@plse set="sename='yue_A01042'"
@【由】
So that's it.[r]
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00857'"
@【黒狐】
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
@【秋良】
.......[r]
So it was something like that, after all...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_b_b"o="yue_o1_A002"


@plse set="sename='yue_A01043'"
@【由】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A004" f="aki_f3_h_a2_a" o="aki_o3_A002"


@plse set="sename='aky_A00184'"
@【秋良】
Nothing, just talking to myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A004" f="aki_f3_e_a2_a" o="aki_o3_A002"


@plse set="sename='aky_A00185'"
@【秋良】
However, Fox Mask.[r]
Whatever it is you're planning,[r]
I won't let you do as you please.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_g"o="yue_o1_A002"


@plse set="sename='yue_A01044'"
@【由】
...Why not?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00186'"
@【秋良】
.....................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00187'"
@【秋良】
...It's my justice.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_g"o="yue_o1_A001"


@plse set="sename='krg_A00858'"
@【黒狐】
...Pfft, he said justice, you hear that, justice![r]
Like it's some kinda hero show〜!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_e_e_a" o="aki_o3_A001"


@plse set="sename='aky_A00188'"
@【秋良】
...Grrrgh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"o="yue_o1_A001"


@plse set="sename='yue_A01045'"
@【由】
But you know, I'm glad I got to know you too, Akiyoshi.[r]
Thank you for letting me meet Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A001" f="aki_f3_e_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00189'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_d2"o="yue_o1_A001"


@plse set="sename='yue_A01046'"
@【由】
Plus, I wanted to meet y--
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00190'"
@【秋良】
I have no interest in befriending a fox.[r]
Who knows what you could be scheming?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_c2_g"o="yue_o1_A001"


@plse set="sename='yue_A01047'"
@【由】
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_b_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00191'"
@【秋良】
Don't misunderstand,[r]
the reason I brought you here[r]
was to ascertain your movements.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_h_a_a" o="aki_o1_A001"


@plse set="sename='aky_A00192'"
@【秋良】
But as soon as I uncover your scheme,[r]
this relationship is over.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g"o="yue_o1_A001"


@plse set="sename='yue_A01048'"
@【由】
It's like he's starting and finishing[r]
everything by himself...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g"o="yue_o1_A003"


@plse set="sename='krg_A00859'"
@【黒狐】
What a stubborn guy...[r]
So, what're you gonna do after that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00193'"
@【秋良】
......................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00194'"
@【秋良】
...I'll have decided that by tomorrow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g"o="yue_o1_A002"


@plse set="sename='krg_A00860'"
@【黒狐】
So you hadn't thought about it yet...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"o="yue_o1_A002"


@plse set="sename='yue_A01049'"
@【由】
I see.[r]
Alright, then I'll see you tomorrow too, Akiyoshi!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"o="yue_o1_A003"


@plse set="sename='krg_A00861'"
@【黒狐】
Hey, don't tell me you're actually[r]
okay with that!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00195'"
@【秋良】
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00196'"
@【秋良】
Farewell.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;●●●●●●●●●
;！えりなへ＞*A_01_40で選択肢「いいよ」を選んでいる（秋良フラグが立っている）場合のみここを表示させてください
;＞ここから
;★対応済み
@if exp="f.flg_A_01_40_01aa=='1'"

@chara4.5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00197'"
@【秋良】
.......[r]
Don't forget our deal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@endif
;ここまで
;●●●●●●●●●

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;☆BGMフェードアウト
@fobgm time=4000
@wait time=1000

;☆BGM代わりに風の音（暫定）
@fise set="sename='そよ風.WAV'" volume=70 loop=true time=4000

@chara3 b="yue_b1_A012" f="yue_f1_a_a_e"o="yue_o1_A003"
@trans-n
@messagelay

@plse set="sename='yue_A01050'"
@【由】
.......[r]
He sure was interesting〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00862'"
@【黒狐】
Yeah, rather than being an unusual guy,[r]
he's more like your average idiot...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_a_e"o="yue_o1_A002"


@plse set="sename='krg_A00863'"
@【黒狐】
If you use someone like that as your "Meal",[r]
it might turn you stupid too...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b1_A012" f="yue_f1_g_b_e"o="yue_o1_A002"


@plse set="sename='yue_A01051'"
@【由】
But, I'm glad we found them both in one day.[r]
That was really lucky, wasn't it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_g_b_e"o="yue_o1_A001"


@plse set="sename='krg_A00864'"
@【黒狐】
Sure that might've been lucky,[r]
but that's generally how "Meals" work.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00865'"
@【黒狐】
It's kinda like you're drawn together...[r]
like on the same wavelength, I guess?[r]
Something like that, anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_e_a_b"o="yue_o1_A001"


@plse set="sename='yue_A01052'"
@【由】
Hmm?[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g"o="yue_o1_A001"


@plse set="sename='yue_A01053'"
@【由】
Then, do you have something like that too?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g"o="yue_o1_A002"


@plse set="sename='krg_A00866'"
@【黒狐】
Stupid, my nose is the best there is,[r]
don't tell me you think it'd be that easy[r]
to find a Meal fit for my senses!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_g"o="yue_o1_A002"


@plse set="sename='yue_A01054'"
@【由】
.......[r]
I thought your eyes were important for this though,[r]
not your nose.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_g"o="yue_o1_A001"


@plse set="sename='krg_A00867'"
@【黒狐】
Who cares? Anyway, well,[r]
that was pretty good work for the first day.[r]
Now I'd say it's about time t'go home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_g"o="yue_o1_A002"


@plse set="sename='krg_A00868'"
@【黒狐】
I'm starvin'.[r]
If we get goin' now we should be able to[r]
make it in time for dinner, I think.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_d2"o="yue_o1_A002"


@plse set="sename='yue_A01055'"
@【由】
...Yeah.[r]
That's a good idea.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_d2"o="yue_o1_A001"


@plse set="sename='krg_A00869'"
@【黒狐】
I suddenly got the urge to eat Ranchuu's[r]
cooking for some reason.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_c2_e"o="yue_o1_A001"


@plse set="sename='yue_A01056'"
@【由】
Don't you always want to eat his cooking, though?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_c2_e"o="yue_o1_A003"


@plse set="sename='krg_A00870'"
@【黒狐】
Feh, it's not like that![r]
It's just cos I'm hungry,[r]
so I've got no choice but to eat it!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e"o="yue_o1_A003"


@plse set="sename='yue_A01057'"
@【由】
Ahaha, you should be more honest, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara3 visible=false

@call target="*BG_空_夜" storage="set_bg.ks" 
@trans-l
@wait time=800


@messagelay

@plse set="sename='yue_A01058'"
@【由】
.......[r]
Alright then, let's go home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01059'"
@【由】
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

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_01_50 = 1"
@eval exp="sf.scenario_flg_A_01_50 = 1"

;次のシナリオに移る
@jump storage="A_01_60.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif