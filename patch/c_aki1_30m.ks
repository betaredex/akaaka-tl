;---------------------------------------
;2010/10/21�@�쐬�i���E�~�j
;2010/11/11�@���������i�����j
;2010/11/11�@�^�C�g���}���i�����j
;2010/11/25�@�Z���ASE�ABGM�}���i�����j
;2011/4/8 �����G�E�C���i���E�~�j
;2011/4/20�@�����i�����j
;---------------------------------------

*C_aki1_30m|���Ȃ����Ă��邻�̈Ӗ���
@title name="&tf.title+  '---�@The meaning behind worrying for you'"
@eval exp=" sf.title_list_6_1[3]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m03_basic'"

@call target="*BG_�c�t���O_�[" storage="set_bg.ks" 
@trans-l

@chara1 b="yue_b1_A012" f="yue_f1_a_a_e" o="yue_o1_A001"
@chara3 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@chara5 b="togo_b1_A002" f="togo_f1_a_a_a"
@trans-n
@messagelay

@plse set="sename='yue_C00130'"
@�y�R�z
Come to think of it, is it okay not to pick up Hina-chan today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A002" f="togo_f1_a_a_g"
@trans-s

@plse set="sename='tog_C00061'"
@�y����z
Yeah.[r]
Dad's got her today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_e_a2_g" o="yue_o1_A001"
@trans-s

@plse set="sename='yue_C00131'"
@�y�R�z
Ohh okay.[r]
So then, it would have been fine if we didn't come here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_C00008'"
@�y���ށz
Onii-chaan!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_a_a_b2" o="yue_o1_A001"
@trans-s

@plse set="sename='yue_C00132'"
@�y�R�z
...Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-s
@chara2 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@chara4 b="hina_b1_A001" f="hina_f1_a_a_d"
@trans-n

@chara5 b="togo_b1_A002" f="togo_f1_a_b_g"
@trans-s
@messagelay

@plse set="sename='tog_C00062'"
@�y����z
...Hina.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A002" f="hina_f1_g_b_f"
@trans-s

@plse set="sename='hin_C00009'"
@�y���ށz
Ehehe, I saw you coming from inside.[r]
Is Dad not coming to pick me up today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A002" f="togo_f1_a_b_e"
@trans-s

@plse set="sename='tog_C00063'"
@�y����z
Nah, he'll be here soon.[r]
So go play inside with your friends a while longer, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A002" f="hina_f1_a_b_g"
@trans-s

@plse set="sename='hin_C00011'"
@�y���ށz
...But what about you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A002" f="togo_f1_h_b_g"
@trans-s

@plse set="sename='tog_C00064'"
@�y����z
I've got things to do with these guys,[r]
I told you yesterday.[r]
Go home together with Dad, okay Hina?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A002" f="hina_f1_a_c_b_b"
@trans-s

@plse set="sename='hin_C00012'"
@�y���ށz
Aww...[r]
I want to go with Onii-chan too...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A002" f="togo_f1_a_c_g"
@trans-s

@plse set="sename='tog_C00065'"
@�y����z
I said you couldn't, remember?[r]
I'll play with you when I get back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A002" f="hina_f1_b_c_b_b"
@trans-s

@plse set="sename='hin_C00013'"
@�y���ށz
Hmph...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="aki_b2_A003" f="aki_f2_a_d_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00096'"
@�y�H�ǁz
A child in the group would be a hindrance.[r]
It can't be helped, do you understand?[r]
Children should play in the company of other children.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_g_c2_e" o="yue_o1_A001"
@trans-s

@plse set="sename='yue_C00133'"
@�y�R�z
Akiyoshi, that wasn't helpful at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A001" f="hina_f1_a_c_g"
@trans-s

@plse set="sename='hin_C00014'"
@�y���ށz
...I know, but...[r]
Yue-kun, Akki, you've gotta protect Onii-chan.[r]
Don't let him get in danger, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A001"
@trans-s

@plse set="sename='yue_C00134'"
@�y�R�z
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A001" f="hina_f1_b_c_g_b"
@trans-s

@plse set="sename='hin_C00015'"
@�y���ށz
If anything happens to Onii-chan,[r]
I'll never forgive you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A002" f="togo_f1_a_d_g_a"
@trans-s

@plse set="sename='tog_C00066'"
@�y����z
Oi, Hina...what's with the hostile attitude?[r]
I'll be fine, nothing's gonna happen.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00097'"
@�y�H�ǁz
Do not be concerned, Tsubaki sister.[r]
I will bear responsibility for his welfare.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A002" f="togo_f1_b_e2_g_a"
@trans-s

