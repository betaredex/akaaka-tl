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

*E_saga1_30g|�C���̂��Ȃ��Ƃ�������
@title name="&tf.title+  '---�@Sometimes you have no motivation'"
@eval exp=" sf.title_list_7_1[7]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100

;��SE�F�J���X�̖���
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG_����_�[" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b2_A002" f="yue_f2_a_a_g"
@trans-n

@messagelay
@plse set="sename='yue_E00176'"
@�y�R�z
Where could Sagano-san be...
@endmessage
*|

@chara3 b="yue_b2_A002" f="yue_f2_a_a_a"
@trans-s
@plse set="sename='yue_E00177'"
@�y�R�z
Hmm, it looks like he isn't here either.[r]
.............
@endmessage
*|

@chara3 b="yue_b2_A002" f="yue_f2_e_a_g"
@trans-s
@plse set="sename='yue_E00178'"
@�y�R�z
...Eh, what is it, Shin?
@endmessage
*|

@chara3 b="yue_b2_A002" f="yue_f2_e_c_d"
@trans-s
@plse set="sename='yue_E00179'"
@�y�R�z
...No, don't get discouraged.[r]
I'll try my best to find him.[r]
Okay?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

;��BGM
@fibgm set="bgmname='aka_bgm_m17'"
@fose time=2000

@chara3 b="oreta_b1_B001" f="oreta_f2_a_d"
@trans-n
@messagelay
@plse set="sename='ort_E00000'"
@�y�N�`�z
.......
@endmessage
*|

@chara3 b="oreta_b1_B002" f="oreta_f2_a_e"
@trans-s
@plse set="sename='ort_E00001'"
@�y�N�`�z
What's thiis?[r]
A cute little child, walking aaall by himself?
@endmessage
*|

@chara3 b="oreta_b1_B002" f="oreta_f2_g_e"
@trans-s
@plse set="sename='ort_E00002'"
@�y�N�`�z
Is he looost?[r]
Nyo way, that caan't be it. Uhihi.......
@endmessage
*|

@chara3 b="oreta_b1_B002" f="oreta_f2_a_d"
@trans-s
@plse set="sename='ort_E00003'"
@�y�N�`�z
.......
@endmessage
*|

@chara3 b="oreta_b1_A002" f="oreta_f1_a_d"
@trans-s
@plse set="sename='ort_E00004'"
@�y�N�`�z
It's a rare chance for him to be walking alone, but...
@endmessage
*|

@chara3 b="oreta_b1_A002" f="oreta_f1_a_d"
@trans-s
@plse set="sename='ort_E00005'"
@�y�N�`�z
I have like, a bad feeling~
@endmessage
*|


@chara3 b="oreta_b1_A002" f="oreta_f1_g_e"
@trans-s
@plse set="sename='ort_E00006'"
@�y�N�`�z
...Should I stop?[r]
Yes, I'll stop for today~
@endmessage
*|

@chara3 b="oreta_b1_A001" f="oreta_f1_a_b2"
@trans-s
@plse set="sename='ort_E00007'"
@�y�N�`�z
...Well then, see you late~r.[r]
Uhihi.
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
@eval exp="f.scenario_flg_E_saga1_30g = 1"
@eval exp="sf.scenario_flg_E_saga1_30g = 1"

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
