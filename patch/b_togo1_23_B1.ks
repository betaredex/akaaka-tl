;---------------------------------------
;2010/10/14　アップ（ゆうみ）
;2010/10/21　校正、SE、BGM挿入
;　　末尾処理（高橋）
;2010/10/22　校正（高橋）
;2010/10/26　修正（高橋）
;2010/11/11　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/3/1　修正、タイトル挿入（高橋）
;2011/3/3　タイトル挿入（高橋）
;2011/4/2　修正、立ち絵（ユウミ）
;2011/4/19　調整（高橋）
;★★★カラスのSEは次のシナリオへそのまま繋ぎます
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------

*B_togo1_23_B1
@fobgm


@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆学校のチャイムの音

@plbgm set="bgmname='aka_se_013'"


@wait time=1600

@call target="*BG_空環高校廊下_夕" storage="set_bg.ks"
@trans-l

@wait time=800
@ws canskip=true cond="kag.autoMode"

@chara3 b="togo_b2_A003" f="togo_f2_g_d_h"
@trans-s
@messagelay
@plse set="sename='tog_B00043'"
@【灯吾】
...Yawn...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm

@resetmsg
@chara3 visible=false
@trans-n

;☆BGM
@plbgm set="bgmname='aka_bgm_m03_basic'"

@chara1.5 b="togo_b2_A003" f="togo_f2_g_d_h"
@chara4.5 b="suzuki_b1_A001" f="suzuki_f1_e_bc"
@trans-n
@messagelay

@plse set="sename='szk_B00009'"
@【鈴来くん】 name="f.name='Suzuki'"
Hey, Tsubaki, we're all doing exam prep today, if you'd like to join us…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_a_b_g"

@plse set="sename='tog_B00079'"
@【灯吾】
…Oh, Suzuki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_a_c_d"

@plse set="sename='tog_B00080'"
@【灯吾】
Sorry, not today. I wish I didn’t have to keep turning you down, but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A001" f="suzuki_f1_e3_e_bc"
@trans-n
@plse set="sename='szk_B00010'"
@【鈴来くん】 name="f.name='Suzuki'"
Oh… Well, that’s okay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='szk_B00011'"
@【鈴来くん】 name="f.name='Suzuki'"
Don’t worry, Tsubaki! I'm getting used to being rejected on the spot, and it's getting more and more pleasurable each time!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_a_b_a"

@plse set="sename='tog_B00081'"
@【灯吾】
…Okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A001" f="suzuki_f1_b_d_bc"
@trans-n
@plse set="sename='szk_B00012'"
@【鈴来くん】 name="f.name='Suzuki'"
By the way, why were you nodding off in class? It’s really rare to see you fall asleep in class like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="togo_b1_A002" f="togo_f1_c_b_g"

@plse set="sename='tog_B00082'"
@【灯吾】
…Yeah, I didn’t get much sleep last night. Lately it seems I only have bad dreams.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A001" f="suzuki_f1_b_a"
@trans-n
@plse set="sename='szk_B00013'"
@【鈴来くん】 name="f.name='Suzuki'"
Hmmm…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_a_e"  o="yue_o1_A003"

@plse set="sename='yue_B00135'"
@【由】
Oh, Tsubaki’s been having weird dreams too? Looks like we’re matching.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_a_a_g_a"

@plse set="sename='tog_B00083'"
@【灯吾】
!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A005" f="suzuki_f1_e3_g_a"
@trans-n
@plse set="sename='szk_B00014'"
@【鈴来くん】 name="f.name='Suzuki'"
Huh?! Y-you’re…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000

@chara1.5 b="togo_b3_A002" f="togo_f3_a_d_g_a"
@chara4.5 b="yue_b1_A022" f="yue_f1_a_a_g"  o="yue_o1_A003"
@trans-n
@messagelay
@plse set="sename='tog_B00084'"
@【灯吾】
…Why are you here again?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_c2_d2"  o="yue_o1_A003"

@plse set="sename='yue_B00136'"
@【由】
I was just worried about you guys. Did anything else happen on the way back home yesterday?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="togo_b3_A002" f="togo_f3_b_b_g"
@plse set="sename='tog_B00085'"
@【灯吾】
Not really, no. You were the one who was attacked in the first place. Worry about yourself first.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A008" f="yue_f1_a_a_g_b"  o="yue_o1_A003"

@plse set="sename='yue_B00137'"
@【由】
…Tsubaki, are you worried about me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="togo_b3_A001" f="togo_f3_b_d_a_a"
@plse set="sename='tog_B00086'"
@【灯吾】
…Not particularly…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="suzuki_b1_A001" f="suzuki_f1_e3_e_bc"
@trans-n
@plse set="sename='szk_B00015'"
@【鈴来くん】 name="f.name='Suzuki'"
…It’s you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A008" f="yue_f1_a_a_e"  o="yue_o1_A003"

@plse set="sename='yue_B00138'"
@【由】
Huh? Oh, you’re Stripes n’ Glasses from the other day.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000


@messagelay
@chara1.5 b="suzuki_b1_A001" f="suzuki_f1_e3_e_bc"
@chara4.5 b="yue_b1_A008" f="yue_f1_a_a_d2"  o="yue_o1_A003"
@trans-s

@plse set="sename='szk_B00016'"
@【鈴来くん】 name="f.name='Suzuki'"
You saved Tsubaki from Tochika yesterday, I really can’t thank you enough! Thanks to your efforts, I was able to get my notes back without incident!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_g_b_e"  o="yue_o1_A003"

@plse set="sename='yue_B00139'"
@【由】
Oh, that’s good to hear, haha.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="togo_b3_A002" f="togo_f3_a_d_g_a"
@trans-s
@plse set="sename='tog_B00087'"
@【灯吾】
…Since when did you two get acquainted?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="suzuki_b1_A001" f="suzuki_f1_b_d_bc"
@trans-s
@plse set="sename='szk_B00017'"
@【鈴来くん】 name="f.name='Suzuki'"
As fellow Tsubaki lovers, I feel you and I will get along just fine! By the way, what do you think about the possibility of notes?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00140'"
@【由】
Ahaha, “possibility of notes”?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000

@messagelay
@chara3 b="togo_b3_A002" f="togo_f3_b_d_a_a"
@trans-s
@plse set="sename='tog_B00088'"
@【灯吾】
…What in the…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fibgm2 set="bgmname2='AK_SE_108'" loop=true time=1000 volume=100

@chara3 b="togo_b3_A001" f="togo_f3_a_a_a"

@plse set="sename='tog_B00089'"
@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@【ヒトビト】 name="f.name='Student 1'"
@plse set="sename='f19_B00000'"
…Hey, that kid with the fox mask, didn’t he come here yesterday?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@【ヒトビト】 name="f.name='Student 2'"
@plse set="sename='f18_B00000'"
…Should I call a teacher…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@【ヒトビト】 name="f.name='Student 3'"
@plse set="sename='f20_B00000'"
Teacher!! A kid from another school came here again!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=1000

@fobgm2


@chara1.5 b="suzuki_b1_A001" f="suzuki_f1_b_d_bc"
@chara4.5 b="yue_b1_A022" f="yue_f1_g_b_e"  o="yue_o1_A002"
@trans-s
@messagelay

@plse set="sename='krg_B00033'"
@【黒狐】
Tch, the brats started making a fuss again… Yue, if they find you first, it’ll be bad news…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b1_A022" f="yue_f1_e_a_g"  o="yue_o1_A002"

@plse set="sename='yue_B00141'"
@【由】
Oh, you’re right. If the teacher catches me, he’ll probably be pretty mad. I wonder what I should do…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A003" f="suzuki_f1_e3_g"

@plse set="sename='szk_B00018'"
@【鈴来くん】 name="f.name='Suzuki'"
If that’s the case then first, you’ve gotta hide! I’ll make it work!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_f_a2_g"  o="yue_o1_A002"

@plse set="sename='yue_B00142'"
@【由】
Hey, what’s that supposed to… Ah!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n
@wait time=1000

@plse set="sename='AK_SE_107_01_VER01.ogg'"
@messagelay

@chara1.5 b="suzuki_b1_A001" f="suzuki_f1_b_e_b"
@trans-s
@plse set="sename='szk_B00019'"
@【鈴来くん】 name="f.name='Suzuki'"
…Phew. For now, just relax here. I can’t let Tsubaki’s benefactor suffer through the teacher’s lecture.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="togo_b1_A002" f="togo_f1_c_b_g"

@plse set="sename='tog_B00090'"
@【灯吾】
…I have no idea what you’re talking about, but you just locked my “benefactor” in the janitor’s closet…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_h_a_g"

@plse set="sename='tog_B00091'"
@【灯吾】
If you didn’t want him to get mad at you, you shouldn’t have come here in the first place. Good grief, what’d you even take the trouble to come here for?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A001" f="suzuki_f1_b_d_bc"

@plse set="sename='szk_B00020'"
@【鈴来くん】 name="f.name='Suzuki'"
Huh? Isn’t it because he’s your friend?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_f_b_g"

@plse set="sename='tog_B00092'"
@【灯吾】
…Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A001" f="suzuki_f1_e_bc"

@plse set="sename='szk_B00021'"
@【鈴来くん】 name="f.name='Suzuki'"
Of course a friend would want to go say hello, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A001" f="togo_f1_f_b_a"

@plse set="sename='tog_B00093'"
@【灯吾】
Friend…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@fobgm
@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@image layer=1 visible=true storage="cg-00_s_d.jpg" page=back top=0 left=0
@trans-l time=1000
@plse set="sename='aka_se_032.wav'"
@wait time=2000

@wait time=1000
@messagelay
@layer1 visible=false
@chara1.5 b="suzuki_b1_A001" f="suzuki_f1_e_bc"
@chara4.5 b="togo_b1_A001" f="togo_f1_f_b_a"
@trans-s
@plse set="sename='tog_B00094'"
@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A002" f="suzuki_f1_b_a"

@plse set="sename='szk_B00022'"
@【鈴来くん】 name="f.name='Suzuki'"
…? Tsubaki, what is it? Did I say something weird?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='aka_bgm_m03_basic'"

@chara4.5 b="togo_b2_A001" f="togo_f2_b_d_e"

@plse set="sename='tog_B00095'"
@【灯吾】
Oh, no, nothing. I didn’t realize it was something as simple as that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A001" f="suzuki_f1_e3_e_bc"

@plse set="sename='szk_B00023'"
@【鈴来くん】 name="f.name='Suzuki'"
Of course it is! Because Tsubaki’s so cool, yet unpretentious and kind.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='szk_B00024'"
@【鈴来くん】 name="f.name='Suzuki'"
Anyone would want to be together with you, that’s something I can truly understand! Geez…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="togo_b2_A003" f="togo_f2_e_a_g"
@【灯吾】
………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_B00143'"
@【由】
…Hey, can I get out of here soon?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="suzuki_b1_A005" f="suzuki_f1_e3_g_a"

@plse set="sename='szk_B00025'"
@【鈴来くん】 name="f.name='Suzuki'"
Oh, uh, sorry! The teacher’s already left, it should be fine now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 visible=false
@trans-n
@plse set="sename='AK_SE_107_01_VER01.ogg'"
@wait time=1000

@chara1.5 b="yue_b1_A016" f="yue_f1_h_a2_g"  o="yue_o1_A001"
@trans-s
@plse set="sename='yue_B00144'"
@【由】
Haah, I was suffocating in there~ But thanks for sheltering a fugitive like me, Stripes n’ Glasses.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_b_b"  o="yue_o1_A001"

