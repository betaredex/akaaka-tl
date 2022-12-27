;---------------------------------
;※2日目ＭＡＰ/神社
;雛形として使えます
;2010.07.25 末尾処理（暫定）（華南）
;2010/8/6　編集（高橋）
;2010/10/5　タイトル挿入（高橋）
;2010/4/5　改訂版アップ（高橋）
;2011/4/10 パラメータ反映（かなん）
;2011/4/15　調整（高橋）
;2011/4/16 画面切り替え修正（かなん）
;2011/4/19　タイトル挿入（かなん）
;2011/4/20　タイトルリスト対応（か）
;2011/4/22 パラメータ反映（か）
;---------------------------------
*map
*A_02_20|空環神社　弐日目の眠気覚まし
@title name="&tf.title+  '---　空環神社　弐日目の眠気覚まし'"
@eval exp=" sf.title_list_2_1[6]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★MAPを表示するかどうかの判断★
;MAPのカウントが一定以上の場合
@if exp="f.map_count_A_02_20 == 2"

;次のシナリオに飛ぶ（MAPから次のフェーズに直接移る場合だけ）
@eval exp="tf.jumpTo='A_02_21.ks'"
@jump target="*jump_to_file"

@endif

;右クリック無効
@rclick enabled=false


;★初期処理★
;メッセージレイヤーを消す
@resetmsg

;元画面のレイヤーを消す
@layer0 visible=false
@layer1 visible=false
@layer2 visible=false
@layer3 visible=false
@layer4 visible=false
@layer5 visible=false
@layer6 visible=false
@layer7 visible=false
@layer8 visible=false
@layer9 visible=false
@layer10 visible=false
@layer11 visible=false
@layer12 visible=false
@layer13 visible=false
@layer14 visible=false
@layer15 visible=false
@layer16 visible=false
@layer17 visible=false
@layer18 visible=false
@layer19 visible=false
@layer20 visible=false


;★神社マップ★
*map_jinja

;背景▼同名ファイルを書き換えてください
@BG storage="map_jinja2.jpg"

;BGM
@playbgm storage="aka_bgm_02.ogg"

;メニュー画面での書式設定
@resetmsg
@current layer=message=0 page=back
@position layer=message0 opacity=0 left=150 top=150 width=650 height=400
@font size=22 color=0xFFFFFF shadow=false edge=true edgecolor=0x000000



;▼背景以外の画像ファイルをさしはさむ場合はここ

;■セーブボタン
@locate x=6 y=505
@button recthit=false clickse="aka_SE_system09" graphic="map1_save.png" target="*jump_to_file" exp="tf.jumpTo='save_load.ks',tf.pagemode='save'"

;■ロードボタン
@locate x=79 y=507
@button recthit=false clickse="aka_SE_system10" graphic="map1_load.png" target="*jump_to_file" exp="tf.jumpTo='save_load.ks',tf.pagemode='load'"


;▼MAPチップはここから
;▼ボタンの位置決め
;▼使わないものはコメントアウト

;■あぶく
@image layer=0 storage="awa1.png" visible=true top=350 left=533 page=back

;■あぶく2
@image layer=1 storage="awa2.png" visible=true top=30 left=660 page=back

;■枠
@image layer=2 storage="jinjamap_waku.png" visible=true top=0 left=0 page=back

;■神社ベース
@image layer=3 storage="jinjamap_base.png" visible=true top=0 left=0 page=back

;■金魚ベース
@image layer=4 storage="kingyo_base.png" visible=true top=415 left=510 page=back

;■数字
@image layer=13 storage="jinjamap_number.png" visible=true top=0 left=763 page=back



;◆---------------------------------------
;2回好きなところへ行く
@if exp="f.map_count_A_02_20 != 2"

;■社務所アニメ提灯
@image layer=5 storage ="syamusyo.png" visible=true top=8 left=710 page=back

;■お札授与所アニメお札
@image layer=6 storage ="ohuda.png" visible=true top=85 left=689 page=back

;■拝殿アニメ賽銭箱
;このシナリオでは拝殿に行かない
;@image layer=7 storage ="haiden.png" visible=true top=139 left=714 page=back

;■本殿アニメご本尊
@image layer=8 storage ="honden.png" visible=true top=219 left=715 page=back

;■庭アニメ植木
@image layer=9 storage ="niwa.png" visible=true top=308 left=708 page=back

;■居間アニメテレビ
;このシナリオでは居間に行かない
;@image layer=10 storage ="ima.png" visible=true top=375 left=719 page=back

;■廊下アニメ足跡
@image layer=11 storage ="rouka.png" visible=true top=431 left=723 page=back

;■由部屋アニメ時計
;このシナリオでは居間に行かない
;@image layer=12 storage ="yueroom.png" visible=true top=516 left=728 page=back

;◆---------------------------------------
;以下リンクボタン

;■奥の森
@locate x=285 y=0
@button graphic="mapicon_jinja_mori3.png" 	 recthit=false  target="" exp=""  hint=""

;★由部屋（H）
;このシナリオでは行かない
@locate x=433 y=0
@button graphic="mapicon_jinja_nikai_sumi.png" 	 recthit=false  target="" exp=""  hint=""

;★居間（D）
;このシナリオでは行かない
@locate x=405 y=35
@button graphic="mapicon_jinja_ima_sumi.png" recthit=false hint=""

