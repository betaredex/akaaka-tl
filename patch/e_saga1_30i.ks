;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/1/27　修正開始（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/22　タイトル挿入（高橋）
;2011/4/24　調整（高橋）
;---------------------------------------

*E_saga1_30i|ときどきはこんな困惑も
@title name="&tf.title+  '---　This sort of confusion happens sometimes'"
@eval exp=" sf.title_list_7_1[9]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100

;★BGM
@plbgm set="bgmname='aka_bgm_m23'"

@call target="*BG_千年マート_夕" storage="set_bg.ks"
@trans-l

@chara3 b="yue_b3_A002" f="yue_f3_a_a_e"
@trans-n

@messagelay
@plse set="sename='yue_E00189'"
@【由】
Heey, Sennen Cat~
@endmessage
*|
@plse set="sename='cat_E00000'"
@【その他】 name="f.name='Sennen Cat'"
...Nyaan.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_e"
@chara4.5 b="neko_b01"
@trans-n
@messagelay
@plse set="sename='yue_E00190'"
@【由】
Oh, you're here, hello~
@endmessage
*|

@chara4.5 b="neko_b02"
@trans-s
@plse set="sename='cat_E00001'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_d"
@trans-s
@plse set="sename='yue_E00191'"
@【由】
It's strange for me to be by myself?[r]
Mmhm, I guess it is a little, ehehe.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_e"
@trans-s
@plse set="sename='yue_E00192'"
@【由】
Um, I had a question for you though, Sennen Cat.
@endmessage
*|

@chara4.5 b="neko_b03"
@trans-s
@plse set="sename='cat_E00002'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_d"
@trans-s
@plse set="sename='yue_E00193'"
@【由】
There's someone I'm looking for.[r]
He's a really tall, dark hooded figure,[r]
holding a long pole.
@endmessage
*|

@chara4.5 b="neko_b01"
@trans-s
@plse set="sename='cat_E00003'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa...
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"
@trans-s
@plse set="sename='yue_E00194'"
@【由】
I was thinking you'd probably know something, since it's you.[r]
Ah, of course I'll pay you.[r]
...Kurogitsune will, later.
@endmessage
*|

@chara4.5 b="neko_b02"
@trans-s
@plse set="sename='cat_E00004'"
@【その他】 name="f.name='Sennen Cat'"
...Nyaa...
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_a"
@trans-s
@plse set="sename='yue_E00195'"
@【由】
...Hm?[r]
Why are you worried?
@endmessage
*|

@chara4.5 b="neko_b01"
@trans-s
@plse set="sename='cat_E00005'"
@【その他】 name="f.name='Sennen Cat'"
.......[r]
Ffnyanyan, nyaa, ffnya, ffnyanyanyan.
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_a"
@trans-s
@plse set="sename='yue_E00196'"
@【由】
.......
@endmessage
*|
@plse set="sename='cat_E00006'"
@【その他】 name="f.name='Sennen Cat'"
.......
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_d_c_g"
@trans-s
@plse set="sename='yue_E00197'"
@【由】
...Oops,[r]
I just sort of went along with the conversation,[r]
but I really can't understand a word without an interpreter...
@endmessage
*|

@chara4.5 b="neko_b02"
@trans-s
@plse set="sename='cat_E00007'"
@【その他】 name="f.name='Sennen Cat'"
...Nyaa, nyaan.
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_E00198'"
@【由】
Are you saying "I told you so"?[r]
Well, I guess I can't argue with that.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_g_b_e"
@trans-s
@plse set="sename='yue_E00199'"
@【由】
Well then, could you draw a map or something?[r]
You could probably do it, Sennen Cat.
@endmessage
*|

@chara4.5 b="neko_b04"
@trans-s
@plse set="sename='cat_E00008'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_e"
@trans-s
@plse set="sename='yue_E00200'"
@【由】
Ah, "don't tell me to do the impossible"?[r]
Ahaha, okay.
@endmessage
*|

@chara4.5 b="neko_b01"
@trans-s
@plse set="sename='cat_E00009'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_d"
@trans-s
@plse set="sename='yue_E00201'"
@【由】
"You're just as cheeky as the one inside you"?
@endmessage
*|
@plse set="sename='cat_E00010'"
@【その他】 name="f.name='Sennen Cat'"
.......
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_g_c_e"
@trans-s
@plse set="sename='yue_E00202'"
@【由】
Ahaha, just guessing.[r]
...Ah, don't pout, Shin, it was just a joke.
@endmessage
*|


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga1_30i = 1"
@eval exp="sf.scenario_flg_E_saga1_30i = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_E_saga1_30  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------
