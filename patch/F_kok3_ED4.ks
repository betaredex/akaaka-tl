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


*F_kok3_ED4|待ち望むあなたにいつか安寧を
@title name="&tf.title+  '---　待ち望むあなたにいつか安寧を'"
@fobgm

@resetmsg
@cm
@blackout
@seopt volume=100
@bgmopt volume=100

@plbgm2 set="bgmname2='AKA_SE_001_R01'" volume=60

@call target="*BG_庭_昼" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_由家廊下_昼" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="tomo_b1_A001"
@trans-n
@【灯守】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='tmr_F00013'"
@【灯守】
……Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1 b="tomo_b1_A001"
@chara3 b="mashiro_b1_A001" f="mashiro_f1_a_a_a"
@chara5 b="kagetu_b1_A001" f="kagetu_f1_a_a_a"
@trans-n
@plse set="sename='tmr_F00014'"
@【灯守】
…Mashiro, Kagetsu. What are you doing here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b1_A001" f="mashiro_f1_g_d_e_a"
@trans-n
@plse set="sename='msr_F00049'"
@【眞白】
…Ah, Tomori… Uh, er… Going for a walk?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="kagetu_b1_A001" f="kagetu_f1_h_a_g"
@trans-n
@plse set="sename='kgt_F00033'"
@【架月】
…Nothing in particular.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00015'"
@【灯守】
But this is Yue’s room. Did you come to see him?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A001" f="kagetu_f1_e_e_g_a"
@trans-n
@plse set="sename='kgt_F00034'"
@【架月】
……Nope.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="mashiro_b1_A001" f="mashiro_f1_h_d_e_a"
@trans-n
@plse set="sename='msr_F00050'"
@【眞白】
We’re not here to meet him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="tomo_b1_A001"
@trans-n
@plse set="sename='tmr_F00016'"
@【灯守】
…But…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="kagetu_b1_A001" f="kagetu_f1_e_d_a"
@trans-n
@plse set="sename='kgt_F00035'"
@【架月】
For work, we had to dispose of Kurogitsune. I don’t think Yue’s gonna want to see us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00017'"
@【灯守】
…But you were worried about him?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b1_A001" f="mashiro_f1_a_d_e_a"
@trans-n
@plse set="sename='msr_F00051'"
@【灯守】
…Well, if you wanna put it that way, I won’t correct you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00018'"
@【灯守】
…Mashiro…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b1_A001" f="mashiro_f1_h_d_e"
@trans-n
@plse set="sename='msr_F00052'"
@【眞白】
Well, back to work. See you, Tomori.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A001" f="kagetu_f1_a_d_g"
@trans-n
@plse set="sename='kgt_F00036'"
@【架月】
Don’t say a word about us being here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@chara5 visible=false
@trans-n
@wait time=600
@chara1 visible=false
@trans-n
@messagelay

