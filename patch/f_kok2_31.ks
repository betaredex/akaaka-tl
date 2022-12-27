;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/1/27　修正開始（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/3/23　校正、SE、BGM挿入（高橋）
;2011/4/14　SE差し替え（高橋）
;2011/4/18　タイトル挿入（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/24　調整（高橋）
;---------------------------------------

*f_kok2_31|逢魔時に潜む影
@title name="&tf.title+  '---　逢魔時に潜む影'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆SE：カラスの鳴き声
@plbgm2 set="bgmname2='AK_SE_39_01_VER01'" time=1000 volume=70

@call target="*BG_児童公園_夕" storage="set_bg.ks"
@trans-l

@messagelay

@chara1.5 b="togo_b1_A002" f="togo_f1_a_a_a"
@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_F00011'"
@【秋良】
…………………\n遅い………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_e_b_g"
@trans-n
@plse set="sename='tog_F00000'"
@【灯吾】
まぁ、時間守るタイプには見えないよな、アイツ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_F00012'"
@【秋良】
肝心な初日だというのに一体何を考えているんだ、\nブツブツ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_h_b_g"
@trans-n
@plse set="sename='tog_F0001'"
@【灯吾】
しょうがないだろ、気長に待とうぜ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_e_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_F00013'"
@【秋良】
そんな事を言ったら、日が暮れてしまうぞ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_a_b_g"
@trans-n
@plse set="sename='tog_F00002'"
@【灯吾】
にしてもさ、あっきーは、犯人てどんな奴だと思う？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_g" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_F00014'"
@【秋良】
なんだ唐突に。\n狐面か、狐面の仲間に決まっているだろう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A002" f="togo_f2_a_d_a"
@trans-n
@plse set="sename='tog_F00003'"
@【灯吾】
何でそうハッキリ言い切れるんだよ、\n前から思ってたけどさ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_g" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_F00015'"
@【秋良】
それは………話せば長くなるが
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_e_b_g"
@trans-n
@plse set="sename='tog_F00004'"
@【灯吾】
じゃあいいや
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A004" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_F00016'"
@【秋良】
…………………！！！\nなっ………\nいや、そんな実際はそこまでは長くはな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A003" f="togo_f2_h_a_h"
@trans-n
@plse set="sename='tog_F00005'"
@【灯吾】
俺も、ちょっと覚えがあってさ。\nもし、俺の想像が当たってれば………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_F00017'"
@【秋良】
………ん？\nなんだ、椿
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A003" f="togo_f2_b_d_e"
@trans-n
@plse set="sename='tog_F00006'"
@【灯吾】
………犯人は、おばけみたいなやつかな、\nって思うんだけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_F00018'"
@【秋良】
………お、おばけ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_b_d_d"
@trans-n
@plse set="sename='tog_F00007'"
@【灯吾】
うん、おばけ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_F00019'"
@【秋良】
あやかしの事か？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_e_b_g"
@trans-n
@plse set="sename='tog_F00008'"
@【灯吾】
あっきーが言うのが、近いかもな。\nなんて言うか、黒くて不気味な………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_e_b_a"
@trans-n
@plse set="sename='tog_F00009'"
@【灯吾】
化け物、っぽい感じの。\nまあ、なんとなくだけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@chara4.5 b="oreta_b1_A001" f="oreta_f1_a_d"
@trans-n
@plse set="sename='yuk_F00006'"
@【少女Ａ】 name="f.name='Girl A'"
………うふふ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_A001" f="oreta_f1_a_e"
@trans-n
@plse set="sename='ort_F00007'"
@【青年Ａ】 name="f.name='Guy A'"
あれ、ちょーどしっぽのお守りがいないや。\nよかったじゃーん、らっきーらっきー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_e"
@trans-n
@plse set="sename='yuk_F00007'"
@【少女Ａ】 name="f.name='Girl A'"
………ええ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B001" f="oreta_f2_a_e"
@trans-n
@plse set="sename='ort_F00008'"
@【青年Ａ】 name="f.name='Guy A'"
おれもてつだったほうが、イイー？？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-n
@plse set="sename='yuk_F00008'"
@【少女Ａ】 name="f.name='Girl A'"
…………………\nだいじょうぶ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara4.5 b="oreta_b1_B001" f="oreta_f2_a_a"
@trans-n
@plse set="sename='ort_F00009'"
@【青年Ａ】 name="f.name='Guy A'"
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B001" f="oreta_f2_g_e"
@trans-n
@plse set="sename='ort_F00010'"
@【青年Ａ】 name="f.name='Guy A'"
やまわけは、したくないかー。\nまあ、そうだよねー。\nずっと狙ってたんだもんねー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B002" f="oreta_f2_e2_e"
@trans-n
@plse set="sename='ort_F00011'"
@【青年Ａ】 name="f.name='Guy A'"
………けどー。\nミツボシ、って、ホントーに、オイシイのかナー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n
@fobgm2
@wait time=1000
@messagelay

