;---------------------------------------
;2010/10/21�@�쐬�i���E�~�j
;2010/11/11�@���������i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2010/11/23�@�Z���ASE�ABGM�}���i�����j
;2010/4/7 �����G�E�C���i���E�~�j
;2011/4/19�@�����i�����j
;2011/4/20�@�^�C�g���}���i�����j
;---------------------------------------
*C_aki1_13|�����Ȃ��������ȁA���̖�
@title name="&tf.title+  '---�@Childishly certain, that promise'"
@eval exp=" sf.title_list_5_2[14]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm2 set="bgmname2='AKA_SE_010'" time=1000 volume=70


@call target="*BG_�R����_��_��" storage="set_bg.ks"
@trans-l

@wait time=800

@chara1.5 b="yue_b1_A002" f="yue_f1_g_a2_i"
@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_a" o="kokko_o3"

@trans-n
@messagelay

@plse set="sename='yue_C00048'"
@�y�R�z
Yaa~aawn, I�fm so full�c Oh futon, how I missed you�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_d_d" o="kokko_o3"
@trans-n
@plse set="sename='krg_C00024'"
@�y���ρz
Same here. Good job today too. You must be real tired, after all that happened today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_b_b_d2"
@trans-n
@plse set="sename='yue_C00049'"
@�y�R�z
�cYeah�c With the principal�c and the weird guy�c Lots really did�c happen�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A007" f="kokko_f3_a_a_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_C00025'"
@�y���ρz
Weird guy?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_d2"
@trans-n
@plse set="sename='yue_C00050'"
@�y�R�z
�c�cAh�c�cKurogitsune didn�ft see him�c�cIt�fs nothing�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A008" f="kokko_f3_c_e2_i_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_C00026'"
@�y���ρz
Yue, while you�fre dozin�f off on your futon, I�fm trying to understand your mumblings here. I don�ft have a damn clue what you�fre sayin�f.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_b_e"
@trans-n
@plse set="sename='yue_C00051'"
@�y�R�z
Iss�f fine�c Nothin�f...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_h_b_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_C00027'"
@�y���ρz
Ugh, if you�fre tired then go and sleep. I gotta sleep too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_b_d"
@trans-n
@plse set="sename='yue_C00052'"
@�y�R�z
Mm, g�fnight�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_h_a_e" o="kokko_o3"
@trans-n
@plse set="sename='krg_C00028'"
@�y���ρz
Yeah, g'night.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000

@call target="*BG_�R����_�����" storage="set_bg.ks"
@trans-l

@messagelay

@plse set="sename='yue_C00053'"
@�y�R�z
�c�cI wonder what I�fll get to play next with Akiyoshi tomorrow�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@plse set="sename='yue_C00054'"
@�y�R�z
Hehehe, I can make a plan with Tsubaki~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@resetmsg
@trans-n

@fobgm2
@blackout
@wait time=2000



*C_aki1_13|�����Ȃ��������ȁA���̖�
@title name="&tf.title+  '---�@Childishly certain, that promise'"
@eval exp=" sf.title_list_5_2[14]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m20'"
;@plbgm set="bgmname='aka_bgm_m36'"

@call target="*BG_��������_��z�[" storage="set_bg.ks"
@trans-l

@wait time=800

@plse set="sename='yueB_C00000a'"
@messagelay
@�y�R�z name="f.name='???'"
.......Akiyoshi.[r]
Ooiii, Akiyoshi!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 b="syonen_b1_A001" f="syonen_f1_e"
@trans-n
@messagelay

@plse set="sename='yueB_C00000'"
@�y�R�z name="f.name='Boy'"
Ahaha, you're late, Akiyoshi.[r]
I thought you weren't coming at all, I almost went home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="aki_b4_A001" f="aki_f4_a_a_g_ab"
@trans-n

@messagelay

@plse set="sename='akyB_C00000'"
@�y�H�ǁz
.......[r]
Sorry for keeping you waiting.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b4_A001" f="aki_f4_a_c_a"
@trans-s

