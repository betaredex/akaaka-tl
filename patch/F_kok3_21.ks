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


*F_kok3_21|かつえるこころのうちがわに
@title name="&tf.title+  '---　かつえるこころのうちがわに'"
@fobgm

@resetmsg
@cm
@blackout
@seopt volume=100
@bgmopt volume=100

@plse set="sename='AKA_SE_012'"

@call target="*BG_空環高校廊下_夕" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_空環高校昇降口_夕" storage="set_bg.ks" 
@trans-l

@wait time=1500
@messagelay

@chara3 b="togo_b1_A002" f="togo_f1_e_b_a" o="togo_l1_A003"
@trans-s
@plse set="sename='krg_F00322'"
@【黒狐】
なあなあ、けっこーオモシロイな～、\n高校の授業って
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_M38_VER02'"
@chara3 b="togo_b1_A002" f="togo_f1_e_b_g" o="togo_l1_A003"
@trans-n
@plse set="sename='tog_F00059'"
@【灯吾】
意外にちゃんと聞いてるからびっくりしたよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_c_b_g" o="togo_l1_A003"
@trans-n
@plse set="sename='tog_F00060'"
@【灯吾】
ペット連れて来たのが周りにばれないか、\n冷や汗ものだったけどな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_c_b_g" o="togo_l1_A002"
@trans-s
@plse set="sename='krg_F00323'"
@【黒狐】
オマエも真面目に聞いてるよなー。\nま、せーせき良さそうだけどよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_a_d_a" o="togo_l1_A002"
@trans-n
@plse set="sename='tog_F00061'"
@【灯吾】
………普通だと思うけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_a_d_a" o="togo_l1_A003"
@trans-s
@plse set="sename='krg_F00324'"
@【黒狐】
なートーゴ、また連れてきてくれよ、ガッコー。\n今日なかった授業もおれ聞いてみたい！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_a_b_g" o="togo_n1_A003"
@trans-n
@plse set="sename='tog_F00062'"
@【灯吾】
…………………物好きだな、お前。\nまあ、いずれ気が向いたらな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_b_d_g" o="togo_n1_A003"
@trans-n
@plse set="sename='tog_F00063'"
@【灯吾】
でも、鞄の中からスゲーとかそうなのかよ！\nとかいちいちコメントすんの、やめてくれねえ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_F00064'"
@【灯吾】
集中できないから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_b_d_g" o="togo_n1_A001"
@trans-s
@plse set="sename='krg_F00325'"
@【黒狐】
だってオモシロかったんだもん～～～。\nヒトビトっていろんな事習ってんだなァ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_b_d_g" o="togo_n1_A002"
@trans-s
@plse set="sename='krg_F00326'"
@【黒狐】
昔の狭塔様もガッコー行ってたって言うし、\nキョーミあったのかもな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A001" f="togo_f1_a_b_a" o="togo_p1_A002"
@trans-n
@plse set="sename='tog_F00065'"
@【灯吾】
ん？　誰が？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A001" f="togo_f1_a_b_a" o="togo_p1_A001"
@trans-s
@plse set="sename='krg_F00327'"
@【黒狐】
あ、いや、なんでもねえよ、\nこっちの話
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_e_b_g" o="togo_l1_A001"
@trans-n
@plse set="sename='tog_F00066'"
@【灯吾】
………フウン。\nまァ、楽しかったんならいいけどさ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@call target="*BG_空環高校外観_夕" storage="set_bg.ks" 
@trans-l

@messagelay
@chara3 b="togo_b2_A001" f="togo_f2_a_a_g" o="togo_k2_A001"
@trans-n
@plse set="sename='tog_F00067'"
@【灯吾】
で、結局わざわざ学校にまでついてきて、\n何が調べたかったんだ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_a_a_g" o="togo_k2_A002"
@trans-n
@plse set="sename='krg_F00328'"
@【黒狐】
………それは………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_b_g" o="togo_k2_A002"
@trans-n
@plse set="sename='tog_F00068'"
@【灯吾】
ここ、そもそも何もねー普通の学校だし、\n調べる事なんてなさそうなんだけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_b_a" o="togo_k2_A002"
@trans-n
@plse set="sename='tog_F00069'"
@【灯吾】
それに、お前ら何で帰れないんだ？\n家出？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_b_a" o="togo_k2_A002"
@trans-n
@plse set="sename='tog_F00070'"
@【灯吾】
ってか、元々、どこに住んでたんだ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_b_a" o="togo_k2_A003"
@trans-n
@plse set="sename='krg_F00329'"
@【黒狐】
あー、もう矢継ぎ早に訊くんじゃねえよ！\n子どもかテメー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_h_a_h" o="togo_k2_A003"
@trans-n
@plse set="sename='tog_F00071'"
@【灯吾】
順を追って聞けばいいのか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_h_a_h" o="togo_k2_A002"
@trans-n
@plse set="sename='krg_F00330'"
@【黒狐】
…………………\nいろいろと、事情があんだよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_b_b_a" o="togo_k2_A002"
@trans-n
@plse set="sename='tog_F00072'"
@【灯吾】
ま、喋る子犬連れてる時点で、\n普通じゃないのは解るけどな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_b_b_a" o="togo_k2_A004"
@trans-n
@plse set="sename='krg_F00331'"
@【黒狐】
子犬じゃねえよ、狐だバカッ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_b_a" o="togo_k2_A004"
@trans-n
@plse set="sename='tog_F00073'"
@【灯吾】
…………………\n狐、ね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_b_g" o="togo_k2_A004"
@trans-n
@plse set="sename='tog_F00074'"
@【灯吾】
どっちにしろ、変身するのは普通じゃねえよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_b_g" o="togo_k2_A003"
@trans-n
@plse set="sename='krg_F00332'"
@【黒狐】
アー、まあ、おれ様はレアな存在だからな。\nフツーの人間には敷居が高いかも知れねえけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_a_a_h" o="togo_q2_A003"
@trans-n
@plse set="sename='tog_F00075'"
@【灯吾】
どうせ、おばけみたいなモンなんだろ？\nいいよ、別に、慣れてるから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_a_a_h" o="togo_q2_A001"
@trans-n
@plse set="sename='krg_F00333'"
@【黒狐】
おばけじゃねェよ！\nクロギツネ様だつってんだろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_b_b_a" o="togo_k2_A001"
@trans-n
@plse set="sename='tog_F00076'"
@【灯吾】
はいはい。\nで？　何処に住んでてなんで帰れねえんだ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_b_b_a" o="togo_k2_A002"
@trans-n
@plse set="sename='krg_F00334'"
@【黒狐】
だから、それには海より深い事情があるんだよ。\nオマエんちだって、それなりにワケアリだろ？\n同じだよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_h_a_h" o="togo_q2_A002"
@trans-n
@plse set="sename='tog_F00077'"
@【灯吾】
お前、突然人んちに転がり込んで来といて、\nよく言えるなそんな事。\n晩飯抜くぞ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_h_a_h" o="togo_q2_A003"
@trans-n
@plse set="sename='krg_F00335'"
@【黒狐】
うぇっ！？\nお、オマエそれは卑怯だぞ！！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_a_g" o="togo_k2_A003"
@trans-n
@plse set="sename='tog_F00078'"
@【灯吾】
ひどい言い草だな。\nでも何でうちだったんだ？\nあっきーん家でもよかったんだろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_a_g" o="togo_k2_A002"
@trans-n
@plse set="sename='krg_F00336'"
@【黒狐】
いやいやいやいやそれはナイ。\nあいつんちはないだろ。危険すぎる
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_a_b_a" o="togo_k2_A002"
@trans-n
@plse set="sename='tog_F00079'"
@【灯吾】
………そうか？\nまあ、ちょっとめんどくさいかも知れないけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_a_b_a" o="togo_k2_A001"
@trans-n
@plse set="sename='krg_F00337'"
@【黒狐】
うーん、ちょっとどころじゃない気がするけどな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_a_b_a" o="togo_k2_A003"
@trans-n
@plse set="sename='krg_F00338'"
@【黒狐】
けど、\nオマエなら由を助けてくれるって、思ったんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_e_d_a_a" o="togo_q2_A003"
@trans-n
@plse set="sename='tog_F00080'"
@【灯吾】
………あんまり頼りにされても困るんだけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_e_d_a_a" o="togo_q2_A002"
@trans-n
@plse set="sename='krg_F00339'"
@【黒狐】
おれは何があっても由の味方だけど………\nそれだけじゃ、ダメなんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_a_g" o="togo_k2_A002"
@trans-n
@plse set="sename='tog_F00081'"
@【灯吾】
てか、アイツ。\nわざわざ守ってやらなきゃならないような存在なのか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_a_g" o="togo_k2_A003"
@trans-n
@plse set="sename='krg_F00340'"
@【黒狐】
ったりめーだろ、\nオマエも見ただろあの世間知らずぶり！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00341'"
@【黒狐】
あっちにフラフラこっちにフラフラ、\n勝手にどっか消えるしよ！\nほっといたらどこで倒れるかわかんねえ！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_a_g" o="togo_k2_A002"
@trans-n
@plse set="sename='krg_F00341'"
@【黒狐】
アイツは、おれにとっては、弟みたいなもんだ。\n………おれが守ってやらなきゃいけないんだ、\nアイツは
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_b_b_a" o="togo_k2_A002"
@trans-n
@plse set="sename='tog_F00082'"
@【灯吾】
………ふうん………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_F00083'"
@【灯吾】
………弟、ね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_b_b_a" o="togo_k2_A003"
@trans-n
@plse set="sename='krg_F00343'"
@【黒狐】
なんだよ、オマエだってわかるだろ。\n妹、居るんだからよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_h_a_h" o="togo_q2_A003"
@trans-n
@plse set="sename='tog_F00084'"
@【灯吾】
………別に、何も言ってないだろ。\nわかるような、わかんないような
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

@plbgm2 set="bgmname2='AK_SE_51_VER01'" time=1000 volume=70
@call target="*BG_踏切_夕" storage="set_bg.ks" 
@trans-l
@wait time=600

@messagelay

@chara3 b="togo_b1_A002" f="togo_f1_e_b_a" o="togo_l1_A001"
@trans-n
@plse set="sename='tog_F00085'"
@【灯吾】
そういえば、今日は晩飯何食いたい？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_e_b_a" o="togo_l1_A003"
@trans-n
@plse set="sename='krg_F00344'"
@【黒狐】
え！？　マジ！？\nリクエストしていいのか！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_a_b_g" o="togo_l1_A003"
@trans-n
@plse set="sename='tog_F00086'"
@【灯吾】
俺が作れるモノならな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_a_b_g" o="togo_l1_A002"
@trans-n
@plse set="sename='krg_F00345'"
@【黒狐】
えーと、えーと………まよっちまうぜ………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="togo_b1_A002" f="togo_f1_c_b_g" o="togo_l1_A002"
@trans-n
@plse set="sename='tog_F00087'"
@【灯吾】
あんま変なのだったら却下するけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="togo_b1_A002" f="togo_f1_c_b_g" o="togo_l1_A001"
@trans-n
@plse set="sename='krg_F00346'"
@【黒狐】
………た、タコ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_e_d_g" o="togo_l1_A001"
@trans-n
@plse set="sename='tog_F00088'"
@【灯吾】
…………………\nたこパでもする気か………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ort_F00019'"
@【青年Ａ】 name="f.name='???'"
…………………あれ～？
あれー？\nいいものはっけーん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A001" f="togo_f1_f_b_g" o="togo_l1_A001"
@trans-n
@plse set="sename='tog_F00089'"
@【灯吾】
え………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A001" f="togo_f1_f_b_g" o="togo_p1_A003"
@trans-n
@plse set="sename='krg_F00347'"
@【黒狐】
あ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm2
@plbgm set="bgmname='AKA_BGM_M42_VER02'"
@messagelay
@chara3 b="oreta_b1_A001" f="oreta_f1_a_e"
@trans-n
@plse set="sename='ort_F00020'"
@【青年Ａ】 name="f.name='Guy A'"
みっつぼーしだー。\nきょうはたべやすそーだねー。\nもしかして、おれ、らっきー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@startsnow
@chara1.5 b="oreta_b1_A001" f="oreta_f1_a_d"
@chara4.5 b="togo_b1_A003" f="togo_f1_f_e_g_a" o="togo_n1_A001"
@trans-n
@plse set="sename='krg_F00348'"
@【黒狐】
………テメーは………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_F00090'"
@【灯吾】
なんだコイツ………？\nまた、おばけ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_f_e_g_a" o="togo_n1_A003"
@trans-n
@plse set="sename='krg_F00349'"
@【黒狐】
トーゴ、オマエは下がってろ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="togo_b1_A003" f="togo_f1_f_a_g_a" o="togo_n1_A003"
@trans-n
@plse set="sename='tog_F00091'"
@【灯吾】
………って、おい！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@plse set="sename='AK_SE_80_01_VER01'"
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@wait time=1000
@messagelay

@chara1.5 b="kokko_b1_A003" f="kokko_f1_e_e_i_a" o="kokko_o1"
@chara4.5 b="togo_b1_A003" f="togo_f1_f_a_g_a"
@trans-n
@plse set="sename='krg_F00350'"
@【黒狐】
オマエをアイツにやるわけにはいかねーんだよッ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_b_e_i_a"
@trans-n
@plse set="sename='tog_F00092'"
@【灯吾】
大丈夫なのかよ！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kokko_b1_A007" f="kokko_f1_a_e2_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00351'"
@【黒狐】
しょうがねえだろ、\nそういう約束しちまったんだからよ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_a_d_g_a"
@trans-n
@plse set="sename='tog_F00093'"
@【灯吾】
………え………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n
@messagelay
@chara4.5 b="oreta_b1_A001" f="oreta_f1_a_g"
@trans-n
@plse set="sename='ort_F00021'"
@【青年Ａ】 name="f.name='Guy A'"
へー、オマエやる気？　おれとやる気ー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_A002" f="oreta_f1_g_e"
@trans-n
@plse set="sename='ort_F00022'"
@【青年Ａ】 name="f.name='Guy A'"
よわっちそーなのに、やっちゃうんだー。\nすごーい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A003" f="kokko_f1_e_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00352'"
@【黒狐】
畜生、おれだって本気出せば\nテメーひとりくらいやれんだよ！\n………多分！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B002" f="oreta_f2_e_d"
@trans-n
@plse set="sename='ort_F00023'"
@【青年Ａ】 name="f.name='Guy A'"
ふーん………\nじゃー、やってみればー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B001" f="oreta_f2_a_b2"
@trans-n
@plse set="sename='ort_F00024'"
@【青年Ａ】 name="f.name='Guy A'"
むりっぽいけどねー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A003" f="kokko_f1_g_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00353'"
@【黒狐】
うるっせ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AK_SE_80_01_VER01'"
@resetmsg
@chara1.5 visible=false
@trans-n

@wait time=1500


@chara4.5 visible=false
@trans-n
@image layer=2 storage=black.jpg visible=true page=back mode="psmul" left=0
@trans-n
@fobgm2
@fobgm
@fose



@plbgm2 set="bgmname2='AK_SE_51_VER01'" time=1000 volume=70
@call target="*BG_椿家前_夕" storage="set_bg.ks" 
@trans-l
@wait time=1000
@layer2 visible=false
@trans-n

@messagelay
@chara3 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_F00032'"
@【秋良】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@plse set="sename='AKA_SE_016'"
@wait time=1500
@plse set="sename='AKA_SE_017'"

@wait time=1000

@messagelay
@chara1.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@chara4.5 b="hina_b2_A004" f="hina_f2_a_a_g"
@trans-n
@plse set="sename='hin_F00062'"
@【灯奈】
はーい。\n………あれ、あっきー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_b_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00033'"
@【秋良】
…………………\n狐面は？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_e_a_h"
@trans-n
@plse set="sename='hin_F00063'"
@【灯奈】
え？\n由くん、あっきーが来たよ～～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b1_A021" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_F00305'"
@【由】
………え？\nあれ、あきよしだ。\nつばきと黒狐は？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00034'"
@【秋良】
………？\n帰ってないのか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_a_a_b2"
@trans-s
@plse set="sename='yue_F00306'"
@【由】
え？　一緒に帰ってきたんじゃないの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_F00035'"
@【秋良】
いや、一度別に帰ったが、\n昼休みにきさまの具合が悪いと聞いていたから………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_a_a_e"
@trans-s
@plse set="sename='yue_F00307'"
@【由】
あれ、お見舞いに来てくれたんだ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="aki_b1_A004" f="aki_f1_e_e_a_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00036'"
@【秋良】
違う、様子を見に来ただけだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_a_b2"
@trans-s
@plse set="sename='yue_F00308'"
@【由】
あんまり変わらないと思うけど………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="hina_b2_A009" f="hina_f2_a_c_a"
@trans-n
@plse set="sename='hin_F00064'"
@【灯奈】
ねえ、おにーちゃんは？\n帰って来てないの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b1_A021" f="yue_f1_e_c2_g"
@trans-s
@plse set="sename='yue_F00309'"
@【由】
………みたい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A006" f="hina_f2_c_c_g_a"
@trans-n
@plse set="sename='hin_F00065'"
@【灯奈】
…………………\nそんな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_f_a2_g"
@trans-s
@plse set="sename='yue_F00310'"
@【由】
灯奈ちゃん！？\nどこ行くの！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A009" f="hina_f2_c_e_i_a"
@trans-n
@plse set="sename='hin_F00066'"
@【灯奈】
おにーちゃんを、探さなきゃ………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara4.5 b="yue_b1_A001" f="yue_f1_f_a2_g_a"
@trans-s
@plse set="sename='yue_F00311'"
@【由】
…………………\nえ………待って、灯奈ちゃん！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n
@blackout
@wait time=2000

@fobgm2
@fobgm
@fose


@call target="*BG_踏切_夕" storage="set_bg.ks" 
@trans-l
@plbgm2 set="bgmname2='AK_SE_KAZE_01'" time=1000 volume=70
@messagelay
@chara3 b="togo_b1_A003" f="togo_f1_b_e_i_a"
@trans-n
@plse set="sename='tog_F00094'"
@【灯吾】
………おい！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay


@chara4.5 b="oreta_b1_A001" f="oreta_f1_a_e"
@chara1.5 b="kokko_b2_B010" f="kokko_f2_h_e_h_a"
@trans-n
@plse set="sename='krg_F00354'"
@【黒狐】
………ッ、ハァ、ハァ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_B009" f="kokko_f2_b_e_i_a"
@trans-n
@plse set="sename='krg_F00355'"
@【黒狐】
………来るな！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_A001" f="oreta_f1_a_d"
@trans-n
@plse set="sename='ort_F00025'"
@【青年Ａ】 name="f.name='Guy A'"
アハハー、ホラやっぱりむりだー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_B010" f="kokko_f2_b_e_g_a"
@trans-n
@plse set="sename='krg_F00356'"
@【黒狐】
く、っそ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B001" f="oreta_f2_a_e"
@trans-n
@plse set="sename='ort_F00026'"
@【青年Ａ】 name="f.name='Guy A'"
おまえー、食事した事ないんでしょー？\nそんなでおれに勝てると思ったんだー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_B010" f="kokko_f2_b_e_a_a"
@trans-n
@plse set="sename='krg_F00357'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B001" f="oreta_f2_e2_e"
@trans-n
@plse set="sename='ort_F00027'"
@【青年Ａ】 name="f.name='Guy A'"
ていうかさー、なんでー、おまえ食事しないのー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_B010" f="kokko_f2_a_a_h_a"
@trans-n
@plse set="sename='krg_F00358'"
@【黒狐】
………え………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_A001" f="oreta_f1_e_e"
@trans-n
@plse set="sename='ort_F00028'"
@【青年Ａ】 name="f.name='Guy A'"
いますっごいー、この街ー、\nおれら食事しやすいじゃーん？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_A001" f="oreta_f1_g_e"
@trans-n
@plse set="sename='ort_F00029'"
@【青年Ａ】 name="f.name='Guy A'"
おれらみたいなのでもー、\n簡単に食事できちゃうかんじじゃーん？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_A002" f="oreta_f1_a_b2"
@trans-n
@plse set="sename='ort_F00030'"
@【青年Ａ】 name="f.name='Guy A'"
シン様のー、おかげでさー！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_B002" f="kokko_f2_a_e_h_a"
@trans-n
@plse set="sename='krg_F00359'"
@【黒狐】
………おまえ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_e"
@trans-n
@plse set="sename='ort_F00031'"
@【青年Ａ】 name="f.name='Guy A'"
おれも自分の食事ー、みえないけどー。\nみんなそーだしー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_d"
@trans-n
@plse set="sename='ort_F00032'"
@【青年Ａ】 name="f.name='Guy A'"
おまえも、そーだろー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="oreta_b1_B001" f="oreta_f2_e2_e"
@trans-n
@plse set="sename='ort_F00033'"
@【青年Ａ】 name="f.name='Guy A'"
黒狐族はーァ、もウ、どーしようもないじゃんー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AK_SE_68_02_VER02'"

@chara1.5 b="kokko_b2_B010" f="kokko_f2_h_e_h_a"
@trans-n
@plse set="sename='krg_F00360'"
@ws
@【黒狐】
…………………\n………ッ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B001" f="oreta_f2_g_e"
@trans-n
@plse set="sename='ort_F00034'"
@【青年Ａ】 name="f.name='Guy A'"
おまえもー、意地張ってないで、\nたべちゃえばいーのにねー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_B004" f="kokko_f2_h_e_i_a"
@trans-n
@plse set="sename='krg_F00361'"
@【黒狐】
…………………嫌だッ！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B001" f="oreta_f2_e2_g"
@trans-n
@plse set="sename='ort_F00035'"
@【青年Ａ】 name="f.name='Guy A'"
………傍にいるあの子さー。\nシン様、入ってるあのこ、\nおいしそうっておもってるでしょー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_B004" f="kokko_f1_f_e_i_a"
@trans-n
@plse set="sename='krg_F00362'"
@【黒狐】
ふざけんな！！！\n思ってねえよそんな事！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B001" f="oreta_f2_a_e"
@trans-n
@plse set="sename='ort_F00036'"
@【青年Ａ】 name="f.name='Guy A'"
ほんとはさー、たべちゃいたいんでしょー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kokko_b1_B008" f="kokko_f1_h_e_i_a"
@trans-n
@plse set="sename='krg_F00363'"
@【黒狐】
…………………ッ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="oreta_b1_A002" f="oreta_f1_g_e"
@trans-n
@plse set="sename='ort_F00037'"
@【青年Ａ】 name="f.name='Guy A'"
きっとさー、甘くて、おいしーんだよねー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_A001" f="oreta_f1_e_e"
@trans-n
@plse set="sename='ort_F00038'"
@【青年Ａ】 name="f.name='Guy A'"
なんで、おまえがまんしてんのかなー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_B004" f="kokko_f1_g_e_i_ab"
@trans-n
@plse set="sename='krg_F00364'"
@【黒狐】
黙れよ！\nおれは………！\nおれはそんな事、思ったりしない………ッ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg


@BG storage="white.jpg"

@chara1.5 visible=false
@chara4.5 visible=false

@plse set="sename='AK_SE_92_01_VER01'"
@trans layer=base method="universal" time="300" rule="rule4.png" vague="200"
@wt

@quake time="600" hmax="5" vmax=40"

@call target="*BG_踏切_夕" storage="set_bg.ks" 
@trans-l

@wait time=1000
@messagelay
@chara3 b="oreta_b1_B003" f="oreta_f2_a_g"
@trans-n

@plse set="sename='ort_F00039'"
@【青年Ａ】 name="f.name='Guy A'"
………ッ、………あれー………？
@endmessage
*|
@stopse

@plse set="sename='krg_F00365'"
@【黒狐】
由、は、そんなんじゃ、ねえんだ………よ！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg


@BG storage="white.jpg"

@chara3 visible=false

@plse set="sename='AK_SE_92_01_VER01'"
@trans layer=base method="universal" time="300" rule="rule4.png" vague="200"
@wt

@quake time="600" hmax="5" vmax=40"

@call target="*BG_踏切_夕" storage="set_bg.ks" 
@trans-l
@wait time=1000
@messagelay
@chara3 b="oreta_b1_B004" f="oreta_f2_a_g"
@trans-n
@【青年Ａ】 name="f.name='Guy A'"
…………………\n……………………………………
@endmessage
*|
@stopse

@chara3 b="oreta_b1_B004" f="oreta_f2_e_g"
@trans-n
@plse set="sename='ort_F00040'"
@【青年Ａ】 name="f.name='Guy A'"
アー………いたいなー………
@endmessage
*|
@stopse

@chara3 b="oreta_b1_B004" f="oreta_f2_a_a"
@trans-n
@plse set="sename='ort_F00041'"
@【青年Ａ】 name="f.name='Guy A'"
いたいのは、好きじゃないなー………
@endmessage
*|
@stopse

@resetmsg

@BG storage="white.jpg"

@chara3 visible=false

@plse set="sename='AK_SE_52_VER02'"
@trans layer=base method="universal" time="400" rule="rule8.png" vague="200"
@wt

@quake time="400" hmax="20" vmax="5"

@call target="*BG_踏切_夕" storage="set_bg.ks" 
@trans-l
@wait time=1000



@messagelay
@chara3 b="kokko_b1_B008" f="kokko_f1_g_e_i_ab"
@trans-n

@plse set="sename='krg_F00366'"
@【黒狐】
………うあッ！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="togo_b1_B006" f="togo_f1_b_e_i_a"
@chara4.5 b="kokko_b1_B008" f="kokko_f1_g_e_i_ab"
@trans-n
@plse set="sename='tog_F00095'"
@【灯吾】
………大丈夫か！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_B006" f="kokko_f1_b_d_i_a"
@trans-n
@plse set="sename='krg_F00367'"
@【黒狐】
ん………ああ、なんとか………\n………ッ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="oreta_b1_B004" f="oreta_f2_g_a"
@trans-n
@plse set="sename='ort_F00042'"
@【青年Ａ】 name="f.name='Guy A'"
……………………………………\nあーあ、油断したなー………\nヤなとこ、当たっちゃった………
@endmessage
*|
@stopse

