;---------------------------------------
;2010/10/24�@�쐬�i���E�~�j
;2010/11/11�@���������i�����j
;2010/12/14�@�Z���ASE�ABGM�}���i�����j
;2011/4/8 �����G�E�C���i���E�~�j
;2011/4/20�@�^�C�g���}���i�����j
;2011/4/21�@�����i�����j
;2011/4/26 �C���i���E�~�j
;2011/4/27 �@�C��(���E�~�j
;2011/4/27�@���o�ǉ��i�����j
;---------------------------------------


*C_aki2A_40|�������|�������Ƃ�����
@title name="&tf.title+  '---�@Hateful, frightening, beloved'"
@eval exp=" sf.title_list_6_2[4]=1 "
;��BGM�͑O�̃V�i���I����q��
;@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M05'"


@call target="*BG_�_�Г����_�����" storage="set_bg.ks" 
@trans-l

@wait time=800

@plse2 set="sename2='AKA_SE_18_03'"

@chara3 b="akujiki-01b"
@trans-n

@messagelay

@plse set="sename='akj_C00003E'"
@�y���̑��z name="f.name = '???'"
�c�c�c�c�c�c�c\n�c�c�c�A�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara3 b="kagetu_b2_A001_f2_a_d_a_a"
@trans-n
@plse set="sename='kgt_C00019'"
@�y�ˌ��z
�c�c�c�`�b�A�܂����H���N�����Ă��₪�����B\n���������͌��E���܂��ɂ���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara3 b="akujiki-01b"
@trans-n
@plse set="sename='akj_C00004E'"
@�y���̑��z name="f.name = '???'"
�c�c�c�c�c�c�c\n�c�c�c�A�c�c�c\n�c�c�c�A�A�[�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=400
@plse2 set="sename2='AK_SE_68_01_VER02'"
@chara3 b="akujiki-03"
@wait time=400
@trans-n
@wait time=1000
@messagelay
@chara3 b="kagetu_b2_A001_f2_f_a_g_a"
@trans-n
@plse set="sename='kgt_C00020'"
@�y�ˌ��z
�c�c�c�c�c�c�I�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kagetu_b2_A001_f2_f_e_a_a"
@plse set="sename='kgt_C00021'"
@�y�ˌ��z
�c�c�c�e�Ɉ��������Ă�̂��H\n�Ƃ���ƁA���̒j���ꏏ���c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kagetu_b2_A001_f2_e_e_g_a"
@plse set="sename='kgt_C00022'"
@�y�ˌ��z
�s�����ȁA\n�����̏��ɍs���Ă��˂��Ɓc�c�c\n�A�C�c�Ƃ肶��A��l�̌�q�ׂ͉��d������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@BG storage="black.jpg"

@chara3 visible=false

@plse2 set="sename2='AK_SE_70C_VER01'"
@trans layer=base method="universal" time="1200" rule="rule4.png" vague="200"
@wt

@call target="*BG_�_�Г����_�����" storage="set_bg.ks" 
@trans-l

@messagelay


@chara3 b="kagetu_b2_A001_f2_f_d_a_a"
@plse set="sename='kgt_C00023'"
@�y�ˌ��z
�c�c�c�c�c�c�c�H\n�����c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg


@plse2 set="sename2='AK_SE_135_01_VER01'"
@quake time="600" hmax="3" vmax="10"
@wait time=1000
@resetmsg

@messagelay
@chara3 b="kagetu_b2_A001_f2_f_e_h_a"
@trans-n
@plse set="sename='kgt_C00024'"
@�y�ˌ��z
�c�c�c�c�c�c�c\n�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kagetu_b2_A001_f2_h_e_h_a"
@plse set="sename='kgt_C00025'"
@�y�ˌ��z
�c�c�c�c�c�c�c\n�c�c�c�N�\�b�c�c�c�Ă߂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kagetu_b2_A001_f2_a_e_h_a"
@plse set="sename='kgt_C00026'"
@�y�ˌ��z
��́A���Ȃ񂾁c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@plse2 set="sename2='AK_SE_104_01_VER01'"
@chara3 visible=false

@ws
@messagelay
@chara3 b="saga_b3_A004" f="saga_f3_b_b_d"
@trans-n
@plse set="sename='sgn_C00142'"
@�y�����z
�c�c�c�c�c�c�c\n���`�́A��������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@wait time=600
@chara3 visible=false
@trans-n
@blackout
@wait time=2000


@call target="*BG_���D���^������_��" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="kin_B001"
@trans-n

@messagelay
@plse set="sename='sui_C00014'"
@�y����z
���[���A�����T���B�`\n�����m�_�ЁA�σ_���A�R���C���`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_B004"
@plse set="sename='kim_C00015'"
@�y�V��z
What's going on?[r]
What's happening to us...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_B005"
@plse set="sename='gkr_C00014'"
@�y�ʘI�z
What about Sato and Miko-sama...!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="abe_b1_B001" f="abe_f1_b_b_e"
@trans-n
@messagelay
@plse set="sename='abe_C00026'"
@�y��������B�z
Listen now, we can't go out from there,[r]
alright~[r]
Goodness, what am I to do...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_B005" f="abe_f1_e_a_e_a"
@trans-s
@plse set="sename='abe_C00027'"
@�y��������B�z
�܁A�ǂ��ɂ����邵���Ȃ��񂾂��ǁB\n�����x�ꂽ���āA�R�g�Ȃ̂��ȁB\n�c�c�c�Q�����ˁA�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg

;���������
;---------------------------------------
;�z���C�g�A�E�g���u���b�N�A�E�g
@chara3 visible=false
@trans-n
@messagelay
@chara3 b="akujiki-01b"
@plse set="sename='akj_C00005E'"
@�y���̑��z name="f.name = '???'"
�c�c�c�c�c�c�c\n�c�c�c�C�c�c�^�c\n�c�c�c�i�J�c�c�c�X�C�^
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@plse2 set="sename2='AKA_SE_18_03'"
@chara1 b="akujiki-01b"
@chara5 b="akujiki-01b"
@trans-n
@messagelay
@plse set="sename='akj_A00018E'"
@�y���̑��z name="f.name = '???'"
�c�c�c�c�c�c�c\n�c�c�c�A�c�c�c\n�c�c�c�A�A�[�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@messagelay


@chara3 b="abe_b1_B001" f="abe_f1_b_a_e_a"
@trans-s
@plse set="sename='abe_C00028'"
@�y��������B�z
�ˁH\n�c�c�c���������́A�����ĂȂ��񂾂��ǂȃ@�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@chara3 b="abe_b1_B001" f="abe_f1_g_d_e"
@plse set="sename='abe_C00029'"
@�y��������B�z
�c�c�c���āA�����Ă��ʂ��Ȃ����B\n�܁A����Ⴛ����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay
@chara3 b="akujiki-01b"
@trans-n
@plse set="sename='akj_C00006E'"
@�y���̑��z name="f.name = '???'"
�c�c�c�c�c�c�c\n�c�c�c�A�A�[�c\n�c�c�c�c�c�c�A�A�[�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse2 set="sename2='AKA_SE_18_03'"
@chara3 visible=false
@trans-n
@messagelay

@chara3 b="abe_b1_B001" f="abe_f1_b_a_e_a"
@trans-s
@plse set="sename='abe_C00030'"
@�y��������B�z
�c�c�c�����Ԃ������z�ɋ������Ă̂́A\n�]�b�Ƃ��Ȃ���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@BG storage="black.jpg"
@resetmsg

@chara3 visible=false
;��SE

@plse2 set="sename2='AKA_SE_18_09'"
;�g�����W�V�����P���
@trans layer=base method="universal" time="600" rule="rule9.png" vague="200"
@wt


@call target="*BG_���D��_�����" storage="set_bg.ks"
@image storage="red2.jpg" layer=22 top=0 left=0 page=back visible=true opacity=0
@messagelay
@plse set="sename='abe_C00031'"
@�y��������B�z
.......Ah--
@endmessage
*|

@wait time=1000
@plse set="sename='sui_C00015'"
@�y����z
�c�c�c�ÃJ�j�i�b�`���b�^
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_C00016'"
@�y�V��z
�����T���B�A�h�E�V�^�m�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_C00015'"
@�y�ʘI�z
���E�A�o�e���C�C���l�H\n���v�_���l�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg


@plse set="sename='AKA_SE_18_04'"
@chara3 b="akujiki-01b"
@trans-n
@wait time=1500


@chara3 visible=false
@move layer=22 time=50 path=(0,0,255)(0,0,255)
@wait time=1200
@wm


@call target="*BG_�Ж���_�����" storage="set_bg.ks" 
@trans-l

@plse2 set="sename2='AK_SE_71_VER01'"
@chara3 b="ran_b1_A001" f="ran_f1_a_d_g_a"
@trans-n
@messagelay
@plse set="sename='ran_C00028'"
@�y�����z
Haa, haa, haah...[r]
Damn, there's--
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="ran_b1_A001" f="ran_f1_h_e_g_a"
@trans-s
@plse set="sename='ran_C00029'"
@�y�����z
.......[r]
There's nothing I can do, on my own...[r]
So this is the end...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s
@messagelay

@plse2 set="sename2='AKA_SE_18_04'"
@chara4.5 b="akujiki-01b"
@trans-s
@wait time=400
@chara4.5 b="akujiki-02"
@trans-s

@chara1.5 b="ran_b1_A001" f="ran_f1_f_e_g_a"
@trans-s
@plse set="sename='ran_C00030'"
@�y�����z
�c�c�c�c�c�c�c�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse2 set="sename2='AKA_SE_18_05'"
@quake time="300" hmax="15" vmax="40"
@chara4.5 visible=false
@wait time=400


@chara4.5 b="sato_b3_A001" f="sato_f3_b_e_a"
@trans-n
@wait time=600
@chara4.5 b="sato_b2_B001" f="sato_f2_b_a_g"
@trans-n
@plse set="sename='sto_C00181'"
@�y�����z
�����ł����A����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_a2_g_a"
@trans-s
@plse set="sename='ran_C00031'"
@�y�����z
�c�c�c�c�c�c�c\n�����l�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B002" f="sato_f2_e_c_a"
@trans-n
@plse set="sename='sto_C00182'"
@�y�����z
���肪�P�Ȃ鈫�H�ŗǂ������B\n�������A�������������Ă͂��肪����܂����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_C00183'"
@�y�����z
���O�́A�c���Ă��钇�Ԃ�T����\n���̎Ђō��ϒB�ƍ����Ȃ���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_h_a_g"
@trans-n
@plse set="sename='sto_C00184'"
@�y�����z
�����Ȃ�΍񂳂�Ɠコ�񂪕t���Ă��܂�����A\n�S�z�Ȃ��ł��傤
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_a_a"
@trans-s
@plse set="sename='ran_C00032'"
@�y�����z
�͂��I\n�������A�����l�́c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_a"
@trans-n
@plse set="sename='sto_C00185'"
@�y�����z
���͌������Ƃ��낪����܂��̂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_c_d"
@trans-n
@plse set="sename='sto_C00186'"
@�y�����z
�c�c�c�����A��͗��݂܂�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=600
@blackout

@wait time=800

@call target="*BG_�q�a_�����" storage="set_bg.ks" 
@trans-l

@messagelay


@chara3 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00283'"
@�y�H�ǁz
�n�@�A�n�@�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@plse set="sename='aky_C00284'"
@�y�H�ǁz
�A�J�V�̃��c�A�s�����Ƃ������Ȃ���\n��؂�������U��Ԃ鎖�Ȃ�\n�u���čs���₪���āc�c�c�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="aki_b2_A003" f="aki_f2_e_e_a" o="aki_o2_A001"
@�y�H�ǁz
@plse set="sename='aky_C00285'"
�c�c�c�������A����ɐÂ����ȁc�c�c\n�N�����Ȃ��悤�����c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@�y�H�ǁz
@plse set="sename='aky_C00286'"
�c�c�c�c�c�c�c\n��c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay


@chara3 b="kokko_b1_A001" f="kokko_f1_b_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_C00179'"
@�y���ρz
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"
@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_a_a" o="kokko_o1"
@trans-n
@�y�H�ǁz
@plse set="sename='aky_C00287'"
�c�c�c���O�́c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_a_i" o="kokko_o1"
@plse set="sename='krg_C00180'"
@�y���ρz
�c�c�c�U�X����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_h_a2_i" o="kokko_o1"
@plse set="sename='krg_C00181'"
@�y���ρz
�R�b�`�́A�Â��Ȃ��񂾁B\n��l�̌��E���c���Ă邩�炩�ȁc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"
@�y�H�ǁz
@plse set="sename='aky_C00288'"
�c�c�c���H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_e_a_i" o="kokko_o1"
@plse set="sename='krg_C00182'"
@�y���ρz
����ŁA�������H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"
@�y�H�ǁz
@plse set="sename='aky_C00289'"
�c�c�c���c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_h_a_i" o="kokko_o1"
@plse set="sename='krg_C00183'"
@�y���ρz
�c�c�c����B�܁A���[���B����̌���������˃F�B\n���O�A�R�ɉ�ɗ����񂾂�B\n�c�c�c������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"
@�y�H�ǁz
@plse set="sename='aky_C00290'"
�c�c�c���c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_a_i" o="kokko_o1"
@plse set="sename='krg_C00184'"
@�y���ρz
��킹�Ă��B\n�t���ė�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@�y�H�ǁz
@plse set="sename='aky_C00291'"
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A003" f="kokko_f2_a_e_h" o="kokko_o2"
@plse set="sename='krg_C00185'"
@�y���ρz
�I�}�G�����̒���������T���Ă����ʂ��B\n�A�C�c�͍��A���ʂȂƂ���ɋ���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"
@�y�H�ǁz
@plse set="sename='aky_C00292'"
���ʂȂƂ���c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A004" f="kokko_f2_h_e_h" o="kokko_o2"
@plse set="sename='krg_C00186'"
@�y���ρz
�c�c�c�`���B\n�u���������悤�v�A�����Ă�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@�y�H�ǁz
@plse set="sename='aky_C00293'"
�c�c�c�c�c�c�c\n�킩�����A�A��čs���Ă���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A003" f="kokko_f2_a_e_a" o="kokko_o2"
@plse set="sename='krg_C00187'"
@�y���ρz
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A006" f="kokko_f2_h_a_h" o="kokko_o2"
@plse set="sename='krg_C00188'"
@�y���ρz
�c�c�c��������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@blackout
@wait time=1200

@call target="*BG_�~�R�g����_��" storage="set_bg.ks" 
@trans-l
@plse2 set="sename2='AK_SE_52_VER02'"
@quake time="600" hmax="3" vmax="10"
@messagelay

@chara3 b="mashiro_b2_A001_f2_f_e_a_a"
@trans-n
@plse set="sename='msr_C00020'"
@�y�����z
�c�c�c�c�c�c�c�c�c�b
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b2_A001_f2_b_e_d_a"
@plse set="sename='msr_C00021'"
@�y�����z
�c�c�c���݂܂���A�����l�c�c�c\n��l���c�c�c\n�I����A�����܂ł݂����Łc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b2_A001_f2_b_d_e_a"
@trans-n
@plse set="sename='msr_C00022'"
@�y�����z
�c�c�c�I���������������s����A�����������c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='msr_C00023'"
@�y�����z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse2 set="sename2='AK_SE_104_01_VER01'"
@chara3 visible=false
@trans-n


@messagelay

@chara3 b="saga_b3_A004" f="saga_f3_a_e_d"
@trans-n
@plse set="sename='sgn_C00143'"
@�y�����z
�c�c�c�t�E�A�����B\n�A�C�c�̎p���˂����A�����ɉB�����H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A006" f="saga_f3_a_e_f"
@plse set="sename='sgn_C00144'"
@�y�����z
�o����A�V���̗e�ꕨ��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="saga_b3_A006" f="saga_f3_a_e_f"
@chara4.5 b="miko_b2_A001" f="miko_f2_b_e_e" o="miko_o2"
@trans-n
@plse set="sename='mkt_C00098'"
@�y�~�R�g�z
�c�c�c�c�c�c�c\n���ʂ��̎�̓͂��ʂƂ��낶��B\n�c�O��������̂��H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="saga_b3_A006" f="saga_f3_a_e_d"
@plse set="sename='sgn_C00145'"
@�y�����z
�o���˂��C�Ȃ�A\n���񂽂Ɛ�ɑ��������Ă������񂾂��B\n�c�c�c���P�l
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_b_e_d_a" o="miko_o2"
@plse set="sename='mkt_C00099'"
@�y�~�R�g�z
�ӂӁA���ς�炸������C�Ȏq�ǂ�����A��j��B\n�����o�����畷���ʂƂ���́A�ς���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A004" f="saga_f3_h_e_i"
@plse set="sename='sgn_C00146'"
@�y�����z
�A�C�c�ƌ�����t����ׂɗ����񂾂�A���́B\n�S�c��́A�c�������˂������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A005" f="miko_f2_b_e_g" o="miko_o2"
@plse set="sename='mkt_C00100'"
@�y�~�R�g�z
���ׂ̈ɁA���̎R�̎q�ǂ������S�Ă��E���āH
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A004" f="saga_f3_b_b_d"
@plse set="sename='sgn_C00147'"
@�y�����z
���ł���A���ŁB\n�A�C�c����厖�Ȃ��̂�D�����Ă����̂́A\n�����C�͂��˂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A006" f="saga_f3_a_e_f"
@plse set="sename='sgn_C00148'"
@�y�����z
�c�c�c����ɁA�S�ĎE���H�@�����H\n���Ԃ�����Ⴀ�A�������Ă����ǂȁB\n���H���̊ԈႢ����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A005" f="miko_f2_h_e_g" o="miko_o2"
@plse set="sename='mkt_C00101'"
@�y�~�R�g�z
�c�c�c�c�c�c�c\n�S���c�c�c���O�Ƃ����j�́c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A004" f="saga_f3_b_e_d"
@plse set="sename='sgn_C00149'"
@�y�����z
�킩���Ă񂾂낤�H\n�����Ȃ����̂́A�����B�̏��ׂ����Ă�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A006" f="miko_f1_h_a_g" o="miko_o1"
@plse set="sename='mkt_C00102'"
@�y�~�R�g�z
�c�c�c�c�c�c�c\n�����A�����ł��낤��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_C00103'"
@�y�~�R�g�z
���H���A����Ȏq�ǂ��������~���Ȃ񂾂̂��A\n���O���������֏�������Ă���̂��A\n��炪�߂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1"
@plse set="sename='mkt_C00104'"
@�y�~�R�g�z
�c�c�c���Ⴊ�A���̏�ł킵�͖]����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_e" o="miko_o1"
@plse set="sename='mkt_C00105'"
@�y�~�R�g�z
�Ԃ��ĖႤ���A�V���̐g�̂��B\n���܈�x�A�e���Ȃ��~�߁A�X���C������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A004" f="saga_f3_d_b_i"
@plse set="sename='sgn_C00150'"
@�y�����z
�c�c�c�`�b�c�c�c\n�������A����ȏ����ȁA�̂���ς��Ⴕ�˂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_c_a_d" o="miko_o1"
@plse set="sename='mkt_C00106'"
@�y�~�R�g�z
���O�����̎p�ɂ��ẮA\n�C�z�͏������ς���Ă���ʂ�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A001" f="miko_f1_h_a_e" o="miko_o1"
@plse set="sename='mkt_C00107'"
@�y�~�R�g�z
�c�c�c�̂��A�킵�͂ȁA�{���Ă���̂���B\n�q�ǂ��B���߂΂�Ă�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_e2_d" o="miko_o1"
@plse set="sename='mkt_C00108'"
@�y�~�R�g�z
�c�c�c�ՁX�ƍ����܂œ��荞��ŁA\n�ȒP�ɂ킵��|����Ǝv���Ă��H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_C00109'"
@�y�~�R�g�z
�s�����ʂ��A�S���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A002" f="saga_f3_b_e2_a"
@plse set="sename='sgn_C00151'"
@�y�����z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="saga_b3_A002" f="saga_f3_a_e_f"
@plse set="sename='sgn_C00152'"
@�y�����z
���������A���񂽂�����\n��킹�Ȃ���Ηǂ������񂾂�B\n�c�c�c���̉Ԃ�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_a_a_a" o="miko_o1"
@plse set="sename='mkt_C00110'"
@�y�~�R�g�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@plse set="sename='mkt_C00111'"
@�y�~�R�g�z
�ӂӂӁB\n�c�c�c���Ă�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2"
@plse set="sename='mkt_C00112'"
@�y�~�R�g�z
�܂��������Ă�낤�B\n�c�c�c�����ŁA��j
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A006" f="saga_f3_a_e_f"
@plse set="sename='sgn_C00153'"
@�y�����z
.......Hah,[r]
just try it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@whiteout
@wait time=2000
@fobgm
@fobgm2
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_C_aki2A_40 = 1"
@eval exp="sf.scenario_flg_C_aki2A_40 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="C_aki2A_50.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