@chara3 b="tomo_b1_A001"
@trans-n
@plse set="sename='tmr_F00019'"
@【灯守】
…I won;t.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="tomo_b1_A002"
@trans-n
@plse set="sename='tmr_F00020'"
@【灯守】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="tomo_b1_A002"
@trans-n
@plse set="sename='tmr_F00021'"
@【灯守】
…Kurogitsune…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@wait time=800
@call target="*BG_由部屋_昼" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="ran_b1_A001" f="ran_f1_a_a_a"
@trans-n
@plse set="sename='ran_F00036'"
@【嵐昼】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="ran_b1_A001" f="ran_f1_h_a_g_a"
@trans-n
@plse set="sename='ran_F00037'"
@【嵐昼】
…Phew.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00414'"
@【由】 name="f.name='???'"
…What is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="ran_b1_A001" f="ran_f1_a_b_g_a"
@chara4.5 b="yue_b1_A012" f="yue_f1_b_c2_d2"
@trans-n
@plse set="sename='ran_F00038'"
@【嵐昼】
…Ah, Yue-sama. It’s nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_d_c2_e"
@trans-s
@plse set="sename='yue_F00415'"
@【由】
…Was someone outside the room?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_d_g"
@trans-n
@plse set="sename='ran_F00039'"
@【嵐昼】
……..No.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_d"
@trans-n
@plse set="sename='ran_F00040'"
@【嵐昼】
It was the wind. Blowing through the window.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_d_c2_c"
@trans-s
@plse set="sename='yue_F00416'"
@【由】
…Hmmm…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_a_a"
@trans-n
@plse set="sename='ran_F00041'"
@【嵐昼】
What would you like for lunch, Yue-sama?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A002" f="yue_f2_g_c_d"
@trans-s
@plse set="sename='yue_F00417'"
@【由】
Hmm, eating... Okay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_a_g"
@trans-n
@plse set="sename='ran_F00042'"
@【嵐昼】
It will be ready shortly..
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_e_c_d"
@trans-s
@plse set="sename='yue_F00418'"
@【由】
Will you eat with me, Ranchuu?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_d"
@trans-n
@plse set="sename='ran_F00043'"
@【嵐昼】
…If you wish, Yue-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_a_c_d"
@trans-s
@plse set="sename='yue_F00419'"
@【由】
Mhm. Make three portions for lunch.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plbgm set="bgmname='AKA_BGM_M20'"
@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_g_a"
@trans-n
@plse set="sename='ran_F00044'"
@【嵐昼】
……Yes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_g_c_e"
@trans-s
@plse set="sename='yue_F00420'"
@【由】
………Always asking for that… must make me seem like an idiot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_d_g"
@trans-n
@plse set="sename='ran_F00045'"
@【嵐昼】
…Not at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_e_c_e"
@trans-s
@plse set="sename='yue_F00421'"
@【由】
I’m sorry. Ranchuu, I think you’re probably the only person who goes along with my sentiments.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A002" f="ran_f1_a_d_e"
@trans-n
@plse set="sename='ran_F00046'"
@【嵐昼】
That’s not true at all. …As long as you want it, anyone will follow your wishes, Yue-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_h_b_e"
@trans-s
@plse set="sename='yue_F00422'"
@【由】
…I wonder. If no one else besides you wanted to see me, Ranchuu, I think… things would probably be the same.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_d_d"
@trans-n
@plse set="sename='ran_F00047'"
@【嵐昼】
……Perhaps so.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_h_c2_d2"
@trans-s
@plse set="sename='yue_F00423'"
@【由】
It’s okay. I’ll eat all of my food.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_h_c2_d2"
@trans-s
@plse set="sename='yue_F00424'"
@【由】
…I’ll continue to live… just like the single wish he held for me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_c2_d2"
@trans-s
@plse set="sename='yue_F00425'"
@【由】
I’ll grant you your wish.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_d_a"
@trans-n
@plse set="sename='ran_F00048'"
@【嵐昼】
………Yes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_g_c2_e"
@trans-s
@plse set="sename='yue_F00426'"
@【由】
……Or something. If that wasn’t what I thought… maybe I’d decide to just give up here and now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_d_g"
@trans-n
@plse set="sename='ran_F00049'"
@【嵐昼】
…Yue-sama…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_c_c2_d2"
@trans-s
@plse set="sename='yue_F00427'"
@【由】
………I couldn’t help him. I can’t do anything besides make an excuse.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A002" f="ran_f1_a_d_g"
@trans-n
@plse set="sename='ran_F00050'"
@【嵐昼】
…Yue-sama, do not blame yourself. What happened to him was a choice of his own volition.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00428'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_d_g"
@trans-n
@plse set="sename='ran_F00051'"
@【嵐昼】
……He was simply an idiot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_d_g"
@trans-n
@plse set="sename='ran_F00052'"
@【嵐昼】
An idiot of astronomical proportions, yet an idiot nonetheless.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_g_c2_e"
@trans-s
@plse set="sename='yue_F00429'"
@【由】
Haha. …You really are tough with Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_h_c_e"
@trans-s
@plse set="sename='yue_F00430'"
@【由】
…But I don’t think that’s the case… probably.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_g"
@trans-n
@plse set="sename='ran_F00053'"
@【嵐昼】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_c2_d2"
@trans-s
@plse set="sename='yue_F00431'"
@【由】
Hm, I’m hungry. Ranchuu, could you bring me lunch?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_d_d"
@trans-n
@plse set="sename='ran_F00054'"
@【嵐昼】
…Yes. Just a moment, please.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="yue_b1_A021" f="yue_f1_c_c2_b"
@trans-s
@plse set="sename='yue_F00432'"
@【由】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_c_c2_g"
@trans-s
@plse set="sename='yue_F00433'"
@【由】
I think… I’m the idiot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_c_c2_b"
@trans-s
@plse set="sename='yue_F00434'"
@【由】
…Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_h_c_b"
@trans-s
@plse set="sename='yue_F00435'"
@【由】
I know it’s too late to do anything now… but I wish I could have been with you, at the end.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_h_d_g"
@trans-s
@plse set="sename='yue_F00436'"
@【由】
…Why did I ever decide to go back…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_h_d_g"
@trans-s
@plse set="sename='yue_F00437'"
@【由】
 …When you became an akujiki… would I have been scared, looking at you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_c_c_b"
