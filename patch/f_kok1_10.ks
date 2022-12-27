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


*F_kok1_10|変わらぬあしたを願う罪
@title name="&tf.title+  '---　変わらぬあしたを願う罪'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM代わりに風の音（暫定）
@fibgm2 set="bgmname2='風_高い場所_01'" time=1000 volume=70


@call target="*BG_空_夜" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_街Ｂ_夜点灯" storage="set_bg.ks"
@trans-l

@chara3 b="yue_b3_A006" f="yue_f3_a_b_a" o="yue_o3_A002"
@trans-n
@messagelay
@plse set="sename='krg_F00000'"
@【黒狐】
んじゃ、おれ達もそろそろ帰るか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_d_b_g" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_F00000'"
@【由】
ウン。それにしてもなんか、\nややこしい事になってきちゃったね。\n神隠しの謎を解く、だなんて
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_d_b_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_F00001'"
@【黒狐】
………確かにな………\nオマエ、ホントに大丈夫か？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00001'"
@【由】
え？　マァ、やるしかないでしょ。\nあきよしはともかく、\nなんでかつばきもやる気だったし
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_d_d_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00002'"
@【由】
それに………ホントに犯人がいるなら、\n二人とも、きっと危ないからさ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_d_d_a" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_F00002'"
@【黒狐】
そうじゃなくて。\n………オマエの目的は、「食事」だろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_c_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00003'"
@【由】
あー………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_c_b_g" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_F00003'"
@【黒狐】
確かに仲良くなるのはいいけどよ。\nでもそれは目的じゃなくて手段だ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00004'"
@【黒狐】
確かに仲良くなるのはいいけどよ。\nでもそれは目的じゃなくて手段だ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_c_a" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_F00004'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_c_d" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_F00005'"
@【由】
………わかんない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_F00005'"
@【黒狐】
………由………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_b_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00006'"
@【由】
あの二人の事は、すきだけど。\n………まだ、食事するとかしないとかは、\nよくわかんない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_b_c_d" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_F00006'"
@【黒狐】
………ま、そんなこったろうと思ったぜ。\n急なハナシだったしな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_d_b_e" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_F00007'"
@【由】
そうそ。突然だったもん。\n………あの二人と一緒にいると楽しいし、\nもっと知りたいって思うけどね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_d_c_d" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_F00008'"
@【由】
………でも
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_d_c_d" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_F00007'"
@【黒狐】
………でも？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_g_c_e" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00009'"
@【由】
やっぱりオレ、神社で寝てる方が好きなんだよなァ～、\nなんて………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_g_c_e" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_F00008'"
@【黒狐】
…………………\nあのなァ………それ聞いたら\n主様も狭塔様も怒り通り越して呆れるぞ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_g_c_d" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00010'"
@【由】
へへ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_e_c_d" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00011'"
@【由】
街に行くのが嫌な訳じゃないんだけどさー、\nやっぱ家が一番すきだな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_e_c_d" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_F00009'"
@【黒狐】
ったく、オマエらしいっちゃらしいけど………\n育て方間違えたか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_e_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00012'"
@【由】
黒狐と遊んだ覚えはいっぱいあるけど、\n育てられた覚えはないよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_e_b_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_F00010'"
@【黒狐】
ハァー！？　何言ってんだ、\nこのおれさまがどれだけオマエの事を………\n………ま、いーか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_c_g_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00013'"
@【由】
えー、何？\n続き言ってよ気になるじゃない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_c_g_a" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_F00011'"
@【黒狐】
うっせ。とにかくちゃんと考えておけって事。\nおれだって、しなくていいなら考えたくねえよ、\nったく………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_d_a" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_F00014'"
@【由】
前にも、聞いたけど。\n黒狐は、オレが食事するの、嫌なんだよね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00012'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00013'"
@【黒狐】
ああ。\nずっと、\nオマエが食事なんてしなければいいって思ってる
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_c_b_a" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_F00015'"
@【由】
………そっか………\nじゃあ、ごめんね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_c_b_a" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_F00014'"
@【黒狐】
………そうすれば………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00016'"
@【由】
………え？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_F00015'"
@【黒狐】
…………………\nいや、なんでもねえ。今のはナシだ、忘れろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00016'"
@【黒狐】
そうしなきゃいけないって事くらい、\n嫌ってほど解ってんだよ。\nだから、いーんだ。オマエはそれで
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_a_d_g" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_F00017'"
@【由】
………黒狐………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00017'"
@【黒狐】
……………………………………クソッ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n
@plse set="sename='AK_SE_80_01_VER01'"
@wait time=2000

@messagelay

@chara1.5 b="yue_b3_A004" f="yue_f3_a_d_g"
@chara4.5 b="kokko_b2_A011" f="kokko_f2_b_e_h_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_F00018'"
@【黒狐】
ま、いーだろそんなの。\nそれより、もー腹減っちまったし、早く帰ろうぜ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_a_d_a"
@trans-s
@plse set="sename='yue_F00018'"
@【由】
………黒狐
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A007" f="kokko_f2_c_a_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_F00019'"
@【黒狐】
なんだよ、文句あんのかよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_d_b_a"
@trans-s
@plse set="sename='yue_F00019'"
@【由】
ウン。街でもその姿になれるなら、\nあんまり肩乗らないでくれる？\nオレ、肩凝っちゃうんだけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A001" f="kokko_f2_e_e_i_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_F00020'"
@【黒狐】
ハァー！？\nドサクサに紛れて酷い事言ってんじゃねーよ！\nおれのさりげない気遣いを何だと………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"
@trans-s
@plse set="sename='yue_F00020'"
@【由】
アハハ、うそうそ、冗談だよ。\nヒトビトの中に紛れるには、その方が都合がいいもんね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A005" f="kokko_f2_b_e_a_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_F00021'"
@【黒狐】
比較的、な。\nま、あんま気にするもんでもないかも\nしれねーけど………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_c_d"
@trans-s
@plse set="sename='yue_F00021'"
@【由】
オレはそっちの姿でも\nゼンゼン大丈夫だと思うけどなァ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_h_a_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_F00022'"
@【黒狐】
ま、いいだろ。\nホラ、帰るぞ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_d"
@trans-s
@plse set="sename='yue_F00022'"
@【由】
ウン
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_b_a"
@trans-s
@plse set="sename='yue_F00023'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A006" f="kokko_f3_a_d_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_F00023'"
@【黒狐】
………ユエ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A008" f="kokko_f3_a_e_i_a" o="kokko_o3"
@trans-s
@plse set="sename='krg_F00024'"
@【黒狐】
………やっぱオマエ顔色悪くねえ？\n無理してたんだろ、オイ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_e"
@trans-s
@plse set="sename='yue_F00024'"
@【由】
え、そうかな？\n自分じゃよくわかんないんだけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A008" f="kokko_f3_a_e_a_a" o="kokko_o3"
@trans-s
@plse set="sename='krg_F00025'"
@【黒狐】
毎日外出なんて慣れない事してんだ、\n疲れが溜まっててもおかしくねえよ。\nそろそろ休み貰った方がいいかもしんねーな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_F00025'"
@【由】
でも、明日も行かないと。\n約束したんだから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A004" f="kokko_f3_h_e_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_F00026'"
@【黒狐】
馬鹿言ってんな、オマエの身体の方が大事だ。\nちょっと、主様達に相談してみるか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_b_c_a"
@trans-s
@plse set="sename='yue_F00026'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_h_c_d"
@trans-s
@plse set="sename='yue_F00027'"
@【由】
だいじょうぶだよ、まだ。\n…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fobgm2
@fose
@blackout
@wait time=2000

@cm
@seopt volume=100
@bgmopt volume=100


;☆BGM代わりに風の音（暫定）
@fibgm2 set="bgmname2='AK_SE_54_VER01'" time=1000 volume=70


@wait time=800
@call target="*BG_由家廊下_夜消灯" storage="set_bg.ks" 
@trans-l
@messagelay

@chara3 b="kokko_b1_A001" f="kokko_f1_a_e2_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00027'"
@【黒狐】
由のやつ、\n飯の後すぐ寝ちまったけど、大丈夫かな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_e2_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00028'"
@【黒狐】
狭塔様も様子を見るっつって\n部屋ん中入ってったけど………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_d_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00029'"
@【黒狐】
あんまり食えてなかったみたいだし、\nやっぱ明日はちょっと休ませてやんないと駄目だよな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_h_d_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00030'"
@【黒狐】
元々体力ねーんだから、\nアイツも疲れてんならそう言えばいいのによー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00031'"
@【黒狐】
ったく、変なとこで見栄っ張りっつーか\nごーじょっぱりっつうか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00032'"
@【黒狐】
ホント、世話の焼けるヤツ………\n………あ、狭塔様
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay
@chara4.5 b="kokko_b1_A003" f="kokko_f1_a_e2_i" o="kokko_o1"
@chara1.5 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='krg_F00033'"
@【黒狐】
狭塔様！\n由、どうですか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00034'"
@【黒狐】
やっぱちょっと疲れてるみたいだから、\n明日は休ませてやって貰えないですか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_F00000'"
@【狭塔】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A003" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00035'"
@【黒狐】
一日休めば、由のヤツもきっと………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_h_a_g"
@trans-n
@plse set="sename='sto_F00001'"
@【狭塔】
虚弱なのは、相変わらずですね。\n………困りました
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A008" f="kokko_f1_b_d_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00036'"
@【黒狐】
でも………あんまり無理させないで、\n由のペースでやればよくないですか？\n由が倒れちまったら、それこそ意味ないんだし
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_F00002'"
@【狭塔】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_a_a_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00037'"
@【黒狐】
狭塔様？　どうかしたんですか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C004" f="sato_f2_h_a_g"
@trans-n
@plse set="sename='sto_F00003'"
@【狭塔】
そう悠長に構えてもいられないようです。\n………やはり、\n「食事」はこちらで用意する事にしましょう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_M11'"
@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00038'"
@【黒狐】
………え………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C001" f="sato_f2_b_a_g"
@trans-n
@plse set="sename='sto_F00004'"
@【狭塔】
もう、由君は街に下りる必要はありません。\n万一の為、部屋からも出さないように
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A003" f="kokko_f2_e_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00039'"
@【黒狐】
な………ッ、それ、どういう意味ですか狭塔様！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_F00005'"
@【狭塔】
由君の食事はこちらで支度します。\n来るべき時まで、彼をここから出さぬように
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_e_a_a"
@trans-n
@plse set="sename='sto_F00006'"
@【狭塔】
食事の対象を悠長に探している場合でもないようです。\n彼の意思ももはや関係ない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A003" f="kokko_f2_e_e_i_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00040'"
@【黒狐】
………ッ、狭塔様、\nいきなりそんな事言われても困ります！\n食事の支度はそっちでするって、それじゃあ由は！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_h_a_g"
@trans-n
@plse set="sename='sto_F00007'"
@【狭塔】
………これは命令ですよ。\nお前は、己の務めを忘れぬようになさい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_d_d"
@trans-n
@plse set="sename='sto_F00008'"
@【狭塔】
守る為ではなく、\n監視する為に傍に置いているのですからね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A010" f="kokko_f2_c_e_g_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00041'"
@【黒狐】
狭塔様、そんな………\n由のヤツ、まだ大丈夫です、\nちょっと疲れただけで………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A003" f="kokko_f2_e_e_i_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00042'"
@【黒狐】
すぐ、回復すると思います。\nだから！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_e_a_g"
@trans-n
@plse set="sename='sto_F00009'"
@【狭塔】
いいえ。由君は依代としては不足だった。\n食事に対しても興味は薄かったようですし、\n………ならば好い機会とも言える
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_h_a_g"
@trans-n
@plse set="sename='sto_F00010'"
@【狭塔】
先に身が保たなくなれば、それこそ一大事ですから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_F00011'"
@【狭塔】
次は、もう少し、\n質の良い依代を用意する事にしましょう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_F00012'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_a_d"
@trans-n
@plse set="sename='sto_F00013'"
@【狭塔】
次は、お前ももう少し手間がかからないといいですね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A002" f="kokko_f2_e_e_a_e" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00043'"
@【黒狐】
…………………！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_c_e"
@trans-n
@plse set="sename='sto_F00014'"
@【狭塔】
………それとも、\n依代が由君でなければならない理由がありますか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A010" f="kokko_f2_c_e_g_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00044'"
@【黒狐】
………ッ！\nそれは………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C001" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_F00015'"
@【狭塔】
………いいですか。\nお前は由君に肩入れが過ぎる
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C001" f="sato_f2_b_c_a"
@trans-n
@plse set="sename='sto_F00016'"
@【狭塔】
彼はただの依代なのです。\nそして、食事の時は、もう迫っている
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00045'"
@【黒狐】
…………………狭塔様、\n………けど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C001" f="sato_f2_b_c_e"
@trans-n
@plse set="sename='sto_F00017'"
@【狭塔】
主様とシン様にいただいたお役目でしょう。\n違える事など許しませんよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C001" f="sato_f2_h_c_d"
@trans-n
@plse set="sename='sto_F00018'"
@【狭塔】
まさか、お前も忘れたわけではないと思いますが
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A010" f="kokko_f2_h_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00046'"
@【黒狐】
………それは………そう、ですけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C003" f="sato_f2_b_c_d"
@trans-n
@plse set="sename='sto_F00019'"
@【狭塔】
いいですね、\nくれぐれも、その時まで、彼に無理をさせぬように
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="kokko_b1_A006" f="kokko_f1_b_e2_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00047'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00048'"
@【黒狐】
………由………
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
@blackout
@wait time=1000

