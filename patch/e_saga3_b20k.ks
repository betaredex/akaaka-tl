;---------------------------------------
;2011/4/20�@�쐬�i���E�~�j
;2011/4/25�@�^�C�g���}���i�����j
;2011/4/26 �C���i���E�~�j
;2011/4/26�@���������C���A�Z���i�����j
;---------------------------------------


*E_saga3_B20k|�����ǂ����֌�������
@title name="&tf.title+  '---�@Feet heading to a far-off place'"
@eval exp=" sf.title_list_8_1[10]=1 "
@fobgm

@resetmsg
@cm

;��BGM
@plbgm set="bgmname='aka_bgm_m33'"

@call target="*BG_�։ƑO_�e��" storage="set_bg.ks"
@trans-l

@chara3 b="yaichi_b1_A002" f="yaichi_f1_e_a_a"
@trans-n

@messagelay
@plse set="sename='yai_E00060'"
@�y��s�z
.......
@endmessage
*|

@chara3 b="yaichi_b1_A002" f="yaichi_f1_a_a_a"
@trans-s
@plse set="sename='yai_E00061'"
@�y��s�z
...Hm?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="togo_b3_B001" f="togo_f3_a_d_g_a"
@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_a_a"
@trans-n
@messagelay
@plse set="sename='tog_E00242'"
@�y����z
Dad...![r]
What're you doing outside, it's dangerous.
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_d"
@trans-s
@plse set="sename='yai_E00062'"
@�y��s�z
Oh, Tougo-kun.[r]
I'm glad you're safe.
@endmessage
*|

@chara1.5 b="togo_b3_B002" f="togo_f3_b_d_g_a"
@trans-s
@plse set="sename='tog_E00243'"
@�y����z
Yeah...I'm fine, so go back inside.[r]
We don't know what's out here.
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_e_b_d"
@trans-s
@plse set="sename='yai_E00063'"
@�y��s�z
I was just thinking, what a dreadful color the sky is.[r]
...It's a real world of darkness.
@endmessage
*|

@chara1.5 b="togo_b3_B002" f="togo_f3_a_d_a"
@trans-s
@plse set="sename='tog_E00244'"
@�y����z
.......
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_e"
@trans-s
@plse set="sename='yai_E00064'"
@�y��s�z
To think, we grew up in a world this dark.[r]
All of us.
@endmessage
*|

@chara1.5 b="togo_b3_B002" f="togo_f3_h_d_g"
@trans-s
@plse set="sename='tog_E00245'"
@�y����z
...I have somewhere I need to go, for a bit.[r]
You stay home.
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_e_c_d"
@trans-s
@plse set="sename='yai_E00065'"
@�y��s�z
.......[r]
Akashi-kun's...
@endmessage
*|

@chara1.5 b="togo_b3_B001" f="togo_f3_a_a_g"
@trans-s
@plse set="sename='tog_E00246'"
@�y����z
...Eh...
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_b_c_d"
@trans-s
@plse set="sename='yai_E00066'"
@�y��s�z
...It's nothing.[r]
Hina-chan, and Tougo-kun, and Akashi-kun too.[r]
I guess you haven't had your fill yet, of playing outside.
@endmessage
*|

@chara1.5 b="togo_b3_B001" f="togo_f3_b_d_a_a"
@trans-s
@plse set="sename='tog_E00247'"
@�y����z
.......
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_h_c_d"
@trans-s
@plse set="sename='yai_E00067'"
@�y��s�z
I have a feeling the people around me,[r]
all of them disappeared in this darkness.
@endmessage
*|

@chara1.5 b="togo_b3_B001" f="togo_f3_b_d_g_a"
@trans-s
@plse set="sename='tog_E00248'"
@�y����z
...Yaichi...
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_e"
@trans-s

@plse set="sename='yai_E00067a'"
@�y��s�z
So come back together, you three.
@endmessage
*|

@chara1.5 b="togo_b3_B001" f="togo_f3_a_a_a"
@trans-s
@plse set="sename='tog_E00250'"
@�y����z
.......[r]
Yaichi...
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_d"
@trans-s
@plse set="sename='yai_E00068'"
@�y��s�z
I'll sing a song,[r]
and make a delicious meal while I wait for you.
@endmessage
*|

@chara1.5 b="togo_b3_B003" f="togo_f3_b_d_g_a"
@trans-s
@plse set="sename='tog_E00251'"
@�y����z
.......[r]
Calling it delicious might be an overstatement.
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_g_c_e"
@trans-s
@plse set="sename='yai_E00069'"
@�y��s�z
Eehh?[r]
Ahaha, you're hurting my feelings, Tougo-kun.
@endmessage
*|

@chara1.5 b="togo_b3_B003" f="togo_f3_h_a_g"
@trans-s
@plse set="sename='tog_E00252'"
@�y����z
...Whatever it tastes like though, I'll eat it.[r]
When I get back.
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_a_a"
@trans-s
@plse set="sename='yai_E00070'"
@�y��s�z
.......
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_d"
@trans-s
@plse set="sename='yai_E00071'"
@�y��s�z
..."Have a safe trip."
@endmessage
*|

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="togo_b3_B003" f="togo_f3_b_d_a"
@trans-n
@messagelay
@plse set="sename='tog_E00253'"
@�y����z
.......
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_a_a_g"
@trans-s

@plse set="sename='yue_E00798'"
@�y�R�z
Are you sure about this, Tsubaki?[r]
I don't mind if you stay home.
@endmessage
*|

@chara5 b="aki_b2_A001" f="aki_f2_a_d_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00204'"
@�y�H�ǁz
That's right.[r]
It would be better if you stayed...
@endmessage
*|

@chara3 b="togo_b3_B001" f="togo_f3_h_a_g"
@trans-s
@plse set="sename='tog_E00254'"
@�y����z
No, I'm going with you.[r]
...I have to bring Akashi back with me.
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_E00799'"
@�y�R�z
.......
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_g_c_d"
@trans-s
@plse set="sename='yue_E00800'"
@�y�R�z
Mm, you're right.
@endmessage
*|

@resetmsg

@chara1.5 visible=false
@chara3 visible=false
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
@eval exp="f.scenario_flg_E_saga3_B20k = 1"
@eval exp="sf.scenario_flg_E_saga3_B20k = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_E_saga3_B20  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
;---------------------------------------

@return