@plse set="sename='yue_B00145'"
@【由】
What is it, Tsubaki? Is there something on my face?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_e_b_a"
@plse set="sename='tog_B00097'"
@【灯吾】
…Nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00146'"
@【由】
…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000
@messagelay

@chara3 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_B00039'"
@【秋良】
Now, Tsubaki. Shall we be going to the park again…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="aki_b2_A001" f="aki_f2_f_d_a_a" o="aki_o2_A001"

@plse set="sename='aky_B00040'"
@【秋良】
?! Fox Mask, why are you here?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=1000

@messagelay
@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_e"  o="yue_o1_A001"
@chara4.5 b="aki_b2_A001" f="aki_f2_f_d_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='yue_B00147'"
@【由】
Oh, Akiyoshi. Yahoo~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="suzuki_b1_A008" f="suzuki_f1_e_g_ab"
@trans-s
@plse set="sename='szk_B00026'"
@【鈴来くん】 name="f.name='Suzuki'"
Aah, Tochika! So you’ve come to try and kidnap Tsubaki again, I won’t allow it!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A007" f="suzuki_f1_e_a_abc"

@plse set="sename='szk_B00027'"
@【鈴来くん】 name="f.name='Suzuki'"
Tsubaki! I’ll hold him off here, you get out of here! Mask guy, I’ll leave Tsubaki to you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A004" f="aki_f2_f_d_a_a" o="aki_o2_A001"

@plse set="sename='aky_B00041'"
@【秋良】
O-oi, what are you…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A012" f="yue_f1_a_c2_g"  o="yue_o1_A001"
@chara4.5 b="togo_b2_A001" f="togo_f2_a_b_h"
@trans-s
@plse set="sename='tog_B00098'"
@【灯吾】
…Wait, I…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_e_b_a"

@plse set="sename='tog_B00099'"
@【灯吾】
…Oh yeah, since that guy’s here now nothing I say will calm him down…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_a_a_g"

@plse set="sename='tog_B00100'"
@【灯吾】
Sorry Akki, but I’ll be going to the park first. When Suzuki’s had enough, you can meet us there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="aki_b2_A004" f="aki_f2_f_d_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_B00042'"
@【秋良】
Have you lost your mind, Tsubaki?! There’s no proof Fox Mask isn’t the culprit! Rather, he IS the culprit! Don’t let your guard down!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A012" f="yue_f1_a_c2_g"  o="yue_o1_A002"
@trans-s
@plse set="sename='krg_B00034'"
@【黒狐】
This song n’ dance again… This guy’s a whole nother level of persistent…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_g"  o="yue_o1_A002"

@plse set="sename='yue_B00148'"
@【由】
…Is that okay with you, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_e_b_g"

@plse set="sename='tog_B00101'"
@【灯吾】
It’s fine, whatever. Let’s get out of here before the teacher finds us again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n
@chara1.5 b="yue_b1_A012" f="yue_f1_a_b_b"  o="yue_o1_A002"
@trans-s
@plse set="sename='yue_B00149'"
@【由】
…Tsubaki…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A012" f="yue_f1_a_b_b2"  o="yue_o1_A003"

@plse set="sename='krg_B00035'"
@【黒狐】
I don’t get it myself, but this seems like a good thing. This is your chance to seduce that Tougo guy, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_c2_g"  o="yue_o1_A003"

@plse set="sename='yue_B00150'"
@【由】
…I guess so. Still, Tsubaki was acting sorta strange… I wonder what happened?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@trans-n

@fobgm
;@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"

;------------------------------------------------------------------------

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo1_23_B1 = 1"
@eval exp="sf.scenario_flg_B_togo1_23_B1 = 1"

;次のシナリオに移る
@jump storage="B_togo1_23_B2.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

