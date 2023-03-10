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


*F_kok3_22|雪ぐことのできぬ罪
@title name="&tf.title+  '---　雪ぐことのできぬ罪'"
@fobgm

@resetmsg
@cm
@blackout
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M42'"

@call target="*BG_川沿い_夕" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="yue_b1_A016" f="yue_f1_h_c_g_a"
@trans-s
@plse set="sename='yue_F00312'"
@【由】
Huff, huff, huff… Kurogitsune… Tsubaki…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="aki_b2_A003" f="aki_f2_a_d_a_a" o="aki_o2_A001"
@chara4.5 b="hina_b2_A009" f="hina_f2_c_c_g_a"
@trans-n
@plse set="sename='aky_F00037'"
@【秋良】
Where in the world did those two go?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_F00067'"
@【灯奈】
Big Bro…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00038'"
@【秋良】
Little Tsubaki, we’ve been searching all over and we haven’t found him. It’s possible we missed each other.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_F00039'"
@【秋良】
It’ll be dark soon enough. Go back home to see if he’s there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b1_A016" f="yue_f1_e_c_g_a"
@trans-s
@plse set="sename='yue_F00313'"
@【由】
Akiyoshi…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00040'"
@【秋良】
You got something to say, Fox Mask?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_a_c2_g_a"
@trans-s
@plse set="sename='yue_F00314'"
@【由】
Where’d this Akiyoshi brimming with confidence come from? …I agree, Hina-chan, your dad must be worried, so why don’t you…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="hina_b2_A009" f="hina_f2_c_c2_a_ab"
@trans-n
@plse set="sename='hin_F00068'"
@【灯奈】
No. I have a really really bad feeling!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A009" f="hina_f2_f_a_g_a"
@trans-n
@plse set="sename='hin_F00069'"
@【灯奈】
…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A004" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_F00315'"
@【由】
Hina-chan?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A006" f="hina_f2_f_a_g_a"
@trans-s
@plse set="sename='hin_F00070'"
@【灯奈】
…Yue-kun! My brother… My brother’s presence, he’s, he…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n


@chara4.5 b="aki_b1_A001" f="aki_f1_f_a_a_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00041'"
@【秋良】
Did something happen to Tsubaki?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A006" f="hina_f2_f_c2_a_ac"
@trans-s
@plse set="sename='hin_F00071'"
@【灯奈】
He… disappeared…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A002" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00042'"
@【秋良】
What do you mean by “disappeared”?! Little Tsubaki!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A006" f="hina_f2_g_c2_i_ac"
@trans-s
@plse set="sename='hin_F00072'"
@【灯奈】
It’s not real… It’s not, it can’t be! Hina has to go look for Big Bro! I… I…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay

@chara3 b="yue_b1_A021" f="yue_f1_a_e2_g_a"
@trans-s
@plse set="sename='yue_F00316'"
@【由】
…I’ll go with you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='msr_F00033'"
@【眞白】 name="f.name='???'"
Ooh, found ya~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay
@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_b_d_d"
@chara4.5 b="yue_b1_A021" f="yue_f1_a_e2_g_a"
@trans-s
@plse set="sename='msr_F00034'"
@【眞白】
I really hope you know how much trouble you put us through finding you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_a_d_g_a"
@trans-s
@plse set="sename='yue_F00317'"
@【由】
Ah…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="aki_b1_A002" f="aki_f1_e_e_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00043'"
@【秋良】
Who is this man…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_a_a_e"
@trans-s
@plse set="sename='msr_F00035'"
@【眞白】
Yuecchi, good to see you’re feeling well. How about we go home?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b1_A001" f="yue_f1_a_d_b_a"
@trans-s
@plse set="sename='yue_F00318'"
@【由】
Mashiro-san…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="hina_b2_A009" f="hina_f2_f_c_g_a"
@trans-s
@plse set="sename='hin_F00073'"
@【灯奈】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_e_a_e"
@trans-s
@plse set="sename='msr_F00036'"
@【眞白】
Wait, wasn’t Kagecchan supposed to find you? Whatever, it doesn’t matter at this point.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b1_A016" f="yue_f1_a_e2_b"
@trans-s
@plse set="sename='yue_F00319'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_a_h"
@trans-s
@plse set="sename='msr_F00037'"
@【眞白】
C’mon, let’s go. Sato-san’s waiting for… Hm? I think this’s the first time I’ve ever seen this…. Yue, starin’ me down all rebellious. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_a_e2_g"
@trans-s
@plse set="sename='yue_F00320'"
@【由】
…I won’t go home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_b_d_d"
@trans-s
@plse set="sename='msr_F00038'"
@【眞白】
Sorry, but what you want doesn’t really matter.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_a_e2_b"
@trans-s
@plse set="sename='yue_F00321'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='msr_F00039'"
@【眞白】
So, let’s go, shall we? A staring contest is just gonna waste time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="hina_b2_A006" f="hina_f2_c_c2_i_ac"
@trans-s
@plse set="sename='hin_F00074'"
@【灯奈】
Yue-kun!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="aki_b1_A006" f="aki_f1_a_e_i" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00044'"
@【秋良】
Oi, give Fox Mask back!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_g_d_e"
@trans-s
@plse set="sename='msr_F00040'"
@【眞白】
Sorry, you two, but I need to ask for Yuecchi back from you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_a_e"
@trans-s
@plse set="sename='msr_F00041'"
@【眞白】
Master n’ Sato-sama are waiting on me with bated breath. If you make ‘em wait too long, I'll get angry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b2_A001" f="yue_f2_e_e2_g_a"
@trans-s
@plse set="sename='yue_F00322'"
@【由】
Mashiro-san… I won’t go home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_e_e_i_a"
@trans-s
@plse set="sename='yue_F00323'"
@【由】
With Kurogitsune gone, and that guy we still haven’t found, it’s not the time for that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_b_d_d"
@trans-s
@plse set="sename='msr_F00042'"
@【眞白】
It’s not good to be selfish, is it, Yuecchi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_a_e_d"
@trans-s
@plse set="sename='msr_F00043'"
@【眞白】
Just so you know, I don’t like using brute force, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A005" f="yue_f2_e_c_g_a"
@trans-s
@plse set="sename='yue_F00324'"
@【由】
……!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00108'"
@【嵯峨野】 name="f.name='???'"
Oi… What the hell are you doing?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A005" f="yue_f2_f_a_g"
@trans-s
@plse set="sename='yue_F00325'"
@【由】
Eh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_f_b_a"
@trans-s
@plse set="sename='msr_F00044'"
@【眞白】
???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="saga_b1_A003" f="saga_f1_b_a_i"
@trans-n
@plse set="sename='sgn_F00109'"
@【嵯峨野】
How’d you get caught like this? You slow in the head or somethin’?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_e_d_h"
@chara4.5 b="saga_b1_A004" f="saga_f1_b_a2_a"
@trans-n
@plse set="sename='msr_F00045'"
@【眞白】
That’s a bit rude to me, isn’t it? We’ve been looking for you, Impostor-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A004" f="saga_f1_b_a_e"
@trans-n
@plse set="sename='sgn_F00110'"
@【嵯峨野】
Oooh. You're pretty energetic for a guy who ran away with his tail between his legs, aren't you? Gonna be okay without your little boyfriend?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_e_d"
@trans-n
@plse set="sename='msr_F00046'"
@【眞白】
Don’t you worry about that. You should be worrying about how your big mouth is gonna have to eat all that crow, Impostor-kun!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@wait time=300
@plse set="sename='AK_SE_86_04_VER01'"
@quake time="600" hmax="3" vmax="10"
@ws
@wait time=300
@chara4.5 b="saga_b1_A004" f="saga_f1_e_a2_a"
@trans-n
@plse set="sename='sgn_F00111'"
@【嵯峨野】
…Hmmm.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A003" f="saga_f1_b_e2_d"
@trans-n
@plse set="sename='sgn_F00112'"
@【嵯峨野】
You really sure you don’t need your partner?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_e_e_a"
@trans-n
@plse set="sename='msr_F00047'"
@【眞白】
Being too kind can also be seen as rude, Impostor-kun~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@messagelay
@chara4.5 b="yue_b2_A003" f="yue_f2_a_e2_a"
@chara1.5 b="aki_b1_A003" f="aki_f1_a_e_a_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_F00045'"
@【秋良】
Oi, Fox Mask. What do we do now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A003" f="yue_f2_a_e2_g"
@trans-s
@plse set="sename='yue_F00326'"
@【由】
Let’s go look for Tsubaki and Kurogitsune right now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n
@messagelay
@chara1.5 b="hina_b2_A006" f="hina_f2_c_e3_a_ab"
@trans-n
@plse set="sename='hin_F00075'"
@【灯奈】
Yeah…!
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

