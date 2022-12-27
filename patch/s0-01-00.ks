;ＡＡＡシナリオ
;2007/02～
;2008/07/04修正
;2009/10/02　４に移行
;2009/12/14　校正、SE挿入（高橋）
;2009/12/16　冒頭部演出とタイミングを修正（華南）
;2009/12/17　諸々調整（高橋）
;2009/12/17　諸々再調整（高橋）
;2010/04/30　CGのファイル名修正（かなん）
;2010/6/12　調整（高橋）
;2010/6/27　末尾処理（高橋）
;2010/8/4　タイトル調整（高橋）
;2010/8/4　効果音調整（高橋）
;2010/8/12 ムービーの音量対応（華南）
;2010/8/14　演出テスト／わらべ唄仮挿入（高橋）
;2010/8/20　演出・音量調整（高橋）
;2010/8/30　イベントCG呼び出しタグ修正（かなん）
;2010/10/5　ムービー前の間調整（高橋）
;2010/11/8 ファイル名修正（ユウミ）
;2010/11/29　末尾処理修正（かなん）
;2010/12/13　スチルをセピア版に差し替え（高橋）
;2010/12/14　わらべ歌差し替え（高橋）
;2011/4/17　キャラルビ（かなん）
;2011/4/17　ムービーのボリューム同期対応（かなん）
;2011/4/20　タイトルリスト対応（か）
;2011/4/24　調整（高橋）
;------------------------------------------------------------------------
;章タイトルを表示
@title name="&tf.title+  '---　そのねはとおいあかいろの'"
*s0-01-00|そのねはとおいあかいろの
@eval exp=" sf.title_list_1_1[0]=1 "


@fobgm
@seopt volume=100
@bgmopt volume=100

;いらないレイヤー非表示
@layer2 visible=false
@chara1 visible=false
@chara2 visible=false
@chara3 visible=false
@chara4 visible=false
@chara5 visible=false

@layopt layer=message1 visible=false page=back
@layopt layer=message0 visible=false page=back


@blackout
@wait time=2000
@plse set="sename='Kiki.ogg'" time=1000
@wait time=29000
;@plbgm set="bgmname='aka_bgm_21_b'"
@plbgm set="bgmname='ak_warabe'" time=4000  volume=80

@wait time=15000
[waitclick]

@messagelay
@plse set="sename='yue_A00087D.ogg'" time=3000 wait=1000
@【由】 name="f.name='Boy'"
...I can hear a song.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@wait time=400
@messagelay

@plse set="sename='yue_A00088D.ogg'" wait=1000
@【由】 name="f.name='Boy'"
It feels like...I've known it for a long time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00089D.ogg'" wait=1000
@【由】 name="f.name='Boy'"
Distant, familiar, [r]
...A tone I can no longer recall.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;由顔
;@BG storage="cg-00b.jpg"
@call target="*cg_00B" storage="set_bg.ks"
@trans-l

@messagelay

@plse set="sename='yue_A00090D.ogg'"
@【由】 name="f.name='Boy'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00091D.ogg'"
@【由】 name="f.name='Boy'"
...Where am I...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;＃＃お面と椿の演出まとめて
;レイヤー0～6まで使います

;足
;@BG storage="cg-00_ashi.png"
;@BG storage="plo01-1.jpg"
@call target="*cg_00A" storage="set_bg.ks"
@trans-l
@wait time=800

;椿1
@image layer=0 visible=true storage="cg-00_tsubaki1.png" opacity=255 page=back
;@move layer=0 path(0,0,255) time=1000
@trans-l tmie=2500
;@wait time=800

;椿２
;@BG storage="plo01-2.jpg"
@image layer=1 visible=true storage="cg-00_tsubaki2.png" opacity=255 page=back
@trans-l tmie=2500
;@wait time=800

;@waitclick

;椿3
;@BG storage="plo01-3.jpg"
@image layer=2 visible=true storage="cg-00_tsubaki3.png" opacity=255 page=back
@trans-l tmie=2500
;@wait time=800


;@waitclick

;椿4
;@BG storage="plo01-4.jpg"
@image layer=4 visible=true storage="cg-00_tsubaki4.png" opacity=255 page=back
@trans-l tmie=2500
;@wait time=800

