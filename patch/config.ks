;------------------------------------------------------------------------
;章タイトルを表示
*config

@title name="　* Akaya Akashiya Ayakashino *　Settings"

;レイヤ数変更
;@laycount messages=3
@laycount messages=4 layers=25

;マクロ登録
;@call target=*setConfig

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
@BG storage=config.png


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
;@position left=0 top=0 width=800 height=600 opacity=0 draggable=false vertical=false
;@font face="Cambria" color=0x253B28 shadow=false edge=false bold=false

@current layer=message2 page=back
@position left=0 top=0 width=800 height=600 color=0xffffff opacity=0 draggable=false vertical=false margint=0 marginl=0
@font size=20 color=0x253B28 shadow=false edge=false

;ボタン配置ここから---------------------------------------
;※テキスト部分をbuttonタグに置き換えてください
@nowait

;●Window Size
@locate x=350 y=40
@if exp="kag.fullScreened==1"
@font color="0xffffff"
Fullscreen　
@font color="0x253B28"
[link storage="" target="*config01" exp="kag.onWindowedMenuItemClick()"]Windowed[endlink]
@else
@font color="0x253B28"
[link storage="" target="*config01" exp="kag.onFullScreenMenuItemClick()"]Fullscreen[endlink]　
@font color="0xffffff"
Windowed
@endif

;●アニメーション設定
@locate x=350 y=75

;@font color="0x253B28"
;体験版では使用できません

;@font color="0x253B28"
;アニメーション効果
;;@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"
;@locate x=400


@if exp="sf.animetion==1"
@font color="0xffffff"
ＯＮ　
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.animetion=0"]ＯＦＦ[endlink]
@else
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.animetion=1"]ＯＮ[endlink]　
@font color="0xffffff"
ＯＦＦ
@endif

;@if exp="sf.animetion!=1"
;@else
;@endif

;●BGM音量設定

@locate x=350 y=114
@font color="0x253B28"
@if exp="sf.vol_BGM==0"
－
@else
[link storage="" target="*setVol_BGM" exp="sf.vol_BGM=sf.vol_BGM-10"]－[endlink]
@endif

@locate y=124

@locate x=380
@if exp="sf.vol_BGM>=10"
@button graphic="gauge_ON.jpg" target="*setVol_BGM" exp="sf.vol_BGM=10"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_BGM" exp="sf.vol_BGM=10"
@endif

@locate x=400
@if exp="sf.vol_BGM>=20"
@button graphic="gauge_ON.jpg" target="*setVol_BGM" exp="sf.vol_BGM=20"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_BGM" exp="sf.vol_BGM=20"
@endif

@locate x=420
@if exp="sf.vol_BGM>=30"
@button graphic="gauge_ON.jpg" target="*setVol_BGM" exp="sf.vol_BGM=30"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_BGM" exp="sf.vol_BGM=30"
@endif

@locate x=440
@if exp="sf.vol_BGM>=40"
@button graphic="gauge_ON.jpg" target="*setVol_BGM" exp="sf.vol_BGM=40"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_BGM" exp="sf.vol_BGM=40"
@endif

@locate x=460
@if exp="sf.vol_BGM>=50"
@button graphic="gauge_ON.jpg" target="*setVol_BGM" exp="sf.vol_BGM=50"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_BGM" exp="sf.vol_BGM=50"
@endif

@locate x=480
@if exp="sf.vol_BGM>=60"
@button graphic="gauge_ON.jpg" target="*setVol_BGM" exp="sf.vol_BGM=60"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_BGM" exp="sf.vol_BGM=60"
@endif

@locate x=500
@if exp="sf.vol_BGM>=70"
@button graphic="gauge_ON.jpg" target="*setVol_BGM" exp="sf.vol_BGM=70"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_BGM" exp="sf.vol_BGM=70"
@endif

@locate x=520
@if exp="sf.vol_BGM>=80"
@button graphic="gauge_ON.jpg" target="*setVol_BGM" exp="sf.vol_BGM=80"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_BGM" exp="sf.vol_BGM=80"
@endif

