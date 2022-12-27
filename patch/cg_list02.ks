*set_Data
@return



;★ＣＧを表示するよ
*show_CG

;テキストレイヤーを消す
@layopt layer=message0 visible=false page=back
@layopt layer=message1 visible=false page=back

;カウンタを初期化 , 呼び出しモード設定
@eval exp="tf.int = 1 , f.playmode='cg_list'"



;ここから処理
*show_CG02

;見てるＣＧだけを表示
@if exp="tf.cgData[tf.int][1]==1"

@call storage="set_bg.ks" target="&tf.cgData[tf.int][0]"

@endif

;表示できるファイルを全部表示し終わったら
@if  exp="tf.int == tf.cgData.count-1"
;処理を抜ける
@return
@endif


;カウントアップ
@eval exp="tf.int ++"

@jump target="*show_CG02"



