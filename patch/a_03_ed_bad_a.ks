;---------------------------------------
;2011/1/5�@�쐬�i���E�~�j
;2011/3/21 �����G�i���E�~�j
;2011/4/18�@�Z���ASE�ABGM�}��
;�@�@���������C���i�����j
;2011/4/20�@�^�C�g���}���i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;2011/4/26 �@�Ԃ��Ȃ�̒ǉ��i�䂤�݁j
;---------------------------------------
;�����[�g����Ȃ��o�b�hB�i��������G���ς����܂��ĂȂ��đ����|�C���g������Ƃ���j

;���ςƓ������A���̂d�c�ɍs���ꍇ�A����̂ЂƂO��A_03_61.ks�͔�΂��Ă�������������ȁi���������ŏI����Ă��܂��̂Łj


*A_03_ED_BAD_A|�߉ȂƌĂׂ΂���܂ł�
@title name="&tf.title+  '---�@�߉ȂƌĂׂ΂���܂ł�'"
@eval exp=" sf.title_list_4_2[4]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM����ɕ��̉��i�b��j
@fise set="sename='���@�����ꏊ�@01'" volume=80 loop=true

@call target="*BG_��_��" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_�q�a_�����" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_���D��_�����" storage="set_bg.ks"
@trans-l

@chara1.5 b="yue_b1_A016" f="yue_f1_h_d_g"
@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_a" o="kokko_o3"
@trans-n
@messagelay

@�y�R�z
Aaah, today was pretty tiring somehow...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_h_a_i" o="kokko_o3"


@�y���ρz
It's gonna be even tougher tomorrow.[r]
Sheesh, why'd things hafta get so complicated?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_c_c2_b"


@�y�R�z
Anyway, I'm exhausted today for some reason,[r]
I really want to go to sleep...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_d_i" o="kokko_o3"


@�y���ρz
Seriously? What's up with that?[r]
An' you were so energetic this morning, too...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_h_b_i" o="kokko_o3"


@�y���ρz
Well, a lot happened today,[r]
so I guess it makes sense.[r]
Right, let's get you fed an' tucked in, then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="abe_b1_A005" f="abe_f1_a_b2_e"
@trans-n
@messagelay

@�y��������B�z
Hey there.[r]
Did you two just get back�`?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1 b="yue_b1_A009" f="yue_f1_a_a_b2"
@chara3 b="kokko_b3_A003" f="kokko_f3_a_a_i" o="kokko_o3"
@chara5 b="abe_b1_A005" f="abe_f1_a_b2_e"
@trans-n
@messagelay

@�y���ρz
Oh, Abe-san-tachi.[r]
What, d'you want something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="abe_b1_A001" f="abe_f1_h_b2_e"


@�y��������B�z
Mm, something like that. Kurogitsune,[r]
Sato-sama was looking for you earlier,[r]
so it might be a good idea to hurry over[r]
there, don't you think?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A011" f="kokko_f2_a_e_h_a" o="kokko_o2"


@�y���ρz
Gack, seriously!?[r]
Was it something I did...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A012" f="kokko_f2_e_c_h" o="kokko_o2"


@�y���ρz
Tch, I'll be in trouble if I don't hurry...[r]
Yue, I'm gonna hafta go see Sato-sama first.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_g_b_e"


@�y�R�z
Okay.[r]
I'll be sleeping first then�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A012" f="kokko_f2_b_e_i_a" o="kokko_o2"


@�y���ρz
Idiot, it's not gonna take that long![r]
Probably!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;��SE�@���ϑ��苎��
@plse2 set="sename2='aka_se_007'"

@chara3 visible=false
@trans-s

;@�y���߁z
;���r�d���ϑ��苎��i����΁j
;@endmessage
;*|

@chara1 visible=false
@chara5 visible=false
@trans-n

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2"
@chara4.5 b="abe_b1_A001" f="abe_f1_e_b2_e"
@trans-n
@messagelay

@�y��������B�z
So.[r]
How have preparations been going?[r]
For the Meal, you know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_d_a_g"


@�y�R�z
Mm, it might be going okay?[r]
I think we're getting along, but...[r]
I'm not sure yet if this is good or not.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_h_b2_e"


@�y��������B�z
I see, so you're still at that stage.[r]
Well, your body is weak after all�`[r]
It can't be helped.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g"


@�y�R�z
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_g_b2_e"


@�y��������B�z
It makes everyone around uneasy, y'know.[r]
You're much less reliable than before.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c_g"


@�y�R�z
.......[r]
What do you mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_h_b2_e"


@�y��������B�z
Maybe it would have been better to say,[r]
"less than those who were here before"?[r]
Though there's no use complaining,[r]
you were a special case to begin with...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c_b2"


@�y�R�z
...Do you mean me, personally...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_e_b2_e"


@�y��������B�z
We don't know if you'll understand this,[r]
but your being here isn't an inevitability.[r]
That goes for us as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_b_b2_d"


@�y��������B�z
All the children up to now made this[r]
choice of their own will, and all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_c_g"


@�y�R�z
.......[r]
I'm not sure I really get what you mean.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_g_b2_e"


@�y��������B�z
So under these conditions,[r]
it can't be helped if people start thinking[r]
it would've been better to get someone[r]
who chose to be here, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g"


@�y�R�z
.......[r]
I noticed this a while ago,[r]
but you don't like me much, do you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_h_b2_e"


@�y��������B�z
Oh no, it's not that we dislike you?[r]
We just can't accept you, is all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_b_b_e"


@�y��������B�z
...Even if it's not your fault.[r]
There's something we just can't forgive.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_c2_b"


@�y�R�z
.......[r]
Is it the same reason, as the reason why I'm here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_b_b2_d"


@�y��������B�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_h_b2_e"


@�y��������B�z
Probably, if you return after this,[r]
Sato-sama will remove What's Inside You.[r]
It should be safe to take it out,[r]
as long as it's not for too long.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_b_b2_e"


@�y��������B�z
...But, if he's removing it anyway,[r]
it should be fine if I do it instead, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_b2"


@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_b_b2_e"


@�y��������B�z
Do you mind if we check?[r]
If the boy we want to meet is inside you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_c2_g"


@�y�R�z
...Abe...san-tachi...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout

@messagelay

@�y��������B�z
.......[r]
Though it's a little late for you to say no.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg

@BG storage="red"
@trans-l

@fose time=3000
@wait time=1600

;��BGM
@plbgm set="bgmname='aka_bgm_m05'"

@wait time=800

@call target="*BG_���D��_�����" storage="set_bg.ks"
@trans-l


;@�y���߁z
;�������炨�Ղ�̍s��̋ȗ���
;@endmessage
;*|

@wait time=800

@chara3 b="abe_b1_A001" f="abe_f1_b_b2_a"
@trans-n
@messagelay

@�y��������B�z
.......
@endmessage
*|

@chara3 b="abe_b1_A001" f="abe_f1_g_d_e"


@�y��������B�z
Why did we do it, I wonder?[r]
We knew we wouldn't meet him.
@endmessage
*|

@resetmsg
@chara3 visible=false
@blackout

@messagelay

@�y��������B�z
...Sorry, Yue-kun.
@endmessage
*|

@resetmsg
@wait time=800

@call target="*cg_badend1" storage="set_bg.ks"
@trans-l


@fose time=2000

;@call target="*cg_badend1" storage="set_bg.ks"
;@trans-l

@waitclick

;@resetmsg



@fobgm
@fose
@blackout
@wait time=2000

@jump target="*end"


;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_A_03_ED_BAD_A = 1"
@eval exp="sf.scenario_flg_A_03_ED_BAD_A = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'"


;�ŏ��ɖ߂�
@jump storage="first.ks" target="*menu"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------
