;---------------------------------------
;2010/10/27�@�쐬�i���E�~�j
;2010/11/12�@���������i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2011/2/3�@�V�i���I�쐬�i���E�~�j
;2011/3/3�@���������C���i�����j
;2011/4/8�@�Z���ASE�ABGM�}���i�����j
;2011/4/19�@�^�C�g���}���i�����j
;2011/4/20�@�����G�A�C���i���E�~�j
;2011/4/24�@�����i�����j
;---------------------------------------

*E_saga2_10|�����킹�ɐG��鏝
@title name="&tf.title+  '---�@The wounds I feel in the mirror'"
@eval exp=" sf.title_list_7_1[17]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;����������
@plse set="sename='aka_se_001_r01.wav'" volume=80 loop=true

;@call target="*BG_��_��" storage="set_bg.ks" 
;@trans-l

@call target="*BG_�R����_��" storage="set_bg.ks" 
@trans-l

@wait time=1200

@call target="*BG_��_��" storage="set_bg.ks"
@trans-l

;@chara3 b="yue_body_test" f="yue_face_test"
;@trans-n

@messagelay
@plse set="sename='yue_E00372'"
@�y�R�z
.......[r]
I had a strange dream, again...
@endmessage
*|
@plse set="sename='yue_E00373'"
@�y�R�z
I don't remember very well,[r]
but I was fighting with someone...
@endmessage
*|


@plse set="sename='yue_E00374'"
@�y�R�z
What was that all about?
@endmessage
*|


@plse set="sename='yue_E00375'"
@�y�R�z
Besides, my opponent�c Why was I fighting with myself?
@endmessage
*|
@plse set="sename='mkt_E00059'"
@�y�~�R�g�z name="f.name='???'"
...You're awake?
@endmessage
*|
@plse set="sename='yue_E00376'"
@�y�R�z
...Eh?
@endmessage
*|

@resetmsg
@chara3 visible=false

@call target="*cg_48A" storage="set_bg.ks"
@trans-l

@messagelay
@plse set="sename='yue_E00377'"
@�y�R�z
.......[r]
Miko-sama...?
@endmessage
*|
@plse set="sename='mkt_E00060'"
@�y�~�R�g�z
You really do sleep a lot.[r]
...Yue.
@endmessage
*|
@plse set="sename='yue_E00378'"
@�y�R�z
...Why are you here...?
@endmessage
*|
@plse set="sename='mkt_E00061'"
@�y�~�R�g�z
Fufufu.[r]
I had the sudden urge to see your face.
@endmessage
*|
@plse set="sename='yue_E00379'"
@�y�R�z
You scared me�c I had no idea you were right next door.
@endmessage
*|
@plse set="sename='mkt_E00062'"
@�y�~�R�g�z
Mmhm.[r]
I was trying to go unnoticed, after all.
@endmessage
*|
@plse set="sename='yue_E00380'"
@�y�R�z
...Did you sing that song again?
@endmessage
*|
@plse set="sename='mkt_E00063'"
@�y�~�R�g�z
That's right.[r]
Did you hear it?
@endmessage
*|
@plse set="sename='yue_E00381'"
@�y�R�z
...I might have, in my dream.
@endmessage
*|
@plse set="sename='mkt_E00064'"
@�y�~�R�g�z
Fufufu.[r]
Did I wake you, then?[r]
I'm sorry.
@endmessage
*|
@plse set="sename='yue_E00382'"
@�y�R�z
No, it felt nice.
@endmessage
*|
@plse set="sename='mkt_E00065'"
@�y�~�R�g�z
Were you having a nice dream?
@endmessage
*|
@plse set="sename='yue_E00383'"
@�y�R�z
No, it didn't seem like a nice dream at all...[r]
Then again, maybe it was good...?
@endmessage
*|
@plse set="sename='mkt_E00066'"
@�y�~�R�g�z
Hm?
@endmessage
*|
@plse set="sename='yue_E00384'"
@�y�R�z
I was waiting for someone, for a long time.[r]
Then they came, so I guess it might have been a good dream.
@endmessage
*|
@plse set="sename='mkt_E00067'"
@�y�~�R�g�z
.......
@endmessage
*|
@plse set="sename='yue_E00385'"
@�y�R�z
...Miko-sama?
@endmessage
*|
@plse set="sename='mkt_E00068'"
@�y�~�R�g�z
.......
@endmessage
*|
@plse set="sename='yue_E00386'"
@�y�R�z
Is something wrong...?
@endmessage
*|
@plse set="sename='mkt_E00069'"
@�y�~�R�g�z
.......
@endmessage
*|

