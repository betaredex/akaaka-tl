;---------------------------------------
;2010.07.26 ���������i�b��j�i�ؓ�j
;2010/8/4�@�^�C�g�������i�����j
;2010/8/6�@�Z���ASE�ABGM�}��
;�@�@�����^�C�~���O�����i�����j
;2011/3/18 �����G�}���i���E�~�j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;2011/4/23 �p�����[�^���f�i���j
;---------------------------------------

*A_02_30o_01|�҂��ڂ��� ����͂�߂��܂ڂ낵��
@title name="&tf.title+  '---�@�҂��ڂ��� ����͂�߂��܂ڂ낵��'"
@eval exp=" sf.title_list_2_2[7]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m23'"

@call target="*BG_�w�O_�[" storage="set_bg.ks" 
@trans-n
@wait time=800

@chara3 b="hito_b03"
@trans-n

@messagelay

@plse set="sename='m30_A00000'"
@�y�q�g�r�g�z
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hito_b02"
@trans-n

@plse set="sename='m30_A00001'"
@�y�q�g�r�g�z
Hmmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hito_b17"
@trans-n

@plse set="sename='m30_A00002'"
@�y�q�g�r�g�z
Hmmmm..........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="yue_b2_A003" f="yue_f2_a_b_g" o="yue_o2_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01537'"
@�y�R�z
.......[r]
Hey Kurogitsune, that human over there[r]
is just wandering back and forth for some reason.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01078'"
@�y���ρz
Yeah, makes me kinda curious...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A001"
@chara4.5 b="hito_b17"
@trans-n
@messagelay

@plse set="sename='m30_A00003'"
@�y�q�g�r�g�z
Hmm, hmmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_a_a_g" o="yue_o2_A001"


@plse set="sename='yue_A01538'"
@�y�R�z
What's the matter?[r]
You look like you're thinking pretty hard.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;�U������Ă݂�
@chara4.5 b="hito_b01"


@plse set="sename='m30_A00004'"
@�y�q�g�r�g�z
Mm?[r]
Ah, well, they haven't shown up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_a_a_a" o="yue_o2_A001"


@plse set="sename='yue_A01539'"
@�y�R�z
They haven't?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b11"


@plse set="sename='m30_A00005'"
@�y�q�g�r�g�z
We were supposed to meet up here,[r]
but the other person hasn't shown up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_a_a" o="yue_o2_A001"


@plse set="sename='yue_A01540'"
@�y�R�z
Oh, so that's what it was.[r]
And that's why you're wandering around...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_a_a" o="yue_o2_A002"


@plse set="sename='krg_A01079'"
@�y���ρz
Ain't 'e wanderin' a little much, though?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_a_a_g" o="yue_o2_A002"


@plse set="sename='yue_A01541'"
@�y�R�z
How long have you been waiting here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b17"


@plse set="sename='m30_A00006'"
@�y�q�g�r�g�z
Hmmm, forever.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_f_a_g" o="yue_o2_A002"


@plse set="sename='yue_A01542'"
@�y�R�z
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b16"


@plse set="sename='m30_A00007'"
@�y�q�g�r�g�z
I've been waitin' for aaaaages here,[r]
but they still haven't shown up...[r]
What in the world's going on here...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_a_c_g" o="yue_o2_A002"


@plse set="sename='yue_A01543'"
@�y�R�z
I see...[r]
That's pretty terrible.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"


@plse set="sename='m30_A00008'"
@�y�q�g�r�g�z
Well,[r]
I don't exactly know who I'm waiting for anyhow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_f_a_g" o="yue_o2_A002"


@plse set="sename='yue_A01544'"
@�y�R�z
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b09"


@plse set="sename='m30_A00009'"
@�y�q�g�r�g�z
I know I'm supposed to wait for someone here,[r]
but I can't for the life of me figure out who it was.[r]
Good grief.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_a_a_a" o="yue_o2_A002"


@plse set="sename='yue_A01545'"
@�y�R�z
.......[r]
And you're still waiting, despite that...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"


@plse set="sename='m30_A00010'"
@�y�q�g�r�g�z
That's exactly why I'm waitin' here, see.[r]
If they don't show up soon,[r]
I'll never figure out who I was waiting for.[r]
Honestly, it's a real problem.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b2_A003" f="yue_f2_e_c_a" o="yue_o2_A002"


@plse set="sename='yue_A01546'"
@�y�R�z
Hey, Kurogitsune, is this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_e_c_a" o="yue_o2_A003"


@plse set="sename='krg_A01080'"
@�y���ρz
Some idiot was probably a sloppy eater.[r]
If they'd done it right, this guy never[r]
would've remembered he was waitin' for[r]
anybody in the first place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_a_a_g" o="yue_o2_A003"


@plse set="sename='yue_A01547'"
@�y�R�z
Right, that's what I thought.[r]
I guess they left it unfinished.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_a_a_g" o="yue_o2_A002"


@plse set="sename='krg_A01081'"
@�y���ρz
I don't think there's anybody that sloppy[r]
among us, though.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01082'"
@�y���ρz
Nobody should've done it recently, either...[r]
...Which means, it might be That...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_e_a_g" o="yue_o2_A002"


@plse set="sename='yue_A01548'"
@�y�R�z
...That?[r]
Don't mumble to yourself,[r]
I can't understand when you do that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_e_a_g" o="yue_o2_A001"


@plse set="sename='krg_A01083'"
@�y���ρz
Nah, it's nothin'.[r]
This guy'll forget it all eventually, anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A001"


@plse set="sename='yue_A01549'"
@�y�R�z
...Are you sure about that...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m30_A00011'"
@�y�q�g�r�g�z
Geez, how long do I have to wait for them to show?[r]
It's bothering me so much I'm going to be coming[r]
here every day, honestly.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01550'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A003"


@plse set="sename='krg_A01084'"
@�y���ρz
What's up Yue, does it bother you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg


;--�I�����̕\��-------------------------------------------------------

;---�I�����̊J�n
@setselect2

;---�I�����̕\��
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_02_30o_01a',f.����p++"]I'm not that bothered[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_02_30o_01b',f.����p++,f.�H��p++,f.�����p++"]I'm a little bothered[endlink]

;---��I�����̏I��
@endselect

;---�W�����v��ɍs�����߂̏���
*link2
@resetSelect

;@resetmsg
;------------------------------------------------------------------------

;�`�̏ꍇ

*A_02_30o_01a|
@resetmsg
@cm

@chara1.5 b="yue_b2_A002" f="yue_f2_a_a2_e" o="yue_o2_A003"
@trans-s
@messagelay

@plse set="sename='yue_A01551'"
@�y�R�z
No, I'm not that bothered.[r]
After all, this is a normal thing, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_a_a2_e" o="yue_o2_A002"


@plse set="sename='krg_A01085'"
@�y���ρz
It sure is.[r]
Well, when people are clumsy like that it's[r]
kind of a problem for us, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_a2_a" o="yue_o2_A002"


@plse set="sename='yue_A01552'"
@�y�R�z
You're talking about me, aren't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_a2_a" o="yue_o2_A003"


@plse set="sename='krg_A01086'"
@�y���ρz
Did I say I was�`?[r]
Anyway, it's not your problem.[r]
The method's different.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_a_a_a" o="yue_o2_A003"


@plse set="sename='yue_A01553'"
@�y�R�z
Hmmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b17"


@plse set="sename='m30_A00012'"
@�y�q�g�r�g�z
Sigh, I wonder if they'll show up soon...[r]
Geez...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

@jump target="*end"



;------------------------------------------------------------------------
;�a�̏ꍇ

*A_02_30o_01b|
@resetmsg
@cm

@chara1.5 b="yue_b2_A002" f="yue_f2_a_c_d" o="yue_o2_A003"
@trans-s
@messagelay

@plse set="sename='yue_A01554'"
@�y�R�z
Mmhm, a little.[r]
...It's kind of sad, isn't it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_a_c_d" o="yue_o2_A001"


@plse set="sename='krg_A01087'"
@�y���ρz
Hey, if you start that sorta talk I'm[r]
never gonna hear the end of it here.[r]
Whaddaya think of the rest of us, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_c_e" o="yue_o2_A001"


@plse set="sename='yue_A01555'"
@�y�R�z
I know, but...[r]
I can't help wondering,[r]
if that person will keep on waiting like this, forever.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_c_e" o="yue_o2_A002"


@plse set="sename='krg_A01088'"
@�y���ρz
Don't worry, the memories'll fade eventually.[r]
They don't stay long unless they're a big deal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_a_a_a" o="yue_o2_A002"


@plse set="sename='yue_A01556'"
@�y�R�z
Really...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b11"


@plse set="sename='m30_A00013'"
@�y�q�g�r�g�z
.......[r]
This is pretty strange...[r]
Who in the world am I waiting for...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b17"


@plse set="sename='m30_A00014'"
@�y�q�g�r�g�z
But, I get the feeling it was somebody important...[r]
Hmmmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_a_a_g" o="yue_o2_A002"


@plse set="sename='yue_A01557'"
@�y�R�z
.......[r]
If it's something really important, he won't forget it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_a_a_g" o="yue_o2_A003"


@plse set="sename='krg_A01089'"
@�y���ρz
Hm? You say something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_a_a_a" o="yue_o2_A003"


@plse set="sename='yue_A01558'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_g_b_e" o="yue_o2_A003"


@plse set="sename='yue_A01559'"
@�y�R�z
No, nothing.[r]
Just talking to myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_A_02_30o = 1"
@eval exp="sf.scenario_flg_A_02_30o = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_A_02_30  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
;---------------------------------------

@return