@trans-s
@plse set="sename='yue_F00438'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse set="sename='AK_SE_125_01_VER01'"

@chara3 visible=false
@trans-n
@ws
@messagelay
@chara4.5 b="yue_b1_A021" f="yue_f1_b_a2_g"
@chara1.5 b="ran_b1_A001" f="ran_f1_a_a_e"
@trans-s
@plse set="sename='ran_F00055'"
@【嵐昼】
Thank you for waiting, Yue-sama. Lunch is ready.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_b_c2_d2"
@trans-s
@plse set="sename='yue_F00439'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b1_A012" f="yue_f1_c_c2_d2"
@trans-s
@plse set="sename='yue_F00440'"
@【由】
…Yeah. For three people, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_d"
@trans-s
@plse set="sename='ran_F00056'"
@【嵐昼】
Yes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@fobgm2
@fobgm
@wait time=1000
@plbgm set="bgmname='AKA_BGM_M46'"

@plse set="sename='yue_F00441'"
@【由】
…As long as I’m here, I can’t seem to remember anything unpleasant.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00442'"
@【由】
Everyone’s forgotten. Only fun things remain in their memories.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@resetmsg
@call target="*BG_由部屋過去_昼２" storage="set_bg.ks" 
@trans-l
@messagelay
@plse set="sename='yue_F00443'"
@【由】
…It almost reminds me of older times.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@call target="*cg_43B" storage="set_bg.ks" 
@trans-l

@messagelay

@plse set="sename='yue_F00444'"
@【由】
Back then, Kurogitsune’s face was the only thing that came from beyond the window.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00445'"
@【由】
That was the first time I knew the world beyond.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00446'"
@【由】
It was so pretty… so fun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00447'"
@【由】
…Bright,  too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@whiteout
@wait time=1000

@call target="*BG_由部屋_昼" storage="set_bg.ks" 
@trans-l
@messagelay

@plse set="sename='yue_F00448'"
@【由】
But I don’t know anymore.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_F00449'"
@【由】
…………………Hey, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00450'"
@【由】
When you wanted me to stay alive… is this what you meant?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00451'"
@【由】
…Now that you’re gone, I don’t know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00452'"
@【由】
What should I do… I don’t know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@call target="*BG_空_昼" storage="set_bg.ks" 
@trans-l

@messagelay

@plse set="sename='yue_F00453'"
@【由】
But, if this is the way I feel…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00454'"
@【由】
Then I really did want to grant your true wish. …That dream I saw.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00455'"
@【由】
The one you’d always hidden, burdened yourself with… Your true wish.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00456'"
@【由】
In that dream… You came to eat me, Kurogitsune. ….I’ll be waiting for you…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00457'"
@【由】
Forever, and beyond.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@whiteout
@wait time=800

@call target="*cg_kok3_ED4" storage="set_bg.ks"
@trans-l


@fose time=2000


@waitclick

;@resetmsg






@fobgm2
@fobgm
@fose
@whiteout
@wait time=2000

@cm
@seopt volume=100
@bgmopt volume=100
@blackout
@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_F_kok3_ED4 = 1"
@eval exp="sf.scenario_flg_F_kok3_ED4 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'"
@eval exp="sf.scenario_flg_kued5 = 1"

;最初に戻る
@jump storage="first.ks" target="*menu"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
