;---------------------------------
;最初のメニューを表示するファイル
;---------------------------------

*start|あかやあかしやあやかしの

;ここでタイトルを設定
@eval exp="tf.title='　* Akaya Akashiya Ayakashino *　'"
@title name="&tf.title"

;初期処理---------------------------------------

;プラグインをロード
@loadplugin module=wuvorbis.dll
@loadplugin module=extrans.dll
@loadplugin module=krmovie.dll
@call storage="snow.ks"

@iscript
Scripts.execStorage("WearFilmPlugin.tjs");
@endscript

;画面サイズを変える
@call storage="windowzoom.ks"

;レイヤー数
@laycount layers=25

;マクロの登録
@call storage="macro.ks"
;@call storage="setmap.ks" target="*SetMapMacro"



;初回だけパラメータの初期化
@if exp="sf.firstplay_flg!=1"
@call storage="config.ks" target="*rstDt"
@endif

;初回起動フラグを１にする
;@eval exp="sf.firstplay_flg=1"

;右クリックを無効
@rclick enabled=false

;セーブ･ロード不可
@disablestore store=false restore=false

;既読履歴非表示
@history output=false enabled=false

;カーソルの指定（手のカーソルを表示させない）
@cursor pointed=&crArrow

@layopt layer=message0 visible=false page=back
@layopt layer=message1 visible=false page=back

;句読点に時間をとる
[autowc enabled=true ch="、。・" time="5,8,3"]

;フォント
;@eval exp="sf.font='Cambria'"

;---------------------------------------

;*|logo

*|logo

@BG storage="black"
@trans-l
@wt
;@image layer=0 storage="hacca_logo.jpg" left=300 top=225 visible=true page=back
;@trans-n
;@wait time=2000

;@image layer=0 storage="hacca_logo.jpg" left=300 top=225 visible=false page=back
;@trans-n
;-----------------------------------
;20100803 ロゴムービー再生処理（華南）
;@if exp="sf.animetion==1"
;★OP
;始まる前にいったん暗転
;@blackout

;表示領域を設定する
@video visible=true left=0 top=0 width=800 height=600 volume=&kag.bgm.buf1.volume2
@playvideo storage="hacca.mpg"
@wait time=5500
@wv canskip=true
;@endif
;---------------------------------------

;初回はめにゅーを表示せずにシナリオへ
@if exp="sf.firstplay_flg!=1"

;初回起動フラグを１にする
@eval exp="sf.firstplay_flg=1"

@eval exp="tf.jumpTo='s0-01-00.ks'"
@jump target="*jumpPage" storage="first.ks"


@endif



;メニュー画面構成-----------------------------------------------------------------------

*menu|



@title name="&tf.title + 'Menu'"

;既読履歴非表示
@history output=false enabled=false

;既読履歴をクリアする
@eval exp="kag.historyLayer.clear()"


;「最初に戻る」を無効
@startanchor enabled=false


;右クリック不可
@rclick enabled=false


;音量を元に戻す
@seopt volume=100
@bgmopt volume=100


;ゲーム変数・一時変数の初期化
@clearvar
@eval exp="tf.jumpTo='',tf.targetTo=''"

;BGM再生
;[cm]
@plbgm set="bgmname='aka_bgm_m41_ver01'"

;BGの表示
@BG storage="menu3-4.jpg"

;☆☆☆キャラの表示

@image visible=true page=back top=0 left=0 layer=0 storage="灯吾.png" cond="sf.scenario_flg_B_togo2_ED2 ==1"
@image visible=true page=back top=0 left=0 layer=1 storage="秋良.png" cond="sf.scenario_flg_C_aki2A_ED2 ==1"
@image visible=true page=back top=0 left=0 layer=2 storage="嵯峨野.png" cond="sf.scenario_flg_E_saga3_ED1 ==1"
;@image visible=true page=back top=0 left=0 layer=3 storage="由.png" cond="sf.scenario_flg_E_saga3_ED1 ==1"

;メニューのあかあかロゴの表示
@image visible=true page=back top=0 left=0 layer=3 storage="menu_sita.png"
@image visible=true page=back top=30 left=300 layer=4 storage="menu_aka_logo.png"



;メニュー画面での書式設定
@resetmsg


;レイヤを設定するときは必ずカレントを指定する
@current layer=message1 page=back
@position left=0 top=0 width=800 height=600 opacity=0 draggable=false vertical=false
@font size=22 color=0xFFFFFF shadow=false edge=false


@nowait




;Links to each menu

;●from the beginning
@locate x=550 y=110
@button recthit=true enterse="aka_se_switch04" clickse="ak_se_砂嵐_02" graphic="menu3_start" target=*jumpPage exp="tf.jumpTo='s0-01-00.ks'" hint="begin anew"
;@button recthit=false clickse="click.ogg" enterse="enter.ogg" graphic="menu_start" target=*main hint="Start the game"
;[link target="*jumpPage"	 exp="tf.jumpTo='s0-01-00.ks'"]メイン					[endlink][r]

;●load
@locate x=550 y=290
@button recthit=true enterse="ak_se_タンバリン_01" clickse="aka_SE_piano_a_04.ogg"graphic="menu3_load" target="*jumpPage" exp="tf.jumpTo='save_load.ks',tf.pagemode='load'" hint="continue"

;●config
@locate x=460 y=380
@button recthit=true enterse="ak_se_鈴_01" clickse="aka_SE_piano_a_04.ogg"graphic="menu3_config" target="*jumpPage"	 exp="tf.jumpTo='config.ks'" hint="configure settings"

;CG Gallery (visible after getting good end once)→ change to (Endings on ED list available after you see them once)
@if exp="sf.ed_flg=='1'"
;@if exp="sf.ged_flg=='1'"
@locate x=20 y=290
@button recthit=true enterse="aka_SE_system09" clickse="aka_SE_piano_a_04.ogg"graphic="menu3_cgmode" target="*jumpPage"	 exp="tf.jumpTo='cg_list.ks'" hint="CG gallery"
@endif

;●ED List (Endings on ED list available after you see them once)
@if exp="sf.ed_flg=='1'"
@locate x=120 y=400
@button recthit=true enterse="ak_se_ddタイコ_01" clickse="aka_SE_piano_a_04.ogg"graphic="menu3_edlist" target="*jumpPage" exp="tf.jumpTo='ending_list.ks'" hint="ED list"
@endif

;●Title List (do it once at the end for now)
@if exp="sf.through_flg=='1'"
@locate x=0 y=500
@button recthit=true enterse="ak_se_mekuri_02" clickse="ak_se_mekuri_02"graphic="menu_book" target="*jumpPage" exp="tf.jumpTo='title_list.ks'" hint="Previously lost table of contents"
@endif

;●Momiji's room (Momiji Complete)
;@if exp="sf.scenario_flg_A_01_30c == 1 & sf.scenario_flg_A_02_30a == 1 & sf.scenario_flg_A_03_30h == 1 & sf.scenario_flg_B_togo1_40k == 1 & sf.scenario_flg_B_togo2_50b == 1 & sf.scenario_flg_B_togo2_51 == 1 & sf.scenario_flg_C_aki1_30a == 1 & sf.scenario_flg_C_aki2B_30i == 1 & sf.scenario_flg_E_saga1_30m"
@if exp="sf.scenario_flg_A_01_30c == 1 & sf.scenario_flg_A_02_30a == 1 & sf.scenario_flg_A_03_30h == 1 & sf.scenario_flg_B_togo1_40k == 1 & sf.scenario_flg_B_togo2_50b == 1 & sf.scenario_flg_C_aki1_30d == 1 & sf.scenario_flg_C_aki2B_30i == 1 & sf.scenario_flg_E_saga1_30m == 1 & sf.scenario_flg_E_saga1_30b == 1 "@locate x=20 y=0
@locate x=20 y=0
@button recthit=true enterse="08.wav" clickse="aka_SE_017"graphic="menu_momiji" target="*jumpPage" exp="tf.jumpTo='momiji_room.ks'" hint="welcome"
@endif

;●Kokko's room (Main 3 + Kurogitsune)
@if exp="sf.scenario_cocco_room==1"
@locate x=650 y=450
@button recthit=true enterse="08.wav" clickse="aka_SE_017"graphic="menu_kokko" target="*jumpPage" exp="tf.jumpTo='cocco_room.ks'" hint="The great me's room"
@endif

;Golden fishes
;@if exp="sf.ex04==1 & sf.ex03==1"
@locate x=650 y=0
@button recthit=true enterse="aka_SE_piano_b_01.ogg" clickse="10.wav"graphic="menu_extra"  target="*jumpPage" exp="tf.jumpTo='tai-00.ks'" hint="Residents' introductions slightly increased"
;@endif


;ex3、ex4 both cleared
;@if exp="sf.ex04==1 & sf.ex03==1"
;@button recthit=true enterse="aka_SE_piano_b_01.ogg" clickse="10.ogg"graphic="menu_extra" target="*jumpPage"	 exp="tf.jumpTo='tai-300.ks',tf.targetTo='*tai300-2'" hint="Residents' introductions slightly increased"
;@else
;@button recthit=true enterse="aka_SE_piano_b_01.ogg" clickse="10.ogg"graphic="menu_extra" target="*jumpPage"	 exp="tf.jumpTo='tai-300.ks',tf.targetTo='*tai300-1'" hint="Residents' introductions"
;@endif
;@endif

;End
@locate x=20 y=110
@button recthit=true enterse="ak_se_砂嵐_02" clickse="aka_se_switch04" graphic="menu3_exit" target="*close" hint="farewell"

;Link to Hacca site
@locate x=370 y=530
@button recthit=false  enterse="aka_se_015"clickse="aka_se_029" graphic="menu3_hacca" exp="System.shellExecute('http://haccaworks.net/','')" hint="to HaccaWorks' official website, farewell"


@endnowait

@layopt layer=message1 visible=true page=back

;表示処理
;@trans method=ripple time=3000 canskip=false centery=425 centerx=190 rwidth=64 speed=6 maxdrift=25
@trans method=ripple time=1800 canskip=false centery=150 centerx=400
;@trans-s
@s

;---------------------------------------
;画面遷移処理
*jumpPage

;右クリック有効
@rclick enabled=true call=true storage=rclick.ks target=*sub1

;「最初に戻る」有効
@startanchor enabled=true

;履歴表示有効
@history output=true enabled=true

;いらないレイヤー非表示
@layer0 visible=false
@layer1 visible=false
@layer2 visible=false
@layer3 visible=false
@layer4 visible=false
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
@blackout
@wait time=3000
@wb
;@bgmopt volume=100
@endif

@eval exp="tf.linkfrom='first.ks',tf.target='*menu'"
@jump storage=&tf.jumpTo target=&tf.targetTo

@s
;---------------------------------------

*close|akaaka

;デフォルト終了確認メッセージあり。
@close
;「いいえ」を選択された場合にメニューに戻る
@jump target=*menu