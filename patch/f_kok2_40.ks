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


*F_kok2_40|ぬくもりが仮初のものと知りながら
@title name="&tf.title+  '---　ぬくもりが仮初のものと知りながら'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM代わりに風の音（暫定）
@fibgm set="bgmname='AK_SE_51_VER01'" time=1000 volume=50


@call target="*BG_椿家前_夜点灯" storage="set_bg.ks" 
@trans-l
@wait time=800

@call target="*BG_椿家居間_夜点灯" storage="set_bg.ks" 
@trans-l

@fobgm
@plbgm set="bgmname='AKA_BGM_M35'"

@messagelay
@chara3 b="yaichi_b1_A002" f="yaichi_f1_g_b_d"
@trans-n
@plse set="sename='yai_F00012'"
@【夜市】
Heheheh… Hahaha.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay
@chara1.5 b="togo_b3_E001" f="togo_f3_a_a_g"
@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_g_b_d"
@trans-n
@plse set="sename='tog_F00026'"
@【灯吾】
What’s up, Yaichi? Smiling and laughing like that gives me the creeps.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_g_b_d"
@trans-n
@plse set="sename='yai_F00013'"
@【夜市】
Sorry~ Having a ton of people sit around a table and eat together with me… It’s an old dream of mine. It makes me happy to see it come true.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="saga_b1_B001" f="saga_f1_a_a_a"
@chara4.5 b="yue_b3_A008" f="yue_f3_a_d_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00217'"
@【由】
I’m sorry. Thank you so much for taking care of me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b3_A008" f="yue_f3_a_d_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_F00204'"
@【黒狐】
Oi Yue Tougo’s cooking is so good! Super good! Crazy good!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_B002" f="saga_f1_b_a_i"
@trans-s
@plse set="sename='sgn_F00070'"
@【嵯峨野】
………More.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay
@chara1.5 b="togo_b3_E001" f="togo_f3_a_a_a"
@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_a_b_d"
@trans-n
@plse set="sename='yai_F00014'"
@【夜市】
Tougo-kun’s food is good, isn’t it? Have as much as you like.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A002" f="hina_f1_a_c_b"
@trans-n
@plse set="sename='hin_F00009'"
@【灯奈】
Ugh….
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D002" f="togo_f1_a_b_a"
@trans-n
@plse set="sename='tog_F00027'"
@【灯吾】
What’s wrong, Hina? You’re in a bad mood.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A001" f="hina_f1_h_c_g"
@trans-n
@plse set="sename='hin_F00010'"
@【灯奈】
…No, nothing. My stomach is full. Thanks for the food!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n

