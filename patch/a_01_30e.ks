;---------------------------------------
;2010/03/29�@�C��
;2010/4/6�@�C���i�䂤�݁j
;2010/6/22�@�Z���ASE�ABGM�}���i�����j
;2010/6/27�@���������i�����j
;2010/8/4�@�^�C�g�������i�����j
;2010/8/16�@�w�i�C���i�����j
;2010/8/20�@���o�����i�����j
;2011/3/16 �����G�}���i���E�~�j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*A_01_30e_01|���f�ŗU�f���X�X
@title name="&tf.title+  '---�@���f�ŗU�f���X�X'"
@eval exp=" sf.title_list_1_2[15]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_���X�X_�[�P" storage="set_bg.ks"
@trans-n

;���G��
@plse set="sename='aka_se_025_e'"

;�����u�ǉ�
@image layer=2 storage="���u�q�g�r�g�Q�E����.png" visible=true top=150 left=0 page=back mode=psmul
@image layer=1 storage="���u�q�g�r�g�Q������.png" visible=true top=150 left=0 page=back mode=psmul

@move layer=1 page=back time=80000 path=(-1860,150,255)
@move layer=2 page=back time=70000 path=(1860,150,255)

@trans-n
@wait time=2000

;�����u�ǉ�
;@�y�\�\�\�z
;@endmessage
;*|
;@stopse
;@resetmsg
@layer1 visible=false
@layer2 visible=false
@trans-n
@stopmove

@wait time=800

@plbgm set="bgmname='aka_bgm_m25'"

@chara3 b="yue_b1_A012" f="yue_f1_a_a_e"o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A00837'"
@�y�R�z
This place sure seems lively�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00728'"
@�y���ρz
You could say that again.[r]
This is a human marketplace.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e"o="yue_o1_A001"


@plse set="sename='yue_A00838'"
@�y�R�z
Look at all the shops![r]
There's something funny about how different it is,[r]
compared to yesterday's festival.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e"o="yue_o1_A003"


@plse set="sename='krg_A00729'"
@�y���ρz
Oi, less with the lookin' around, all right?[r]
We've gotta hurry an' look for those kids.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_d2"o="yue_o1_A003"


@plse set="sename='yue_A00839'"
@�y�R�z
Well everybody around here looks the same, so.[r]
Guess that means they aren't here, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;���G��FO
@fose time=30000

@chara3 b="yue_b1_A022" f="yue_f1_g_b_d2"o="yue_o1_A001"


@plse set="sename='krg_A00730'"
@�y���ρz
Huh?[r]
...Well, if you say so, it's gotta be true.[r]
Tch, so this place was a miss.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A005" f="yue_f1_e_a_g"o="yue_o1_A001"


@plse set="sename='yue_A00840'"
@�y�R�z
You can't recognize those two, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A005" f="yue_f1_e_a_g"o="yue_o1_A002"


@plse set="sename='krg_A00731'"
@�y���ρz
That's right.[r]
They're yours, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A005" f="yue_f1_e_a_g"o="yue_o1_A003"


@plse set="sename='krg_A00732'"
@�y���ρz
...That masked four-eyes wasn't memorable,[r]
at least, so I don't think I'd notice if[r]
he was mixed in with this crowd.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A007" f="yue_f1_c_a_b2"o="yue_o1_A003"


@plse set="sename='yue_A00841'"
@�y�R�z
Hmm...[r]
So that's how it is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A007" f="yue_f1_c_a_b2"o="yue_o1_A002"


@plse set="sename='krg_A00733'"
@�y���ρz
So, since it's up to you t' do the looking,[r]
make sure you pay attention, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_b_b"o="yue_o1_A002"


@plse set="sename='yue_A00842'"
@�y�R�z
Okay...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_b_b"o="yue_o1_A001"


@plse set="sename='krg_A00734'"
@�y���ρz
I still kinda remember their scents, vaguely,[r]
so I might be able to help a little...[r]
Sniff sniff, sniff sniff...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g"o="yue_o1_A001"


@plse set="sename='yue_A00843'"
@�y�R�z
...Do you smell anything?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00735'"
@�y���ρz
......[r]
Mmm.........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g"o="yue_o1_A002"


@plse set="sename='krg_A00736'"
@�y���ρz
...Tako......[r]
(drool)
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c_g"o="yue_o1_A002"


@plse set="sename='yue_A00844'"
@�y�R�z
Er,[r]
I think that might be your meal, not mine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c_g"o="yue_o1_A001"


@plse set="sename='krg_A00737'"
@�y���ρz
Shit, why does this shopping district have[r]
to be fulla nothin' but delicious smells?![r]
Yue, let's go eat tako!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_c_a_g"o="yue_o1_A001"


@plse set="sename='yue_A00845'"
@�y�R�z
You know we can't today, I don't have any money.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_c_a_g"o="yue_o1_A004"


@plse set="sename='krg_A00738'"
@�y���ρz
What's with this, don't pick your first day[r]
out on the town to improve your money sense,[r]
what kinda dick move is that!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e"o="yue_o1_A004"


@plse set="sename='yue_A00846'"
@�y�R�z
Yeah, yeah.[r]
Now, why don't we look somewhere else?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00739'"
@�y���ρz
My beloved takoooo-!!!
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



;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_A_01_30e = 1"
@eval exp="sf.scenario_flg_A_01_30e = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_A_01_30  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif