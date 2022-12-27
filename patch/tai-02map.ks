;2011/4/16 画面切り替え修正（かなん）
;2011/4/19　タイトル挿入（かなん）
;2011/4/19　末尾処理修正（高橋）
;2011/4/27　調整（高橋）
;20110427　　嵯峨野+1（公園）
;---------------------------------
;※嵯峨野6日目ＭＡＰ/街
;---------------------------------
*map1
*tai-02
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★MAPを表示するかどうかの判断★
;---------------------------------------
;1回見る＞一旦次のシナリオへ＞さらにもう1回見る

;MAP1回見たら
@if exp="f.map1_count == 2"
@eval exp="tf.jumpTo='tai-02d.ks'"
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
@BG storage="map_machi2.jpg"

;BGM
@playbgm storage="aka_bgm_02.ogg"

   
											

;メニュー画面での書式設定
@resetmsg
@current layer=message=0 page=back
@position layer=message0 opacity=0 left=150 top=150 width=650 height=400
@font size=22 color=0xFFFFFF shadow=false edge=true edgecolor=0x000000


;▼背景以外の画像ファイルをさしはさむ場合はここ

;■雲と月
@image layer=0 storage="cloud.png" visible=true top=-20 left=400 page=back mode=psmul
@move layer=0 page=back time=160000 path=(-1600,0,255)

	   
;@image layer=0 storage="moon.png" visible=true top=40 left=160 page=back
													  

;■幟
@image layer=1 storage="flag.png" visible=true top=0 left=0 page=back

;■テレビスクリーン
@image layer=2 storage="screen.png" visible=true top=445 left=39 page=back

;■テレビ
@image layer=3 storage="kaden1.png" visible=true top=271 left=-14 page=back

;■冷蔵庫
@image layer=4 storage="kaden2_nomove.png" visible=true top=340 left=650 page=back
;@image layer=4 storage="kaden2.png" visible=true top=340 left=650 page=back

;■椿花
@image layer=5 storage="tsubaki.png" visible=true top=555 left=140 page=back

;■もみじ
;@image layer=6 storage="teru.png" visible=true top=0 left=670 page=back
																		   

;■冷蔵庫の蓋
@image layer=7 storage="kaden2cover.png" visible=true top=343 left=692 page=back

;■ヒトビトアニメ1テスト
@image layer=8 storage="hitobito1.png" visible=true top=190 left=0 page=back

				   
																		   

;■ヒトビトアニメ2テスト
@image layer=9 storage="hitobito2.png" visible=true top=260 left=0 page=back

				   
																		   

;■イゴンくん
@image layer=10 storage="igonkun.png" visible=true top=430 left=650 page=back

;■セーブボタン
@locate x=230 y=565
@button recthit=true clickse="aka_SE_system09" graphic="map2_save.png" target="*jump_to_file" exp="tf.jumpTo='save_load.ks',tf.pagemode='save'"

;■ロードボタン
@locate x=287 y=565
@button recthit=true clickse="aka_SE_system10" graphic="map2_load.png" target="*jump_to_file" exp="tf.jumpTo='save_load.ks',tf.pagemode='load'"

;■スラッシュ
@image layer=12 storage="map2_slash.png" visible=true top=565 left=270 page=back


;▼MAPチップはここから
;▼ボタンの位置決め
;▼使わないものはコメントアウト


;◆---------------------------------------
;2回分回る

;★路地A(A)

;★路地B(B)
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_砂嵐_02" graphic="mapicon_machi_b1.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='tai-02a.ks'" cond="f.scenario_flg_tai_02a!=1" hint=""

;★路地裏(C)
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_砂嵐_02" graphic="mapicon_machi_c1.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='tai-02b.ks'" cond="f.scenario_flg_tai_02b!=1" hint=""

;★川沿い(D)

;★商店街(E)
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_砂嵐_02" graphic="mapicon_machi_e1.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='tai-02c.ks'" cond="f.scenario_flg_tai_02c!=1" hint=""

;★高架下(F)
;@locate x=0 y=0

;★踏切(G)

;★朔薙(H)

;★千年マート(I)

;★高校(J)

;★椿家(K)

;★遠近家(L)

;★幼稚園(M)
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_砂嵐_02" graphic="mapicon_machi_m1.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='tai-02m.ks'" cond="f.scenario_flg_tai_02m!=1" hint=""

;★すすき野原(N)

;★駅(O)

;▼公園(P)(３回目以降のみ表示)

;▼神社入り口(q)
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_砂嵐_02" graphic="mapicon_machi_q1.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='tai-02l.ks'" cond="f.scenario_flg_tai_02l!=1" hint=""

;◆---------------------------------------


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
@layer12 visible=false

@layopt layer=message1 visible=false page=back
@layopt layer=message0 visible=false page=back

@stopmove

;セーブロード画面に行くときだけ呼び出し元ファイル名を変更
@if exp="tf.jumpTo=='save_load.ks'"
@eval exp="tf.linkfrom='tai-02map.ks',tf.target='*map'"
@else
;呼び出し元
@eval exp="f.playmode='tai-02map.ks'"

@fobgm
;@whiteout
;@stopsnow

;ホワイトアウト
[image layer=base page=back storage=white visible=true left=0 top=0]
;1秒のトランジション
@trans-n

@wb
@endif


;遷移先
@jump storage=&tf.jumpTo

;---------------------------------------
;---------------------------------------

;2011/4/16 画面切り替え修正（かなん）
;2011/4/19　タイトル挿入（かなん）
;2011/4/19　末尾処理修正（高橋）
;2011/4/27　調整（高橋）
;20110427　　嵯峨野+1（公園）
;---------------------------------
;※嵯峨野6日目ＭＡＰ/街
;---------------------------------
*map2
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★MAPを表示するかどうかの判断★
;---------------------------------------
;1回見る＞一旦次のシナリオへ＞さらにもう1回見る

;MAP2
@if exp="f.map2_count == 2"
@eval exp="tf.jumpTo='tai-02-2.ks'"
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
@BG storage="map_machi2.jpg"

;BGM
@playbgm storage="aka_bgm_02.ogg"

   
											

;メニュー画面での書式設定
@resetmsg
@current layer=message=0 page=back
@position layer=message0 opacity=0 left=150 top=150 width=650 height=400
@font size=22 color=0xFFFFFF shadow=false edge=true edgecolor=0x000000


;▼背景以外の画像ファイルをさしはさむ場合はここ

;■雲と月
@image layer=0 storage="cloud.png" visible=true top=-20 left=400 page=back mode=psmul
@move layer=0 page=back time=160000 path=(-1600,0,255)

	   
;@image layer=0 storage="moon.png" visible=true top=40 left=160 page=back
													  

;■幟
@image layer=1 storage="flag.png" visible=true top=0 left=0 page=back

;■テレビスクリーン
@image layer=2 storage="screen.png" visible=true top=445 left=39 page=back

;■テレビ
@image layer=3 storage="kaden1.png" visible=true top=271 left=-14 page=back

;■冷蔵庫
@image layer=4 storage="kaden2_nomove.png" visible=true top=340 left=650 page=back
;@image layer=4 storage="kaden2.png" visible=true top=340 left=650 page=back

;■椿花
@image layer=5 storage="tsubaki.png" visible=true top=555 left=140 page=back

;■もみじ
;@image layer=6 storage="teru.png" visible=true top=0 left=670 page=back
																		   

;■冷蔵庫の蓋
@image layer=7 storage="kaden2cover.png" visible=true top=343 left=692 page=back

;■ヒトビトアニメ1テスト
@image layer=8 storage="hitobito1.png" visible=true top=190 left=0 page=back

				   
																		   

;■ヒトビトアニメ2テスト
@image layer=9 storage="hitobito2.png" visible=true top=260 left=0 page=back

				   
																		   

;■イゴンくん
@image layer=10 storage="igonkun.png" visible=true top=430 left=650 page=back

;■セーブボタン
@locate x=230 y=565
@button recthit=true clickse="aka_SE_system09" graphic="map2_save.png" target="*jump_to_file" exp="tf.jumpTo='save_load.ks',tf.pagemode='save'"

;■ロードボタン
@locate x=287 y=565
@button recthit=true clickse="aka_SE_system10" graphic="map2_load.png" target="*jump_to_file" exp="tf.jumpTo='save_load.ks',tf.pagemode='load'"

;■スラッシュ
@image layer=12 storage="map2_slash.png" visible=true top=565 left=270 page=back


;▼MAPチップはここから
;▼ボタンの位置決め
;▼使わないものはコメントアウト


;◆---------------------------------------
;2回分回る

;★路地A(A)
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_砂嵐_02" graphic="mapicon_machi_a1.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='tai-02j.ks'" cond="f.scenario_flg_tai_02j!=1" hint=""

;★路地B(B)


;★路地裏(C)
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_砂嵐_02" graphic="mapicon_machi_c1.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='tai-02h.ks'" cond="f.scenario_flg_tai_02h!=1" hint=""

;★川沿い(D)

;★商店街(E)
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_砂嵐_02" graphic="mapicon_machi_e1.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='tai-02f.ks'" cond="f.scenario_flg_tai_02f!=1" hint=""

;★高架下(F)

;★踏切(G)

;★朔薙(H)

;★千年マート(I)
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_砂嵐_02" graphic="mapicon_machi_i1.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='tai-02k.ks'" cond="f.scenario_flg_tai_02k!=1" hint=""

;★高校(J)
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_砂嵐_02" graphic="mapicon_machi_j1.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='tai-02i.ks'" cond="f.scenario_flg_tai_02i!=1" hint=""

;★椿家(K)

;★遠近家(L)
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_砂嵐_02" graphic="mapicon_machi_l1.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='tai-02e.ks'" cond="f.scenario_flg_tai_02e!=1" hint=""

;★幼稚園(M)

;★すすき野原(N)

;★駅(O)

;▼公園(P)(３回目以降のみ表示)

;▼神社入り口(q)

;◆---------------------------------------


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
@layer12 visible=false

@layopt layer=message1 visible=false page=back
@layopt layer=message0 visible=false page=back

@stopmove

;セーブロード画面に行くときだけ呼び出し元ファイル名を変更
@if exp="tf.jumpTo=='save_load.ks'"
@eval exp="tf.linkfrom='tai-02map.ks',tf.target='*map'"
@else
;呼び出し元
@eval exp="f.playmode='tai-02map.ks'"

@fobgm
;@whiteout
;@stopsnow

;ホワイトアウト
[image layer=base page=back storage=white visible=true left=0 top=0]
;1秒のトランジション
@trans-n

@wb
@endif


;遷移先
@jump storage=&tf.jumpTo

;---------------------------------------










