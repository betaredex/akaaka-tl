;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/2/3　シナリオ作成（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/4/8　校正、SE、BGM挿入（高橋）
;2011/4/19　タイトル挿入（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/24　調整（高橋）
;---------------------------------------

*E_saga2_10|鏡合わせに触れる傷
@title name="&tf.title+  '---　The wounds I feel in the mirror'"
@eval exp=" sf.title_list_7_1[17]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆さえずり
@plse set="sename='aka_se_001_r01.wav'" volume=80 loop=true

;@call target="*BG_空_昼" storage="set_bg.ks" 
;@trans-l

@call target="*BG_由部屋_昼" storage="set_bg.ks" 
@trans-l

@wait time=1200

@call target="*BG_空_昼" storage="set_bg.ks"
@trans-l

;@chara3 b="yue_body_test" f="yue_face_test"
;@trans-n

@messagelay
@plse set="sename='yue_E00372'"
@【由】
.......[r]
I had a strange dream, again...
@endmessage
*|
@plse set="sename='yue_E00373'"
@【由】
I don't remember very well,[r]
but I was fighting with someone...
@endmessage
*|


@plse set="sename='yue_E00374'"
@【由】
What was that all about?
@endmessage
*|


@plse set="sename='yue_E00375'"
@【由】
Besides, my opponent… Why was I fighting with myself?
@endmessage
*|
@plse set="sename='mkt_E00059'"
@【ミコト】 name="f.name='???'"
...You're awake?
@endmessage
*|
@plse set="sename='yue_E00376'"
@【由】
...Eh?
@endmessage
*|

@resetmsg
@chara3 visible=false

@call target="*cg_48A" storage="set_bg.ks"
@trans-l

@messagelay
@plse set="sename='yue_E00377'"
@【由】
.......[r]
Miko-sama...?
@endmessage
*|
@plse set="sename='mkt_E00060'"
@【ミコト】
You really do sleep a lot.[r]
...Yue.
@endmessage
*|
@plse set="sename='yue_E00378'"
@【由】
...Why are you here...?
@endmessage
*|
@plse set="sename='mkt_E00061'"
@【ミコト】
Fufufu.[r]
I had the sudden urge to see your face.
@endmessage
*|
@plse set="sename='yue_E00379'"
@【由】
You scared me… I had no idea you were right next door.
@endmessage
*|
@plse set="sename='mkt_E00062'"
@【ミコト】
Mmhm.[r]
I was trying to go unnoticed, after all.
@endmessage
*|
@plse set="sename='yue_E00380'"
@【由】
...Did you sing that song again?
@endmessage
*|
@plse set="sename='mkt_E00063'"
@【ミコト】
That's right.[r]
Did you hear it?
@endmessage
*|
@plse set="sename='yue_E00381'"
@【由】
...I might have, in my dream.
@endmessage
*|
@plse set="sename='mkt_E00064'"
@【ミコト】
Fufufu.[r]
Did I wake you, then?[r]
I'm sorry.
@endmessage
*|
@plse set="sename='yue_E00382'"
@【由】
No, it felt nice.
@endmessage
*|
@plse set="sename='mkt_E00065'"
@【ミコト】
Were you having a nice dream?
@endmessage
*|
@plse set="sename='yue_E00383'"
@【由】
No, it didn't seem like a nice dream at all...[r]
Then again, maybe it was good...?
@endmessage
*|
@plse set="sename='mkt_E00066'"
@【ミコト】
Hm?
@endmessage
*|
@plse set="sename='yue_E00384'"
@【由】
I was waiting for someone, for a long time.[r]
Then they came, so I guess it might have been a good dream.
@endmessage
*|
@plse set="sename='mkt_E00067'"
@【ミコト】
.......
@endmessage
*|
@plse set="sename='yue_E00385'"
@【由】
...Miko-sama?
@endmessage
*|
@plse set="sename='mkt_E00068'"
@【ミコト】
.......
@endmessage
*|
@plse set="sename='yue_E00386'"
@【由】
Is something wrong...?
@endmessage
*|
@plse set="sename='mkt_E00069'"
@【ミコト】
.......
@endmessage
*|

@resetmsg
@whiteout

@call target="*BG_由部屋_昼" storage="set_bg.ks" 
@trans-l

@chara3 b="kokko_b1_A002" f="kokko_f1_h_a_i" o="kokko_o1"
@trans-n

@messagelay
@plse set="sename='krg_E00161'"
@【黒狐】
Ooooiii,[r]
Yue, it's time to get uuuupp--
@endmessage
*|

@chara3 b="kokko_b1_A002" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00162'"
@【黒狐】
Oh, Master?[r]
What are you doing here...
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g"
@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_a" o="miko_o2"
@trans-n
@messagelay
@plse set="sename='yue_E00387'"
@【由】
Oh, Kurogitsune.
@endmessage
*|
@plse set="sename='mkt_E00070'"
@【ミコト】
.......
@endmessage
*|

@chara1.5 b="kokko_b1_A001" f="kokko_f1_f_a_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00163'"
@【黒狐】
Did you come to wake him up?[r]
Sorry, I ate too much after cleaning[r]
and ended up falling asleep again, so...
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00071'"
@【ミコト】
Fufu.[r]
You work very hard every morning, Kurogitsune.
@endmessage
*|

@chara1.5 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00164'"
@【黒狐】
No, it's nothing, really.[r]
I've picked up a knack for cleaning,[r]
and I've memorized Sato-sama's fussy points too!
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_h_b_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00072'"
@【ミコト】
That’s good, fufu. Sato’s babysitting can often be rough.
@endmessage
*|

@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_a_i_a" o="kokko_o1"
@plse set="sename='krg_E00165'"
@【黒狐】
Babysitting… Hey!
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_c_c_d" o="miko_o2"
@plse set="sename='mkt_E00073'"
@【ミコト】
He can act like a child sometimes. Obsessing over every little thing… Well, then.
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2"
@plse set="sename='mkt_E00074'"
@【ミコト】
Yue, since you are going down to the town today too, I expect you to take things seriously regarding your Meal, yes?
@endmessage
*|



@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_a"
@trans-s
@plse set="sename='yue_E00388'"
@【由】
Yes ma'am, what about you...?
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00075'"
@【ミコト】
I think I'll rest here for a little longer.[r]
Keep this a secret from Sato, alright?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_d"
@trans-s
@plse set="sename='yue_E00389'"
@【由】
Playing hide-and-seek? Got it, I’ll keep your hiding spot a secret. Let’s go, Kurogitsune.
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00166'"
@【黒狐】
Yeah. S’cuse us, Master.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara3 b="miko_b2_A002" f="miko_f2_b_b_a" o="miko_o2"
@trans-n
@messagelay

@plse set="sename='mkt_E00076'"
@【ミコト】
.......
@endmessage
*|

@chara3 b="miko_b2_A002" f="miko_f2_c_c_d" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00077'"
@【ミコト】
I've been waiting a long time, as well.
@endmessage
*|

@chara3 b="miko_b2_A002" f="miko_f2_h_b_d" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00078'"
@【ミコト】
...Fufu.
@endmessage
*|

@chara3 b="miko_b2_A002" f="miko_f2_h_b_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00079'"
@【ミコト】
...Of the crimson, the light and the ayakashi,[r]
beyond the crimson tone...
@endmessage
*|

;★BGM
@plbgm set="bgmname='ak_warabe'"
@fose time=2000

;@【注釈】
;このあたりからあかあかの歌流す
;@endmessage
;*|

@resetmsg

@chara3 visible=false
@blackout

@startsnow

@wait time=1600



@call target="*cg_16A" storage="set_bg.ks"
@trans-l

@wait time=1200

@messagelay
@【嵯峨野】 name="f.name='???'"
.......
@endmessage
*|


@plse set="sename='mkt_E00080E'"
@【ミコト】
...Say.
@endmessage
*|

@【嵯峨野】 name="f.name='???'"
.......
@endmessage
*|

@plse set="sename='mkt_E00081E'"
@【ミコト】
.......Teach me that song.
@endmessage
*|

@resetmsg

@wait time=1200


@fobgm
@fose
@whiteout
@wait time=2000

@jump target="*end"



;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga2_10 = 1"
@eval exp="sf.scenario_flg_E_saga2_10 = 1"

;次のシナリオに移る
@jump storage="E_saga2_11.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
