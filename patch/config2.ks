;------------------------------------------------------------------------
;章タイトルを表示
*config

@title name="あかやあかしやあやかしの 詳細設定"

;レイヤ数変更
;@laycount messages=3
@laycount messages=4 layers=25

;マクロ登録
;@call target=*setConfig

;元画面のレイヤーを消す
@chara1 visible=false
@chara2 visible=false
@chara3 visible=false
@chara4 visible=false
@chara5 visible=false

@layopt layer=6 visible=false page=back

@layopt layer=message1 visible=false page=back
@layopt layer=message2 visible=false page=back
@layopt layer=message3 visible=false page=back
;@backlay


;ホワイトアウト
[image layer=base page=back storage=white visible=true left=0 top=0]
;1秒のトランジション
@trans-n


;既読履歴非表示
@history output=false enabled=false

;右クリックの動作は呼び出し元によって変化
;@if exp="tf.linkfrom=='first.ks'"
;メニューからのときは不可
;@rclick enabled=false
;@endif
;@if exp="tf.linkfrom=='rclick.ks'
;右クリックメニューからの場合は元に戻る
;@rclick jump=true target="*ret"
;@endif
@rclick jump=true call=false storage=config.ks target=*return


*config00

;BGの表示
@BG storage=config2.png

;キャラプレビューの初期化
@eval exp="tf.prev='*prev_yue'"


*config01

;メッセージウインドウリセット
;@resetmsg

;通常メッセージレイヤーを表示しない
;@backlay
@layopt layer=message0 page=back visible=false opacity=&sf.textarea_opac color=&sf.textarea_color
@layopt layer=message0 page=fore visible=false opacity=&sf.textarea_opac color=&sf.textarea_color
;[eval exp="kag.fore.messages[0].frameOpacity = sf.textarea_opac"]
;[eval exp="kag.back.messages[0].frameOpacity = sf.textarea_opac"]
;[eval exp="kag.fore.messages[0].imageModified = true"]
;[eval exp="kag.back.messages[0].imageModified = true"]
;[eval exp="kag.fore.messages[0].clear()"]
;[eval exp="kag.back.messages[0].clear()"]
;@backlay


;テキスト・アイコン表示
;レイヤを設定するときは必ずカレントを指定する
@layopt layer=message2 page=back visible=true
@current layer=message2 page=back
@position left=0 top=0 width=800 height=600 color=0xffffff opacity=0 draggable=false vertical=false margint=0 marginl=0
@font size=20 color=0x253B28 shadow=false edge=false

;ボタン配置ここから---------------------------------------
;※テキスト部分をbuttonタグに置き換えてください
@nowait

;●ウインドウサイズ
;config.ksで設定

;●アニメーション設定
;config.ksで設定

;●BGM音量設定
;config.ksで設定

;●SE音量設定
;config.ksで設定

;●表示速度
;config.ksで設定

;●スキップの設定
;config.ksで設定

;●自動表示ON/OFF
;config.ksで設定

;●自動表示のウェイト
;config.ksで設定

;●ルビ設定
;config.ksで設定

;●フォント設定
@font color="0x253B28"
@locate x=350 y=75

;★明朝体
@if exp="sf.font=='Cambria'"
@font color="0xffffff"
Cambria
@else
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.font='Cambria',sf.font_size='22'"]Cambria[endlink]
@endif

　
;★ゴシック体
@if exp="sf.font=='ＭＳ Ｐゴシック'"
@font color="0xffffff"
Gothic
@else
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.font='ＭＳ Ｐゴシック',sf.font_size='20'"]Gothic[endlink]
@endif


;●文字色設定
;@font color="0x253B28"
@locate x=350 y=114

@if exp="sf.yue_color==yue_color_default"
@font color="0xffffff"
Default　
@font color="0x253B28"
[link storage="" target="*setTextColor_Dark" exp=""]Dark[endlink]　

@elsif  exp="sf.yue_color==yue_color_dark"
@font color="0x253B28"
[link storage="" target="*setTextColor_Default" exp=""]Default[endlink]　
@font color="0xffffff"
Dark

@else
@font color="0x253B28"
[link storage="" target="*setTextColor_Default" exp=""]Default[endlink]　
@font color="0x253B28"
[link storage="" target="*setTextColor_Dark" exp=""]Dark[endlink]　

