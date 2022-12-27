;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/11　末尾処理（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　スタッフロール追加（か）
;2011/4/22　調整（高橋）
;2011/4/25　調整（高橋）
;2011/4/26　演出（高橋）
;2011/4/27 　修正(ユウミ）
;2011/5/1 　修正(ユウミ）
;---------------------------------------


*C_aki2B_30i|今では夢から醒めたよう
@title name="&tf.title+  '---　It seems as if we woke from a dream'"
@eval exp=" sf.title_list_6_2[14]=1 "
@fobgm

@resetmsg
@cm

@blackout


@seopt volume=100
@bgmopt volume=100



;@messagelay
;@【注釈】
;ここで最初にイゴイゴムービーを流す
;@endmessage
;*|
;@resetmsg

;★BGM
;@plbgm set="bgmname='aka_bgm_m33'"
@plbgm set="bgmname='aka_bgm_m40_ver02'"

@wait time=3000

@call target="*BG_千年マート_影夜" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="teru_b08"

@trans-n
@messagelay


@plse set="sename='mmj_C00011'"
@【もみじ】
…………hey.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_C00012'"
@【もみじ】
…if you’re here…you thought something might have been here…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_C00013'"
@【もみじ】
…too bad. you’re out of time…it’s too late…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_C00014'"
@【もみじ】
…the shopkeeper left…he forgot his gloves, so that cat ran after him…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_C00015'"
@【もみじ】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_C00016'"
@【もみじ】
…for the purpose of destruction, and creation…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_C00017'"
@【もみじ】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_C00018'"
@【もみじ】
…this town…is done for…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_C00019'"
@【もみじ】
…but, from our perspective…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_C00020'"
@【もみじ】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='mmj_C00021'"
@【もみじ】
…there’s nothing left to eat…the shadows, they took everyone away…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='mmj_C00022'"
@【もみじ】
…i bought this… momiji-san’s, emergency store bought bento…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_C00023'"
@【もみじ】
…this is my last meal…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@plse2 set="sename2='AK_SE_MOMIJI_01'"
@blackout
@wait time=800
@messagelay
@plse set="sename='mmj_C00024'"
@【もみじ】
…a town of darkness, gloom, being spirited away……it was… a delicious town…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_C00025'"
@【もみじ】
…urp.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@fobgm2
@fobgm
@wait time=4000

@plse2 set="sename2='ak_se_砂嵐_02'"

;-----------------------------------

@if exp="sf.animetion==1"
;★イゴイゴエンディングムービー
;始まる前にいったん暗転
@blackout

;ムービーの呼び出し

@openvideo storage="igo_ed.mpg"
;表示領域を設定する
@video visible=true left=0 top=0 width=800 height=600

;1回でも見てるかどうか
@if exp="sf.igo_ed==1"
@plse set="sename='Igo_ed'" time=1000
@playvideo storage="igo_ed.mpg"
@wait time=10000
@wv canskip=true

@else

@playvideo storage="igo_ed.mpg"
@wait time=10000
@wv canskip=false

@endif

@eval exp="sf.igo_ed=1"

@endif
;---------------------------------------

@fobgm time=4000
@whiteout
@wait time=4000

;★雑踏
@plbgm2 set="bgmname2='AKA_SE_001_R01'" time=4000
@call target="*BG_街Ａ_昼" storage="set_bg.ks"
@trans-l

@wait time=1200
@fose
@fose2
@messagelay

;@【注釈】
;ここからイゴイゴＥＤスチル。[r]
;街中、テレビをみている子ども。[r]
;街の雑踏、ざわざわ、プッぷーってかんじの交差点、街中的な音
;@endmessage
;*|



@plse set="sename='f27_C00000'"
@【ヒトビト】 name="f.name='Human'"
...The quakes have stopped.
@endmessage
*|
@plse set="sename='m48_C00000'"
@【ヒトビト】 name="f.name='Human'"
Huh, did they ever find out what was making them happen?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=2000
@call target="*BG_空環高校廊下_昼" storage="set_bg.ks"
@trans-l
@messagelay
@plse set="sename='f28_C00000'"
@【ヒトビト】 name="f.name='Human'"
My big brother is so weird~ He said he was attacked by a man with a club in the middle of the night. But he didn’t realize he was just having a bad dream in his own house.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f29_C00000'"
@【ヒトビト】 name="f.name='Human'"
Ugh, that’s just the stuff you say when you’re half asleep. But it is pretty funny~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@resetmsg
@wait time=2000
@call target="*BG_児童公園_昼" storage="set_bg.ks"
@trans-l

@messagelay
@plse set="sename='m49_C00000'"
@【ヒトビト】 name="f.name='Human'"
...By the way, since it looked like the trains[r] 
stopped, I went with my girlfriend to go see[r]
it the other day.That red Something-or-other[r]
Tower 333m.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m50_C00000'"
@【ヒトビト】 name="f.name='Human'"
You mean the Nantoka Tree. And by the way, it's 634 meters high!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='m49_C00001'"
@【ヒトビト】 name="f.name='Human'"
That’s crazy huge! …But why did I never go to it until now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@resetmsg
@fose time=3000
@fose2 time=3000
@fobgm2
@fobgm
@resetmsg
@wait time=2000

@call target="*cg_41A" storage="set_bg.ks"
@trans-n
@plbgm2 set="bgmname2='AKA_SE_025_D'"  time=1000 volume=80
@wait time=1200
@messagelay
@plse set="sename='f30_C00000'"
@【ヒトビト】 name="f.name='Woman'"
The weather really is nice today~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m51_C00000'"
@【ヒトビト】 name="f.name='Man'"
Hey. It's been awfully bright lately, hasn't it? It's really bright in the morning and wakes me up, but was it like this before?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f31_C00000'"
@【ヒトビト】 name="f.name='Kid'"
Oh, it’s Igo Igo Recycle! Igo is so cool, I love his charisma~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m52_C00000'"
@【ヒトビト】 name="f.name='Man'"
......You're always on about that, aren't you? I don't know what's so good about it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f31_C00001'"
@【ヒトビト】 name="f.name='Kid'"
You’re just jealous, aren’t you? Ahahaha…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg


@fose time=1000
@fose2 time=1000
@fobgm2
@fobgm

@call target="*cg_41B" storage="set_bg.ks"
@trans-n


@wait time=600
@plse2 set="sename2='AKA_SE_032'"
@call target="*cg_41C" storage="set_bg.ks"
@trans-n
@call target="*cg_41D" storage="set_bg.ks"
@trans-n

@wait time=600
@plbgm2 set="bgmname2='aka_se_025_d'" time=3000
@messagelay
@plse set="sename='m53_C00000'"
@【ヒトビト】 name="f.name='Child'"
...Hey, Mama, there's a fox.
@endmessage
*|
@plse set="sename='f32_C00000'"
@【ヒトビト】 name="f.name='Mother'"
...Oh my, what are you saying?
@endmessage
*|
@plse set="sename='m53_C00001'"
@【ヒトビト】 name="f.name='Child'"
...I'm not sure, but he was definitely there just now.
@endmessage
*|
@plse set="sename='f32_C00001'"
@【ヒトビト】 name="f.name='Mother'"
...Dear, are you sure it wasn't a cat you saw?
@endmessage
*|


@resetmsg
@fobgm2
@fobgm
@fose time=3000
@fose2 time=3000
@blackout
@wait time=3000

@plse2 set="sename2='AK_SE_SUNAARASHI_01'" loop=true

@bg storage="black"
@image storage="cg-41b1.jpg" layer=1 top=0 left=0 page=back visible=true opacity=255
@image storage="cg-41b2.jpg" layer=2 top=0 left=0 page=back visible=true opacity=0
@image storage="cg-41b3.jpg" layer=3 top=0 left=0 page=back visible=true opacity=0
@image storage="cg-41b4.jpg" layer=4 top=0 left=0 page=back visible=true opacity=0
@image storage="cg-41b5.jpg" layer=5 top=0 left=0 page=back visible=true opacity=0
@trans-l

;ギャラリー登録用
@call target="*cg_46A" storage="set_bg.ks"
@call target="*cg_46B" storage="set_bg.ks"
@call target="*cg_46C" storage="set_bg.ks"
@call target="*cg_46D" storage="set_bg.ks"
@call target="*cg_46E" storage="set_bg.ks"

@messagelay
@plse set="sename='igo_C00000'"
@【イゴさん】
..."  Now  ,let's  start  cREATING.  "
@endmessage
*|

@resetmsg
@fobgm2
@fobgm
@fose time=3000
@fose2 time=3000
@plse set="sename='ak_se_砂嵐_02'"

;★スクロール対応------------------------------------------------
@move layer=0 time=400 path=(0,0,255)(0,0,0)
@wait time=50
@layer0 visible=false
@move layer=1 time=400 path=(0,0,255)(0,0,0)
@wait time=50
@layer1 visible=false
@move layer=2 time=400 path=(0,0,255)(0,0,0)
@wait time=50
@layer2 visible=false
@move layer=3 time=400 path=(0,0,255)(0,0,0)
@wait time=50
@layer3 visible=false
@move layer=5 time=400 path=(0,0,255)(0,0,0)
@wait time=50
@layer4 visible=false
@move layer=5 time=400 path=(0,0,255)(0,0,0)
@wait time=50
@layer5 visible=false
@plse2 set="sename2='aka_se_switch04'"
@blackout

;@wm
;★スクロール対応------------------------------------------------


@plbgm set="bgmname='aka_bgm_m05'"
;@plbgm set="bgmname='aka_bgm_00_01'"

;★スタッフロール
@call storage="staff_igo.ks"


@jump target="*end"

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_C_aki2B_30i = 1"
@eval exp="sf.scenario_flg_C_aki2B_30i = 1"
@eval exp="sf.scenario_flg_aed15 = 1"
;このフェーズのMAPを呼び出したカウント
;@eval exp="f.map_count_C_aki2B_30  ++"

;一通りプレイしたよ
@eval exp="sf.through_flg='1'"


;最初に戻る
@jump storage="first.ks" target="*menu"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------

@return
