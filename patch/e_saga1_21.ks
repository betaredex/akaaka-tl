;---------------------------------------
;2010/10/24�@�쐬�i���E�~�j
;2010/11/12�@���������i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2011/1/23�@�C���J�n�i���E�~�j
;2011/3/23�@�Z���ASE�ABGM�}���i�����j
;2011/4/18�@�^�C�g���}���i�����j
;2011/4/20�@�����G�A�C���i���E�~�j
;2011/4/24�@�����i�����j
;20110427�@�@�����+1�i�I�����j
;---------------------------------------

*E_saga1_21|�₳�������A���Ƃ̂͂������A���������
@title name="&tf.title+  '---�@Even kindness and words are hidden'"
@eval exp=" sf.title_list_7_1[2]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;����������
@plse set="sename='aka_se_001_r01.wav'" volume=80 loop=true

@call target="*BG_��_��" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_�R�Ƌ���_��TV��" storage="set_bg.ks"
@trans-l

@chara3 b="yue_b3_A004" f="yue_f3_g_c_g_b"
@trans-n

@messagelay
@plse set="sename='yue_E00062'"
@�y�R�z
Goo~d morniiing...[r]
Ugh...
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@fose time=2000

;��BGM
@fibgm set="bgmname='aka_bgm_m12'"

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_g_b"
@chara4.5 b="kokko_b3_A007" f="kokko_f3_a_a_i" o="kokko_o3"
@trans-n
@messagelay


@plse set="sename='krg_E00038'"
@�y���ρz
Oh, morni�c huh?
@endmessage
*|

@chara4.5 b="kokko_b3_A007" f="kokko_f3_a_e_i" o="kokko_o3"
@plse set="sename='krg_E00039'"
@�y���ρz
The hell�fs this, Yue? You got up at a proper time, but you still look awfully sleepy.
@endmessage
*|



@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_g"
@plse set="sename='yue_E00063'"
@�y�R�z
Mm. Nothing was wrong with me, but I just couldn�ft fall asleep last night�c
@endmessage
*|

@chara4.5 b="kokko_b3_A008" f="kokko_f3_a_e_a_a" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00040'"
@�y���ρz
Stayed up late!?[r]
Hearin' those words from you is...[r]
The hell were you doin'?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_b_g"
@trans-s
@plse set="sename='yue_E00064'"
@�y�R�z
I talked too much...
@endmessage
*|

@chara4.5 b="kokko_b3_A007" f="kokko_f3_a_e_i_a" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00041'"
@�y���ρz
Talked??? To who??
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_g_b_i"
@trans-s
@plse set="sename='yue_E00065'"
@�y�R�z
I mean, I was so deep in thought I couldn't sleep.[r]
...Yawn~
@endmessage
*|

@chara4.5 b="kokko_b3_A008" f="kokko_f3_b_e_a_a" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00042'"
@�y���ρz
�cWhichever it is, it's still damn weird. Not only did you cut down your sleeping hours, you were so anxious you couldn�ft sleep�c I never could�fve imagined this.
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_b_b_a"
@trans-s
@plse set="sename='yue_E00066'"
@�y�R�z
�cThat�fs not something I want to hear from you, Kurogitsune.
@endmessage
*|


@chara1.5 b="yue_b3_A004" f="yue_f3_h_b_g"
@trans-s
@plse set="sename='yue_E00067'"
@�y�R�z
I�fm sure if I sleep just a little more before we need to go I�fll be fine�c Yaaawn�c
@endmessage
*|


@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_a_a" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00043'"
@�y���ρz
.......
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_b_a"
@trans-s
@plse set="sename='yue_E00068'"
@�y�R�z
...Kurogitsune?
@endmessage
*|

@chara4.5 b="kokko_b3_A001" f="kokko_f3_h_a_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00044'"
@�y���ρz
...I've got somethin' to say about that, actually.
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_a_d_a"
@trans-s
@plse set="sename='yue_E00069'"
@�y�R�z
What's wrong?[r]
You're making a weird face all of a sudden.
@endmessage
*|

