;---------------------------------
;※デバッグ用※個別に色々するファイル
;---------------------------------
*kobetsu|個別にファイルを参照する
@resetmsg
;@whiteout

;BGの表示
@BG storage=menu.jpg
@trans-s
;メニュー画面での書式設定
@resetmsg
@layopt layer=message0 visible=true
@position layer=message0 page=fore opacity=0 left=150 top=150 width=650 height=400
@font size=22 color=0xFFFFFF shadow=false edge=true edgecolor=0x000000



;この先へリンク
@nowait
[link storage="bg_test.ks" target="*test01"]プラグインのテスト[endlink][r]　
[link storage="bg_test.ks" target="*test12"]背景[endlink][r]　
[link storage="bg_test.ks" target="*test13"]スタッフロール秋良[endlink][r]　
[link storage="bg_test.ks" target="*test14"]スタッフロール灯吾[endlink][r]　
[link storage="bg_test.ks" target="*test15"]スタッフロール嵯峨野[endlink][r]　
[link storage="bg_test.ks" target="*test16"]スタッフロールイゴ[endlink][r]　

;[link storage="bg_test.ks" target="*test03A"]ヒトビト行列A[endlink][r]　
;[link storage="bg_test.ks" target="*test03B"]ヒトビト行列B[endlink][r]　
;[link storage="bg_test.ks" target="*test03C"]ヒトビト行列C[endlink][r]　
;[link storage="bg_test.ks" target="*test04"]冒頭シーン[endlink][r]　
;[link storage="bg_test.ks" target="*test05"]お祭りモブ[endlink][r]　
;[link storage="bg_test.ks" target="*test06"]イゴイゴリサイクル[endlink][r]　
;[link storage="bg_test.ks" target="*test07"]MAP1[endlink][r]　
;[link storage="bg_test.ks" target="*test08"]MAP1済[endlink][r]　
;[link storage="bg_test.ks" target="*test09"]MAP2[endlink][r]　
;[link storage="bg_test.ks" target="*test10"]MAP2済[endlink][r]　
;[link storage="bg_test.ks" target="*test11"]行列ふたたび[endlink][r]　



[link storage="first.ks" target="*menu" exp="tf.link_from='bg_test.ks'"]戻る[endlink]
@endnowait
[s]


;---------------------------------------
*test13

@call storage="staff_aki.ks" 

@jump target="*kobetsu"

*test14

@call storage="staff_togo.ks" 

@jump target="*kobetsu"

*test15

@call storage="staff_saga.ks" 

@jump target="*kobetsu"

*test16

@call storage="staff_igo.ks" 

@jump target="*kobetsu"

;---------------------------------------


*test12

@call target="*BG_ミコト部屋_暗" storage="set_bg.ks" 
@chara3 b="miko_b1_A001" f="miko_f1_c_d_a" o="miko_o1"
@layer5 storage=miko_effect_back.png visible=true page=back
@layer20 storage=miko_effect_front.png visible=true page=back
@trans-s

@waitclick

@chara3 b="miko_b1_A001" f="miko_f1_g_a_e" o="miko_o1" visible=false
@chara4.5 b="miko_b1_A001" f="miko_f1_g_a_e" o="miko_o1" visible=false

@jump target="*kobetsu"

;-------------------------------------------------------------------------------
;風車回す
*test01

@iscript
Scripts.execStorage("WearFilmPlugin.tjs");
@endscript

@WearFilm line=4 linecolor=0x5FFFFFFF sway=true swayfreq=0.1 flick=true noise=15 lineappair=0.6 linefreq=0.9


@BG storage="風車ベース.jpg"
@image layer=1 storage="風車A.png" visible=true top=65 left=315 page=back
@image layer=2 storage="風車B.png" visible=true top=257 left=431 page=back
@image layer=3 storage="風車C.png" visible=true top=55 left=79 page=back
@image layer=4 storage="風車D.png" visible=true top=244 left=190 page=back
@image layer=5 storage="風車E.png" visible=true top=246 left=658 page=back

@trans-s

@waitclick

@chara3 storage="yue-2c-06.png"
@trans-s

@waitclick

@stopwearfilm

@chara3 visible=false
@image layer=1 storage="風車A.png" visible=false top=65 left=315 page=back
@image layer=2 storage="風車B.png" visible=false top=300 left=500 page=back
@image layer=3 storage="風車C.png" visible=false top=55 left=79 page=back
@image layer=4 storage="風車D.png" visible=false top=244 left=190 page=back
@image layer=5 storage="風車E.png" visible=false top=246 left=658 page=back
@jump target="*kobetsu"


