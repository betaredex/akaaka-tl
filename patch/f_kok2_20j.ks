;---------------------------------------
;2010/9/12�@�A�b�v�i�䂤�݁j
;2010/9/25�@���������i�����j
;2010/10/15�@���������C���i�����j
;2010/10/19�@�Z���ASE�ABGM�}���i�����j
;2010/10/19�@�^�C�g���}���i�����j
;2011/3/21 �����G�i���E�~�j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*f_kok2_20j|���I�ƋK���ɖ�������
@title name="&tf.title+  '---�@���I�ƋK���ɖ�������'"

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='AKA_BGM_M03_BASIC'"


@call target="*BG_����Z�O��_�[" storage="set_bg.ks" 
@trans-l

@messagelay
@chara3 b="yue_b3_A002" f="yue_f3_a_a_a" o="yue_o3_A001"
@trans-n
@plse set="sename='yue_F00135'"
@�y�R�z
Hmm, it�fs still not done�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00150'"
@�y���ρz
I know, right�c Well, it is early in the morning.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A001"
@trans-n
@plse set="sename='yue_F00136'"
@�y�R�z
It�fs hard to tell what time it is. The sky�fs always a weird color in the town.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A002"
@trans-n
@plse set="sename='krg_F00151'"
@�y���ρz
You think? Well, it certainly seems murkier than in the shrine�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b3_A006" f="yue_f3_d_b_a" o="yue_o3_A002"
@trans-n
@plse set="sename='yue_F00137'"
@�y�R�z
What now? Do we wait here until Tsubaki and Akiyoshi come out?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_d_b_a" o="yue_o3_A001"
@trans-n
@plse set="sename='krg_F00152'"
@�y���ρz
Naah, and stay hidden for all that time? Might as well just go in at that rate.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m55_F00000'"
@�y���̑��z name="f.name='???'"
Hm? What are you doing here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_b_a" o="yue_o3_A001"
@trans-n
@plse set="sename='yue_F00138'"
@�y�R�z
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_a" o="yue_o3_A001"
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m55_F00001'"
@�y���̑��z name="f.name='Human'"
Are you a tardy student? Tell me your grade and class. Then show me your student handbook.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b05"
@trans-n
@plse set="sename='m55_F00002'"
@�y���̑��z name="f.name='Human'"
Good grief. Lately, the number of those who are late without excuse simply keeps increasing�c Independence? Bah! They�fre spoiling them, I say. To discipline oneself is more than enough.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_a_c2_g_a" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00139'"
@�y�R�z
Er, we�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_a_c2_g" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_F00153'"
@�y���ρz
Well, this is a mess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b01"
@trans-n
@plse set="sename='m55_F00003'"
@�y���̑��z name="f.name='Human'"
Hm? You�fre not wearing your designated uniform? No good, no good at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b04"
@trans-n
@plse set="sename='m55_F00004'"
@�y���̑��z name="f.name='Human'"
Your attire is in clear violation of the rules. Proof you have slackened your soul!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m55_F00005'"
@�y���̑��z name="f.name='Human'"
To wear one�fs uniform correctly and properly is the true mark of a high school student!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m55_F00006a'"
@�y���̑��z name="f.name='Human'"
What an affront for students to wear headphones and flashy coats these days. Students of our school with a long history�c blah blah blah�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_d_c2_g" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_F00140'"
@�y�R�z
I feel like I�fm being preached to.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_d_c2_g" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_F00154'"
@�y���ρz
Think we should go now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_h_a2_b" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_F00141'"
@�y�R�z
Yeah. Slowly, slowly�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n
@wait time=800

