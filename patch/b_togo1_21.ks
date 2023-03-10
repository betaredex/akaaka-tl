;---------------------------------------
;2010/10/14　アップ（ゆうみ）
;2010/10/21　校正、SE、BGM挿入
;　　末尾処理（高橋）
;2010/11/11　修正（高橋）
;2010/11/11　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/4/2　修正、立ち絵（ユウミ）
;2011/4/19　調整（高橋）
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------

*B_togo1_21|記憶をたどればあざやかに
@title name="&tf.title+  '---　記憶をたどればあざやかに'"
@eval exp=" sf.title_list_4_2[12]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@fibgm2 set="bgmname2='aka_se_001_r01'" time=1000 volume=70

@call target="*BG_空_昼" storage="set_bg.ks" 
@trans-l

@wait time=1600

;☆BGM
@plbgm set="bgmname='aka_bgm_m12'"

@fose time=2000

@call target="*BG_由家居間_昼TV無" storage="set_bg.ks"
@trans-l

@chara3 b="yue_b1_A001" f="yue_f1_a_a_b2"
@trans-s
@messagelay
@plse set="sename='yue_B00072'"
@【由】
Hello, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g"


@plse set="sename='yue_B00073'"
@【由】
So he’s not here. He's been acting kind of strange since last night, is it ‘cause of that person I met?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b1_A020" f="yue_f1_a_a_b2"

@plse set="sename='yue_B00074'"
@【由】
I wonder who that person was. Somehow, I got a mysterious feeling from him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_a_g"

@plse set="sename='yue_B00075'"
@【由】
Well, whatever. I’ve still got time before I go to the town, I wonder what I should do~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_a_b"

@plse set="sename='yue_B00076'"
@【由】
...........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@call target="*BG_お札所_昼" storage="set_bg.ks"
@wait time=1000
@trans-l

@messagelay
@chara3 b="abe_b1_A005" f="abe_f1_g_b2_e"
@plse set="sename='abe_B00015'"
@【足部さん達】
Oh, you really came. Morning, Yue-kun. What, did you want to hear about the “grown-up talk''?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=1000

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"
@chara4.5 b="abe_b1_A005" f="abe_f1_g_b2_e"
@trans-s
@messagelay
@plse set="sename='yue_B00077'"
@【由】
I’m not sure about that, but… I was curious about what you said yesterday.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A006" f="abe_f1_g_b2_e"
@plse set="sename='abe_B00016'"
@【足部さん達】
Eeeeeeeh? It’s because of humans that you got so nosy… Well, since you came all this way, want to come inside?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_g"
@plse set="sename='yue_B00078'"
@【由】
Is that really okay? Aren’t you working right now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_a_b2_d"
@plse set="sename='abe_B00017'"
@【足部さん達】
You just standing there won’t help business. Come in, come in~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_b_g"
@plse set="sename='yue_B00079'"
@【由】
Alright… Well then, pardon the intrusion!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@call target="*BG_黒狐部屋3" storage="set_bg.ks" 
@trans-l

@resetmsg
@fobgm2
@chara1.5 b="yue_b3_A006" f="yue_f3_b_a_a"
@chara4.5 b="abe_b1_A001" f="abe_f1_g_b2_d"
@trans-s
@messagelay

@plse set="sename='abe_B00018'"

@【足部さん達】
Hehe, I haven’t had any customers at all today. I was just looking for someone to kill time with.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_e_b2_e"

@plse set="sename='abe_B00019'"
@【足部さん達】
Everyone else seems to be busy, so we thought if anyone would come to loaf together with us it’d be you, Yue-kun~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_f_b_g"

@plse set="sename='yue_B00080'"
@【由】
Eh? Is that because of that Sagano person from yesterday?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_b_b2_d"

@plse set="sename='abe_B00020'"
@【足部さん達】
Seems like it. Sato-sama assembled all his underlings to go information gathering. Just now, the rabbits left, grumbling all the while.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_g"

@plse set="sename='yue_B00081'"
@【由】
…And what are Abe-san and co. doing?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A006" f="abe_f1_g_b2_e"

@plse set="sename='abe_B00021'"
@【足部さん達】
As you can see, we’re doing the unimportant job of selling fortunes. We’re not fighters by nature, so we couldn’t do a thing if we went there~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A006" f="yue_f3_e_c_d"

@plse set="sename='yue_B00082'"
@【由】
…I think you could try helping...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_g_b2_e"

@plse set="sename='abe_B00022'"
@【足部さん達】
So that’s why it’s business as usual. For us and for you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_b_b2_e"

@plse set="sename='abe_B00023'"
@【足部さん達】
That’s why you can wear your usual laid-back face, ‘cause you weren’t attacked.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A021" f="yue_f1_e_c_b2"

@plse set="sename='yue_B00083'"
@【由】
But I really don’t know anything about it. Even Kurogitsune won’t tell me anything about it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_e_b2_e"

@plse set="sename='abe_B00024'"
@【足部さん達】
Isn’t that because you don’t want to know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_a_g"

@plse set="sename='yue_B00084'"
@【由】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_b_b2_e"

@plse set="sename='abe_B00025'"
@【足部さん達】
No matter what happens, you still wear your usual face. You don’t care about your surroundings, yourself, it’s all unrelated to you.  
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_d_a_g"

@plse set="sename='yue_B00085'"
@【由】
Do you really think so?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_h_b2_e"

@plse set="sename='abe_B00026'"
@【足部さん達】
“The Meal is somebody else’s problem. Whatever happens, happens” and stuff like that is what you think, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_e_c_b2"

@plse set="sename='yue_B00086'"
@【由】
Um…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_g_b2_e"

@plse set="sename='abe_B00027'"
@【足部さん達】
That’s part of why we’ve never really liked you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_a_g"

@plse set="sename='yue_B00087'"
@【由】
Wow, you said that straight out… Well, I’ve been thinking that might be the case for a while now, but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_g_b2_e"

@plse set="sename='abe_B00028'"
@【足部さん達】
You don’t even care that I hate you? You’re pretty strange, Yue-kun… Then again, we both are.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_B00029'"
@【足部さん達】
One way or another, we’re compatriots with the Master… Well, the child of the frog resembles a frog, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_c2_d2"

@plse set="sename='yue_B00088'"
@【由】
…Adults do like their difficult phrases.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A018" f="yue_f1_g_a2_i"

@plse set="sename='yue_B00089'"
@【由】
But I’m getting pretty sleepy… Yaa~wn.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A018" f="yue_f1_b_a2_b"

@plse set="sename='yue_B00090'"
@【由】
Huh? That’s…a mask. Abe-sans, what are you guys doing with a mask?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_b_b2_d"

@plse set="sename='abe_B00030'"
@【足部さん達】
Ah, right. Isn’t it interesting?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A019" f="yue_f1_a_b_b"

@plse set="sename='yue_B00091'"
@【由】
It’s a weird face… Is that an octopus?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_b_b2_e"

@plse set="sename='abe_B00031'"
@【足部さん達】
It’s a Hyottoko mask. A long time ago, on the day of the festival, we’d pick up things humans left behind.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A014" f="yue_f1_a_a_g"

@plse set="sename='yue_B00092'"
@【由】
Huh… But you’d stand out at the entrance. It's not a fox mask.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_e_b2_e"

@plse set="sename='abe_B00032'"
@【足部さん達】
I have a fox mask too, you just haven’t seen it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A012" f="yue_f1_a_b_b"

@plse set="sename='yue_B00093'"
@【由】
…Do you hate me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_g_b2_e"

@plse set="sename='abe_B00033'"
@【足部さん達】
Pretty much. Looking at you, we begin to remember.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_a_g"

@plse set="sename='yue_B00094'"
@【由】
Remember who?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="abe_b1_A005" f="abe_f1_b_b2_e"

@plse set="sename='abe_B00034'"
@【足部さん達】
He was here long before you were… Though it probably has nothing to do with you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"

@plse set="sename='yue_B00095'"
@【由】
“He”... You said something yesterday about a “he”... Who are they? Were they someone important to you, Abe-san?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_e_b2_a"

@plse set="sename='abe_B00035'"
@【足部さん達】
Well, we don’t really want to talk about it again. We weren’t really friends.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_h_b2_e"

@plse set="sename='abe_B00036'"
@【足部さん達】
He was a weirdo. He constantly went on about “protecting someone important to him” or whatever, even though he couldn’t do it. He always came back with injuries.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A022" f="yue_f1_a_b_b"

@plse set="sename='yue_B00096'"
@【由】
So why aren’t they here anymore?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_h_b2_d"

@plse set="sename='abe_B00037'"
@【足部さん達】
…You don’t remember?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="abe_b1_A004" f="abe_f1_b_b2_d"

@plse set="sename='abe_B00038'"
@【足部さん達】
It’s because you came.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"

@plse set="sename='yue_B00097'"
@【由】
What do you…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_b_c_g"

@plse set="sename='yue_B00098'"
@【由】
I only remember my time from after I came to the shrine. What do you know, Abe-san? Tell meee~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
 

@chara4.5 b="abe_b1_A003" f="abe_f1_g_b2_e"

@plse set="sename='abe_B00039'"
@【足部さん達】
No way. I think it’s okay if we’re that mean to you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_B00040'"
@【足部さん達】
I know as long as we’re serving here, it can’t be helped. So why can't we just complain about it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a"

@plse set="sename='yue_B00099'"
@【由】
I can’t even talk back to that… You’re unfair, Abe-san.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_e_b2_e"

@plse set="sename='abe_B00041'"
@【足部さん達】
It's just a complaint. Well, don't be in a hurry, I'm sure you'll figure it out soon. It won’t be long before your Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_b_d2_g"

@plse set="sename='yue_B00100'"
@【由】
Eh? I wonder…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_a_b2_d"

@plse set="sename='abe_B00042'"
@【足部さん達】
As well-versed men with lots more life experience, we’ll tell you one thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="abe_b1_A001" f="abe_f1_b_b2_e"

@plse set="sename='abe_B00043'"
@【足部さん達】
If you think it’s fun to hang out with your “partner”, then you’re already well prepared for the Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00101'"
@【由】
Wha…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_h_b2_e"

@plse set="sename='abe_B00044'"
@【足部さん達】
You’ll understand soon enough. The importance and the significance of the Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_a"
@plse set="sename='yue_B00102'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_b_a"
@plse set="sename='yue_B00103'"

@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@plse set="sename='abe_B00045'"
@【足部さん達】
Now then… Would you mind leaving soon? You’re already enough of a hindrance as… Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00104'"
@【由】
Zzz…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_f_b2_g"

@plse set="sename='abe_B00046'"
@【足部さん達】
Wow, he just fell asleep mid conversation. I guess sleeping well is the only thing on his mind… Good grief.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_a_b2_g"

@plse set="sename='abe_B00047'"
@【足部さん達】
Come on, Yue-kun. Wakey-wakey. You’ve got to go to town today too, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_c_a"
@plse set="sename='yue_B00105'"

@【由】
…There’s still… time… Is it okay if I sleep a little? I won’t… interrupt your work, so let me sleep quietly…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_B00048'"
@【足部さん達】
Having you roll around at my feet is already quite an interruption…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_B00049'"
@【足部さん達】
That suspicious guy is going to be in town, right? Are you sure your Meal partner will be okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A003" f="yue_f3_b_a_g"
@plse set="sename='yue_B00106'"

@【由】
That’s right… I’m worried… about Tsubaki…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;--選択肢の表示-------------------------------------------------------

;---選択肢の開始
@setselect2

;---選択肢の表示
@position2-1

[link target="*link2" exp="tf.toScenario='',tf.toLabel='*B_togo_21a'"]You're right[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*B_togo_21b'"]It's not like that[endlink]

;---一選択肢の終了
@endselect

;---ジャンプ先に行くための処理
*link2
@resetSelect

;@resetmsg

;------------------------------------------------------------------------
;Ａの場合

*B_togo_21a
@resetmsg
@cm

@wait time=1000
@messagelay

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@plse set="sename='yue_B00108'"
@trans-s
@【由】
Yeah, you’re right. I’ll go back to see Tsubaki. I’m a little anxious about him…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@plse set="sename='yue_B00109'"

@【由】
Yawn… I’m tired, but I have to go… Well, see you, Abe-san.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 visible=false
@trans-n
@chara4.5 b="abe_b1_A007" f="abe_f1_g_b2_e"

@plse set="sename='abe_B00050'"
@【足部さん達】
Alright, try not to slouch while you run. Good luck~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_b_b2_d"

@plse set="sename='abe_B00051'"
@【足部さん達】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 visible=false
@trans-n
@chara3 b="abe_b1_A004" f="abe_f1_e_b2_e"

@plse set="sename='abe_B00052'"
@【足部さん達】
Maybe we said too much…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
 
@chara3 b="abe_b1_A004" f="abe_f1_b_b2_d"

@plse set="sename='abe_B00053'"
@【足部さん達】
When Yue-kun finds out what he wants to know, he may not be able to take back what’s important to him.…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A004" f="abe_f1_h_b2_d"

@plse set="sename='abe_B00054'"
@【足部さん達】
But that’s what it means to “eat”... Yue-kun is climbing the stairs to adulthood, little by little… Right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@resetmsg

;終了処理をするタグに飛ばす
@jump target="*end"

;------------------------------------------------------------------------
;Ｂの場合

*B_togo_21b
@resetmsg
@cm

@wait time=1000
@messagelay

@chara1.5 b="yue_b3_A003" f="yue_f3_h_b_g"
@plse set="sename='yue_B00110'"
@trans-s
@【由】
Tsubaki will probably be fine… That Sagano person, he was sort of kind to Tsubaki…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_c_a"
@plse set="sename='yue_B00111'"
@【由】
More importantly, I’m tired, I can’t move…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00112'"
@【由】
…………………\n……………………………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 visible=false
@trans-n
@chara4.5 b="abe_b1_A005" f="abe_f1_b_b2_a"

@【足部さん達】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 visible=false
@trans-n
@chara3 b="abe_b1_A001" f="abe_f1_e_b2_g"

@plse set="sename='abe_B00057'"
@【足部さん達】
…Their sleeping faces look a lot alike, huh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A001" f="abe_f1_b_b2_a"

@plse set="sename='abe_B00058'"
@【足部さん達】
…Yoshiki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A001" f="abe_f1_h_b2_e"

@plse set="sename='abe_B00059'"
@【足部さん達】
The things you were trying so hard to protect, if Yue eats them… What would you think of that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n
@resetmsg

;終了処理をするタグに飛ばす
@jump target="*end2"


;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo1_21a = 1"
@eval exp="sf.scenario_flg_B_togo1_21a = 1"
;次のシナリオに移る
@jump storage="B_togo1_22.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;シナリオ末尾の処理
*end2

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo1_21b = 1"
@eval exp="sf.scenario_flg_B_togo1_21b = 1"
;次のシナリオに移る
@jump storage="B_togo1_22.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif