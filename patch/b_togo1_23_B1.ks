;---------------------------------------
;2010/10/14@ƒAƒbƒvi‚ä‚¤‚İj
;2010/10/21@Z³ASEABGM‘}“ü
;@@––”öˆ—i‚‹´j
;2010/10/22@Z³i‚‹´j
;2010/10/26@C³i‚‹´j
;2010/11/11@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/3/1@C³Aƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/3/3@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/2@C³A—§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/19@’²®i‚‹´j
;šššƒJƒ‰ƒX‚ÌSE‚ÍŸ‚ÌƒVƒiƒŠƒI‚Ö‚»‚Ì‚Ü‚ÜŒq‚¬‚Ü‚·
;2011/4/21@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------

*B_togo1_23_B1
@fobgm


@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™ŠwZ‚Ìƒ`ƒƒƒCƒ€‚Ì‰¹

@plbgm set="bgmname='aka_se_013'"


@wait time=1600

@call target="*BG_‹óŠÂ‚Z˜L‰º_—[" storage="set_bg.ks"
@trans-l

@wait time=800
@ws canskip=true cond="kag.autoMode"

@chara3 b="togo_b2_A003" f="togo_f2_g_d_h"
@trans-s
@messagelay
@plse set="sename='tog_B00043'"
@y“”Œáz
...Yawn...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm

@resetmsg
@chara3 visible=false
@trans-n

;™BGM
@plbgm set="bgmname='aka_bgm_m03_basic'"

@chara1.5 b="togo_b2_A003" f="togo_f2_g_d_h"
@chara4.5 b="suzuki_b1_A001" f="suzuki_f1_e_bc"
@trans-n
@messagelay

@plse set="sename='szk_B00009'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Hey, Tsubaki, we're all doing exam prep today, if you'd like to join usc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_a_b_g"

@plse set="sename='tog_B00079'"
@y“”Œáz
cOh, Suzuki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_a_c_d"

@plse set="sename='tog_B00080'"
@y“”Œáz
Sorry, not today. I wish I didnft have to keep turning you down, butc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A001" f="suzuki_f1_e3_e_bc"
@trans-n
@plse set="sename='szk_B00010'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Ohc Well, thatfs okay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='szk_B00011'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Donft worry, Tsubaki! I'm getting used to being rejected on the spot, and it's getting more and more pleasurable each time!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_a_b_a"

@plse set="sename='tog_B00081'"
@y“”Œáz
cOkay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A001" f="suzuki_f1_b_d_bc"
@trans-n
@plse set="sename='szk_B00012'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
By the way, why were you nodding off in class? Itfs really rare to see you fall asleep in class like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="togo_b1_A002" f="togo_f1_c_b_g"

@plse set="sename='tog_B00082'"
@y“”Œáz
cYeah, I didnft get much sleep last night. Lately it seems I only have bad dreams.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A001" f="suzuki_f1_b_a"
@trans-n
@plse set="sename='szk_B00013'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Hmmmc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_a_e"  o="yue_o1_A003"

@plse set="sename='yue_B00135'"
@y—Rz
Oh, Tsubakifs been having weird dreams too? Looks like wefre matching.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_a_a_g_a"

@plse set="sename='tog_B00083'"
@y“”Œáz
!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A005" f="suzuki_f1_e3_g_a"
@trans-n
@plse set="sename='szk_B00014'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Huh?! Y-youfrec
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
@y“”Œáz
cWhy are you here again?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_c2_d2"  o="yue_o1_A003"

@plse set="sename='yue_B00136'"
@y—Rz
I was just worried about you guys. Did anything else happen on the way back home yesterday?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="togo_b3_A002" f="togo_f3_b_b_g"
@plse set="sename='tog_B00085'"
@y“”Œáz
Not really, no. You were the one who was attacked in the first place. Worry about yourself first.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A008" f="yue_f1_a_a_g_b"  o="yue_o1_A003"

@plse set="sename='yue_B00137'"
@y—Rz
cTsubaki, are you worried about me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="togo_b3_A001" f="togo_f3_b_d_a_a"
@plse set="sename='tog_B00086'"
@y“”Œáz
cNot particularlyc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="suzuki_b1_A001" f="suzuki_f1_e3_e_bc"
@trans-n
@plse set="sename='szk_B00015'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
cItfs you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A008" f="yue_f1_a_a_e"  o="yue_o1_A003"

@plse set="sename='yue_B00138'"
@y—Rz
Huh? Oh, youfre Stripes nf Glasses from the other day.
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
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
You saved Tsubaki from Tochika yesterday, I really canft thank you enough! Thanks to your efforts, I was able to get my notes back without incident!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_g_b_e"  o="yue_o1_A003"

@plse set="sename='yue_B00139'"
@y—Rz
Oh, thatfs good to hear, haha.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="togo_b3_A002" f="togo_f3_a_d_g_a"
@trans-s
@plse set="sename='tog_B00087'"
@y“”Œáz
cSince when did you two get acquainted?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="suzuki_b1_A001" f="suzuki_f1_b_d_bc"
@trans-s
@plse set="sename='szk_B00017'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
As fellow Tsubaki lovers, I feel you and I will get along just fine! By the way, what do you think about the possibility of notes?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00140'"
@y—Rz
Ahaha, gpossibility of notesh?
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
@y“”Œáz
cWhat in thec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fibgm2 set="bgmname2='AK_SE_108'" loop=true time=1000 volume=100

@chara3 b="togo_b3_A001" f="togo_f3_a_a_a"

@plse set="sename='tog_B00089'"
@y“”Œáz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@yƒqƒgƒrƒgz name="f.name='Student 1'"
@plse set="sename='f19_B00000'"
cHey, that kid with the fox mask, didnft he come here yesterday?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@yƒqƒgƒrƒgz name="f.name='Student 2'"
@plse set="sename='f18_B00000'"
cShould I call a teacherc?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@yƒqƒgƒrƒgz name="f.name='Student 3'"
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
@y•ŒÏz
Tch, the brats started making a fuss againc Yue, if they find you first, itfll be bad newsc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b1_A022" f="yue_f1_e_a_g"  o="yue_o1_A002"

@plse set="sename='yue_B00141'"
@y—Rz
Oh, youfre right. If the teacher catches me, hefll probably be pretty mad. I wonder what I should doc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A003" f="suzuki_f1_e3_g"

@plse set="sename='szk_B00018'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
If thatfs the case then first, youfve gotta hide! Ifll make it work!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_f_a2_g"  o="yue_o1_A002"

@plse set="sename='yue_B00142'"
@y—Rz
Hey, whatfs that supposed toc Ah!
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
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
cPhew. For now, just relax here. I canft let Tsubakifs benefactor suffer through the teacherfs lecture.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="togo_b1_A002" f="togo_f1_c_b_g"

@plse set="sename='tog_B00090'"
@y“”Œáz
cI have no idea what youfre talking about, but you just locked my gbenefactorh in the janitorfs closetc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_h_a_g"

@plse set="sename='tog_B00091'"
@y“”Œáz
If you didnft want him to get mad at you, you shouldnft have come here in the first place. Good grief, whatfd you even take the trouble to come here for?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A001" f="suzuki_f1_b_d_bc"

@plse set="sename='szk_B00020'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Huh? Isnft it because hefs your friend?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_f_b_g"

@plse set="sename='tog_B00092'"
@y“”Œáz
cHuh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A001" f="suzuki_f1_e_bc"

@plse set="sename='szk_B00021'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Of course a friend would want to go say hello, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A001" f="togo_f1_f_b_a"

@plse set="sename='tog_B00093'"
@y“”Œáz
Friendc
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
@y“”Œáz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A002" f="suzuki_f1_b_a"

@plse set="sename='szk_B00022'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
c? Tsubaki, what is it? Did I say something weird?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='aka_bgm_m03_basic'"

@chara4.5 b="togo_b2_A001" f="togo_f2_b_d_e"

@plse set="sename='tog_B00095'"
@y“”Œáz
Oh, no, nothing. I didnft realize it was something as simple as that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A001" f="suzuki_f1_e3_e_bc"

@plse set="sename='szk_B00023'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Of course it is! Because Tsubakifs so cool, yet unpretentious and kind.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='szk_B00024'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Anyone would want to be together with you, thatfs something I can truly understand! Geezc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="togo_b2_A003" f="togo_f2_e_a_g"
@y“”Œáz
cccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_B00143'"
@y—Rz
cHey, can I get out of here soon?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="suzuki_b1_A005" f="suzuki_f1_e3_g_a"

@plse set="sename='szk_B00025'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Oh, uh, sorry! The teacherfs already left, it should be fine now.
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
@y—Rz
Haah, I was suffocating in there~ But thanks for sheltering a fugitive like me, Stripes nf Glasses.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_b_b"  o="yue_o1_A001"

@plse set="sename='yue_B00145'"
@y—Rz
What is it, Tsubaki? Is there something on my face?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_e_b_a"
@plse set="sename='tog_B00097'"
@y“”Œáz
cNothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00146'"
@y—Rz
c?
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
@yH—Çz
Now, Tsubaki. Shall we be going to the park againc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="aki_b2_A001" f="aki_f2_f_d_a_a" o="aki_o2_A001"

@plse set="sename='aky_B00040'"
@yH—Çz
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
@y—Rz
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
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Aah, Tochika! So youfve come to try and kidnap Tsubaki again, I wonft allow it!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A007" f="suzuki_f1_e_a_abc"

@plse set="sename='szk_B00027'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Tsubaki! Ifll hold him off here, you get out of here! Mask guy, Ifll leave Tsubaki to you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A004" f="aki_f2_f_d_a_a" o="aki_o2_A001"

@plse set="sename='aky_B00041'"
@yH—Çz
O-oi, what are youc
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
@y“”Œáz
cWait, Ic
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_e_b_a"

@plse set="sename='tog_B00099'"
@y“”Œáz
cOh yeah, since that guyfs here now nothing I say will calm him downc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_a_a_g"

@plse set="sename='tog_B00100'"
@y“”Œáz
Sorry Akki, but Ifll be going to the park first. When Suzukifs had enough, you can meet us there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="aki_b2_A004" f="aki_f2_f_d_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_B00042'"
@yH—Çz
Have you lost your mind, Tsubaki?! Therefs no proof Fox Mask isnft the culprit! Rather, he IS the culprit! Donft let your guard down!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A012" f="yue_f1_a_c2_g"  o="yue_o1_A002"
@trans-s
@plse set="sename='krg_B00034'"
@y•ŒÏz
This song nf dance againc This guyfs a whole nother level of persistentc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_g"  o="yue_o1_A002"

@plse set="sename='yue_B00148'"
@y—Rz
cIs that okay with you, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_e_b_g"

@plse set="sename='tog_B00101'"
@y“”Œáz
Itfs fine, whatever. Letfs get out of here before the teacher finds us again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n
@chara1.5 b="yue_b1_A012" f="yue_f1_a_b_b"  o="yue_o1_A002"
@trans-s
@plse set="sename='yue_B00149'"
@y—Rz
cTsubakic
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A012" f="yue_f1_a_b_b2"  o="yue_o1_A003"

@plse set="sename='krg_B00035'"
@y•ŒÏz
I donft get it myself, but this seems like a good thing. This is your chance to seduce that Tougo guy, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_c2_g"  o="yue_o1_A003"

@plse set="sename='yue_B00150'"
@y—Rz
cI guess so. Still, Tsubaki was acting sorta strangec I wonder what happened?
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

;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_B_togo1_23_B1 = 1"
@eval exp="sf.scenario_flg_B_togo1_23_B1 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="B_togo1_23_B2.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

