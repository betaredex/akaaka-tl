;---------------------------------------
;2011/1/5　作成（ユウミ）
;2011/3/21 立ち絵（ユウミ）
;2011/4/18　校正、SE、BGM挿入
;　　末尾処理修正（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;2011/4/26 　赤くなるの追加（ゆうみ）
;---------------------------------------
;★ルート入れないバッドB（足部さん；黒狐がたまってなくて足部ポイントがあるとこれ）

;黒狐と同じく、このＥＤに行く場合、これのひとつ前のA_03_61.ksは飛ばしてください＞えりな（もうここで終わってしまうので）


*A_03_ED_BAD_A|罪科と呼べばそれまでの
@title name="&tf.title+  '---　罪科と呼べばそれまでの'"
@eval exp=" sf.title_list_4_2[4]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM代わりに風の音（暫定）
@fise set="sename='風　高い場所　01'" volume=80 loop=true

@call target="*BG_空_夜" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_拝殿_夜消灯" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_お札所_夜消灯" storage="set_bg.ks"
@trans-l

@chara1.5 b="yue_b1_A016" f="yue_f1_h_d_g"
@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_a" o="kokko_o3"
@trans-n
@messagelay

@【由】
Aaah, today was pretty tiring somehow...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_h_a_i" o="kokko_o3"


@【黒狐】
It's gonna be even tougher tomorrow.[r]
Sheesh, why'd things hafta get so complicated?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_c_c2_b"


@【由】
Anyway, I'm exhausted today for some reason,[r]
I really want to go to sleep...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_d_i" o="kokko_o3"


@【黒狐】
Seriously? What's up with that?[r]
An' you were so energetic this morning, too...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_h_b_i" o="kokko_o3"


@【黒狐】
Well, a lot happened today,[r]
so I guess it makes sense.[r]
Right, let's get you fed an' tucked in, then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="abe_b1_A005" f="abe_f1_a_b2_e"
@trans-n
@messagelay

@【足部さん達】
Hey there.[r]
Did you two just get back〜?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1 b="yue_b1_A009" f="yue_f1_a_a_b2"
@chara3 b="kokko_b3_A003" f="kokko_f3_a_a_i" o="kokko_o3"
@chara5 b="abe_b1_A005" f="abe_f1_a_b2_e"
@trans-n
@messagelay

@【黒狐】
Oh, Abe-san-tachi.[r]
What, d'you want something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="abe_b1_A001" f="abe_f1_h_b2_e"


@【足部さん達】
Mm, something like that. Kurogitsune,[r]
Sato-sama was looking for you earlier,[r]
so it might be a good idea to hurry over[r]
there, don't you think?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A011" f="kokko_f2_a_e_h_a" o="kokko_o2"


@【黒狐】
Gack, seriously!?[r]
Was it something I did...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A012" f="kokko_f2_e_c_h" o="kokko_o2"


@【黒狐】
Tch, I'll be in trouble if I don't hurry...[r]
Yue, I'm gonna hafta go see Sato-sama first.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_g_b_e"


@【由】
Okay.[r]
I'll be sleeping first then〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A012" f="kokko_f2_b_e_i_a" o="kokko_o2"


@【黒狐】
Idiot, it's not gonna take that long![r]
Probably!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;★SE　黒狐走り去る
@plse2 set="sename2='aka_se_007'"

@chara3 visible=false
@trans-s

;@【注釈】
;☆ＳＥ黒狐走り去る（あれば）
;@endmessage
;*|

@chara1 visible=false
@chara5 visible=false
@trans-n

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2"
@chara4.5 b="abe_b1_A001" f="abe_f1_e_b2_e"
@trans-n
@messagelay

@【足部さん達】
So.[r]
How have preparations been going?[r]
For the Meal, you know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_d_a_g"


@【由】
Mm, it might be going okay?[r]
I think we're getting along, but...[r]
I'm not sure yet if this is good or not.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_h_b2_e"


@【足部さん達】
I see, so you're still at that stage.[r]
Well, your body is weak after all〜[r]
It can't be helped.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g"


@【由】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_g_b2_e"


@【足部さん達】
It makes everyone around uneasy, y'know.[r]
You're much less reliable than before.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c_g"


@【由】
.......[r]
What do you mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_h_b2_e"


@【足部さん達】
Maybe it would have been better to say,[r]
"less than those who were here before"?[r]
Though there's no use complaining,[r]
you were a special case to begin with...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c_b2"


@【由】
...Do you mean me, personally...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_e_b2_e"


@【足部さん達】
We don't know if you'll understand this,[r]
but your being here isn't an inevitability.[r]
That goes for us as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_b_b2_d"


@【足部さん達】
All the children up to now made this[r]
choice of their own will, and all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_c_g"


@【由】
.......[r]
I'm not sure I really get what you mean.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_g_b2_e"


@【足部さん達】
So under these conditions,[r]
it can't be helped if people start thinking[r]
it would've been better to get someone[r]
who chose to be here, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g"


@【由】
.......[r]
I noticed this a while ago,[r]
but you don't like me much, do you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_h_b2_e"


@【足部さん達】
Oh no, it's not that we dislike you?[r]
We just can't accept you, is all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_b_b_e"


@【足部さん達】
...Even if it's not your fault.[r]
There's something we just can't forgive.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_c2_b"


@【由】
.......[r]
Is it the same reason, as the reason why I'm here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_b_b2_d"


@【足部さん達】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_h_b2_e"


@【足部さん達】
Probably, if you return after this,[r]
Sato-sama will remove What's Inside You.[r]
It should be safe to take it out,[r]
as long as it's not for too long.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_b_b2_e"


@【足部さん達】
...But, if he's removing it anyway,[r]
it should be fine if I do it instead, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_b2"


@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_b_b2_e"


@【足部さん達】
Do you mind if we check?[r]
If the boy we want to meet is inside you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_c2_g"


@【由】
...Abe...san-tachi...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout

@messagelay

@【足部さん達】
.......[r]
Though it's a little late for you to say no.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg

@BG storage="red"
@trans-l

@fose time=3000
@wait time=1600

;★BGM
@plbgm set="bgmname='aka_bgm_m05'"

@wait time=800

@call target="*BG_お札所_夜消灯" storage="set_bg.ks"
@trans-l


;@【注釈】
;ここからお祭りの行列の曲流す
;@endmessage
;*|

@wait time=800

@chara3 b="abe_b1_A001" f="abe_f1_b_b2_a"
@trans-n
@messagelay

@【足部さん達】
.......
@endmessage
*|

@chara3 b="abe_b1_A001" f="abe_f1_g_d_e"


@【足部さん達】
Why did we do it, I wonder?[r]
We knew we wouldn't meet him.
@endmessage
*|

@resetmsg
@chara3 visible=false
@blackout

@messagelay

@【足部さん達】
...Sorry, Yue-kun.
@endmessage
*|

@resetmsg
@wait time=800

@call target="*cg_badend1" storage="set_bg.ks"
@trans-l


@fose time=2000

;@call target="*cg_badend1" storage="set_bg.ks"
;@trans-l

@waitclick

;@resetmsg



@fobgm
@fose
@blackout
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_03_ED_BAD_A = 1"
@eval exp="sf.scenario_flg_A_03_ED_BAD_A = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'"


;最初に戻る
@jump storage="first.ks" target="*menu"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