@resetmsg
@whiteout

@call target="*BG_�R����_��" storage="set_bg.ks" 
@trans-l

@chara3 b="kokko_b1_A002" f="kokko_f1_h_a_i" o="kokko_o1"
@trans-n

@messagelay
@plse set="sename='krg_E00161'"
@�y���ρz
Ooooiii,[r]
Yue, it's time to get uuuupp--
@endmessage
*|

@chara3 b="kokko_b1_A002" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00162'"
@�y���ρz
Oh, Master?[r]
What are you doing here...
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g"
@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_a" o="miko_o2"
@trans-n
@messagelay
@plse set="sename='yue_E00387'"
@�y�R�z
Oh, Kurogitsune.
@endmessage
*|
@plse set="sename='mkt_E00070'"
@�y�~�R�g�z
.......
@endmessage
*|

@chara1.5 b="kokko_b1_A001" f="kokko_f1_f_a_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00163'"
@�y���ρz
Did you come to wake him up?[r]
Sorry, I ate too much after cleaning[r]
and ended up falling asleep again, so...
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00071'"
@�y�~�R�g�z
Fufu.[r]
You work very hard every morning, Kurogitsune.
@endmessage
*|

@chara1.5 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00164'"
@�y���ρz
No, it's nothing, really.[r]
I've picked up a knack for cleaning,[r]
and I've memorized Sato-sama's fussy points too!
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_h_b_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00072'"
@�y�~�R�g�z
That�fs good, fufu. Sato�fs babysitting can often be rough.
@endmessage
*|

@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_a_i_a" o="kokko_o1"
@plse set="sename='krg_E00165'"
@�y���ρz
Babysitting�c Hey!
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_c_c_d" o="miko_o2"
@plse set="sename='mkt_E00073'"
@�y�~�R�g�z
He can act like a child sometimes. Obsessing over every little thing�c Well, then.
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2"
@plse set="sename='mkt_E00074'"
@�y�~�R�g�z
Yue, since you are going down to the town today too, I expect you to take things seriously regarding your Meal, yes?
@endmessage
*|



@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_a"
@trans-s
@plse set="sename='yue_E00388'"
@�y�R�z
Yes ma'am, what about you...?
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00075'"
@�y�~�R�g�z
I think I'll rest here for a little longer.[r]
Keep this a secret from Sato, alright?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_d"
@trans-s
@plse set="sename='yue_E00389'"
@�y�R�z
Playing hide-and-seek? Got it, I�fll keep your hiding spot a secret. Let�fs go, Kurogitsune.
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00166'"
@�y���ρz
Yeah. S�fcuse us, Master.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara3 b="miko_b2_A002" f="miko_f2_b_b_a" o="miko_o2"
@trans-n
@messagelay

@plse set="sename='mkt_E00076'"
@�y�~�R�g�z
.......
@endmessage
*|

@chara3 b="miko_b2_A002" f="miko_f2_c_c_d" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00077'"
@�y�~�R�g�z
I've been waiting a long time, as well.
@endmessage
*|

@chara3 b="miko_b2_A002" f="miko_f2_h_b_d" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00078'"
@�y�~�R�g�z
...Fufu.
@endmessage
*|

@chara3 b="miko_b2_A002" f="miko_f2_h_b_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00079'"
@�y�~�R�g�z
...Of the crimson, the light and the ayakashi,[r]
beyond the crimson tone...
@endmessage
*|

;��BGM
@plbgm set="bgmname='ak_warabe'"
@fose time=2000

;@�y���߁z
;���̂����肩�炠�������̗̉���
;@endmessage
;*|

@resetmsg

@chara3 visible=false
@blackout

@startsnow

@wait time=1600



@call target="*cg_16A" storage="set_bg.ks"
@trans-l

@wait time=1200

@messagelay
@�y�����z name="f.name='???'"
.......
@endmessage
*|


@plse set="sename='mkt_E00080E'"
@�y�~�R�g�z
...Say.
@endmessage
*|

@�y�����z name="f.name='???'"
.......
@endmessage
*|

@plse set="sename='mkt_E00081E'"
@�y�~�R�g�z
.......Teach me that song.
@endmessage
*|

@resetmsg

@wait time=1200


@fobgm
@fose
@whiteout
@wait time=2000

@jump target="*end"



;------------------------------------------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_E_saga2_10 = 1"
@eval exp="sf.scenario_flg_E_saga2_10 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="E_saga2_11.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------
