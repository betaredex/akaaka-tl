;---------------------------------------
;2010/10/27�@�쐬�i���E�~�j
;2010/11/12�@���������i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2011/1/27�@�C���J�n�i���E�~�j
;2011/3/3�@���������C���i�����j
;2011/3/24�@�Z���ASE�ABGM�}���i�����j
;2011/4/17�@�L�������r�i���Ȃ�j
;2011/4/18�@�^�C�g���}���i�����j
;2011/4/20�@�����G�A�C���i���E�~�j
;2011/4/24�@�����i�����j
;---------------------------------------

*E_saga1_42|���y���̒��ɐ��܂�錾���
@title name="&tf.title+  '---�@���y���̒��ɐ��܂�錾���'"
@eval exp=" sf.title_list_7_1[13]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@eval exp="bgmname='aka_bgm_m32_ver02'"
@xbgm time=4000 overlap=4000

@wait time=800

@call target="*BG_�_�Г����_�[" storage="set_bg.ks"
@trans-l


@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_i_ab"
@chara4.5 b="saga_b2_A005" f="saga_f2_b_e_d"
@trans-n

@messagelay
@plse set="sename='yue_E00239'"
@�y�R�z
...S-Sagano-san, wait a minute--
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_d_e"
@trans-s
@plse set="sename='sgn_E00048'"
@�y�����z
I'm not waitin', I'm tellin' you to bring Shin out.
@endmessage
*|

;��SE�@�����@���_��U���
@plse set="sename='ak_se_73_01_ver01'"
@wait time=200
@plse2 set="sename2='ak_se_73_01_ver01'"

;@�y���߁z
;���r�d�@�Ђ���Ă����U����
;@endmessage
;*|

@chara4.5 b="saga_b2_A005" f="saga_f2_e_d_e"
@trans-s
@plse set="sename='sgn_E00049'"
@�y�����z
Stop tryin' to avoid the subject,[r]
just hurry an' bring 'im out already.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_a_b"
@trans-s
@plse set="sename='yue_E00240'"
@�y�R�z
No way, this is my body.
@endmessage
*|

@chara4.5 b="saga_b2_A005" f="saga_f2_g_e_e"
@trans-s
@plse set="sename='sgn_E00050'"
@�y�����z
...Hah,[r]
you're pitiful, lettin' the vessel take charge, Shin.
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_b_e_a_a"
@trans-s
@plse set="sename='yue_E00241'"
@�y�R�z
I�fm not trying to protect him. This is my will.
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_d_d"
@plse set="sename='sgn_E00051'"
@�y�����z
That�fs even more gross, ain�ft it? You�fre even taking the initiative?
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_d_c_g_a"
@plse set="sename='yue_E00242'"
@�y�R�z
Wrong! You say I�fm just a replacement for Shin, but�c
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a_a"
@plse set="sename='yue_E00243'"
@�y�R�z
I want to talk to you, Sagano-san!
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_e_d_g"
@trans-s
@plse set="sename='sgn_E00052'"
@�y�����z
Huh? �cI don�ft want to talk to a vessel.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_d_a"
@plse set="sename='yue_E00244'"
@�y�R�z
You might not want to, but I do!
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_a_a"
@trans-s
@plse set="sename='sgn_E00053'"
@�y�����z
�cYou�fve definitely changed, at least.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_e_b_a"
@plse set="sename='yue_E00245'"
@�y�R�z
Do you think so? �cI don�ft really understand myself, though.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_g"
@plse set="sename='yue_E00246'"
@�y�R�z
Though, it�fs a bit frustrating to be told that by Sagano-san�c Uh?
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_a_a_g"
@trans-s
@plse set="sename='sgn_E00054'"
@�y�����z
Hm? Oh, your chaperone�fs here.
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_g_a"
@plse set="sename='yue_E00247'"
@�y�R�z
Ah�c I got found out�c
@endmessage
*|







@plse set="sename='krg_E00083'"
@�y���ρz
Yueeeeeee!!!
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="aki_f1_b_e_a_a" f="aki_b1_A002" o="aki_o1_A001" o2="aki_k1_A001"
@trans-n
@messagelay

;�����ł����悵�{����


@plse set="sename='krg_E00084'"
@�y���ρz
Akiyoshi, he's here!!![r]
Run faster!!!
@endmessage
*|

@chara3 f="aki_f1_e_e_a_a" b="aki_b1_A003" o="aki_o1_A002" o2="aki_k1_A001"
@trans-s
@plse set="sename='aky_E00018'"
@�y�H�ǁz
Why do I have to run for you....
@endmessage
*|

@chara3 f="aki_f1_e_e_a_a" b="aki_b1_A003" o="aki_o1_A002" o2="aki_k1_A003"
@trans-s
@plse set="sename='krg_E00085'"
@�y���ρz
'cause you're faster than Tougo![r]
Now hurry up!
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g"
@chara4.5 b="saga_b2_A003" f="saga_f2_a_a_c"
@trans-n

@messagelay

@plse set="sename='yue_E00248'"
@�y�R�z
...Kurogitsune, and Akiyoshi...
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_e_c_a"
@trans-s
@plse set="sename='sgn_E00055'"
@�y�����z
.......
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g_a"
@trans-s
@plse set="sename='yue_E00249'"
@�y�R�z
Huh, where's Tsubaki...?
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_a_a_g"
@trans-s
@plse set="sename='sgn_E00056'"
@�y�����z
.......
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_e_d_e"
@trans-s

@plse set="sename='sgn_E00057'"
@�y�����z
Like they popped outta the woodwork.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="togo_b1_A002" f="togo_f1_a_b_g"
@trans-n
@messagelay

@plse set="sename='tog_E00017'"
@�y����z
.......[r]
You sure are fast, Akki.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_g"
@chara4.5 b="saga_b2_A003" f="saga_f2_a_a_c"
@trans-n

@messagelay

@plse set="sename='yue_E00250'"
@�y�R�z
Oh, Tsubaki came too.
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_h_c_g"
@trans-s
@plse set="sename='sgn_E00058'"
@�y�����z
...Guess that's that.[r]
I'm not into it anymore.
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_a_d_a"
@trans-s
@plse set="sename='yue_E00251'"
@�y�R�z
Eh?
@endmessage
*|

@chara4.5 b="saga_b2_A001" f="saga_f2_b_d_e"
@trans-s
@plse set="sename='sgn_E00059'"
@�y�����z
Hey, let�fs make sure no obstacles get in the way next time.
@endmessage
*|


@chara1.5 b="yue_b3_A003" f="yue_f3_a_d_a"
@trans-s
@plse set="sename='yue_E00252'"
@�y�R�z
Ah�c Okay.
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_b_d_d"
@plse set="sename='sgn_E00060'"
@�y�����z
�eTil then, you think you can give the reins to Shin?
@endmessage
*|

@chara1.5 b="yue_b3_A007" f="yue_f3_d_c_g_a"
@trans-s
@plse set="sename='yue_E00253'"
@�y�R�z
No way. The next time we meet, I�fll still be me.
@endmessage
*|

@chara4.5 b="saga_b2_A006" f="saga_f2_h_c_g"
@plse set="sename='sgn_E00061'"
@�y�����z
�cAnnoying. Looks like I�fm outta time�c
@endmessage
*|

@chara1.5 b="yue_b1_A021" f="yue_f1_d_a_g"
@trans-s
@plse set="sename='yue_E00254'"
@�y�R�z
Hey, Sagano-san. Is it really so bad if you don�ft meet with Shin?
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_a_a"
@plse set="sename='sgn_E00062'"
@�y�����z
�cIf I couldn�ft, then what would I do?
@endmessage
*|

@chara1.5 b="yue_b1_A022" f="yue_f1_c_a2_g"
@trans-s
@plse set="sename='yue_E00255'"
@�y�R�z
�cI thought so. Now�fs not a good time, but how about we promise to �gcontinue�h this?
@endmessage
*|

@chara1.5 b="yue_b1_A022" f="yue_f1_a_b_d2"
@trans-s
@plse set="sename='yue_E00256'"
@�y�R�z
If you still have �gtime�h, like you said�c
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_e_d_g"
@plse set="sename='sgn_E00063'"
@�y�����z
�cTch�c That�fs a real nice bait�c You�fre surprisingly crafty for a vessel.
@endmessage
*|

@chara4.5 b="saga_b1_A003" f="saga_f1_h_a_g"
@plse set="sename='sgn_E00064'"
@�y�����z
Fine. I�fve taken a liking to your cleverness, anyways. I�fll go along with you. �cSecond of the month.
@endmessage
*|

@chara1.5 b="yue_b1_A001" f="yue_f1_a_b_e"
@plse set="sename='yue_E00257'"
@�y�R�z
Second of the month. It�fs a promise.
@endmessage
*|

@chara4.5 b="saga_b1_A003" f="saga_f1_b_a_a"
@plse set="sename='sgn_E00065'"
@�y�����z
Yeah.
@endmessage
*|

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g"
@plse set="sename='yue_E00258'"
@�y�R�z
�cAh�c
@endmessage
*|

@chara1.5 b="yue_b1_A012" f="yue_f1_a_b_d2"
@plse set="sename='yue_E00259'"
@�y�R�z
Er, Sagano-san�c See you later.
@endmessage
*|

@chara4.5 b="saga_b3_A003" f="saga_f3_b_a_a"
@plse set="sename='sgn_E00066'"
@�y�����z
�cSure.
@endmessage
*|

@eval exp="bgmname='aka_bgm_m38_ver02'"
@xbgm time=4000 overlap=4000

;�����ł����̋���
@chara4.5 visible=false
@trans-s


@chara4.5 b="aki_f1_b_e_a_a" f="aki_b1_A002" o="aki_o1_A001" o2="aki_k1_A001"
@trans-n

@plse set="sename='krg_E00086'"
@�y���ρz
Yueeee, are you okay!?
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002" o2="aki_k1_A001"
@trans-s
@plse set="sename='aky_E00019'"
@�y�H�ǁz
...Who was that man just now...?[r]
Haa, haah...
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_a_d_a"
@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002" o2="aki_k1_A001"
@trans-s
@plse set="sename='yue_E00260'"
@�y�R�z
Ah, Kurogitsune and Akiyoshi.[r]
What are you doing here?
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002" o2="aki_k1_A003"
@trans-s
@plse set="sename='krg_E00087'"
@�y���ρz
You idiot, obviously we came lookin' for you![r]
You know how worried I was when you went an' disappeared...!
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002" o2="aki_k1_A003"
@trans-s
@plse set="sename='aky_E00020'"
@�y�H�ǁz
How annoying.[r]
It's not like I was worried, but do you have an explanation[r]
for what you were doing here, ignoring your arrangement with us?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"
@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002" o2="aki_k1_A003"
@trans-s
@plse set="sename='yue_E00261'"
@�y�R�z
Eh?[r]
Er, well, a lot of things happened, and...
@endmessage
*|

@chara4.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001" o2="aki_k1_A003"
@trans-s
@plse set="sename='aky_E00021'"
@�y�H�ǁz
So tell us what these things were.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"
@chara4.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001" o2="aki_k1_A003"
@trans-s
@plse set="sename='yue_E00262'"
@�y�R�z
...I had something to do with that man just now.[r]
Sorry I didn't come.
@endmessage
*|

@chara4.5 b="aki_f1_b_a2_a" f="aki_b1_A001" o="aki_o1_A001" o2="aki_k1_A003"
@trans-s
@plse set="sename='aky_E00022'"
@�y�H�ǁz
Oh...?
@endmessage
*|

@chara4.5 b="aki_f1_b_a2_a" f="aki_b1_A001" o="aki_o1_A001"
@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_E00088'"
@�y���ρz
Yue, you...!
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d" o="yue_o3_A003"
@trans-s

@plse set="sename='krg_E00089'"
@�y���ρz
I told you you weren't allowed to, didn't I![r]
We still don't know who that guy is![r]
It's dangerous, remember!
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_c_e" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00263'"
@�y�R�z
That's why I apologized.[r]
It can't be helped can it, if I wanted to meet him.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_c_e" o="yue_o3_A001"
@trans-s

@plse set="sename='krg_E00090'"
@�y���ρz
Huh!?[r]
Don't give me that crap!!![r]
Plus he was attacking you again!!!
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00023'"
@�y�H�ǁz
I don't understand what you're talking about,[r]
but at any rate that man was obviously hostile towards you.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00264'"
@�y�R�z
It seemed like it.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d" o="yue_o3_A003"
@plse set="sename='krg_E00092'"
@�y���ρz
Aaargh!! Why�fre you actin�f so easygoing?? This is a problem!
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_c_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00265'"
@�y�R�z
Hmm, then what should I have done?
@endmessage
*|









@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00024'"
@�y�H�ǁz
How should I know?[r]
...Hmph...a mysterious man, huh...
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_c_c_d" o="yue_o3_A003"
@plse set="sename='krg_E00093'"
@�y���ρz
Hey! You better not have gotten an interest in him too!
@endmessage
*|

@resetmsg
@chara4.5 visible=false
@trans-s

@chara4.5 b="togo_b1_A002" f="togo_f1_b_e_g_a"
@trans-n
@messagelay
@plse set="sename='tog_E00018'"
@�y����z
You guys really are noisy.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00266'"
@�y�R�z
Oh, Tsubaki.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s

@plse set="sename='krg_E00094'"
@�y���ρz
Tougo, you tell this idiot too![r]
Tell 'im to stop worryin' us!
@endmessage
*|

@chara4.5 b="togo_b1_A002" f="togo_f1_h_b_g"
@trans-s
@plse set="sename='tog_E00019'"
@�y����z
.......[r]
I wasn't really worried, though.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00267'"
@�y�R�z
Oh, not even a little?
@endmessage
*|

@chara4.5 b="togo_b1_A002" f="togo_f1_a_c_g"
@trans-s
@plse set="sename='tog_E00020'"
@�y����z
It looks like you've got a problem on your hands, though.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00268'"
@�y�R�z
Err, well, kind of...[r]
I can't really explain it though.
@endmessage
*|

@chara4.5 b="togo_b1_A002" f="togo_f1_a_d_a"
@trans-s
@plse set="sename='tog_E00021'"
@�y����z
You should tell us if you aren't coming.[r]
Then we wouldn't have waited.
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_g_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00269'"
@�y�R�z
Right, sorry.[r]
I didn't want to get you guys involved, is all.
@endmessage
*|

@chara4.5 b="togo_b1_A003" f="togo_f1_h_c_g"
@trans-s
@plse set="sename='tog_E00022'"
@�y����z
.......[r]
Sigh...
@endmessage
*|

@chara4.5 b="togo_b1_A003" f="togo_f1_a_c_g"
@trans-s
@plse set="sename='tog_E00023'"
@�y����z
So what're we gonna do?[r]
Though it's already pretty late today.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00025'"
@�y�H�ǁz
I don't have much time left 'til curfew...[r]
We've wasted an entire day because of you, Fox Mask.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_c_a_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00270'"
@�y�R�z
.......[r]
I'm sorry...
@endmessage
*|

@chara4.5 b="togo_b1_A003" f="togo_f1_h_b_g"
@trans-s
@plse set="sename='tog_E00024'"
@�y����z
Well, no point complaining about it.[r]
Let's go home for today.[r]
I've gotta go help with dinner.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00271'"
@�y�R�z
Right.[r]
You're always so busy, Tsubaki.
@endmessage
*|

@chara4.5 b="togo_b1_A003" f="togo_f1_e_c_g_a"
@trans-s
@plse set="sename='tog_E00025'"
@�y����z
.......[r]
It'll be dangerous if I don't help, after all...
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00272'"
@�y�R�z
...Eh?[r]
What did you say?
@endmessage
*|

@chara4.5 b="togo_b1_A003" f="togo_f1_c_e_g_a"
@trans-s
@plse set="sename='tog_E00026'"
@�y����z
.......[r]
Nothing.
@endmessage
*|

@chara4.5 b="aki_b1_A007" f="aki_f1_b_a2_a" o="aki_o1_A001"
@trans-s

@plse set="sename='aky_E00026'"
@�y�H�ǁz
You'd better be on time tomorrow, Fox Mask.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00273'"
@�y�R�z
Okay.[r]
I'll definitely come tomorrow.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_d" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_E00095'"
@�y���ρz
Huh!?[r]
Yue, you're forbidden to go outside now, remember...!
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00274'"
@�y�R�z
Be quiet, Kurogitsune.[r]
I'll see you two at the park tomorrow.
@endmessage
*|

@chara1.5 b="togo_b1_A003" f="togo_f1_a_a_g"
@trans-s
@plse set="sename='tog_E00027'"
@�y����z
Right.[r]
See ya.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00027'"
@�y�H�ǁz
I'll escort you partway, Tsubaki.
@endmessage
*|

@chara1.5 b="togo_b1_A003" f="togo_f1_e_c_g"
@trans-s
@plse set="sename='tog_E00028'"
@�y����z
I don't really need an escort...[r]
Ah, whatever.
@endmessage
*|

@fobgm

;��SE�F�J���X�̖���
@fise set="sename='ak_se_39_01_ver01'" loop=true

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A001"
@trans-n
@messagelay
@plse set="sename='yue_E00275'"
@�y�R�z
Bye bye~[r]
.......
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_h_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00276'"
@�y�R�z
...Phew.[r]
I'm tired.
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_h_b_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_E00096'"
@�y���ρz
Tired my ass![r]
What'd ya make that promise for!
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_d_c_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00277'"
@�y�R�z
They're waiting for me, aren't they?[r]
We promised we'd investigate together,[r]
I can't be the only one who doesn't go, can I?
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_d_c_g" o="yue_o3_A004"
@trans-s
@plse set="sename='krg_E00097'"
@�y���ρz
But I told you already, the situation's changed!
@endmessage
*|
@chara3 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A003"
@plse set="sename='yue_E00278'"
@�y�R�z
Yeah, I know.
@endmessage
*|


@chara3 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A004"
@trans-s
@plse set="sename='yue_E00279'"
@�y�R�z
...Then I'll try talking to Miko-sama.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_E00098'"
@�y���ρz
Huh?
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_h_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00280'"
@�y�R�z
I'll tell her I want to go to town.[r]
Even if it's dangerous, I can't not go, anymore.
@endmessage
*|
@plse set="sename='krg_E00099'"
@�y���ρz
...Yue...
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_b_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00281'"
@�y�R�z
Because I want to go.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_b_c_d" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_E00100'"
@�y���ρz
.......[r]
They're gonna be real angry when we get back.[r]
I'm supposed to be protectin' you, y'know!
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_g_c_d" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_E00282'"
@�y�R�z
Mmhm.[r]
I'm sorry for worrying you, Kurogitsune.[r]
I just really wanted to go, no matter what.
@endmessage
*|


@plse set="sename='krg_E00101'"
@�y���ρz
.......[r]
Dammit...
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_a_b_g" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_E00283'"
@�y�R�z
Huh?[r]
Kurogitsune, are you pouting?
@endmessage
*|
@plse set="sename='krg_E00102'"
@�y���ρz
.......
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_a_c_d" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_E00284'"
@�y�R�z
.......[r]
I really am sorry.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_g_c_e" o="yue_o3_A002"
@trans-s

@plse set="sename='yue_E00285'"
@�y�R�z
...Let's go back.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n



@fobgm
@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"



;------------------------------------------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_E_saga1_42 = 1"
@eval exp="sf.scenario_flg_E_saga1_42 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="E_saga1_50.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------
