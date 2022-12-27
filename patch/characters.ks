;---------------------------------------
;MAP画面（体験版用）

;---------------------------------------
@whiteout
*map|街歩き
@cm


;既読履歴非表示
@history output=false enabled=false

;右クリック不可
@rclick enabled=false

;BGの表示
@BG storage=背景_マップ

;メッセージウインドウリセット
;@resetmsg


;マップ表示
;レイヤを設定するときは必ずカレントを指定する
@current layer=message1 page=back
@position left=0 top=0 width=800 height=600 color=0xffffff opacity=0 draggable=false vertical=false

;ボタン配置ここから---------------------------------------
;※テキスト部分をbuttonタグに置き換えてください
@nowait
@locate x=200 y=100
由
@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@locate x=200 y=160
灯吾
@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@locate x=200 y=220
秋良
@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@locate x=200 y=280
嵯峨野
@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@locate x=200 y=340
Kurogitsune
@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@locate x=400 y=170
狭塔
@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@locate x=400 y=230
金魚
@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@locate x=400 y=290
朔薙
@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@locate x=400 y=350
ミコト
@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@locate x=400 y=410
嵐昼
@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@locate x=400 y=470
足部さん
@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@endnowait
@layopt layer=message1 visible=true page=back
;ボタン配置ここまで---------------------------------------




@trans-s
@s


;画面遷移処理---------------------------------------

*clearMap

@resetmsg
@chara1 visible=false
@chara2 visible=false
@chara3 visible=false
@chara4 visible=false
@chara5 visible=false
@blackout

;履歴表示有効
@history output=true enabled=true

;右クリック有効
@rclick enabled=true

@jump storage=&f.t exp="tf.link_from='characters.ks'"

@s

;---------------------------------------
;



@waitclick
@jump  storage="&tf.link_from" exp="tf.link_from='characters.ks'"
[s]
