;---------------------------------------
;2010/8/4�@�^�C�g�������i�����j
;2010/8/7�@�Z���ASE�ABGM�}��
;�@�@���������A�����^�C�~���O�����i�����j
;2010/8/16�@�w�i�C���i�����j
;2011/3/18 �����G�}���i���E�~�j
;2011/4/16�@�����i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------


*A_02_50e_01|�O�藧�l���݂����悤�ɂԂ�
@title name="&tf.title+  '---�@�O�藧�l���݂����悤�ɂԂ�'"
@eval exp=" sf.title_list_2_2[10]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m26'"

@call target="*BG_���X�X_�[�Q" storage="set_bg.ks"
@trans-l
@wait time=800

@chara3 b="yue_b3_A002" f="yue_f3_a_a_e" o="yue_o3_A002"
@trans-n
@messagelay

@plse set="sename='yue_A01575'"
@�y�R�z
Wow, there's so many stores�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01104'"
@�y���ρz
It's cos this is the biggest plot of open[r]
land in town, so they all set up shop here.[r]
Tch, the place reeks of humans.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b1_A002" f="togo_f1_a_d_g"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-n
@messagelay

@plse set="sename='tog_A00234'"
@�y����z
So where exactly are we supposed to kill time,[r]
coming out to a place like this?[r]
Is there a store you wanna visit?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00313'"
@�y�H�ǁz
...With a dog and Fox Mask tagging along,[r]
the number of stores we can enter is limited.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_e_d_g"


@plse set="sename='tog_A00235'"
@�y����z
Couldn't you just hide him under your coat, though?[r]
He probably wouldn't get found out that way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_f_d_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00314'"
@�y�H�ǁz
.......[r]
What...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_a" o="yue_o3_A003"


@plse set="sename='krg_A01105'"
@�y���ρz
Huh!?[r]
You sayin' you wanna stuff someone as great[r]
as me smack in Four-Eyes Stink Central!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_a" o="yue_o3_A002"


@plse set="sename='krg_A01106'"
@�y���ρz
Keh, the answer's obviously No Way!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_g" o="yue_o3_A002"


@plse set="sename='yue_A01576'"
@�y�R�z
But he said we can't get in unless we do that.[r]
Couldn't you endure it for that, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_g" o="yue_o3_A004"


@plse set="sename='krg_A01107'"
@�y���ρz
No. Freakin'. Way!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00315'"
@�y�H�ǁz
.......[r]
I don't particularly mind, myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_d" o="yue_o3_A004"


@plse set="sename='yue_A01577'"
@�y�R�z
Come on Kurogitsune, Akiyoshi said it's okay, see?[r]
It'll be fine, don't be scared.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_d" o="yue_o3_A003"


@plse set="sename='krg_A01108'"
@�y���ρz
It ain't scary, it smells is what it is!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;���u�����X�v���[�v���Č��t���Ă��ۂ����Ȃ�

@chara4.5 b="aki_b2_A002" f="aki_f2_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00316'"
@�y�H�ǁz
Despite what you may think,[r]
I do make proper use of deodorant.[r]
There's nothing to fear.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_d" o="yue_o3_A004"


@plse set="sename='krg_A01109'"
@�y���ρz
And I'm tellin' you smells like that are[r]
exactly the kinda smells I hate!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_a_a_g"


@plse set="sename='tog_A00236'"
@�y����z
I heard animals prefer things that smell, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_d" o="yue_o3_A002"


@plse set="sename='krg_A01110'"
@�y���ρz
Don't lump me in with those damn'[r]
human-loving suckup bow-wow bastards!!![r]
Anyway I'm not doin' it!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_c_b_g"


@plse set="sename='tog_A00237'"
@�y����z
Well, it'd be a waste of money anyway,[r]
so I don't really care if we can't get in some places.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_d_b_g" o="yue_o3_A002"


@plse set="sename='yue_A01578'"
@�y�R�z
It's pretty could out here though,[r]
with us standing around waiting like this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_a_d_a_a"


@plse set="sename='tog_A00238'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_a" o="yue_o3_A002"


@plse set="sename='yue_A01579'"
@�y�R�z
Hm? What is it, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_d_g_a"


@plse set="sename='tog_A00239'"
@�y����z
.......[r]
So you really are cold, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_g_b_e" o="yue_o3_A002"


@plse set="sename='yue_A01580'"
@�y�R�z
Mmhm. I've got goosebumps.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_d_a_a"


@plse set="sename='tog_A00240'"
@�y����z
.......[r]
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00317'"
@�y�H�ǁz
...That's enough.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_f_b_g" o="yue_o3_A002"


@plse set="sename='yue_A01581'"
@�y�R�z
Heh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_f_b_g" o="yue_o3_A003"


@plse set="sename='krg_A01111'"
@�y���ρz
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_h_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00318'"
@�y�H�ǁz
I don't smell.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A003"


@plse set="sename='yue_A01582'"
@�y�R�z
Oohhh.[r]
Look Kurogitsune, all that stuff you said[r]
made Akiyoshi mad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A004"


@plse set="sename='krg_A01112'"
@�y���ρz
Huuhh?[r]
I treat everyone equally when I say[r]
y'all seriously stink!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A004" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00319'"
@�y�H�ǁz
.......[r]
I'll prove it to you. Come here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_f_b_g" o="yue_o3_A004"


@plse set="sename='yue_A01583'"
@�y�R�z
Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_f_b_g" o="yue_o3_A003"


@plse set="sename='krg_A01113'"
@�y���ρz
Wha, w-w-what're you doing!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_f_b_g"
@chara4.5 b="aki_b2_D002" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s


;�i�������ō��ς̗����G�����悵�Ɉړ��j

@plse set="sename='aky_A00320'"
@�y�H�ǁz
.......[r]
How is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01114'"
@�y���ρz
Ahh...aahh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_g"


@plse set="sename='yue_A01584'"
@�y�R�z
...So? What do you think, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01115'"
@�y���ρz
...Luke-warm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_D002" f="aki_f2_a_a_a_b" o="aki_o2_A001"


@plse set="sename='aky_A00321'"
@�y�H�ǁz
...Warm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"


@plse set="sename='yue_A01585'"
@�y�R�z
...Oh, I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-s

@chara4.5 b="togo_b3_A001" f="togo_f3_a_a_g"
@trans-s

@plse set="sename='tog_A00241'"
@�y����z
Well, it's about time to pick up my sister,[r]
so let's get going.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_a"


@plse set="sename='yue_A01586'"
@�y�R�z
...Okay...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_c_d"


@plse set="sename='yue_A01587'"
@�y�R�z
...Well, warming up sort of happened, I guess.
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
@wait time=2000

@jump target="*end"


;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_A_02_50e = 1"
@eval exp="sf.scenario_flg_A_02_50e = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_A_02_50  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
;---------------------------------------
@return



