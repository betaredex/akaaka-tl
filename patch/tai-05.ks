;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_05|ご…まよなかきえるのあかいいろ
@title name="&tf.title+  '---　ご…まよなかきえるのあかいいろ'"
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@resetmsg

@plbgm set="bgmname='AKA_BGM_M04'"
@call target="*BG_由家居間_夜点灯TV無" storage="set_bg.ks" 
@trans-l
@wait time=800
@messagelay
@chara3 b="yue_b1_A006" f="yue_f1_g_a2_i"
@trans-s
@plse set="sename='yue_A00039'"
@【由】
………ふぁ～あ、よく寝た
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A005" f="yue_f1_g_b_e"
@plse set="sename='yue_A00040'"
@【由】
オハヨーございまーす
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="yue_b1_A005" f="yue_f1_g_b_e"
@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_a_g_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00077'"
@【黒狐】
なぁーにがオハヨーございますーだよ、\n結局夜まで寝てやがって。\nいい加減、脳みそ溶けちまうぞ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_a_a_e"
@plse set="sename='yue_A00041'"
@【由】
あ、黒狐
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A007" f="yue_f1_g_b_e"
@plse set="sename='yue_A00042'"
@【由】
この駄菓子買ってきてくれたの、黒狐でしょ。\nありがとう。\nまた街に行ったんだ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_e_i_a" o="kokko_o1"
@plse set="sename='krg_A00078'"
@【黒狐】
オマエがいつまでも寝てるからだろーが。\nおれと遊ばないでよー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_e2_i" o="kokko_o1"
@plse set="sename='krg_A00079'"
@【黒狐】
………どーだ？　身体の具合
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_g_b_d2"
@plse set="sename='yue_A00043'"
@【由】
ウン、いっぱい寝たから気分いいよ。\n今日はいい夢見られるね！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_e_i_a" o="kokko_o1"
@plse set="sename='krg_A00080'"
@【黒狐】
ってまだ寝る気かよ！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_h_e_a_a" o="kokko_o1"
@plse set="sename='krg_A00081'"
@【黒狐】
ったく………\nホントぐうたらだよなオマエ………\n心配して損したぜ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_h_e_i" o="kokko_o3"
@plse set="sename='krg_A00082'"
@【黒狐】
ランチュー！　早くメシ！\nおれ待ちきれねえー！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_d_a_g"
@plse set="sename='yue_A00044'"
@【由】
…………………\n嵐昼の怒ってる声が聞こえるね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_e_b_i" o="kokko_o3"
@plse set="sename='krg_A00083'"
@【黒狐】
ったく、チンタラやってんじゃねーよ。\n………ちょいと手伝ってやっか！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse2 set="sename2='AKA_SE_003'"
@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="yue_b1_A005" f="yue_f1_a_a_b2"
@trans-n
@plse set="sename='yue_A00045'"
@【由】
…………………\nとかいいながら、\nつまみ食いしに行くんだろうなァ、アレ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A005" f="yue_f1_e_a_e"
@trans-n
@plse set="sename='yue_A00046'"
@【由】
ま、いっか。怒られるのは、オレじゃないし。\n………ん？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="yue_b1_A005" f="yue_f1_a_a_g"
@chara4.5 b="kin_B001"
@trans-n
@plse set="sename='yue_A00047'"
@【由】
どうしたの？　君たち。\n何か、嬉しそうだね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B004"
@plse set="sename='kim_A00219'"
@【祁門】
………ワカル？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B006"
@plse set="sename='sui_A00199'"
@【水仙】
今日、イーコトアッタカラ、僕タチ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B008"
@plse set="sename='gkr_A00210'"
@【玉露】
嬉シクッテ、金魚鉢ノ中デ、ジットシテラレナインダヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_b_e"
@plse set="sename='yue_A00048'"
@【由】
フ～ン。\n………イイコトって？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kin_B005"
@plse set="sename='sui_A00200'"
@【水仙】
ソレハヒーミツ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kin_B003"
@plse set="sename='kim_A00220'"
@【祁門】
ウフフ、ヒミツヒミツ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B001"
@plse set="sename='gkr_A00211'"
@【玉露】
ユエニ教エチャッタラ、黒狐ニバレルモン
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_f_a2_g"
@plse set="sename='yue_A00049'"
@【由】
ええ～？　そうかなァ………\nオレ別にそこまで黒狐に\n何でも話したりしないんだけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_g_b_e"
@plse set="sename='yue_A00050'"
@【由】
ま、いっか。\n………良かったね、イイコトあって？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B004"
@plse set="sename='kim_A00221'"
@【祁門】
ウン！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B006"
@plse set="sename='sui_A00201'"
@【水仙】
ユエモ、ソノウチアルトイイネ、イイコト
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B008"
@plse set="sename='gkr_A00212'"
@【玉露】
キットアルヨ。イツカミツカルヨ、キット
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_d2"
@plse set="sename='yue_A00051'"
@【由】
フ～ン………？\nん？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n
@messagelay

@chara4.5 b="abe_b1_A007" f="abe_f1_g_b2_e"
@plse set="sename='abe_A00000'"
@【足部さん達】
やっほー。\n狭塔様いるー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A005" f="yue_f1_a_a_g"
@plse set="sename='yue_A00052'"
@【由】
アレ、足部さん達。\nこんばんは～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A006" f="abe_f1_g_d_e"
@plse set="sename='abe_A00001'"
@【足部さん達】
やだなー由くん、達ってなによ達って。\n僕ちゃん一人よ～？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A005" f="yue_f1_g_b_e"
@plse set="sename='yue_A00053'"
@【由】
アハハ、またまた～。\n色々はみでてますよー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="abe_b1_A001" f="abe_f1_g_d_e"
@plse set="sename='abe_A00002'"
@【足部さん達】
エー、どの辺が～？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_g_b_d2"
@plse set="sename='yue_A00054'"
@【由】
アハハハー。\n………狭塔さんなら、多分ミコ様の所ですよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_f_b2_g"
@plse set="sename='abe_A00003'"
@【足部さん達】
あら～、まだ帰ってないんだ。\n夕飯もまだみたいだもんね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_d_a_e"
@plse set="sename='yue_A00055'"
@【由】
ハイ。今日忙しかったって聞きましたけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_g_d_e"
@plse set="sename='abe_A00004'"
@【足部さん達】
あーそうそう、大変だったのよ～。\n僕らまで境内の掃除手伝わされちゃって、\nもークタクタ～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_b_d2"
@plse set="sename='yue_A00056'"
@【由】
良かったら足部さん達も晩ご飯、食べて行きますか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_a_b2_e"
@plse set="sename='abe_A00005'"
@【足部さん達】
あっれー、それは嬉しいなァ。\nじゃ、ご馳走になっちゃおうかな～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n
@messagelay
@chara1.5 b="kin_B001"
@plse set="sename='sui_A00202'"
@【水仙】
トカイッテ、毎日食ベニ来テル癖ニ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kin_B004"
@plse set="sename='kim_A00222'"
@【祁門】
イイトシシテ自炊シナイノー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_g_b2_e"
@plse set="sename='abe_A00006'"
@【足部さん達】
アハハ君たち、少し黙れ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n
@messagelay
@chara1.5 b="yue_b1_A001" f="yue_f1_a_b_e"
@plse set="sename='yue_A00057'"
@【由】
そういえば足部さん達は、\n狭塔さんに一体何の用事が？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_a_b2_e"
@plse set="sename='abe_A00007'"
@【足部さん達】
ああ、そうそうコレ持ってきたのよコレ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A001" f="yue_f1_a_a_g"
@plse set="sename='yue_A00058'"
@【由】
………ちらし？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="abe_b1_A001" f="abe_f1_g_b2_d"
@plse set="sename='abe_A00008'"
@【足部さん達】
そー、お祭りのお知らせ。\nホラ、もうすぐ冬の大祭だから。自治会がね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A001" f="yue_f1_d_a2_b2"
@plse set="sename='yue_A00059'"
@【由】
…………………\n祭り………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n
@messagelay
@chara4.5 b="kokko_b1_A001" f="kokko_f1_h_e2_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00084'"
@【黒狐】
おーい由、聞いてくれよランチューのヤツがよー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@plse set="sename='krg_A00085'"
@【黒狐】
………って、ん？　何見てんだ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kin_B001"
@plse set="sename='sui_A00203'"
@【水仙】
オマツリノオシラセダヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kin_B004"
@plse set="sename='kim_A00223'"
@【祁門】
モウスグオマツリダヨー。\nウフフ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_a_i" o="kokko_o1"
@plse set="sename='krg_A00086'"
@【黒狐】
………まつり………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kin_B005"
@plse set="sename='gkr_A00213'"
@【玉露】
今日、街ニイッパイ椿咲イテタモンネ。\n主様モ、キットヨロコブヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_e_b_i" o="kokko_o1"
@plse set="sename='krg_A00087'"
@【黒狐】
…………………\nああ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"
@plse set="sename='yue_A00060'"
@【由】
………お祭りだって。\n黒狐
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_e"
@plse set="sename='yue_A00061'"
@【由】
………楽しみだね？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_a_b_i" o="kokko_o1"
@plse set="sename='krg_A00088'"
@【黒狐】
…………………\nオマエ、行った事ねーだろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e"
@plse set="sename='yue_A00062'"
@【由】
ないけどさ。\nでも、黒狐がいつも話してくれるから。\n屋台のタコ焼きが最高だって、ね？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@plse set="sename='krg_A00089'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_g_b_e" o="kokko_o1"
@plse set="sename='krg_A00090'"
@【黒狐】
アー、そうそう！\n祭りの日には、そんな駄菓子より\nもっと旨いモンが沢山出るんだ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00091'"
@【黒狐】
ほんと、オマエにも食わせてやりたいぜ～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_c_b_d2"
@plse set="sename='yue_A00063'"
@【由】
うん、\nまた、今日みたいにお土産買ってきてね？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_e_b_i" o="kokko_o1"
@plse set="sename='krg_A00092'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_a_i" o="kokko_o1"
@plse set="sename='krg_A00093'"
@【黒狐】
………なあ、由
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A012" f="yue_f1_a_b_d2"
@plse set="sename='yue_A00064'"
@【由】
ん？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A003" f="kokko_f1_e_b_i" o="kokko_o1"
@plse set="sename='krg_A00094'"
@【黒狐】
ちょっと、耳貸せ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s
@fose
@fose2
@fobgm time=1000
@fobgm2
@wait time=1000

@plbgm set="bgmname='AKA_BGM_M49'" time=1000
@wait time=1000
@chara2 b="yue_b1_A021" f="yue_f1_e_a2_g"
@chara4 b="kokko_b2_A001" f="kokko_f2_a_a_a" o="kokko_o2"
@trans-s time=800
@wait time=800
@chara4 b="kokko_b2_A001" f="kokko_f2_c_a_a" o="kokko_o2"
@trans-s time=800
@wait time=800
@chara2 b="yue_b1_A021" f="yue_f1_f_a2_g"
@trans-s time=800
@wait time=800
@chara4 b="kokko_b1_A002" f="kokko_f1_h_a2_i" o="kokko_o1"
@trans-s time=800
@wait time=800
@chara2 b="yue_b3_A007" f="yue_f3_c_c_g_a"
@trans-s
@wait time=800
@chara4 b="kokko_b1_A002" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-s time=800
@wait time=800
@chara2 b="yue_b3_A007" f="yue_f3_d_b_g"
@trans-s time=800
@wait time=800
@chara4 b="kokko_b1_A002" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-s time=800
@wait time=800
@chara2 b="yue_b3_A007" f="yue_f3_d_c_d"
@trans-s
@wait time=800
@chara4 b="kokko_b1_A001" f="kokko_f1_b_b_d" o="kokko_o1"
@trans-s time=800
@wait time=800
@chara2 b="yue_b3_A002" f="yue_f3_g_b_e"
@trans-s
@wait time=800
@chara4 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-s
@wait time=800
@resetmsg
@chara2 visible=false
@chara4 visible=false
@blackout

@wait time=2000

;＃スクロール対応（20091211華南）
;※スクロール処理（ＣＧスチルもスクロールなしの仮版なので差し替えお願いします）
;@BG storage="scroll_yue_b"
;@trans-l
;CGモード登録対応（20100831かなん）
@call target="*scroll_01" storage="set_bg.ks" 


@image storage="scroll2.jpg" layer=1 top=0 left=0 page=back visible=true opacity=0
@image storage="scroll.jpg" layer=2 top=0 left=0 page=back visible=true opacity=0
@trans-l
@move layer=1 time=1000 path=(0,0,255) delay=4500
@move layer=2 time=5000 path=(0,-300,255)(0,-1000,255)(0,-1150,0) accel=-1
@wm

@wait time=2000



@waitclick
@fose
@fose2
@fobgm
@fobgm2
@whiteout
@wait time=2000
@jump target="*end"

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら

@if exp="f.tai04_02>=1"

@jump storage="tai-05-2.ks"

@else

;最初に戻る
@jump storage="first.ks" target="*menu"

@endif



















