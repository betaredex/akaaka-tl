;---------------------------------------
;2010/10/27�@�쐬�i���E�~�j
;2010/11/11�@���������i�����j
;2010/12/21�@�Z���ASE�ABGM�}���i�����j
;2011/4/8 �����G�E�C���i���E�~�j
;2011/4/20�@�^�C�g���}���i�����j
;2011/4/22�@�����i�����j
;2011/5/1 �@�C��(���E�~�j
;---------------------------------------


*C_aki2B_20|忂��c�ގY���𕷂�
@title name="&tf.title+  '---�@Listen to the first wriggling, squirming cry'"
@eval exp=" sf.title_list_6_2[11]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m05'"


@call target="*BG_�X�a_��_��" storage="set_bg.ks" 
@trans-l

;@�y���߁z
;���̂ւ�Œi�X�e�����������Ă������o�����肱��ł����܂�
;@endmessage
;*|

@chara3 b="saga_b1_A003" f="saga_f1_a_a_e"
@trans-n

@messagelay
@plse set="sename='sgn_C00180'"
@�y�����z
Now then, those of you taken by the shadows.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A003" f="saga_f1_b_a_d"
@trans-s
@plse set="sename='sgn_C00181'"
@�y�����z
They'll soon be sending you back[r]
to the world of light,[r]
there's no point fightin' it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A003" f="saga_f1_b_e_d"
@trans-s
@plse set="sename='sgn_C00182'"
@�y�����z
...Though the ones who've been soaked in shadows too long[r]
might get dragged down with them.[r]
...Like me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A003" f="saga_f1_b_a_e"
@trans-s
@plse set="sename='sgn_C00184'"
@�y�����z
.......[r]
Now, how about we start?[r]
The festival of the shadows' final moments.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@wait time=600

;��SE
@plbgm2 set="bgmname2='ak_se_72b_ver01'"  volume=70
@call target="*BG_�X�a_�e��" storage="set_bg.ks"
@trans-l

@chara3 b="hito_b09"
@trans-n
@messagelay
@plse set="sename='m41_C00000'"
@�y�q�g�r�g�z
.......[r]
What is, this...uH...aH...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hito_b04"
@trans-s
@plse set="sename='m41_C00001'"
@�y�q�g�r�g�z
uHYAHYA, hyahyahyahyahya!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="saga_b1_A003" f="saga_f1_e_a_e"
@trans-n
@messagelay

@plse set="sename='sgn_C00185'"
@�y�����z
.......[r]
I wonder how long it'll be before things're in [r]
full swing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A003" f="saga_f1_e_a2_g"
@trans-s
@plse set="sename='sgn_C00186'"
@�y�����z
Probably not too long, but...[r]
With this body half steeped in shadows,[r]
once they leave town, I'm probably gonna leave [r]
with 'em.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A003" f="saga_f1_h_e2_g"
@trans-s
@plse set="sename='sgn_C00187'"
@�y�����z
Ah, well.[r]
As long as the shadows are gone,[r]
I'll have achieved half my goal anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A003" f="saga_f1_b_a_a"
@trans-s
@plse set="sename='sgn_C00188'"
@�y�����z
...But.[r]
Before that.[r]
...I wonder if I can continue it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@wait time=600


@call target="*BG_�X�`_�e��" storage="set_bg.ks" 
@trans-l

@chara3 b="hito_b04"
@trans-s

@messagelay
@plse set="sename='m42_C00000'"
@�y�q�g�r�g�z
...Hyahya, uhyahya, uhyaA~[r]
What's going ooonn, I'm havin' so much fun~
@endmessage
*|
@plse set="sename='m42_C00001'"
@�y�q�g�r�g�z
...I reeeaally wanna eat something, for some reason.[r]
I wanna make nooiise, uhyahyahyahya~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false

@call target="*BG_����_�e��" storage="set_bg.ks" 
@trans-l

@chara1.5 b="hito_b05"
@chara4.5 b="hito_b13"
@trans-s
@messagelay
@plse set="sename='m43_C00000'"
@�y�q�g�r�g�z
...What's going on...[r]
Something feels strange....?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"
@trans-s
@plse set="sename='m44_C00000'"
@�y�q�g�r�g�z
...I wANT, TO EAT, something...[r]
I wANNA, EAT something...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@call target="*BG_�쉈��_�e��" storage="set_bg.ks"
@trans-l

@chara1.5 b="hito_b12"
@chara4.5 b="chibi_b05"
@trans-s
@messagelay
@plse set="sename='m45_C00000'"
@�y�q�g�r�g�z name="f.name='Man'"
Ahaha, ahahahahaha,[r]
what's wrong, why are you crying?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b06"
@trans-s
@plse set="sename='m46_C00000'"
@�y�q�g�r�g�z name="f.name='Child'"
...Waaaah, Papa's acting funny,[r]
it's weeiird, waaaahhhh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@messagelay
@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_f_b_a_a"
@chara4.5 b="kagetu_b1_A003" f="kagetu_f1_a_e_a_a"
@trans-n
@plse set="sename='kgt_C00027'"
@�y�ˌ��z
�c�c�c���������A�ǂ����������H�@����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_d_a_a"
@plse set="sename='msr_C00024'"
@�y�����z
�c�c�c�����������A\n������ƃR���A���o���񂶂�Ȃ����ȁ`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='msr_C00025'"
@�y�����z
�����l�ɓ{����ʂ���ς܂Ȃ������c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_e_e_g_a"
@trans-n
@plse set="sename='kgt_C00028'"
@�y�ˌ��z
�n�����A�������Ă񂾁B\n�Ƃ肠�����񍐂��ˁ[��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@call target="*BG_��N�}�[�g_�e��" storage="set_bg.ks" 
@trans-l


@wait time=800

@chara3 b="neko_b01"
@trans-n

@messagelay
@plse set="sename='cat_C00000'"
@�y���̑��z name="f.name='Sennen Cat'"
.......
@endmessage
*|
@plse set="sename='cat_C00001'"
@�y���̑��z name="f.name='Sennen Cat'"
...Nyaa...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@blackout



@fobgm2
@fose time=3000

@call target="*BG_���D��_�����" storage="set_bg.ks"
@trans-l
@messagelay
@chara3 b="kin_B001"
@trans-n
@plse set="sename='sui_C00016'"
@�y����z
�i���J�A��K�U���U���V�e�i�C�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_B004"
@plse set="sename='kim_C00017'"
@�y�V��z
�T�g�[�T���B���A�Z�V�\�[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_B005"
@plse set="sename='gkr_C00016'"
@�y�ʘI�z
�_�J���l�^�`�A�Ƀi���_���[�B\n�����T���B�A�X�d���X���m�[�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n
@messagelay


@chara3 b="abe_b1_B005" f="abe_f1_e_b2_e"
@trans-n
@plse set="sename='abe_C00032'"
@�y��������B�z
�c�c�c���ꂶ��A�N���������ɂȂ����ˁB\n���͂���܂�O�ɏo����_����`�A�l�����B�B\n���ł��������ȋ�̐F����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_B005" f="abe_f1_g_d_e"
@plse set="sename='abe_C00033'"
@�y��������B�z
�c�c�c�C��t���Ȃ��ƁA���܂ꂿ�Ⴄ������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay




@call target="*BG_�R�Ƌ���_��_��TV��" storage="set_bg.ks"
@trans-l

@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_g_a"
@chara4.5 b="tomo_b1_A001"
@trans-n
@messagelay
@plse set="sename='ran_C00036'"
@�y�����z
����A���v���B\n�ɂނƂ���͂Ȃ����H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00043'"
@�y����z
�c�c�c�����A�����A�ς܂Ȃ��B\n�������A���f�����΂���Ɂc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_d_g"
@plse set="sename='ran_C00037'"
@�y�����z
�Ƃ������A���O�������ŗǂ������B\n�N�������j�́A��l�ɕC�G����͂�\n�����Ă����悤�������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A002"
@plse set="sename='tmr_C00044'"
@�y����z
�c�c�c��������ꂽ�Ƃ͎v���Ȃ��B\n��u�̎�������m���Ȏ��͂킩��Ȃ����c�c�c\n�����}���ł����悤�ȁA������������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00045'"
@�y����z
������R�A\n���̎q�ǂ��ɂ́A�����͉�������Ă��Ȃ��B\n��l�̓��𗎂Ƃ����̂́A���������c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n
@messagelay

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_e" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_C00533'"
@�y�R�z
���A���肪�Ɠ���B\n�c�c�c�ǂ������ˁA�����悵�B\n����ɉ�����������A�����ƍ�������A��Ȃ���H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n


@chara4.5 b="aki_b1_A001" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00396'"
@�y�H�ǁz
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="tomo_b1_A001"
@plse set="sename='tmr_C00046'"
@�y����z
����ɂ��Ă��B\n���̒j����������A\n�R�̉��̕�����A�������ȕ��������Ă���c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara3 b="sato_b1_B003" f="sato_f1_b_e2_a"
@trans-n
@plse set="sename='sto_C00215'"
@�y�����z
�X�Ɉٕς��N���Ă���悤�ł�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay


@plbgm set="bgmname='AKA_BGM_M47'"
@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_g" o="yue_o1_A003"
@chara4.5 b="sato_b1_B003" f="sato_f1_b_e2_a"
@trans-s
@plse set="sename='krg_C00206'"
@�y���ρz
�����l�I\n�{�a�͂������v�Ȃ�ł����H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_e2_g"
@plse set="sename='sto_C00216'"
@�y�����z
�����A�ЂƂ܂��̓~�R�g�l�����E�̓���߂��܂����B\n���̊ԁA���͖l�Ɠe�B����̕񍐂��󂯂Ă��܂�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00217'"
@�y�����z
���炭�͂��̒j�̉e�����c�c�c\n�X�̃q�g�r�g���ˑR�ϒ��𗈂��A\n�������̂ł͋��ɋ򂢍r�炵�����Ă����ԂƂ�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_e2_a"
@plse set="sename='sto_C00218'"
@�y�����z
�c�c�c���̎p�́A�܂�ň��H�̂悤����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00207'"
@�y���ρz
�c�c�c�c�c�c�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A015" f="yue_f1_c_c2_g" o="yue_o1_A003"
@plse set="sename='yue_C00534'"
@�y�R�z
.......[r]
Sagano-san, did this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false

@messagelay
@chara1.5 b="aki_b1_A006" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00397'"
@�y�H�ǁz
Akashi...[r]
Damn, what is the meaning of this?[r]
And I thought he wanted to save this town...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_d_d"
@plse set="sename='sto_C00219'"
@�y�����z
���ꂪ�{���Ȃ�A����Ȃ��̂ł��ˁB\n��i��I�΂Ȃ��Ƃ́A���̎���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_C00398'"
@�y�H�ǁz
�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay


@chara1.5 b="togo_b3_A002" f="togo_f3_b_d_g_a"
@chara4.5 b="hina_b1_A002" f="hina_f1_a_a_b"
@trans-s
@plse set="sename='tog_C00173'"
@�y����z
In the town...[r]
I wonder if Dad's alright...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@chara4.5 b="hina_b1_A002" f="hina_f1_h_b_f"
@plse set="sename='hin_C00049'"
@�y���ށz
Dad is just fine.[r]
I know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;���������ނ����҂ł͂Ȃ����ĕ������Ă��ˁH������
;�u���܂��́c�c�c�v���炢�����Ă������̂��ȂƂ�����Ǝv���܂���

@chara1.5 b="togo_b3_A001" f="togo_f3_a_d_g_a"
@trans-s
@plse set="sename='tog_C00174'"
@�y����z
Hina...you...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A002" f="hina_f1_g_b_d"
@plse set="sename='hin_C00050'"
@�y���ށz
�������傤�Ԃ�����A�ˁH
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara4.5 b="sato_b1_B003" f="sato_f1_b_e2_g"
@chara1.5 b="yue_b1_A021" f="yue_f1_c_c2_b" o="yue_o1_A003"
@trans-n

@messagelay
@plse set="sename='sto_C00220'"
@�y�����z
This has become rather an unpleasant situation.[r]
We must catch him at once, and seal him in his original place.
So he will even affect humans, to free the shadows...[r]
It seems he is using excessive amounts of the [r]
shadows' power.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A003"
@plse set="sename='yue_C00535'"
@�y�R�z
��������A�ǂ��������ł����H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_g"
@plse set="sename='sto_C00221'"
@�y�����z
�N�ɂ͏ڂ�������b���Ă͂��܂���ł������B\n���̒j�͉�X�́c�c�c\n���̊X�́A�����Ɋւ���Ă��܂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_a_a"
@plse set="sename='sto_C00222'"
@�y�����z
���̊X�͍��܂ŁA����ȏ󋵉��ɂ���܂����B\n��X�́u�e�v�ƌĂ�ł��܂����c�c�c�A\n���X�A��̈ł��Z���̂ł�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_g"
@plse set="sename='sto_C00223'"
@�y�����z
�X�ɉ��肽�ہA��a���������܂���ł������H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A003"
@plse set="sename='yue_C00535a'"
@�y�R�z
�m���ɁA������ƕςȃq�g�Ƃ��͋������ǁc�c�c\n�����������m����Ȃ��́H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A001"
@plse set="sename='krg_C00208'"
@�y���ρz
�I�}�G�͂����[���܂ŐQ�Ă邩��\n�m��Ȃ�����[���ǁA�X�́A�_�Ђ݂�����\n�����o�����ꂽ��͂��ˁ[�񂾂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A002"
@plse set="sename='krg_C00209'"
@�y���ρz
�[���A�������܂ŁA�����ƕ��Ă�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_g"
@plse set="sename='sto_C00224'"
@�y�����z
�c�c�c�s����ŁA���ׂȌ_�@��\n�X���痬��o���u�e�v�ɂ��A\n�ߋ��̉i���ԁA��͑P����Ԃɂ͂Ȃ�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_a"
@plse set="sename='sto_C00225'"
@�y�����z
������R�̎傽��~�R�g�l�Ƃ��̒�N���q���~�߁A\n���݂̊X�̊O��ɕ����Ă����̂ł�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00226'"
@�y�����z
�N�B�̒m�邠�̒j�́A�ǂ�Ȏ�i���g�������̂��A\n���̕���������A�e�̗͂𑀂�A\n������悤�Ƃ��Ă���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@chara4.5 b="sato_b2_B005" f="sato_f2_b_c_a"
@plse set="sename='sto_C00227'"
@�y�����z
�ꍏ���������̒j��߂炦�A\n�Ăѕ�����{���Ȃ���΁A\n���̂̂��S�Ă̑��݂��낤���Ȃ�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="sato_b2_B002" f="sato_f2_b_d_e"
@plse set="sename='sto_C00228'"
@�y�����z
�c�c�c���B�����Ȃ��Ȃ�ƌ����Ӗ��ł́A\n�N�̊肢�ʂ肩������܂���ˁH
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_C00399'"
@�y�H�ǁz
�c�c�c�c�c�c�c\n�����A�I���͂��₩����łڂ�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_d_d_d"
@plse set="sename='sto_C00229'"
@�y�����z
�㏞���q�g�r�g�̖��Ƃ́A�v��Ȃ������ł��傤��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A002" f="aki_f1_b_e_a" o="aki_o1_A001"
@plse set="sename='aky_C00400'"
@�y�H�ǁz
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A001" f="yue_f1_c_c2_b" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_C00536'"
@�y�R�z
���ǁA��̂ǂ��ɍs�����񂾂낤�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_g"
@plse set="sename='sto_C00230'"
@�y�����z
�X���Ď����Ă��鎄���낽���́A\n���̒j���܂����t�����Ă��܂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_e2_a"
@plse set="sename='sto_C00231'"
@�y�����z
�Z���e���X�ɖ������Ă��鏊�ׂŁA\n�C�z���n���Ē͂߂Ȃ��Ȃ��Ă���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_d_e2_g"
@plse set="sename='sto_C00232'"
@�y�����z
�����炩��o�����Ă����Ηǂ��̂ł����B\n�Ƃ͌����c�c�c�󂳂ꂽ���E�͈ꕔ�ł�������A\n�����֍ĂѐN������̂͗e�Ղ��Ȃ��ł��傤
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n


@chara4.5 b="aki_b1_A001" f="aki_f1_e_e_a" o="aki_o1_A001"
@plse set="sename='aky_C00401'"
@�y�H�ǁz
.......[r]
So we're summoning him, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A021" f="yue_f1_a_a2_g" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_C00537'"
@�y�R�z
...Eh?[r]
Did you say something just now, Akiyoshi?
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@plse set="sename='aky_C00402'"
@�y�H�ǁz
�c�c�c�c�c�c�c\n���O�B�̌����Ă��鎖���{���Ȃ�B\n�A�C�c�ɁA������Ȏ��𑱂��������ɂ͂����Ȃ�
@endmessage
*|

@plse set="sename='aky_C00403'"
@�y�H�ǁz
�I���ɁA�l��������B\n��肭�s�����͂킩��Ȃ����c�c�c
@endmessage
*|


@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_b" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_C00538'"
@�y�R�z
Eh...
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00404'"
@�y�H�ǁz
If you're planning to summon him,[r]
this should be the best way.[r]
Follow me.
@endmessage
*|

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_g" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_C00539'"
@�y�R�z
.......[r]
What are you talking about...?
@endmessage
*|

@chara4.5 visible=false
@trans-n

@chara4.5 b="sato_b1_B003" f="sato_f1_b_a_a"
@trans-s
@plse set="sename='sto_C00233'"
@�y�����z
�c�c�c�ӂށA����
@endmessage
*|


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="aki_b1_A007" f="aki_f1_b_a2_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00405'"
@�y�H�ǁz
Now that that's settled, let's hurry.[r]
Don't lag behind.
@endmessage
*|

@chara3 visible=false
@trans-s


@chara4.5 b="sato_b1_B003" f="sato_f1_b_a_a"
@chara1.5 b="yue_b1_A008" f="yue_f1_f_a2_g" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_C00540'"
@�y�R�z
Ah, wait, Akiyoshi!?[r]
...Geez, he sure is impatient.
@endmessage
*|

@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_d"
@trans-s
@plse set="sename='sto_C00234'"
@�y�����z
He is.[r]
They're really very similar, in how irritating they are.
@endmessage
*|

@chara4.5 b="sato_b1_B001" f="sato_f1_h_a_d"
@trans-s
@plse set="sename='sto_C00235'"
@�y�����z
...Well then, let us meet the parent[r]
responsible for his child's mischief.
@endmessage
*|


@chara1 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_C00541'"
@�y�R�z
Eh?[r]
Did you say something too, Sato-san?
@endmessage
*|

@chara4.5 b="sato_b1_B001" f="sato_f1_g_a_e"
@trans-s
@plse set="sename='sto_C00236'"
@�y�����z
...No.[r]
I was only talking to myself.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@trans-n

@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_C_aki2B_20 = 1"
@eval exp="sf.scenario_flg_C_aki2B_20 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="C_aki2B_30.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