@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM代わりに風の音（暫定）
@fibgm2 set="bgmname2='AKA_SE_010'" time=1000 volume=70


@call target="*BG_由部屋_夜消灯" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="yue_b1_A016" f="yue_f1_h_a2_g"
@trans-n
@messagelay
@plse set="sename='yue_F00028'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_b_b_g"
@trans-n
@plse set="sename='yue_F00029'"
@【由】
………ん、黒狐………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara1.5 b="yue_b1_A021" f="yue_f1_b_a2_b"
@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e2_g" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00049'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_g_a"
@trans-n
@plse set="sename='yue_F00030'"
@【由】
びっくりした、黙ってそんな所で何してるの？\n寝るならちっちゃくなってって………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00050'"
@【黒狐】
………由………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_d_c2_b2"
@trans-n
@plse set="sename='yue_F00031'"
@【由】
………黒狐………？\n何か、あった？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_e2_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00051'"
@【黒狐】
………やっと、出られるようになったのに
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_d_c2_g"
@trans-n
@plse set="sename='yue_F00032'"
@【由】
………え？　何が？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_M06'"

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_e2_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00052'"
@【黒狐】
オマエ、やっとこの部屋から出られるようになって。\n約束した祭りにも行けて、\n街にも降りられるようになったのに………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_b_a2_g"
@trans-n
@plse set="sename='yue_F00033'"
@【由】
黒狐………どうしたの？　大丈夫？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e2_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00053'"
@【黒狐】
…………………\nなのに、またここに閉じこめるなんて。\n絶対、させない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_b_d_g"
@trans-n
@plse set="sename='yue_F00034'"
@【由】
………え？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_a_e2_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00054'"
@【黒狐】
このままここでただ食事の時を待つだけなんて、\nそんな事絶対おれがさせねえ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A001" f="kokko_f2_a_e_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00055'"
@【黒狐】
………行くぞ、由。\nここに居たらマズイんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_c2_g"
@trans-n
@plse set="sename='yue_F00035'"
@【由】
………黒狐？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A001" f="kokko_f2_a_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00056'"
@【黒狐】
オマエが寝てる間に状況が変わったんだよ！\nつべこべ言わずにとっとと来い
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_c2_d2"
@trans-n
@plse set="sename='yue_F00036'"
@【由】
………そっか。\nなんかよくわかんないんだけど、\n黒狐がそう言うなら行くよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_e_a2_g"
@trans-n
@plse set="sename='yue_F00037'"
@【由】
でも、行くって、どこに？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_c_e_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00057'"
@【黒狐】
今考えてる。\nいいな、信じろ。おれが絶対オマエの事守るから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A001" f="kokko_f2_e_e_a_e" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00058'"
@【黒狐】
………だから、行こう。由
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_c2_b"
@trans-n
@plse set="sename='yue_F00038'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00041'"
@【由】
………黒狐は、ホントにそれでいいの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A003" f="kokko_f2_h_e_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00060'"
@【黒狐】
いいに決まってるだろ。\nオマエの事、絶対におれが守ってやる
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_a_c2_d2"
@trans-n
@plse set="sename='yue_F00042'"
@【由】
…………………\n解ったよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_e"
@trans-n
@plse set="sename='yue_F00043'"
@【由】
行こう、黒狐
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A003" f="kokko_f2_e_c_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00061'"
@【黒狐】
………由
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_c_c2_d2"
@trans-n
@plse set="sename='yue_F00044'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm2
@fose
@whiteout
@wait time=2000

@call target="*BG_神社裏_夜点灯２" storage="set_bg.ks" 
@trans-l
@wait time=800

@messagelay
@chara3 b="abe_b1_B001" f="abe_f1_a_b2_g"
@trans-n
@plse set="sename='abe_F00000'"
@【足部さん達】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_F00001'"
@【足部さん達】
………今の………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00000'"
@【灯守】 name="f.name='???'"
…………………\n足部達？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara4.5 b="abe_b1_B004" f="abe_f1_e_b2_e"
@chara1.5 b="tomo_b1_A001"
@trans-n
@plse set="sename='abe_F00002'"
@【足部さん達】
あれ、灯守じゃない。\n仕事中？　お疲れ～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00001'"
@【灯守】
あ、ああ。\n足部達は、夜遊びの帰りか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_B002" f="abe_f1_e_b2_g"
@trans-n
@plse set="sename='abe_F00003'"
@【足部さん達】
ウン、そーだけど。\nねえ、今のってさあ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A002"
@trans-n
@plse set="sename='tmr_F00002'"
@【灯守】
………何でもない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_B003" f="abe_f1_f_b2_g"
@trans-n
@plse set="sename='abe_F00004'"
@【足部さん達】
え？　何が？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00003'"
@【灯守】
………いや、何でもない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_B002" f="abe_f1_a_d_g"
@trans-n
@plse set="sename='abe_F00005'"
@【足部さん達】
いや、だから、今のさ。\n黒狐達じゃって………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00004'"
@【灯守】
…………………\nさあ、何でもない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_B003" f="abe_f1_e_b2_g"
@trans-n
@plse set="sename='abe_F00006'"
@【足部さん達】
…………………\nあ、そう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00005'"
@【灯守】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_B005" f="abe_f1_b_d_d"
@trans-n
@plse set="sename='abe_F00007'"
@【足部さん達】
別にいいけどさ。\n珍しいじゃない、灯守が嘘吐くなんてさ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00006'"
@【灯守】
何の事か、解らない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_B005" f="abe_f1_e_b2_d"
@trans-n
@plse set="sename='abe_F00008'"
@【足部さん達】
あっそ。\n全く、何やってんだかね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_B005" f="abe_f1_g_d_e"
@trans-n
@plse set="sename='abe_F00009'"
@【足部さん達】
じゃ、ここで僕らに会った事も内緒にしてよ？\n片棒担がされるのは、御免だよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A004"
@trans-n
@plse set="sename='tmr_F00007'"
@【灯守】
だから、何の事だか解らないと言ったろう。\n………仕事に戻る
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="abe_b1_B002" f="abe_f1_e_b2_d"
@trans-n
@plse set="sename='abe_F00010'"
@【足部さん達】
嘘つくのも逃げるのも、\nもっと上手にやって貰いたいなあ。\n………ねえ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="abe_b1_B002" f="abe_f1_b_d_d"
@trans-n
@plse set="sename='abe_F00011'"
@【足部さん達】
本殿の方に不穏なものを感じると思ったら。\nやっぱり、こうなるしかないんですねえ、\n………狭塔様
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_B002" f="abe_f1_h_b2_d"
@trans-n
@plse set="sename='abe_F00012'"
@【足部さん達】
でも、それでお前が彼を連れて逃げるのなんて、\n多分お見通しだと思うよ？\n………黒狐
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_F00013'"
@【足部さん達】
馬鹿な子だとは思ってたけど………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_B002" f="abe_f1_b_d_d"
@trans-n
@plse set="sename='abe_F00014'"
@【足部さん達】
これもしょうがないのかな。\n可愛いくらい、必死だね。………黒狐
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_B001" f="abe_f1_g_d_e"
@trans-n
@plse set="sename='abe_F00015'"
@【足部さん達】
ま、僕らには関係ないか。\nさー帰ろかえろ
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
@eval exp="f.scenario_flg_F_kok1_10 = 1"
@eval exp="sf.scenario_flg_F_kok1_10 = 1"

;次のシナリオに移る
@jump storage="f_kok1_11.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
