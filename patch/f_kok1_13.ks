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


*F_kok1_13|希望ばかりを夢に見る
@title name="&tf.title+  '---　希望ばかりを夢に見る'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM代わりに風の音（暫定）

@call target="*BG_千年マート_夜点灯" storage="set_bg.ks" 
@trans-l

@wait time=800


@messagelay
@chara4.5 b="yue_b2_A001" f="yue_f2_a_a_g"
@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_a_a" o="kokko_o3"
@trans-n
@plse set="sename='yue_F00060'"
@【由】
ここ………千年マート？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_d_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00075'"
@【黒狐】
おい、千年猫、居るか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_h_e_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00076'"
@【黒狐】
千年猫！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A002" f="yue_f2_e_a_g"
@trans-n
@plse set="sename='yue_F00061'"
@【由】
寝てる、とか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_d_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00077'"
@【黒狐】
馬鹿言え、猫ってのは夜行性なんだよ。\nおーい、千年猫！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AKA_SE_015'"
@wait time=1000

@plse set="sename='cat_F00000'"
@【その他】 name="f.name='???'"
………ニャー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@plbgm set="bgmname='AKA_BGM_M23'"
@messagelay
@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@chara4.5 b="neko_b03"
@trans-n
@plse set="sename='cat_F00001'"
@【その他】 name="f.name='Sennen Cat'"
ニャー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kokko_b1_A003" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00078'"
@【黒狐】
お、すまねーな、こんな時間に。\nいきなりで悪いんだけど、今晩泊めてくれねえ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"
@trans-n
@plse set="sename='cat_F00002'"
@【その他】 name="f.name='Sennen Cat'"
…………………ニャー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A007" f="kokko_f1_b_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00079'"
@【黒狐】
イヤだ、ってなんでだよ。\nいーだろ、一晩くらい。\n行くトコなくて困ってんだよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='cat_F00003'"
@【その他】 name="f.name='Sennen Cat'"
ニャー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_e_d_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00080'"
@【黒狐】
毎度毎度厄介ごと抱えて来やがって、\nこっちにまで迷惑かかったら困る………\nって、そんな薄情な事言うなよオイ～！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A021" f="yue_f1_g_c2_e"
@trans-n
@plse set="sename='yue_F00062'"
@【由】
アハハ、ゴメンね、千年猫。\nオレたち、ちょっと行き場なくなっちゃって
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="neko_b01"
@trans-n
@plse set="sename='cat_F00004'"
@【その他】 name="f.name='Sennen Cat'"
ニャー………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_d_c2_d2"
@trans-n
@plse set="sename='yue_F00063'"
@【由】
………迷惑なら、他を当たるから。\nゴメンね、いきなり
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='cat_F00005'"
@【その他】 name="f.name='Sennen Cat'"
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00081'"
@【黒狐】
オイ、他をあたるって言っても、\nおれらにアテなんて………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"
@trans-n
@plse set="sename='cat_F00006'"
@【その他】 name="f.name='Sennen Cat'"
…………………ニャー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a2_g"
@trans-n
@plse set="sename='yue_F00064'"
@【由】
………え？\n今いいって言った？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_a_f" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00082'"
@【黒狐】
お、マジで！？\n本気でいいのかよ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b04"
@trans-n
@plse set="sename='cat_F00007'"
@【その他】 name="f.name='Sennen Cat'"
ニャー………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A001" f="kokko_f3_g_a_f" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00083'"
@【黒狐】
いやいやいや別に文句なんかねえって。\nまさか素直にオッケーくれるとは思わなかったからさ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A001" f="kokko_f3_h_a_e" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00084'"
@【黒狐】
後でやっぱり駄目でした、とかナシだからな！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b1_A021" f="yue_f1_a_a2_g"
@trans-n
@plse set="sename='yue_F00065'"
@【由】
ねえねえ、千年猫、泊まっていいって言ってくれたの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_a_f" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00085'"
@【黒狐】
ああ。\n良かったな、これで今晩は野宿しなくて済みそうだぜ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="neko_b01"
@trans-n
@plse set="sename='cat_F00008'"
@【その他】 name="f.name='Sennen Cat'"
ニャー、ニャーン
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A005" f="kokko_f3_b_e_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00086'"
@【黒狐】
わーってるよ、明日には出てくって。\nけど、今晩はいいだろ、\nオマエなら一晩くらいは誤魔化せるんだから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b03"
@trans-n
@plse set="sename='cat_F00009'"
@【その他】 name="f.name='Sennen Cat'"
ニャー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A005" f="kokko_f3_h_a_g" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00087'"
@【黒狐】
ハイハイ、貸しな、貸し。\nちゃんとランチューに言っとくから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='cat_F00010'"
@【その他】 name="f.name='Sennen Cat'"
ニャーン
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A005" f="kokko_f3_e_b_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00088'"
@【黒狐】
エ？\n本人に来させろ？\nいや、それはちょっとおれ約束できねえ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b1_A001" f="yue_f1_a_b_b2"
@trans-n
@plse set="sename='yue_F00066'"
@【由】
………嵐昼がどうかしたの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A002" f="kokko_f3_h_a_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00089'"
@【黒狐】
いや、別に。\nそんじゃ、有り難くあがらせて貰おうぜ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_c2_d2"
@trans-n
@plse set="sename='yue_F00067'"
@【由】
ウン。\nありがと、千年猫
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="neko_b04"
@trans-n
@plse set="sename='cat_F00011'"
@【その他】 name="f.name='Sennen Cat'"
ニャー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@call target="*BG_千年マート内部_昼" storage="set_bg.ks"
@trans-l

