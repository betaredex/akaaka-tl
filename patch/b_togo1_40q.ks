;---------------------------------------
;2010/10/16�@�A�b�v�i�䂤�݁j
;2010/10/26�@�Z���ASE�ABGM�}��
;�@�@���������i�����j
;2010/11/11�@�^�C�g���}���i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2010/11/25�@�C���i�����j
;2011/4/19�@�����i�����j
;2011/4/21�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*B_togo1_40q|�������߂납�钹��
@title name="&tf.title+  '---�@�������߂납�钹��'"
@eval exp=" sf.title_list_5_1[5]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m10'"

@call target="*BG_�_�Г����_�[" storage="set_bg.ks"
@trans-l

@chara3 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-n
@messagelay

@plse set="sename='yue_B00244'"
@�y�R�z
Oh, this is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-n

@plse set="sename='krg_B00073'"
@�y���ρz
�����A�߂��Ă����܂�������ˁ[���`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=1000

@messagelay
@chara1.5 b="togo_b3_A001" f="togo_f3_a_a_a"
@chara4.5 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_B00092'"
@�y�H�ǁz
�c�c�c�c�c�c�c Utsuwa Shrine, huh.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00179'"
@�y����z
It's been a long time since I last came here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A001" f="aki_f3_a_e_i_a" o="aki_o3_A001"

@plse set="sename='aky_B00093'"
@�y�H�ǁz
�c�c�c�I�ցA������������̂��c�c�c�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_b_b_g"

@plse set="sename='tog_B00180'"
@�y����z
�����̏��w�ɕ��ʂɗ��邯�ǁB\n�������[�͗��Ȃ��̂��H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_e_a" o="aki_o3_A001"

@plse set="sename='aky_B00094'"
@�y�H�ǁz
�䂪�Ƃɂ͂��̂悤�ȕ��K�͂Ȃ��B\n�c�c�c�ցA�������͌���Ȃ��A\n���O�B�Ƒ��������֗���̂͋��֍ۂ悵����������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_a_d_a"

@plse set="sename='tog_B00181'"
@�y����z
�c�c�c���ŁH
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"

@plse set="sename='aky_B00095'"
@�y�H�ǁz
����͌����Ȃ����A�����͂Ƃɂ����댯�Ȃ񂾁B\n�c�c�c�ƁA���������Ă���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_h_b_g"

@plse set="sename='tog_B00182'"
@�y����z
�c�c�c���O�͂���΂����肾�ȁc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A002" f="togo_f3_c_b_g"

@plse set="sename='tog_B00183'"
@�y����z
�܂��A���������B\n���O�񂿂̐e���������[�J�z�S�Ȃ񂾂��Ď���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_f_e_a_a" o="aki_o1_A001"

@plse set="sename='aky_B00096'"
@�y�H�ǁz
�Ȃ��I�@���͂���Șb�����Ă���̂ł͂Ȃ��I\n�ցA�^�ʖڂɕ����Ă���I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A002" f="togo_f3_h_a_a"

@plse set="sename='tog_B00184'"
@�y����z
�͂��͂��B���Ⴀ�X�ɖ߂낤���B\n����ȏ��ɉ����̎�|���肪����Ƃ��v���Ȃ�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_b_e_a_a" o="aki_o1_A001"

@plse set="sename='aky_B00097'"
@�y�H�ǁz
�N�b�c�c�c���ʃI�[���C�c�c�c�Ȃ̂��H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A021" f="yue_f1_a_e2_g" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_B00245'"
@�y�R�z
����H�@����Ȃ��́H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"

@plse set="sename='aky_B00098'"
@�y�H�ǁz
�����B�����ɂ��O�̋��Ǝ҂�����ł���Ƃ����Ȃ�\n�b�͕ʂ����ȁB�ǂ��Ȃ񂾌ϖ�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003"

@plse set="sename='yue_B00246'"
@�y�R�z
�c�c�c�͂��͂��A���Ⴀ�X�ɖ߂낤���`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara4.5 b="aki_b3_A002" f="aki_f3_g_e_i_ab" o="aki_o3_A001"
@trans-s
@plse set="sename='aky_B00099'"
@�y�H�ǁz
�N�b�A���O���l�̘b�𕷂��I�@����A�ϖʁI
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n

@fobgm
@wait time=2000

@plbgm2 set="bgmname2='AK_SE_SOYOKAZE'"
@messagelay
@chara3 b="togo_b3_A001" f="togo_f3_a_a_g"
@trans-s
@plse set="sename='tog_B00185'"
@�y����z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00186'"
@�y����z
�c�c�c���ǁA�����A�����c�c�c\n�������A�悤�ȁc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_b_b_a"

@plse set="sename='tog_B00187'"
@�y����z
�c�c�c�������������c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@wait time=2000

@messagelay
@�y���̑��z name="f.name = '???'"
�c�c�c�c�c�c
@endmessage
*|

@chara3 b="abe_b1_A001" f="abe_f1_a_b2_a"

@�y��������B�z
�c�c�c�c�c�c�c
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@fobgm2
;@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------

;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_B_togo1_40q = 1"
@eval exp="sf.scenario_flg_B_togo1_40q = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_B_togo1_40  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
;---------------------------------------
@return
