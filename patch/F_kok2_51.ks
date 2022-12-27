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


*F_kok2_51|暗闇のなかであなたを見つけ出す
@title name="&tf.title+  '---　暗闇のなかであなたを見つけ出す'"
@fobgm

@resetmsg
@cm
@blackout
@seopt volume=100
@bgmopt volume=100

;☆BGM代わりに風の音（暫定）
@plbgm2 set="bgmname2='aka_se_026_a'" time=3000 volume=70


@messagelay
@plse set="sename='yue_F00234'"
@【由】
………お囃子が、聞こえる………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00235'"
@【由】
………あれ、お祭り？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@call target="*BG_祭り行列_セピア" storage="set_bg.ks" 
@trans-l
@wait time=1000
@messagelay

@chara3 b="kokko_b2_A008" f="kokko_f2_c_a_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00210'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm2

@plbgm set="bgmname='AKA_BGM_M36'"

@plse set="sename='yue_F00236'"
@【由】
………あ、黒狐がいる。\nって事は………これ、この間のお祭りの夢？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00237'"
@【由】
………でも、何か元気ないな、黒狐
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00238'"
@【由】
それに、人の姿をしてる
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00239'"
@【由】
よく見ると、景色もちょっと違うみたいだ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kokko_b2_A012" f="kokko_f2_h_a_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00211'"
@【黒狐】
………ヒトビトの祭りになんて連れてきて、\n一体どうしたんだよ、シン。\nおれ、今そういう気分じゃねえって………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_F00240'"
@【由】
………え、シン………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A006" f="kokko_f2_a_a_g" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00212'"
@【黒狐】
…………………\nえ、何………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A002" f="kokko_f2_c_a_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00213'"
@【黒狐】
………べつに、平気だよ。\nおれは独りだって構わねえし。\nどうせ、元々はぐれ者みたいなモンだったしさ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A008" f="kokko_f2_c_e_g" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00214'"
@【黒狐】
同族が、みんないなくなったって、何も変わらねえよ。\n………それに、悪いのは、あいつらなんだし
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A012" f="kokko_f2_h_e_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00215'"
@【黒狐】
…………………\nだから、嫌なんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A012" f="kokko_f2_h_e_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00216'"
@【黒狐】
黒狐、なんて
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_d_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00217'"
@【黒狐】
なあ、シン。\nおれ、今回の事で心底思った。\nおれも、シンみたいに白い狐に生まれたかったな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00218'"
@【黒狐】
何が食べたいのか、食事なのか………\n自分の目でちゃんと判って、選べたらよかったのにな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_h_e2_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00219'"
@【黒狐】
そうすれば、誰もこんな風になんて………\n悪食になんて、な………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A004" f="kokko_f1_e_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00220'"
@【黒狐】
…………………\nなんだよ、シン？\n急に話題変えてんじゃねえよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A002" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00221'"
@【黒狐】
………え？\nああ、まあ確かにキレーだな。\n主様も、あんたもキレーなモンが好きだもんな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A002" f="kokko_f1_b_d_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00222'"
@【黒狐】
キレーな奴は、\nキレーなモンの事、よく知ってるんだ、きっと
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A002" f="kokko_f1_h_e3_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00223'"
@【黒狐】
おれは、そーゆーの、\nあんましよくわかんねーけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_b_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00224'"
@【黒狐】
へへ、白い狐の面ばっか。\n………当然だよな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_e2_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00225'"
@【黒狐】
…………………\nいいな、白い狐………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A002" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00226'"
@【黒狐】
………え？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@blackout

@call target="*cg_04A" storage="set_bg.ks" 
@trans-l

@messagelay

@plse set="sename='krg_F00227'"
@【黒狐】
………シン？\nこれ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00228'"
@【黒狐】
………いいのか？\nおれに………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00229'"
@【黒狐】
…………………\n色なんて関係、なくねえよ。\nそんなの、白がいいに決まってるだろ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00230'"
@【黒狐】
…………………\nシン、おれの事仲間だって言ってくれるんだな。\n………ありがとな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_04B" storage="set_bg.ks" 
@trans-l


@plse set="sename='krg_F00231'"
@【黒狐】
大事にする、絶対に
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@blackout

@messagelay
@plse set="sename='yue_F00241'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00242'"
@【由】
………これ、黒狐と、シンの夢………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00243'"
@【由】
…………………\nずっと、昔の…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@whiteout
@fobgm2
@fose
@wait time=2000

@call target="*BG_灯吾部屋_夜消灯" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="yue_b3_A004" f="yue_f3_b_a_g"
@trans-s
@plse set="sename='yue_F00244'"
@【由】
…………………\n夢………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_b_a_a"
@trans-s
@plse set="sename='yue_F00245'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A008" f="yue_f3_e_b_g"
@trans-s
@plse set="sename='yue_F00246'"
@【由】
………黒狐？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@call target="*BG_椿家居間_夜消灯" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="yue_b1_A021" f="yue_f1_e_c2_g"
@trans-s
@plse set="sename='yue_F00247'"
@【由】
おかしいな、どこ行ったんだろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara4.5 b="yue_b1_A021" f="yue_f1_a_a_g"
@chara1.5 b="saga_b2_B002" f="saga_f2_b_a_g"
@trans-n
@plse set="sename='sgn_F00076'"
@【嵯峨野】
あのワンコなら、出かけてったぜ。\nなんかコソコソしてやがったから、\n見ない振りしてやっといた
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_c2_g_a"
@trans-n
@plse set="sename='yue_F00248'"
@【由】
………え………、まさか、神社に？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_B002" f="saga_f2_e_c_e"
@trans-n
@plse set="sename='sgn_F00077'"
@【嵯峨野】
それはねえだろ。\nいくらあの馬鹿ワンコでも、\n手土産がなきゃ意味ない事くらい理解してんだろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_b_b_g"
@trans-n
@plse set="sename='yue_F00249'"
@【由】
………手土産
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_B004" f="saga_f2_b_d_d"
@trans-n
@plse set="sename='sgn_F00078'"
@【嵯峨野】
お前の事。\nそれから、椿の子どももか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_c_c2_b"
@trans-n
@plse set="sename='yue_F00250'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_a_d_a"
@trans-n
@plse set="sename='yue_F00251'"
@【由】
ねえ、さがのさん。あなた、何者？\nなんでオレ達に付いてきてくれるの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_B002" f="saga_f2_b_a_c"
@trans-n
@plse set="sename='sgn_F00079'"
@【嵯峨野】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_B002" f="saga_f2_b_a_g"
@trans-n
@plse set="sename='sgn_F00080'"
@【嵯峨野】
本当に分かってねえのか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_B002" f="saga_f2_e_d_e"
@trans-n
@plse set="sename='sgn_F00081'"
@【嵯峨野】
………いっそこのまま、カワイソウな面晒して\nここで暮らすつもりなら、見逃してやろうかなって\n思わない事もねえけどよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_a_d_g"
@trans-n
@plse set="sename='yue_F00252'"
@【由】
………それ、どういう………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_B002" f="saga_f2_b_c_g"
@trans-n
@plse set="sename='sgn_F00082'"
@【嵯峨野】
それよりお前、ワンコ追っかけなくていいのか？\nアイツ無用心だからいつ捕まっても知らねえぞ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A005" f="yue_f3_d_d_g"
@trans-n
@plse set="sename='yue_F00253'"
@【由】
行くよ。\n………どっちに行ったか、分かる？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_B002" f="saga_f2_a_a_e"
@trans-n
@plse set="sename='sgn_F00083'"
@【嵯峨野】
サァ？\n………お前も、ずいぶん執着してんだな、アレに
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A001" f="yue_f3_c_a_g"
@trans-n
@plse set="sename='yue_F00254'"
@【由】
…………………\n………だって、黒狐は………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A002" f="yue_f3_c_a_a"
@trans-n
@plse set="sename='yue_F00255'"
@【由】
………オレにとって、とくべつなんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_B002" f="saga_f2_b_a_a"
@trans-n
@plse set="sename='sgn_F00084'"
@【嵯峨野】
…………………ふうん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_B002" f="saga_f2_e_d_g"
@trans-n
@plse set="sename='sgn_F00085'"
@【嵯峨野】
………なんか、面倒臭い容れ物だな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A005" f="yue_f3_a_c_d"
@trans-n
@plse set="sename='yue_F00256'"
@【由】
………オレ、行くね。\nもしつばきが起きて来たら、\nごまかしておいてくれる？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_B002" f="saga_f2_h_c_g"
@trans-n
@plse set="sename='sgn_F00086'"
@【嵯峨野】
…………………左
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A005" f="yue_f3_a_b_g"
@trans-n
@plse set="sename='yue_F00257'"
@【由】
…………………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_B001" f="saga_f2_e_c_g"
@trans-n
@plse set="sename='sgn_F00087'"
@【嵯峨野】
………ナントカって店のある方行ったぜ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A005" f="yue_f3_a_a_d"
@trans-n
@plse set="sename='yue_F00258'"
@【由】
…………………。\n………ありがとう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000

@messagelay
@chara3 b="saga_b1_B001" f="saga_f1_b_a_a"
@trans-n
@plse set="sename='sgn_F00088'"
@【嵯峨野】
ここんち、飯はウマイな。\n………今もここにヒトが住んでるなんてな。\nアイツの仕業かと思うと、癪に障るが
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="saga_b1_B001" f="saga_f1_h_a_g"
@trans-n
@plse set="sename='sgn_F00089'"
@【嵯峨野】
くだらねえな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

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
@eval exp="f.scenario_flg_F_kok2_51 = 1"
@eval exp="sf.scenario_flg_F_kok2_51 = 1"

;次のシナリオに移る
@jump storage="f_kok2_52.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
