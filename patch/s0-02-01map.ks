;---------------------------------
;2010/07/25　末尾処理で生じたロールバックを修正（華南）
;20101221 パラメータ追加（か）
;20110406　稲荷大祭の札位置がずれてたのを調整（高橋）
;2011/4/9 パラメータ反映（かなん）
;2011/4/16 画面切り替え修正（かなん）
;2011/4/20　タイトルリスト対応（か）
;2011/4/22 パラメータ反映（か）

;---------------------------------
*map|たそがれそらいろあかねいろ
@title name="&tf.title+  '---　たそがれそらいろあかねいろ'"
@eval exp=" sf.title_list_1_1[2]=1 "

@fobgm
@wb
@seopt volume=100
@bgmopt volume=100

;■２箇所回ってたら次のシナリオへ飛ぶ

@if exp="f.祭１_食べ物屋台+f.祭１_金魚すくい+f.祭１_カキ氷+f.祭１_ヨーヨー釣り >= 2"
@jump storage="s0-03-00.ks"
@endif


;右クリック無効
@rclick enabled=false

@resetmsg


;■MAPを表示する
@BG storage="bg_map1.jpg"

;BGM
@playbgm storage="aka_se_026_a"

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
@button recthit=false clickse="aka_se_sairen01" graphic="sairen" target="jumpPage" exp="tf.jumpTo='.ks'" hint=""

;空環稲荷例大祭
@locate x=29 y=7
@button recthit=false enterse="aka_SE_system08" graphic="button_inari" target="*jumpPage" exp="tf.jumpTo='.ks'" hint=""

;セーブボタン
@locate x=630 y=500
@button recthit=false clickse="aka_SE_system09" graphic="map1_save.png" target="*jumpPage" exp="tf.jumpTo='save_load.ks',tf.pagemode='save'" hint="セーブだよ"

;ロードボタン
@locate x=710 y=500
@button recthit=false clickse="aka_SE_system10" graphic="map1_load.png" target="*jumpPage" exp="tf.jumpTo='save_load.ks',tf.pagemode='load'" hint="ロードだよ"


;【嵐昼】 十一・嵐昼の食事(待ち望むあなたにいつか安寧を)(黒狐ルート2周目以降) =
@if exp="sf.scenario_flg_kued5 == 1 & f.祭１_べっこう飴 == 1"
@locate x=590 y=130
@button recthit=false graphic="map1_button_hard_sumi" target="" exp="" hint=""
@elsif exp="sf.scenario_flg_kued5 == 1"
@locate x=590 y=130
@button recthit=false enterse="ak_se_ddタイコ_01.WAV" clickse="ak_se_ddタイコ_06" graphic="map1_button_hard" target="*jumpPage" exp="tf.jumpTo='s0-02-07.ks'" hint=""
@endif

;ed5 (aki)
@if exp="sf.scenario_flg_mied9 == 1 & f.祭１_大通り == 1"
@locate x=350 y=240
@button recthit=false graphic="map1_button_main_sumi" target="" exp="" hint=""
@elsif exp="sf.scenario_flg_mied9 == 1"
@locate x=350 y=240
@button recthit=false enterse="ak_se_ddタイコ_01.WAV" clickse="ak_se_ddタイコ_06" graphic="map1_button_main" target="*jumpPage" exp="tf.jumpTo='s0-02-15.ks'" hint=""
@endif

;十三・金魚の食事(小さく無邪気な嘘のまま) ed13
@if exp="sf.scenario_flg_ed13 == 1 & f.祭１_お好み焼き == 1"
@locate x=175 y=200
@button recthit=false graphic="map1_button_omiyaki_sumi" target="" exp="" hint=""
@elsif exp="sf.scenario_flg_ed13 == 1"
@locate x=175 y=200
@button recthit=false enterse="ak_se_ddタイコ_01.WAV" clickse="ak_se_ddタイコ_06" graphic="map1_button_omiyaki" target="*jumpPage" exp="tf.jumpTo='s0-02-09.ks'" hint=""
@endif