@locate x=540
@if exp="sf.vol_BGM>=90"
@button graphic="gauge_ON.jpg" target="*setVol_BGM" exp="sf.vol_BGM=90"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_BGM" exp="sf.vol_BGM=90"
@endif

@locate x=560
@if exp="sf.vol_BGM==100"
@button graphic="gauge_ON.jpg" target="*setVol_BGM" exp="sf.vol_BGM=100"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_BGM" exp="sf.vol_BGM=100"
@endif

@locate x=580 y=114
@if exp="sf.vol_BGM==100"
＋
@else
[link storage="" target="*setVol_BGM" exp="sf.vol_BGM=sf.vol_BGM+10"]＋[endlink]
@endif

;●SE音量設定

@font color="0x253B28"


@locate x=350 y=150
@if exp="sf.vol_SE==0"
－
@else
[link storage="" target="*setVol_SE" exp="sf.vol_SE=sf.vol_SE-10"]－[endlink]
@endif

@locate y=160

@locate x=380
@if exp="sf.vol_SE>=10"
@button graphic="gauge_ON.jpg" target="*setVol_SE" exp="sf.vol_SE=10"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_SE" exp="sf.vol_SE=10"
@endif

@locate x=400
@if exp="sf.vol_SE>=20"
@button graphic="gauge_ON.jpg" target="*setVol_SE" exp="sf.vol_SE=20"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_SE" exp="sf.vol_SE=20"
@endif

@locate x=420
@if exp="sf.vol_SE>=30"
@button graphic="gauge_ON.jpg" target="*setVol_SE" exp="sf.vol_SE=30"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_SE" exp="sf.vol_SE=30"
@endif

@locate x=440
@if exp="sf.vol_SE>=40"
@button graphic="gauge_ON.jpg" target="*setVol_SE" exp="sf.vol_SE=40"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_SE" exp="sf.vol_SE=40"
@endif

@locate x=460
@if exp="sf.vol_SE>=50"
@button graphic="gauge_ON.jpg" target="*setVol_SE" exp="sf.vol_SE=50"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_SE" exp="sf.vol_SE=50"
@endif

@locate x=480
@if exp="sf.vol_SE>=60"
@button graphic="gauge_ON.jpg" target="*setVol_SE" exp="sf.vol_SE=60"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_SE" exp="sf.vol_SE=60"
@endif

@locate x=500
@if exp="sf.vol_SE>=70"
@button graphic="gauge_ON.jpg" target="*setVol_SE" exp="sf.vol_SE=70"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_SE" exp="sf.vol_SE=70"
@endif

@locate x=520
@if exp="sf.vol_SE>=80"
@button graphic="gauge_ON.jpg" target="*setVol_SE" exp="sf.vol_SE=80"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_SE" exp="sf.vol_SE=80"
@endif

@locate x=540
@if exp="sf.vol_SE>=90"
@button graphic="gauge_ON.jpg" target="*setVol_SE" exp="sf.vol_SE=90"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_SE" exp="sf.vol_SE=90"
@endif

@locate x=560
@if exp="sf.vol_SE>=100"
@button graphic="gauge_ON.jpg" target="*setVol_SE" exp="sf.vol_SE=100"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_SE" exp="sf.vol_SE=100"
@endif

@locate x=580 y=150
@if exp="sf.vol_SE==100"
＋
@else
[link storage="" target="*setVol_SE" exp="sf.vol_SE=sf.vol_SE+10"]＋[endlink]
@endif

;●表示速度

;@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@font color="0x253B28"
@locate x=350 y=190
@if exp="kag.userChSpeed==0"
－
@else
[link storage="" target="*config01" exp="kag.userChSpeed=kag.userChSpeed-5"]－[endlink]
@endif

@locate y=198

@locate x=380
@if exp="kag.userChSpeed>=5"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.userChSpeed=5"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.userChSpeed=5"
@endif

@locate x=400
@if exp="kag.userChSpeed>=10"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.userChSpeed=10"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.userChSpeed=10"
@endif