@messagelay
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m55_F00007'"
@�y���̑��z name="f.name='Human'"
�cAnd so, it truly was a much better time when straight collars and blazers were the norm, wouldn�ft you agree�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b06"
@trans-n
@plse set="sename='m55_F00008'"
@�y���̑��z name="f.name='Human'"
Hm? Where did you go? Oi!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b07"
@trans-n
@plse set="sename='m55_F00009'"
@�y���̑��z name="f.name='Human'"
Hmmm, now that I think about it, his attire reminded me a bit of an older uniform�c Oh, was it during the days back when I was a student�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="aki_b3_A001" f="aki_f3_h_a2_a" o="aki_o3_A001"
@trans-n
@plse set="sename='aky_F00000'"
@�y�H�ǁz
�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m55_F00010'"
@�y���̑��z name="f.name='Human'"
�cEr, stop right there!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b3_A003" f="aki_f3_e_e_a" o="aki_o3_A001"
@trans-n
@plse set="sename='aky_F00001'"
@�y�H�ǁz
�cTch, he noticed.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="aki_b3_A003" f="aki_f3_e_e_a" o="aki_o3_A001"
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m55_F00011'"
@�y���̑��z name="f.name='Human'"
You�fre the second year, Tochika. Trying to slip out during breaktime again?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b04"
@trans-n
@plse set="sename='m55_F00012'"
@�y���̑��z name="f.name='Human'"
How many times must I say you are forbidden from leaving school grounds before the end of the day!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@if exp="f.scenario_flg_f_kok2_20h==1"

@jump target="*F_kok2_20j_b"

@else
@jump target="*F_kok2_20j_c"


@endif

;---------------------------------------
*F_kok2_20j_b
@title name="&tf.title+  '---�@���I�ƋK���ɖ�������'"

@chara1.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00005'"
@�y�H�ǁz
I'm simply going to buy a mask from a shop down the road.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_F00006'"
@�y�H�ǁz
It fell off when I was in a rush to get to school.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m55_F00014'"
@�y���̑��z name="f.name='Human'"
If that�fs what you need, simply buy it from the school store! They have plenty!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_F00007'"
@�y�H�ǁz
�cI�fm afraid I must disagree. The school store�fs masks are made of gauze. They provide no defense against the pollen scattering through the air in all directions.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_F00008'"
@�y�H�ǁz
By all rights, masks that cannot defend from pollen don�ft deserve to be called masks.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@jump target="*F_kok2_20j_d"

;---------------------------------------
*F_kok2_20j_c
@title name="&tf.title+  '---�@���I�ƋK���ɖ�������'"

@chara1.5 b="aki_b1_A005" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00002'"
@�y�H�ǁz
I am simply going to buy some tissues from a shop down the road.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_F00003'"
@�y�H�ǁz
There was too much pollen in the air today, and I ran out of what I had on hand.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m55_F00013'"
@�y���̑��z name="f.name='Human'"
If that�fs what you need, simply buy it from the school store! They have plenty!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_h_a_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00004'"
@�y�H�ǁz
�cI�fm afraid I must disagree. The school store�fs version is faulty. They always cause my nose to peel. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@jump target="*F_kok2_20j_d"
;---------------------------------------

*F_kok2_20j_d

@chara4.5 b="hito_b04"
@trans-n
@plse set="sename='m55_F00015'"
@�y���̑��z name="f.name='Human'"
Too spoiled! No matter what, a rule is a rule! Something you cannot break!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m55_F00016'"
@�y���̑��z name="f.name='Human'"
It says in the student handbook that if you need to go out, you must submit an application. Don't tell me you forgot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m55_F00017a'"
@�y���̑��z name="f.name='Human'"
Indeed, I was a classmate of your father, and he was a wonderful young man who excelled in the literary and military arts! He had a face just like yours, but on the inside he was the complete opposite�c blah blah blah�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_b_a_a" o="aki_o2_A001"
@trans-n
@plse set="sename='aky_F00009'"
@�y�H�ǁz
�cA mistake. Well, at least now I have an excuse as to why I�fm late to class.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b04"
@trans-n
@plse set="sename='m55_F00018a'"
@�y���̑��z name="f.name='Human'"
Blah blah blah�c When we were students, we all studied hard, played sports, and enjoyed our short youth to the fullest�c blah blah blah�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_h_d_a" o="aki_o2_A001"
@trans-n
@plse set="sename='aky_F00010'"
@�y�H�ǁz
�cRather than being late, I may miss class entirely.
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

;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_f_kok2_20j = 1"
@eval exp="sf.scenario_flg_f_kok2_20j = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_f_kok2_20  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif


