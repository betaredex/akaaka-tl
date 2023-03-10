;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_03_2|さん…ゆうぐれおちるのはなのいろ
@title name="&tf.title+  '---　さん…ゆうぐれおちるのはなのいろ'"
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@resetmsg

@plbgm set="bgmname='AKA_BGM_M12'"
@call target="*BG_椿家前_夕" storage="set_bg.ks" 
@trans-l

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@trans-s
@messagelay
@plse set="sename='sui_A00135'"
@【水仙】
This is…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@trans-s
@plse set="sename='kim_A00149'"
@【祁門】
Tsubaki’s house?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@trans-s
@plse set="sename='gkr_A00137'"
@【玉露】
I think so… Right, Sora?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay


@chara3 b="sora_b1_A001" f="sora_f1_a_a_e"
@trans-s
@plse set="sename='szk_A00046'"
@【鈴来くん】 name="f.name='Suzuki'"
Yeah, this is Tsubaki's house.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara3 b="sora_b1_A001" f="sora_f1_e_a_e"
@plse set="sename='szk_A00047'"
@【鈴来くん】 name="f.name='Suzuki'"
Alright, you three just wait here by the gate. I’ll be back in a flash, okay? Don’t bother anyone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay


@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_a_e"
@trans-s
@plse set="sename='kim_A00150'"
@【祁門】
Okay, have fun~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00138'"
@【玉露】
…At least one of us is happy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00151'"
@【祁門】
…Did you say something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_d_g"
@plse set="sename='sui_A00136'"
@【水仙】
Anyways, aren’t the camellia flowers around this house super smelly?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00139'"
@【玉露】
Yeah. It almost reminds me of Miko-sama’s garden.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00152'"
@【水仙】
Mmm… Smells good~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00137'"
@【水仙】
…Smells tasty…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@plse2 set="sename2='AKA_SE_016'"
@chara3 b="sora_b1_A001" f="sora_f1_a_a_e"
@trans-s
@plse set="sename='szk_A00048'"
@【鈴来くん】 name="f.name='Suzuki'"
Err… Excuse me! Is Tsubaki-kun home right now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_A00000'"
@【灯奈】 name="f.name='???'"
Be right there!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@plse2 set="sename2='AKA_SE_017'"

@chara1.5 b="hina_b1_A001" f="hina_f1_a_b_f"
@chara4.5 b="sora_b1_A001" f="sora_f1_a_a_e"
@trans-s
@plse set="sename='hin_A00001'"
@【灯奈】
Hello! Who are you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sora_b1_A002" f="sora_f1_a_a_e"
@plse set="sename='szk_A00049'"
@【鈴来くん】 name="f.name='Suzuki'"
Oh, hello! I’m Tsubaki-kun’s classmate. You can call me Suzuki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00050'"
@【鈴来くん】 name="f.name='Suzuki'"
…Is your brother home?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A002" f="hina_f1_a_a_g"
@plse set="sename='hin_A00002'"
@【灯奈】
My brother?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A002" f="hina_f1_g_b_f"
@plse set="sename='hin_A00003'"
@【灯奈】
My brother should be home soon.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sora_b1_A002" f="sora_f1_a_a_g"
@plse set="sename='szk_A00051'"
@【鈴来くん】 name="f.name='Suzuki'"
Oh, he’s not home yet? You’re his sister, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A002" f="hina_f1_a_b_f"
@plse set="sename='hin_A00004'"
@【灯奈】
Yeah! My name’s Hina. Big Bro went out to buy stuff for dinner.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="hina_b1_A002" f="hina_f1_g_b_f"
@plse set="sename='hin_A00005'"
@【灯奈】
Uhh, classmate Suzuki-kun, what’s your business with my brother?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sora_b1_A002" f="sora_f1_a_a_g"
@plse set="sename='szk_A00052'"
@【鈴来くん】 name="f.name='Suzuki'"
I see, he’s not home… Well, it’s not like I could’ve known… After I took all that time to bring his notes here, too…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A001" f="hina_f1_a_a_d"
@plse set="sename='hin_A00006'"
@【灯奈】
…You brought him something? Thank you! Want me to give it to him for you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sora_b1_A001" f="sora_f1_a_a_e"
@plse set="sename='szk_A00053'"
@【鈴来くん】 name="f.name='Suzuki'"
Oh, er… Yes, please! These are his study guides for finals… Tell him that and he’ll understand.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="hina_b1_A002" f="hina_f1_a_a_g"
@plse set="sename='hin_A00007'"
@【灯奈】
…??? Study… final?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sora_b1_A002" f="sora_f1_g_c_e_a"
@plse set="sename='szk_A00054'"
@【鈴来くん】 name="f.name='Suzuki'"
…Oh, these are notes for him. He’ll know what they are.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A001" f="hina_f1_a_a_d"
@plse set="sename='hin_A00008'"
@【灯奈】
Okay, thanks! You’re really nice to have gone out of your way to bring him these, Suzuki-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sora_b1_A002" f="sora_f1_e_a_e"
@plse set="sename='szk_A00055'"
@【鈴来くん】 name="f.name='Suzuki'"
Oh, no, anyone would have done the same… But you’re his sister, huh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="hina_b1_A002" f="hina_f1_a_a_b"
@plse set="sename='hin_A00009'"
@【灯奈】
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="sora_b1_A001" f="sora_f1_b_b_d_b"
@plse set="sename='szk_A00056'"
@【鈴来くん】 name="f.name='Suzuki'"
I heard him talk about you once or twice, but you really are a great little sister… I’m jealous, since I’m an only child.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="hina_b1_A001" f="hina_f1_g_b_f"
@plse set="sename='hin_A00010'"
@【灯奈】
Ehehe, really? You’re really nice, Suzuki-kun. …Then I’ll give you some free advice!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="hina_b1_A001" f="hina_f1_a_b_f"
@plse set="sename='hin_A00011'"
@【灯奈】
…Be careful.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="sora_b1_A001" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00057'"
@【鈴来くん】 name="f.name='Suzuki'"
…Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="hina_b1_A002" f="hina_f1_g_b_d"
@plse set="sename='hin_A00012'"
@【灯奈】
You’re a good person, Suzuki-kun. I think you can stay over for dinner tonight if you want.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sora_b1_A002" f="sora_f1_a_a_g"
@plse set="sename='szk_A00058'"
@【鈴来くん】 name="f.name='Suzuki'"
…Really? I’m not sure why, but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A001" f="hina_f1_g_b_f"
@plse set="sename='hin_A00013'"
@【灯奈】
I really like my brother’s cooking.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='hin_A00014'"
@【灯奈】
That’s why I’ve gotta help him out tonight! Bye-bye, Suzuki-kun!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00059'"
@【鈴来くん】 name="f.name='Suzuki'"
…Uh… Okay…????
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@trans-s
@plse set="sename='kim_A00153'"
@【祁門】
Oh, he’s back!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara5 b="sora_b1_A001" f="sora_f1_b_c_g"
@trans-s
@plse set="sename='szk_A00060'"
@【鈴来くん】 name="f.name='Suzuki'"
…*sigh*...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='sui_A00138'"
@【水仙】
What’s up? You’re sighing again~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_c_g"
@plse set="sename='szk_A00061'"
@【鈴来くん】 name="f.name='Suzuki'"
…Tsubaki wasn’t here. And I took a lot of time coming out here…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00140'"
@【玉露】
But since you’re “classmates”, that means you go to the same school right? Won’t you see him again?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00062'"
@【鈴来くん】 name="f.name='Suzuki'"
Yeah, I will… But I wanted to meet him here…*sigh*
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_a_e"
@plse set="sename='kim_A00154'"
@【祁門】
Hmmm… Do you like-like this “Tsubaki” guy?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_d_c_f_ab"
@plse set="sename='szk_A00063'"
@【鈴来くん】 name="f.name='Suzuki'"
Huh? Huuuuuuuuuuh!? N-no way…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_d_d_i_a"
@plse set="sename='szk_A00064'"
@【鈴来くん】 name="f.name='Suzuki'"
No, I-I only love him as a classmate! Er, I want to be with him! One-sidedly!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00065'"
@【鈴来くん】 name="f.name='Suzuki'"
But!!! Anyways!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_c_e"
@plse set="sename='gkr_A00141'"
@【玉露】
We didn’t even say anything that strange. You’re weird.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_h_c_e"
@plse set="sename='sui_A00139'"
@【水仙】
Methinks he doth protest too much.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_e_d_i_a"
@plse set="sename='szk_A00066'"
@【鈴来くん】 name="f.name='Suzuki'"
No, no no! Absolutely not!!! Ugh, I’m going!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@trans-n
@messagelay
@chara1.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00155'"
@【祁門】
…He’s gone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@plse set="sename='gkr_A00142'"
@【玉露】
Should we chase?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@trans-n
@wait time=1500
@messagelay