@chara3 b="oreta_b1_B004" f="oreta_f2_g_g"
@trans-n
@plse set="sename='ort_F00043'"
@【青年Ａ】 name="f.name='Guy A'"
………やっちゃった………
@endmessage
*|
@stopse


@chara3 b="oreta_b1_B004" f="oreta_f2_a_g"
@trans-n
@plse set="sename='ort_F00044'"
@【青年Ａ】 name="f.name='Guy A'"
なあー、チビ？\nおまえ、どーしてソイツたべないのー？
@endmessage
*|
@stopse

@chara3 b="oreta_b1_B004" f="oreta_f2_e2_g"
@trans-n
@plse set="sename='ort_F00045'"
@【青年Ａ】 name="f.name='Guy A'"
ソイツさー、みつぼしだよねー？\nおれたちでもわかる、おいしー、食事だよねー？
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="togo_b1_B003" f="togo_f1_b_e_g_a"
@chara4.5 b="kokko_b1_B006" f="kokko_f1_f_e2_i_a"
@trans-n
@plse set="sename='tog_F00096'"
@【灯吾】
………え………？\nなんだよ、それ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_B006" f="kokko_f1_b_e_g_a"
@trans-n
@plse set="sename='krg_F00368'"
@【黒狐】
なんでも、ねえ………よ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="oreta_b1_B004" f="oreta_f2_e2_g"
@trans-n
@plse set="sename='ort_F00046'"
@【青年Ａ】 name="f.name='Guy A'"
おまえ、それ、たべないと、死んじゃうよ？
@endmessage
*|
@stopse

@chara3 b="oreta_b1_B004" f="oreta_f2_g_g"
@trans-n
@plse set="sename='ort_F00047'"
@【青年Ａ】 name="f.name='Guy A'"
そしたら、
@endmessage
*|
@stopse

@plse set="sename='ort_F00048'"
@【青年Ａ】 name="f.name='Guy A'"
シン様、かなしむとおもうケドなァー………？
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n



@messagelay


@chara3 b="kokko_b1_B006" f="kokko_f1_f_e2_i_a"
@trans-n
@plse set="sename='AK_SE_68_02_VER02'"
@wait time=2000
@plse set="sename='krg_F00369'"
@【黒狐】
……………………………………ッ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_B006" f="kokko_f1_h_e_i_a"
@trans-n
@plse set="sename='krg_F00370'"
@【黒狐】
黙れっ………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara3 b="oreta_b1_B004" f="oreta_f2_a_a"
@trans-n
@plse set="sename='ort_F00049'"
@【青年Ａ】 name="f.name='Guy A'"
おれにはもう、かんけーないけど、ねー？
@endmessage
*|
@stopse

@plse set="sename='krg_F00371'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="oreta_b1_B004" f="oreta_f2_a_e"
@trans-n
@plse set="sename='ort_F00050'"
@【青年Ａ】 name="f.name='Guy A'"
なー、チビ
@endmessage
*|
@stopse

@chara3 b="oreta_b1_B005" f="oreta_f2_a_e"
@trans-n
@plse set="sename='ort_F00051'"
@【青年Ａ】 name="f.name='Guy A'"
おまえは、幸せだと、いいねー？
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@fobgm2
@fobgm
@fose

@plse set="sename='AK_SE_134_01_VER01'"
@whiteout
@wait time=1000
@call target="*BG_踏切_夕" storage="set_bg.ks" 
@trans-l
@messagelay
@wait time=2000

@messagelay
@chara3 b="kokko_b1_B006" f="kokko_f1_h_e_i_a"
@trans-n
@plse set="sename='krg_F00372'"
@【黒狐】
………くそ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@plse set="sename='AK_SE_104_01_VER01'"

@chara3 b="togo_b1_B003" f="togo_f1_f_e_i_a"
@trans-n
@plse set="sename='tog_F00097'"
@【灯吾】
………黒狐！\n大丈夫か！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n