@locate x=420
@if exp="kag.userChSpeed>=15"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.userChSpeed=15"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.userChSpeed=15"
@endif

@locate x=440
@if exp="kag.userChSpeed>=20"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.userChSpeed=20"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.userChSpeed=20"
@endif

@locate x=460
@if exp="kag.userChSpeed>=25"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.userChSpeed=25"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.userChSpeed=25"
@endif

@locate x=480
@if exp="kag.userChSpeed>=30"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.userChSpeed=30"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.userChSpeed=30"
@endif

@locate x=500
@if exp="kag.userChSpeed>=35"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.userChSpeed=35"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.userChSpeed=35"
@endif

@locate x=520
@if exp="kag.userChSpeed>=40"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.userChSpeed=40"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.userChSpeed=40"
@endif

@locate x=540
@if exp="kag.userChSpeed>=45"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.userChSpeed=45"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.userChSpeed=45"
@endif

@locate x=560
@if exp="kag.userChSpeed>=50"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.userChSpeed=50"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.userChSpeed=50"
@endif

@locate x=580 y=190
@if exp="kag.userChSpeed==50"
＋
@else
[link storage="" target="*config01" exp="kag.userChSpeed=kag.userChSpeed+5"]＋[endlink]
@endif

@if exp="kag.userChSpeed==0"
@font color="0xffffff"
一括
@else
@font color="0x253B28"
[link storage="" target="*config01" exp="kag.userChSpeed=0"]一括[endlink]
@endif

;●スキップの設定
@locate x=350 y=300


@if exp="sf.skip==1"
@font color="0xffffff"
未読もスキップ　
@else
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.skip=1" hint="次の選択肢までスキップ"]Skip All[endlink]　
@endif

@if exp="sf.skip==2"
@font color="0xffffff"
Skip to Unread
@else
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.skip=2" hint="次の選択肢/未読テキストまでスキップ"]Skip to Unread[endlink] 
@endif

;●自動表示ON/OFF

@font color="0x253B28"
@locate x=350 y=225

;
@if exp="tf.autoMode==0"
@font color="0x253B28"
[link storage="" target="*setAutoMode" exp="tf.autoMode=1"]ON[endlink]　
@font color="0xffffff"
OFF
@elsif exp="tf.autoMode==1"
@font color="0xffffff"
ON　
@font color="0x253B28"
[link storage="" target="*setAutoMode" exp="tf.autoMode=0"]OFF[endlink]
@endif

;●自動表示のウェイト
@font color="0x253B28"
@locate x=350 y=265
@if exp="kag.autoModePageWait==0"
－
@else
[link storage="" target="*config01" exp="kag.autoModePageWait=kag.autoModePageWait-200"]－[endlink]
@endif

@locate y=272

@locate x=380
@if exp="kag.autoModePageWait>=200"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.autoModePageWait=200"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.autoModePageWait=200"
@endif

@locate x=400
@if exp="kag.autoModePageWait>=400"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.autoModePageWait=400"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.autoModePageWait=400"
@endif

@locate x=420
@if exp="kag.autoModePageWait>=600"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.autoModePageWait=600"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.autoModePageWait=600"
@endif

@locate x=440
@if exp="kag.autoModePageWait>=800"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.autoModePageWait=800"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.autoModePageWait=800"
@endif

@locate x=460
@if exp="kag.autoModePageWait>=1000"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.autoModePageWait=1000"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.autoModePageWait=1000"
@endif

@locate x=480
@if exp="kag.autoModePageWait>=1200"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.autoModePageWait=1200"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.autoModePageWait=1200"
@endif

@locate x=500
@if exp="kag.autoModePageWait>=1400"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.autoModePageWait=1400"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.autoModePageWait=1400"
@endif

@locate x=520
@if exp="kag.autoModePageWait>=1600"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.autoModePageWait=1600"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.autoModePageWait=1600"
@endif

@locate x=540
@if exp="kag.autoModePageWait>=1800"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.autoModePageWait=1800"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.autoModePageWait=1800"
@endif

@locate x=560
@if exp="kag.autoModePageWait>=2000"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.autoModePageWait=2000"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.autoModePageWait=2000"
@endif

