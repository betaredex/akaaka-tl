;---------------------------------------
;2010/10/27�@�쐬�i���E�~�j
;2010/11/12�@���������i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2011/1/27�@�C���J�n�i���E�~�j
;2011/3/3�@���������C���i�����j
;2011/4/20�@�����G�A�C���i���E�~�j
;2011/4/22�@�^�C�g���}���i�����j
;2011/4/24�@�Z���ASE�ABGM�}���i�����j
;---------------------------------------

*E_saga1_30h|���A�ɉB��ĕ����̂͂��̂ЂƂ́B
@title name="&tf.title+  '---�@What we hear while hidden is his.'"
@eval exp=" sf.title_list_7_1[8]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m03_basic'"

@call target="*BG_���X�X���K_�[" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b1_A020" f="yue_f1_a_a_b2"
@trans-n

@messagelay
@plse set="sename='yue_E00180'"
@�y�R�z
.......
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_d_a2_b2"
@trans-s
@plse set="sename='yue_E00181'"
@�y�R�z
Of course he wouldn't be in a place like this.[r]
I was just sort of hoping...
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g"
@trans-s
@plse set="sename='yue_E00182'"
@�y�R�z
Well then, what should I do?[r]
...Huh, what is it?[r]
Shin.
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_e_c_b2"
@trans-s
@plse set="sename='yue_E00183'"
@�y�R�z
...Hide?[r]
Eh, why?
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_b2"
@trans-s
@plse set="sename='yue_E00184'"
@�y�R�z
...Okay, fine, I got it already.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@wait time=800

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_d_h"
@chara4.5 b="kagetu_b1_A003" f="kagetu_f1_a_a_a"
@trans-n
@messagelay
@plse set="sename='msr_E00024'"
@�y�����z
Siiiigh, we can't find 'im anywheeere.[r]
I'm tiiiired, Kagecchaaan.
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_e_d_g"
@plse set="sename='kgt_E00018'"
@�y�ˌ��z
���邳���A�ׂ��׌����ȁB\n���O�A�^�ʖڂɒT���Ă�̂���B\n�܂����A�A�C�c�̊�Y�ꂽ�Ƃ�����˂����낤��
@endmessage
*|



@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_d_g"
@plse set="sename='msr_E00026'"
@�y�����z
�Y����Ȃ��ł���B\n�����Ăقǌ��Ă����c�Ȃ��݂����
@endmessage
*|


@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_e_d_d"
@plse set="sename='kgt_E00019'"
@�y�ˌ��z
�c�Ȃ��݁A�ˁB\n����ɂ������Ԃ�ƕ����ȍĉ�ɂȂ肻�������ǂ�
@endmessage
*|







@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_d_g"
@plse set="sename='msr_E00027'"
@�y�����z
�܁[�ˁB\n�I�������Ƃ��ẮA���a�ɍς܂������Ƃ������ǂ��[�B\n����΂�����́A����[���Ȃ����
@endmessage
*|



@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_d_g"
@plse set="sename='kgt_E00020'"
@�y�ˌ��z
���B�Ō��߂�����ł��Ȃ������
@endmessage
*|


@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_d_a"
@plse set="sename='msr_E00028'"
@�y�����z
���[���A�����l�������l����B\n�|������Ȃ�������q�g�T�����Ȃ�āA\n�I�������B�ǂ񂾂��֗���������H
@endmessage
*|


@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_d_g"
@plse set="sename='kgt_E00021'"
@�y�ˌ��z
�Ƃ����������Ă��當�匾���B\n�����ڂ̓A�C�c�ł��A���g�͈Ⴄ�񂾁B\n�Ƃ��Ƃƕ߂܂���ɉz�������͂Ȃ����낤
@endmessage
*|



@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_b_a"
@trans-s
@plse set="sename='msr_E00029'"
@�y�����z
��́A���������Ăĉ������ł��ł���[��
@endmessage
*|


@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_e_d_a"
@plse set="sename='kgt_E00022'"
@�y�ˌ��z
�߂܂��Ă݂�΂킩�邾��B\n��񂾂т����蔠�����ǂ�
@endmessage
*|




@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_b_d_d"
@trans-s
@plse set="sename='msr_E00030'"
@�y�����z
�c�c�c�������A\n�߂�ǁ[�΂����N�����񂾂���B\n�������̋�J��������Ƃ͍l���Ăق�����
@endmessage
*|


@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_a_a_g"
@trans-s

@plse set="sename='kgt_E00023'"
@�y�ˌ��z
He's not here, of course.[r]
Well, it's not surprising when you think of all the signs[r]
that troublemaker duo's been leaving. ...Let's go.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_b_e"
@trans-s
@plse set="sename='msr_E00031'"
@�y�����z
�n�C�n�C�A\n�����ЂƂ���΂肵�܂���[���ˁA����
@endmessage
*|


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay
@chara3 b="yue_b1_A022" f="yue_f1_a_a_g"
@plse set="sename='yue_E00185'"
@�y�R�z
��Ȃ��Ƃ��������ˁB\n�ǂ������A������Ȃ���
@endmessage
*|



@chara3 b="yue_b1_A022" f="yue_f1_d_c2_d2"
@trans-n
@messagelay
@plse set="sename='yue_E00186'"
@�y�R�z
�V���̊�@���m�\�͂��Ă�������˂��c�c�c
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g"
@trans-s
@plse set="sename='yue_E00187'"
@�y�R�z
But, the person they're looking for,[r]
it couldn't be...
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_a_e2_b2"
@trans-s
@plse set="sename='yue_E00188'"
@�y�R�z
.......[r]
We need to hurry and find him, too.[r]
Sagano-san.
@endmessage
*|

@resetmsg
@chara3 visible=false
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
@eval exp="f.scenario_flg_E_saga1_30h = 1"
@eval exp="sf.scenario_flg_E_saga1_30h = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_E_saga1_30  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
;---------------------------------------