@messagelay
@plbgm set="bgmname='AKA_BGM_M06_VER03'"
@chara1.5 b="togo_b1_B003" f="togo_f1_f_c_g_a"
@chara4.5 b="kokko_b2_B010" f="kokko_f2_h_e_h_a"
@trans-n
@plse set="sename='krg_F00373'"
@【黒狐】
…………………\nトーゴ………-
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_F00098'"
@【灯吾】
手当しないと………けど、
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="togo_b1_B003" f="togo_f1_b_e_g_a"
@trans-n
@plse set="sename='tog_F00099'"
@【灯吾】
とりあえず、うちまで運ぶしかないか。\n黒狐、立てるか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_B010" f="kokko_f2_b_e_g_a"
@trans-n
@plse set="sename='krg_F00374'"
@【黒狐】
…………………\nわかんねえ、けど………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kokko_b2_B010" f="kokko_f2_g_e_g_a"
@trans-n
@plse set="sename='krg_F00375'"
@【黒狐】
………なんかも、目が、見えね………\n………くっそ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00376'"
@【黒狐】
………すんげえ、消耗、した………\nなんか、食べねえと………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B006" f="togo_f1_b_c_g_a"
@trans-n
@plse set="sename='tog_F00100'"
@【灯吾】
………黒狐………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_B010" f="kokko_f2_c_e_h_c"
@trans-n
@plse set="sename='krg_F00377'"
@【黒狐】
くそ、何でこんなに、弱いんだよ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_B010" f="kokko_f2_g_e2_h_c"
@trans-n
@plse set="sename='krg_F00378'"
@【黒狐】
こんな、弱いままで、\n由の事なんて守れるわけねえのに………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B003" f="togo_f1_b_e_i_a"
@trans-n
@plse set="sename='tog_F00101'"
@【灯吾】
しっかりしろよ！　おい！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_B010" f="kokko_f2_h_a3_g_c"
@trans-n
@plse set="sename='krg_F00379'"
@【黒狐】
あー、すっげ、腹減った………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_B010" f="kokko_f2_c_a_f_c"
@trans-n
@plse set="sename='krg_F00380'"
@【黒狐】
このままだと、\nおれ………由の事、たべちまいそう………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B006" f="togo_f1_f_e_i_a"
@trans-n
@plse set="sename='tog_F00102'"
@【灯吾】
………おい、黒狐！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_B004" f="kokko_f2_b_a2_g_c"
@trans-n
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_B004" f="kokko_f2_b_a2_g_c"
@trans-n
@plse set="sename='krg_F00381'"
@【黒狐】
あー………トーゴ、\nいいニオイ、だな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B003" f="togo_f1_f_a_g_a"
@trans-n
@plse set="sename='tog_F00103'"
@【灯吾】
………っ！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_B004" f="kokko_f2_h_a3_g_c"
@trans-n
@plse set="sename='krg_F00382'"
@【黒狐】
そっか、オマエ、由と、\nおんなし、………ニオイがすんだ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B001" f="togo_f1_f_c_g_a"
@trans-n
@plse set="sename='tog_F00104'"
@【灯吾】
お前、何言って…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_B004" f="kokko_f2_b_a2_g_c"
@trans-n
@plse set="sename='krg_F00383'"
@【黒狐】
やっぱ、似てんのかな………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B001" f="togo_f1_f_e2_a_a"
@trans-n
@plse set="sename='tog_F00105'"
@【灯吾】
…………………っ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_B004" f="kokko_f1_b_e3_g_c"
@trans-n
@plse set="sename='krg_F00384'"
@【黒狐】
………なあ………\nやっぱ、アニキは、\n弟を守らないといけないよな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B001" f="togo_f1_f_b_g_a"
@trans-n
@plse set="sename='tog_F00106'"
@【灯吾】
………え………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_B004" f="kokko_f1_b_e3_i_c"
@trans-n
@plse set="sename='krg_F00385'"
@【黒狐】
………トーゴなら、わかって、くれるか………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B001" f="togo_f1_f_a_g_a"
@trans-n
@plse set="sename='tog_F00107'"
@【灯吾】
………………………………………………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_B004" f="kokko_f1_b2_a_i_c"
@trans-n
@plse set="sename='krg_F00386'"
@【灯吾】
………いっしょに、弟の事、守って、くれるか………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000
@blackout
@wait time=1000

@fobgm2
@fobgm
@fose
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
@eval exp="f.scenario_flg_f_kok3_21 = 1"
@eval exp="sf.scenario_flg_f_kok3_21 = 1"

;次のシナリオに移る
@jump storage="f_kok3_22.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