@locate x=580 y=265
@if exp="kag.autoModePageWait==2000"
＋
@else
[link storage="" target="*config01" exp="kag.autoModePageWait=kag.autoModePageWait+200"]＋[endlink]
@endif

;●テキストウインドウ設定
;製品版ではconfig2に移動

;@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@font color="0x253B28"
;@locate x=350 y=309
@locate x=380 y=335
;@font  color="0x770000"
[link storage="config2.ks" target="*config00" exp=""]Advanced Settings[endlink]


;●初期値に戻す
@locate x=130 y=375
@font color="0x770000"
[link storage="" target="*resetData" exp=""]Default Settings[endlink]
;@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

;●ショートカットキーの説明
;@locate x=100 y=445
;@font color="0x770000"
;[link storage="" target="*resetData" exp=""]●ショートカットキー一覧[endlink]

;@r

;●元の場所に戻る
@locate x=550  y=430
@button graphic="config_return" entersebuf=3 enterse="ak_se_ddタイコ_06" recthit=true storage="config.ks" target="*return" exp=""



@endnowait

;ボタン配置ここまで---------------------------------------

;プレビュー用
@current layer=message3 page=back
;@position left=400 top=400 width=200 height=100 color=&sf.textarea_color opacity=&sf.textarea_opac draggable=false vertical=false margint=0 marginl=0
;↓プレビューはこの位置に入れてください（清水）
@position left=28 top=454 width=440 height=100 color=&sf.textarea_color opacity=&sf.textarea_opac draggable=false vertical=false margint=0 marginl=50
@layopt layer=message3 page=back visible=true

@trans-s

@current layer=message3 page=fore
@glyph line="LineBreak" page="LineBreak" left=400 top=60
;@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="&sf.font" size="&sf.font_size" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]

あかやあかしやあやかしの[r]
あかねの音色のその向こう[r]
あかねの鳥居のその向こう
[p][r]
たそがれ[rb cond="sf.ruby==1" text="みち"]路の[rb cond="sf.ruby==1" text="かげ"]影[rb cond="sf.ruby==1" text="ほう"]法[rb cond="sf.ruby==1" text="し"]師[r]
[rb cond="sf.ruby==1" text="きつ"]狐[rb cond="sf.ruby==1" text="ねび"]火[rb cond="sf.ruby==1" text="ばな"]花の[rb cond="sf.ruby==1" text="けぶ"]煙る野に[r]
宵のお宮の[rb cond="sf.ruby==1" text="ね"]音のきざし
[p][r]

あかやあかしやあやかしの[r]
恋しやかの声かの名前[r]
[p][r]

[rb cond="sf.ruby==1" text="な"]汝が名を呼ぶのはたそかれの[r]
かそけき水面のわらべうた[r]
[p][r]

君を乞うのはかはたれの[r]
世界のあわいのゆめうつつ[r]
[p][r]

ましろき[rb cond="sf.ruby==1" text="ゆき"]雪[rb cond="sf.ruby==1" text="じ"]路のあしあとを[r]
あわゆき[rb cond="sf.ruby==1" text="も"]裳[rb cond="sf.ruby==1" text="すそ"]裾の[rb cond="sf.ruby==1" text="に"]丹の影を[r]
[p][r]

追いてまろびて辿り着く
[p][r]

だれとも知れぬ人の声[r]
いつとも知れぬ影の街


@s




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


;実際にリセットするスクリプト
*rstDt

@call storage="config2.ks" target="*rstDt"

@return


*ボリューム設定-------------------------------------
*setVol_BGM

@bgmopt gvolume=&sf.vol_BGM

@jump target="*config01"

*setVol_SE

@seopt buf=0 gvolume=&sf.vol_SE
@seopt buf=1 gvolume=&sf.vol_SE
@seopt buf=2 gvolume=&sf.vol_SE
@seopt buf=3 gvolume=&sf.vol_SE


@jump target="*config01"


;画面遷移処理---------------------------------------

*return


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
@laycount messages=3

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