;@waitclick

;由顔
@image layer=6 visible=true storage="cg-00b.jpg" opacity=255 page=back top=0 left=0
@trans-l
@wait time=800

;@BG storage="cg-00b.jpg"
;@trans-l


@messagelay

@plse set="sename='yue_A00092D.ogg'"
@【由】 name="f.name='Boy'"
...Red...flowers...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@resetmsg


;由顔消す/手表示/お面表示
@image layer=6 visible=false storage="cg-00b.jpg" opacity=255 page=back top=0 left=0
@trans-l
;@wait time=800
@image layer=5 visible=true storage="cg-00_hand.png" page=back top=0 left=0
@trans-l
@image layer=3 visible=true storage="cg-00_omen.png" page=back top=0 left=0
@trans-l time=4000


;@BG storage="plo01-5.jpg"
;@trans-l

@messagelay

@plse set="sename='yue_A00093D.ogg'"
@【由】 name="f.name='Boy'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@resetmsg

;使ってたレイヤー消す
@layer0 visible=false
@layer1 visible=false
@layer2 visible=false
@layer3 visible=false
@layer4 visible=false
@layer5 visible=false
@chara3 visible=false
;@BG storage="cg-00d.jpg"
@call target="*cg_00D" storage="set_bg.ks"
@trans-l

;@BG storage="cg-00e.jpg"
@call target="*cg_00E" storage="set_bg.ks"
@trans-l

;@BG storage="cg-00c.jpg"
@call target="*cg_00C" storage="set_bg.ks"
@trans-l



@messagelay

@plse set="sename='yue_A00094D.ogg'"
@【由】 name="f.name='Boy'"
.......Who?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_A00000.ogg'"
@【由季】 name="f.name='???'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_A00001E.ogg'"
@【由季】 name="f.name='???'"
...It's fine, if it's you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@resetmsg

;@BG storage="cg-00e.jpg"
@call target="*cg_00E" storage="set_bg.ks"
@trans-l

@messagelay

@plse set="sename='yue_A00095D.ogg'"
@【由】 name="f.name='Boy'"
...Who are you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_A00002.ogg'"
@【由季】 name="f.name='???'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@resetmsg

;@BG storage="cg-00e.jpg"
@call target="*cg_00E" storage="set_bg.ks"
@trans-l

;＃20091217演出調整（華南）
@image layer=0 visible=true storage="cg-00f.jpg" opacity=255 page=back top=0 left=0
@trans method=ripple time=3000 canskip=false centery=300 centerx=400 rwidth=64 speed=6 maxdrift=25
@wt
;@trans-l time=3000
;@BG storage="cg-00f.jpg"
;CGモードの登録だけ
@call target="*cg_00F" storage="set_bg.ks"

;@【―――】
;（実際は狐面を被った青年（シン）の立ち絵のアップに途中で変化）
;@endmessage
;*|

;＃20091217演出調整（華南）
@image layer=0 visible=false storage="cg-00f.jpg" opacity=255 page=back top=0 left=0
@bg storage="cg-00fb"
@trans-l

;CGモードの登録だけ
@call target="*cg_00Fb" storage="set_bg.ks"

@BG storage="white.jpg"
;@whiteout
@trans-l time=3000


@blackout

@wait time=2000