;-------------------------------------------------------------------------------
;くるくるまわる
*test02

@BG storage="black.jpg"
;@image layer=1 storage="bg-30b_窓点滅A.png" visible=true top=208 left=158 page=back
;@image layer=2 storage="風車B.png" visible=true top=257 left=431 page=back
@trans-s
@wt
@waitclick

@image layer=1 storage="kurukuru_test1.png" visible=true top=0 left=0 page=back


@trans layer=base page=back method="rotatezoom" time=100000 
@wt
@waitclick
@image layer=1 storage="bg-30b_窓点滅A.png" visible=false top=65 left=315 page=back
;@image layer=2 storage="風車B.png" visible=false top=300 left=500 page=back

@call target="*BG_由部屋過去_昼２" storage="set_bg.ks"
@trans-s
@waitclick
@call target="*BG_由部屋過去_夜点灯" storage="set_bg.ks"
@trans-s
@waitclick
@call target="*BG_由部屋過去_夜消灯" storage="set_bg.ks"
@trans-s
@waitclick

@jump target="*kobetsu"


;-------------------------------------------------------------------------------
;ヒトビト行列
*test03A

@messagelay
@【祁門】
テストですよ
@endmessage
@BG storage="行列_BG.jpg"

@image layer=2 storage="ヒトビト＿手前＿乗算ナシ.png" visible=true top=150 left=0 page=back
@image layer=1 storage="ヒトビト＿奥＿乗算ナシ.png" visible=true top=150 left=0 page=back
;@move layer=1 page=back time=120000 path=(-1860,150,255)
;@move layer=2 page=back time=90000 path=(-1860,150,255)
@move layer=1 page=back time=12000 path=(-186,150,255)(-372,130,230)(-558,150,225)(-744,130,235)(-930,150,200)(-1116,130,255)(-1302,150,235)(-1488,140,255)(-1674,150,255)(-1860,140,255)
@move layer=2 page=back time=9000 path=(-186,160,205)(-372,140,192)(-558,150,255)(-744,140,205)(-930,150,165)(-1116,140,255)(-1302,150,225)(-1488,140,255)(-1674,150,255)(-1860,140,255)

;@trans-s


@【祁門】
行列です
[p][cm]
せりふを表示するとこんなかんじ
[p][cm]
下のほうが切れてますけど気にしない方向で…
[p][cm]
ヒトビトは通常表示です
;@endmessage
[p]

;@waitclick
@image layer=2 storage="行列手前.png" visible=false top=208 left=158 page=back
@image layer=1 storage="行列奥.png" visible=false top=257 left=431 page=back
;@image layer=1 storage="bg-30b_窓点滅A.png" visible=false top=65 left=315 page=back
;@image layer=2 storage="風車B.png" visible=false top=300 left=500 page=back
@jump target="*kobetsu"


;-------------------------------------------------------------------------------
;ヒトビト行列
*test03B

@messagelay
@【祁門】
テストですよ
@endmessage
;@BG storage="bg-04b.jpg"
@BG storage="行列_BG.jpg"

@image layer=4 storage="ヒトビト＿光＿手前.png" visible=true top=150 left=0 page=back
@image layer=3 storage="ヒトビト＿手前＿乗算用.png" visible=true top=150 left=0 page=back mode=psmul
@image layer=2 storage="ヒトビト＿光＿奥.png" visible=true top=150 left=0 page=back mode=psdodge
@image layer=1 storage="ヒトビト＿奥＿乗算用.png" visible=true top=150 left=0 page=back mode=psmul

;@move layer=1 page=back time=120000 path=(-1860,150,255)
;@move layer=2 page=back time=90000 path=(-1860,150,255)

;手前
@move layer=4 page=back time=12000 path=(-186,150,255)(-372,130,230)(-558,150,225)(-744,130,235)(-930,150,200)(-1116,130,255)(-1302,150,235)(-1488,140,255)(-1674,150,255)(-1860,140,255)
@move layer=3 page=back time=12000 path=(-186,150,255)(-372,130,230)(-558,150,225)(-744,130,235)(-930,150,200)(-1116,130,255)(-1302,150,235)(-1488,140,255)(-1674,150,255)(-1860,140,255)

;奥
@move layer=2 page=back time=9000 path=(-186,160,205)(-372,140,192)(-558,150,255)(-744,140,205)(-930,150,165)(-1116,140,255)(-1302,150,225)(-1488,140,255)(-1674,150,255)(-1860,140,255)
@move layer=1 page=back time=9000 path=(-186,160,205)(-372,140,192)(-558,150,255)(-744,140,205)(-930,150,165)(-1116,140,255)(-1302,150,225)(-1488,140,255)(-1674,150,255)(-1860,140,255)

;@trans-s


@【祁門】
行列です
[p][cm]
せりふを表示するとこんなかんじ
[p][cm]
下のほうが切れてますけど気にしない方向で…
[p][cm]
ヒトビトは画面上で乗算合成処理してます
;@endmessage
[p]

;@waitclick
@image layer=4 visible=false storage="ヒトビト＿光＿手前.png" top=150 left=0 page=back mode=psmul
@image layer=3 visible=false storage="ヒトビト＿手前＿乗算用.png" top=150 left=0 page=back mode=psmul
@image layer=2 visible=false storage="ヒトビト＿光＿奥.png" top=150 left=0 page=back mode=psmul
@image layer=1 visible=false storage="ヒトビト＿奥＿乗算用.png" top=150 left=0 page=back mode=psmul
@jump target="*kobetsu"

;-------------------------------------------------------------------------------
;ヒトビト行列
*test03C

@messagelay
@【祁門】
テストですよ
@endmessage
@BG storage="bg-04b.jpg"
;@BG storage="行列_BG.jpg"

@image layer=4 storage="ヒトビト＿光＿手前.png" visible=true top=150 left=0 page=back
@image layer=3 storage="ヒトビト＿手前＿乗算用.png" visible=true top=150 left=0 page=back mode=psmul
@image layer=2 storage="ヒトビト＿光＿奥.png" visible=true top=150 left=0 page=back mode=psdodge
@image layer=1 storage="ヒトビト＿奥＿乗算用.png" visible=true top=150 left=0 page=back mode=psmul

;@move layer=1 page=back time=120000 path=(-1860,150,255)
;@move layer=2 page=back time=90000 path=(-1860,150,255)

;手前
@move layer=4 page=back time=12000 path=(-186,150,255)(-372,130,230)(-558,150,225)(-744,130,235)(-930,150,200)(-1116,130,255)(-1302,150,235)(-1488,140,255)(-1674,150,255)(-1860,140,255)
@move layer=3 page=back time=12000 path=(-186,150,255)(-372,130,230)(-558,150,225)(-744,130,235)(-930,150,200)(-1116,130,255)(-1302,150,235)(-1488,140,255)(-1674,150,255)(-1860,140,255)

;奥
@move layer=2 page=back time=9000 path=(-186,160,205)(-372,140,192)(-558,150,255)(-744,140,205)(-930,150,165)(-1116,140,255)(-1302,150,225)(-1488,140,255)(-1674,150,255)(-1860,140,255)
@move layer=1 page=back time=9000 path=(-186,160,205)(-372,140,192)(-558,150,255)(-744,140,205)(-930,150,165)(-1116,140,255)(-1302,150,225)(-1488,140,255)(-1674,150,255)(-1860,140,255)

;@trans-s


@【祁門】
行列です
[p][cm]
せりふを表示するとこんなかんじ
[p][cm]
後ろが背景でも結構いいと思います。[r]
背景の場合は乗算が向いてるかな
[p][cm]
ヒトビトは画面上で乗算合成処理してます
;@endmessage
[p]

;@waitclick
@image layer=4 visible=false storage="ヒトビト＿光＿手前.png" top=150 left=0 page=back mode=psmul
@image layer=3 visible=false storage="ヒトビト＿手前＿乗算用.png" top=150 left=0 page=back mode=psmul
@image layer=2 visible=false storage="ヒトビト＿光＿奥.png" top=150 left=0 page=back mode=psmul
@image layer=1 visible=false storage="ヒトビト＿奥＿乗算用.png" top=150 left=0 page=back mode=psmul
@jump target="*kobetsu"


;-------------------------------------------------------------------------------
;冒頭演出
*test04

@laycount layers=30

@BG storage="cg-00_BG.jpg"

@image layer=1 storage="hana_2.png" visible=true top=150 left=200 opacity=0 page=back
@image layer=2 storage="hana_1.png" visible=true top=150 left=300 opacity=0 page=back
@image layer=3 storage="hana_2.png" visible=true top=250 left=500 opacity=0 page=back
@image layer=4 storage="hana_4.png" visible=true top=350 left=450 opacity=0 page=back
@image layer=5 storage="hana_4.png" visible=true top=200 left=100 opacity=0 page=back
@image layer=6 storage="hana_7.png" visible=true top=400 left=120 opacity=0 page=back

@image layer=7 storage="hana_2.png" visible=true top=50 left=50 opacity=0 page=back
@image layer=8 storage="hana_1.png" visible=true top=350 left=120 opacity=0 page=back
@image layer=9 storage="hana_2.png" visible=true top=180 left=750 opacity=0 page=back
@image layer=10 storage="hana_4.png" visible=true top=550 left=700 opacity=0 page=back
@image layer=11 storage="hana_4.png" visible=true top=460 left=600 opacity=0 page=back
@image layer=12 storage="hana_7.png" visible=true top=470 left=550 opacity=0 page=back

@image layer=13 storage="hana_5.png" visible=true top=0 left=600 opacity=0 page=back
@image layer=14 storage="hana_6.png" visible=true top=30 left=550 opacity=0 page=back
@image layer=15 storage="hana_7.png" visible=true top=50 left=430 opacity=0 page=back
@image layer=16 storage="hana_8.png" visible=true top=80 left=220 opacity=0 page=back
@image layer=17 storage="hana_1.png" visible=true top=400 left=130 opacity=0 page=back

@trans-s

@move layer=1 page=fore accel=1 time=2000 path=(200,200,50)(200,200,255)
@move layer=2 page=fore accel=1 time=3000 path=(300,300,50)(300,300,255)
@move layer=3 page=fore accel=1 time=2000 path=(500,350,50)(500,350,255)

@move layer=4 page=fore accel=1 time=2500 path=(450,450,50)(450,450,255)
@move layer=5 page=fore accel=1 time=2300 path=(100,210,50)(100,210,255)
@move layer=6 page=fore accel=1 time=2300 path=(120,500,50)(120,500,255)


@messagelay
@【祁門】
テストですよ
@endmessage



@move layer=7 page=fore accel=1 time=2000 path=(50,150,50)(50,150,255)
@move layer=8 page=fore accel=1 time=3000 path=(120,450,50)(120,450,255)
@move layer=9 page=fore accel=1 time=2000 path=(750,280,50)(750,280,255)
@move layer=10 page=fore accel=1 time=2000 path=(700,650,50)(700,650,255)
@move layer=11 page=fore accel=1 time=3000 path=(600,560,50)(600,560,255)
@move layer=12 page=fore accel=1 time=2000 path=(550,570,50)(550,570,255)


@messagelay
@【祁門】
多少手間ですけど、普通のフェードよりランダム感が出ていんじゃないかと思いますがどうでしょう
@endmessage

@move layer=13 page=fore accel=1 time=2000 path=(600,100,50)(600,100,255)
@move layer=14 page=fore accel=1 time=1000 path=(550,130,50)(550,130,255)
@move layer=15 page=fore accel=1 time=2300 path=(430,160,50)(430,160,255)
@move layer=16 page=fore accel=1 time=2800 path=(220,290,50)(220,290,255)
@move layer=17 page=fore accel=1 time=2600 path=(130,420,50)(130,420,255)

@wm
@wm
@wm
@wm
@wm

@waitclick
@image layer=2 storage="行列手前.png" visible=false top=208 left=158 page=back
@image layer=1 storage="行列奥.png" visible=false top=257 left=431 page=back
@image layer=3 storage="行列奥.png" visible=false top=257 left=431 page=back
@image layer=4 storage="行列奥.png" visible=false top=257 left=431 page=back
@image layer=5 storage="行列奥.png" visible=false top=257 left=431 page=back
@image layer=6 storage="行列奥.png" visible=false top=257 left=431 page=back
@image layer=7 storage="行列奥.png" visible=false top=257 left=431 page=back
@image layer=8 storage="行列奥.png" visible=false top=257 left=431 page=back
@image layer=9 storage="行列奥.png" visible=false top=257 left=431 page=back
@image layer=10 storage="行列奥.png" visible=false top=257 left=431 page=back
@image layer=11 storage="行列奥.png" visible=false top=257 left=431 page=back
@image layer=12 storage="行列奥.png" visible=false top=257 left=431 page=back
@image layer=13 storage="hana_5.png" visible=false top=0 left=600 opacity=255 page=back
@image layer=14 storage="hana_6.png" visible=false top=30 left=550 opacity=255 page=back
@image layer=15 storage="hana_7.png" visible=false top=50 left=430 opacity=255 page=back
@image layer=16 storage="hana_8.png" visible=false top=80 left=220 opacity=255 page=back
@image layer=17 storage="hana_1.png" visible=false top=400 left=130 opacity=255 page=back

@laycount layers=30

@jump target="*kobetsu"



;-------------------------------------------------------------------------------
;おまつりのモブ
*test05

@messagelay
@【祁門】
テストですよ
@endmessage
@BG storage="bg-01.jpg"

;モブ
@image layer=2 storage="モブヒトビト＿右向き.png" visible=true top=150 left=0 page=back mode=psmul
@image layer=1 storage="モブヒトビト＿左向き.png" visible=true top=150 left=0 page=back mode=psmul

;立ち絵
;@image layer=3 storage="yue-2b-37-h.png" visible=true
@chara3 storage="yue-2b-37-h.png"
@image layer=3 storage="yue-2_clear.png" page=back visible=true pos=left
@image layer=4 storage="yue-2_clear.png" page=back visible=true pos=right
@image layer=5 storage="yue-2_clear.png" page=back visible=true pos=right

@move layer=1 page=back time=80000 path=(-1860,150,255)
@move layer=2 page=back time=70000 path=(1860,150,255)
;@move layer=1 page=back time=12000 path=(-186,150,255)(-372,130,230)(-558,150,225)(-744,130,235)(-930,150,200)(-1116,130,255)(-1302,150,235)(-1488,140,255)(-1674,150,255)(-1860,140,255)
;@move layer=2 page=back time=9000 path=(186,160,205)(372,140,192)(558,150,255)(744,140,205)(930,150,165)(1116,140,255)(1302,150,225)(1488,140,255)(1674,150,255)(1860,140,255)

;@trans-s


@【祁門】
おまつりです
[p][cm]
キャラを表示するとこんなかんじ
[p][cm]

@chara3 storage="yue-2b-05-h.png"
;@trans layer=5 
[trans layer=5 time=500 method=crossfade]
[wt canskip=true]


処理がちょっと面倒ですが、とりあえず可能です
[p][cm]
ヒトビトを延々とループさせることはできません
[p][cm]

;@chara3 storage="yue-2c-06.png" visible=false
@image layer=5 storage="yue-2c-06.png" page=back visible=true

[trans layer=5 time=500 method=crossfade]
[wt canskip=false]

@backlay layer=5


後ろでヒトビトが動いてるときはいろいろ制約があります
[p][cm]

@image layer=5 storage="yue-2_clear.png" page=back visible=true
[trans layer=5 time=500 method=crossfade]
[wt canskip=false]

①原則として、同じサイズの画像しかクロスフェードできません[r]
ので、このシーンで使うキャラデータは、あらかじめ統一しておく必要があります
[p][cm]

@image layer=5 storage="yue-2a-05-h.png" page=back visible=true
[trans layer=5 time=500 method=crossfade]
[wt canskip=false]

②キャラデータを消すことができないので、[r]
キャラ絵と同じサイズの透過画像を使います
[p][cm]

@image layer=3 storage="yue-2b-02-h.png" page=back visible=true pos=left
@image layer=4 storage="yue-2b-02-h.png" page=back visible=true pos=right
[trans layer=3 time=500 method=crossfade]
[trans layer=4 time=500 method=crossfade]
[wt canskip=false]

③途中で画像データ追加ができないので、このシーンで出てくるキャラは、[r]
あらかじめすべて読み込んでおきます。[r]
[p][cm]
ここでも、使用する全データはサイズを統一するほうが良いです。
[p][cm]


;@waitclick
@image layer=2 storage="行列手前.png" visible=false top=208 left=158 page=back
@image layer=1 storage="行列奥.png" visible=false top=257 left=431 page=back
@image layer=3 storage="行列奥.png" visible=false top=257 left=431 page=back
@image layer=4 storage="行列奥.png" visible=false top=257 left=431 page=back
@image layer=5 storage="行列奥.png" visible=false top=257 left=431 page=back
@stopmove
;@image layer=1 storage="bg-30b_窓点滅A.png" visible=false top=65 left=315 page=back
;@image layer=2 storage="風車B.png" visible=false top=300 left=500 page=back

