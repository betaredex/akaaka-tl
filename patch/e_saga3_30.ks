;2011/4/16 画面切り替え修正（かなん）
;2011/4/19　タイトル挿入（かなん）
;2011/4/19　末尾処理修正（高橋）
;2011/4/27　調整（高橋）
;20110427　　嵯峨野+1（公園）
;---------------------------------
;※嵯峨野6日目ＭＡＰ/街
;---------------------------------
*map
*E_saga3_30|空環市　陸日目の邂逅
@title name="&tf.title+  '---　空環市　陸日目の邂逅'"
@eval exp=" sf.title_list_7_2[11]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★MAPを表示するかどうかの判断★
;---------------------------------------
;1回見る＞一旦次のシナリオへ＞さらにもう1回見る

;MAP2回見たら
@if exp="f.map_count_E_saga3_30 == 1 & f.scenario_flg_E_saga3_31!=1"
;ミコトの会話（*E_saga3_31）を見る
@eval exp="tf.jumpTo='E_saga3_31.ks'"
@jump target="*jump_to_file"
@endif
;---------------------------------------

;右クリック無効
@rclick enabled=false

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




;★街マップ★
*map_machi

;背景▼同名ファイルを書き換えてください
@BG storage="map_machi6.jpg"

;BGM
@playbgm storage="aka_bgm_02.ogg"

;SE
;@playse storage="もみじ食べる 01.wav"

;メニュー画面での書式設定
@resetmsg
@current layer=message=0 page=back
@position layer=message0 opacity=0 left=150 top=150 width=650 height=400
@font size=22 color=0xFFFFFF shadow=false edge=true edgecolor=0x000000


;▼背景以外の画像ファイルをさしはさむ場合はここ

;■月
@image layer=0 storage="moon.png" visible=true top=20 left=160 page=back

;■雲
@image layer=1 storage="cloud.png" visible=true top=-20 left=400 page=back mode=psmul
@move layer=1 page=back time=160000 path=(-1600,0,255)

;■幟
@image layer=2 storage="flag.png" visible=true top=0 left=0 page=back

;■テレビスクリーン
@image layer=3 storage="screen.png" visible=true top=445 left=39 page=back

;■テレビ
@image layer=4 storage="kaden1.png" visible=true top=271 left=-14 page=back

;■冷蔵庫
@image layer=5 storage="kaden2_nomove.png" visible=true top=340 left=650 page=back
;@image layer=5 storage="kaden2.png" visible=true top=340 left=650 page=back

;■椿花
@image layer=6 storage="tsubaki.png" visible=true top=555 left=140 page=back

;■もみじ
;@image layer=7 storage="teru.png" visible=true top=0 left=670 page=back
@image layer=11 storage="teru2.png" visible=true top=-20 left=640 page=back

;■冷蔵庫の蓋
@image layer=7 storage="kaden2cover.png" visible=true top=343 left=692 page=back

;■ヒトビトアニメ1テスト
;@image layer=8 storage="hitobito1.png" visible=true top=190 left=0 page=back

;■悪食アニメ
@image layer=8 storage="akujiki1.png" visible=true top=245 left=0 page=back

;■ヒトビトアニメ2テスト
;@image layer=9 storage="hitobito2.png" visible=true top=260 left=0 page=back

;■悪食アニメ
@image layer=9 storage="akujiki2.png" visible=true top=285 left=0 page=back

;■イゴンくん
@image layer=10 storage="igonkun.png" visible=true top=430 left=400 page=back

;■セーブボタン
@locate x=230 y=565
@button recthit=true clickse="aka_SE_system09" graphic="map2_save.png" target="*jump_to_file" exp="tf.jumpTo='save_load.ks',tf.pagemode='save'" hint="セーブダヨ"

;■ロードボタン
@locate x=287 y=565
@button recthit=true clickse="aka_SE_system10" graphic="map2_load.png" target="*jump_to_file" exp="tf.jumpTo='save_load.ks',tf.pagemode='load'" hint="ロードダヨ"

;■スラッシュ
@image layer=12 storage="map2_slash.png" visible=true top=565 left=270 page=back


;▼MAPチップはここから
;▼ボタンの位置決め
;▼使わないものはコメントアウト


;◆---------------------------------------
;処理が特殊なので回数はカウントしない
;@if exp="f.map_count_E_saga3_30 != 1"


;★路地A(A)

;★路地B(B)
@locate x=0 y=0
;1回目のもみじに出会っていれば表示
@if exp="f.もみじF1==1"
@button enterse="aka_se_switch04" clickse="ak_se_砂嵐_02" graphic="mapicon_machi_b3.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='E_saga3_30b.ks'" cond="f.scenario_flg_E_saga3_30b!=1" hint=""
@endif

;★路地裏(C)　※発生条件あり
@locate x=0 y=0
@if exp="f.scenario_flg_E_saga3_31==1"
@button enterse="aka_se_switch04" clickse="ak_se_砂嵐_02" graphic="mapicon_machi_c2.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='E_saga3_31c.ks'" cond="f.scenario_flg_E_saga3_31c!=1" hint=""
@endif

;★川沿い(D)

;★商店街(E)

;★高架下(F)

;★踏切(G)

;★朔薙(H)

;★千年マート(I)

;★高校(J)（もみじBAD/灯吾ルート共通）
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_砂嵐_02" graphic="mapicon_machi_j2.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='B_togo2_51.ks'" cond="f.scenario_flg_B_togo2_51!=1" hint=""

;★椿家(K)

;★遠近家(L)

;★幼稚園(M)
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_砂嵐_02" graphic="mapicon_machi_m2.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='E_saga3_30m.ks'" cond="f.scenario_flg_E_saga3_30m!=1" hint=""

;★すすき野原(N)

;★駅(O)

;★公園（P）
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_砂嵐_02" graphic="mapicon_machi_p3.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='E_saga3_30p.ks',f.嵯峨野p++" cond="f.scenario_flg_E_saga3_30p!=1" hint=""
;@button graphic="mapicon_machi_m2.png" recthit=false  target="" exp="" cond="f.scenario_flg_E_saga3_30m==1" hint=""




;★表示処理
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

@stopmove

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

@layopt layer=message1 visible=false page=back
@layopt layer=message0 visible=false page=back

@fose time=3000

;セーブロード画面に行くときだけ呼び出し元ファイル名を変更
@if exp="tf.jumpTo=='save_load.ks'"
@eval exp="tf.linkfrom='E_saga3_30.ks',tf.target='*map'"
@else
;呼び出し元
@eval exp="f.playmode='E_saga3_30.ks'"

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