@plbgm set="bgmname='AKA_BGM_M30_VER02'"
@chara3 b="yuka_b1_A001" f="yuka_f1_e"
@trans-n
@plse set="sename='yuk_F00009'"
@【少女Ａ】 name="f.name='Girl A'"
………うふふ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="togo_b1_A001" f="togo_f1_f_a_g_a"
@chara5 b="aki_b2_A001" f="aki_f2_f_d_g_a" o="aki_o2_A001"
@trans-s
@plse set="sename='tog_F00010'"
@【灯吾】
………！？\nなんだ、お前………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yuk_F00010'"
@【少女Ａ】 name="f.name='Girl A'"
やっとみつけた。\n………おいしいおにいちゃん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A007" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_F00020'"
@【秋良】
こいつはなんだ………あやかしか！？\nクッ………椿、下がっていろ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="togo_b1_A001" f="togo_f1_b_e2_g_a"
@trans-s
@plse set="sename='tog_F00011'"
@【灯吾】
ンな事言われても………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@messagelay
@chara3 b="oreta_b1_B001" f="oreta_f2_a_d"
@trans-n
@plse set="sename='ort_F00012'"
@【青年Ａ】 name="f.name='Guy A'"
…………………\nホントのホントに、おれたちにも味、わかるのかなー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ort_F00013'"
@【青年Ａ】 name="f.name='Guy A'"
おいしいって、思えるのかな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="oreta_b1_B002" f="oreta_f2_g_e"
@trans-n
@plse set="sename='ort_F00014'"
@【青年Ａ】 name="f.name='Guy A'"
…………………\nそーなら、こんなふーには、なってないよねー。\nアハハッ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@plse set="sename='AK_SE_78_02_VER01'"
@image layer=2 storage=bg-24b_1.jpg visible=true page=back mode="psmul" left=0
@trans-n
@image layer=22 storage=effect_akujiki_shoki.png visible=true page=back mode="psmul"
@trans-l

@fose time=2000

@chara3 b="yuka_b1_A001" f="yuka_f2_a_d"
@trans-n
@plse set="sename='yuk_F00011E'"
@【少女Ａ】 name="f.name='Girl A'"
うふふ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="togo_b1_A001" f="togo_f1_b_e2_g_a"
@chara4.5 b="aki_b2_A007" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='tog_F00012'"
@【灯吾】
………あっきー………\nどうしよ、コレ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A007" f="aki_f2_e_d_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_F00021'"
@【秋良】
………クッ………\n手ごわい相手のようだ。\nお前は下がっていろ、椿
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_b_e_i_a"
@trans-s
@plse set="sename='tog_F00013'"
@【灯吾】
お前にもどうにか出来ないだろ、コレ………\n逃げたほうがいい！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A007" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_F00022'"
@【秋良】
…………………\n椿は、オレが守る………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_b_e_i_a"
@trans-s
@plse set="sename='tog_F00014'"
@【灯吾】
無理だって！\nお前も狙われたらどうするんだよ！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A007" f="aki_f2_e_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_F00023'"
@【秋良】
大丈夫だ。やつらの狙いは、おそらくお前だけだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A004" f="togo_f1_a_e_g_a"
@trans-s
@plse set="sename='tog_F00015'"
@【灯吾】
ならあっきーだけでも逃げろって
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_a_e_a_a"
@trans-s
@plse set="sename='tog_F00016'"
@【灯吾】
………つか、園長の事狙ったの………\nもしかしてコイツか………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A007" f="aki_f2_e_d_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_F00024'"
@【秋良】
……………………………………\n………何でそんな余裕なんだ椿………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_b_e_g_a"
@trans-s
@plse set="sename='tog_F00017'"
@【灯吾】
別に、余裕じゃねえよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AKA_SE_18_01'"
@fose time=2000

@chara2 b="yuka_b1_A001" f="yuka_f2_a_d"
@trans-n
@plse set="sename='yuk_F00012E'"
@【少女Ａ】 name="f.name='Girl A'"
ふふ………ね、おにいちゃん。\nどこから食べるのが、オイシイ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yuk_F00013E'"
@【少女Ａ】 name="f.name='Girl A'"
ずうっと、楽しみにしてたの………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_b_e_g_a"
@trans-s
@plse set="sename='tog_F00018'"
@【灯吾】
…………………っ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A007" f="aki_f2_f_d_g_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_F00025'"
@【秋良】
…………………椿！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara2 visible=false
@chara4.5 visible=false
@trans-s

@messagelay
@plse set="sename='AK_SE_127_01_VER01'"

@chara3 b="yue_b3_A008" f="yue_f3_f_e_i_a" o="yue_o3_A001"
@trans-n
@fose time=2000
@trans-s
@plse set="sename='yue_F00207'"
@【由】
………あきよし、つばき！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="saga_b3_A004" f="saga_f3_b_a_a"
@chara4.5 b="yue_b3_A008" f="yue_f3_f_c_g_a" o="yue_o3_A001"
@trans-n
@plse set="sename='yue_F00208'"
@【黒狐】
…………………あ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A008" f="yue_f3_f_c_g_a" o="yue_o3_A003"
@trans-n
@plse set="sename='krg_F00191'"
@【黒狐】
ウワッチャー、ギリギリじゃねえか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A004" f="saga_f3_b_a_a"
@trans-n
@plse set="sename='sgn_F00053'"
@【嵯峨野】
……………………………………\nフウン
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A008" f="yue_f3_a_e_a_a" o="yue_o3_A003"
@trans-n
@plse set="sename='yue_F00209'"
@【由】
…………………\n早く、助けないと
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A008" f="yue_f3_a_e_a_a" o="yue_o3_A001"
@trans-n
@plse set="sename='krg_F00192'"
@【黒狐】
いいよ、由、お前は下がってろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_f_a_g_a" o="yue_o3_A001"
@trans-n
@plse set="sename='yue_F00210'"
@【由】
え………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_e_g_a" o="kokko_o1"
@chara4.5 b="yue_b3_A003" f="yue_f3_f_a_g_a"
@trans-n
@plse set="sename='krg_F00193'"
@【黒狐】
………おれがなんとかしてやる、って、\nえ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00194'"
@【黒狐】
………何だ、アイツ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@layer2 visible=false
@layer22 visible=false

@resetmsg

@plse set="sename='AK_SE_79_01_VER01'"

@call target="*cg_KOK2_31a" storage="set_bg.ks"
@trans-l
@fose time=2000
@messagelay

@plse set="sename='sgn_F00054'"
@【嵯峨野】
食い意地、\nあんまり張ってんのはみっともないと思うぜ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_F00027'"
@【秋良】
なっ、誰だあんたは！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00055'"
@【嵯峨野】
誰でもいいだろ。助けてやるよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_KOK2_31b" storage="set_bg.ks"
@trans-l

@plse set="sename='krg_F00195'"
@【黒狐】
チョッ、おれ、おれも！\nおれにも参加させろー！！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00056'"
@【嵯峨野】
邪魔だ、退いてろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00196'"
@【黒狐】
あんだよ、おれがやろうと思ってたのに\nテメーこそ邪魔すんじゃねえよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00057'"
@【嵯峨野】
キャンキャン吠えるなよ、子犬が
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00197'"
@【黒狐】
ハァー！？\nおれは犬じゃねェー！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sgn_F00058'"
@【黒狐】
ホントいちいちウルサイな、お前
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00198'"
@【黒狐】
おいテメーすげーーーーームカツク！！！！\nっつかその顔で言われると余計ムカツクー！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yuk_F00015E'"
@【少女Ａ】 name="f.name='Girl A'"
…………………邪魔、しないで
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AK_SE_78_02_VER01'"
@call target="*cg_KOK2_31c" storage="set_bg.ks"
@trans-l
@wait time=2000
@fose time=1000
@plbgm2 set="bgmname2='AK_SE_108_01_VER01'" volume=70

