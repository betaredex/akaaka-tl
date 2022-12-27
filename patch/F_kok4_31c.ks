;---------------------------------
;20101114　新規作成（かなん）
;　※灯吾ルート2日目ＭＡＰ/街１
;　※2回目までに路地裏を選択する必要あり
;　※2回選んで路地裏にいけない場合はもみじED(B_togo2_51)に直結
;　※路地裏のシナリオがないのでどうしようかな.
;  20110227　路地裏→学校に変更（かなん）
;2011/4/16 画面切り替え修正（かなん）
;2011/4/16 祠追加（かなん）
;2011/4/16 もみじ対応（かなん）
;2011/4/19　タイトル挿入（かなん）
;2011/4/21　タイトルリスト対応（か）
;2011/4/26　アイコン差し替え（高橋）
;---------------------------------
*F_kok4_31c|悲しく微笑む影法師
@title name="&tf.title+  '---　悲しく微笑む影法師'"
@wait time=1000
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100


@call target="*BG_商店街の昼" storage="set_bg.ks" 
@trans-n
@wait time=800
@plbgm2 set="bgmname2='AK_SE_51_VER01'" time=1000 volume=70
@messagelay

@chara3 b="kokko_b4_A004_f4_g_e_i_a"
@trans-n
@plse set="sename='krg_F00506'"
@【黒狐】
…………………ッ、\nハァ、ハァ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_A004_f4_h_e_g_a"
@trans-n
@plse set="sename='krg_F00507'"
@【黒狐】
………ユ、エ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_A004_f4_b_d_g_a"
@trans-n
@plse set="sename='krg_F00508'"
@【黒狐】
………ユエ、どうしてる、かな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_A004_f4_h_e_a_a"
@trans-n
@plse set="sename='krg_F00509'"
@【黒狐】
…………………\nユエ、会いたい………\nけど、もう、会えねえ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00510'"
@【黒狐】
………今、会ったら、おれ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b5_A005_f5_g_e_a_a"
@trans-n
@plse set="sename='krg_F00511'"
@【黒狐】
………ッ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b5_A005_f5_g_d_g_a"
@trans-n
@plse set="sename='krg_F00512'"
@【黒狐】
………やっぱり、無理、だ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sak_F00009'"
@【朔】 name="f.name='???'"
………あれー、コッコ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b5_A005_f5_e_b_g_a"
@trans-n
@plse set="sename='krg_F00513'"
@【黒狐】
………エ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n



@chara1.5 b="kokko_b5_A005_f5_e_b_g_a"
@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@chara5 b="saku_b1_A002" f="saku_f1_a_b_g"
@trans-n


@messagelay
@plse set="sename='sak_F00010'"
@【朔】
もー、どーしたの、ボロボロじゃない～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='nag_F00007'"
@【薙】
…………………\n随分な有様ね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00514'"
@【黒狐】
………朔………\n薙サン………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_a_c_d"
@trans-s
@plse set="sename='sak_F00011'"
@【朔】
無理しすぎよ、コッコ。\nユエが大事なのはわかるけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_h_a_a"
@trans-s
@plse set="sename='nag_F00008'"
@【薙】
見ていられないわね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A005_f5_g_d_g_a"
@trans-s
@plse set="sename='krg_F00515'"
@【黒狐】
………ッ………\nわかんねェんだ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_a_b_g"
@trans-s
@plse set="sename='sak_F00012'"
@【朔】
………え？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A007_f5_g_e_a_a"
@trans-s
@plse set="sename='krg_F00516'"
@【黒狐】
もう、おれ、由には会えない。\n多分、今会ったら、おれ、アイツの事………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_e_a_g"
@trans-s
@plse set="sename='sak_F00013'"
@【朔】
…………………\n食べたくなっちゃう？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A007_f5_f_c_a_a"
@trans-s
@plse set="sename='krg_F00517'"
@【黒狐】
…………………\n………ッ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_b_b_g"
@trans-s
@plse set="sename='nag_F00009'"
@【薙】
…………………\nどこが悪いのかしら？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_e_b_f"
@trans-s
@plse set="sename='sak_F00014'"
@【朔】
ゼンゼン悪くなくない？\n普通そーよ、わたしたちは！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A001_f5_d_b_g_a"
@trans-s
@plse set="sename='krg_F00518'"
@【黒狐】
………ッ、え………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_g"
@trans-s
@plse set="sename='nag_F00010'"
@【薙】
私たちはそういうものよ。\n黒狐、解っているでしょう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_h_a_a"
@trans-s
@plse set="sename='nag_F00011'"
@【薙】
貴方が大事に思う由を、\n食事の対象とする事のどこが悪いのかしら？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_a_b_f"
@trans-s
@plse set="sename='sak_F00015'"
@【朔】
スキなんだから美味しいに決まってるじゃない。\n他の奴に食べられたくないって、思うじゃない？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_b_a_g"
@trans-s
@plse set="sename='nag_F00012'"
@【薙】
だから、私たちも、こうしてお互いを見張ってるのよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A001_f4_a_b_g_a"
@trans-s
@plse set="sename='krg_F00519'"
@【黒狐】
…………………\n………エ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_b_d"
@trans-s
@plse set="sename='sak_F00016'"
@【朔】
ふふふ。\nホントに、そんな姿になっても\nユエの事だいすきね。コッコは
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_h_a_a"
@trans-s
@plse set="sename='nag_F00013'"
@【薙】
でも、解っていると思うけれど、\n彼はいずれ居なくなるわよ。\n貴方を置いて
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_a_c_d"
@trans-s
@plse set="sename='sak_F00017'"
@【朔】
それに、コッコもおなじよ？\nあなたも、もう長くはない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_h_d_a"
@trans-s
@plse set="sename='krg_F00520'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_e_a_g"
@trans-s
@plse set="sename='nag_F00014'"
@【薙】
彼も私たちの事を理解してる。\n傍にいたいと願うなら、否定しないと思うけれど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_h_e_a_a"
@trans-s
@plse set="sename='krg_F00521'"
@【黒狐】
………でも、おれは、\n由にそんな事、できない………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A004_f4_h_e_g_a"
@trans-s
@plse set="sename='krg_F00522'"
@【黒狐】
………おれは、\n由に居なくなって欲しくないんだ………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_h_b_g"
@trans-s
@plse set="sename='sak_F00018'"
@【朔】
…………………\n時間、ないよ。コッコ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_b_e_g"
@trans-s
@plse set="sename='sak_F00019'"
@【朔】
………空が、どんどん壊れはじめてる。\nサトーがいくら足掻いたところで、\n空環も今のままではいられない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A004_f4_b_d_a"
@trans-s
@plse set="sename='krg_F00523'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_b_a_g"
@trans-s
@plse set="sename='nag_F00015'"
@【薙】
………後悔しないように選びなさい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_h_a_g"
@trans-s
@plse set="sename='nag_F00016'"
@【薙】
貴方の、本当の望みを
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A005_f5_h_d_a"
@trans-s
@plse set="sename='krg_F00524'"
@【黒狐】
…………………\n………ッ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A005_f5_g_d_g_a"
@trans-s
@plse set="sename='krg_F00525'"
@【黒狐】
………由………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_a_c_d"
@trans-s
@plse set="sename='sak_F00020'"
@【朔】
ユエは、コッコの事探してるよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00526'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_b_a_d"
@trans-s
@plse set="sename='nag_F00017'"
@【薙】
………だから、ほら
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg


@plse set="sename='AK_SE_127_01_VER01'"
@wait time=1500
@messagelay



@plse set="sename='yue_F00557'"
@【由】 name="f.name='???'"
………黒狐！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-n

@fobgm2
@fobgm
@plbgm set="bgmname='AKA_BGM_M06_VER03'" time=2000
@messagelay
@chara1.5 b="kokko_b4_A001_f4_f_d_g_a"
@chara4.5 b="yue_b3_A004" f="yue_f3_a_c_g"
@trans-n
@plse set="sename='krg_F00527'"
@【黒狐】
あ………ユエ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b3_A004" f="yue_f3_a_c_e"
@trans-n
@plse set="sename='yue_F00558'"
@【由】
………やっと、見つけた………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_f_e_i_a"
@trans-n
@plse set="sename='krg_F00528'"
@【黒狐】
………ッ、来るな！\n見りゃ解るだろ、おれ………今、危険なんだよ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_a_c_g_a"
@trans-n
@plse set="sename='yue_F00559'"
@【由】
危険、って………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A004_f4_g_e_i_a"
@trans-n
@plse set="sename='krg_F00529'"
@【黒狐】
自分でも、もうわかんねェんだ、\nお前に何しちまうか………\nだから、近寄んな！　帰れ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_d_c2_d2"
@trans-n
@plse set="sename='yue_F00560'"
@【由】
オレ、帰る場所なんてもうないよ。\nね、黒狐と一緒だね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_h_c2_d2"
@trans-n
@plse set="sename='yue_F00561'"
@【由】
神社にもどこにも、オレの居場所なんてない。\nみんな、手放してきたよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A003" f="yue_f1_d_c2_e"
@trans-n
@plse set="sename='yue_F00562'"
@【由】
だからほら、一緒に行こう？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A005_f5_g_e_a_a"
@trans-n
@plse set="sename='krg_F00530'"
@【黒狐】
………っ…………………\n無理だ。\nおれ、もう駄目なんだ、自分で分かる………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_a_d_g_a"
@trans-n
@plse set="sename='yue_F00563'"
@【由】
何諦めてるんだよ。\nオレの事、黒狐は諦めたの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A005_f5_e_b_g_a"
@trans-n
@plse set="sename='krg_F00531'"
@【黒狐】
………え………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_c_d_g"
@trans-n
@plse set="sename='yue_F00564'"
@【由】
オレが、もう駄目って判断された時、\n黒狐は諦めた？\n………違うよね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_h_d_g"
@trans-n
@plse set="sename='yue_F00565'"
@【由】
あの時、黒狐が諦めなかったから、\nオレはここに居るのに
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_a_e2_c"
@trans-n
@plse set="sename='yue_F00566'"
@【由】
オレがお前を諦められるはずがないよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A005_f5_b_d_g"
@trans-n
@plse set="sename='krg_F00532'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A003" f="yue_f2_h_e2_d"
@trans-n
@plse set="sename='yue_F00567'"
@【由】
それに、お前が居ないと、どうも肩のあたり、\nすかすかして寒いんだよね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A003" f="yue_f2_e_c_e"
@trans-n
@plse set="sename='yue_F00568'"
@【由】
まあ、こんなに大きくなっちゃったから、\n乗るかどうかわかんないけど………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_a_b_d"
@trans-n
@plse set="sename='yue_F00569'"
@【由】
オレ、決めたんだ。\n一緒じゃないと、どこにも行かない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A005_f5_g_d_g_a"
@trans-n
@plse set="sename='krg_F00533'"
@【黒狐】
だっておれ、オマエと居たら、オマエの事………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b5_A005_f5_g_e_a_a"
@trans-n
@plse set="sename='krg_F00534'"
@【黒狐】
食っちまうかもしれねえ………\n………なのに、そんなんで一緒に行けるかよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A002" f="yue_f2_e_c_e"
@trans-n
@plse set="sename='yue_F00570'"
@【由】
………まったく、聞き分け悪いなあ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A001_f4_e_e_i_a"
@trans-n
@plse set="sename='krg_F00535'"
@【黒狐】
バッ………オマエには言われたくねーよ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_e_c_d"
@trans-n
@plse set="sename='yue_F00571'"
@【由】
そう？\n………でもさ、黒狐
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b1_A016" f="yue_f1_h_c_e"
@trans-n
@plse set="sename='yue_F00572'"
@【由】
オレも、どうせもう持たないんだ。\n食事………しても、きっと間に合わない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_d_c2_d2"
@trans-n
@plse set="sename='yue_F00573'"
@【由】
だったら、さ。\n一緒に行けるとこまで行ってみようよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_c2_e"
@trans-n
@plse set="sename='yue_F00574'"
@【由】
この街は崩れ始めてるみたいだし、\nもしかしたらどこかに、綻びがあるのかも
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A002_f4_a_a_g_a"
@trans-n
@plse set="sename='krg_F00536'"
@【黒狐】
由………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_g_b_e"
@trans-n
@plse set="sename='yue_F00575'"
@【由】
ね？\n黒狐は、おなか空いたらオレを食べればいいし
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_g_b_d2"
@trans-n
@plse set="sename='yue_F00576'"
@【由】
お弁当みたいなもんだって、思えばよくない？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_h_c_e_a"
@trans-n
@plse set="sename='krg_F00537'"
@【黒狐】
…………………ハァ………\n………オマエ………ほんと突拍子もないな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A002" f="yue_f3_e_b_g"
@trans-n
@plse set="sename='yue_F00577'"
@【由】
えー、\n黒狐には、言われたくないけどなア………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b3_A003" f="yue_f3_b_a_d"
@trans-n
@plse set="sename='yue_F00578'"
@【由】
でも、本気でオレの事、食べていいんだ。\n嘘じゃないよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A004_f4_e_d_g_a"
@trans-n
@plse set="sename='krg_F00538'"
@【黒狐】
オマエまでそんな事言うのかよ………\nおれは、ゼッタイ嫌なのに
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A007" f="yue_f3_h_a_e"
@trans-n
@plse set="sename='yue_F00579'"
@【由】
シンも、良いって言ってる
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A002_f4_f_d_g_a"
@trans-n
@plse set="sename='krg_F00539'"
@【黒狐】
………え………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A007" f="yue_f3_d_b_e"
@trans-n
@plse set="sename='yue_F00580'"
@【由】
今すぐなんて言わないからさ。\n考えてみるのも、悪くないじゃない？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_b_e_a_a"
@trans-n
@plse set="sename='krg_F00540'"
@【黒狐】
オマエ、はぐらかしてるだろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_g_b_e"
@trans-n
@plse set="sename='yue_F00581'"
@【由】
あはは、………ばれたか。\nでもさ、早いとこどこかには行かないと
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_a_c_d"
@trans-n
@plse set="sename='yue_F00582'"
@【由】
狭塔さんや眞白さんたちに見つかったら、\nやっぱりマズイから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00583'"
@【由】
ね、どこにいこっか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay


@chara1.5 b="saga_b1_A004" f="saga_f1_a_a_a"
@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@chara5 b="saku_b1_A001" f="saku_f1_b_e_g"
@trans-s
@messagelay
@plse set="sename='sgn_F00244'"
@【嵯峨野】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sak_F00021'"
@【朔】
ちょっとあなた、今邪魔するんじゃないわよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_b_a_i"
@trans-s
@messagelay

@plse set="sename='sgn_F00245'"
@【嵯峨野】
…………………\nしねェよ。\n俺はもうどうでも良いんだからよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_e_b_g"
@trans-s
@plse set="sename='nag_F00018'"
@【薙】
そう？\n心配そうな顔して、素直じゃないわね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_h_e2_i"
@trans-s
@plse set="sename='sgn_F00246'"
@【嵯峨野】
気のせいだろ。\n………あーやだ、この女ども
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_e_a_f"
@trans-s
@plse set="sename='sak_F00022'"
@【朔】
じゃ、わたしたちちょっと行くから、\nあなた、ここお願いね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A004" f="saga_f2_b_d_g"
@trans-s
@plse set="sename='sgn_F00247'"
@【嵯峨野】
ハ？　行く？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@trans-s
@plse set="sename='nag_F00019'"
@【薙】
あの兎たち、貴方に任せてばかりだったから、\n今度は私たちが足止めしておくわ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_a_b_g"
@trans-s
@plse set="sename='sak_F00023'"
@【朔】
あなた、その顔してるし、会ったときから\n正直とっても胡散臭かったけど………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_b_d"
@trans-s
@plse set="sename='sak_F00024'"
@【朔】
ユエたちにやさしかったから、\nいいひとだと思ってあげるわ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_h_b_g"
@trans-s
@plse set="sename='nag_F00020'"
@【薙】
………ただのお人よしとも言うわね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4 visible=false
@chara5 visible=false
@trans-n
@messagelay

@chara1.5 b="saga_b2_A006" f="saga_f2_e_d_a"
@trans-s
@plse set="sename='sgn_F00248'"
@【嵯峨野】
…………………\n好き勝手いいやがって………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A006" f="saga_f2_b_a_c"
@trans-s
@plse set="sename='sgn_F00249'"
@【嵯峨野】
………ン？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm
@resetmsg
@trans-n
@messagelay
@plbgm2 set="bgmname2='AK_SE_51_VER01'" time=1000 volume=70
@chara4 b="hina_b2_A001" f="hina_f2_c_e3_a"
@trans-n
@plse set="sename='hin_F00099'"
@【灯奈】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A004" f="saga_f2_a_a_g"
@trans-s
@plse set="sename='sgn_F00250'"
@【嵯峨野】
…………………\nシッポ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_F00100'"
@【灯奈】
やっと見つけた………\nおにーちゃんの、仇………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00251'"
@【嵯峨野】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@plse set="sename='aky_F00071'"
@【秋良】
こんな所に居たのか。\n灯台下暗しとは言ったものだな。\n………椿妹、どうする
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b2_A009" f="hina_f2_c_e3_a"
@trans-n
@plse set="sename='hin_F00101'"
@【灯奈】
………邪魔しないよね？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A004" f="saga_f2_b_a_a"
@trans-s
@plse set="sename='sgn_F00252'"
@【嵯峨野】
うん？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b2_A009" f="hina_f2_c_e2_g"
@trans-n
@plse set="sename='hin_F00102'"
@【灯奈】
………そこ、どいて
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A003" f="saga_f2_h_c_g"
@trans-s
@plse set="sename='sgn_F00253'"
@【嵯峨野】
…………………\n嫌だって、言ったらどうすんだ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b2_A009" f="hina_f2_c_e3_i"
@trans-n
@plse set="sename='hin_F00103'"
@【灯奈】
そこをどいて。\n灯奈、おにーちゃんの仇を討つの。\n邪魔なんてしないよね？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b2_A009" f="hina_f2_c_c2_i_ac"
@trans-n
@plse set="sename='hin_F00104'"
@【灯奈】
おにーちゃんは椿の子だもの。\nあなたが、まさか邪魔なんてしないよね？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A003" f="saga_f2_e_d_a"
@trans-s
@plse set="sename='sgn_F00254'"
@【嵯峨野】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A003" f="saga_f2_e_d_e"
@trans-s
@plse set="sename='sgn_F00255'"
@【嵯峨野】
…………………ふうん、\nどうする？　ワンコ。\n逃げるなら今だぜ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-n
@messagelay

@fobgm2

@chara1.5 b="kokko_b4_A003_f4_a_a_g_a"
@chara4.5 b="hina_b2_A009" f="hina_f2_c_e3_a"
@trans-n
@plse set="sename='hin_F00105'"
@【灯奈】
………くろぎつね、くん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_M47'"
@plse set="sename='krg_F00541'"
@【黒狐】
…………………\n灯奈………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_g_a"
@trans-n
@plse set="sename='yue_F00584'"
@【由】
………灯奈ちゃん………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='hin_F00106'"
@【灯奈】
…………………\nくろぎつねくんも解ってくれるよね？\n灯奈の、きもち
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b4_A003_f4_b_a_a_a"
@trans-n
@plse set="sename='krg_F00542'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_c_e_i_a"
@trans-n
@plse set="sename='hin_F00107'"
@【灯奈】
………おにーちゃんを守ってって、\nお願いしたのに………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A006" f="hina_f2_c_c2_i_ac"
@trans-n
@plse set="sename='hin_F00108'"
@【灯奈】
…………………\nおにーちゃんを、まもってって、\n灯奈、言ったのに………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00543'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A007" f="yue_f3_b_e_i_a"
@trans-n
@plse set="sename='yue_F00585'"
@【由】
灯奈ちゃん、待って！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_g_a"
@trans-n
@plse set="sename='yue_F00586'"
@【由】
黒狐は、つばきを守ろうとしてたんだ。\n悪食に………おばけに遭って、\nつばきを助けようとして………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_c_c_a_a"
@trans-n
@plse set="sename='yue_F00587'"
@【由】
すごく、消耗して………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A006" f="hina_f2_c_c_g_a"
@trans-n
@plse set="sename='hin_F00109'"
@【灯奈】
それで、おにーちゃんを食べたの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_a_a"
@trans-n
@plse set="sename='yue_F00588'"
@【由】
黒狐は、つばきの事………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b4_A004_f4_h_e_a_a"
@trans-n
@plse set="sename='krg_F00544'"
@【黒狐】
もういい由。\nおれが、トーゴを食事したのは、\n………ホントなんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00545'"
@【黒狐】
ごめん、灯奈
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_c_c2_g_ac"
@trans-n
@plse set="sename='hin_F00110'"
@【灯奈】
くろぎつねくん、\nおにーちゃんを守ってくれたの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_b_d_a"
@trans-n
@plse set="sename='krg_F00546'"
@【黒狐】
……………………………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A004" f="hina_f2_c_c2_a_ab"
@trans-n
@plse set="sename='hin_F00111'"
@【灯奈】
ほんとに………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_h_d_a"
@trans-n
@plse set="sename='krg_F00547'"
@【黒狐】
………ああ………\n…………………けど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A004" f="hina_f2_h_c2_a_ab"
@trans-n
@plse set="sename='hin_F00112'"
@【灯奈】
でも、おにーちゃんを\nたべたのがくろぎつねくんなら、\n灯奈、やっぱり許せない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_d_c_g_a"
@trans-n
@plse set="sename='yue_F00589'"
@【由】
灯奈ちゃん………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_c_c2_i_ac"
@trans-n
@plse set="sename='hin_F00113'"
@【灯奈】
由くんは黙ってて！\nだって、おにーちゃんはいなくなったのに、\nくろぎつねくんは、ここに、いるの
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_h_c2_a_ab"
@trans-n
@plse set="sename='hin_F00114'"
@【灯奈】
そんなの、灯奈、許せない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_c_e_i_a"
@trans-n
@plse set="sename='hin_F00115'"
@【灯奈】
くろぎつねくんは、解ってくれるよね？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b4_A003_f4_b_d_g"
@trans-n
@plse set="sename='krg_F00548'"
@【黒狐】
………ああ。\nトーゴにも、悪い事、した。\nゴメン、な………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_h_d_d_a"
@trans-n
@plse set="sename='krg_F00549'"
@【黒狐】
だから、いいよ。………灯奈
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n


@chara4.5 b="yue_b3_A003" f="yue_f3_f_e_i_a"
@trans-n
@plse set="sename='yue_F00590'"
@【由】
ちょっと！　待ってよ黒狐！\n何勝手に決めてるんだよ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A004_f4_h_c_e_a"
@trans-n
@plse set="sename='krg_F00550'"
@【黒狐】
いいんだ、由。\nおれが弱いのがいけなかったんだし、\nそれで、気が済むなら
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="hina_b2_A009" f="hina_f2_h_e2_g_c"
@trans-n
@plse set="sename='hin_F00116'"
@【灯奈】
くろぎつねくん、\n………ありがとう。\nおにーちゃんを守ってくれて
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_2c_e3_a"
@trans-n
@plse set="sename='hin_F00117'"
@【灯奈】
…………………さよなら
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_h_d_a"
@trans-n
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@plbgm2 set="bgmname2='AK_SE_115_01_VER01'" time=1000 volume=90