@endif


;●テキスト装飾についての設定
@font color="0x253B28"
;@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@locate x=350 y=150

;★文字フチ
@if exp="sf.textedge==true & sf.textshadow==false"
@font color="0xffffff"
Border　
@else
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textedge=true,sf.textshadow=false"]Border[endlink]　
@endif

;★文字カゲ
@if exp="sf.textedge==false & sf.textshadow==true"
@font color="0xffffff"
Shadow　
@else
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textedge=false,sf.textshadow=true"]Shadow[endlink]　
@endif

;★両方なし
@if exp="sf.textedge==false & sf.textshadow==false"
@font color="0xffffff"
ＯＦＦ
@else
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textedge=false,sf.textshadow=false"]ＯＦＦ[endlink]
@endif


;●文字装飾色指定（フチ/カゲ）
@font color="0x253B28"
;@locate x=350 y=128
@locate x=350 y=185

;●初期値以外は固定色にする
;@font color="0x253B28"
;@locate x=350 y=240
;@font color="0x253B28"
;@locate x=350 y=275

;@locate x=400
;★初期値(赤)
@if exp="sf.color_edge_and_shadow==textedge_red"
@font color="0xffffff"
赤　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_black"]黒[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_white"]白[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_navy"]青[endlink]　
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_green"]緑[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_default"]灰緑[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0x4f0092"]紫[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xa1006a"]紅[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xfff1af"]黄[endlink]　


;★黒
@elsif exp="sf.color_edge_and_shadow==textedge_black"
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_red"]赤[endlink]　
@font color="0xffffff"
黒　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_white"]白[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_navy"]青[endlink]　
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_green"]緑[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_default"]灰緑[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0x4f0092"]紫[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xa1006a"]紅[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xfff1af"]黄[endlink]　


;★白
@elsif exp="sf.color_edge_and_shadow==textedge_white"
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_red"]赤[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_black"]黒[endlink]　
@font color="0xffffff"
白　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_navy"]青[endlink]　
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_green"]緑[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_default"]灰緑[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0x4f0092"]紫[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xa1006a"]紅[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xfff1af"]黄[endlink]　


;★青
@elsif exp="sf.color_edge_and_shadow==textedge_navy"
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_red"]赤[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_black"]黒[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_white"]白[endlink]　
@font color="0xffffff"
青　
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_green"]緑[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_default"]灰緑[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0x4f0092"]紫[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xa1006a"]紅[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xfff1af"]黄[endlink]　

;★緑
;@elsif exp="sf.color_edge_and_shadow==textedge_green"
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_red"]赤[endlink]　
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_black"]黒[endlink]　
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_white"]白[endlink]　
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_navy"]青[endlink]　
;@font color="0xffffff"
;緑　
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_default"]初期値[endlink]　
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0x4f0092"]紫[endlink]　
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xa1006a"]紅[endlink]　
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xfff1af"]黄[endlink]　

;★初期値
@elsif exp="sf.color_edge_and_shadow==textedge_default"
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_red"]赤[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_black"]黒[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_white"]白[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_navy"]青[endlink]　
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_green"]緑[endlink]　
@font color="0xffffff"
灰緑　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0x4f0092"]紫[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xa1006a"]紅[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xfff1af"]黄[endlink]　

;★紫
@elsif exp="sf.color_edge_and_shadow==0x4f0092"
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_red"]赤[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_black"]黒[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_white"]白[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_black"]青[endlink]　
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_green"]緑[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_default"]灰緑[endlink]　
@font color="0xffffff"
紫　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xa1006a"]紅[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xfff1af"]黄[endlink]　

;★紅
@elsif exp="sf.color_edge_and_shadow==0xa1006a"
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_red"]赤[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_black"]黒[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_white"]白[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_black"]青[endlink]　
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_green"]緑[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_default"]灰緑[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0x4f0092"]紫[endlink]　
@font color="0xffffff"
紅　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xfff1af"]黄[endlink]　

;★黄
@elsif exp="sf.color_edge_and_shadow==0xfff1af"
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_red"]赤[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_black"]黒[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_white"]白[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_black"]青[endlink]　
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_green"]緑[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_default"]灰緑[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0x4f0092"]紫[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xa1006a"]紅[endlink]　
@font color="0xffffff"
黄　

;★それ以外
@else
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_red"]赤[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_black"]黒[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_white"]白[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_navy"]青[endlink]　
;@font color="0x253B28"
;[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_green"]緑[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=textedge_default"]灰緑[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0x4f0092"]紫[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xa1006a"]紅[endlink]　
@font color="0x253B28"
[link storage="" target="*setColor_edge_and_shadow" exp="sf.color_edge_and_shadow=0xfff1af"]黄[endlink]　


@endif


;●テキストウインドウの透過度

;@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@font color="0x253B28"
;@locate x=350 y=309
;@locate x=350 y=165
@locate x=350 y=225

@if exp="sf.textarea_opac==0"
－
@else
[link storage="" target="*config01" exp="sf.textarea_opac=sf.textarea_opac-25"]－[endlink]
@endif

@locate y=230
@locate x=380
@if exp="sf.textarea_opac>=25"
@button graphic="gauge_ON.jpg" target="*config01" exp="sf.textarea_opac=25"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="sf.textarea_opac=25"
@endif

@locate x=400
@if exp="sf.textarea_opac>=50"
@button graphic="gauge_ON.jpg" target="*config01" exp="sf.textarea_opac=50"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="sf.textarea_opac=50"
@endif

@locate x=420
@if exp="sf.textarea_opac>=75"
@button graphic="gauge_ON.jpg" target="*config01" exp="sf.textarea_opac=75"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="sf.textarea_opac=75"
@endif

@locate x=440
@if exp="sf.textarea_opac>=100"
@button graphic="gauge_ON.jpg" target="*config01" exp="sf.textarea_opac=100"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="sf.textarea_opac=100"
@endif

@locate x=460
@if exp="sf.textarea_opac>=125"
@button graphic="gauge_ON.jpg" target="*config01" exp="sf.textarea_opac=125"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="sf.textarea_opac=125"
@endif

@locate x=480
@if exp="sf.textarea_opac>=150"
@button graphic="gauge_ON.jpg" target="*config01" exp="sf.textarea_opac=150"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="sf.textarea_opac=150"
@endif

@locate x=500
@if exp="sf.textarea_opac>=175"
@button graphic="gauge_ON.jpg" target="*config01" exp="sf.textarea_opac=175"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="sf.textarea_opac=175"
@endif

@locate x=520
@if exp="sf.textarea_opac>=200"
@button graphic="gauge_ON.jpg" target="*config01" exp="sf.textarea_opac=200"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="sf.textarea_opac=200"
@endif

@locate x=540
@if exp="sf.textarea_opac>=225"
@button graphic="gauge_ON.jpg" target="*config01" exp="sf.textarea_opac=225"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="sf.textarea_opac=225"
@endif

@locate x=560
@if exp="sf.textarea_opac>=250"
@button graphic="gauge_ON.jpg" target="*config01" exp="sf.textarea_opac=250"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="sf.textarea_opac=250"
@endif

@locate x=580 y=225
@if exp="sf.textarea_opac==250"
＋
@else
[link storage="" target="*config01" exp="sf.textarea_opac=sf.textarea_opac+25"]＋[endlink]
@endif



;●テキストウインドウ色指定
@font color="0x253B28"
;@locate x=350 y=200
@locate x=350 y=260

;@locate x=400
;★初期値（赤）
@if exp="sf.textarea_color==textarea_red"
@font color="0xffffff"
赤　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_black"]黒[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_white"]白[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_navy"]青[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_green"]緑[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x4d009c"]紫[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0xff8400"]橙[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x0e565d"]水色[endlink]　


;★黒
@elsif exp="sf.textarea_color==textarea_black"
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_red"]赤[endlink]　
@font color="0xffffff"
黒　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_white"]白[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_navy"]青[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_green"]緑[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x4d009c"]紫[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0xff8400"]橙[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x0e565d"]水色[endlink]　


;★白
@elsif exp="sf.textarea_color==textarea_white"
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_red"]赤[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_black"]黒[endlink]　
@font color="0xffffff"
白　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_navy"]青[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_green"]緑[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x4d009c"]紫[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0xff8400"]橙[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x0e565d"]水色[endlink]　


;★青
@elsif exp="sf.textarea_color==textarea_navy"
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_red"]赤[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_black"]黒[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_white"]白[endlink]　
@font color="0xffffff"
青　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_green"]緑[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x4d009c"]紫[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0xff8400"]橙[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x0e565d"]水色[endlink]　

;★緑
@elsif exp="sf.textarea_color==textarea_green"
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_red"]赤[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_black"]黒[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_white"]白[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_navy"]青[endlink]　
@font color="0xffffff"
緑　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x4d009c"]紫[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0xff8400"]橙[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x0e565d"]水色[endlink]　

;★紫
@elsif exp="sf.textarea_color==0x4d009c"
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_red"]赤[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_black"]黒[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_white"]白[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_navy"]青[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_green"]緑[endlink]　
@font color="0xffffff"
紫　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0xff8400"]橙[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x0e565d"]水色[endlink]　

;★橙
@elsif exp="sf.textarea_color==0xff8400"
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_red"]赤[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_black"]黒[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_white"]白[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_navy"]青[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_green"]緑[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x4d009c"]紫[endlink]　
@font color="0xffffff"
橙　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x0e565d"]水色[endlink]　

;★水色
@elsif exp="sf.textarea_color==0x0e565d"
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_red"]赤[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_black"]黒[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_white"]白[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_navy"]青[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_green"]緑[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x4d009c"]紫[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0xff8400"]橙[endlink]　
@font color="0xffffff"
水色　


@else

;★緑
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_red"]赤[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_black"]黒[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_white"]白[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_navy"]青[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=textarea_green"]緑[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x4d009c"]紫[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0xff8400"]橙[endlink]　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.textarea_color=0x0e565d"]水色[endlink]　

@endif




;●キャラ別プレビュー

@locate x=350 y=300
@font color="0x253B28" size=20　
[link storage="" target="*config01" exp="tf.prev='*prev_yue'"]Yue[endlink]　
[link storage="" target="*config01" exp="tf.prev='*prev_kokko'"]Kuro[endlink]　
[link storage="" target="*config01" exp="tf.prev='*prev_togo'"]Tougo[endlink]　
[link storage="" target="*config01" exp="tf.prev='*prev_akiyoshi'"]Akiyoshi[endlink]　

@locate x=350 y=340
[link storage="" target="*config01" exp="tf.prev='*prev_sato'"]Sato[endlink]　
[link storage="" target="*config01" exp="tf.prev='*prev_mikoto'"]Mikoto[endlink]　
[link storage="" target="*config01" exp="tf.prev='*prev_sagano'"]Sagano[endlink]　
;[link storage="" target="*config01" exp="tf.prev='*prev_ranchu'"]嵐昼[endlink]　
;[link storage="" target="*config01" exp="tf.prev='*prev_tomori'"]灯守[endlink]　
;[link storage="" target="*config01" exp="tf.prev='*prev_abe'"]足部さん達[endlink]　

;@locate x=100 y=350
　
;[link storage="" target="*config01" exp="tf.prev='*prev_kaeru'"]蛙[endlink]　
;[link storage="" target="*config01" exp="tf.prev='*prev_saku'"]朔[endlink]　
;[link storage="" target="*config01" exp="tf.prev='*prev_nagi'"]薙[endlink]　
;[link storage="" target="*config01" exp="tf.prev='*prev_mashiro'"]眞白[endlink]　
;[link storage="" target="*config01" exp="tf.prev='*prev_kagetsu'"]架月[endlink]　
;[link storage="" target="*config01" exp="tf.prev='*prev_hina'"]灯奈[endlink]　
;[link storage="" target="*config01" exp="tf.prev='*prev_igo'"]イゴさん[endlink]　
;[link storage="" target="*config01" exp="tf.prev='*prev_igon'"]イゴンくん[endlink]　
;[link storage="" target="*config01" exp="tf.prev='*prev_hitobito'"]ヒトビト[endlink]　

;@locate x=100 y=380
　
;[link storage="" target="*config01" exp="tf.prev='*prev_yoshiki'"]由季[endlink]　
;[link storage="" target="*config01" exp="tf.prev='*prev_akane'"]朱音[endlink]　
;[link storage="" target="*config01" exp="tf.prev='*prev_shin'"]シン[endlink]　
;[link storage="" target="*config01" exp="tf.prev='*prev_yaichi'"]夜市[endlink]　
;[link storage="" target="*config01" exp="tf.prev='*prev_momiji'"]もみじ[endlink]　
;[link storage="" target="*config01" exp="tf.prev='*prev_neko'"]千年猫[endlink]　


;●設定画面へ
@locate x=380 y=415
@font color="0x770000" size=20
[link storage="config.ks" target="*config00" exp=""] Previous screen[endlink]


;●初期値に戻す
@locate x=130 y=415
@font color="0x770000" size=20
[link storage="config2.ks" target="*resetData" exp=""]Default Settings[endlink]

;●ショートカットキーの説明
;@locate x=100 y=420
;@font color="0x770000"
;[link storage="" target="*resetData" exp=""]●ショートカットキー一覧[endlink]

;@r

;●元の場所に戻る
@locate x=550  y=430
;@button graphic="config_return" recthit=true storage="config.ks" target="*return" exp=""
@button graphic="config_return" entersebuf=3 enterse="ak_se_ddタイコ_06" recthit=true storage="config.ks" target="*return" exp=""


@endnowait

;ボタン配置ここまで---------------------------------------



;◆テキストプレビューの交通整理
;---------------------------------------

;プレビュー表示のための設定（共通）
@current layer=message3 page=back
@position left=28 top=454 width=440 height=100 color=&sf.textarea_color opacity=&sf.textarea_opac draggable=false vertical=false margint=0 marginl=10
@layopt layer=message3 page=back visible=true

@trans-s

@current layer=message3 page=fore
@glyph line="LineBreak" page="LineBreak" left=400 top=60
;@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay

@if exp="tf.prev==''"
@eval exp="tf.prev='*prev_yue'"
@endif
@jump target=&tf.prev
;---------------------------------------