@plse set="sename='sgn_F00059'"
@【黒狐】
ホラ、余所見してんなよ。駄犬
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='krg_F00199'"
@【黒狐】
いつかコロス………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='aky_F00028'"
@【秋良】
…………………\nおい、きさまら一体………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@fobgm2



@call target="*BG_児童公園_夕" storage="set_bg.ks"
@trans-l
@image layer=22 storage=effect_akujiki_shoki.png visible=true page=back mode="psmul"
@trans-l
@image layer=2 storage=bg-24b_1.jpg visible=true page=back mode="psmul" left=0
@trans-n
@messagelay
@chara3 b="yuka_b1_A001" f="yuka_f2_a_g"
@trans-n
@plse set="sename='yuk_F00016E'"
@【少女Ａ】 name="f.name='Girl A'"
…………………わたしの、ショクジ、\nおいしい、もの
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00060'"
@【嵯峨野】
ったく、後先考えずに好き放題しやがって
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@quake time="400" hmax="40" vmax="15"
@plse set="sename='AK_SE_pdish'"
@chara3 b="yuka_b1_A001" f="yuka_f2_a_i"
@trans-n
@wait time=1000
@plse set="sename='yuk_F00017E'"
@【少女Ａ】 name="f.name='Girl A'"
………ギャアッ！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00061'"
@【嵯峨野】
…………………\nちっとは遠慮ってものを覚えろよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yuka_b1_A001" f="yuka_f2_a_a"
@trans-n
@plse set="sename='yuk_F00018E'"
@【少女Ａ】 name="f.name='Girl A'"
………ウ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00062'"
@【嵯峨野】
お行儀よくしてれば、こんな目に遭う事もないのによ。\n………なあ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00063'"
@【嵯峨野】
ま、残念だったな。\n手遅れだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yuka_b1_A001" f="yuka_f2_a_i"
@trans-n
@plse set="sename='yuk_F00018E'"
@【少女Ａ】 name="f.name='Girl A'"
………ギャ………アアアア！！！
@ws
@chara3 visible=false

@trans-n
@quake time="400" hmax="40" vmax="5"
@layer2 visible=false
@layer22 visible=false
@plse set="sename='AK_SE_razorvalo'"
@whiteout
@ws


@fobgm2
@fobgm
@fose
@wait time=4000
@plbgm2 set="bgmname2='AK_SE_54_VER01'" time=1000 volume=70
@call target="*BG_児童公園_夜点灯" storage="set_bg.ks"
@trans-l

@messagelay

@chara3 b="saga_b1_A003" f="saga_f1_b_a_e"
@trans-n
@plse set="sename='sgn_F00064'"
@【嵯峨野】
…………………\n終わったぜ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara4.5 b="togo_b2_A001" f="togo_f2_a_d_h_a"
@chara1.5 b="aki_b1_A001" f="aki_f1_f_a_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_F00029'"
@【秋良】
……………………………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_F00030'"
@【秋良】
強い、な………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_F00020'"
@【灯吾】
………ふたりとも、大丈夫？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b1_A016" f="yue_f1_a_c2_g_a"
@trans-s
@plse set="sename='yue_F00211'"
@【由】
………ふたりとも、大丈夫？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A007" f="aki_f1_a_e_g_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_F00031'"
@【秋良】
狐面………！\n何だ、あいつらは
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_c2_g"
@trans-s
@plse set="sename='yue_F00212'"
@【由】
………ウーンと、味方？\nゴメンね、遅くなって
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n


