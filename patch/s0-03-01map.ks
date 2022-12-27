;---------------------------------
;2010/07/25　末尾処理で生じたロールバックを修正（華南）
;20110406　稲荷大祭の札位置がずれてたのを調整（高橋）
;2011/4/9 パラメータ反映（かなん）
;2011/4/16 画面切り替え修正（かなん）
;2011/4/18　りんご飴対応
;2011/4/20　タイトルリスト対応（か）
;2011/4/22 パラメータ反映（か）
;2011/4/25　パラメータ修正（高橋）
;---------------------------------

*map|おまつりみちゆきまよいみち
@title name="&tf.title+  '---　おまつりみちゆきまよいみち'"
@eval exp=" sf.title_list_1_1[10]=1 "
@fobgm

@resetmsg
;@whiteout

;@fadeoutbgm time=1000
@wb
@seopt volume=100
@bgmopt volume=100

;■３箇所回ってたら次のシナリオへ飛ぶ
;@if exp="f.祭２_お面+f.祭２_りんご飴+f.祭２_食べ物屋台２+f.祭２_射的+f.祭２_出張マート >= 3"
;@jump storage="s0-04-00.ks"
;@endif

;■りんご飴を見たら次のシナリオに進む
@if exp="f.祭２_りんご飴== 1"
@jump storage="s0-04-00.ks"
@endif


;右クリック無効
@rclick enabled=false
*map2
@resetmsg

;■MAPを表示する
@BG storage="bg_map2.jpg"

;BGM
@playbgm storage="aka_se_026_a"
;@plbgm set="aka_se_026_a" loop=true
;@plbgm set="bgmname='aka_se_026_a.ogg'" loop=true

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
@button recthit=false clickse="aka_se_sairen01" graphic="sairen" target="*map2"

;空環稲荷例大祭
@locate x=29 y=7
@button recthit=false enterse="aka_SE_system08" graphic="button_inari2" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;セーブボタン
@locate x=630 y=500
@button recthit=false clickse="aka_SE_system09" graphic="map1_save.png" target="*jumpPage" exp="tf.jumpTo='save_load.ks',tf.pagemode='save'" hint="セーブだよ"

;ロードボタン
@locate x=710 y=500
@button recthit=false clickse="aka_SE_system10" graphic="map1_load.png" target="*jumpPage" exp="tf.jumpTo='save_load.ks',tf.pagemode='load'" hint="ロードだよ"


;十五・影の記憶(今では夢から醒めたよう)(秋良ルート) aed15 C_aki2B_30i
@if exp="sf.scenario_flg_aed15 == 1 & f.祭２_風鈴 == 1"
@locate x=310 y=200
@button recthit=false graphic="map1_button_wind_sumi.png" target="" exp="" hint=""
@elsif exp="sf.scenario_flg_aed15 == 1"
@locate x=310 y=200
@button recthit=false enterse="ak_se_ddタイコ_01.WAV" clickse="ak_se_ddタイコ_06" graphic="map1_button_wind.png" target="*jumpPage" exp="tf.jumpTo='s0-02-13.ks'" hint=""
@endif

;十六・黒狐の記憶(願うのは、今もきみの笑顔だけ)(黒狐ルート2周目以降) kued16
@if exp="sf.scenario_flg_kued16 == 1 & f.祭２_チョコバナナ == 1"
@locate x=180 y=150
@button recthit=false graphic="map1_button_banana_sumi.png" target="" exp="" hint=""
@elsif exp="sf.scenario_flg_kued16 == 1"
@locate x=180 y=150
@button recthit=false enterse="ak_se_ddタイコ_01.WAV" clickse="ak_se_ddタイコ_06" graphic="map1_button_banana.png" target="*jumpPage" exp="tf.jumpTo='s0-02-14.ks'" hint=""
@endif


;八・狭塔の食事(あかい、あのはな、今日も咲く)(秋良ルート) aed8
@if exp="sf.scenario_flg_aed8 == 1 & f.祭２_休憩所 == 1"
@locate x=200 y=-15
@button recthit=false graphic="map2_button_rest_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""
@elsif exp="sf.scenario_flg_aed8 == 1"
@locate x=200 y=-15
@button recthit=false enterse="ak_se_ddタイコ_01.WAV" clickse="ak_se_ddタイコ_06" graphic="map2_button_rest.png" target="*jumpPage" exp="tf.jumpTo='s0-02-08.ks'"
@endif




;四・嵯峨野の記憶(治らぬ傷は夢に似て)(嵯峨野ルート) sed4
@if exp="sf.scenario_flg_saed4 == 1 & f.祭２_ヤキソバ == 1"
@locate x=190 y=220
@button recthit=false graphic="map1_button_yakisoba_sumi.png" target="" exp="" hint=""
@elsif exp="sf.scenario_flg_saed4 == 1"
@locate x=190 y=220
@button recthit=false enterse="ak_se_ddタイコ_01.WAV" clickse="ak_se_ddタイコ_06" graphic="map1_button_yakisoba.png" target="*jumpPage" exp="tf.jumpTo='s0-02-11.ks'" hint=""
@endif

;お面


;りんご飴
@locate x=200 y=100
@if exp="f.祭２_りんご飴==1"
@button recthit=false graphic="map2_button_ringo_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""
@else
@button recthit=false enterse="ak_se_鈴_01" clickse="ak_se_ddタイコ_06" graphic="map2_button_ringo.png" target="*jumpPage" exp="tf.jumpTo='s0-03-03.ks',f.朔薙p ++" hint=""
@endif

;食べ物２
@locate x=180 y=100
@if exp="f.祭２_食べ物屋台２==1"
@button recthit=false graphic="map2_button_tabemono2_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""
@else
@button recthit=false enterse="ak_se_鈴_01" clickse="ak_se_ddタイコ_06" graphic="map2_button_tabemono2.png" target="*jumpPage" exp="tf.jumpTo='s0-03-04.ks',f.黒狐p++" hint=""
@endif



;射的
@locate x=200 y=100
@if exp="f.祭２_射的==1"
@button recthit=false graphic="map2_button_shateki_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""
@else
@button recthit=false enterse="ak_se_鈴_01" clickse="ak_se_ddタイコ_06" graphic="map2_button_shateki.png" target="*jumpPage" exp="tf.jumpTo='s0-03-05.ks',f.イゴp ++" hint=""
@endif

;マート
@locate x=200 y=100
@if exp="f.祭２_出張マート==1"
@button recthit=false graphic="map2_button_sennen_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""
@else
@button recthit=false enterse="ak_se_鈴_01" clickse="ak_se_ddタイコ_06" graphic="map2_button_sennen.png" target="*jumpPage" exp="tf.jumpTo='s0-03-06.ks'" hint=""
@endif


;togo2ed3
@if exp="sf.scenario_flg_ted10 == 1 & f.祭２_祭り入 == 1"
@locate x=-70 y=50
@button recthit=false graphic="map2_button_entrance_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""
@elsif exp="sf.scenario_flg_ted10 == 1"
@locate x=-70 y=50
@button recthit=false enterse="ak_se_鈴_01" clickse="ak_se_ddタイコ_06" graphic="map2_button_entrance.png" target="*jumpPage" exp="tf.jumpTo='s0-02-12.ks'" hint=""
@endif





@locate x=200 y=20
@if exp="f.祭２_お面==1"
@button recthit=false graphic="map2_button_omen_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""
@else
@button recthit=false enterse="ak_se_鈴_01" clickse="ak_se_ddタイコ_06.WAV" graphic="map2_button_omen.png" target="*jumpPage" exp="tf.jumpTo='s0-03-02.ks',f.秋良p +=3" hint=""
@endif

[r]
[r]

@endnowait

@layopt layer=message1 visible=true page=back

;表示処理
@trans method=ripple time=3000 canskip=false centery=130 centerx=480 rwidth=64 speed=6 maxdrift=25

@s

;雲
@image layer=0 storage="map1_kumo.png" visible=false top=70 left=0 page=back mode=psmul
@stopmove
@freeimage layer=0
;提灯
@image layer=1 storage="map1_chouchin.png" visible=false top=55 left=690 page=back
@freeimage layer=1


@jump target="*kobetsu"
;---------------------------------------

;---------------------------------------
;画面遷移処理
*jumpPage

;右クリック有効
@rclick enabled=true call=true storage=rclick.ks target=*sub1
;@rclick enabled=true

;「最初に戻る」有効
;@startanchor enabled=true

;履歴表示有効
@history output=true enabled=true

;@layer0 visible=false
;@layer1 visible=false

;雲
@image layer=0 storage="map1_kumo.png" visible=false top=70 left=0 page=back mode=psmul
@stopmove
@freeimage layer=0
;提灯
@image layer=1 storage="map1_chouchin.png" visible=false top=55 left=690 page=back
@freeimage layer=1

;いらないレイヤー非表示
@layer2 visible=false
@chara1 visible=false
@chara2 visible=false
@chara3 visible=false
@chara4 visible=false
@chara5 visible=false

@layopt layer=message1 visible=false page=back
@layopt layer=message0 visible=false page=back


;200908　ボリューム調整修正
@if exp="tf.jumpTo=='save_load.ks'|tf.jumpTo=='config.ks'"
@else
@fobgm

;ブラックアウト
[image layer=base page=back storage=black visible=true left=0 top=0]
;1秒のトランジション
@trans-n

@wait time=3000
@wb
@bgmopt volume=100
@endif

;セーブロード画面に行くときだけ呼び出し元ファイル名を変更
@if exp="tf.jumpTo=='save_load.ks'"
@eval exp="tf.linkfrom='s0-03-01map.ks',tf.target='*map'"
@else
@eval exp="tf.linkfrom='first.ks'"
;20100725追加 華南
@eval exp="f.playmode='s0-03-01map.ks'"

@endif

;セーブ画面に行く以外の場合はスナップショットロックを解除
;@if exp="tf.jumpTo!='save_load.ks'"
;@unlocksnapshot
;@endif

@jump storage=&tf.jumpTo target=&tf.targetTo

@s
;---------------------------------------