@messagelay
@chara4.5 b="yue_b2_A001" f="yue_f2_e_b_e"
@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-n
@plse set="sename='yue_F00068'"
@【由】
ね、黒狐、このお店ってスゴイんだね。\n知らなかったよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_h_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00090'"
@【黒狐】
昔っから良くも悪くも中立って立場で通してるからな。\nこの街じゃ一番安全な場所だろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_g_a2_i_c" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00091'"
@【黒狐】
………ふぁ～あ。\n安心したら、眠くなってきた………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A002" f="yue_f2_e_c_d"
@trans-n
@plse set="sename='yue_F00069'"
@【由】
うん、早く寝よ。\n明日、早起きしてどうするか決めなくちゃね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm2
@fobgm
@fose
@blackout
@wait time=1000
@call target="*BG_由部屋過去_昼" storage="set_bg.ks"
@trans-l

@messagelay
@plse set="sename='yue_F00070'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00071'"
@【由】
………ああ、これは夢だ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00072'"
@【由】
オレの、もしかしたら、一番最初の記憶
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_M36'"

@plse set="sename='yue_F00073'"
@【由】
いつも、部屋の外から聞こえる音を聞いてた。\nそれが何なのか、オレには解らなくて
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00074'"
@【由】
ある日、見てごらん、ってシンがオレに言ったんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00075'"
@【由】
それまで、オレ、何かを見るって事を知らなかった。\nいつも、オレのなかにある\nいろんなヒト達の記憶を彷徨っていたから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00076'"
@【由】
目の前に映るなにかを「見る」っていう事を、\n知らなかったんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00077'"
@【由】
………初めて見た、外の景色
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00078'"
@【由】
………それは………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@whiteout
@call target="*cg_43B" storage="set_bg.ks"
@trans-l
@messagelay
@plse set="sename='krg_F00092'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00093'"
@【黒狐】
なあ、オマエ、喋れる？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00094'"
@【黒狐】
………おれの事、わかるか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00079'"
@【由】
………あかるくて、まぶしくて、鮮やかで
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00080'"
@【由】
………オレは、初めて、外のセカイを、…………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@whiteout
@call target="*BG_千年マート内部_夜" storage="set_bg.ks"
@trans-l

@messagelay
@chara4.5 b="yue_b1_A001" f="yue_f1_h_a2_g"
@chara1.5 b="kokko_b2_A004" f="kokko_f2_a_a_g" o="kokko_o2"
@trans-n
@plse set="sename='yue_F00081'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00095'"
@【黒狐】
………由、起きてるのか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_b_a2_g"
@trans-n
@plse set="sename='yue_F00082'"
@【由】
………黒狐
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_c_c2_d2"
@trans-n
@plse set="sename='yue_F00083'"
@【由】
………なんだか、大変な事になっちゃったね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A004" f="kokko_f2_a_c_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00096'"
@【黒狐】
大丈夫だよ。\n狭塔様たち、心配性だからさ。\nちょっと早まっちまってるだけで
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_d_c2_c"
@trans-n
@plse set="sename='yue_F00084'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A010" f="kokko_f2_c_a3_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00097'"
@【黒狐】
オマエがちゃんと、\n「食事」すれば、きっと大丈夫だよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_d_a_g"
@trans-n
@plse set="sename='yue_F00085'"
@【由】
………え………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A010" f="kokko_f2_a_a_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00098'"
@【黒狐】
主様に言われただろ？\n「食事」しろって
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A010" f="kokko_f2_a_e_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00099'"
@【黒狐】
そしたら、お前の身体もよくなって、\nもっと長く生きられる
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A002" f="kokko_f2_h_c_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00100'"
@【黒狐】
「食事」さえちゃんとしてれば、\n狭塔様たちも文句はねーんだからさ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_d_a_g"
@trans-n
@plse set="sename='yue_F00086'"
@【由】
…………………\nそれって………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A002" f="kokko_f2_a_e_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00101'"
@【黒狐】
………おれも、手伝うから。\n明日から、がんばろうぜ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_c_c_g"
@trans-n
@plse set="sename='yue_F00087'"
@【由】
オレに、「食事」しろって言ってるの？\n………今すぐにでも
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A002" f="kokko_f2_h_a_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00102'"
@【黒狐】
ああ。\n街ん中逃げ回っててもいずれ見つかっちまうし、\nやる事やって神社に戻るしかねーんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_c_c_a_a"
@trans-n
@plse set="sename='yue_F00088'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A004" f="kokko_f2_a_e_g" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00103'"
@【黒狐】
オマエだって戻りたいんだろ？\n………なァ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A008" f="yue_f3_d_c_g_a"
@trans-n
@plse set="sename='yue_F00089'"
@【由】
…………………\nけど、黒狐、\nオレに食事して欲しくないって………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A010" f="kokko_f2_c_e_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00104'"
@【黒狐】
事情が変わったんだよ。\n安心しろ、ぜったい、オマエの事、\nいなくならせたりしないから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A008" f="yue_f3_c_c_g_a"
@trans-n
@plse set="sename='yue_F00090'"
@【由】
………でも、オレ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A012" f="kokko_f2_h_a_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00105'"
@【黒狐】
よし、そんじゃ早く寝ろよ。\nおやすみ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara4.5 b="yue_b3_A004" f="yue_f3_a_c_g_a"
@trans-n
@plse set="sename='yue_F00091'"
@【由】
…………………\nあ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="yue_b3_A004" f="yue_f3_c_c_a"
@trans-n
@plse set="sename='yue_F00092'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_c_c_g"
@trans-n
@plse set="sename='yue_F00093'"
@【由】
………「食事」………\nオレが、つばきか、あきよしのどっちかを。\n…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_h_c_a"
@trans-n
@plse set="sename='yue_F00094'"
@【由】
………それで、本当に、いいのかな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_h_c_g"
@trans-n
@plse set="sename='yue_F00095'"
@【由】
………オレが食事をすれば、\n今のまま、ずっといられるのかな？\nオレは、それでいいのかな………？
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
@eval exp="f.scenario_flg_F_kok1_13 = 1"
@eval exp="sf.scenario_flg_F_kok1_13 = 1"

;次のシナリオに移る
@jump storage="f_kok1_14.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