;★廊下（E）
@locate x=479 y=37
@button enterse="ak_se_タンバリン_01.WAV" graphic="mapicon_jinja_rouka.png" 	 recthit=false  target="*jump_to_file" exp="tf.jumpTo='A_02_20e.ks',f.嵐昼p++" cond="f.scenario_flg_A_02_20e!=1" hint=""
@button graphic="mapicon_jinja_rouka_sumi.png" 	 recthit=false  target="" exp="" cond="f.scenario_flg_A_02_20e==1" hint=""

;★庭リンクボタン（F）
@locate x=397 y=100
@button enterse="ak_se_タンバリン_01.WAV" graphic="mapicon_jinja_niwa.png" 	 recthit=false  target="*jump_to_file" exp="tf.jumpTo='A_02_20f.ks',f.黒狐p++" cond="f.scenario_flg_A_02_20f!=1" hint=""
@button graphic="mapicon_jinja_niwa_sumi.png" 	 recthit=false  target="" exp="" cond="f.scenario_flg_A_02_20f==1" hint=""

;■ケヤキ
@locate x=187 y=11
@button graphic="mapicon_jinja_ki.png" 	 recthit=false  target="" exp=""  hint=""

;★本殿リンクボタン（G）
@locate x=261 y=52
@button enterse="ak_se_タンバリン_01.WAV" graphic="mapicon_jinja_honden.png" 	 recthit=false  target="*jump_to_file" exp="tf.jumpTo='A_02_20g.ks',f.ミコトp++" cond="f.scenario_flg_A_02_20g!=1" hint=""
@button graphic="mapicon_jinja_honden_sumi.png" 	 recthit=false  target="" exp="" cond="f.scenario_flg_A_02_20g==1" hint=""

;★拝殿リンクボタン
;このシナリオでは行かない
@locate x=219 y=74
@button graphic="mapicon_jinja_haiden_sumi.png" recthit=false hint=""

;■ヒラヒラ
@locate x=214 y=106
@button graphic="mapicon_jinja_hire.png" 	 recthit=false  target="" exp=""  hint=""

;■倉庫
@locate x=90 y=132
@button graphic="mapicon_jinja_souko.png" 	 recthit=false  target="" exp=""  hint=""

;★社務所リンクボタン（B）
@locate x=145 y=0
@button enterse="ak_se_タンバリン_01.WAV" graphic="mapicon_jinja_syamusyo.png"		 recthit=false   target="*jump_to_file" exp="tf.jumpTo='A_02_20b.ks',f.狭塔p++,f.金魚p++" cond=f.scenario_flg_A_02_20b!=1 hint=""
@button graphic="mapicon_jinja_syamusyo_sumi.png"	 recthit=false  target="" exp="" cond=f.scenario_flg_A_02_20b==1 hint=""

;■看板
@locate x=232 y=116
@button graphic="mapicon_jinja_kanban.png" 	 recthit=false  target="" exp=""  hint=""

;■岩
@locate x=358 y=135
@button graphic="mapicon_jinja_iwa.png" 	 recthit=false  target="" exp=""  hint=""

;★お札授与所リンクボタン（C）
@locate x=360 y=69
@button enterse="ak_se_タンバリン_01.WAV" graphic="mapicon_jinja_ohuda.png" 	 recthit=false  target="*jump_to_file" exp="tf.jumpTo='A_02_20c.ks',f.足部p++" cond="f.scenario_flg_A_02_20c!=1" hint=""
@button graphic="mapicon_jinja_ohuda_sumi.png" 	 recthit=false  target="" exp="" cond="f.scenario_flg_A_02_20c==1" hint=""

;■左側の森
@locate x=71 y=126
@button graphic="mapicon_jinja_mori1.png" 	 recthit=false  target="" exp=""  hint=""

;■右側の森
@locate x=391 y=104
@button graphic="mapicon_jinja_mori2.png" 	 recthit=false  target="" exp=""  hint=""

;■大鳥居
@locate x=260 y=142
@button graphic="mapicon_jinja_torii.png" 	 recthit=false  target="" exp=""  hint=""

;■階段
@locate x=275 y=119
@button graphic="mapicon_jinja_kaidan.png" 	 recthit=false  target="" exp=""  hint=""

;■マスク
@locate x=703 y=0
@button graphic="jinjamap_mask.png" 	 recthit=true  target="" exp=""  hint=""


@endif
;◆---------------------------------------


;■表示処理
@layopt layer=message0 visible=true  page=back
@trans-s


;入力待ち
@s

;-------------------------------------------------------------------------------
;★次のシナリオへ飛ぶ
*jump_to_file

;右クリック有効
@rclick enabled=true call=true storage=rclick.ks target=*sub1

;履歴表示有効
@history output=true enabled=true

;▼背景以外の画像ファイルを表示した場合はここで非表示にしてください

@layer0 visible=false
@layer1 visible=false
@layer2 visible=false
@layer3 visible=false
@layer4 visible=false
@layer5 visible=false
@layer6 visible=false
@layer7 visible=false
@layer8 visible=false
@layer9 visible=false
@layer10 visible=false
@layer11 visible=false
@layer12 visible=false
@layer13 visible=false

@layopt layer=message1 visible=false page=back
@layopt layer=message0 visible=false page=back


;セーブロード画面に行くときだけ呼び出し元ファイル名を変更
@if exp="tf.jumpTo=='save_load.ks'"
@eval exp="tf.linkfrom='A_02_20.ks',tf.target='*map'"
@else
;呼び出し元
@eval exp="f.playmode='A_02_20.ks'"

@fobgm
;@whiteout
;ホワイトアウト
[image layer=base page=back storage=white visible=true left=0 top=0]
;1秒のトランジション
@trans-n
@wb

@endif

;遷移先
@jump storage=&tf.jumpTo
