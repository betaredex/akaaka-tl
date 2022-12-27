;---------------------------------------
;2010/9/12　アップ（ゆうみ）
;2010/9/25　末尾調整（高橋）
;2010/10/5　タイトル挿入（高橋）
;2010/10/17　校正、SE、BGM挿入（高橋）
;2011/3/21 立ち絵（ユウミ）
;2011/4/17　調整（高橋）
;2011/4/20　選択肢修正（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*f_kok2_20f|立てば芍薬座れば牡丹二人歩くは獣道
@title name="&tf.title+  '---　立てば芍薬座れば牡丹二人歩くは獣道'"


@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
;@fibgm set="bgmname='aka_bgm_m35'"
@fibgm set="bgmname='AKA_BGM_M28'"

@call target="*BG_高架下_夕" storage="set_bg.ks"
@trans-l

@messagelay
@chara1.5 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@chara4.5 b="saku_b1_A001" f="saku_f1_a_b_d"
@trans-s
@plse set="sename='sak_F00000'"
@【朔】
あ、ユエとコッコみーっけ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='nag_F00000'"
@【薙】
…………………\n奇遇ね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_e"  o="yue_o3_A003"
@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_a" visible=true
@chara5 b="saku_b1_A001" f="saku_f1_a_b_d" visible=true
@trans-n
@plse set="sename='yue_F00111'"
@【由】
あ、さっちゃんとなっちゃん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_e"  o="yue_o3_A004"
@trans-n
@plse set="sename='krg_F00127'"
@【黒狐】
ゲ、ゲゲゲッ！！！\nみ、見付かったー！！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_h_b_g"
@trans-n
@plse set="sename='nag_F00001'"
@【薙】
こんな所をフラフラしているなんて、不用心よ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_a"  o="yue_o3_A004"
@trans-n
@plse set="sename='yue_F00112'"
@【由】
もしかして、\nふたりともオレ達が今どうなってるか知ってる？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_e_b_f"
@trans-n
@plse set="sename='sak_F00001'"
@【朔】
当たり前じゃない。\nわたしたちを、馬鹿にしちゃいけないわよ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_h_b_g"
@trans-n
@plse set="sename='nag_F00002'"
@【薙】
全く、狭塔は相変わらず気が短いわね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_h_a_i"
@trans-n
@plse set="sename='sak_F00002'"
@【朔】
カホゴがヘンな方向に向いちゃうのよね～。\nその上融通が利かないから、ホンットめんどうだわ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_g"  o="yue_o3_A004"
@trans-n
@plse set="sename='yue_F00113'"
@【由】
あの、事情知ってるなら話は早い、かな。\nオレ達に会ったの、\n狭塔さん達には内緒にして貰っていい？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_a_b_d"
@trans-n
@plse set="sename='sak_F00003'"
@【朔】
いいわよ～。\nサトーの役に立つ気なんてないから、安心して。\nま、ユエ達の味方もしないけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_b_a_g"
@trans-n
@plse set="sename='nag_F00003'"
@【薙】
………あまり気楽に出歩くべきではないと思うわ。\n逃げるなら、ちゃんと隠れ家を見つけなさい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_e_a_g"
@trans-n
@plse set="sename='sak_F00004'"
@【朔】
そうよ～。\nさっきからサトーの僕が飛び回ってるし。\n見つかったら厄介よ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_d"  o="yue_o3_A004"
@trans-n
@plse set="sename='yue_F00114'"
@【由】
あ、ウン、ありがとう～。\nヨカッタネ黒狐、黙っててくれるって
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_d"  o="yue_o3_A001"
@trans-n
@plse set="sename='krg_F00128'"
@【黒狐】
だ、だよなー………よかった………ホッ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_h_b_g"
@trans-n
@plse set="sename='sak_F00005'"
@【朔】
………けど。\nサトーのヤツ、一度決めたら聞かないから。\n早いとこどうにかしないと、大変よ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"  o="yue_o3_A001"
@trans-n
@plse set="sename='yue_F00115'"
@【由】
………ウン。わかってる
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_a_c_d"
@trans-n
@plse set="sename='sak_F00006'"
@【朔】
わかってるならいいけど。\nあんまり自分の事粗末にしたらいけないんだから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_a_c_d"  o="yue_o3_A001"
@trans-n
@plse set="sename='yue_F00116'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_h_a_g"
@trans-n
@plse set="sename='nag_F00004'"
@【薙】
楽をしてはいけないわよ。\n………若人は
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_e_d_g"
@trans-n
@plse set="sename='sak_F00007'"
@【朔】
もー、薙はすぐそういうコト言うんだから。\nわたしたちも、年取ってなんかないのー！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_e_b_g"
@trans-n
@plse set="sename='nag_F00005'"
@【薙】
…………………\nそうかしら
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"  o="yue_o3_A001"
@trans-n
@plse set="sename='yue_F00117'"
@【由】
アハハ、ありがと、さっちゃんなっちゃん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"  o="yue_o3_A002"
@trans-n
@plse set="sename='krg_F00129'"
@【黒狐】
………ありがとう、ござい、ます………クソッ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_b_d"
@trans-n
@plse set="sename='sak_F00008'"
@【朔】
うふふ。\nべーつにっ、何かあっても、\nたすけてなんかあげないんだから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_b_a_g"
@trans-n
@plse set="sename='nag_F00006'"
@【薙】
精々頑張るのね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_c_a_d"  o="yue_o3_A002"
@trans-n
@plse set="sename='yue_F00118'"
@【由】
ウン。\n………まだ、どうしたいのか、決めてないから。\nもうちょっと、がんばってみるよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

;終了処理をするタグに飛ばす
@jump target="*end"





;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok2_20f = 1"
@eval exp="sf.scenario_flg_f_kok2_20f = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_f_kok2_20  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif



