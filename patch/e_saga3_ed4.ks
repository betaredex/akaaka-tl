;---------------------------------------
;2010/10/27�@�쐬�i���E�~�j
;2010/11/12�@���������i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2011/2/5�@�V�i���I�쐬�i���E�~�j
;2011/3/3�@���������C���i�����j
;2011/4/13�@�Z���ASE�ABGM�}���i�����j
;2011/4/20�@�����G�A�C���i���E�~�j
;2011/4/22�@�^�C�g���}���i�����j
;---------------------------------------

*E_saga3_ED4|�L���̉ʎ����n���悤
@title name="&tf.title+  '---�@The fruit of memory is ripe'"
@eval exp=" sf.title_list_8_1[17]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100


;@�y���߁z
;�����Ő_�B���������[�r�[
;@endmessage
;*|

@wait time=800

@call target="*BG_��_�`" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="yue_b3_A004" f="yue_f3_f_c_g_a"
@trans-n
@messagelay
@plse set="sename='yue_E00909'"
@�y�R�z
...Haa, haa, haah...
@endmessage
*|
@plse set="sename='mkt_E00156'"
@�y�~�R�g�z name="f.name='???'"
...Yue?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_f_c_a_a"
@chara4.5 b="miko_b2_A002" f="miko_f2_a_b_a" o="miko_o2"
@trans-n
@messagelay

@plse set="sename='yue_E00910'"
@�y�R�z
Miko�csama?
@endmessage
*|



@plse set="sename='mkt_E00157'"
@�y�~�R�g�z
Is something the matter?[r]
You seem to be rather panicked.
@endmessage
*|
@chara4.5 b="miko_b2_A002" f="miko_f2_h_b_e" o="miko_o2"
@plse set="sename='mkt_E00158'"
@�y�~�R�g�z
However, you don�ft seem out of breath, even after running so far�c
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_g_a"
@trans-s
@plse set="sename='yue_E00911'"
@�y�R�z
�cSagano-san�c
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_d" o="miko_o2"
@plse set="sename='mkt_E00159'"
@�y�~�R�g�z
An exceptional �gMeal�h, was it not?
@endmessage
*|

@fobgm2
@fobgm
@fose

@chara1.5 b="yue_b3_A004" f="yue_f3_f_c_g_a"
@trans-s
@plse set="sename='yue_E00912'"
@�y�R�z
Meal�c You�c
@endmessage
*|

@plse set="sename='yue_E00913'"
@�y�R�z
...You ate, Sagano-san...?
@endmessage
*|


@chara4.5 b="miko_b2_A002" f="miko_f2_h_b_e" o="miko_o2"
@plse set="sename='mkt_E00160'"
@�y�~�R�g�z
.......[r]
The body was Shin, but the soul was Akashi.
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2"
@plse set="sename='mkt_E00161'"
@�y�~�R�g�z
So there should be no problem using them as food.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a_b"
@plse set="sename='yue_E00914'"
@�y�R�z
.......[r]
Is that so...
@endmessage
*|


@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"
@plse set="sename='mkt_E00162'"
@�y�~�R�g�z
The shadows have gone, but I suppose there is no helping that.[r]
I could not hold myself back, I hope you will forgive me.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_a_a"
@plse set="sename='yue_E00915'"
@�y�R�z
...I, I see...
@endmessage
*|


@chara4.5 b="miko_b2_A002" f="miko_f2_c_c_e" o="miko_o2"
@plse set="sename='mkt_E00163'"
@�y�~�R�g�z
Just as I thought. A truly unparalleled Meal in flavor�c
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@plse set="sename='mkt_E00164'"
@�y�~�R�g�z
...Was he to your taste as well, Yue?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_g"
@plse set="sename='yue_E00916'"
@�y�R�z
...Eh?
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2"
@plse set="sename='mkt_E00165'"
@�y�~�R�g�z
Shin and I originated from one body and soul.[r]
What I eat becomes nourishment for Shin.
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_h_b_e" o="miko_o2"
@plse set="sename='mkt_E00166'"
@�y�~�R�g�z
And through Shin's body and soul, you are nourished as well.[r]
...Well, Yue?
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@plse set="sename='mkt_E00167'"
@�y�~�R�g�z
This is what you truly desired, is it not?
@endmessage
*|


@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a_a"
@plse set="sename='yue_E00917'"
@�y�R�z
.......
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_h_b_e" o="miko_o2"
@trans-s

@plse set="sename='mkt_E00168'"
@�y�~�R�g�z
I'm sharing it evenly with the two of you.[r]
Feel free to savor it, to your hearts' content.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_a"
@trans-s
@plse set="sename='yue_E00918'"
@�y�R�z
.......
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@chara3 b="yue_b3_A004" f="yue_f3_b_c_a"
@trans-n
@messagelay
@plse set="sename='yue_E00919'"
@�y�R�z
.......
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_h_c_a"
@trans-s
@plse set="sename='yue_E00920'"
@�y�R�z
...Sagano-san...
@endmessage
*|

@title name="&tf.title+  '---�@The fruit of memory is ripe'"
@eval exp=" sf.title_list_8_1[17]=1 "
@fobgm

@plse set="sename='yue_E00921'"
@�y�R�z
�c�c�c�c�c�c�c
@endmessage
*|


@chara3 b="yue_b3_A004" f="yue_f3_h_c_g"
@plse set="sename='yue_E00922'"
@�y�R�z
...Inside of me, all sorts of people's memories come together;
@endmessage
*|

@chara3 b="yue_b3_A003" f="yue_f3_b_c_g"
@plse set="sename='yue_E00923'"
@�y�R�z
All the people who were yorishiro before me, and...[r]
those people who became food.
@endmessage
*|

@chara3 b="yue_b3_A003" f="yue_f3_h_c_g"
@plse set="sename='yue_E00924'"
@�y�R�z
I can see all of them, as if they were dreams.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_h_c_a"
@plse set="sename='yue_E00925'"
@�y�R�z
Every day, I see him in my dreams.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_b_b_g"
@plse set="sename='yue_E00926'"
@�y�R�z
.......[r]
Hey, Sagano-san.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_h_c_d"
@plse set="sename='yue_E00927'"
@�y�R�z
This isn't how I wanted to learn about you.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n
@wait time=800
@whiteout
@wait time=800

@call target="*cg_42A" storage="set_bg.ks"
@trans-l

@waitclick


@fobgm
@fobgm
@fose
@fose2
@whiteout
@stopsnow
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------

;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_E_saga3_ED4 = 1"
@eval exp="sf.scenario_flg_E_saga3_ED4 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'"
@eval exp="sf.scenario_flg_mied9 = 1"
;�ŏ��ɖ߂�
@jump storage="first.ks" target="*menu"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

