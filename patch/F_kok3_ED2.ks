;夜市バッド
;---------------------------------------
;2011/4/6 作成（ユウミ）
;2011/4/19　校正、SE、BGM挿入（高橋）
;2011/4/20　調整（高橋）
;2011/4/21　タイトル挿入（か）
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------

*F_kok4_ED2|願うのは今もあなたの笑顔だけ
@title name="&tf.title+  '---　願うのは今もあなたの笑顔だけ'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★SE　犬
@plbgm2 set="bgmname2='AKA_SE_001_R01'" time=1000 volume=70

@call target="*BG_椿家居間_昼" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="yaichi_b1_A002" f="yaichi_f1_g_c_g"
@trans-n
@plse set="sename='yai_F00031'"
@【夜市】
Fuaaah… Morning, Hina-chan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_g_c_g"
@chara4.5 b="hina_b2_A002" f="hina_f2_a_a_f"
@trans-n
@plse set="sename='hin_F00140'"
@【灯奈】
Mornin’ Dad! You look kinda sleepy… Did you stay up again?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_a_b_d"
@trans-n
@plse set="sename='yai_F00032'"
@【夜市】
Mm, I'm on deadline soon. ... Breakfast is just about ready, so go ahead and have it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A005" f="hina_f2_g_a_f_b"
@trans-n
@plse set="sename='hin_F00141'"
@【灯奈】
Yeah! Wooow, it’s been so long since I had your food, Dad!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_e_b_g"
@trans-n
@plse set="sename='yai_F00033'"
@【夜市】
I've been so busy lately that all I've been able to do is have them cook for me. …Hm? It’s just you, isn’t it, Hina-chan?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A002" f="hina_f1_a_a_d"
@trans-n
@plse set="sename='hin_F00142'"
@【灯奈】
Yeah. Yue-kun can’t do anything in the morning! He’s still sleeping now. I mean, I woke him up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse set="sename='AK_SE_47_VER01'"
@chara4.5 visible=false
@trans-n


@wait time=1500
@chara1.5 visible=false
@trans-n

@messagelay
@chara3 b="yaichi_b1_A001" f="yaichi_f1_a_c_d"
@trans-n
@plse set="sename='yai_F00034'"
@【夜市】
…Hmhm, good weather again today… Akane-chan, Tougo-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A002" f="yaichi_f1_h_c_e"
@trans-n
@plse set="sename='yai_F00035'"
@【夜市】
…With Tougo gone, it feels like I’ve gotten a bit better at giving up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A002" f="yaichi_f1_e_c_d"
@trans-n
@plse set="sename='yai_F00036'"
@【夜市】
Everything has changed in this town, and there’s no sign of the "something" that took you here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A002" f="yaichi_f1_b_c_e"
@trans-n
@plse set="sename='yai_F00037'"
@【夜市】
The Tsubaki family no longer had to give up their children, and I was the only one left.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A002" f="yaichi_f1_h_c_e"
@trans-n
@plse set="sename='yai_F00038'"
@【夜市】
I can’t even go to see you two any more…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A002" f="yaichi_f1_b_c_d"
@trans-n
@plse set="sename='yai_F00039'"
@【夜市】
Or maybe one day you’ll come and take me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yai_F00040'"
@【夜市】
…But who, I wonder…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A002" f="yaichi_f1_h_c_d"
@trans-n
@plse set="sename='yai_F00041'"
@【夜市】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A001" f="yaichi_f1_e_b_d"
@trans-n
@plse set="sename='yai_F00042'"
@【夜市】
……As if. Now then, time to get to work.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@blackout


@fobgm2
@fobgm

@wait time=2000

@plbgm set="bgmname='AKA_BGM_M12'"

@call target="*BG_街Ａ_昼" storage="set_bg.ks" 
@trans-l

@messagelay

