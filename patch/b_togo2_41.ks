;---------------------------------------
;2010/10/18�@�A�b�v�i�䂤�݁j
;2010/11/12�@���������i�����j
;2010/11/14�@���������C���i���Ȃ�j
;2010/11/18�@�Z���ASE�ABGM�}���i�����j
;2010/12/5�@�C���ASE�}���i�����j
;2011/3/1�@�^�C�g���}���i�����j
;2011/4/2�@�C���A�����G�i���E�~�j
;2011/4/19�@�����i�����j
;2011/4/21�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*B_togo2_41|�ނɂ��ƂȂ����ꂩ�̈Ŗ�
@title name="&tf.title+  '---�@The dark night someone visits'"
@eval exp=" sf.title_list_5_1[17]=1 "

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_�c�t���O_�[" storage="set_bg.ks" 
@trans-l

;��SE�@����
@fise set="sename='aka_se_013_r01'"
@wait time=2100
@fose
@ws

@chara3 b="togo_b3_A002" f="togo_f3_h_d_g_a"
@trans-n

@messagelay
@plse set="sename='tog_B00318'"
@�y����z
...Hah, hah, haah...[r]
Shit...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_c_e_g"

@plse set="sename='tog_B00319'"
@�y����z
.......[r]
He isn't that guy, I know that much already...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_c_e_a_a"

@plse set="sename='tog_B00320'"
@�y����z
.......[r]
But then, why did he have to show up in front of me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_g_e_a_a"

@plse set="sename='yue_B00358'"
@�y����z
Geez, I thought I'd forgot all this already.[r]
I gotta stop remembering...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@�y����z
.......[r]
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A001" f="togo_f3_b_d_a"

@plse set="sename='tog_B00322'"
@�y����z
.......[r]
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A001" f="togo_f3_a_d_g_a"

@plse set="sename='tog_B00323'"
@�y����z
Something...seems strange...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false

;��BGM
@fibgm set="bgmname='aka_bgm_m17'"

@call target="*BG_�c�t������_�����" storage="set_bg.ks" 
@trans-l

@chara3 b="yuka_b1_A001" f="yuka_f1_d"
@trans-n

@trans-n
@messagelay
@plse set="sename='yuk_B00014'"
@�y�����`�z
.......[r]
Ufufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="hina_b1_A002" f="hina_f1_a_e2_g"
@trans-n
@messagelay
@plse set="sename='hin_B00013'"
@�y���ށz
.......[r]
...You...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="hina_b1_A002" f="hina_f1_a_e2_g"
@chara4.5 b="yuka_b1_A001" f="yuka_f1_g"
@trans-n
@messagelay
@plse set="sename='yuk_B00015'"
@�y�����`�z
I want to eat something good.[r]
A taste like the stars, something only found once in a lifetime.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_e"

@plse set="sename='yuk_B00016'"
@�y�����`�z
So I ate a lot.[r]
...All so I could have a feast one day...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A002" f="hina_f1_e_e2_b"

@plse set="sename='hin_B00014'"
@�y���ށz
So then you ate everybody?[r]
Everybody who was here, all...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_d"


@plse set="sename='yuk_B00017'"
@�y�����`�z
What I had before wasn't enough.[r]
But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_a_f"


@plse set="sename='yuk_B00018'"
@�y�����`�z
Having eaten, just this much,[r]
soon, I'll eat you tOO...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;���e�X�gSE
@fise set="sename='ak_se_78_02_ver01'" loop=true

;��ᏋC����
@image layer=2 storage=bg-26b.jpg visible=true page=back mode="psmul" left=0
@trans-n
@image layer=22 storage=effect_akujiki_shoki.png visible=true page=back mode="psmul"
@trans-l

@fose time=2000

@chara1.5 b="hina_b1_A001" f="hina_f1_a_e_b_a"
@trans-s

@messagelay
@plse set="sename='hin_B00015'"
@�y���ށz
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00324'"
@�y����z
...Hina!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="togo_b1_A001" f="togo_f1_a_e_g_a"
@trans-n
@messagelay
@plse set="sename='tog_B00325'"
@�y����z
Hina, are you alright!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="hina_b2_A004" f="hina_f2_f_c_g_a"

@chara4.5 b="yuka_b1_A001" f="yuka_f1_a_a"
@trans-n
@messagelay
@plse set="sename='hin_B00016'"
@�y���ށz
...Onii-chan!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_a_d"

@plse set="sename='yuk_B00019'"
@�y�����`�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="hina_b2_A004" f="hina_f2_f_c_g_a"
@chara3 b="togo_b1_A001" f="togo_f1_f_e2_g_a"
@chara5 b="yuka_b1_A001" f="yuka_f1_a_d"
@trans-n
@messagelay
@plse set="sename='tog_B00326'"
@�y����z
What is this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="hina_b2_A009" f="hina_f2_c_e_i_a"

@plse set="sename='hin_B00017'"
@�y���ށz
Onii-chan, no, you have to go!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yuka_b1_A001" f="yuka_f1_a_e"

@plse set="sename='yuk_B00020'"
@�y�����`�z
...So you've come, Onii-chan.[r]
My...feast...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A004" f="togo_f1_b_e_i_a"

@plse set="sename='tog_B00327'"
@�y����z
.......Ugh,[r]
Hina, run!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="hina_b2_A001" f="hina_f2_f_a_g_a"

@plse set="sename='hin_B00018'"
@�y���ށz
...Eh...[r]
Eeek!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;���������
;---------------------------------------
;�z���C�g�A�E�g���u���b�N�A�E�g
@BG storage="black.jpg"

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
;��ᏋC���C���[
@layer2 visible=false
@layer22 visible=false

;��SE
@plse2 set="sename2='ak_se_79_03_ver01'"

;�g�����W�V�����P���
@trans layer=base method="universal" time="1200" rule="rule2.png" vague="200"
@wt

;�҂����ԁi�����Ă��Ȃ��Ă������j
@wait time="400"

;��SE�@���ނ����H�ɒe�����
@plse set="sename='ak_se_55_ver01'"

;�g�����W�V�����Q��ځi���̏�ʂ̔w�i�j
@BG storage="white.jpg"
@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
@wt
;---------------------------------------

@call target="*BG_�c�t���O_�[" storage="set_bg.ks" 
@trans-n
@chara3 b="hina_b2_A009" f="hina_f2_f_e_i_a"
@trans-s

@messagelay
@plse set="sename='hin_B00019'"
@�y���ށz
...Onii-chan--[r]
Onii-chan!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A006" f="hina_f2_f_c_g_a"


@plse set="sename='hin_B00020'"
@�y���ށz
...It won't open...[r]
What do I do...![r]
I have to protect Onii-chan...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_B00037'"
@�y�����z name="f.name='???'"
...Hmm.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A006" f="hina_f2_e_a_g_a"

@plse set="sename='hin_B00021'"
@�y���ށz
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="hina_b2_A006" f="hina_f2_e_a_g_a"
@chara4.5 b="saga_b2_A002" f="saga_f2_a_a_g"
@trans-n

@messagelay
@plse set="sename='sgn_B00038'"
@�y�����z
...What're you doin'?[r]
Guess they never change.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A009" f="hina_f2_a_c_a"

@plse set="sename='hin_B00022'"
@�y���ށz
...Who...[r]
are you...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A009" f="hina_f2_c_e_i_a"

@plse set="sename='hin_B00023'"
@�y���ށz
For some reason you smell both good, and bad...[r]
Who in the world are you...!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A001" f="saga_f2_b_a_e"

@plse set="sename='sgn_B00039E'"
@�y�����z
.......[r]
Hah, brats should get outta the way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="saga_b2_A001" f="saga_f2_b_a_d"
@trans-s

;��SE�@�����h�A��j��
@plse set="sename='ak_se_56_ver01'"
@ws

;@�y���߁z
;�������Ռ��A�h�A���J��
;@endmessage
;*|

@chara1.5 b="hina_b2_A004" f="hina_f2_f_a_g_a"
@trans-s
@messagelay
@plse set="sename='hin_B00024'"
@�y���ށz
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout


@call target="*BG_�c�t������_�[" storage="set_bg.ks" 
@trans-l

@chara1.5 b="hina_b2_A004" f="hina_f2_f_a_g_a"
@chara4.5 b="saga_b2_A002" f="saga_f2_b_a_c"
@trans-n

@messagelay
@plse set="sename='sgn_B00040'"
@�y�����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A006" f="saga_f2_e_c_a"

@plse set="sename='sgn_B00041'"
@�y�����z
Tch, so it got away.[r]
It sure is fast.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="hina_b2_A009" f="hina_f2_c_c_g_a"

@plse set="sename='hin_B00025'"
@�y���ށz
.......[r]
Onii-chan...!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A006" f="saga_f2_h_c_g"

@plse set="sename='sgn_B00042'"
@�y�����z
Aah, this sure is a pain.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A006" f="hina_f2_a_c_a"

@plse set="sename='hin_B00026'"
@�y���ށz
...?[r]
Where are you going?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;�������یĂ΂�肪���˂Ȃ̂ŁA
;���^���u�����ہv���Ă����~�X�f�B���N�V�����������ɂ����ł��B
;�̂ŁA�u���̔��^�����ۂ݂����v�݂����Șb�����O�ɂǂ����ł������Ȃ��ł��傤���B
;���ɂ�����񂪔�����ł����񂾂�`�݂����ȁc����ڂ̋A�蓹�Ƃ��Łc�B

@chara4.5 b="saga_b2_A006" f="saga_f2_b_c_d"

@plse set="sename='sgn_B00043'"
@�y�����z
That's got nothin' t'do with you, does it.[r]
Ya little tail.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A002" f="hina_f1_a_e_b_a"

@plse set="sename='hin_B00027'"
@�y���ށz
...!!![r]
I don't like you![r]
I'm not gonna ask you for anything anymore!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A001" f="hina_f1_e_c_g"

@plse set="sename='hin_B00028'"
@�y���ށz
.......[r]
If it was Yue-kun...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;��SE�@���ޑ��苎��
@plse set="sename='ak_se_47_ver01'"

@chara1.5 visible=false
@trans-s

@chara4.5 b="saga_b2_A004" f="saga_f2_e_c_e"
@trans-s

@messagelay
@plse set="sename='sgn_B00044'"
@�y�����z
.......[r]
They sure love tsubaki flowers, same as ever.[r]
The monsters around here, I mean.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@fobgm
@blackout

;------------------------------------------------------------------------

;��SE�F�J���X�̖���
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG_�쉈��_�[" storage="set_bg.ks" 
@trans-l

@chara1.5 b="yue_b1_A012" f="yue_f1_a_c2_b" o="yue_o1_A001"
@chara4.5 b="aki_b1_A001" f="aki_f1_e_e_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='krg_B00139'"
@�y���ρz
Hey Yue, what'd you get in a fight with Tougo for~[r]
You gotta reconcile with him alright~?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_e_c2_g" o="yue_o1_A001"

@plse set="sename='yue_B00417'"
@�y�R�z
I don't know if you could call it a fight, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"

@plse set="sename='aky_B00167'"
@�y�H�ǁz
It's beyond dangerous, going out alone at this hour.[r]
You should learn to think before you speak.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_c_c2_b" o="yue_o1_A001"

@plse set="sename='yue_B00418'"
@�y�R�z
Okay...[r]
Hearing that from you makes it kind of questionable though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"

@plse set="sename='aky_B00168'"
@�y�H�ǁz
What did you say?
@endmessage
*|
@plse set="sename='hin_B00029'"
@�y���ށz
Yue-kun!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;��SE
@fose time=2000

;��BGM
;@fibgm set="bgmname='aka_bgm_m30_ver02'"
;@fibgm set="bgmname='aka_bgm_m17'"
@fibgm set="bgmname='aka_bgm_m43'"

@chara4.5 visible=false
@trans-s
@chara4.5 b="hina_b2_A009" f="hina_f2_a_c_a"
@trans-n

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_g" o="yue_o1_A001"
@trans-s
@messagelay
@plse set="sename='yue_B00419'"
@�y�R�z
Oh, Hina-chan?[r]
What happened to Onii-chan?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_c_c_h"
@trans-s
@plse set="sename='hin_B00030'"
@�y���ށz
Yue-kun, save Onii-chan![r]
Onii-chan's in danger!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_f_a2_g" o="yue_o1_A001"

@plse set="sename='yue_B00420'"
@�y�R�z
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_g_c2_i_ac"

@plse set="sename='hin_B00031'"
@�y���ށz
At the kindergarten, there was a bad monster!!![r]
It's going to eat Onii-chan...!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_f_d_g" o="yue_o1_A001"

@plse set="sename='yue_B00421'"
@�y�R�z
.......[r]
An akujiki, at the kindergarten...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara1.5 b="aki_b1_A006" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@messagelay
@plse set="sename='aky_B00169'"
@�y�H�ǁz
Should we head for the kindergarten?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A006" f="hina_f2_c_c2_g_ac"


@plse set="sename='hin_B00032'"
@�y���ށz
No, it took Onii-chan and went somewhere...[r]
If we don't find him soon, he'll be...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara1.5 b="yue_b1_A009" f="yue_f1_a_c_b2" o="yue_o1_A001"
@trans-s
@messagelay
@plse set="sename='yue_B00422'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_c_b2" o="yue_o1_A003"

@plse set="sename='krg_B00140'"
@�y���ρz
This's gotten pretty bad.[r]
If we don't find that akujiki quick...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-s
@messagelay

@plse set="sename='aky_B00170'"
@�y�H�ǁz
.......[r]
It's most likely headed for a deserted area.[r]
Let's direct our search that way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_h_e_g" o="yue_o1_A003"

@plse set="sename='yue_B00423'"
@�y�R�z
...Tsubaki, we're coming for you...
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


;------------------------------------------------------------------------

;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_B_togo2_41 = 1"
@eval exp="sf.scenario_flg_B_togo2_41 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="B_togo2_50.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
