;---------------------------------------
;2011/4/21�@�쐬�i���E�~�j
;2011/4/24�@���������A�Z���ASE�ABGM�}���i�����j
;2011/4/25�@�����i�����j
;2011/4/25�@�^�C�g���}���i�����j
;---------------------------------------

*E_saga2_81|�����̂̂��̎q�̂͂Ȃ�
@title name="&tf.title+  '---�@A story of that child from the remote past'"
@eval exp=" sf.title_list_7_2[8]=1 "
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��SE
@fise set="sename='ak_se_59_01_ver01'" loop=true volume=50
@fibgm2 set="bgmname2='���@�����ꏊ�@01'" volume=40

@call target="*BG_�։Ƌ���_�����" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="saga_b2_B004" f="saga_f2_e_c_a"
@trans-n
@messagelay
@plse set="sename='sgn_E00176'"
@�y�����z
.......
@endmessage
*|

@plse set="sename='yai_E00043'"
@�y��s�z name="f.name='???'"
...Hina-chan's asleep already?
@endmessage
*|

@chara3 b="saga_b2_B004" f="saga_f2_a_a_a"
@trans-s

@plse set="sename='sgn_E00177'"
@�y�����z
.......
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_d"
@chara4.5 b="saga_b2_B002" f="saga_f2_a_a_a"
@trans-n
@messagelay

@plse set="sename='yai_E00044'"
@�y��s�z
Thank you, for putting her to bed for me.
@endmessage
*|

@chara4.5 b="saga_b2_B002" f="saga_f2_h_c_g"
@trans-s
@plse set="sename='sgn_E00178'"
@�y�����z
I didn't really do anything.[r]
She's a kid, so she just fell asleep on her own.
@endmessage
*|

@chara4.5 b="saga_b2_B002" f="saga_f2_b_c_g"
@trans-s
@plse set="sename='sgn_E00179'"
@�y�����z
You're up pretty late yourself, you know.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_d"
@trans-s
@plse set="sename='yai_E00045'"
@�y��s�z
Yeah, there was something I wanted to check up on.[r]
...I was looking over the materials for my next book.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_g_d_d"
@trans-s
@plse set="sename='yai_E00046'"
@�y��s�z
My next story's going to be about this land, you see.
@endmessage
*|

@chara4.5 b="saga_b2_B002" f="saga_f2_e_c_a"
@trans-s
@plse set="sename='sgn_E00180'"
@�y�����z
...Huh...[r]
Really now.
@endmessage
*|

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_h_a_e"
@trans-s
@plse set="sename='yai_E00047'"
@�y��s�z
About Hina-chan.[r]
...She's not my daughter.
@endmessage
*|

@chara4.5 b="saga_b2_B002" f="saga_f2_a_a_a"
@trans-s
@plse set="sename='sgn_E00181'"
@�y�����z
...Mm?
@endmessage
*|

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_e_b_d"
@trans-s
@plse set="sename='yai_E00048'"
@�y��s�z
You're probably surprised I'd suddenly bring this up, but.[r]
That girl was abandoned in front of this house one day.[r]
I took her in, not having any idea who she was.
@endmessage
*|

@chara4.5 b="saga_b2_B002" f="saga_f2_e_c_a"
@trans-s
@plse set="sename='sgn_E00182'"
@�y�����z
...Huh...
@endmessage
*|

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_h_b_e"
@trans-s
@plse set="sename='yai_E00049'"
@�y��s�z
But, I think i was fate that she came to us.[r]
...I started to think of her as one of my own;[r]
I'm actually the one who named her "Hina".
@endmessage
*|

@chara4.5 b="saga_b2_B002" f="saga_f2_e_d_a"
@trans-s
@plse set="sename='sgn_E00183'"
@�y�����z
.......
@endmessage
*|

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_e_b_d"
@trans-s
@plse set="sename='yai_E00050'"
@�y��s�z
There was a Hina living here, long ago...[r]
She was one of my ancestors.
@endmessage
*|

@chara4.5 b="saga_b2_B002" f="saga_f2_h_d_g"
@trans-s
@plse set="sename='sgn_E00184'"
@�y�����z
...Stop...
@endmessage
*|

@fose time=4000
@fobgm2 time=4000

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_d"
@trans-s
@plse set="sename='yai_E00051'"
@�y��s�z
There was another who lived here too,[r]
her husband.[r]
...The first head of the Tsubaki family.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_e"
@trans-s
@plse set="sename='yai_E00052'"
@�y��s�z
That man's name was "Tsubaki Akashi".[r]
...Akashi-kun.
@endmessage
*|

;��BGM
@fibgm set="bgmname='aka_bgm_m36'"

@chara4.5 b="saga_b2_B002" f="saga_f2_e_d_a"
@trans-s
@plse set="sename='sgn_E00185'"
@�y�����z
.......
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_e"
@trans-s

;�����V�����R�Ɂu�����Z��ł��v�Ƃ͌��������ǁA
;�����͌����ĂȂ���ˁH
@plse set="sename='yai_E00053'"
@�y��s�z
You said you'd missed the tsubaki flowers in front of the house.
@endmessage
*|

@chara4.5 b="saga_b2_B002" f="saga_f2_b_d_g"
@trans-s
@plse set="sename='sgn_E00186'"
@�y�����z
...Don't just change your attitude out of the blue.[r]
That wasn't me.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_d"
@trans-s
@plse set="sename='yai_E00054'"
@�y��s�z
.......[r]
You came back, didn't you?
@endmessage
*|

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_g_d_d"
@trans-s
@plse set="sename='yai_E00055'"
@�y��s�z
That's why this is your home as well as ours.[r]
..............Just kidding.
@endmessage
*|

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_g_d_e"
@trans-s
@plse set="sename='yai_E00056'"
@�y��s�z
With my line of work, I'm the type[r]
who likes to believe in that sort of thing.[r]
Sorry if I offended you.
@endmessage
*|

@chara4.5 b="saga_b2_B002" f="saga_f2_h_d_a"
@trans-s
@plse set="sename='sgn_E00187'"
@�y�����z
.......
@endmessage
*|

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_b_b_d"
@trans-s
@plse set="sename='yai_E00057'"
@�y��s�z
.......
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_e"
@trans-s
@plse set="sename='yai_E00058'"
@�y��s�z
...Well, I should probably be heading to bed myself.[r]
I've got to be up early for work tomorrow, after all.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_d"
@trans-s
@plse set="sename='yai_E00059'"
@�y��s�z
I'll be going first, then.[r]
...Akashi-kun.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara3 b="saga_b2_B002" f="saga_f2_b_d_g"
@trans-s

@messagelay
@plse set="sename='sgn_E00188'"
@�y�����z
.......[r]
"Lived in this house"...
@endmessage
*|

@chara3 b="saga_b2_B002" f="saga_f2_b_d_a"
@trans-s
@plse set="sename='sgn_E00189'"
@�y�����z
...He lived together with Hina.[r]
.......
@endmessage
*|

@chara3 b="saga_b2_B002" f="saga_f2_h_d_g"
@trans-s
@plse set="sename='sgn_E00190'"
@�y�����z
The one who came back,[r]
...wasn't me...
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s
@wait time=600
@blackout




@wait time=1000

@fobgm
@fobgm2
@fose
@whiteout
;@stopsnow
@wait time=2000


@jump target="*end"


;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_E_saga2_81 = 1"
@eval exp="sf.scenario_flg_E_saga2_81 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="E_saga3_10.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------
