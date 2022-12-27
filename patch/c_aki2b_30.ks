;---------------------------------
;※秋良ルート２日目ＭＡＰ/街
;遠近家を選ぶと次のシナリオへ飛ばす（C_aki2B_40.ks）
;背景は闇に喰われた街バージョン（ユウミ指定）
;2011/4/20　タイトル挿入（かなん）
;---------------------------------
*map
*C_aki2B_30|空環市　伍日目の逡巡
@title name="&tf.title+  '---　空環市　伍日目の逡巡'"
@eval exp=" sf.title_list_6_2[12]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;★MAPを表示するかどうかの判断★
;MAPのカウントが一定以上の場合
;@if exp="f.map_count_A_03_40 == 2"

;次のシナリオに飛ぶ
;@eval exp="tf.jumpTo='A_03_41.ks'"
;@jump target="*jump_to_file"

;@endif

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
@BG storage="map_machi7.jpg"

;BGM
@plbgm set="bgmname='aka_bgm_m33'"

;SE
@playse storage="もみじ食べる 01.wav"

;メニュー画面での書式設定
@resetmsg
@current layer=message=0 page=back
@position layer=message0 opacity=0 left=150 top=150 width=650 height=400
@font size=22 color=0xFFFFFF shadow=false edge=true edgecolor=0x000000


;▼背景以外の画像ファイルをさしはさむ場合はここ

;■月
@image layer=0 storage="moon.png" visible=true top=20 left=160 page=back

;■雲
@image layer=1 storage="cloud2.png" visible=true top=-20 left=400 page=back
@move layer=1 page=back time=160000 path=(-1600,0,255)

;■幟
@image layer=2 storage="flag2.png" visible=true top=0 left=0 page=back

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
@image layer=7 storage="teru.png" visible=true top=0 left=670 page=back

;■冷蔵庫の蓋
@image layer=8 storage="kaden2cover.png" visible=true top=343 left=692 page=back

;■ヒトビトアニメ1テスト
;@image layer=8 storage="hitobito1.png" visible=true top=190 left=0 page=back

;■悪食アニメ
@image layer=9 storage="akujiki1.png" visible=true top=245 left=0 page=back

;■ヒトビトアニメ2テスト
;@image layer=9 storage="hitobito2.png" visible=true top=260 left=0 page=back

;■悪食アニメ
@image layer=10 storage="akujiki2.png" visible=true top=285 left=0 page=back

;■イゴンくん
;@image layer=11 storage="igonkun.png" visible=true top=430 left=650 page=back
@image layer=11 storage="igonkun2.png" visible=true top=430 left=320 page=back

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
;2回分回る
;@if exp="f.map_count_C_aki1_30 != 2"


;★路地A(A)
;@locate x=50 y=130
;@if exp="f.scenario_flg_C_aki2B_30a!=1"
;[link storage=""						recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30a.ks'"]路地A[endlink]
;@endif
;@button graphic="map_machi_b.png"		recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30a.ks'" cond="f.scenario_flg_C_aki2B_30a!=1" hint=""
;@button graphic="map_machi_b_済.png"	recthit=false  target=""			  exp=""						 cond="f.scenario_flg_C_aki2B_30a==1" hint=""

;▼路地B(B)
@if exp="f.scenario_flg_C_aki1_30b == 1"
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_砂嵐_02" graphic="mapicon_machi_b2.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30b.ks'" cond="f.scenario_flg_C_aki2B_30b!=1" hint=""
@endif

;★路地裏(C)
;@locate x=50 y=290
;[link storage=""						recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30c.ks'"]路地裏[endlink]
;@button graphic="map_machi_c.png"		recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30c.ks'" cond="f.scenario_flg_C_aki2B_30c!=1" hint=""
;@button graphic="map_machi_c_済.png"	recthit=false  target=""			  exp=""						 cond="f.scenario_flg_C_aki2B_30c==1" hint=""

;★川沿い(D)
;@locate x=50 y=370
;[link storage=""						recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30d.ks'"]川沿いの道[endlink]
;@button graphic="map_machi_d.png"		recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30d.ks'" cond="f.scenario_flg_C_aki2B_30d!=1" hint=""
;@button graphic="map_machi_d_済.png"	recthit=false  target=""			  exp=""						 cond="f.scenario_flg_C_aki2B_30d==1" hint=""

;★商店街(E)
;@locate x=50 y=450

;[link storage=""						recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30e.ks'"]商店街[endlink]
;@button graphic="map_machi_e.png"		recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30e.ks'" cond="f.scenario_flg_C_aki2B_30e!=1" hint=""
;@button graphic="map_machi_e_済.png"	recthit=false  target=""			  exp=""						 cond="f.scenario_flg_C_aki2B_30e==1" hint=""

;★高架下(F)
;@locate x=250 y=130
;@if exp="f.scenario_flg_C_aki2B_30f!=1"
;[link storage=""						recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30f.ks'"]高架下[endlink]
;@endif
;@button graphic="map_machi_f.png"		recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30f.ks'" cond="f.scenario_flg_C_aki2B_30f!=1" hint=""
;@button graphic="map_machi_f_済.png"	recthit=false  target=""			  exp=""						 cond="f.scenario_flg_C_aki2B_30f==1" hint=""

;★踏切(G)
;@locate x=250 y=210
;@if exp="f.scenario_flg_C_aki2B_30g!=1"
;[link storage=""						recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30g.ks'"]踏切[endlink]
;@endif
;@button graphic="map_machi_g.png"		recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30g.ks'" cond="f.scenario_flg_C_aki2B_30g!=1" hint=""
;@button graphic="map_machi_g_済.png"	recthit=false  target=""			  exp=""						 cond="f.scenario_flg_C_aki2B_30g==1" hint=""

;★朔薙(H)
;@locate x=250 y=290
;[link storage=""						recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30h.ks'"]朔薙[endlink]
;@button graphic="map_machi_h.png"		recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30h.ks'" cond="f.scenario_flg_C_aki2B_30h!=1" hint=""
;@button graphic="map_machi_h_済.png"	recthit=false  target=""			  exp=""						 cond="f.scenario_flg_C_aki2B_30h==1" hint=""

;▼千年マート(I)
@if exp="f.scenario_flg_C_aki1_30d == 1"
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_砂嵐_02" graphic="mapicon_machi_i3.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30i.ks'" cond="f.scenario_flg_C_aki2B_30i!=1" hint=""
@endif

;★高校(J)
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_砂嵐_02" graphic="mapicon_machi_j2.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30j.ks'" cond="f.scenario_flg_C_aki2B_30j!=1" hint=""


;▼椿家(K)
@locate x=0 y=0
;@if exp="f.scenario_flg_C_aki2B_30k!=1"
;[link storage=""						recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30k.ks'"]椿家[endlink]
;@endif
;@button graphic="map_machi_k.png"		recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30k.ks'" cond="f.scenario_flg_C_aki2B_30k!=1" hint=""
;@button graphic="map_machi_k_済.png"	recthit=false  target=""			  exp=""						 cond="f.scenario_flg_C_aki2B_30k==1" hint=""

@button enterse="aka_se_switch04" clickse="ak_se_砂嵐_02" graphic="mapicon_machi_k2.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30k.ks'" cond="f.scenario_flg_C_aki2B_30k!=1" hint=""
;@button graphic="mapicon_machi_k1.png" recthit=false  target="" exp="" cond="f.scenario_flg_C_aki2B_30k==1" hint=""

;▼遠近家(L)
@locate x=0 y=0
;@if exp="f.scenario_flg_C_aki2B_30l!=1"
;[link storage=""						recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30l.ks'"]遠近屋敷[endlink]
;@endif
;@button graphic="map_machi_l.png"		recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30l.ks'" cond="f.scenario_flg_C_aki2B_30l!=1" hint=""
;@button graphic="map_machi_l_済.png"	recthit=false  target=""			  exp=""						 cond="f.scenario_flg_C_aki2B_30l==1" hint=""

@button enterse="aka_se_switch04" clickse="ak_se_砂嵐_02" graphic="mapicon_machi_l3.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30l.ks'" cond="f.scenario_flg_C_aki2B_30l!=1" hint=""
;@button graphic="mapicon_machi_l2.png" recthit=false  target="" exp="" cond="f.scenario_flg_C_aki2B_30l==1" hint=""

;★幼稚園(M)
;@locate x=450 y=290
;@if exp="f.scenario_flg_C_aki2B_30m!=1"
;[link storage=""						recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30m.ks'"]嵯峨野幼稚園[endlink]
;@endif
;@button graphic="map_machi_m.png"		recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30m.ks'" cond="f.scenario_flg_C_aki2B_30m!=1" hint=""
;@button graphic="map_machi_m_済.png"	recthit=false  target=""			  exp=""						 cond="f.scenario_flg_C_aki2B_30m==1" hint=""

;★すすき野原(N)
;@locate x=450 y=370
;[link storage=""						recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30n.ks'"]すすき野原[endlink]
;@button graphic="map_machi_n.png"		recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30n.ks'" cond="f.scenario_flg_C_aki2B_30n!=1" hint=""
;@button graphic="map_machi_n_済.png"	recthit=false  target=""			  exp=""						 cond="f.scenario_flg_C_aki2B_30n==1" hint=""

;★駅(O)
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_砂嵐_02" graphic="mapicon_machi_o3.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30o.ks'" cond="f.scenario_flg_C_aki2B_30o!=1" hint=""


;★公園(P)
;@locate x=450 y=530
;[link storage=""						recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30p.ks'"]児童公園[endlink]
;@button graphic="map_machi_p.png"		recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki2B_30p.ks'" cond="f.scenario_flg_C_aki2B_30p!=1" hint=""
;@button graphic="map_machi_p_済.png"	recthit=false  target=""			  exp=""						 cond="f.scenario_flg_C_aki2B_30p==1" hint=""

;★神社入り口(q)(３回目以降のみ表示)
;@locate x=450 y=560
;@if exp="f.scenario_flg_C_aki1_40q!=1 && f.map_count_C_aki2B_30==2"
;[link storage=""						recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki1_40q.ks'"]神社入り口[endlink]
;@endif
;@button graphic="map_machi_p.png"		recthit=false  target="*jump_to_file" exp="tf.jumpTo='C_aki1_40q.ks'" cond="f.scenario_flg_C_aki1_40q!=1" hint=""
;@button graphic="map_machi_p_済.png"	recthit=false  target=""			  exp=""						 cond="f.scenario_flg_C_aki1_40q==1" hint=""


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


;セーブロード画面に行くときだけ呼び出し元ファイル名を変更
@if exp="tf.jumpTo=='save_load.ks'"
@eval exp="tf.linkfrom='C_aki2B_30.ks',tf.target='*map'"
@else
;呼び出し元
;呼び出し元
@eval exp="f.playmode='C_aki2B_30.ks'"
@endif

;遷移先
@jump storage=&tf.jumpTo
