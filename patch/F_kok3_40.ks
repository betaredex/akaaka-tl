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


*F_kok3_40|あなたを信じる愚かさを
@title name="&tf.title+  '---　あなたを信じる愚かさを'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M42'"
@call target="*BG_高架下_夕" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="yue_b2_A003" f="yue_f2_h_e_a_a"
@trans-s
@plse set="sename='yue_F00346'"
@【由】
………黒狐………\nなんで、こんな事したんだよ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00113'"
@【嵯峨野】 name="f.name='???'"
あーあ、やっちまったな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara1.5 b="yue_b2_A001" f="yue_f2_f_a_g"
@chara4.5 b="saga_b2_A001" f="saga_f2_b_a_g"
@trans-n
@plse set="sename='yue_F00347'"
@【由】
………さがのさん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sgn_F00114'"
@【嵯峨野】
兎は追い返したぜ。\nお前らの方は手遅れだったみたいだけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_e_c_a"
@trans-n
@plse set="sename='yue_F00348'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00349'"
@【由】
オレが、ちゃんと食事してたら、\nこんな事にはならなかったのかな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_e_c_g"
@trans-n
@plse set="sename='yue_F00350'"
@【由】
狭塔さんやミコ様に言われたとおり、\nつばきかあきよしを、ちゃんと「食事」して
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_h_e_g_a"
@trans-n
@plse set="sename='yue_F00351'"
@【由】
ちゃんと、依代だったら………\n…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_e_d_g_a"
@trans-n
@plse set="sename='yue_F00352'"
@【由】
黒狐を、あんなふうにさせなくて済んだのかな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_h_e_a_a"
@trans-n
@plse set="sename='yue_F00353'"
@【由】
つばきとあきよしと一緒に居るのも楽しかったけど、\n黒狐が居なかったら、何の意味もないのに………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A002" f="saga_f2_e_d_e"
@trans-n
@plse set="sename='sgn_F00115'"
@【嵯峨野】
………いい様じゃねーか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_c2_g"
@trans-n
@plse set="sename='yue_F00354'"
@【由】
………え………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A002" f="saga_f2_b_e_e"
@trans-n
@plse set="sename='sgn_F00116'"
@【嵯峨野】
気分はどうだ？　シン
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_e2_c"
@trans-n
@plse set="sename='yue_F00355'"
@【由】
………オレはシンじゃないよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A002" f="saga_f2_b_e_d"
@trans-n
@plse set="sename='sgn_F00117'"
@【嵯峨野】
中に居るんだろ。いい見物だな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A002" f="saga_f2_b_d_e"
@trans-n
@plse set="sename='sgn_F00118'"
@【嵯峨野】
お前も、シンを怨めばいいのになァ？\nアイツのせいでこんなくだらない茶番に\n巻き込まれてんだろ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_c_c2_g"
@trans-n
@plse set="sename='yue_F00356'"
@【由】
シンは、………そういうんじゃないよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A002" f="saga_f2_a_d_e"
@trans-n
@plse set="sename='sgn_F00119'"
@【嵯峨野】
お前、ホントに馬鹿なんだな、容れ物。\n流石にシンが選んだだけの事はあるよな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_c_c2_b"
@trans-n
@plse set="sename='yue_F00357'"
@【由】
……………………………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AK_SE_85_01_VER01'"
@wait time=1500

@chara4.5 b="saga_b1_A001" f="saga_f1_e_e3_g"
@trans-n
@plse set="sename='sgn_F00120'"
@【嵯峨野】
………ギャアギャア煩いやつが来やがった
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A002" f="saga_f1_e_b_a"
@trans-n
@plse set="sename='sgn_F00121'"
@【嵯峨野】
そろそろ逃げ帰った兎が騒ぎ立ててる頃合だな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A002" f="saga_f1_b_a_i"
@trans-n
@plse set="sename='sgn_F00122'"
@【嵯峨野】
で、放っとけばあのワンコもお前も\n早々に捕まるけど、どうすんだ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_c_e2_g"
@trans-n
@plse set="sename='yue_F00358'"
@【由】
まだ、捕まるわけにはいかないよ、オレ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A001" f="saga_f1_b_a_a"
@trans-n
@plse set="sename='sgn_F00123'"
@【嵯峨野】
フウン
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A001" f="saga_f1_e_a2_a"
@trans-n
@plse set="sename='sgn_F00124'"
@【嵯峨野】
ま、お前がどうこう出来る話でもねえと思うけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_e2_b"
@trans-n
@plse set="sename='yue_F00359'"
@【由】
早く、黒狐を見つけなきゃ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A002" f="saga_f1_e_a2_g"
@trans-n
@plse set="sename='sgn_F00125'"
@【嵯峨野】
見つけて、どーすんだ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_e2_g_a"
@trans-n
@plse set="sename='yue_F00360'"
@【由】
………それは、わかんないけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A001" f="saga_f1_b_a_e"
@trans-n
@plse set="sename='sgn_F00126'"
@【嵯峨野】
始末つけてやるくらいしか、お前にはできねえよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A001" f="saga_f1_h_b_e"
@trans-n
@plse set="sename='sgn_F00127'"
@【嵯峨野】
安心しろ。お前に無理な時は俺がやってやる。\nシンの依代にやられるか、\nこの顔のヤツにやられるか………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A001" f="saga_f1_b_e2_d"
@trans-n
@plse set="sename='sgn_F00128'"
@【嵯峨野】
どちらにしても、\nあのワンコ、結構幸せなんじゃねえか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_h_e_g"
@trans-n
@plse set="sename='yue_F00361'"
@【由】
………どっちも、させないよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A001" f="saga_f1_b_a_e"
@trans-n
@plse set="sename='sgn_F00129'"
@【嵯峨野】
フーン。\nそれならあの連中が始末するだろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_e2_b"
@trans-n
@plse set="sename='yue_F00362'"
@【由】
それも、させない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A002" f="saga_f1_h_b_e"
@trans-n
@plse set="sename='sgn_F00130'"
@【嵯峨野】
………聞いたかよ、シン
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A002" f="saga_f1_b_e_e"
@trans-n
@plse set="sename='sgn_F00131'"
@【嵯峨野】
面白そうじゃねえか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00363'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_e2_g"
@trans-n
@plse set="sename='yue_F00364'"
@【由】
オレは、絶対あきらめない。\nずっと一緒に居たんだから、オレが、たすけなきゃ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00365'"
@【由】
黒狐を、探しに行くよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_F00062E'"
@【狭塔】 name="f.name='???'"
それはなりません
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_f_a2_g_a"
@trans-n
@plse set="sename='yue_F00366'"
@【由】
………っ！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@BG storage="black.jpg"

@chara1.5 visible=false
@chara4.5 visible=false

;★狭塔さん空間転移
@plse set="sename='AK_SE_65_VER01'"

;トランジション１回目
@trans layer=base method="universal" time="1000" rule="rule1.png" vague="200"
@wt

@plbgm set="bgmname='AKA_BGM_M11'"
@wait time=2000

@call target="*BG_高架下_夕" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="sato_b1_B001" f="sato_f1_b_a_a"
@trans-n
@plse set="sename='yue_F00367'"
@【狭塔】
狭塔、さん………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_B001" f="sato_f1_h_a_g"
@trans-n
@plse set="sename='sto_F00063'"
@【狭塔】
なかなか見つからないと思えば………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_B001" f="sato_f1_b_a_g"
@trans-n
@plse set="sename='sto_F00064'"
@【狭塔】
シン様のお力だったとは。\n依代を庇ったところで、何も利などないでしょうに
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_g_a"
@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='yue_F00368'"
@【由】
狭塔、さん………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_g"
@trans-n
@plse set="sename='sto_F00065'"
@【狭塔】
黒狐を迎えに行く事は許しません
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_e2_b"
@trans-n
@plse set="sename='yue_F00369'"
@【由】
そんなの、狭塔さんには、関係ないです
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_e_a_g"
@trans-n
@plse set="sename='sto_F00066'"
@【狭塔】
ほう？\nいつの間にこんなに反抗的になったんですか、君は
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_c_d"
@trans-n
@plse set="sename='sto_F00067'"
@【狭塔】
主様が悲しまれるかもしれませんね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_a_e_a"
@trans-n
@plse set="sename='yue_F00370'"
@【由】
オレも、こんな事になって悲しいです。\nでも、もう戻りません
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_e_c_a"
@trans-n
@plse set="sename='sto_F00068'"
@【狭塔】
聞き分けのない子だ。\n力尽くで連れ帰るような真似は\nできればしたくないのですが
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_e_g"
@trans-n
@plse set="sename='yue_F00371'"
@【由】
ごめんなさい、\nオレ、いい子じゃなかったみたいで
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AKA_SE_019'"
@wait time=1000
@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g_a"
@trans-n
@plse set="sename='yue_F00372'"
@【由】
…………………ッ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_c_g"
@trans-n
@plse set="sename='sto_F00069'"
@【狭塔】
ほら、見なさい。君の体はもう限界なのですよ。\n「食事」をなさい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="sato_b2_B005" f="sato_f2_b_c_a"
@trans-n
@plse set="sename='sto_F00070'"
@【狭塔】
体調が戻れば、\n冷静に物を考える事もできるでしょう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_e_e_i_a"
@trans-n
@plse set="sename='yue_F00373'"
@【由】
嫌です、オレは………っ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b3_A003" f="saga_f3_h_a_i"
@trans-n
@plse set="sename='sgn_F00132'"
@【嵯峨野】
あーあ、\nここの陰険どもは相変わらず手に負えねえなァ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A003" f="saga_f3_b_a_e"
@trans-n
@plse set="sename='sgn_F00133'"
@【嵯峨野】
シンが容れ物庇ってんだろ？\nなら、お前らの出る幕じゃねぇよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B004" f="sato_f2_h_a_g"
@trans-n
@plse set="sename='sto_F00071'"
@【狭塔】
シン様は、………優しいお方ですから。\n由君の事も、きっと大切にされているんですよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n
@chara1.5 b="yue_b3_A003" f="yue_f3_f_a_g_a"
@trans-n
@plse set="sename='yue_F00374'"
@【由】
…………………シン、が………？\nオレを？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_e_a_g"
@trans-n
@plse set="sename='sto_F00072'"
@【狭塔】
由君と黒狐を、です。\n兎達に君を探させていましたが、\n気配が途絶えて行方が辿れず、苦労しましたよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_g_a"
@trans-n
@plse set="sename='yue_F00375'"
@【由】
そう、だったんですか………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_d_d_d"
@trans-n
@plse set="sename='sto_F00073'"
@【狭塔】
シン様なりの、あなた方への気遣いだったのでしょう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_c_d"
@trans-n
@plse set="sename='sto_F00074'"
@【狭塔】
仕方ありませんね、\nあのお二人は、本当にお優しいから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_c_c_a_a"
@trans-n
@plse set="sename='yue_F00376'"
@【由】
でも………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B002" f="sato_f2_b_a_d"
@trans-n
@plse set="sename='sto_F00075'"
@【狭塔】
さあ、戻りましょうか、由君。\n冒険も、存分に楽しんだでしょう。\n何事も、潮時というものがあります
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_a_c_g_a"
@trans-n
@plse set="sename='yue_F00377'"
@【由】
黒狐は、どうするんですか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B004" f="sato_f2_h_a_d"
@trans-n
@plse set="sename='sto_F00076'"
@【狭塔】
………我々がかならず連れ戻しましょう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b3_A003" f="saga_f3_b_a_e"
@trans-n
@plse set="sename='sgn_F00134'"
@【嵯峨野】
嘘吐けよ。\nあれはもう手遅れだって、正直に言ってやれ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B004" f="sato_f2_e_a_a"
@trans-n
@plse set="sename='sto_F00077'"
@【狭塔】
………何を………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A007" f="yue_f3_a_c_a"
@trans-n
@plse set="sename='yue_F00378'"
@【由】
連れ戻して、くれるんですか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_a"
@trans-n
@plse set="sename='sto_F00078'"
@【狭塔】
君が私と戻るのなら、必ず。\n約束しましょう、由君
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b3_A007" f="saga_f3_b_d_i"
@trans-n
@plse set="sename='sgn_F00135'"
@【嵯峨野】
さっきも言ったろ、容れ物。\nアレはもう手遅れだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_e_a_a"
@trans-n
@plse set="sename='sto_F00079'"
@【狭塔】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_a_e_g_a"
@trans-n
@plse set="sename='yue_F00379'"
@【由】
狭塔さん、黒狐は、どうなるんですか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_g"
@trans-n
@plse set="sename='sto_F00080'"
@【狭塔】
君には、荷が勝ちすぎる
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_i_a"
@trans-n
@plse set="sename='yue_F00380'"
@【由】
教えてください！　狭塔さん！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_F00081'"
@【狭塔】
三つ星の子を、食べたでしょう、あれは。\n過分な食事を摂れば、誰であろうと末路は同じ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_c_g"
@trans-n
@plse set="sename='sto_F00082'"
@【狭塔】
姿を失い、正気を失い、やがて………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_f_b_g_a"
@trans-n
@plse set="sename='yue_F00381'"
@【由】
悪食………に、なるんですか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_c_a"
@trans-n
@plse set="sename='sto_F00083'"
@【狭塔】
あれはかつて、\n己の食事が見極められなかった黒狐一族の生き残り。\n哀れな事です
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_g"
@trans-n
@plse set="sename='sto_F00084'"
@【狭塔】
由君。約束を、しませんか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_a_c_g"
@trans-n
@plse set="sename='yue_F00382'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_a"
@trans-n
@plse set="sename='sto_F00085'"
@【狭塔】
君が、おとなしく戻るのであれば、\n今回の事は忘れましょう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_a_g"
@trans-n
@plse set="sename='sto_F00086'"
@【狭塔】
黒狐についても、可能な限り保護しましょう。\n私の、責任において
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g_a"
@trans-n
@plse set="sename='yue_F00383'"
@【由】
本当、ですか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_a_a"
@trans-n
@plse set="sename='sto_F00087'"
@【狭塔】
黒狐は、己の体内の変化に苦しんでいるはず。\nそう遠くへは行けません。\n無事に見つけたら、必ず連れて帰ります
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a_a"
@trans-n
@plse set="sename='yue_F00384'"
@【由】
無事じゃ、………なかったら？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_d_e2_g"
@trans-n
@plse set="sename='sto_F00088'"
@【狭塔】
最善は尽くしましょう。\n前例はないが、\n悪食になりかけの者を救う方法があるかもしれない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_e_g_a"
@trans-n
@plse set="sename='yue_F00385'"
@【由】
黒狐は、きっと大丈夫です
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_g"
@trans-n
@plse set="sename='sto_F00089'"
@【狭塔】
それでも、駄目な時には………\nあれの望みを、叶えてやりましょう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_c_g_a"
@trans-n
@plse set="sename='yue_F00386'"
@【由】
望み………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_e2_a"
@trans-n
@plse set="sename='sto_F00090'"
@【狭塔】
せめてもの情けです。\n正気を殺がれ、形を失い、\n………黒狐という存在でなくなってしまう前に
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_e2_g"
@trans-n
@plse set="sename='sto_F00091'"
@【狭塔】
私が、手を下します
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_f_c_g_a"
@trans-n
@plse set="sename='yue_F00387'"
@【由】
…………………そんな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_b_a_g"
@trans-n
@plse set="sename='sto_F00092'"
@【狭塔】
勿論、できる限りの手は尽くします。\nけれど、こうしている間にも、\n彼の体は悪食に変化し続ける
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_e_a_g"
@trans-n
@plse set="sename='sto_F00093'"
@【狭塔】
黒狐とて、万一のときに、\nきっと君にその姿を見られたくはないでしょう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_h_a_a"
@trans-n
@plse set="sename='sto_F00094'"
@【狭塔】
由君の、決断しだいですよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_a_a"
@trans-n
@plse set="sename='yue_F00388'"
@【由】
……………………………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_g_a"
@trans-n
@plse set="sename='yue_F00389'"
@【由】
本当に、約束してくれますか、\n狭塔さん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b3_A001" f="saga_f3_b_e_i"
@trans-n
@plse set="sename='sgn_F00136'"
@【嵯峨野】
おい、騙されんな、容れ物
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A001" f="saga_f3_h_a_i"
@trans-n
@plse set="sename='sgn_F00137'"
@【嵯峨野】
ソイツがどう言おうがワンコはもう手遅れなんだよ。\n夢見たって無駄だ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_A001" f="sato_f2_b_e_g_a"
@trans-n
@plse set="sename='sto_F00095'"
@【狭塔】
黙りなさい、下種が
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_a_e_g"
@trans-n
@plse set="sename='yue_F00390'"
@【由】
………狭塔さん。\nオレ、黒狐にどうしても会いたい。\n絶対、会わなくちゃいけないんです
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_e_a"
@trans-n
@plse set="sename='yue_F00391'"
@【由】
黒狐が、あんな事になっちゃったのは、\nオレのせいだから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_c_d"
@trans-n
@plse set="sename='sto_F00096'"
@【狭塔】
わかっていますよ。\n彼の事は、安心して私に任せて良い
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00392'"
@【由】
だから…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@if exp="f.嵐昼p <= 2"

@jump target="*F_kok3_40b"

@else
@jump target="*F_kok3_40c"


@endif


;---------------------------------------
*F_kok3_40c

;★★★とりあえず仮で分岐
@setselect2

@position2-1
[link target="*link2" exp="tf.toScenario='F_kok3_40.ks',tf.toLabel='*F_kok3_40a'"]帰る[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='F_kok3_40.ks',tf.toLabel='*F_kok3_40b'"]帰らない[endlink]

@endselect

*link2
@resetSelect


;---------------------------------------
*F_kok3_40a
@fose time=2000
@wait time=1000
@plbgm set="bgmname='AKA_BGM_M06_VER03'"
@messagelay

@chara1.5 b="yue_b3_A004" f="yue_f3_a_e_g_a"
@trans-s
@plse set="sename='yue_F00393'"
@【由】
…………………\n必ず、連れ戻してくれますか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="sato_b2_B004" f="sato_f2_h_a_g"
@trans-n
@plse set="sename='sto_F00097'"
@【狭塔】
…………………\nええ。\nいいでしょう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_d_d_d"
@trans-n
@plse set="sename='sto_F00098'"
@【狭塔】
あれも、君の決断に感謝するでしょう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_a_a"
@trans-s
@plse set="sename='yue_F00394'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A007" f="saga_f3_b_d_i"
@trans-n
@plse set="sename='sgn_F00138'"
@【嵯峨野】
なんだ、諦めんのかよ。\n所詮はその程度なんだな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_c_c_a_a"
@trans-s
@plse set="sename='yue_F00395'"
@【由】
………だって、もう、\nオレにはきっと、何もできないから……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_c_a_a"
@trans-s
@plse set="sename='yue_F00396'"
@【由】
せめて、黒狐が一番傷つかない方法を\n選ぶしかないんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A003" f="saga_f3_d_d_a"
@trans-n
@plse set="sename='sgn_F00139'"
@【嵯峨野】
………フウン………\nそう思うのは勝手だけどな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="sato_b2_B005" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_F00099'"
@【狭塔】
貴方にも、一緒に来て貰いますよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_e_a_g"
@trans-n
@plse set="sename='sto_F00100'"
@【狭塔】
………捕らえなさい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay
@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_e_d"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_a_a"
@trans-n
@plse set="sename='msr_F00048'"
@【眞白】
ハイハイ、っと。\nこれでしくじったら今度こそオレ達クビだね、\nかげっちゃ～ん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_e_g"
@trans-n
@plse set="sename='kgt_F00032'"
@【架月】
クビで済めばいいけどな。\n………やるぞ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_g_a"
@chara4.5 b="saga_b3_A006" f="saga_f3_b_e2_a"
@trans-n
@plse set="sename='sgn_F00140'"
@【嵯峨野】
…………………\n懲りないやつらだな。\nいい加減こっちも飽きてきたぜ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n

@messagelay
@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_g"
@trans-n
@plse set="sename='sto_F00101'"
@【狭塔】
………では、帰りましょうか、由君
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_d_d"
@trans-n
@plse set="sename='sto_F00102'"
@【狭塔】
ミコト様も、大層ご心配でしたからね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_a_a"
@trans-s
@plse set="sename='yue_F00397'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_a_d"
@trans-n
@plse set="sename='sto_F00103'"
@【狭塔】
本当に良い子ですね、君は
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_g_a"
@trans-s
@plse set="sename='yue_F00398'"
@【由】
………黒狐………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm2
@fobgm
@fose
@wait time=2000

@cm
@seopt volume=100
@bgmopt volume=100

@jump target="*end1"

;---------------------------------------

*F_kok3_40b
@messagelay

@plse set="sename='yue_F00399'"
@【由】
………嫌です
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plbgm set="bgmname='AKA_BGM_01'"
@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_F00104'"
@【狭塔】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_e_i"
@trans-s
@plse set="sename='yue_F00400'"
@【由】
悪食とかそんなの、どうでもいいです。\nアイツの事、オレは諦めません
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_e_c_g"
@trans-n
@plse set="sename='sto_F00105'"
@【狭塔】
………困りましたね。\n君は案外、強情なところがあるようだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_a_a"
@trans-s
@plse set="sename='yue_F00401'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_c_d"
@trans-n
@plse set="sename='sto_F00106'"
@【狭塔】
しかし、君は今、立っているのもやっとのようだ。\n早晩、動く事もままならなくなるでしょう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B003" f="sato_f2_b_c_e"
@trans-n
@plse set="sename='sto_F00107'"
@【狭塔】
黒狐を探す事も、逃げる事も、夢のような話ですよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_b_e_g_a"
@trans-s
@plse set="sename='yue_F00402'"
@【由】
…………………ッ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_F00108'"
@【狭塔】
いい加減に、夢を見るのは止めなさい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_h_a_g"
@trans-n
@plse set="sename='sto_F00109'"
@【狭塔】
今ならまだ、間に合います。\n黒狐の望むように、してやる事もできる
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_b_e_i_a"
@trans-s
@plse set="sename='yue_F00403'"
@【由】
…………………ッ、\n嫌です
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_b_e_i_a"
@trans-s
@plse set="sename='yue_F00404'"
@【由】
黒狐の望みなんて、どうでもいい。\nオレは………オレのワガママで\n黒狐に会いたいんです
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_h_e_g_a"
@trans-s
@plse set="sename='yue_F00405'"
@【由】
狭塔さん、あんまり良い依代じゃなくて、\nごめんなさい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="saga_b3_A007" f="saga_f3_a_e2_d"
@trans-n
@plse set="sename='sgn_F00141'"
@【嵯峨野】
…………………\n面白えな。なかなかやるじゃねえか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_b_e2_b_a"
@trans-s
@plse set="sename='yue_F00406'"
@【由】
………さがのさん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A003" f="saga_f3_a_e2_a"
@trans-n
@plse set="sename='sgn_F00142'"
@【嵯峨野】
………ン？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_c_a_g"
@trans-s
@plse set="sename='yue_F00407'"
@【由】
こんな事、\nお願いするのヘンかも知れないけど………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_d_a_g"
@trans-s
@plse set="sename='yue_F00408'"
@【由】
オレの事、連れて、ここから逃げてくれない………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A001" f="saga_f3_f_a_i_a"
@trans-n
@plse set="sename='sgn_F00143'"
@【嵯峨野】
…………………ハァ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_b_c2_d2_a"
@trans-s
@plse set="sename='yue_F00409'"
@【由】
狭塔さんの言うとおり、も、限界なんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_h_c2_e_a"
@trans-s
@plse set="sename='yue_F00410'"
@【由】
面白さは、保証する、からさ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_c2_e_a"
@trans-s
@plse set="sename='yue_F00411'"
@【由】
へへ………\nきっと、さがのさんには、いい見物だと思うよ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse set="sename='AK_SE_104_01_VER01'"
@chara1.5 visible=false
@trans-n

@ws


@messagelay
@chara4.5 b="saga_b3_A001" f="saga_f3_b_e_g_a"
@trans-n
@plse set="sename='sgn_F00144'"
@【嵯峨野】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00145'"
@【嵯峨野】
………ホントに変わったやつだな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="saga_b1_A004" f="saga_f1_e_a2_a"
@trans-n
@plse set="sename='sgn_F00146'"
@【嵯峨野】
ま、いいだろ。どうせすぐに影が動く。\n時間なんて大して残ってねえしな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n
@plse set="sename='AK_SE_94_02_VER01'"
@ws
@chara1.5 b="sato_b2_B001" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_F00110'"
@【狭塔】
………邪魔をしないでいただけますか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A004" f="saga_f1_b_e2_e"
@trans-n
@plse set="sename='sgn_F00147'"
@【嵯峨野】
馬鹿言え、\nお前らに仕返しできる絶好の機会なんだぜ？\n無駄にする訳ねえだろう？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B001" f="sato_f2_a_d_g"
@trans-n
@plse set="sename='sto_F00111'"
@【狭塔】
貴方は、やはり過去の………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A016" f="yue_f1_b_a2_g"
@trans-s
@plse set="sename='yue_F00412'"
@【由】
さがのさん？\n………助けてくれるの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A003" f="saga_f1_e_a_e"
@trans-n
@plse set="sename='sgn_F00148'"
@【嵯峨野】
アイツらの思う通りになんてさせねえよ。\nホラ、行くぞ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_b_c2_d2"
@trans-s
@plse set="sename='yue_F00413'"
@【由】
…………………\n………ありがと
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A003" f="saga_f1_a_a_d"
@trans-n
@plse set="sename='sgn_F00149'"
@【嵯峨野】
礼を言われる筋合いはねえけどな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="sato_b2_B001" f="sato_f2_b_c_g"
@trans-n
@plse set="sename='sto_F00112'"
@【狭塔】
………ハア。\n全く、面倒な事になりました
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b3_A001" f="sato_f3_b_e_a"
@trans-n
@plse set="sename='sto_F00113'"
@【狭塔】
………逃がしませんよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AK_SE_85_01_VER01'"

@chara4.5 b="saga_b2_A002" f="saga_f2_a_d_e"
@trans-n
@wait time=500
@plse set="sename='sgn_F00150'"
@【嵯峨野】
………ハッ、効くかよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse set="sename='AK_SE_68_01_VER02'"
@chara4.5 b="saga_b2_A002_black"
@trans-n time="2000"
@chara4.5 visible=false
@trans-n
@wait time=500

@messagelay
@chara1.5 b="sato_b2_B001" f="sato_f2_f_e2_a"
@trans-n
@plse set="sename='sto_F00114'"
@【狭塔】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_F00115'"
@【狭塔】
今の力は………「影」………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n

@messagelay
@chara3 b="sato_b2_B001" f="sato_f2_e_c_a"
@trans-n
@plse set="sename='sto_F00116'"
@【狭塔】
全く、\n過去の亡霊が厄介な力を付けて戻って来たものだ。\nまた、我らに仇成すつもりなのか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_B001" f="sato_f1_d_e2_g"
@trans-n
@plse set="sename='sto_F00117'"
@【狭塔】
さて、ミコト様になんとご報告したものかな。\n何とか、方策を立てねば
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="sato_b1_B001" f="sato_f1_h_e2_g"
@trans-n
@plse set="sename='sto_F00118'"
@【狭塔】
これ以上彼らを甘やかされては\n堪りませんからね………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_B001" f="sato_f1_b_e2_g"
@trans-n
@plse set="sename='sto_F00119'"
@【狭塔】
どんなに逃げても、黒狐はもう無理ですよ。\n由君
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_B001" f="sato_f1_b_e2_a"
@trans-n
@plse set="sename='sto_F00120'"
@【狭塔】
足掻けば足掻くだけ、傷も深くなるでしょう。\n君の直向さは見上げたものですが………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_B001" f="sato_f1_b_e2_g"
@trans-n
@plse set="sename='sto_F00121'"
@【狭塔】
その結末は、誰も望みはしないものだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_B001" f="sato_f1_h_e2_g"
@trans-n
@plse set="sename='sto_F00122'"
@【狭塔】
きっと、君でさえも………
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

@jump target="*end2"


;---------------------------------------
;シナリオ末尾の処理
*end2

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok3_40 = 1"
@eval exp="sf.scenario_flg_f_kok3_40 = 1"

;次のシナリオに移る
@jump storage="f_kok3_60.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
;---------------------------------------
;シナリオ末尾の処理
*end1

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok3_40 = 1"
@eval exp="sf.scenario_flg_f_kok3_40 = 1"

;次のシナリオに移る
@jump storage="F_kok3_ED4.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------