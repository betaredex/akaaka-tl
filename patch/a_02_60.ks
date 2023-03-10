;---------------------------------------
;2010.07.26 末尾処理（暫定）（華南）
;2010/8/4　タイトル調整（高橋）
;2010/8/8　校正、SE、BGM挿入
;　　末尾タイミング調整（高橋）
;2010/8/9　スクリプト修正（かなん）
;2010/12/5　SE挿入（高橋）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/4/16　調整（高橋）
;2011/4/17　キャラルビ（かなん）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_02_60_01|大きな紙にげんきよく
@title name="&tf.title+  '---　大きな紙にげんきよく'"
@eval exp=" sf.title_list_3_1[0]=1 "
;@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m03_basic.ogg'"

@call target="*BG_幼稚園教室_夕" storage="set_bg.ks" 
@trans-l
@wait time=800

;★SE　幼児の駆け回る足音
@plse set="sename='ak_se_46_ver01'"

@chara1.5 b="chibi_b02"
@chara4.5 b="chibi_b06"
@trans-n

@messagelay

@plse set="sename='m31_A00000'"
@【ヒトビト】 name="f.name='Kindergartener'"
Yaa〜aahh, here I come〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m32_A00000'"
@【ヒトビト】 name="f.name='Kindergartener'"
Waa〜aah, wait for meee〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@【―――】
;☆ＳＥ（走り回る子どもの足音）
;@endmessage
;*|
;@stopse

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="chibi_b07"
@chara4.5 b="chibi_b01"
@trans-n

@messagelay

@plse set="sename='f21_A00000'"
@【ヒトビト】 name="f.name='Kindergartener'"
Hey hey, what are you drawing this time?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b03"


@plse set="sename='f22_A00000'"
@【ヒトビト】 name="f.name='Kindergartener'"
Uuummm, well...[r]
I'm gonna draw tulips〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="chibi_b09"


@plse set="sename='f21_A00001'"
@【ヒトビト】 name="f.name='Kindergartener'"
Yellow ones? White ones?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b02"


@plse set="sename='f22_A00001'"
@【ヒトビト】 name="f.name='Kindergartener'"
Green ones〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="chibi_b01"


@plse set="sename='f21_A00002'"
@【ヒトビト】 name="f.name='Kindergartener'"
How about you, Hina-chan?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="hina_b1_A001" f="hina_f1_a_b_f"
@trans-n
@messagelay

@plse set="sename='hin_A00031'"
@【灯奈】
I think I'll draw...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A002" f="hina_f1_g_b_f"


@plse set="sename='hin_A00032'"
@【灯奈】
Onii-chan and Dad!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="chibi_b07"
@chara4.5 b="chibi_b01"
@trans-n

@plse set="sename='f21_A00003'"
@【ヒトビト】 name="f.name='Kindergartener'"
Aww, that's what you always draw〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f22_A00002'"
@【ヒトビト】 name="f.name='Kindergartener'"
You should try drawing different stuff[r]
once in a while〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A002" f="hina_f1_g_b_d"


@plse set="sename='hin_A00033'"
@【灯奈】
Ehehehehe...I like drawing them though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="hito_b02"
@trans-n
@messagelay

@plse set="sename='f23_A00000'"
@【ヒトビト】 name="f.name='Nursery Teacher'"
Hina-chan, your brother's here〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara3 b="hina_b1_A001" f="hina_f1_a_b_f"
@trans-s
@messagelay

@plse set="sename='hin_A00034'"
@【灯奈】
Ah, comiiiing!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="chibi_b07"
@chara4.5 b="chibi_b01"
@trans-s
@messagelay

@plse set="sename='f21_A00004'"
@【ヒトビト】 name="f.name='Kindergartener'"
You sure are lucky, getting your brother[r]
to pick you up〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f22_A00003'"
@【ヒトビト】 name="f.name='Kindergartener'"
Bye-bye, Hina-chan〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara3 b="hina_b1_A002" f="hina_f1_g_b_f"
@trans-s
@messagelay

@plse set="sename='hin_A00035'"
@【灯奈】
Yeah, bye-bye!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;★SE　灯奈の足音
@plse set="sename='ak_se_47_ver01'"

@chara3 visible=false
@trans-n

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
@eval exp="f.scenario_flg_A_02_60 = 1"
@eval exp="sf.scenario_flg_A_02_60 = 1"

;次のシナリオに移る

;椿シナリオから呼び出しの場合はそのまま戻る
@if exp="f.playmode=='A_02_30j2.ks'"
@return
@endif

;★★★えりなへ（20100808高橋）
;↓↓↓対応済み
;学校直行を経ている場合は"A_02_61a.ks"
;学校寄道を経ている場合は"A_02_61b.ks"へ飛ばして下さい

@if exp="f.scenario_flg_A_02_30j1 == 1"
;A02_30のMAP1回目で学校を選んだ=学校に直行
@eval exp="tf.jumpTo='A_02_61a.ks'"
@else
;A02_30のMAP2回目以降に学校を選んだ=寄り道
@eval exp="tf.jumpTo='A_02_61b.ks'"
@endif

;呼び出し元
@eval exp="f.playmode='A_02_60.ks'"
;遷移先
@jump storage=&tf.jumpTo
;↑↑↑ここまで

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


;----------------------------------------