@chara3 b="hina_b1_A002" f="hina_f1_a_a_g"
@plse set="sename='hin_A00015'"
@【灯奈】
…I wonder if Suzuki-kun will be okay. He seemed worried…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00000'"
@【灯吾】 name="f.name='???'"
…Hina?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="hina_b1_A002" f="hina_f1_a_b_f"
@chara4.5 b="togo_b3_D001" f="togo_f3_a_a_a"
@trans-n
@plse set="sename='hin_A00016'"
@【灯奈】
…Oh, big bro!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D003" f="togo_f3_a_b_g"
@plse set="sename='tog_A00001'"
@【灯吾】
Who was that? You were talking with them for a while.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A002" f="hina_f1_g_b_d"
@plse set="sename='hin_A00017'"
@【灯奈】
Mm. It was one of your classmates. He wanted me to give this to you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D001" f="togo_f3_b_b_a"
@plse set="sename='tog_A00002'"
@【灯吾】
…Notes…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D002" f="togo_f3_b_d_g"
@plse set="sename='tog_A00003'"
@【灯吾】
Oh, it was Suzuki… I told him I was alright, but he came out here anyways…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A002" f="hina_f1_g_b_f"
@plse set="sename='hin_A00018'"
@【灯奈】
He said it was… “final study notes”.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D002" f="togo_f3_c_b_a"
@plse set="sename='tog_A00004'"
@【灯吾】
Oh right. Some of the guys in school were reading something after class. I think this is it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='tog_A00005'"
@【灯吾】
He’s a good guy, that one.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A002" f="hina_f1_e_b_f"
@plse set="sename='hin_A00019'"
@【灯奈】
Yeah, he’s a good person……… Will he be at school tomorrow?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D002" f="togo_f3_a_b_a"
@plse set="sename='tog_A00006'"
@【灯吾】
…Hm? You say something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A001" f="hina_f1_g_b_f"
@plse set="sename='hin_A00020'"
@【灯奈】
Mm-mm. Anyways, did you finish washing the rice? Then let’s go buy dinner!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D001" f="togo_f3_a_b_g"
@plse set="sename='tog_A00007'"
@【灯吾】
Sure. What d’you want for dinner tonight, Hina?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="hina_b1_A002" f="hina_f1_g_b_f"
@plse set="sename='hin_A00021'"
@【灯奈】
Hmm… Fish!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="togo_b3_D003" f="togo_f3_a_b_d"
@plse set="sename='tog_A00008'"
@【灯吾】
Oh, good job. Which fish?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="hina_b1_A002" f="hina_f1_g_b_d"
@plse set="sename='hin_A00022'"
@【灯奈】
Hmmm… Oh, goldfish!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D003" f="togo_f3_a_b_g_a"
@plse set="sename='tog_A00009'"
@【灯吾】
……Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara1.5 b="hina_b1_A002" f="hina_f1_g_b_f"
@plse set="sename='hin_A00023'"
@【灯奈】
Ehehehehe~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@fobgm time=2000
@wait time=2000
@plbgm set="bgmname='AKA_BGM_M03_BASIC'" time=3500


@call target="*BG_空_夜" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_川沿い_夜消灯" storage="set_bg.ks" 
@trans-l
@wait time=800


@messagelay
@chara1.5 b="sui_b1_A001" f="sui_f1_h_c_b"
@chara3 b="gyo_b1_A001" f="gyo_f1_h_c_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_a"
@trans-s
@plse set="sename='sui_A00140'"
@【水仙】
Waaah…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_g"
@plse set="sename='kim_A00156'"
@【祁門】
So hungry…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00143'"
@【玉露】
Yeah, our stomachs have been grumbling for a while now…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_h_c_g"
@plse set="sename='sui_A00141'"
@【水仙】
E-enough…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_a_b"
@plse set="sename='kim_A00157'"
@【祁門】
I wanna “eat” soon…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_h_c_b"
@chara3 b="gyo_b1_A001" f="gyo_f1_h_c_a"
@chara5 b="sora_b1_A001" f="sora_f1_a_a_a"
@trans-s
@plse set="sename='szk_A00067'"
@【鈴来くん】 name="f.name='Suzuki'"
…What’s wrong, you three? You seem tired all of a sudden.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_g"
@plse set="sename='sui_A00142'"
@【水仙】
That’s your fault, dumbass!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00068'"
@【鈴来くん】 name="f.name='Suzuki'"
…Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00144'"
@【玉露】
We’re really hungry right now! So can you please not have us wander all over for no reason?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_a_a_g"
@plse set="sename='szk_A00069'"
@【鈴来くん】 name="f.name='Suzuki'"
Really? …Uh, sorry…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_h_d_g"
@plse set="sename='kim_A00158'"
@【祁門】
“Sorry” won’t cut it for the police or mononoke!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00070'"
@【鈴来くん】 name="f.name='Suzuki'"
………Police?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_d_g"
@plse set="sename='kim_A00159'"
@【祁門】
Oh, can we eat that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_c_a"
@plse set="sename='szk_A00071'"
@【鈴来くん】 name="f.name='Suzuki'"
…Ah, the police… So this is serious. I understand now. I really do…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_b_c_g"
@plse set="sename='sui_A00143'"
@【水仙】
He’s monologuing to himself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_d_g_a"
@plse set="sename='kim_A00160'"
@【祁門】
I feel like we did something wrong…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00072'"
@【鈴来くん】 name="f.name='Suzuki'"
*sigh*......... I still can't decide. I'm always lost, just not sure what to do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_c_g"
@plse set="sename='gkr_A00145'"
@【玉露】
We’re hungry! We don’t care about your sentimentality or whatever!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_g_c_e_a"
@plse set="sename='szk_A00073'"
@【鈴来くん】 name="f.name='Suzuki'"
…Haha, that’s no good. You know, I should at least decide my own future.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A002" f="sora_f1_b_c_d"
@plse set="sename='szk_A00074'"
@【鈴来くん】 name="f.name='Suzuki'"
At a time like this, Tsubaki’d make the cool decision… That’s why I wanted to talk to him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_h_c_g"
@plse set="sename='sui_A00144'"
@【水仙】
Yeah, sure, we get it. Shut up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_f_d_a_b"
@plse set="sename='kim_A00161'"
@【祁門】
…Are we really gonna end up drying out?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_e_a_e"
@plse set="sename='szk_A00075'"
@【鈴来くん】 name="f.name='Suzuki'"
But I don’t mind if it’s you three. I think it was fate that we met here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_c_g_a"
@plse set="sename='gkr_A00146'"
@【玉露】
I really just want him to shut up already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00162'"
@【祁門】
To think humans are this stupid…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_e"
@plse set="sename='szk_A00076'"
@【鈴来くん】 name="f.name='Suzuki'"
…You three are hungry, right? There’s a shop not far from here that I go to a lot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A001" f="sora_f1_b_b_d_b"
@plse set="sename='szk_A00077'"
@【鈴来くん】 name="f.name='Suzuki'"
…Want to go?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_b_g_b"
@plse set="sename='kim_A00163'"
@【祁門】
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_i_b"
@plse set="sename='sui_A00145'"
@【水仙】
…Yes! Yes, let’s go!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_c_e"
@plse set="sename='gkr_A00147'"
@【玉露】
Finally, he said something sensible…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A002" f="sora_f1_e_a_e"
@plse set="sename='szk_A00078'"
@【鈴来くん】 name="f.name='Suzuki'"
Okay, this way… Hehe. I’m glad you three took interest in me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n



@wait time=800
@fose
@fose2
@fobgm
@fobgm2
@whiteout
@wait time=2000


@jump target="*end"

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_tai_03_2 = 1"
@eval exp="sf.scenario_flg_tai_03_2 = 1"

;次のシナリオに移る
@jump storage="tai-03-ex.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif



















