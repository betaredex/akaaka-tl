;---------------------------------------
;2010/9/12　アップ（ゆうみ）
;2010/9/25　末尾処理（高橋）
;2010/10/15　末尾処理修正（高橋）
;2010/10/19　校正、SE、BGM挿入（高橋）
;2010/10/19　タイトル挿入（高橋）
;2011/3/21 立ち絵（ユウミ）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*f_kok2_20j|風紀と規律に夢見がち
@title name="&tf.title+  '---　風紀と規律に夢見がち'"

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='AKA_BGM_M03_BASIC'"


@call target="*BG_空環高校外観_夕" storage="set_bg.ks" 
@trans-l

@messagelay
@chara3 b="yue_b3_A002" f="yue_f3_a_a_a" o="yue_o3_A001"
@trans-n
@plse set="sename='yue_F00135'"
@【由】
ウーン、まだ終わってないみたいだね～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00150'"
@【黒狐】
だなー。\nまあ、まだいつもより早い時間だもんなー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A001"
@trans-n
@plse set="sename='yue_F00136'"
@【由】
お昼でも、街だと空が変な色だから分かりにくいね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A002"
@trans-n
@plse set="sename='krg_F00151'"
@【黒狐】
そーかー？\nまー確かに神社ん中よりは濁ってる気はするけど………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b3_A006" f="yue_f3_d_b_a" o="yue_o3_A002"
@trans-n
@plse set="sename='yue_F00137'"
@【由】
どうする？\nつばき達が出てくるまで、ここで待ってる？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_d_b_a" o="yue_o3_A001"
@trans-n
@plse set="sename='krg_F00152'"
@【黒狐】
いやー、まだまだかかるぜー？\nだったら中に入った方が………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m55_F00000'"
@【その他】 name="f.name='???'"
ん？　なんだね君たちは
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_b_a" o="yue_o3_A001"
@trans-n
@plse set="sename='yue_F00138'"
@【由】
ん？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_a" o="yue_o3_A001"
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m55_F00001'"
@【その他】 name="f.name='Human'"
遅刻の生徒かね？\n学年とクラスを言いなさい。\nそれから生徒手帳を出しなさい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b05"
@trans-n
@plse set="sename='m55_F00002'"
@【その他】 name="f.name='Human'"
全く………最近は無断で遅刻する者が多くて困る。\n自主性だなんだと甘やかしすぎているんだな。\n己を律する精神がまるで足りん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_a_c2_g_a" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00139'"
@【由】
いや、オレ達は………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_a_c2_g" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_F00153'"
@【黒狐】
ちっ、めんどくせー事になったな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b01"
@trans-n
@plse set="sename='m55_F00003'"
@【その他】 name="f.name='Human'"
ん？　なんだ君。\n制服は指定通り着てこなければダメだろう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b04"
@trans-n
@plse set="sename='m55_F00004'"
@【その他】 name="f.name='Human'"
服装の乱れは風紀の乱れ。\n精神がたるんでる証拠だぞ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m55_F00005'"
@【その他】 name="f.name='Human'"
制服をきちんと着用してこそ\n高校生らしく振舞えるというものだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m55_F00006a'"
@【その他】 name="f.name='Human'"
最近の生徒はヘッドホンだの\n派手なコートだの、実にいかん。\n歴史ある本校の生徒たるもの………クドクド………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_d_c2_g" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_F00140'"
@【由】
なんか語り始めちゃった
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_d_c2_g" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_F00154'"
@【黒狐】
今のうちに行こうぜ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_h_a2_b" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_F00141'"
@【由】
ウン、そーだね。\nそーっと、そーっと………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n
@wait time=800

@messagelay
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m55_F00007'"
@【その他】 name="f.name='Human'"
………つまりだね、やはりブレザーよりは\n詰め襟の方が良いと思わんかね、君？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b06"
@trans-n
@plse set="sename='m55_F00008'"
@【その他】 name="f.name='Human'"
………ん？　どこへ行った？　おーい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b07"
@trans-n
@plse set="sename='m55_F00009'"
@【その他】 name="f.name='Human'"
そういえばあの生徒の着ていた制服、\n昔の制服に似ているような………\nそうだ、私がまだ学生だった頃の………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="aki_b3_A001" f="aki_f3_h_a2_a" o="aki_o3_A001"
@trans-n
@plse set="sename='aky_F00000'"
@【秋良】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m55_F00010'"
@【その他】 name="f.name='Human'"
………っと、こら、待ちなさいそこ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b3_A003" f="aki_f3_e_e_a" o="aki_o3_A001"
@trans-n
@plse set="sename='aky_F00001'"
@【秋良】
…………………\nチッ、気付かれたか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="aki_b3_A003" f="aki_f3_e_e_a" o="aki_o3_A001"
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m55_F00011'"
@【その他】 name="f.name='Human'"
君は二年の遠近だな。\nまた休み時間に抜け出していたのか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b04"
@trans-n
@plse set="sename='m55_F00012'"
@【その他】 name="f.name='Human'"
何度言ったらわかるんだ、\n下校時間まで外出は禁止だろう！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@if exp="f.scenario_flg_f_kok2_20h==1"

@jump target="*F_kok2_20j_b"

@else
@jump target="*F_kok2_20j_c"


@endif

;---------------------------------------
*F_kok2_20j_b
@title name="&tf.title+  '---　風紀と規律に夢見がち'"

@chara1.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00005'"
@【秋良】
学校の裏の小売店まで\nマスクを購入しに行っていただけです
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_F00006'"
@【秋良】
登校時に焦っていた為、\n勢いで落としてしまったのです
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m55_F00014'"
@【その他】 name="f.name='Human'"
そんなもの、購買部のマスクを買い給え。\n山ほど在庫があったろう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_F00007'"
@【秋良】
…………………お言葉ですが。\n購買部のマスクは一般的なガーゼでできており\n縦横無尽に飛散する花粉を防ぐ事ができません
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_F00008'"
@【秋良】
本来であれば、花粉を防ぐ事ができないマスクなど、\nマスクを名乗る資格すらないと思いますが………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@jump target="*F_kok2_20j_d"

;---------------------------------------
*F_kok2_20j_c
@title name="&tf.title+  '---　風紀と規律に夢見がち'"

@chara1.5 b="aki_b1_A005" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00002'"
@【秋良】
学校の裏の小売店までティッシュボックスを\n購入しに行っていただけです
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_F00003'"
@【秋良】
生憎今日は花粉の飛散量が多く、\n持ち合わせが尽きたので
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m55_F00013'"
@【その他】 name="f.name='Human'"
そんなもの、購買部のティッシュを買い給え。\n山ほど在庫があったろう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_h_a_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00004'"
@【秋良】
…………………お言葉ですが。\n購買部のティッシュは粗悪品なので\n使い続けると鼻が剥けてしまいます
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@jump target="*F_kok2_20j_d"
;---------------------------------------

*F_kok2_20j_d

@chara4.5 b="hito_b04"
@trans-n
@plse set="sename='m55_F00015'"
@【その他】 name="f.name='Human'"
甘えるな！\n毎回同じ言い訳だが、規則は規則だ！\n破る事はまかりならん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m55_F00016'"
@【その他】 name="f.name='Human'"
外出が必要なときは申請書を提出しろと\n生徒手帳に書いてある。忘れたとは言わせんぞ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m55_F00017a'"
@【その他】 name="f.name='Human'"
全く、私は君のお父さんとは同窓だったが、\n文武に秀でたすばらしい青年だったぞ。\n顔はそっくりなのに中身は正反対でクドクド………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_b_a_a" o="aki_o2_A001"
@trans-n
@plse set="sename='aky_F00009'"
@【秋良】
………ぬかったな。\n………まあ、いいか、授業に遅れる口実が出来た
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b04"
@trans-n
@plse set="sename='m55_F00018a'"
@【その他】 name="f.name='Human'"
クドクドクド………私達が生徒だった頃は\n皆が皆勉学に勤しみスポーツに打ち込み\n短い青春を精一杯謳歌したというのにクドクド………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_h_d_a" o="aki_o2_A001"
@trans-n
@plse set="sename='aky_F00010'"
@【秋良】
…………ハァ、\n遅れるどころか、終わりそうだな。授業
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000



@jump target="*end"

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok2_20j = 1"
@eval exp="sf.scenario_flg_f_kok2_20j = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_f_kok2_20  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