@resetmsg
;@whiteout

;BGの表示
@BG storage="bg-01.jpg"
@trans-s

@messagelay
とまあ、こんな感じです。
[p]

@jump target="*kobetsu"



;-------------------------------------------------------------------------------
;イゴイゴリサイクル
*test06

@messagelay
@【祁門】
イゴイゴリサイクル
@endmessage

@video visible=true width=800 height=600
@openvideo storage="igoigo_main.mpg"

@blackout
@trans-s

@playvideo


;BGの表示
@BG storage="bg-13b.jpg"
@chara3 storage="kokko-3a-01.png"
@trans-s


@wv

@messagelay
@【黒狐】
イゴイゴリサイクル
@endmessage


@waitclick
@jump target="*kobetsu"


;-------------------------------------------------------------------------------
;マップ
*test07
@BG storage="bg_map.jpg"

;雲
@image layer=0 storage="map1_kumo.png" visible=true top=70 left=0 page=back mode=psmul
@move layer=0 page=back time=160000 path=(-1600,70,255)

;提灯
@image layer=1 storage="map1_chouchin.png" visible=true top=55 left=690 page=back

;メニュー画面での書式設定
@resetmsg

;レイヤを設定するときは必ずカレントを指定する
@current layer=message1 page=back
@position left=0 top=0 width=800 height=600 opacity=0 draggable=false vertical=false
@font size=22 color=0xFFFFFF shadow=false edge=false


@nowait

;サイレン
@locate x=212 y=208
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="sairen" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;空環稲荷例大祭
@locate x=30 y=7
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="button_inari" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;食べ物屋台アイコン
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map1_button_tabemono" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;金魚アイコン
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map1_button_kingyo.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;カキ氷アイコン
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map1_button_kakikoori.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;ヨーヨー釣りアイコン
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map1_button_yoyo.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

[r]
[r]

@endnowait

@layopt layer=message1 visible=true page=back

;表示処理
@trans method=ripple time=3000 canskip=false centery=130 centerx=480 rwidth=64 speed=6 maxdrift=25

@waitclick

;雲
@image layer=0 storage="map1_kumo.png" visible=false top=70 left=0 page=back mode=psmul
@stopmove
@freeimage layer=0
;提灯
@image layer=1 storage="map1_chouchin.png" visible=false top=55 left=690 page=back
@freeimage layer=1


@jump target="*kobetsu"

;-------------------------------------------------------------------------------
;マップ済
*test08
@BG storage="bg_map.jpg"

;雲
@image layer=0 storage="map1_kumo.png" visible=true top=70 left=0 page=back mode=psmul
@move layer=0 page=back time=160000 path=(-1600,70,255)

;提灯
@image layer=1 storage="map1_chouchin.png" visible=true top=55 left=690 page=back

;メニュー画面での書式設定
@resetmsg

;レイヤを設定するときは必ずカレントを指定する
@current layer=message1 page=back
@position left=0 top=0 width=800 height=600 opacity=0 draggable=false vertical=false
@font size=22 color=0xFFFFFF shadow=false edge=false


@nowait

;サイレン
@locate x=212 y=208
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="sairen" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;空環稲荷例大祭
@locate x=30 y=7
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="button_inari" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;食べ物屋台アイコン
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map1_button_tabemono_sumi" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;金魚アイコン
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map1_button_kingyo_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;カキ氷アイコン
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map1_button_kakikoori_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;ヨーヨー釣りアイコン
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map1_button_yoyo_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

[r]
[r]

@endnowait

@layopt layer=message1 visible=true page=back

;表示処理
@trans method=ripple time=3000 canskip=false centery=130 centerx=480 rwidth=64 speed=6 maxdrift=25

@waitclick

;雲
@image layer=0 storage="map1_kumo.png" visible=false top=70 left=0 page=back mode=psmul
@stopmove
@freeimage layer=0
;提灯
@image layer=1 storage="map1_chouchin.png" visible=false top=55 left=690 page=back
@freeimage layer=1


@jump target="*kobetsu"

;-------------------------------------------------------------------------------
;マップ2
*test09
@BG storage="bg_map.jpg"

;雲
@image layer=0 storage="map1_kumo.png" visible=true top=70 left=0 page=back mode=psmul
@move layer=0 page=back time=160000 path=(-1600,70,255)

;提灯
@image layer=1 storage="map1_chouchin.png" visible=true top=55 left=690 page=back

;メニュー画面での書式設定
@resetmsg

;レイヤを設定するときは必ずカレントを指定する
@current layer=message1 page=back
@position left=0 top=0 width=800 height=600 opacity=0 draggable=false vertical=false
@font size=22 color=0xFFFFFF shadow=false edge=false


@nowait

;サイレン
@locate x=212 y=208
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="sairen" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;空環稲荷例大祭
@locate x=30 y=7
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="button_inari2.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;お面
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map2_button_omen.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;りんご飴
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map2_button_ringo.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;食べ物２
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map2_button_tabemono2.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;射的
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map2_button_shateki.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;千年マート
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map2_button_sennen.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

[r]
[r]

@endnowait

@layopt layer=message1 visible=true page=back

;表示処理
@trans method=ripple time=3000 canskip=false centery=130 centerx=480 rwidth=64 speed=6 maxdrift=25

@waitclick

;雲
@image layer=0 storage="map1_kumo.png" visible=false top=70 left=0 page=back mode=psmul
@stopmove
@freeimage layer=0
;提灯
@image layer=1 storage="map1_chouchin.png" visible=false top=55 left=690 page=back
@freeimage layer=1


@jump target="*kobetsu"

;-------------------------------------------------------------------------------
;マップ2済
*test10
@BG storage="bg_map.jpg"

;雲
@image layer=0 storage="map1_kumo.png" visible=true top=70 left=0 page=back mode=psmul
@move layer=0 page=back time=160000 path=(-1600,70,255)

;提灯
@image layer=1 storage="map1_chouchin.png" visible=true top=55 left=690 page=back

;メニュー画面での書式設定
@resetmsg

;レイヤを設定するときは必ずカレントを指定する
@current layer=message1 page=back
@position left=0 top=0 width=800 height=600 opacity=0 draggable=false vertical=false
@font size=22 color=0xFFFFFF shadow=false edge=false


@nowait

;サイレン
@locate x=212 y=208
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="sairen" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;空環稲荷例大祭
@locate x=30 y=7
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="button_inari2.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;お面
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map2_button_omen_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;りんご飴
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map2_button_ringo_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;食べ物２
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map2_button_tabemono2_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;射的
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map2_button_shateki_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;千年マート
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map2_button_sennen_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

[r]
[r]

@endnowait

@layopt layer=message1 visible=true page=back

;表示処理
@trans method=ripple time=3000 canskip=false centery=130 centerx=480 rwidth=64 speed=6 maxdrift=25

@waitclick

;雲
@image layer=0 storage="map1_kumo.png" visible=false top=70 left=0 page=back mode=psmul
@stopmove
@freeimage layer=0
;提灯
@image layer=1 storage="map1_chouchin.png" visible=false top=55 left=690 page=back
@freeimage layer=1


@jump target="*kobetsu"
;-------------------------------------------------------------------------------
;行列+人物
*test11

@messagelay
@【祁門】
テストですよ
@endmessage
@BG storage="bg-04b.jpg"

;モブ
;@image layer=2 storage="モブヒトビト＿右向き.png" visible=true top=150 left=0 page=back mode=psmul
;@image layer=1 storage="モブヒトビト＿左向き.png" visible=true top=150 left=0 page=back mode=psmul

@image layer=4 storage="ヒトビト＿光＿手前.png" visible=true top=150 left=0 page=back
@image layer=3 storage="ヒトビト＿手前＿乗算用.png" visible=true top=150 left=0 page=back mode=psmul
@image layer=2 storage="ヒトビト＿光＿奥.png" visible=true top=150 left=0 page=back mode=psdodge
@image layer=1 storage="ヒトビト＿奥＿乗算用.png" visible=true top=150 left=0 page=back mode=psmul


;立ち絵
;@image layer=3 storage="yue-2b-37-h.png" visible=true
@chara3 storage="yue-2_clear.png"
@image layer=8 storage="yue-2_clear.png" page=back visible=true pos=left
@image layer=7 storage="yue-2_clear.png" page=back visible=true pos=right
@image layer=6 storage="yue-2_clear.png" page=back visible=true pos=right

