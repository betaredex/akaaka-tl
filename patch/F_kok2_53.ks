;---------------------------------------
;2010/10/9　作成（ユウミ）
;2010/10/15　末尾処理（高橋）
;2010/10/17　演出調整、校正、SE、BGM挿入（高橋）
;2010/10/17　修正（ユウミ）
;2010/10/19　修正（高橋）名乗る前に嵯峨野の名前が出てた
;2010/10/19　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/3/30 　立ち絵（ユウミ）
;2011/4/19　調整（高橋）
;2011/4/21　タイトルリスト対応（か）
;2011/4/25　調整（高橋）
;2011/4/27 効果音修正(ユウミ）
;2011/4/27　調整（高橋）
;---------------------------------------


*F_kok2_53|本当の願いまで手が届かずに
@title name="&tf.title+  '---　本当の願いまで手が届かずに'"
@fobgm

@resetmsg
@cm
@blackout
@seopt volume=100
@bgmopt volume=100

@call target="*BG_児童公園_夜点灯" storage="set_bg.ks" 
@trans-l

;☆BGM代わりに風の音（暫定）
@plbgm2 set="bgmname2='AK_SE_51_VER01'" time=1000 volume=70

@messagelay
@chara3 b="kokko_b2_A004" f="kokko_f2_g_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00280'"
@【黒狐】
…………………ハァ、ハァ、………クソ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A004" f="kokko_f2_c_e_g_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00281'"
@【黒狐】
何で今、あんな事思い出すんだよ……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AK_SE_127_01_VER01'"
@ws
@trans-s
@plse set="sename='yue_F00259'"
@【由】
黒狐！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@plbgm set="bgmname='AKA_BGM_M37'"

@messagelay
@chara1.5 b="kokko_b1_A001" f="kokko_f1_f_a_i_a" o="kokko_o1"
@chara4.5 b="yue_b1_A016" f="yue_f1_a_c2_g"
@trans-n
@plse set="sename='krg_F00282'"
@【黒狐】
………由！？\nバッカ何やってんだ！　なんで出てきたんだよ！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_a_c2_g"
@trans-n
@plse set="sename='yue_F00260'"
@【由】
だって、気がついたら黒狐が居なくなってて………\nそれで
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_a_c2_d2"
@trans-n
@plse set="sename='yue_F00261'"
@【由】
よかった、見つかって。\nどこか行っちゃったらどうしようかと思った
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_b_e2_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00283'"
@【黒狐】
どこにも行かねーつってんだろ。\nっつーか、どこにも行けねーのが問題だってのに
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_a2_g"
@trans-n
@plse set="sename='yue_F00262'"
@【由】
あ、そうか。\nでも、神社に連れ戻されちゃったらどうしようって
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_h_e_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00284'"
@【黒狐】
こっちの台詞だっての。\n危ねえからわざわざ一人で来たってのに、邪魔すんな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b1_A021" f="yue_f1_d_c_g"
@trans-n
@plse set="sename='yue_F00263'"
@【由】
そんな事言わないでよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_c_c_b"
@trans-n
@plse set="sename='yue_F00264'"
@【由】
オレを連れ出したのは黒狐なのに、\n当の黒狐が居なくなっちゃったら、\nオレ、どこに行けばいいか全くわかんないよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_d_b_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00285'"
@【黒狐】
だいじょーぶだって。\n行き先くらい、おれがナントカしてやるって………\n今はトーゴの家があるしさ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00286'"
@【黒狐】
けど、…………………\nオマエは、神社に戻りたいん………だよな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_a_c2_b"
@trans-n
@plse set="sename='yue_F00265'"
@【由】
………無理なんだね？\nやっぱり
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_c_c2_d2"
@trans-n
@plse set="sename='yue_F00266'"
@【由】
だけど、それも悪くないかなって考えてた。\nなんとなくだけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_h_a2_e"
@trans-n
@plse set="sename='yue_F00267'"
@【由】
逃げ回ってばっかりだけど、\n黒狐といろんなとこ行くの、オレ楽しいし
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00287'"
@【黒狐】
バッ………！　コラ由、勝手に諦めんじゃねーよ！\nオマエが戻りたいってんなら、ゼッタイ戻れんだよ！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_c_c2_d2"
@trans-n
@plse set="sename='yue_F00268'"
@【由】
………ウン………そうだね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_h_a_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00288'"
@【黒狐】
っしゃ！　じゃあ話は早いな。\n早いとこ戻って食事すっぞ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_b_b_g"
@trans-n
@plse set="sename='yue_F00269'"
@【由】
………黒、狐？\nオレ、食事はできないかも、しれない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_a2_i_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00289'"
@【黒狐】
は！！！？？？\n何馬鹿な事言ってんだ………って、オイ由！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A007" f="kokko_f3_a_e_i_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00290'"
@【黒狐】
腹減ってんじゃネエのかよ！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_c_c2_g"
@trans-n
@plse set="sename='yue_F00270'"
@【由】
ウン………\nおなか、すいてるけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_h_a2_g"
@trans-n
@plse set="sename='yue_F00271'"
@【由】
オレが食べたいのは、たぶん、
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_h_c2_d2"
@trans-n
@plse set="sename='yue_F00272'"
@【由】
たぶん、「食事」じゃないんだ……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A008" f="kokko_f3_a_e_a_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00291'"
@【黒狐】
由？　何言ってんだよ、オイ由！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_b_c2_d2"
@trans-n
@plse set="sename='yue_F00273'"
@【由】
へへ、何、言ってんだろね………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_g_c2_e"
@trans-n
@plse set="sename='yue_F00274'"
@【由】
寝言、かなあ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse set="sename='AK_SE_104_01_VER01'"

@chara4.5 visible=false
@trans-n
@ws

@wait time=1500

@chara1.5 visible=false
@trans-n
@blackout
@wait time=2000

@fobgm2
@fobgm
@fose
@whiteout
@wait time=2000

@cm
@seopt volume=100
@bgmopt volume=100

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_F_kok2_53 = 1"
@eval exp="sf.scenario_flg_F_kok2_53 = 1"

;次のシナリオに移る
@jump storage="f_kok3_10.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
