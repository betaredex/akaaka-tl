;�`�`�`�V�i���I
;2010/09/26 ���쐬�F���Ȃ�
;2010/11/20�@���E�~
;2010/11/28�@�Z���A�q�g�r�g�q�������G�}���i�����j
;2011/4/6�@�����i�����j
;2011/4/20�@�^�C�g���}���i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;------------------------------------------------------------------------
;�̓^�C�g����\��

*tai_02b|�Ɂc����ǂ��܂��Ȃ����˂���
@title name="&tf.title+  '---�@�Ɂc����ǂ��܂��Ȃ����˂���'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M03_BASIC'"

@call target="*BG_�H�n��_�[" storage="set_bg.ks"
@trans-n


@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_d"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_a_d"
@trans-s

@messagelay
@plse set="sename='sui_A00041'"
@�y����z
Take the humans out to us, take the humans to us~ Find some tasty humans and we�fll have a Meal, I don�ft care if we never go back~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_b_e"
@plse set="sename='kim_A00039'"
@�y�V��z
Ah, I wonder what kind of human we�fll find�c My heart is thumping! I hope it smells good�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@plse set="sename='gkr_A00046'"
@�y�ʘI�z
Well, we�fll probably know when we meet them. If we find them soon, that�fd be easier for all of us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_a_e"
@plse set="sename='kim_A00040'"
@�y�V��z
Yeah, you�fre right. By the way, has everyone else at the shrine had �gMeals�h lately?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@plse set="sename='sui_A00042'"
@�y����z
Dunno. I�fd definitely know if the Abe-sans definitely ate a customer recently.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00047'"
@�y�ʘI�z
The Abe-sans eat all their customers�c They have really broad tastes in people.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_d_g"
@plse set="sename='kim_A00041'"
@�y�V��z
Yeah, but we promised �gnever to be an unchaste adult like him�h, right?
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


@chara3 b="hito_b11"
@trans-s
@plse set="sename='m08_A00000'"
@�y�q�g�r�g�z name="f.name='Human'"
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@resetmsg
@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s

@messagelay
@plse set="sename='sui_A00043'"
@�y����z
Oh, someone�fs here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00048'"
@�y�ʘI�z
But it looks like a miss. He looks like any old human.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00042'"
@�y�V��z
�c�cNot good.
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

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara5 b="hito_b02"
@trans-s

@messagelay

@plse set="sename='m08_A00001'"
@�y�q�g�r�g�z name="f.name='Human'"
Huh? What is it, brats? Don�ft you know it�fs rude to stare?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_d_g"
@trans-s
@plse set="sename='sui_A00044'"
@�y����z
But then does that mean that maybe some other mononoke would find this human delicious?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00049'"
@�y�ʘI�z
Do you really think so? �cActually, it�fs likely. Humans are plentiful, no, mononoke are plentiful.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b09"
@plse set="sename='m08_A00002'"
@�y�q�g�r�g�z name="f.name='Human'"
Huh? Whaddya say?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_d_g"
@plse set="sename='kim_A00043'"
@�y�V��z
But then I don�ft understand other mononoke�fs likes, I guess. I can�ft see him as anything other than in bad taste.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m08_A00003'"
@�y�q�g�r�g�z name="f.name='Human'"
I�c don�ft get what you�fre talkin�f about, but it sounds like you�fre lookin�f down on me! You wanna go, brats? I won�ft hold back even if you�fre kids!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_c_e"
@plse set="sename='gkr_A00050'"
@�y�ʘI�z
Actually, I really wish someone who�fd want to eat this guy would show up already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_h_c_e"
@trans-s
@plse set="sename='sui_A00045'"
@�y����z
It�fd be unfortunate to be alone for your whole life~ Next time, we�fll introduce you to everyone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b02"
@plse set="sename='m08_A00004'"
@�y�q�g�r�g�z name="f.name='Human'"
What? Like I said, what are you�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_h_d_g"
@plse set="sename='kim_A00044'"
@�y�V��z
I hope someone will come and eat you soon! We�fre rooting for you~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b09"
@plse set="sename='m08_A00005'"
@�y�q�g�r�g�z name="f.name='Human'"
Like I said�c That�fs enough out of�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@messagelay
@chara5 b="hito_b08"
@plse set="sename='m08_A00006'"
@�y�q�g�r�g�z name="f.name='Human'"
YOU!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="hito_b01"
@plse set="sename='m08_A00007'"
@�y�q�g�r�g�z name="f.name='Human'"
�cHuh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@trans-n

@chara1.5 b="sui_b1_A001" f="sui_f1_h_c_e"
@chara3 b="gyo_b1_A001" f="gyo_f1_h_a_e"
@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_g"
@trans-s

@messagelay
@plse set="sename='kim_A00045'"
@�y�V��z
Other mononoke�fs tastes really are strange~ Hopefully the day when we understand will come soon enough.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00051'"
@�y�ʘI�z
We just have refined palates, that�fs all. We won�ft find someone so easily~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00046'"
@�y����z
Yep! Onto the next!
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
@chara3 b="hito_b01"
@plse set="sename='m08_A00008'"
@�y�q�g�r�g�z name="f.name='Human'"
�c�cHey�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m08_A00009'"
@�y�q�g�r�g�z name="f.name='Human'"
�cDon�ft underestimate me�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m08_A00010'"
@�y�q�g�r�g�z name="f.name='Human'"
�c*sob*
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@wait time=800
@fose
@fose2
@fobgm
@whiteout
@wait time=3000
@blackout

@jump target="*end"

;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_tai_02b = 1"
@eval exp="sf.scenario_flg_tai_02b = 1"
@eval exp="f.map1B = 1"
;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map1_count  ++"
;MAP�ɖ߂�
@jump storage="tai-02map.ks" @jump target="*map1"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
;---------------------------------------


@return