@chara1.5 b="togo_b3_A001" f="togo_f3_a_d_g_a"
@trans-n
@plse set="sename='tog_F00021'"
@【灯吾】
なんかよくわかんねーけど、\nアイツが園長攫った犯人………なのか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00213'"
@【由】
………多分
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A002" f="togo_f3_a_d_a_a"
@trans-n
@plse set="sename='tog_F00022'"
@【灯吾】
何なんだ、あの化け物は。\nあやかしの一種なのか？\n………あと、ついでにあの二人は
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_d_c2_d2"
@trans-s
@plse set="sename='yue_F00214'"
@【由】
…………………\n上手く伝わるかはわからないけど、\nちゃんと説明するよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A002" f="togo_f3_c_d_a_a"
@trans-n
@plse set="sename='tog_F00023'"
@【灯吾】
…………………\nそうか………って
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_a_d_g"
@trans-n
@plse set="sename='tog_F00024'"
@【灯吾】
お前、なんか顔色悪くないか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_a_a2_g"
@trans-s
@plse set="sename='yue_F00215'"
@【由】
………え、そうかな？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_a_b_a"
@trans-n
@plse set="sename='tog_F00025'"
@【灯吾】
………大丈夫か？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_a_c2_e"
@trans-s
@plse set="sename='yue_F00216'"
@【由】
ウン、へいき。\n心配してくれて、アリガト、つばき
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara4.5 b="kokko_b2_A001" f="kokko_f2_a_e_a" o="kokko_o2"
@chara1.5 b="saga_b2_A002" f="saga_f2_e_c_e"
@trans-n
@plse set="sename='sgn_F00065'"
@【嵯峨野】
………にしても。\n相変わらず、食い意地の張ってる奴らだな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A003" f="saga_f2_e_c_d"
@trans-n
@plse set="sename='sgn_F00066'"
@【嵯峨野】
狙うヤツも一辺倒で芸がねえし
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A007" f="kokko_f2_b_e_i_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00200'"
@【黒狐】
何知ったかぶった事いってんだよ！\nつか、なんでテメーに\n助けられなきゃなんねーんだよ！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A005" f="saga_f2_b_d_e"
@trans-n
@plse set="sename='sgn_F00067'"
@【嵯峨野】
へえ？　………お前らの仲間だろ。\nやりにくいだろうから、代わりにやってやったんだよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A007" f="kokko_f2_f_e_i_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00201'"
@【黒狐】
………え………\nな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A010" f="kokko_f2_e_e_i_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00202'"
@【黒狐】
………い、一緒にすんな！\n仲間なんかじゃねえよ！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A005" f="saga_f2_b_a_d"
@trans-n
@plse set="sename='sgn_F00068'"
@【嵯峨野】
似たようなモンだろ。\n食い過ぎただけで
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A010" f="kokko_f2_b_e_g_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00203'"
@【黒狐】
なんでそんな事まで、知ってんだよ、\nテメー………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A003" f="saga_f2_e_d_e"
@trans-n
@plse set="sename='sgn_F00069'"
@【嵯峨野】
…………………\nふん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@messagelay

@chara3 b="oreta_b1_A002" f="oreta_f1_g_e"
@trans-n
@plse set="sename='ort_F00015'"
@【青年Ａ】 name="f.name='Guy A'"
あーあ、ミツボシ、だめだったねー、\n残念、ざーんねんっ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="oreta_b1_A001" f="oreta_f1_a_g"
@trans-n
@plse set="sename='ort_F00016'"
@【青年Ａ】 name="f.name='Guy A'"
って、あれー、アイツ……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="oreta_b1_B001" f="oreta_f2_a_g"
@trans-n
@plse set="sename='ort_F00017'"
@【青年Ａ】 name="f.name='Guy A'"
あの、黒いの………\nなんで、アッチ側に、いるのかなー？？？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="oreta_b1_B001" f="oreta_f2_a_e"
@trans-n
@plse set="sename='ort_F00018'"
@【青年Ａ】 name="f.name='Guy A'"
………なんでー、コッチじゃ、ないのかなー？\nウヒヒッ、ふしぎッ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@fobgm2
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok2_31 = 1"
@eval exp="sf.scenario_flg_f_kok2_31 = 1"

;このフェーズのMAPを呼び出したカウント
@jump storage="f_kok2_32.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