@plse set="sename='tog_C00067'"
@�y����z
Don't you go along with it too, oi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A002" f="hina_f1_e_c_g"
@trans-s

@plse set="sename='hin_C00016'"
@�y���ށz
Not Mask'n'Glasses...[r]
He doesn't seem very reliable,[r]
so I'll leave Onii-chan to you, okay Yue-kun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="aki_b2_A003" f="aki_f2_f_d_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00098'"
@�y�H�ǁz
W-what?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A001"
@trans-s

@plse set="sename='yue_C00135'"
@�y�R�z
Okay, I got it.[r]
Leave it to me, I'll keep Onii-chan safe in your place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A002" f="hina_f1_g_b_d"
@trans-s

@plse set="sename='hin_C00017'"
@�y���ށz
...Okay.[r]
It's a promise.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A003" f="togo_f1_e_e2_g_a"
@trans-s

@plse set="sename='tog_C00068'"
@�y����z
.......[r]
Hey, I just wanna ask one thing,[r]
is what we're doing right now really all that dangerous...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003"
@trans-s

@plse set="sename='krg_C00089'"
@�y���ρz
Don't worry about it, this's just how they show they love you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A003" f="togo_f1_e_e2_a_a"
@trans-s

@plse set="sename='tog_C00069'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A002" f="hina_f1_a_b_f"
@trans-s

@plse set="sename='hin_C00018'"
@�y���ށz
Okay. I got it.[r]
I'll be a good girl here, then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A005" f="togo_f1_b_b_e"
@trans-s

@plse set="sename='tog_C00070'"
@�y����z
Right.[r]
Think real hard on what you wanna play when I get home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A002" f="hina_f1_a_b_g"
@trans-s

@plse set="sename='hin_C00019'"
@�y���ށz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A001" f="hina_f1_g_b_f"
@trans-s

@plse set="sename='hin_C00020'"
@�y���ށz
Okay![r]
Ehehe, bye everybody, see you later!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara4 visible=false
@trans-s
@chara2 visible=false
@trans-n
@chara3 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n

@messagelay

@plse set="sename='aky_C00099'"
@�y�H�ǁz
Anyway, why don't we investigate somewhere else today.[r]
I'd like to see the town's current state of affairs.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_a_a_d2" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00136'"
@�y�R�z
Okay, that's a good idea.[r]
...Er, huh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;��BGM
@fobgm

;��SE
@fise set="sename='���@�����ꏊ�@01.WAV'" volume=70 loop=true time=2000

@chara3 b="aki_b2_A001" f="aki_f2_a_d_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00100'"
@�y�H�ǁz
What is it, Fox Mask?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A016" f="yue_f1_a_a_g" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00137'"
@�y�R�z
I felt like someone was looking this way, just now...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_a_d_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00101'"
@�y�H�ǁz
...Nobody's here though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A016" f="yue_f1_d_a_g" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00138'"
@�y�R�z
Was it my imagination?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

*C_aki_30m|�����Ȃ��A�����ŗ��ߎ��悤��
@title name="&tf.title+  '---�@Silently, as if drawn in by your gaze'"
@eval exp=" sf.title_list_6_1[4]=1 "
@wait time=800

@chara3 b="oreta_b1_B002" f="oreta_f2_a_e"
@trans-n

@messagelay

@plse set="sename='ort_C00000'"
@�y�N�`�z
.......[r]
Uhihi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yuk_C00000'"
@�y�����`�z
...What is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="oreta_b1_A002" f="oreta_f1_a_d"
@chara4.5 b="yuka_b1_A001" f="yuka_f1_a"
@trans-n
@messagelay

@plse set="sename='ort_C00001'"
@�y�N�`�z
.......[r]
Nothing~?[r]
I was just looking, is all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_e"
@trans-s

@plse set="sename='yuk_C00001'"
@�y�����`�z
...You can't.[r]
That person is mine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="oreta_b1_A002" f="oreta_f1_g_e"
@trans-s

@plse set="sename='ort_C00002'"
@�y�N�`�z
Uhihi.[r]
You're wrong~, I was looking at a different one.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_g"
@trans-s

@plse set="sename='yuk_C00002'"
@�y�����`�z
.......[r]
Really?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="oreta_b1_B001" f="oreta_f2_e_e"
@trans-s

@plse set="sename='ort_C00003'"
@�y�N�`�z
The one I'm interested in, is that silver-colored one...[r]
...I wonder why, I'm curious about that one...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_C_aki1_30m = 1"
@eval exp="sf.scenario_flg_C_aki1_30m = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_C_aki1_30  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
;---------------------------------------


@return
