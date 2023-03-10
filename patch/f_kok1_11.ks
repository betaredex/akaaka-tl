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


*F_kok1_11|面影に惑うほかに術もなく
@title name="&tf.title+  '---　面影に惑うほかに術もなく'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM代わりに風の音（暫定）
@fibgm2 set="bgmname2='AK_SE_51_VER01'" time=1000 volume=70


@call target="*BG_空_夜" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_街Ａ_夜消灯" storage="set_bg.ks"
@trans-l

@messagelay
@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_g_a"
@chara4.5 b="kokko_b2_A011" f="kokko_f2_b_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='yue_F00045'"
@【由】
Huff, huff… Kurogitsune, please wait…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00062'"
@【黒狐】
Shit, which way was it… Hang in there, Yue, I know you’re tired but we’ve just got a bit further to run!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_d_c_g_a"
@trans-n
@plse set="sename='yue_F00046'"
@【由】
Run where exactly…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A008" f="kokko_f2_c_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00063'"
@【黒狐】
That’s what I’m trying to think about right now! Damn it…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_b_c_g_a"
@trans-n
@plse set="sename='yue_F00047'"
@【由】
Can we just rest once at least! Running so recklessly will just make us stand out…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A004" f="kokko_f2_e_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00064'"
@【黒狐】
But resting will…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_d_g"
@trans-n
@plse set="sename='yue_F00048'"
@【由】
…Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A002" f="kokko_f2_a_a_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00065'"
@【黒狐】
…? What’s up?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay

@chara3 b="saga_b1_A002" f="saga_f1_a_a_a"
@trans-n
@plse set="sename='sgn_F00000'"
@【嵯峨野】 name="f.name='???'"
…Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara4.5 b="yue_b1_A005" f="yue_f1_f_a2_g"
@chara1.5 b="saga_b1_A005" f="saga_f1_b_e2_g_a"
@trans-n
@plse set="sename='yue_F00049'"
@【由】
…You’re…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00001'"
@【嵯峨野】 name="f.name='???'"
…What… Is that you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b1_A006" f="kokko_f1_f_e2_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00066'"
@【黒狐】
…Geh, that face… What are you?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A004" f="yue_f1_b_b_g"
@trans-n
@plse set="sename='yue_F00050'"
@【由】
I get a feeling I’ve seen you somewhere…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b1_A002" f="saga_f1_b_e2_g_a"
@trans-n
@plse set="sename='sgn_F00002'"
@【嵯峨野】 name="f.name='???'"
…Is that you, Shin… Or…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A002" f="saga_f1_b_a2_a_a"
@trans-n
@plse set="sename='sgn_F00003'"
@【嵯峨野】 name="f.name='???'"
It’s a little faint, but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_d_c2_g"
@trans-n
@plse set="sename='yue_F00051'"
@【由】
…Who are you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A005" f="saga_f1_b_e2_a"
@trans-n
@plse set="sename='sgn_F00004'"
@【嵯峨野】 name="f.name='???'"
…You.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A004" f="yue_f1_d_c2_c"
@trans-n
@plse set="sename='yue_F00052'"
@【由】
…You couldn’t be…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b1_A004" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00067'"
@【黒狐】
Argh, to think we had to meet someone like you during an emergency, I need to tell Sato-sama about this… Wait, no, I can’t!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A004" f="kokko_f1_e_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00068'"
@【黒狐】
Fine, we’ll just have to pretend we didn’t see anything! Let’s go, Yue!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A004" f="kokko_f1_f_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00069'"
@【黒狐】
…Uh, what…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="mashiro_b1_A001" f="mashiro_f1_a_a_e"
@trans-n
@messagelay
@plbgm set="bgmname='AKA_BGM_M43'"

@plse set="sename='msr_F00000'"
@【眞白】
There you are. Found you~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00053'"
@【由】
…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00070'"
@【黒狐】
…Geh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_a_d"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_a_a"
@trans-s
@plse set="sename='kgt_F00000'"
@【架月】
You were surprisingly close.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='msr_F00001'"
@【眞白】
Now, why don’t we go home?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_a_a_a"
@chara4.5 b="kokko_b1_A006" f="kokko_f1_f_e2_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00071'"
@【黒狐】
Ah, Bros…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_a_d_g"
@trans-s
@plse set="sename='kgt_F00001'"
@【架月】
What the hell were you thinking? You got real obsessed with the yorishiro this time around.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_b_d_d"
@trans-s
@plse set="sename='msr_F00002'"
@【眞白】
I get you really love Yuecchi, but that doesn’t mean you get to be selfish. Let’s go home, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_g_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00072'"
@【黒狐】
…No!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00073'"
@【黒狐】
This time, no matter how much you say it, I’m not going home with you, Bros!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b1_A016" f="yue_f1_a_d_g_a"
@trans-n
@plse set="sename='yue_F00054'"
@【由】
Kurogitsune…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_a_e"
@trans-s
@plse set="sename='msr_F00003'"
@【眞白】
Even if you say no, your Bros still have to take you with us, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_e_a_g"
@trans-s
@plse set="sename='kgt_F00002'"
@【架月】
Kurogitsune’s one thing, but you have to get home, Yue. Sato-sama’s worried sick. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_e_d_a"
@trans-s
@plse set="sename='kgt_F00003'"
@【架月】
He’s afraid you'll collapse before the Meal is ready.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_c_c2_b"
@trans-n
@plse set="sename='yue_F00055'"
@【由】
…So I’m the only one that matters here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_h_d_g"
@trans-s
@plse set="sename='kgt_F00004'"
@【架月】
Huh. So you get that much.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_d_c2_c"
@trans-n
@plse set="sename='yue_F00056'"
@【由】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00005'"
@【嵯峨野】 name="f.name='???'"
…Hmmm. Same as always, you two.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_f_e_g_a"
@trans-s
@plse set="sename='kgt_F00005'"
@【架月】
…?! You’re…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara1 b="kagetu_b1_A001" f="kagetu_f1_f_e_g_a"
@chara3 b="saga_b3_A003" f="saga_f3_b_a_e"
@chara5 b="mashiro_b1_A001" f="mashiro_f1_f_b_a_a"
@trans-s
@plse set="sename='msr_F00004'"
@【眞白】
That face… Are you Shin-chan…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A003" f="saga_f3_a_e_d"
@trans-n
@plse set="sename='sgn_F00006'"
@【嵯峨野】 name="f.name='???'"
…Someone else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="kagetu_b1_A001" f="kagetu_f1_e_e_g_a"
@trans-s
@plse set="sename='kgt_F00006'"
@【架月】
…I hadn’t heard about this… Who knew this guy was just roaming around?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="mashiro_b1_A001" f="mashiro_f1_e_d_g"
@trans-s
@plse set="sename='msr_F00005'"
@【眞白】
Kagecchan, he looks a lot like Shin, but isn’t he also kinda different?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A003" f="saga_f3_h_e_i"
@trans-n
@plse set="sename='sgn_F00007'"
@【嵯峨野】 name="f.name='???'"
…That’s ‘cause you’ve got the wrong guy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A005" f="saga_f3_b_e_f"
@trans-n
@plse set="sename='sgn_F00008'"
@【嵯峨野】 name="f.name='???'"
I’m finally back. You seem interesting, but you’re in my way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A007" f="saga_f3_b_e_d"
@trans-n
@plse set="sename='sgn_F00009'"
@【嵯峨野】 name="f.name='???'"
So, you ready to continue things from back then?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A007" f="saga_f3_h_e_f"
@trans-n
@plse set="sename='sgn_F00010'"
@【嵯峨野】 name="f.name='???'"
I just hate it when things only get done halfway, don’t you?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="kagetu_b1_A003" f="kagetu_f1_a_e_g"
@trans-s
@plse set="sename='kgt_F00007'"
@【架月】
…Well, this guy seems eager.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="mashiro_b1_A001" f="mashiro_f1_f_d_g_a"
@trans-s
@plse set="sename='msr_F00006'"
@【眞白】
Weeell I’m gonna take Yue and Kurogitsune back now I’ll leave the rest to you Kagecchan~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="kagetu_b1_A003" f="kagetu_f1_a_e_a_a"
@trans-s
@plse set="sename='kgt_F00008'"
@【架月】
Huh? Wake the hell up already, he’s coming!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A004" f="saga_f1_b_e_e"
@trans-n
@plse set="sename='sgn_F00011'"
@【嵯峨野】 name="f.name='???'"
You’re not going anywhere, you rabbit bastards!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="mashiro_b1_A002" f="mashiro_f1_f_b_a_a"
@trans-s
@plse set="sename='msr_F00007'"
@【眞白】
…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@wait time=500

@quake time="600" hmax="3" vmax="10"
@plse set="sename='AK_SE_52_VER02'"
@wait time=1500

@messagelay
@chara1.5 b="kagetu_b1_A003" f="kagetu_f1_a_e_a_a"
@chara4.5 b="mashiro_b1_A001" f="mashiro_f1_a_e2_g_a"
@trans-s
@plse set="sename='kgt_F00009'"
@【架月】
Ghk!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_g_a"
@chara4.5 b="kokko_b2_A008" f="kokko_f2_a_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00074'"
@【黒狐】
Oi! I don’t know this dude, but it looks like we got lucky! Let’s run!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n
@chara1.5 b="yue_b1_A007" f="yue_f1_f_a2_g_a"
@trans-n
@plse set="sename='yue_F00057'"
@【由】
Ah, wait!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_d_g"
@trans-n
@plse set="sename='yue_F00058'"
@【由】
An acquaintance…? But I get the feeling I’ve known him forever… Who is that man?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g_a"
@trans-n
@plse set="sename='yue_F00059'"
@【由】
Is it okay to just let it go…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
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
@eval exp="f.scenario_flg_F_kok1_11 = 1"
@eval exp="sf.scenario_flg_F_kok1_11 = 1"

;次のシナリオに移る
@jump storage="f_kok1_13.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