@messagelay
@plse set="sename='10.wav'"
@image layer=0 visible=true storage="plo7.png" opacity=255 page=back top=0 left=0
@wt
@trans-l time=2000
@wait time=1000
@plse set="sename='yue_A00095aD.ogg'"
@image layer=0 visible=true storage="plo6.png" opacity=255 page=back top=0 left=0
@【由】 name="f.name='Boy'"
.......[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@image layer=0 visible=true storage="plo8.png" opacity=255 page=back top=0 left=0
@plse set="sename='yue_A00095bD.ogg'"
@【由】 name="f.name='Boy'"
.......[r]
...I...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@image layer=0 visible=true storage="plo9.png" opacity=255 page=back top=0 left=0
@plse set="sename='yue_A00096D.ogg'"
@【由】 name="f.name='Boy'"
.......[r]
...A fox...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@image layer=0 visible=true storage="plo10.png" opacity=255 page=back top=0 left=0
@wait time=1000

@fobgm time=5000

@BG storage="white.jpg"
;@whiteout
@trans-l time=3000

@image layer=0 visible=false storage="plo10.png" opacity=255 page=back top=0 left=0
@blackout

@wait time=2000

@messagelay

@plse set="sename='krg_A00167.ogg'"								   
@【黒狐】 name="f.name='???'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00168.ogg'"
@【黒狐】 name="f.name='???'"
...Oooooi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00169.ogg'"
@【黒狐】 name="f.name='???'"
Hey, Yueeeee～?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@resetmsg

;＃SE挿入（チャンネルが空いてないのでBGM対応）
@fibgm set="bgmname='風　高い場所　01.WAV'" loop=true time=2000

;@BG storage="cg-01a.jpg"
@call target="*cg_01A" storage="set_bg.ks"
@trans-l

@wait time=1000

@messagelay

@plse set="sename='yue_A00097.ogg'"								   
@【由】
...[r]
...Eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00170.ogg'"
@【黒狐】 name="f.name='???'"
Hey, you okay?[r]
It's dangerous to suddenly space out like that,[r]
in a place like this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00098.ogg'"
@【由】
...Huh, I...[r]
...Why...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00171'"
@【黒狐】 name="f.name='???'"
Oi, oi, are you seriously still half asleep～?[r]
You need to stop falling asleep standing like that,[r]
you could fall.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00099'"
@【由】
.......[r]
...Uuhh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00172'"
@【黒狐】 name="f.name='???'"
Come on, I only snuck you out here 'cause you[r]
wanted me to, you can't just suddenly space[r]
out like that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00100'"
@【由】
...Aah...oh...[r]
Is that right...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00173'"
@【黒狐】 name="f.name='???'"
Huh!?[r]
...Geez, are you really okay?[r]
Should we just go back?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@BG storage="cg-01b.jpg"
@call target="*cg_01B" storage="set_bg.ks"
@trans-s

@plse set="sename='yue_A00101'"
@【由】
No, I'm fine, Kurogitsune.[r]
...It's just, when we came here, it felt like[r]
I suddenly remembered something.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00174'"
@【黒狐】
What do you mean,[r]
remembered something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00102'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;椿と足
;@BG storage="cg-00_ashi"
@image layer=0 visible=true storage="cg-00_s_ashi" opacity=255 page=back
@image layer=1 visible=true storage="cg-00_s_tsubaki1.png" opacity=255 page=back
@image layer=2 visible=true storage="cg-00_s_tsubaki2.png" opacity=255 page=back
@image layer=3 visible=true storage="cg-00_s_tsubaki3.png" opacity=255 page=back
@image layer=4 visible=true storage="cg-00_s_tsubaki4.png" opacity=255 page=back

;@BG storage="plo01-4.jpg"
@trans-l time=2000

@image layer=0 visible=false storage="cg-00_tsubaki1.png" opacity=255 page=back
@image layer=1 visible=false storage="cg-00_tsubaki2.png" opacity=255 page=back
@image layer=2 visible=false storage="cg-00_tsubaki3.png" opacity=255 page=back
@image layer=3 visible=false storage="cg-00_tsubaki4.png" opacity=255 page=back
@image layer=4 visible=false storage="cg-00_tsubaki4.png" opacity=255 page=back

;@BG storage="cg-01b.jpg"
@call target="*cg_01B" storage="set_bg.ks"
@trans-l time=3000

@messagelay

@plse set="sename='krg_A00175'"
@【黒狐】
...Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00103'"
@【由】
Mm...a dream.[r]
...Probably.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00176'"
@【黒狐】
A dream--[r]
So you came here and immediately[r]
started dreaming.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00104'"
@【由】
That's right.[r]
In broad daylight, right here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00177'"
@【黒狐】
Idiot, don't make fun of me![r]
Anyway, it's not broad daylight,[r]
it's already evening!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00105'"
@【由】
Oh, that's right.[r]
...That's why we came.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;＃SE挿入
;@seopt volume=20
;@plse set="sename='aka_se_026_b'" loop=true time=3000
;@fise set="sename='ak_se_遠い祭り_loop.WAV'" loop=true time=3000

@fise set="sename='ak_se_遠い祭り_loop.WAV'" time=3000 volume=60 loop=true

@plse set="sename='krg_A00178'"
@【黒狐】
Look, a bunch of people are[r] 
gathering too.[r]
...Today's the festival.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@BG storage="cg-01a.jpg"
@call target="*cg_01A" storage="set_bg.ks"
@trans-l

@messagelay

@plse set="sename='yue_A00106'"
@【由】
...Festival...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@BG storage="cg-00d.jpg"
@call target="*cg_00D2" storage="set_bg.ks"
@trans-l



;@BG storage="cg-01a.jpg"
@call target="*cg_01A" storage="set_bg.ks"
@trans-s



@messagelay

@plse set="sename='yue_A00107'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00179'"
@【黒狐】
...Yue?[r]
Hey, you sure you're okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


;@BG storage="cg-01b.jpg"
@call target="*cg_01B" storage="set_bg.ks"
@trans-s


@messagelay

@plse set="sename='yue_A00108'"
@【由】
.......[r]
I'm fine. ...It was a dream.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00180'"
@【黒狐】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00109'"
@【由】
...It's nothing.[r]
Anyway, let's get going.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@seopt volume=45
;@wait time=400
;@seopt volume=50
;@wait time=400
;@seopt volume=55
;@wait time=400
;@seopt volume=60
;@wait time=400
@seopt volume=65
@wait time=400
@seopt volume=70
@wait time=400
@seopt volume=80
@wait time=400
@seopt volume=90
@wait time=400
@seopt volume=100

;＃SE
;@fose time=3000
@fise2 set="sename2='aka_se_026_a'" loop=true time=4000

;＃スクロール対応（20091211華南）
;※スクロール処理（ＣＧスチルもスクロールなしの仮版なので差し替えお願いします）
;@BG storage="scroll_yue_b"
;@trans-l
;CGモード登録対応（20100831かなん）
@call target="*scroll_01" storage="set_bg.ks" 


@image storage="scroll2.jpg" layer=1 top=0 left=0 page=back visible=true opacity=0
@image storage="scroll.jpg" layer=2 top=0 left=0 page=back visible=true opacity=0
@trans-l
@move layer=1 time=1000 path=(0,0,255) delay=4500
@move layer=2 time=5000 path=(0,-300,255)(0,-1000,255)(0,-1150,0) accel=-1
@wm
@wm

@messagelay

@plse set="sename='yue_A00110'"
@【由】
...Soon, it'll be time for our meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg


;＃スクロール対応（20091211華南）
@layer1 visible=false
@layer2 visible=false

@fose time=2000
@fose2 time=2000
@fobgm time=2000
@blackout

@wait time=3000

;20100721 コメントアウト（華南）
;@BG storage="akaakaprev30_title.jpg"
;@trans-l time=2000
;@wait time=3000
;@blackout


;20091211 コメントアウト（華南）
;@messagelay
;@【―――】
;（※ここからＯＰムービー）
;@endmessage
;*|
;@resetmsg
;-----------------------------------
;20100721 OPムービー再生処理（華南）
@if exp="sf.animetion==1"
;★OP

;OPの呼び出し
@openvideo storage="op.mpg"
;表示領域を設定する
@video visible=true left=0 top=0 width=800 height=600 volume=&kag.bgm.buf1.volume2
;ボリュームの調整
@emb exp="kag.movies[0].setOptions(%[volume:kag.bgm.currentBuffer.volume2 \1000])" 
;OPの再生

;1回見てたらスキップOK
@if exp="sf.OP[1][1]==1"

@playvideo storage="op.mpg"
@wait time=125000
@wv canskip=true

@else

@playvideo storage="op.mpg"
@wait time=125000
@wv canskip=false

@endif

;見たかどうかの判定
@eval exp="sf.OP[1][1]=1"
@eval exp="sf.OP[0][0]=1"
@endif
;---------------------------------------

@blackout

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_s0_01_00 = 1"
@eval exp="sf.scenario_flg_s0_01_00 = 1"
@eval exp="sf.scenario_flg_kuku2 = 1"

;次のシナリオに移る
@jump storage="s0-02-00.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