;@move layer=1 page=back time=80000 path=(-1860,150,255)
;@move layer=2 page=back time=70000 path=(1860,150,255)
;;@move layer=1 page=back time=12000 path=(-186,150,255)(-372,130,230)(-558,150,225)(-744,130,235)(-930,150,200)(-1116,130,255)(-1302,150,235)(-1488,140,255)(-1674,150,255)(-1860,140,255)
;;@move layer=2 page=back time=9000 path=(186,160,205)(372,140,192)(558,150,255)(744,140,205)(930,150,165)(1116,140,255)(1302,150,225)(1488,140,255)(1674,150,255)(1860,140,255)

;手前
@move layer=4 page=back time=12000 path=(-186,150,255)(-372,130,230)(-558,150,225)(-744,130,235)(-930,150,200)(-1116,130,255)(-1302,150,235)(-1488,140,255)(-1674,150,255)(-1860,140,255)
@move layer=3 page=back time=12000 path=(-186,150,255)(-372,130,230)(-558,150,225)(-744,130,235)(-930,150,200)(-1116,130,255)(-1302,150,235)(-1488,140,255)(-1674,150,255)(-1860,140,255)

;奥
@move layer=2 page=back time=9000 path=(-186,160,205)(-372,140,192)(-558,150,255)(-744,140,205)(-930,150,165)(-1116,140,255)(-1302,150,225)(-1488,140,255)(-1674,150,255)(-1860,140,255)
@move layer=1 page=back time=9000 path=(-186,160,205)(-372,140,192)(-558,150,255)(-744,140,205)(-930,150,165)(-1116,140,255)(-1302,150,225)(-1488,140,255)(-1674,150,255)(-1860,140,255)

;@trans-s


@【由】
おまつりです
@endmessage
キャラを表示するとこんなかんじ
[p][cm]

@chara3 storage="yue-2b-05-h.png"
;@trans layer=5 
[trans layer=5 time=500 method=crossfade]
[wt canskip=true]


処理がちょっと面倒ですが、とりあえず可能です
[p][cm]
ヒトビトを延々とループさせることはできません
[p][cm]

@chara3 storage="yue-1d-19.png" visible=false
;@chara3 b="kokko_b1_A005" f="kokko_f1_a_e_i_a" o="kokko_o1" visible=true
[trans layer=6 time=500 method=crossfade]
[wt canskip=false]

@backlay layer=6


後ろでヒトビトが動いてるときはいろいろ制約があります
[p][cm]

@image layer=6 storage="yue-2_clear.png" page=back visible=true
[trans layer=6 time=500 method=crossfade]
[wt canskip=false]

①原則として、同じサイズの画像しかクロスフェードできません[r]
ので、このシーンで使うキャラデータは、あらかじめ統一しておく必要があります
[p][cm]

@image layer=6 storage="yue-1d-19.png" page=back visible=true
[trans layer=6 time=500 method=crossfade]
[wt canskip=false]

②キャラデータを消すことができないので、[r]
キャラ絵と同じサイズの透過画像を使います
[p][cm]

@image layer=7 storage="yue-1d-19.png" page=back visible=true pos=left
@image layer=8 storage="yue-1d-19.png" page=back visible=true pos=right
[trans layer=7 time=500 method=crossfade]
[trans layer=8 time=500 method=crossfade]
[wt canskip=false]

③途中で画像データ追加ができないので、このシーンで出てくるキャラは、[r]
あらかじめすべて読み込んでおきます。[r]
[p][cm]
ここでも、使用する全データはサイズを統一するほうが良いです。
[p][cm]


;@waitclick
@image layer=2 storage="行列手前.png" visible=false top=208 left=158 page=back
@image layer=1 storage="行列奥.png" visible=false top=257 left=431 page=back
@image layer=3 storage="行列奥.png" visible=false top=257 left=431 page=back
@image layer=4 storage="行列奥.png" visible=false top=257 left=431 page=back
@image layer=5 storage="行列奥.png" visible=false top=257 left=431 page=back
@stopmove
;@image layer=1 storage="bg-30b_窓点滅A.png" visible=false top=65 left=315 page=back
;@image layer=2 storage="風車B.png" visible=false top=300 left=500 page=back

@resetmsg
;@whiteout

;BGの表示
@BG storage="bg-01.jpg"
@trans-s

@messagelay
とまあ、こんな感じです。
[p]

@jump target="*kobetsu"