;◆キャラ別プレビュー用
*prev_yue
[font face="&sf.font" size="&sf.font_size" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
Yue：　Age 17(?);　174cm[r]
Likes: Red/pretty/sweet things, [r]sleeping in[r]
Bad With: Closed spaces, waking early.[r]
Protagonist. Always sleepy.

@s

*prev_togo
[font face="&sf.font" size="&sf.font_size" color="&sf.togo_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
Tsubaki Tougo：　Age 17;　174cm[r]
Likes： Lonely places, music[r]
Dislikes：Festivals, red pinwheels, [r]crowded spaces.[r]
High school 1st year. Always helpful.

@s

*prev_akiyoshi
[font face="&sf.font" size="&sf.font_size" color="&sf.aki_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
Tochika Akiyoshi: Age 17; 178cm[r]
Likes: Inorganic matter, sweets, [r]strong flavors[r]
Dislikes: Nature[r]
High school 2nd year.[r]
Has terrible allergies.

@s

*prev_kokko
[font face="&sf.font" size="&sf.font_size" color="&sf.kuro_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
Kurogitsune:　15 (Outwardly);　158cm[r]
Likes:　Sweets, takoyaki, TV[r]
Dislikes:　Dogs, the smell of humans.[r]
Yue's companion fox. Dog-like.

@s

*prev_sato
[font face="&sf.font" size="&sf.font_size" color="&sf.sato_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
Sato: 50's (outwardly); 180cm[r]
Likes: Cleaning, shogi, sweets[r]
Dislikes: Vacuum cleaners.[r]
Shinto priest. Always cleaning.

@s

*prev_mikoto
[font face="&sf.font" size="&sf.font_size" color="&sf.miko_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
Master Mikoto: 7-ish(?); 112cm[r]
Likes: Camellias, pretty things, [r]sweet things[r]
Bad With: The cold[r]
Master of Utsuwa Shrine.
[r]Renowned for her small size.
@s

*prev_ranchu
[font face="&sf.font" size="&sf.font_size" color="&sf.ranchu_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
Ranchuu: Age 15 (outwardly); 157.5cm[r]
Likes: ?????[r]
Dislikes: ?????[r]

@s

*prev_sagano
[font face="&sf.font" size="&sf.font_size" color="&sf.sagano_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
Sagano: Looks around 26; 181cm[r]
Likes: Daytime[r]
Dislikes: Night and mononoke[r]
A suspicious evening character.[r]
Always hungry.
@s

*prev_tomori
[font face="&sf.font" size="&sf.font_size" color="&sf.tomori_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
【灯守】　あああああああああああ
@s

*prev_abe
[font face="&sf.font" size="&sf.font_size" color="&sf.abe_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
【足部さん達】　あああああああああああ
@s

*prev_kaeru
[font face="&sf.font" size="&sf.font_size" color="&sf.frog_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
【蛙】　あああああああああああ
@s

*prev_saku
[font face="&sf.font" size="&sf.font_size" color="&sf.saku_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
【朔】　あああああああああああ
@s

*prev_nagi
[font face="&sf.font" size="&sf.font_size" color="&sf.nagi_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
【薙】　あああああああああああ
@s

*prev_mashiro
[font face="&sf.font" size="&sf.font_size" color="&sf.mashiro_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
【眞白】　あああああああああああ
@s

*prev_kagetsu
[font face="&sf.font" size="&sf.font_size" color="&sf.kagetsu_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
【架月】　あああああああああああ
@s

*prev_hina
[font face="&sf.font" size="&sf.font_size" color="&sf.hina_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
【灯奈】　あああああああああああ
@s

*prev_igo
[font face="&sf.font" size="&sf.font_size" color="&sf.igo_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
【イゴさん】　あああああああああああ
@s

*prev_igon
[font face="&sf.font" size="&sf.font_size" color="&sf.igon_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
【イゴン君】　あああああああああああ
@s

*prev_hitobito
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
【ヒトビト】　あああああああああああ
@s

*prev_yoshiki
[font face="&sf.font" size="&sf.font_size" color="&sf.yoshiki_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
【由季】　あああああああああああ
@s

*prev_akane
[font face="&sf.font" size="&sf.font_size" color="&sf.akane_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
【朱音】　あああああああああああ
@s

*prev_shin
[font face="&sf.font" size="&sf.font_size" color="&sf.shin_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
【シン】　あああああああああああ
@s

*prev_yaichi
[font face="&sf.font" size="&sf.font_size" color="&sf.yaichi_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
【夜市】　あああああああああああ
@s

*prev_momiji
[font face="&sf.font" size="&sf.font_size" color="&sf.momiji_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
【もみじ】　あああああああああああ
@s

*prev_neko
[font face="&sf.font" size="&sf.font_size" color="&sf.neko_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
【千年猫】　あああああああああああ
@s

;---------------------------------------------------------------------------------------------------------------------
;◆文字カゲ・文字フチの色設定

*setColor_edge_and_shadow

;設定を呼び出す
;@call target="*setColor_edge_and_shadow_script"
@jump target="*config01"


;■実際設定するところ
;*setColor_edge_and_shadow_script
;@return


;---------------------------------------------------------------------------------------------------------------------

;◆文字色の一括設定
;●初期値を設定
*setTextColor_Default
@call target="*setTextColor_Default_script"
@jump target="*config01"

;●実際に動かすスクリプト
*setTextColor_Default_script

@iscript

sf.yue_color	=	yue_color_default;		//由
sf.kuro_color	=	kuro_color_default;		//黒狐
sf.togo_color	=	togo_color_default;		//灯吾
sf.aki_color	=	aki_color_default;		//秋良
sf.sato_color	=	sato_color_default;		//狭塔
sf.miko_color	=	miko_color_default;		//ミコト
sf.sagano_color	=	sagano_color_default;	//嵯峨野
sf.ranchu_color	=	ranchu_color_default;	//嵐昼
sf.tomori_color	=	tomori_color_default;	//灯守
sf.abe_color	=	abe_color_default;		//足部
sf.frog_color	=	frog_color_default;		//蛙
sf.suisen_color	=	suisen_color_default;	//水仙
sf.gyoku_color	=	gyoku_color_default;	//玉露
sf.kimun_color	=	kimun_color_default;	//祁門
sf.saku_color	=	saku_color_default;		//朔
sf.nagi_color	=	nagi_color_default;		//薙
sf.mashiro_color	=	mashiro_color_default;	//眞白
sf.kagetsu_color	=	kagetsu_color_default;	//架月
sf.hina_color	=	hina_color_default;		//灯奈
sf.yaichi_color	=	yaichi_color_default;	//夜市
sf.akane_color	=	akane_color_default;	//朱音
sf.yoshiki_color	=	yoshiki_color_default;	//四色
sf.igo_color	=	igo_color_default;		//イゴさん
sf.igon_color	=	igon_color_default;		//イゴンくん
sf.suzuki_color	=	suzuki_color_default;	//鈴来
sf.other_color	=	other_color_default;	//その他
sf.neko_color	=	neko_color_default;		//千年猫
sf.momiji_color	=	momiji_color_default;	//もみじ
sf.shin_color	=	shin_color_default;		//シン

sf.color_edge_and_shadow=textedge_default;	//文字フチ色を初期化
sf.font_size='22';
@endscript
@return

;●濃い目色設定
*setTextColor_Dark
@call target="*setTextColor_Dark_script"
@jump target="*config01"

;●実際に動かすスクリプト
*setTextColor_Dark_script

@iscript

sf.yue_color	=	yue_color_dark;		//由
sf.kuro_color	=	kuro_color_dark;	//黒狐
sf.togo_color	=	togo_color_dark;	//灯吾
sf.aki_color	=	aki_color_dark;		//秋良
sf.sato_color	=	sato_color_dark;	//狭塔
sf.miko_color	=	miko_color_dark;	//ミコト
sf.sagano_color	=	sagano_color_dark;	//嵯峨野
sf.ranchu_color	=	ranchu_color_dark;	//嵐昼
sf.tomori_color	=	tomori_color_dark;	//灯守
sf.abe_color	=	abe_color_dark;		//足部
sf.suisen_color	=	suisen_color_dark;	//水仙
sf.gyoku_color	=	gyoku_color_dark;	//玉露
sf.kimun_color	=	kimun_color_dark;	//祁門
sf.saku_color	=	saku_color_dark;	//朔
sf.nagi_color	=	nagi_color_dark;	//薙
sf.mashiro_color	=	mashiro_color_dark;	//眞白
sf.kagetsu_color	=	kagetsu_color_dark;	//架月
sf.hina_color	=	hina_color_dark;	//灯奈
sf.yaichi_color	=	yaichi_color_dark;	//夜市
sf.akane_color	=	akane_color_dark;	//朱音
sf.yoshiki_color	=	yoshiki_color_dark;	//四色
sf.igo_color	=	igo_color_dark;		//イゴさん
sf.igon_color	=	igon_color_dark;	//イゴンくん
sf.suzuki_color	=	suzuki_color_dark;	//鈴来
sf.other_color	=	other_color_dark;	//その他
sf.neko_color	=	neko_color_dark;	//千年猫
sf.momiji_color	=	momiji_color_dark;	//もみじ
sf.shin_color	=	shin_color_dark;	//シン

sf.color_edge_and_shadow=textedge_white;	//文字フチ色を初期化
sf.font_size='22';
@endscript

@return

;---------------------------------------------------------------------------------------------------------------------

;◆カラーの一括指定
;---------------------------------------------------------------------------------------------------------------------

;オートモード処理
*setAutoMode

@if exp="tf.autoMode==0"

@eval exp="kag.cancelAutoMode()"


@elsif exp="tf.autoMode==1"

@eval exp="kag.enterAutoMode()"

@endif

@jump target="*config01"


;初期値に戻す---------------------------------------
*resetData

@call target="*rstDt"

@jump target="*config01"


*rstDt


@iscript
sf.yue_color		=	yue_color_default;		//由
sf.kuro_color		=	kuro_color_default;	//黒狐
sf.togo_color		=	togo_color_default;	//灯吾
sf.aki_color		=	aki_color_default;		//秋良
sf.sato_color		=	sato_color_default;	//狭塔
sf.miko_color		=	miko_color_default;	//ミコト
sf.sagano_color		=	sagano_color_default;	//嵯峨野
sf.ranchu_color		=	ranchu_color_default;	//嵐昼
sf.tomori_color		=	tomori_color_default;	//灯守
sf.abe_color		=	abe_color_default;		//足部
sf.frog_color		=	frog_color_default;	//蛙
sf.suisen_color		=	suisen_color_default;	//水仙
sf.gyoku_color		=	gyoku_color_default;	//玉露
sf.kimun_color		=	kimun_color_default;	//祁門
sf.saku_color		=	saku_color_default;	//朔
sf.nagi_color		=	nagi_color_default;	//薙
sf.mashiro_color	=	mashiro_color_default;	//眞白
sf.kagetsu_color	=	kagetsu_color_default;	//架月
sf.hina_color		=	hina_color_default;	//灯奈
sf.yaichi_color		=	yaichi_color_default;	//夜市
sf.akane_color		=	akane_color_default;	//朱音
sf.yoshiki_color	=	yoshiki_color_default;	//四色
sf.igo_color		=	igo_color_default;		//イゴさん
sf.igon_color		=	igon_color_default;	//イゴンくん
sf.suzuki_color		=	suzuki_color_default;	//鈴来
sf.other_color		=	other_color_default;	//その他


sf.animetion = 1;	//アニメ効果はON
sf.ruby		 = 1;	//ルビもON
sf.textshadow	 = false;	//文字カゲOFF
sf.textedge		 = true;	//文字フチON
sf.color_edge_and_shadow = textedge_default;	//カゲ/フチの初期カラー
sf.textarea_opac = 125;	//テキストエリア透明度
sf.textarea_color = textarea_red;	//テキストエリア色
sf.color_mode = 4;	//デフォルトカラーセット

sf.font='Cambria';	//フォントは明朝
sf.color_text = '';	//テキスト固定色もデフォルトはなし
sf.font_size='22';	//フォントサイズは朝対応がデフォルト

sf.skip = 2;	//スキップは未読を飛ばさない

sf.vol_BGM = 60;
sf.vol_SE = 90;


@endscript

;フルスクリーンだったら元に戻す
@if exp="kag.fullScreened==1"
@eval exp="kag.onWindowedMenuItemClick()"
@endif

;オートモードはキャンセル
@eval exp=tf.autoMode=0
@eval exp="kag.cancelAutoMode()"

;オートモードの待ち時間
@eval exp="kag.autoModePageWait=1000"

;表示スピード
@eval exp="kag.userChSpeed=35"

;ボリューム関連
@bgmopt gvolume=&sf.vol_BGM
@seopt buf=0 gvolume=&sf.vol_SE
@seopt buf=1 gvolume=&sf.vol_SE
@seopt buf=2 gvolume=&sf.vol_SE
@seopt buf=3 gvolume=&sf.vol_SE

@return




;◆フォントの設定-------------------------------------
;*setfont
;[eval exp="tf.previous_font_face = kag.chDefaultFace"]
;[eval exp="kag.onChChangeFontMenuItem()"]
;[if exp="kag.chDefaultFace == ''"]
;[eval exp="kag.chDefaultFace = tf.previous_font_face"]
;[eval exp="kag.setMessageLayerUserFont()"]
;[endif]
;[call target=*update_font]
;[s] 

;@jump target="*config01"


*ボリューム設定-------------------------------------
*setVol_BGM

@bgmopt gvolume=&sf.vol_BGM

@jump target="*config01"

*setVol_SE

@seopt buf=0 gvolume=&sf.vol_SE
@seopt buf=1 gvolume=&sf.vol_SE
@seopt buf=2 gvolume=&sf.vol_SE


;@return
@jump target="*config01"


;画面遷移処理---------------------------------------

*return

;キャラプレビュー用変数初期化
@eval exp="tf.prev='*prev_yue'"


;レイヤーを非表示に
@layopt layer=message2 visible=false page=back
@layopt layer=message3 visible=false page=back

;@layopt layer=message1 visible=false page=back
;@layopt layer=message0 visible=false page=fore
;@backlay


;ホワイトアウト
[image layer=base page=back storage=white visible=true left=0 top=0]
;1秒のトランジション
@trans-n
@laycount messages=2

;履歴表示有効
;@history output=true enabled=true

;右クリック有効
;@rclick enabled=true
@laycount messages=3

@eval exp="kag.clickCount=0"

;オートモードが設定されてる場合
@if exp="tf.autoMode==1"
@eval exp="kag.enterAutoMode()"
@endif

;オートモード判別はリセット
@eval exp="tf.autoMode=0"

@jump storage=&tf.linkfrom target=&tf.target