@chara1.5 b="yue_b1_A012" f="yue_f1_a_b_d2"
@chara4.5 b="hina_b2_A001" f="hina_f2_a_a_e"
@trans-n
@plse set="sename='hin_F00143'"
@【灯奈】
Hehe, I could actually eat Dad’s food today~ It was a little burnt and scorched, but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a_e"
@trans-n
@plse set="sename='yue_F00661'"
@【由】
Yaichi-san just burning it is a huge improvement. If he just burns it, then there are still edible parts.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A004" f="hina_f2_g_c_f"
@trans-n
@plse set="sename='hin_F00144'"
@【灯奈】
It’s called jari! But it’s getting less and less burnt, isn’t it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e"
@trans-n
@plse set="sename='yue_F00662'"
@【由】
Hahaha! I mean, you have to practice, don’t you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_e_a_e"
@trans-n
@plse set="sename='hin_F00145'"
@【灯奈】
Hehehe. Hey Yue-kun, do you wanna play with Akki on our way back today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_a_a_d"
@trans-n
@plse set="sename='hin_F00146'"
@【灯奈】
I still wanna play more of our game yesterday~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_e_a2_d2"
@trans-n
@plse set="sename='yue_F00663'"
@【由】
Yeah,  I’m sure Akiyoshi thinks so too. Losing to Hina-chan definitely put him in a sour mood. He’ll come, won’t he?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_h_b_f"
@trans-n
@plse set="sename='hin_F00147'"
@【灯奈】
Akki’s too weak! My big bro could…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_a_c_g_a"
@trans-n
@plse set="sename='hin_F00148'"
@【灯奈】
…Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_c_c2_d2"
@trans-n
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_b_d2"
@trans-n
@plse set="sename='yue_F00664'"
@【由】
…Yeah, what about Tsubaki? He’d definitely be stronger, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_g_b_f"
@trans-n
@plse set="sename='hin_F00149'"
@【灯奈】
…Yeah, he would! He had the power of a million other guys!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@plse set="sename='yue_F00665'"
@【由】
…I never ended up going back to the shrine after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00666'"
@【由】
When Yaichi-san found out that I had nowhere to go, he took me in. …He never asked me anything about Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00667'"
@【由】
“Tougo-kun would say picking up stray humans is a bad thing and get mad,” he said, laughing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00668'"
@【由】
Hina-chan didn't say anything either. We just talk about Tsubaki together sometimes like this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00669'"
@【由】
Everyone knows that Tsubaki isn’t coming back. So, to fill the hole, we sometimes talk about Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00670'"
@【由】
Maybe… we’re trying to have a Meal like humans do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_c_c2_d2"
@chara4.5 b="hina_b1_A001" f="hina_f1_a_b_f"
@trans-n
@plse set="sename='hin_F00150'"
@【灯奈】
Ah, Yue-kun! It’s Akki!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_a_e"
@trans-n
@plse set="sename='yue_F00671'"
@【由】
Morning, Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00093'"
@【秋良】
You’re late, damn it! Don’t you know that it takes twice as long to go to the high school as it does to go to the kindergarten!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A002" f="hina_f2_g_a_f"
@trans-n
@plse set="sename='hin_F00151'"
@【灯奈】
Yeah, we know! Akki, gimme a piggyback ride! Run for it!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A006" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00094'"
@【秋良】
Wha?! Don’t mess with me! Every time, I…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b1_A003" f="yue_f1_g_b_e"
@trans-n
@plse set="sename='yue_F00672'"
@【由】
Hahaha, Akiyoshi, you should do it for her. I'll hold your tissues for you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_h_e_a_a" o="aki_o2_A001"
@trans-n
@plse set="sename='aky_F00095'"
@【秋良】
No thank you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A005" f="hina_f2_g_a_f_b"
@trans-n
@plse set="sename='hin_F00152'"
@【灯奈】
Akki… GO! Ahahaha!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_e_d_a_a" o="aki_o2_A001"
@trans-n
@plse set="sename='aky_F00096'"
@【秋良】
Kh… Heavy…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay

@chara3 b="yue_b1_A012" f="yue_f1_g_b_e"
@trans-n
@plse set="sename='yue_F00673'"
@【由】
Haha… Have a good day, you two.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_F00153'"
@【灯奈】
We’re off!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_F00097'"
@【秋良】
Little Tsubaki, no! Don’t pull my hair! …No, don’t touch my glasses! Guwah! They'll fog up with your fingerprints…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_b_b_d2"
@trans-n
@wait time=2000
@resetmsg
@chara3 visible=false
@trans-n


@plbgm2 set="bgmname2='AKA_SE_001_R01'" time=1000 volume=70
@call target="*BG_社務所_昼" storage="set_bg.ks" 
@trans-l
@wait time=1000
@call target="*BG_拝殿_昼" storage="set_bg.ks" 
@trans-l


@messagelay
@chara3 b="yue_b1_A001" f="yue_f1_b_b_g"
@trans-n
@plse set="sename='yue_F00674'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_c_c2_d2"
@trans-n
@plse set="sename='yue_F00675'"
@【由】
…Still no one here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_c_e"
@trans-n
@plse set="sename='yue_F00676'"
@【由】
…I wonder where you all went…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_a_c_d"
@trans-n
@plse set="sename='yue_F00677'"
@【由】
Hey, Kurogitsune. I’ve already lost all signs of Shin. Sometimes, I wonder if he even exists.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_h_b_g"
@trans-n
@plse set="sename='yue_F00678'"
@【由】
And the memories inside me… are steadily disappearing, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_h_b_g"
@trans-n
@plse set="sename='yue_F00679'"
@【由】
I don't have anyone to talk to about you, and I feel like one day you'll all be as far away as a dream.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_h_b_e"
@trans-n
@plse set="sename='yue_F00680'"
@【由】
It’s like Hina-chan said. It’s all a dream.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_a_b_g"
@trans-n
@plse set="sename='yue_F00681'"
@【由】
Then, I wonder… if the day will ever come when I wake up from it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_a_a_a"
@trans-n
@plse set="sename='yue_F00682'"
@【由】
Maybe… I’ll disappear too, just like a dream.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00683'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@fobgm2 time=2000
@plbgm set="bgmname='AKA_BGM_M20'"

@chara3 b="yue_b1_A001" f="yue_f1_h_a2_g"
@trans-n
@plse set="sename='yue_F00684'"
@【由】
Maybe one day, Hina-chan or Akiyoshi will finish me off.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_b_b_g"
@trans-n
@plse set="sename='yue_F00685'"
@【由】
With the time I have left, I want to live here, with them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_b_b_d2"
@trans-n
@plse set="sename='yue_F00686'"
@【由】
With the things Tsubaki wanted to protect.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A008" f="yue_f3_h_b_e"
@trans-n
@plse set="sename='yue_F00687'"
@【由】
See, I made a choice. …Aren’t you proud?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A008" f="yue_f3_a_b_d"
@trans-n
@plse set="sename='yue_F00688'"
@【由】
…Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@plse set="sename='shag1'"
@chara3 visible=false
@trans-n
@ws


@call target="*cg_kok4_ED2b" storage="set_bg.ks" 
@trans-l
@wait time=1000
@messagelay
@plse set="sename='yue_F00689'"
@【由】
…Of the red, the light, and the ayakashi…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00690'"
@【由】
…Hehe… I can’t go back. I know that, and still…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00691'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00692'"
@【由】
I’m off!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00693'"
@【由】
…Or something.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=800

@call target="*cg_kok4_ed2a" storage="set_bg.ks"
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

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_F_kok4_ED2 = 1"
@eval exp="sf.scenario_flg_F_kok4_ED2 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'"
@eval exp="sf.scenario_flg_kued16 = 1"

;最初に戻る
@jump storage="first.ks" target="*menu"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------