@blackout
@wait time=1000


@call target="*BG_踏切_夕" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="kagetu_b1_A001" f="kagetu_f1_f_e_g_a"
@trans-n
@plse set="sename='kgt_F00023'"
@【架月】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kagetu_b1_A001" f="kagetu_f1_h_e_a_a"
@trans-n
@plse set="sename='kgt_F00024'"
@【架月】
I never thought it would turn out like this… Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kagetu_b1_A001" f="kagetu_f1_e_e_g_a"
@trans-n
@plse set="sename='kgt_F00025'"
@【架月】
…I have to report this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse set="sename='AK_SE_80_01_VER01'"
@chara3 visible=false
@trans-n
@ws

@wait time=500
@plse set="sename='AKA_SE_013_R01'"
@wait time=1500
@messagelay
@chara1.5 b="yue_b3_A003" f="yue_f3_b_e_i_a"
@chara4.5 b="aki_b1_A007" f="aki_f1_a_e_i" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00046'"
@【秋良】
Did you see who that was just now?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00327'"
@【由】
Kurogitsune!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_f_a_g_a"
@trans-n
@plse set="sename='yue_F00328'"
@【由】
……Huh…? Kurogitsune…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00387'"
@【黒狐】
Yue…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A007" f="yue_f3_e_e_i_a"
@trans-n
@plse set="sename='yue_F00329'"
@【由】
Hina-chan and Akiyoshi, wait right here!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_f_e_i_a"
@trans-n
@plse set="sename='yue_F00330'"
@【由】
Kurogitsune!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@call target="*cg_kok3_22a" storage="set_bg.ks" 
@trans-l
@plbgm set="bgmname='AKA_BGM_M44'"
@wait time=1200
@messagelay
@【黒狐】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00388'"
@【黒狐】
……Yue…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00389'"
@【黒狐】
…Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00390'"
@【黒狐】
I…I…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00331'"
@【由】
…Tsubaki…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@call target="*cg_kok3_22b" storage="set_bg.ks" 
@trans-l

@plse set="sename='krg_F00391'"
@【黒狐】
I… I’m… protecting… Tougo…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00392'"
@【黒狐】
…Those akujiki… they attacked him…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00393'"
@【黒狐】
…And…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00394'"
@【黒狐】
……And……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00395'"
@【黒狐】
…He smelled… so good…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00332'"
@【由】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00333'"
@【由】
Tsubaki…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@call target="*cg_kok3_22c" storage="set_bg.ks" 
@trans-l
@plse set="sename='krg_F00396'"
@【黒狐】
……!!! I… I didn’t… Tougo…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00334'"
@【由】
………………It’s good that you’re safe, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00397'"
@【黒狐】
…I said I’d protect him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00398'"
@【黒狐】
Yue…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00399'"
@【黒狐】
………I’m sorry…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00400'"
@【黒狐】
Damn it… Damn it…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@blackout
@plse set="sename='AKA_SE_007'"
@wait time=1000
@plse set="sename='yue_F00335'"
@wait time=1500
@messagelay
@【由】
Wait, Kurogitsune!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=800

@call target="*BG_踏切_夕" storage="set_bg.ks" 
@trans-l

@messagelay

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@chara4.5 b="hina_b2_A006" f="hina_f2_f_c_g_a"
@trans-n
@plse set="sename='hin_F00076'"
@【灯奈】
Big…bro…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_d_c_a_a"
@trans-n
@plse set="sename='yue_F00336'"
@【由】
…Hina-chan…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_F00077'"
@【灯奈】
Ah…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="aki_b1_A007" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00047'"
@【秋良】
What can this… Tsubaki can’t… He can’t…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A004" f="yue_f3_f_c_a_a"
@trans-n
@plse set="sename='yue_F00337'"
@【由】
….
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="hina_b2_A009" f="hina_f2_g_c2_i_ac"
@trans-n
@plse set="sename='hin_F00078'"
@【灯奈】
No, no… Big bro… BIG BRO!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A002" f="aki_f3_b_e_a" o="aki_o3_A001"
@trans-n
@plse set="sename='aky_F00048'"
@【秋良】
Oi, Fox Mask. What the hell is this?! What happened to Tsubaki?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_g_a"
@trans-n
@plse set="sename='yue_F00338'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A004" f="aki_f3_f_e_i_a" o="aki_o3_A004"
@trans-n
@plse set="sename='aky_F00049'"
@【秋良】
Say something, damn it! Oi! Fox Mask!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_g_a"
@trans-n
@plse set="sename='yue_F00339'"
@【由】
Kurogitsune…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="hina_b2_A009" f="hina_f2_c_e_i_a"
@trans-n
@plse set="sename='hin_F00079'"
@【灯奈】
Hina’s going to find him! He’ll… Big bro…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A002" f="aki_f1_a_e_i" o="aki_o1_A003"
@trans-n
@plse set="sename='aky_F00050'"
@【秋良】
Wait! Little Tsubaki! If you rush ahead recklessly now who knows what might happen!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A009" f="hina_f2_g_e3_i_a"
@trans-n
@plse set="sename='hin_F00080'"
@【灯奈】
Let go of me…! Hina won’t forgive him!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A009" f="hina_f2_g_c2_i_ac"
@trans-n
@plse set="sename='hin_F00081'"
@【灯奈】
I believed in him! We made a promise!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b3_A008" f="yue_f3_a_c_g_a"
@trans-n
@plse set="sename='yue_F00340'"
@【由】
Hina-chan…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_c_c_g_a"
@trans-n
@plse set="sename='yue_F00341'"
@【由】
…I’m sorry…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A006" f="hina_f2_g_c2_i_ac"
@trans-n
@plse set="sename='hin_F00082'"
@【灯奈】
Give him back… Give me back my brother… Hic…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="aki_b1_A001" f="aki_f1_h_e_g" o="aki_o1_A003"
@trans-n
@plse set="sename='aky_F00051'"
@【秋良】
We were fooled. Thoroughly and utterly.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_g" o="aki_o1_A004"
@trans-n
@plse set="sename='aky_F00052'"
@【秋良】
Now we have one more person to avenge.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_h_c_a_a"
@trans-n
@plse set="sename='yue_F00342'"
@【由】
…I’m sorry…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A003"
@trans-n
@plse set="sename='aky_F00053'"
@【秋良】
Disappear, Fox Mask. The next time I see you I will exterminate you on sight.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_d_c_g_a"
@trans-n
@plse set="sename='yue_F00343'"
@【由】
………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A008" f="yue_f3_c_c_a_a"
@trans-n
@plse set="sename='yue_F00344'"
@【由】
Okay. …See you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A008" f="yue_f3_h_c_a"
@trans-n
@plse set="sename='yue_F00345'"
@【由】
I’m… sad about Tsubaki, too…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n
@wait time=500

@messagelay

@chara4.5 b="hina_b2_A006" f="hina_f2_g_c2_i_ac"
@trans-n
@plse set="sename='hin_F00082'"
@【灯奈】
Give him back… Give me back my brother… Hic…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_c_d_a" o="aki_o2_A001"
@trans-n
@plse set="sename='aky_F00054'"
@【秋良】
Don’t cry, Little Tsubaki. Something else might happen if we stay here any longer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_h_d_a" o="aki_o2_A001"
@trans-n
@【秋良】
……
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
@wait time=500
@whiteout
@wait time=2000

@cm
@seopt volume=100
@bgmopt volume=100
@stopsnow
@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok3_22 = 1"
@eval exp="sf.scenario_flg_f_kok3_22 = 1"

;次のシナリオに移る
@jump storage="f_kok3_30.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
