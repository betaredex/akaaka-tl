;---------------------------------------
;2010/10/18�@�A�b�v�i�䂤�݁j
;2010/11/12�@���������i�����j
;2010/11/18�@�Z���ASE�ABGM�}���i�����j
;2010/12/6�@�C���i�����j
;2011/3/1�@�C���A�^�C�g���}���i�����j
;2011/4/2�@�C���A�����G�i���E�~�j
;2011/4/19�@�����i�����j
;2011/4/21�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*B_togo2_50a|�Y�ꂫ��Ȃ��T����
@title name="&tf.title+  '---�@Too many sought-after things'"
@eval exp=" sf.title_list_5_1[19]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��SE
;@fise set="sename='���@�����ꏊ�@01.WAV'" volume=70 loop=true time=2000
@plbgm set="bgmname='aka_bgm_m42'"

@call target="*BG_�X�`_�[" storage="set_bg.ks"
@trans-l

@chara1.5 b="yue_b1_A008" f="yue_f1_a_c_b2" o="yue_o1_A001"
@chara4.5 b="aki_b2_A003" f="aki_f2_a_d_a" o="aki_o2_A001"
@trans-n

@messagelay

@plse set="sename='aky_B00171'"
@�y�H�ǁz
.......[r]
He's not here, either...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_c_g" o="yue_o1_A001"


@plse set="sename='yue_B00424'"
@�y�R�z
.......[r]
Tsubaki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@trans-n

@chara1 b="yue_b1_A008" f="yue_f1_a_c_g" o="yue_o1_A001"
@chara3 b="aki_b2_A003" f="aki_f2_a_d_a" o="aki_o2_A001"
@chara5 b="hito_b02"
@trans-n
@messagelay

@plse set="sename='m36_B00000'"
@�y�q�g�r�g�z
Oh?[r]
Are you two looking for someone?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_B00425'"
@�y�R�z
Eh?[r]
Ah, yes, we are.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b05"


@plse set="sename='m36_B00001'"
@�y�q�g�r�g�z
I'm looking for someone too~[r]
Though I can't remember who it was...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_e_a_g" o="yue_o1_A001"


@plse set="sename='yue_B00426'"
@�y�R�z
.......[r]
Oh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001"


@plse set="sename='aky_B00172'"
@�y�H�ǁz
...Not again.[r]
Damn.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b11"


@plse set="sename='m36_B00002'"
@�y�q�g�r�g�z
I ran into someone else looking for somebody earlier, too.[r]
There's a lot of people like that around today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b02"


@plse set="sename='m36_B00003'"
@�y�q�g�r�g�z
It's pretty funny,[r]
it's like they've made it National Forgetting Day,[r]
hahahah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_a_c2_b" o="yue_o1_A001"


@plse set="sename='yue_B00427'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_g" o="yue_o1_A001"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='yue_B00428'"
@�y�R�z
Akujiki, again...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_g" o="yue_o1_A002"


@plse set="sename='krg_B00141'"
@�y���ρz
Might be.[r]
But there sure have been a lot lately...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_e_e_a" o="aki_o2_A001"


@plse set="sename='aky_B00173'"
@�y�H�ǁz
What's going on?[r]
I've got a bad feeling about this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_e2_b" o="yue_o1_A002"


@plse set="sename='yue_B00429'"
@�y�R�z
...Mmhm.[r]
Let's hurry and find Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"


@plse set="sename='aky_B00174'"
@�y�H�ǁz
Quickly, Fox Mask.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A021" f="yue_f1_a_c2_b" o="yue_o1_A002"
@trans-n

@messagelay

@plse set="sename='yue_B00430'"
@�y�R�z
...But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_c2_g" o="yue_o1_A002"


@plse set="sename='yue_B00431'"
@�y�R�z
...So this, is the result of the "meal"...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_c2_g" o="yue_o1_A003"


@plse set="sename='krg_B00142'"
@�y���ρz
Huh?[r]
What's up, Yue?[r]
You suddenly stopped.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_g_c2_d2" o="yue_o1_A003"


@plse set="sename='yue_B00432'"
@�y�R�z
.......[r]
No, it's nothing.[r]
Let's hurry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@wait time=1500


@chara3 b="oreta_b1_B001" f="oreta_f2_a_a"
@trans-n

@messagelay

@plse set="sename='ort_B00005'"
@�y�N�`�z
......................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="oreta_b1_B002" f="oreta_f2_a_e"


@plse set="sename='ort_B00006'"
@�y�N�`�z
That kid, she reeeally diiid iit~[r]
She ate a whole bunch in town, and got Mitsuboshi too~[r]
She sure did~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="oreta_b1_B002" f="oreta_f2_e_e"


@plse set="sename='ort_B00007'"
@�y�N�`�z
...Me too.[r]
I'll do my best?[r]
Do my best~?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="oreta_b1_B002" f="oreta_f2_g_e"


@plse set="sename='ort_B00008'"
@�y�N�`�z
...Waaiit.[r]
I'm a guy, who doesN'T like, paiin.[r]
DoN'T wanna get, bROKEN~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="oreta_b1_A002" f="oreta_f1_a_e"


@plse set="sename='ort_B00009'"
@�y�N�`�z
bUT, I wonder how she turned out, that kid...[r]
I wonder, if she can stay as she was~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="oreta_b1_A002" f="oreta_f1_a_b2"


@plse set="sename='ort_B00010'"
@�y�N�`�z
I want to see, but.[r]
Since it's sCARY, I'll stop here~[r]
...Uhihi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@fose
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_B_togo2_50a = 1"
@eval exp="sf.scenario_flg_B_togo2_50a = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_B_togo2_50  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
;---------------------------------------
@return