@plse set="sename='akyB_C00001'"
@�y�H�ǁz
Father wouldn't let me go out to play...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="syonen_b1_A002" f="syonen_f1_d"
@chara4.5 b="aki_b4_A001" f="aki_f4_a_c_a"
@trans-n

@messagelay

@plse set="sename='yueB_C00001'"
@�y�R�z name="f.name='Boy'"
Your dad's as overprotective as always, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b4_A001" f="aki_f4_f_b_a"
@trans-s

@plse set="sename='akyB_C00002'"
@�y�H�ǁz
.......[r]
Overprotective...?[r]
What's that mean???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="syonen_b1_A002" f="syonen_f1_e"
@trans-s

@plse set="sename='yueB_C00002'"
@�y�R�z name="f.name='Boy'"
.......[r]
It means you're really important to him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="syonen_b1_A001" f="syonen_f1_e"
@trans-s

@plse set="sename='yueB_C00003'"
@�y�R�z name="f.name='Boy'"
Well, whatever.[r]
Anyway, what should we do today?[r]
How about we go to that place from yesterday, that was fun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b4_A001" f="aki_f4_a_b_d"
@trans-s

@plse set="sename='akyB_C00003'"
@�y�H�ǁz
Okay, let's go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="syonen_b1_A001" f="syonen_f1_a"
@trans-s

@plse set="sename='yueB_C00004'"
@�y�R�z name="f.name='Boy'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b4_A001" f="aki_f4_a_b_g"
@trans-s

@plse set="sename='akyB_C00004'"
@�y�H�ǁz
......?[r]
What's wrong?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;���u���Ă���āv���ĕ�����₷���\���ɂ��Ȃ������������ȁ`

@chara1.5 b="syonen_b1_A001" f="syonen_f1_d"
@trans-s

@plse set="sename='yueB_C00005'"
@�y�R�z name="f.name='Boy'"
...I'm glad you came, Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b4_A001" f="aki_f4_a_b_a"
@trans-s

@plse set="sename='akyB_C00005'"
@�y�H�ǁz
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="syonen_b1_A001" f="syonen_f1_e"
@trans-s

@plse set="sename='yueB_C00006'"
@�y�R�z name="f.name='Boy'"
I thought you wouldn't come anymore.[r]
When I was waiting.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b4_A001" f="aki_f4_a_a_g"
@trans-s

@plse set="sename='akyB_C00006'"
@�y�H�ǁz
.......[r]
I'll definitely come.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b4_A001" f="aki_f4_a_a_a"
@trans-s

@plse set="sename='akyB_C00007'"
@�y�H�ǁz
I promised, so there's no way I won't come.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="syonen_b1_A001" f="syonen_f1_d"
@trans-s

@plse set="sename='yueB_C00007'"
@�y�R�z name="f.name='Boy'"
.......[r]
Right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="syonen_b1_A002" f="syonen_f1_e"
@trans-s

@plse set="sename='yueB_C00007a'"
@�y�H�ǁz
You sure are interesting, hahah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b4_A001" f="aki_f4_b_c_a_a"
@trans-s

@plse set="sename='akyB_C00009'"
@�y�H�ǁz
.......[r]
How'd that make me interesting?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="syonen_b1_A002" f="syonen_f1_d"
@trans-s

@plse set="sename='yueB_C00008'"
@�y�R�z name="f.name='Boy'"
It was a compliment.[r]
So, wanna go?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b4_A001" f="aki_f4_a_a_e"
@trans-s

@plse set="sename='akyB_C00010'"
@�y�H�ǁz
...Yeah.
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
@wait time=1000
@blackout
@wait time=2000

@messagelay

@plse set="sename='aky_C00028'"
@�y�H�ǁz
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='aky_C00029'"
@�y�H�ǁz
Just�c�c a dream�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_C00030'"
@�y�H�ǁz
Nostalgic�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_C00031'"
@�y�H�ǁz
This dream�c likely because of Fox Mask�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_C00032'"
@�y�H�ǁz
�cHe resembles him, as I thought�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@�y�H�ǁz
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
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
@eval exp="f.scenario_flg_C_aki1_13 = 1"
@eval exp="sf.scenario_flg_C_aki1_13 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="C_aki1_20.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------