@call target="*white" storage="set_bg.ks" 
@trans-l
@wait time=1000

@call target="*BG_商店街の昼" storage="set_bg.ks"
@trans-n
@wait time=800

@messagelay

@chara1.5 b="saga_b1_A004" f="saga_f1_b_a_a"
@chara4.5 b="aki_b2_A003" f="aki_f2_f_e_i_a" o="aki_o2_A002"
@trans-n
@plse set="sename='aky_F00072'"
@【秋良】
おい！？　椿妹！！！？？？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00256'"
@【嵯峨野】
……………………………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse2 set="sename2='AK_SE_119_01_VER01'"
@wait time=1500


@chara4.5 b="aki_b1_A002" f="aki_f1_f_e_i_a" o="aki_o1_A003"

@wait time=500
@plse set="sename='aky_F00073'"
@【秋良】
…………………っ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@stopse
@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@whiteout
@fobgm2
@wait time=3000


@if exp="f.F_kok4_31c==2 & f.Fieldf1==1 & f.Polef1==1"

@jump target="*F_kok4_31c_a"

@else
@jump target="*F_kok4_31c_b"


@endif

;---------------------------------------
*F_kok4_31c_a|たったひとつの我侭を
@title name="&tf.title+  '---　たったひとつの我侭を'"
@call target="*cg_kok4_31c" storage="set_bg.ks"
@trans-n
@fobgm
@messagelay
@plse set="sename='krg_F00551'"
@【黒狐】
………え………ユエ………！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_F00591'"
@【由】
…………………\nほんとに………ばかじゃないの………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_F00118'"
@【灯奈】
………由、くん………！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00552'"
@【黒狐】
………ッ、ユエ………！\n何で………！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00592'"
@【由】
…………………\n嫌だからだよ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='END_ARRANGE1'"
@plse set="sename='krg_F00553'"
@【黒狐】
………え………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00593'"
@【由】
………お前が、居なくなるの、嫌だからだよ………\n何でわかんないの、馬鹿………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00554'"
@【黒狐】
…………………ッ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_F00119'"
@【灯奈】
………う………\nユエ、くん………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@trans-n
@whiteout

@wait time=800

@call target="*BG_商店街の昼" storage="set_bg.ks" 
@trans-l
@messagelay

@chara1.5 b="saga_b2_A004" f="saga_f2_e_d_a"
@chara4 b="hina_b2_A006" f="hina_f2_g_c2_i_ac"
@chara5 b="aki_b1_A001" f="aki_f1_f_e_g_a" o="aki_o1_A003"
@trans-n
@plse set="sename='hin_F00120'"
@【灯奈】
………ひっく………\nえっ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00257'"
@【嵯峨野】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_F00074'"
@【秋良】
椿妹………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A006" f="saga_f2_b_d_g"

@plse set="sename='sgn_F00258'"
@【嵯峨野】
残念だけど何しても無駄だろ。\nどう足掻こうがお前の兄貴は戻って来ねえよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A004" f="saga_f2_h_d_g"

@plse set="sename='sgn_F00259'"
@【嵯峨野】
……腹は立つけどな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_F00121'"
@【灯奈】
………ッ、おにーちゃ………ひっく………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A004" f="saga_f1_b_e2_a"
@trans-n
@plse set="sename='sgn_F00260'"
@【嵯峨野】
…………………\nおい、眼鏡、付いてろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A001" f="aki_f1_a_a_g_a" o="aki_o1_A003"
@trans-n
@plse set="sename='aky_F00075'"
@【秋良】
あ？\nあ、ああ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A004" f="saga_f1_e_a2_a"
@trans-n
@【嵯峨野】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-n
@messagelay

@chara1.5 b="kokko_b4_A003_f4_f_e_i_a"
@chara4.5 b="yue_b3_A001" f="yue_f3_h_c_g_a"
@trans-n
@plse set="sename='krg_F00555'"
@【黒狐】
………ユエ、ユエ………！\nおい、大丈夫か………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00594'"
@【由】
…………………\nねえ、くろぎつね………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_b_e_i_a"
@trans-n
@plse set="sename='krg_F00556'"
@【黒狐】
なんだよ、何だ………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_h_c_e_a"
@trans-n
@plse set="sename='yue_F00595'"
@【由】
………オレの事、食べてよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_f_d_g_a"
@trans-n
@plse set="sename='krg_F00557'"
@【黒狐】
…………………！\nな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_h_c_d_a"
@trans-n
@plse set="sename='yue_F00596'"
@【由】
このまましんじゃうより、黒狐に食べて欲しい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A004_f4_f_e_i_a"
@trans-n
@plse set="sename='krg_F00558'"
@【黒狐】
…………………ッ、\nふざけんな、んな事出来るか！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_b_c_d_a"
@trans-n
@plse set="sename='yue_F00597'"
@【由】
だって、このままだともったいないじゃない、\nオレが
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A004_f4_g_e_i_a"
@trans-n
@plse set="sename='krg_F00559'"
@【黒狐】
そういう問題か、馬鹿！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A001" f="yue_f3_h_a_g"
@trans-n
@plse set="sename='yue_F00598'"
@【由】
…………………\nオレ、ホントに食事なんてしたくないんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A001" f="yue_f3_h_c_e_a"
@trans-n
@plse set="sename='yue_F00599'"
@【由】
つばきやあきよしとは、仲良くなりたかったし、\n街に下りるのも楽しかったけど………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A001" f="yue_f3_h_c_d_a"
@trans-n
@plse set="sename='yue_F00600'"
@【由】
たべたい、なんて思わなかった
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A004_f4_a_b_g_a"
@trans-n
@plse set="sename='krg_F00560'"
@【黒狐】
………え………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_b_c_d_a"
@trans-n
@plse set="sename='yue_F00601'"
@【由】
ずっと、神社で、お前と暮らしてたかった。\n………誰も選びたくない、\nだったら食事された方がずっといい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_h_c_e_a"
@trans-n
@plse set="sename='yue_F00602'"
@【由】
…………………\nそう思ってるんだ、オレ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b4_A003_f4_a_a_g_a"
@trans-n
@plse set="sename='krg_F00561'"
@【黒狐】
…………………\nユエ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="saga_b1_A001" f="saga_f1_b_e2_a"
@plse set="sename='sgn_F00261'"
@【嵯峨野】
…………………\nチッ、面倒臭ェのが来たな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@plse2 set="sename2='AK_SE_65_VER01'"

@BG storage="black.jpg"

@trans layer=base method="universal" time="600" rule="rule1.png" vague="200"
@wt


@call target="*BG_商店街の昼" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="sato_b1_B001" f="sato_f1_b_e2_a"

@plse set="sename='sto_F00128'"
@【狭塔】
…………………\n全く、最悪の事態ですね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@messagelay

@chara4.5 b="sato_b1_B001" f="sato_f1_b_e2_a"
@chara1.5 b="kokko_b4_A001_f4_a_a_g_a"
@trans-n
@plse set="sename='krg_F00562'"
@【黒狐】
………狭塔、様………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_e2_g"
@trans-n
@plse set="sename='sto_F00129'"
@【狭塔】
この際、最早お前達の事はどうでも良い。\nですが、シン様の魂だけは、返していただきます
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_g_a"
@trans-n
@plse set="sename='yue_F00603'"
@【由】
………狭塔、さん………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_e2_g"
@trans-n
@plse set="sename='sto_F00130'"
@【狭塔】
…………………\n君が何を望もうと、好きにすればいい。\nどこへなりと行って、果てるのも君の自由です
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_e2_a"
@trans-n
@plse set="sename='sto_F00131'"
@【狭塔】
しかし、シン様の魂は我等一族の宝。\n返して貰わねばなりません
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_h_c_g_a"
@trans-n
@plse set="sename='yue_F00604'"
@【由】
…………………\nシン、は………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_h_c_a_a"
@trans-n
@plse set="sename='yue_F00605'"
@【由】
シンは、オレたちを、庇って
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_f_e_a_a"
@trans-n
@plse set="sename='sto_F00132'"
@【狭塔】
…………あ………\nまさか…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B002" f="sato_f2_b_e_a_a"
@trans-n
@plse set="sename='sto_F00133'"
@【狭塔】
シン様…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b2_A004" f="saga_f2_a_a_d"
@trans-n
@plse set="sename='sgn_F00263'"
@【嵯峨野】
…………………\n残念だったな、化け物ども
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B002" f="sato_f2_b_e_a_a"
@trans-n
@plse set="sename='sto_F00134'"
@【狭塔】
…………………何がです
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A004" f="saga_f2_b_d_e"
@trans-n
@plse set="sename='sgn_F00264'"
@【嵯峨野】
…………………\n影が、もう帰る時間だ。\n………諦めな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B002" f="sato_f2_f_e_a_a"
@trans-n
@plse set="sename='sto_F00135'"
@【狭塔】
…………………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_b_e_i_a"
@trans-n
@plse set="sename='sto_F00135'"
@【狭塔】
…………………ッこの
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b1_A003" f="saga_f1_b_a_e"
@plse set="sename='sgn_F00265'"
@【嵯峨野】
いいのか？\nこんな所でモタモタしてて
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00266'"
@【嵯峨野】
てめえらのねぐらに戻って、\nやる事が山ほどあるんじゃねえのか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B002" f="sato_f1_b_e_a_a"
@plse set="sename='sto_F00137'"
@【狭塔】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="hina_b2_A009" f="hina_f2_c_c2_a_ab"
@trans-n
@plse set="sename='hin_B00037'"
@【灯奈】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B002" f="sato_f1_b_e_g_a"

@plse set="sename='sto_F00138'"
@【狭塔】
…………………\n守護の尾も、役には立ちませんでしたね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@chara1.5 visible=false
@trans-n
@plse2 set="sename2='AK_SE_65_VER01'"

@BG storage="black.jpg"

@trans layer=base method="universal" time="600" rule="rule1.png" vague="200"
@wt

@call target="*BG_商店街の昼" storage="set_bg.ks" 
@trans-l


@wait time=2000

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@jump target="*end2"


;---------------------------------------
;シナリオ末尾の処理
*end2

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok4_31c = 1"
@eval exp="sf.scenario_flg_f_kok4_31c = 1"

;次のシナリオに移る
@jump storage="F_kok4_ED1.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
*F_kok4_31c_b|たったひとつの我侭を
@title name="&tf.title+  '---　たったひとつの我侭を'"

@plbgm set="bgmname='AKA_BGM_M31'"
@call target="*BG_商店街の昼" storage="set_bg.ks" 
@trans-l
@messagelay
@chara3 b="yue_b3_A007" f="yue_f3_a_e_a"
@trans-s
@plse set="sename='yue_F00607'"
@【由】
………ダメだよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="aki_b1_A002" f="aki_f1_f_e_i_a" o="aki_o1_A003"
@chara5 b="hina_b2_A009" f="hina_f2_2c_e_i_a"
@trans-n
@plse set="sename='hin_F00122'"
@【灯奈】
由くん………！？\nおねがい、そこをどいて！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='aky_F00076'"
@【秋良】
何をしている、狐面！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A007" f="yue_f3_a_e_a"
@trans-s
@plse set="sename='yue_F00608'"
@【由】
悪いけど、それはさせられない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A006" f="hina_f2_2f_c_i_a"
@trans-n
@plse set="sename='hin_F00123'"
@【灯奈】
…………………\nやッ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse set="sename='AK_SE_67A_VER01'"
@quake time="600" hmax="3" vmax="10"
@chara3 b="aki_b2_A007" f="aki_f2_a_d_a_a" o="aki_o2_A002"
@chara5 b="hina_b2_A006" f="hina_f2_g_e3_i_a"
@trans-n


@wait time=1000
@messagelay

@plse set="sename='aky_F00077'"
@【秋良】
クッ………！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="hina_b2_A001" f="hina_f2_2f_c_i_a"
@trans-n
@plse set="sename='hin_F00124'"
@【灯奈】
！？\nあっきー！！？？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@messagelay
@chara1 b="yue_b3_A007" f="yue_f3_a_e_a"
@chara3 b="aki_b2_A007" f="aki_f2_a_e_i_a" o="aki_o2_A002"
@chara5 b="hina_b2_A001" f="hina_f2_2f_c_i_a"
@trans-n
@plse set="sename='aky_F00078'"
@【秋良】
狐面！！　子どもにまで何を………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A007" f="yue_f3_b_a_a"
@trans-s
@plse set="sename='yue_F00609'"
@【由】
ちょっと大人しくして貰おうと思っただけだよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A007" f="aki_f2_e_d_a_a" o="aki_o2_A002"
@trans-n
@plse set="sename='aky_F00079'"
@【秋良】
きさまがこれほど卑怯とは思わなかったぞ、\n化け物
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b2_A002" f="yue_f2_h_e2_g"
@trans-s
@plse set="sename='yue_F00610'"
@【由】
………ごめんね、灯奈ちゃん。\nもう、何をしても取り返せないけど………\nこれは、オレが決着をつけなきゃいけないから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b2_A001" f="yue_f2_a_c_g"
@trans-s
@plse set="sename='yue_F00611'"
@【由】
………君には、なにもさせられない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A009" f="hina_f2_c_c2_i_ac"
@trans-n
@plse set="sename='hin_F00125'"
@【灯奈】
………ッ………\nう………おにいちゃん………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A004" f="aki_f1_f_e_i_a" o="aki_o1_A003"
@trans-n
@plse set="sename='aky_F00080'"
@【秋良】
な、泣くな椿妹！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A009" f="hina_f2_g_c2_i_ac"
@trans-n
@plse set="sename='hin_F00126'"
@【灯奈】
………ウッ………ひっく………\nおにいちゃぁん………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A001" f="aki_f1_b_e_i_a" o="aki_o1_A003"
@trans-n
@plse set="sename='aky_F00081'"
@【秋良】
くそ、泣かすな狐面！\nオレにはどうにも出来んじゃないか！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b2_A001" f="yue_f2_a_c_d"
@trans-s
@plse set="sename='yue_F00612'"
@【由】
ゴメン、あきよしついててあげて。\nちゃんと、終わりにするから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A002" f="aki_f1_h_e_a" o="aki_o1_A003"
@trans-n
@plse set="sename='aky_F00082'"
@【秋良】
く、くそ………！\n椿妹、泣くならこのコートの中で泣け！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A006" f="hina_f2_g_c2_i_ac"
@trans-n
@plse set="sename='hin_F00127'"
@【灯奈】
………ひっく………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 visible=false
@trans-n

@chara1 b="saga_b2_A006" f="saga_f2_e_d_a"
@trans-n
@plse set="sename='sgn_F00274'"
@【嵯峨野】
…………………クソ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@fobgm time=2000
@fibgm2 set="bgmname2='AK_SE_KAZE_01'" time=2000 volume=70
@plse set="sename='AK_SE_127_01_VER01'"
@ws

@messagelay


@chara4.5 b="kokko_b4_A003_f4_f_d_g_a"
@chara1.5 b="yue_b1_A001" f="yue_f1_b_c2_d2"
@trans-n
@plse set="sename='yue_F00613'"
@【由】
………ね、くろぎつね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='krg_F00567'"
@【黒狐】
…………………来るな、\n頼むから、由
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_h_c2_d2"
@trans-n
@plse set="sename='yue_F00614'"
@【由】
オレ達、取り返しのつかない事しちゃった。\nお前だけの所為じゃないよ、\n元々はオレがしようとしてた事だもの
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A003" f="yue_f1_d_c2_e"
@trans-n
@plse set="sename='yue_F00615'"
@【由】
黒狐がそんな風になったのも、\nオレの所為だよ。\n………こっち、おいで？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A004_f4_b_e_a_a"
@trans-n
@plse set="sename='krg_F00568'"
@【黒狐】
………オマエは………悪くねェ………\nおれが………勝手に………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A003" f="yue_f1_g_c2_d2"
@trans-n
@plse set="sename='yue_F00616'"
@【由】
………心配したよ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A004_f4_g_e_i_a"
@trans-n
@plse set="sename='krg_F00569'"
@【黒狐】
………ッ、くんな、こっち来るな………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A003" f="yue_f1_a_c2_e"
@trans-n
@plse set="sename='yue_F00617'"
@【由】
やだよ。\nホラ、黒狐
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_21_B'"

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_d"
@trans-n
@plse set="sename='yue_F00618'"
@【由】
食べていいって。\nオレ、元々食事するつもりなかったもの
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A004_f4_a_b_g_a"
@trans-n
@plse set="sename='krg_F00570'"
@【黒狐】
ユエ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_h_a_e"
@trans-n
@plse set="sename='yue_F00619'"
@【由】
だから、\n絶対オレはいつかここから居なくなってた。\n依代失格だったから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A003_f4_b_d_g_a"
@trans-n
@plse set="sename='krg_F00571'"
@【黒狐】
そんなの………\nコッチが勝手に押しつけただけだろ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_g_c_e"
@trans-n
@plse set="sename='yue_F00620'"
@【由】
ウン。\n………でも、どうせ処分されちゃうなら、\n黒狐に食べて貰えたほうがずっと幸せだなって
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_d"
@trans-n
@plse set="sename='yue_F00621'"
@【由】
だったらオレも無駄じゃないかなって、\nそう思ってたよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A003_f4_h_e_a_a"
@trans-n
@plse set="sename='krg_F00572'"
@【黒狐】
………馬鹿………\nンな事………言うんじゃ、ねェ………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_h_a_e"
@trans-n
@plse set="sename='yue_F00622'"
@【由】
やだ。\nオレ、黒狐に食べられたい。\n他の誰にも、させないよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A004_f4_g_c_g_a"
@trans-n
@plse set="sename='krg_F00573'"
@【黒狐】
…………………\nいやだ…………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_d_c_d"
@trans-n
@plse set="sename='yue_F00623'"
@【由】
………そうしてくれたら、オレが嬉しいんだよ。\nそれじゃ、理由にならない？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b5_A005_f5_h_d_a"
@trans-n
@plse set="sename='krg_F00574'"
@【黒狐】
………おれが………いやなんだ………\n悪ィ、けど………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_d_g"
@trans-n
@plse set="sename='yue_F00624'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b5_A005_f5_h_d_e"
@trans-n
@plse set="sename='krg_F00575'"
@【黒狐】
………だから………\nありがとな、由
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_a_d_g"
@trans-n
@plse set="sename='yue_F00625'"
@【由】
………黒狐
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b5_A005_f5_h_c_d"
@trans-n
@plse set="sename='krg_F00576'"
@【黒狐】
おれにとっての、ほんとうの食事。\n………見付かっただけで、すごく、嬉しいから………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b5_A005_f5_b_c_e"
@trans-n
@plse set="sename='krg_F00577'"
@【黒狐】
………食べるのが嫌だなんて、\nもののけの癖に、だからダメなんだよな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_f_a_g_a"
@trans-n
@plse set="sename='yue_F00626'"
@【由】
………黒狐？\n………なんか、おかしい………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n
@messagelay

@chara5 b="kokko_b5_A005_f5_b_c_e"
@chara1.5 b="yue_b3_A001" f="yue_f3_f_c_i_a"
@trans-n
@plse set="sename='yue_F00627'"
@【由】
黒狐…………………！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b4_A003_f4_a_d_e"
@trans-n
@plse set="sename='krg_F00578'"
@【黒狐】
なあ………\n由が生きてるだけで、おれ嬉しいんだ。\nだから………も、いいから………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b4_A001_f4_g_b_e_c"
@trans-n
@plse set="sename='krg_F00579'"
@【黒狐】
………ありがとな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@plse set="sename='AK_SE_134_01_VER01'"
@wait time=1500
@chara1.5 b="yue_b3_A001" f="yue_f3_g_e_i_a"
@trans-n
@messagelay
@plse set="sename='yue_F00628'"
@【由】
………黒狐………ッ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_f_c_g_a"
@trans-n
@plse set="sename='yue_F00629'"
@【由】
…なんで………黒狐が消えるの………？\nなんで………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@messagelay
@chara4.5 b="saga_b1_A004" f="saga_f1_b_a2_a"
@trans-n
@plse set="sename='sgn_F00275'"
@【嵯峨野】
時間切れだ。\n影が動けば、支配されてた悪食も、一緒に消える
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A004" f="saga_f1_h_a_g"
@trans-n
@plse set="sename='sgn_F00276'"
@【嵯峨野】
………俺も
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_b_d_g"
@trans-n
@plse set="sename='yue_F00630'"
@【由】
…………………さがのさん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A003" f="saga_f1_b_a_e"
@trans-n
@plse set="sename='sgn_F00277'"
@【嵯峨野】
ま、それなりの見物だったぜ。\nなあ、容れ物
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse set="sename='AK_SE_134_01_VER01'"
@chara4.5 visible=false
@trans-n
@call target="*BG_商店街の祠_昼" storage="set_bg.ks" 
@trans-l
@chara1.5 b="yue_b1_A016" f="yue_f1_f_c2_g"
@trans-n
@wait time=1500

@chara1.5 visible=false
@trans-n
@wait time=1500
@messagelay

@chara1.5 b="aki_b1_A001" f="aki_f1_f_e_g_a" o="aki_o1_A003"
@chara4.5 b="hina_b2_A001" f="hina_f2_c_c_g_a"
@trans-n
@plse set="sename='aky_F00083'"
@【秋良】
これが、朝………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_F00128'"
@【灯奈】
………みんな、消えちゃった………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="yue_b3_A001" f="yue_f3_b_c_g"
@trans-n
@plse set="sename='yue_F00631'"
@【由】
………黒狐………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A001" f="yue_f3_h_c_g"
@trans-n
@plse set="sename='yue_F00632'"
@【由】
………オレだけ、残ったって仕方ないのに………\nオレの事、食べてから行けば良かったのに………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_h_c_a"
@trans-n
@plse set="sename='yue_F00633'"
@【由】
全部、もう終わりにしようと思ったんだ。\n………シン………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_b_c_g"
@trans-n
@plse set="sename='yue_F00634'"
@【由】
オレ、どうしたらいいのかな？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_h_c_g"
@trans-n
@plse set="sename='yue_F00635'"
@【由】
…………………\nオレの、望むように。\n………黒狐も、望んでくれてた
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_h_c_a"
@trans-n
@plse set="sename='yue_F00636'"
@【由】
…………………\nそれだけで、もう充分なんだ、ほんとに
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A001" f="yue_f3_b_b_g"
@trans-n
@plse set="sename='yue_F00637'"
@【由】
…………………\nこれから、どうしたらいいんだろうね………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@whiteout
@wait time=3000



;@wait time=2000


@fobgm2 time=2000
@fobgm time=2000
@fose time=2000


@cm
@seopt volume=100
@bgmopt volume=100

@jump target="*end1"


;---------------------------------------
;シナリオ末尾の処理
*end1

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok4_31c = 1"
@eval exp="sf.scenario_flg_f_kok4_31c = 1"

;次のシナリオに移る
@jump storage="F_kok4_ED2.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------