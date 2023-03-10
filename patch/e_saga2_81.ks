;---------------------------------------
;2011/4/21　作成（ユウミ）
;2011/4/24　末尾処理、校正、SE、BGM挿入（高橋）
;2011/4/25　調整（高橋）
;2011/4/25　タイトル挿入（高橋）
;---------------------------------------

*E_saga2_81|遠い昔のあの子のはなし
@title name="&tf.title+  '---　A story of that child from the remote past'"
@eval exp=" sf.title_list_7_2[8]=1 "
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★SE
@fise set="sename='ak_se_59_01_ver01'" loop=true volume=50
@fibgm2 set="bgmname2='風　高い場所　01'" volume=40

@call target="*BG_椿家居間_夜消灯" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="saga_b2_B004" f="saga_f2_e_c_a"
@trans-n
@messagelay
@plse set="sename='sgn_E00176'"
@【嵯峨野】
.......
@endmessage
*|

@plse set="sename='yai_E00043'"
@【夜市】 name="f.name='???'"
...Hina-chan's asleep already?
@endmessage
*|

@chara3 b="saga_b2_B004" f="saga_f2_a_a_a"
@trans-s

@plse set="sename='sgn_E00177'"
@【嵯峨野】
.......
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_d"
@chara4.5 b="saga_b2_B002" f="saga_f2_a_a_a"
@trans-n
@messagelay

@plse set="sename='yai_E00044'"
@【夜市】
Thank you, for putting her to bed for me.
@endmessage
*|

@chara4.5 b="saga_b2_B002" f="saga_f2_h_c_g"
@trans-s
@plse set="sename='sgn_E00178'"
@【嵯峨野】
I didn't really do anything.[r]
She's a kid, so she just fell asleep on her own.
@endmessage
*|

@chara4.5 b="saga_b2_B002" f="saga_f2_b_c_g"
@trans-s
@plse set="sename='sgn_E00179'"
@【嵯峨野】
You're up pretty late yourself, you know.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_d"
@trans-s
@plse set="sename='yai_E00045'"
@【夜市】
Yeah, there was something I wanted to check up on.[r]
...I was looking over the materials for my next book.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_g_d_d"
@trans-s
@plse set="sename='yai_E00046'"
@【夜市】
My next story's going to be about this land, you see.
@endmessage
*|

@chara4.5 b="saga_b2_B002" f="saga_f2_e_c_a"
@trans-s
@plse set="sename='sgn_E00180'"
@【嵯峨野】
...Huh...[r]
Really now.
@endmessage
*|

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_h_a_e"
@trans-s
@plse set="sename='yai_E00047'"
@【夜市】
About Hina-chan.[r]
...She's not my daughter.
@endmessage
*|

@chara4.5 b="saga_b2_B002" f="saga_f2_a_a_a"
@trans-s
@plse set="sename='sgn_E00181'"
@【嵯峨野】
...Mm?
@endmessage
*|

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_e_b_d"
@trans-s
@plse set="sename='yai_E00048'"
@【夜市】
You're probably surprised I'd suddenly bring this up, but.[r]
That girl was abandoned in front of this house one day.[r]
I took her in, not having any idea who she was.
@endmessage
*|

@chara4.5 b="saga_b2_B002" f="saga_f2_e_c_a"
@trans-s
@plse set="sename='sgn_E00182'"
@【嵯峨野】
...Huh...
@endmessage
*|

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_h_b_e"
@trans-s
@plse set="sename='yai_E00049'"
@【夜市】
But, I think i was fate that she came to us.[r]
...I started to think of her as one of my own;[r]
I'm actually the one who named her "Hina".
@endmessage
*|

@chara4.5 b="saga_b2_B002" f="saga_f2_e_d_a"
@trans-s
@plse set="sename='sgn_E00183'"
@【嵯峨野】
.......
@endmessage
*|

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_e_b_d"
@trans-s
@plse set="sename='yai_E00050'"
@【夜市】
There was a Hina living here, long ago...[r]
She was one of my ancestors.
@endmessage
*|

@chara4.5 b="saga_b2_B002" f="saga_f2_h_d_g"
@trans-s
@plse set="sename='sgn_E00184'"
@【嵯峨野】
...Stop...
@endmessage
*|

@fose time=4000
@fobgm2 time=4000

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_d"
@trans-s
@plse set="sename='yai_E00051'"
@【夜市】
There was another who lived here too,[r]
her husband.[r]
...The first head of the Tsubaki family.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_e"
@trans-s
@plse set="sename='yai_E00052'"
@【夜市】
That man's name was "Tsubaki Akashi".[r]
...Akashi-kun.
@endmessage
*|

;★BGM
@fibgm set="bgmname='aka_bgm_m36'"

@chara4.5 b="saga_b2_B002" f="saga_f2_e_d_a"
@trans-s
@plse set="sename='sgn_E00185'"
@【嵯峨野】
.......
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_e"
@trans-s

;※↓シンが由に「ここ住んでた」とは言ったけど、
;嵯峨野は言ってないよね？
@plse set="sename='yai_E00053'"
@【夜市】
You said you'd missed the tsubaki flowers in front of the house.
@endmessage
*|

@chara4.5 b="saga_b2_B002" f="saga_f2_b_d_g"
@trans-s
@plse set="sename='sgn_E00186'"
@【嵯峨野】
...Don't just change your attitude out of the blue.[r]
That wasn't me.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_d"
@trans-s
@plse set="sename='yai_E00054'"
@【夜市】
.......[r]
You came back, didn't you?
@endmessage
*|

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_g_d_d"
@trans-s
@plse set="sename='yai_E00055'"
@【夜市】
That's why this is your home as well as ours.[r]
..............Just kidding.
@endmessage
*|

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_g_d_e"
@trans-s
@plse set="sename='yai_E00056'"
@【夜市】
With my line of work, I'm the type[r]
who likes to believe in that sort of thing.[r]
Sorry if I offended you.
@endmessage
*|

@chara4.5 b="saga_b2_B002" f="saga_f2_h_d_a"
@trans-s
@plse set="sename='sgn_E00187'"
@【嵯峨野】
.......
@endmessage
*|

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_b_b_d"
@trans-s
@plse set="sename='yai_E00057'"
@【夜市】
.......
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_e"
@trans-s
@plse set="sename='yai_E00058'"
@【夜市】
...Well, I should probably be heading to bed myself.[r]
I've got to be up early for work tomorrow, after all.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_d"
@trans-s
@plse set="sename='yai_E00059'"
@【夜市】
I'll be going first, then.[r]
...Akashi-kun.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara3 b="saga_b2_B002" f="saga_f2_b_d_g"
@trans-s

@messagelay
@plse set="sename='sgn_E00188'"
@【嵯峨野】
.......[r]
"Lived in this house"...
@endmessage
*|

@chara3 b="saga_b2_B002" f="saga_f2_b_d_a"
@trans-s
@plse set="sename='sgn_E00189'"
@【嵯峨野】
...He lived together with Hina.[r]
.......
@endmessage
*|

@chara3 b="saga_b2_B002" f="saga_f2_h_d_g"
@trans-s
@plse set="sename='sgn_E00190'"
@【嵯峨野】
The one who came back,[r]
...wasn't me...
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s
@wait time=600
@blackout




@wait time=1000

@fobgm
@fobgm2
@fose
@whiteout
;@stopsnow
@wait time=2000


@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga2_81 = 1"
@eval exp="sf.scenario_flg_E_saga2_81 = 1"

;次のシナリオに移る
@jump storage="E_saga3_10.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
