;---------------------------------------
;2010/10/16�@�A�b�v�i�䂤�݁j
;2010/11/2�@�Z���ASE�ABGM�}��
;�@�@���������i�����j
;2010/11/11�@�^�C�g���}���i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2011/4/2�@�C���A�����G�i���E�~�j
;2011/4/19�@�����i�����j
;2011/4/21�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*B_togo1_60|���̐l�̑҂A������݂�
@title name="&tf.title+  '---�@���̐l�̑҂A������݂�'"
@eval exp=" sf.title_list_5_1[8]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��SE�@��
@plbgm2 set="bgmname2='ak_se_51_ver01'" time=1000 volume=70

@call target="*BG_�c�t���O_��_��" storage="set_bg.ks"
@trans-l

@chara3 b="hina_b1_A002" f="hina_f1_b_c_b_b"
@trans-n
@messagelay

@plse set="sename='hin_B00000'"
@�y���ށz
...Hmph...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="yaichi_b1_A001" f="yaichi_f1_g_c_e"
@trans-n
@messagelay

@plse set="sename='yai_B00026'"
@�y��s�z
Sorry I'm late, Hina-chan.[r]
I'm here now, so why don't we go home?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_g_c_e"
@chara4.5 b="hina_b1_A002" f="hina_f1_e_c_b_b"
@trans-n
@messagelay

@plse set="sename='hin_B00001'"
@�y���ށz
Booo. You're laaate, stupid Yacchi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_g_b_d"


@plse set="sename='yai_B00027'"
@�y��s�z
Mmhm, I'm sorry.[r]
Let's hurry back and make dinner, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A002" f="hina_f1_a_c_b_b"


@plse set="sename='hin_B00002'"
@�y���ށz
Did your work ask you to stay late again, or...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A002" f="hina_f1_b_c_g_b"


@plse set="sename='hin_B00003'"
@�y���ށz
Or did you help a lost old lady or[r]
save a kitty that wouldn't come down the tree or[r]
help someone about to have a baby or something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_h_c_e_a"


@plse set="sename='yai_B00028'"
@�y��s�z
...Haha...[r]
Well, something like that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A002" f="hina_f1_h_c_b_b"


@plse set="sename='hin_B00004'"
@�y���ށz
But the person Hina has to save is[r]
Onii-chan, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_a_a_g"


@plse set="sename='yai_B00029'"
@�y��s�z
Eh?[r]
What did you say just now, Hina-chan?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_h_a_g"


@plse set="sename='hin_B00005'"
@�y���ށz
Uh-uh, I didn't say anything�`![r]
I'm not taking a bath with Yacchi today!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_a_c_a_a"


@plse set="sename='yai_B00030'"
@�y��s�z
Ehh�`?[r]
Don't abandon your dad, Hina-chan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_g_b_d"


@plse set="sename='hin_B00006'"
@�y���ށz
Too bad.[r]
But I'll let you hold my hand, so let's hurry back home.[r]
Onii-chan's waiting.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_g_d_d"


@plse set="sename='yai_B00031'"
@�y��s�z
Mm, you're right about that.[r]
Alright, let's go home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="yaichi_b1_A002" f="yaichi_f1_g_d_d"
@chara3 b="hina_b1_A001" f="hina_f1_a_a_b"
@chara5 b="hito_b05"
@trans-n

@messagelay

@plse set="sename='f23_B00002'"
@�y�q�g�r�g�z name="f.name='Nursery Teacher'"
Fufu, isn't that great, Hina-chan�`[r]
You're holding hands with your dad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yaichi_b1_A001" f="yaichi_f1_a_b_e"


@plse set="sename='yai_B00032'"
@�y��s�z
I'm sorry for making you stay so late with her.[r]
I hope it wasn't a bother.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b02"


@plse set="sename='f23_B00003'"
@�y�q�g�r�g�z name="f.name='Nursery Teacher'"
Not at all, there's another child still[r]
waiting too.[r]
Bye now, Hina-chan, see you tomorrow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A002" f="hina_f1_a_a_g"


@plse set="sename='hin_B00007'"
@�y���ށz
Mmhm.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false

@trans-n

@chara1.5 b="hina_b1_A002" f="hina_f1_a_a_d"
@chara4.5 b="yuka_b1_A001" f="yuka_f1_a"

@trans-n
@messagelay

@plse set="sename='hin_B00008'"
@�y���ށz
.......[r]
Bye-bye.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_e"


@plse set="sename='yuk_B00004'"
@�y�����`�z
...Bye-bye.[r]
Ufufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A002" f="hina_f1_a_a_b"


@plse set="sename='hin_B00009'"
@�y���ށz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n
@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_a_b_d"
@trans-n
@messagelay

@plse set="sename='yai_B00033'"
@�y��s�z
What's this, Hina-chan.[r]
A new friend?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A002" f="hina_f1_h_a_g"


@plse set="sename='hin_B00010'"
@�y���ށz
Nope.[r]
I don't know her�`[r]
Let's go, hurry up!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_g"


@plse set="sename='yai_B00034'"
@�y��s�z
Huh...???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="yuka_b1_A001" f="yuka_f1_a"
@chara4.5 b="hito_b02"
@trans-n

@messagelay

@plse set="sename='yuk_B00005'"
@�y�����`�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f23_B00004'"
@�y�q�g�r�g�z name="f.name='Nursery Teacher'"
...Fufu.[r]
Whoever's picking you up sure is late�`[r]
Let's wait together a little while longer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"


@plse set="sename='yuk_B00006'"
@�y�����`�z
.......[r]
Ufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b09"


@plse set="sename='f23_B00005'"
@�y�q�g�r�g�z name="f.name='Nursery Teacher'"
...Umm...[r]
Oh no, what was her name again...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_g"


@plse set="sename='yuk_B00007'"
@�y�����`�z
.......[r]
He's here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b07"


@plse set="sename='f23_B00006'"
@�y�q�g�r�g�z name="f.name='Nursery Teacher'"
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="oreta_b1_B001" f="oreta_f2_a_e"
@chara3 b="yuka_b1_A001" f="yuka_f1_g"
@chara5 b="hito_b07"
@trans-n

@messagelay

@plse set="sename='ort_B00000'"
@�y�N�`�z
...I'm heere�`[r]
Ready to go?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yuka_b1_A001" f="yuka_f1_d"


@plse set="sename='yuk_B00008'"
@�y�����`�z
.......[r]
Mmhm.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b05"


@plse set="sename='f23_B00007'"
@�y�q�g�r�g�z name="f.name='Nursery Teacher'"
Oh my, good for you�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yuka_b1_A001" f="yuka_f1_a"


@plse set="sename='yuk_B00009'"
@�y�����`�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="oreta_b1_B001" f="oreta_f2_g_e"


@plse set="sename='ort_B00001'"
@�y�N�`�z
Thanks.[r]
Come on, let's go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara1.5 b="oreta_b1_B001" f="oreta_f2_a_e"
@chara4.5 b="yuka_b1_A001" f="yuka_f1_a"
@trans-n
@messagelay

@plse set="sename='ort_B00002'"
@�y�N�`�z
You're not doing it today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_g"


@plse set="sename='yuk_B00010'"
@�y�����`�z
.......[r]
It looks like today's no good.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="oreta_b1_A001" f="oreta_f1_a_b2"


@plse set="sename='ort_B00003'"
@�y�N�`�z
Ohh?[r]
So they're watching out, still?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yuk_B00011'"
@�y�����`�z
.......[r]
Before the feast.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_e"


@plse set="sename='yuk_B00012'"
@�y�����`�z
I have to eat, even more...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="oreta_b1_B001" f="oreta_f2_a_d"


@plse set="sename='ort_B00004'"
@�y�N�`�z
...I see.[r]
Today's a busy day too, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_d"


@plse set="sename='yuk_B00013'"
@�y�����`�z
.......[r]
Ufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fobgm2
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
@eval exp="f.scenario_flg_B_togo1_60 = 1"
@eval exp="sf.scenario_flg_B_togo1_60 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="B_togo1_61.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