;【足部さん達】 十二・足部達の食事(罪咎と呼べばそれまでの)(灯吾ルート)ted12
@if exp="sf.scenario_flg_ted12 == 1 & f.祭１_くじ引き == 1"
@locate x=460 y=210
@button recthit=false graphic="map1_button_fortune_sumi" target="" exp="" hint=""
@elsif exp="sf.scenario_flg_ted12 == 1"
@locate x=460 y=210
@button recthit=false enterse="ak_se_ddタイコ_01.WAV" clickse="ak_se_ddタイコ_06" graphic="map1_button_fortune" target="*jumpPage" exp="tf.jumpTo='s0-02-10.ks'" hint=""
@endif


;九・ミコトの食事(記憶の果実が熟れるよう)(嵯峨野ルート) mi9ed




;金魚アイコン
@locate x=200 y=20
@if exp="f.祭１_金魚すくい==1"
@button recthit=false graphic="map1_button_kingyo_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""
@else
@button recthit=false enterse="ak_se_ddタイコ_01.WAV" clickse="ak_se_ddタイコ_06" graphic="map1_button_kingyo.png" target="*jumpPage" exp="tf.jumpTo='s0-02-03.ks',f.金魚p ++" hint=""
@endif


;五・秋良の記憶(平穏と朝焼け色にひずむ街)(秋良ルート) aed5
@if exp="sf.scenario_flg_aed5 == 1 & f.祭１_提灯 == 1"
@locate x=300 y=140
@button recthit=false graphic="map1_button_paper_sumi" target="" exp="" hint=""
@elsif exp="sf.scenario_flg_aed5 == 1"
@locate x=300 y=140
@button recthit=false enterse="ak_se_ddタイコ_01.WAV" clickse="ak_se_ddタイコ_06" graphic="map1_button_paper" target="*jumpPage" exp="tf.jumpTo='s0-02-06.ks'" hint=""
@endif


;食べ物屋台アイコン
@locate x=220 y=60
@if exp="f.祭１_食べ物屋台==1"
@button recthit=false graphic="map1_button_tabemono_sumi" target="" exp="" hint=""
@else
@button recthit=false enterse="ak_se_ddタイコ_01.WAV" clickse="ak_se_ddタイコ_06" graphic="map1_button_tabemono" target="*jumpPage" exp="tf.jumpTo='s0-02-02.ks',f.黒狐p ++" hint=""
@endif



;カキ氷アイコン
@locate x=180 y=60

@if exp="f.祭１_カキ氷==1"
@button recthit=false graphic="map1_button_kakikoori_sumi.png" target="" exp="" hint=""
@else
@button recthit=false enterse="ak_se_ddタイコ_01.WAV" clickse="ak_se_ddタイコ_06" graphic="map1_button_kakikoori.png" target="*jumpPage" exp="tf.jumpTo='s0-02-04.ks'" hint=""
@endif


;ヨーヨー釣りアイコン
@locate x=165 y=60
@if exp="f.祭１_ヨーヨー釣り==1"
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map1_button_yoyo_sumi.png" target="" exp="tf.jumpTo=''" hint=""
@else
@button recthit=false enterse="ak_se_ddタイコ_01.WAV" clickse="ak_se_ddタイコ_06" graphic="map1_button_yoyo.png" target="*jumpPage" exp="tf.jumpTo='s0-02-05.ks'" hint=""
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
;@blackout

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
@eval exp="tf.linkfrom='s0-02-01map.ks',tf.target='*map'"
@else
;20100725追加 華南
@eval exp="f.playmode='s0-02-01map.ks'"
@endif

;セーブ画面に行く以外の場合はスナップショットロックを解除
;@if exp="tf.jumpTo!='save_load.ks'"
;@unlocksnapshot
;@endif

@jump storage=&tf.jumpTo target=&tf.targetTo

@s
;---------------------------------------