@chara4.5 b="kokko_b3_A005" f="kokko_f3_b_a_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00045'"
@�y���ρz
You're not going today.
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00070'"
@�y�R�z
...Eh?
@endmessage
*|

@chara4.5 b="kokko_b3_A006" f="kokko_f3_h_a_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00046'"
@�y���ρz
You met that weird guy yesterday, right?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00071'"
@�y�R�z
Oh, Sagano-san?
@endmessage
*|

@chara4.5 b="kokko_b3_A005" f="kokko_f3_b_a_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00047'"
@�y���ρz
Sato-sama and the others are investigating him right now.[r]
Until we know who he is, you're forbidden to go outside.
@endmessage
*|


@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g"
@trans-s
@plse set="sename='yue_E00072'"
@�y�R�z
Eh...[r]
But, Tsubaki and Akiyoshi are waiting for me today.
@endmessage
*|

@chara4.5 b="kokko_b3_A007" f="kokko_f3_h_e_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00048'"
@�y���ρz
Nothing we can do about that.[r]
Once they get tired of waitin' they'll probably go home.[r]

@endmessage
*|



@plse set="sename='krg_E00049'"
@�y���ρz
If something happened to you though, it'd be a big problem.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a"
@trans-s
@plse set="sename='yue_E00073'"
@�y�R�z
...But...
@endmessage
*|

@chara4.5 b="kokko_b3_A003" f="kokko_f3_g_a_e" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00050'"
@�y���ρz
So today you can take a nice, long afternoon nap,[r]
you haven't done that in a while.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_a"
@trans-s
@plse set="sename='yue_E00074'"
@�y�R�z
.......[r]
That's kind of a sudden suggestion...
@endmessage
*|

@chara4.5 b="kokko_b3_A008" f="kokko_f3_a_d_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00051'"
@�y���ρz
What, you seriously gonna complain?
@endmessage
*|


@chara4.5 b="kokko_b3_A008" f="kokko_f3_b_e2_a" o="kokko_o3"
@plse set="sename='krg_E00052'"
@�y���ρz
I mean, you always nap at lunchtime even if I don�ft tell you to.
@endmessage
*|

@chara4.5 b="kokko_b3_A001" f="kokko_f3_g_a_d" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00053'"
@�y���ρz
Or maybe, do you wanna see Igo Igo Recyle�fs Best Selection with me??
@endmessage
*|


@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_a"
@trans-s
@plse set="sename='yue_E00075'"
@�y�R�z
�c�c�c�c�c�c�c�c�c�c�c�c
@endmessage
*|

@chara4.5 b="kokko_b3_A006" f="kokko_f3_a_e_a_a" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00054'"
@�y���ρz
�cSomeone�fs grumpy.
@endmessage
*|

@plse set="sename='yue_E00076'"
@�y�R�z
Mm, it�fs not grumpy. Your attitude�fs just kind of annoying today.
@endmessage
*|

@chara4.5 b="kokko_b3_A007" f="kokko_f3_a_e_i_a" o="kokko_o3"
@plse set="sename='krg_E00055'"
@�y���ρz
Huh? What�fs that for?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_g"
@plse set="sename='yue_E00077'"
@�y�R�z
Until I had this curfew placed on me, you were always so ready to bring me outside with you. And now you say I can�ft go outside?
@endmessage
*|

@chara4.5 b="kokko_b3_A008" f="kokko_f3_h_e_i" o="kokko_o3"
@plse set="sename='krg_E00056'"
@�y���ρz
Circumstances change. And besides, today�fs no good.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_a_b"
@plse set="sename='yue_E00078'"
@�y�R�z
�cMmm�c.
@endmessage
*|

@chara4.5 b="kokko_b3_A007" f="kokko_f3_a_e_i_a" o="kokko_o3"
@plse set="sename='krg_E00057'"
@�y���ρz
No puppy dog eyes! No means no, got it? Take a nap for the whole day! Waking up is banned! Got it?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_g"
@plse set="sename='yue_E00079'"
@�y�R�z
Huh? �c�cWhat to dooo�c?
@endmessage
*|



@resetmsg
;------------------------------------------------------------------------
;---�I�����̊J�n
@setselect2

;---�I�����̓��e
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*E_saga1_21a'"]Well then, good night.[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*E_saga1_21b',f.�����p++"]I still want to go out.[endlink]

;---��I�����̏I��
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;�`�̏ꍇ;���ꂶ��L���I���X�~�Ȃ���

*E_saga1_21a|
@resetmsg
@cm

@chara1.5 b="yue_b3_A004" f="yue_f3_g_b_e"
@trans-s

@messagelay
@plse set="sename='yue_E00080'"
@�y�R�z
I got it.[r]
I'll sleep, then.
@endmessage
*|

@chara4.5 b="kokko_b3_A001" f="kokko_f3_g_a_e" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00058'"
@�y���ρz
Yeah, sleep all you want.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_g_b_d"
@trans-s
@plse set="sename='yue_E00081'"
@�y�R�z
Okay, I'll sleep a whole lifetime then.
@endmessage
*|

@chara4.5 b="kokko_b3_A002" f="kokko_f3_a_e_i_a" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00059'"
@�y���ρz
No way.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@fobgm
@fose
@blackout

@wait time=3000

;���̂��Ə���ɃV�����O�ɏo���Ⴄ

;��BGM
@plbgm set="bgmname='aka_bgm_m36'"

@messagelay

;@�y���߁z
;�Ȃ񂩗ǂ������̉��y
;@endmessage
;*|

@plse set="sename='yue_E00082D'"
@�y�R�z
.......
@endmessage
*|
@plse set="sename='yue_E00083D'"
@�y�R�z
...This is...
@endmessage
*|
@plse set="sename='yue_E00084D'"
@�y�R�z
Oh, it's a dream.
@endmessage
*|
@plse set="sename='yue_E00085D'"
@�y�R�z
What kind of dream is it today?
@endmessage
*|
@plse set="sename='yue_E00086D'"
@�y�R�z
The dreams I see are always somebody's memories.
@endmessage
*|
@plse set="sename='yue_E00087D'"
@�y�R�z
Somebody sleeping inside me.
@endmessage
*|
@plse set="sename='yue_E00088D'"
@�y�R�z
.......
@endmessage
*|

@resetmsg

@call target="*BG_�X�X�L�쌴_��z�[" storage="set_bg.ks" 
@trans-l

@wait time=800

@messagelay
@plse set="sename='yue_E00089D'"
@�y�R�z
...This place...
@endmessage
*|
@plse set="sename='yue_E00090D'"
@�y�R�z
.......[r]
I know it?
@endmessage
*|
@plse set="sename='yue_E00091D'"
@�y�R�z
.......[r]
Oh, I see.
@endmessage
*|
@plse set="sename='yue_E00092D'"
@�y�R�z
�cThese are Shin�fs �gmemories�h.
@endmessage
*|


@plse set="sename='yue_E00093D'"
@�y�R�z
Memories from long ago, something that can never be forgotten�c
@endmessage
*|

@plse set="sename='yue_E00094D'"
@�y�R�z
Shin, what did you leave behind here?
@endmessage
*|

@plse set="sename='yue_E00095D'"
@�y�R�z
�cSleeping? �cSomeone important to you�c
@endmessage
*|


@resetmsg
@wait time=2000

@fobgm time=2000

;��SE�F�J���X�̖���
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG_�X�X�L�쌴_�[" storage="set_bg.ks" 
@trans-l

;@�y���߁z
;�����ŉ��y�����A�����ɃJ���X�̖���
;@endmessage
;*|

@chara3 b="yue_b3_A004" f="yue_f3_b_b_a"
@trans-l

@messagelay
@plse set="sename='yue_E00096'"
@�y�R�z
.......
@endmessage
*|

@chara3 b="yue_b3_A008" f="yue_f3_f_b_g"
@trans-s
@plse set="sename='yue_E00097'"
@�y�R�z
...Eh?[r]
Isn't this outside?
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_d_c_g_a"
@trans-s
@plse set="sename='yue_E00098'"
@�y�R�z
Huh? Isn't this the silver grass field from my dream?[r]
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_d_c_g_a"
@trans-s
@plse set="sename='yue_E00099'"
@�y�R�z
Wasn't I napping in the shrine, though?[r]
Why am I here in real life?
@endmessage
*|


@chara3 b="yue_b3_A006" f="yue_f3_d_c_a_a"
@trans-s
@plse set="sename='yue_E00100'"
@�y�R�z
.......[r]
Don't tell me...
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_h_c_a_a"
@trans-s
@plse set="sename='yue_E00101'"
@�y�R�z
Shin�c Was it while I was sleeping?
@endmessage
*|

@chara3 b="yue_b3_A008" f="yue_f3_h_c_g_a"
@trans-s
@plse set="sename='yue_E00102'"
@�y�R�z
I see, so it's your fault.[r]
Sigh...
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_d_c_g"
@trans-s
@plse set="sename='yue_E00103'"
@�y�R�z
If you wanted to go outside so badly, you could have just said so.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_h_c_a_a"
@trans-s
@plse set="sename='yue_E00104'"
@�y�R�z
It was not just a �gpassing fancy.�h Apologize more sincerely! Really, you�fre bad for the heart�c
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_h_c_g_a"
@trans-s
@plse set="sename='yue_E00105'"
@�y�R�z
But what about Kurogitsune? Wasn�ft he standing watch over me�c What?
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_h_c_g_a"
@trans-s
@plse set="sename='yue_E00106'"
@�y�R�z
�gHe was really easy to shake off.�h That�fs, well, you�fre not wrong, but�c The person who he�fs going to be complaining to later will be me, you know that?
@endmessage
*|


@chara3 b="yue_b3_A006" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_E00107'"
@�y�R�z
...But.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_g_c_d"
@trans-s
@plse set="sename='yue_E00108'"
@�y�R�z
You almost never use my body like that.[r]
Since you helped me out, I guess it's alright.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_E00109'"
@�y�R�z
I know you're really worried about him.[r]
...You want to look for Sagano-san, right?
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_b_c_e"
@trans-s
@plse set="sename='yue_E00110'"
@�y�R�z
Alright, let's go.[r]
I'm supposed to meet up with Tsubaki and Akiyoshi again, but...
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_b_a_d"
@trans-s
@plse set="sename='yue_E00111'"
@�y�R�z
I want to talk some more with him, too.[r]
So let's look for Sagano-san today.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00112'"
@�y�R�z
.......[r]
Why did we come here, though?
@endmessage
*|

@chara3 b="yue_b3_A008" f="yue_f3_d_b_a"
@trans-s
@plse set="sename='yue_E00113'"
@�y�R�z
...Because you remembered it?
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_a_a_a"
@trans-s
@plse set="sename='yue_E00114'"
@�y�R�z
.......[r]
Hmm...
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_b_a_d"
@trans-s
@plse set="sename='yue_E00115'"
@�y�R�z
...I wonder where you could be, Sagano-san.
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





;������������������;������������������;������������������;������������������

;------------------------------------------------------------------------
;�a�̏ꍇ;����ς�O�ɏo����

*E_saga1_21b|
@resetmsg
@cm


@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_g"
@trans-s
@messagelay
@plse set="sename='yue_E00116'"
@�y�R�z
I really do want to go to town today, though.
@endmessage
*|

@chara4.5 b="kokko_b3_A008" f="kokko_f3_a_e_a_a" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00060'"
@�y���ρz
...Yue.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_a"
@trans-s

@plse set="sename='yue_E00117'"
@�y�R�z
Can't I?
@endmessage
*|

@chara4.5 b="kokko_b3_A008" f="kokko_f3_h_e_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00061'"
@�y���ρz
.......[r]
You can't.
@endmessage
*|

@chara4.5 b="kokko_b3_A008" f="kokko_f3_a_e_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00062'"
@�y���ρz
Unless you get the master's consent, that's it.[r]
You'll have to give up for today.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_g"
@trans-s

@plse set="sename='yue_E00118'"
@�y�R�z
...But...
@endmessage
*|

;@�y���߁z
;���r�d�@�e���������鑫��
;@endmessage
;*|
@plse set="sename='msr_E00019'"
@�y�����z name="f.name='???'"
Heey~
@endmessage
*|

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_a" o="kokko_o3"
@trans-s

@plse set="sename='krg_E00063'"
@�y���ρz
Huh...?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g"
@trans-s

@plse set="sename='yue_E00119'"
@�y�R�z
...Ah.
@endmessage
*|


;�e�ɋC���Ƃ��Ă���E�`��

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;��BGM�@�N���X�t�F�[�h
@eval exp="bgmname='aka_bgm_m10.ogg'"
@xbgm time=3000 overlap=3000

@chara1 b="yue_b3_A006" f="yue_f3_a_a_a"
@chara3 b="mashiro_b1_A001" f="mashiro_f1_g_b_e"
@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_a_a"
@trans-n

@messagelay
@plse set="sename='msr_E00020'"
@�y�����z
Good mo~orning, kids.
@endmessage
*|

@chara1 b="yue_b3_A002" f="yue_f3_a_a_e"
@trans-s
@plse set="sename='yue_E00120'"
@�y�R�z
Mashiro-san, Kagetsu-san.
@endmessage
*|

@chara1 b="kokko_b1_A001" f="kokko_f1_a_a_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00064'"
@�y���ρz
Oh big bros, I didn't know you were coming.
@endmessage
*|

@chara3 b="mashiro_b1_A001" f="mashiro_f1_a_a_d"
@trans-s
@plse set="sename='msr_E00021'"
@�y�����z
Yup, this morning we are~
@endmessage
*|

@chara5 b="kagetu_b1_A003" f="kagetu_f1_h_a_g"
@trans-s
@plse set="sename='kgt_E00014'"
@�y�ˌ��z
We just came back from speaking with Sato-sama.
@endmessage
*|

@chara1 b="kokko_b1_A002" f="kokko_f1_a_a_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00065'"
@�y���ρz
Seriously!?[r]
How's the situation, can I ask...
@endmessage
*|

@chara5 b="kagetu_b1_A003" f="kagetu_f1_a_d_g"
@trans-s

@plse set="sename='kgt_E00015'"
@�y�ˌ��z
A lot of things've gotten troublesome.
@endmessage
*|

@chara3 b="mashiro_b1_A001" f="mashiro_f1_g_d_e"
@trans-s
@plse set="sename='msr_E00022'"
@�y�����z
That guy's a real slave driver with his rabbits~ I'm suddenly having a premonition of collapsing from overwork...
@endmessage
*|

@chara1 b="kokko_b1_A002" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00066'"
@�y���ρz
Please tell me the details too,[r]
about the guy from yesterday...!
@endmessage
*|

@chara3 b="mashiro_b1_A001" f="mashiro_f1_a_a_e"
@trans-s
@plse set="sename='msr_E00023'"
@�y�����z
Ah, well, since Kurogitsune�fs so curious�c
@endmessage
*|

@chara5 b="kagetu_b1_A003" f="kagetu_f1_e_a_g"
@plse set="sename='kgt_E00016'"
@�y���ρz
It doesn�ft matter. You can tell him.
@endmessage
*|

@chara1 b="kokko_b1_A006" f="kokko_f1_e_b_i" o="kokko_o1"
@plse set="sename='krg_E00067'"
@�y���ρz
Oh, eh, er�c
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_g_c_d"
@plse set="sename='yue_E00121'"
@�y�R�z
�cIt�fs okay. I�fm going to take a nap now, and I�fm sure Kurogitsune wants to hear all about it.
@endmessage
*|

@chara3 visible=false
@chara5 visible=false
@trans-n



@chara4 b="kokko_b1_A001" f="kokko_f1_g_d_e" o="kokko_o1"
@plse set="sename='krg_E00068'"
@�y���ρz
�eKay, sorry! We�fll have lots of fun later, you hear?
@endmessage
*|


@chara1 b="yue_b3_A003" f="yue_f3_e_c_d"
@plse set="sename='yue_E00122'"
@�y�R�z
That�fs what I wanted to say�c See you later. Good night.
@endmessage
*|

@resetmsg
@chara4 visible=false
@trans-n

@messagelay

@chara3 b="mashiro_b1_A001" f="mashiro_f1_g_b_e"
@chara5 b="kagetu_b1_A001" f="kagetu_f1_a_a_a"
@trans-s

@messagelay
@plse set="sename='msr_E00025'"
@�y�����z
Sorry about this, Yuecchi~
@endmessage
*|

@chara5 b="kagetu_b1_A003" f="kagetu_f1_h_a_g"
@trans-s
@plse set="sename='kgt_E00017'"
@�y�ˌ��z
Go take a nap and get some more energy.
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_g_b_d"
@trans-s
@plse set="sename='yue_E00123'"
@�y�R�z
Alright, see you later, Mashiro-san and Kagetsu-san.
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@blackout
@fose

@wait time=800

@call target="*BG_���D��_��" storage="set_bg.ks"
@trans-l
@wait time=800

@chara3 b="yue_b1_A012" f="yue_f1_d_a_g"
@trans-n

@messagelay
@plse set="sename='yue_E00124'"
@�y�R�z
All the people around here are just[r]
full of secrets they're hiding from me, huh~
@endmessage
*|

@chara3 b="yue_b1_A012" f="yue_f1_d_a2_b2"
@trans-s
@plse set="sename='yue_E00125'"
@�y�R�z
...I guess there's nothing to be done about that, though.
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_d_a_g"
@trans-s
@plse set="sename='yue_E00126'"
@�y�R�z
.......[r]
Eh?[r]
What's that, Shin?
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e"
@trans-s
@plse set="sename='yue_E00127'"
@�y�R�z
This isn't the way to my room?[r]
Mmhm, that's right.
@endmessage
*|


@resetmsg

@chara3 visible=false
@blackout

@call target="*BG_�_�З�_��" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b1_A022" f="yue_f1_g_b_d2"
@trans-n

@messagelay
@plse set="sename='yue_E00128'"
@�y�R�z
I didn't say I was going to nap in my room though.[r]
...Not really.
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e"
@trans-s
@plse set="sename='yue_E00129'"
@�y�R�z
So,
@endmessage
*|

@resetmsg

@chara3 visible=false
@blackout

@call target="*BG_�X�`_�[" storage="set_bg.ks"
@trans-l

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e"
@trans-n

@messagelay
@plse set="sename='yue_E00130'"
@�y�R�z
Since the sun just happens to be going down,[r]
I thought I'd try sleeping outside today.
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_g_b_d2_b"
@trans-s
@plse set="sename='yue_E00131'"
@�y�R�z
...Just kidding.[r]
Hehehehehe.
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_e_a_e"
@trans-s
@plse set="sename='yue_E00132'"
@�y�R�z
Good thing Kurogitsune taught me this secret path.[r]
How could I find Sagano-san if I couldn't leave the house?
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_h_a2_e"
@trans-s
@plse set="sename='yue_E00133'"
@�y�R�z
I want to see him again, too.[r]
...I wonder what kind of person he is.
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_c_b_d2"
@trans-s
@plse set="sename='yue_E00134'"
@�y�R�z
I'd like to try having a proper conversation with him.
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_c_a_b2"
@trans-s
@plse set="sename='yue_E00135'"
@�y�R�z
.......
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g"
@trans-s
@plse set="sename='yue_E00136'"
@�y�R�z
But I wonder where he could be?[r]
Sagano-san?
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e"
@trans-s
@plse set="sename='yue_E00137'"
@�y�R�z
Let's just try looking around town, for now.
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@fobgm
@fose
@whiteout
@wait time=2000

@jump target="*end2"


;------------------------------------------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_E_saga1_21a = 1"
@eval exp="sf.scenario_flg_E_saga1_21a = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="E_saga1_22.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;------------------------------------------------------------------------
;�V�i���I�����̏���
*end2

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_E_saga1_21b = 1"
@eval exp="sf.scenario_flg_E_saga1_21b = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="E_saga1_22.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