@chara1.5 b="togo_b1_D002" f="togo_f1_a_b_g"
@trans-n
@plse set="sename='tog_F00028'"
@【灯吾】
…?? Is her stomach upset…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_g"
@trans-n
@plse set="sename='yai_F00015'"
@【夜市】
So, Yue-kun, right? Nowhere to go, you said… Aren’t your parents worried?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_c_d"
@trans-n
@plse set="sename='yai_F00016'"
@【夜市】
Oh, you don’t have to tell me if you’re not comfortable saying it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_c_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00218'"
@【由】
…I’m sorry. A little… a lot happened.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_g_d_d"
@trans-n
@plse set="sename='yai_F00017'"
@【夜市】
Haha, well, everyone has their own circumstances. How about you just take it easy for today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_d_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00219'"
@【由】
…Okay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_d"
@trans-n
@plse set="sename='yai_F00018'"
@【夜市】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00220'"
@【由】
…? Excuse me, is there something you’d like to ask?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yai_F00019'"
@【夜市】
…No.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_d"
@trans-n
@plse set="sename='yai_F00020'"
@【夜市】
That fox mask, it just… reminded me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_a_b_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00221'"
@【由】
…Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="togo_b1_E002" f="togo_f1_a_b_g"
@trans-n
@plse set="sename='tog_F00029'"
@【灯吾】
………Here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_g_a" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00222'"
@【由】
Eh? Tsubaki, I didn’t ask for another helping…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_E001" f="togo_f1_e_d_g"
@trans-n
@plse set="sename='tog_F00030'"
@【灯吾】
You’re not as happy as you usually are today. Eat a little more.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_d2" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00223'"
@【由】
…Okay. Thanks, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_E001" f="togo_f1_e_a_a"
@trans-n
@plse set="sename='tog_F00031'"
@【灯吾】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b1_B002" f="saga_f1_b_a_i"
@trans-s
@plse set="sename='sgn_F00071'"
@【嵯峨野】
………More.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_E002" f="togo_f1_b_d_g_a"
@trans-n
@plse set="sename='tog_F00032'"
@【灯吾】
You can definitely eat well…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_B002" f="saga_f1_b_a_d"
@trans-s
@plse set="sename='sgn_F00072'"
@【嵯峨野】
You are good at cooking, I’ll give you that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D002" f="togo_f1_a_d_a_a"
@trans-n
@plse set="sename='tog_F00033'"
@【灯吾】
Not really… This is just normal, if anything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_B001" f="saga_f1_e_a_e"
@trans-s
@plse set="sename='sgn_F00073'"
@【嵯峨野】
Really? Well, it’s been forever since I had some of this delicious food.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D002" f="togo_f1_h_d_g_a"
@trans-n
@plse set="sename='tog_F00034'"
@【灯吾】
…Flattering me won’t get you any more food. The pot on the stove and on the table are both empty.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00224'"
@【由】
Ahaha, is Tsubaki embarrassed?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D001" f="togo_f1_c_e2_a_a"
@trans-n
@plse set="sename='tog_F00035'"
@【灯吾】
…Not really…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay

@chara3 b="yue_b1_A012" f="yue_f1_e_c2_e" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00225'"
@【由】
…Hey. When you have dinner with a big crowd like this, it makes you think of everyone, right, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_e_c2_e" o="yue_o1_A001"
@trans-s
@plse set="sename='krg_F00205'"
@【黒狐】
…I guess. You want to go back?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_c_c2_d2" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_F00226'"
@【由】
…I wonder.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_c_c2_d2" o="yue_o1_A003"
@trans-s
@plse set="sename='krg_F00206'"
@【黒狐】
Don’t worry. You do this right,  and we’ll be back soon enough.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_a_a_g" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00227'"
@【由】
“Right”...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_a_a_g" o="yue_o1_A002"
@trans-s
@plse set="sename='krg_F00207'"
@【黒狐】
…The “Meal”.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_c_c2_b" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_F00228'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="yue_b1_A001" f="yue_f1_c_c2_b" o="yue_o1_A002"
@chara4.5 b="togo_b3_E001" f="togo_f3_a_b_a"
@trans-n
@plse set="sename='tog_F00036'"
@【灯吾】
…? Are you still hungry?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_e" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_F00229'"
@【由】
Huh? Uh, oh, no, nothing. Thanks for the food.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D002" f="togo_f3_h_b_g"
@trans-n
@plse set="sename='tog_F00037'"
@【灯吾】
…You’re welcome.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="yue_b3_A003" f="yue_f3_c_d2_a" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_F00230'"
@【由】
…Meal…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_c_d2_a" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_F00208'"
@【黒狐】
…Don’t do it, and you’ll disappear.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00231'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_c_c_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00232'"
@【由】
…Can I do it…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_c_c_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_F00209'"
@【黒狐】
…You have to.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_c_c_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00233'"
@【由】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara3 b="saga_b1_B001" f="saga_f1_b_a_a"
@trans-s
@plse set="sename='sgn_F00074'"
@【嵯峨野】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_B001" f="saga_f1_e_a2_a"
@trans-s
@plse set="sename='sgn_F00075'"
@【嵯峨野】
……
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
@eval exp="f.scenario_flg_F_kok2_40 = 1"
@eval exp="sf.scenario_flg_F_kok2_40 = 1"

;次のシナリオに移る
@jump storage="f_kok2_50.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
