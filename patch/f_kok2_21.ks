;---------------------------------------
;2010/10/9�@�쐬�i���E�~�j
;2010/10/15�@���������i�����j
;2010/10/17�@���o�����A�Z���ASE�ABGM�}���i�����j
;2010/10/17�@�C���i���E�~�j
;2010/10/19�@�C���i�����j�����O�ɍ����̖��O���o�Ă�
;2010/10/19�@�^�C�g���}���i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2011/3/30 �@�����G�i���E�~�j
;2011/4/19�@�����i�����j
;2011/4/21�@�^�C�g�����X�g�Ή��i���j
;2011/4/25�@�����i�����j
;2011/4/27 ���ʉ��C��(���E�~�j
;2011/4/27�@�����i�����j
;---------------------------------------


*F_kok2_21|�H�n���̔��Ƃ݂���A�����l
@title name="&tf.title+  '---�@�H�n���̔��Ƃ݂���A�����l'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM����ɕ��̉��i�b��j
@plbgm2 set="bgmname2='AK_SE_39_01_VER01'"

@call target="*BG_�X�`_�[" storage="set_bg.ks" 
@trans-l
@wait time=1000

@messagelay
@chara3 b="yue_b3_A004" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00152'"
@�y�R�z
�cHm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_a_a_g" o="yue_o3_A004"
@trans-s
@plse set="sename='krg_F00160'"
@�y���ρz
Geh!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_b_h"
@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_e_d_a"
@trans-s
@plse set="sename='msr_F00008'"
@�y�����z
Oiii, Yuecchi, Kuuurogitsuuune~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='msr_F00009'"
@�y�����z
Don�ft make this any hardeeer than it needs to beee~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_a_e_a_a"
@trans-s
@plse set="sename='kgt_F00010'"
@�y�ˌ��z
�cIdiot. That�fs just gonna make them run away.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_d_e_a"
@trans-s
@plse set="sename='msr_F00010'"
@�y�����z
Well, you might be righttttt ow ow ow ow ow�c We let our guards down yesterday�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_d_e_a"
@trans-s
@plse set="sename='msr_F00011'"
@�y�����z
Be nice if Sato-san let us take a break, at least�c Either he likes being rough on rabbits, or is just unforgiving�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_d_a_a"
@trans-s
@plse set="sename='msr_F00012'"
@�y�����z
And besides, I can�ft even tell where Yuecchi is, what with my open wounds and all that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='msr_F00013'"
@�y�����z
Normally, I�fd know where they were straight away�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_h_d_e_a"
@trans-s
@plse set="sename='msr_F00014'"
@�y�����z
Phew�c We�fre a couple of idiots, ain�ft we, Kagecchan?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_h_d_g"
@trans-s
@plse set="sename='kgt_F00011'"
@�y�ˌ��z
�cDumbass. Don�ft say that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="yue_b3_A004" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00153'"
@�y�R�z
Mashiro-san and Kagetsu-san�c. They�fre looking for us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00161'"
@�y���ρz
They still haven�ft noticed us yet. Now�fs the time to run, Yue!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A008" f="yue_f3_a_a_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00154'"
@�y�R�z
Okay�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@plse set="sename='ak_se_72_ver01'"
@call target="*BG_�H�n��_�[" storage="set_bg.ks" 
@trans-l
@wait time=1000

@messagelay
@chara3 b="yue_b1_A016" f="yue_f1_h_c_g_a" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00154'"
@�y�R�z
�cThere.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00162'"
@�y���ρz
�cYou okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_h_c_g_a" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00156'"
@�y�R�z
Yeah, gh, but can we rest here for a bit�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_h_c_g_a" o="yue_o1_A002"
@trans-s
@plse set="sename='krg_F00163'"
@�y���ρz
Sure. Move to that shadowy place first, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_c_g_a" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_F00157'"
@�y�R�z
�cUrgh�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AK_SE_66_VER01'"
@trans-n
@plse set="sename='sgn_F00012'"
@�y�����z name="f.name='???'"
Ngh!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_f_a2_g" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_F00158'"
@�y�R�z
Eh!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@fobgm2
@fobgm

@plbgm set="bgmname='AKA_BGM_M38_VER02'"

@call target="*cg_kok2_21" storage="set_bg.ks" 
@trans-l
@wait time=1000

@messagelay

@plse set="sename='sgn_F00013'"
@�y�����z name="f.name='???'"
�cHm? Oh, you�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00164'"
@�y���ρz
Gegegeh!! That guy from yesterday�c.!! Why the hell are you here?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00159'"
@�y�R�z
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00014'"
@�y�����z name="f.name='???'"
�cAnd what�fre you sneaking around for?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00160'"
@�y�R�z
�cWhat are you doing in a place like this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00015'"
@�y�����z name="f.name='???'"
Sleeping. �cFuaah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00161'"
@�y�R�z
He�fs not sleeping, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00165'"
@�y���ρz
�cI think I can tell by lookin�f.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00016'"
@�y�����z name="f.name='???'"
Hmmm�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00162'"
@�y�R�z
Er, who are you? I feel like I know you somehow�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00017'"
@�y�����z name="f.name='???'"
�cSagano.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00018'"
@�y�����z name="f.name='???'"
You remember, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00163'"
@�y�R�z
Huh? Sagano?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00164'"
@�y�R�z
Is that your name?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00019'"
@�y�����z name="f.name='???'"
�cWow, you don�ft remember a thing�c Shit.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00165'"
@�y�R�z
�cWhat? �cHuh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sgn_F00020'"
@�y�����z
Oh, whatever. Fine. Call me that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00166'"
@�y�R�z
�cIs it Sagano-san?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00021'"
@�y�����z
Anything�fll do. Pick whatever makes ya happy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00167'"
@�y�R�z
Anything�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@call target="*BG_�H�n��_�[" storage="set_bg.ks" 
@trans-l
@messagelay

@chara4.5 b="yue_b1_A021" f="yue_f1_a_c2_g" o="yue_o1_A002"
@chara1.5 b="saga_b2_A002" f="saga_f2_a_a_a"
@trans-n
@plse set="sename='krg_F00166'"
@�y���ρz
Aaaah, who gives a shit about the name WHO ARE YOU?! Th-that face, it�fs his! But you�fre not him!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A002" f="saga_f2_e_d_g"
@trans-n
@plse set="sename='sgn_F00022'"
@�y�����z
�cI�fm pissed, too. This body was forced on me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_c2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='krg_F00167'"
@�y���ρz
Huh? What the hell does that�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A002" f="saga_f2_b_d_g"
@trans-n
@plse set="sename='sgn_F00023'"
@�y�����z
It means what it means. I hate masqueradin�f, though. Makes me feel disgusting.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_c2_g" o="yue_o1_A004"
@trans-n
@plse set="sename='krg_F00168'"
@�y���ρz
How dare you say that with that face�c Grr, you piss me off so much!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_d_c2_g" o="yue_o1_A004"
@trans-n
@plse set="sename='yue_F00168'"
@�y�R�z
Okay, okay, let�fs calm down, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_d_c2_g" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_F00169'"
@�y���ρz
You�fre betraying me, Yue?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_e_a2_g" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_F00169'"
@�y�R�z
When you get excited, the hair on your tail stands up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_e_a2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='krg_F00170'"
@�y���ρz
�cUgh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A002" f="saga_f2_h_d_g"
@trans-n
@plse set="sename='sgn_F00024'"
@�y�����z
Aah, I�fm hungry�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_a2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00170'"
@�y�R�z
You haven�ft eaten anything?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A002" f="saga_f2_e_c_g"
@trans-n
@plse set="sename='sgn_F00025'"
@�y�����z
Not since I got here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A007" f="yue_f1_a_c2_b" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00171'"
@�y�R�z
�cEr, can you eat this�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A002" f="saga_f2_a_a_a"
@trans-n
@plse set="sename='sgn_F00026'"
@�y�����z
�cHm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A007" f="yue_f1_a_c2_b" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_F00171'"
@�y���ρz
Oi Yue, if you�fre hungry, one tangerine won�ft change anything�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A002" f="saga_f1_b_a_e"
@trans-n
@plse set="sename='sgn_F00027'"
@�y�����z
Hmmm, you got somethin�f good there. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_a_e" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_F00172'"
@�y�R�z
Oh, did I get your attention?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_a_e" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_F00172'"
@�y���ρz
�cI guess he likes tangerines�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A002" f="saga_f1_b_a_d"
@trans-n
@plse set="sename='sgn_F00028'"
@�y�����z
I live by the rule of not being a picky eater.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A001" f="saga_f1_b_a_i"
@trans-n
@plse set="sename='sgn_F00029'"
@�y�����z
But �enyways, what�fre you all sneaky for? Tryna get away from those rabbits? Ain�ft they your friends?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_c_a2_g" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_F00173'"
@�y�R�z
�cWell�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00173'"
@�y���ρz
You don�ft have to tell him everything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A002" f="saga_f1_e_a_e"
@trans-n
@plse set="sename='sgn_F00030'"
@�y�����z
So basically, you�fre in a position where those guys are inconvenient to you now? How pitiable.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_c_c2_b" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_F00174'"
@�y�R�z
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_c_c2_b" o="yue_o1_A001"
@trans-n
@plse set="sename='krg_F00174'"
@�y���ρz
�cWell�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A002" f="saga_f1_b_a_d"
@trans-n
@plse set="sename='sgn_F00031'"
@�y�����z
So what�fre ya gonna do? Those guys are persistent- they�fll keep trolling around for ya.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_a_c2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00175'"
@�y�R�z
We're looking for a destination right now. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_c_c2_b" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00176'"
@�y�R�z
We can't stay here because we�fll be found�c But on the other hand, we don�ft have anywhere to go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A001" f="saga_f1_e_a_e"
@trans-n
@plse set="sename='sgn_F00032'"
@�y�����z
�cHmmm. How about I go with you two?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_d_a_g" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00177'"
@�y�R�z
�cEh? Are you sure you want to?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_d_a_g" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_F00175'"
@�y���ρz
Yue, you can�ft be serious!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_a2_g" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_F00178'"
@�y�R�z
Er, well, we can�ft ask anyone else�c With just the two of us, we�fll be found at this rate, and with Sagano-san, I�fd feel a bit safer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_a2_g" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_F00176'"
@�y���ρz
But�c He�fs definitely schemin�f something!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A001" f="saga_f1_b_a_e"
@trans-n
@plse set="sename='sgn_F00033'"
@�y�����z
Look, you�fre just a lost kid, aren�ft you? I�fll take you�c to wherever your destination is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_d_c_g" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_F00179'"
@�y�R�z
�gLost kid�h, that�fs a bit...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_d_c_g" o="yue_o1_A001"
@trans-n
@plse set="sename='krg_F00177'"
@�y���ρz
Shit�c This is bad, but being caught is�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A001" f="saga_f1_b_e_d"
@trans-n
@plse set="sename='sgn_F00034'"
@�y�����z
Hey, how�fs about some thanks, Shin?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00035'"
@�y�����z
I dunno if you can hear me, but�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_b_a2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00180'"
@�y�R�z
�cYue. �cThat�fs my name.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A001" f="saga_f1_b_a_e"
@trans-n
@plse set="sename='sgn_F00036'"
@�y�����z
�cSo you say, vessel.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A002" f="saga_f2_e_c_g"
@trans-n
@plse set="sename='sgn_F00037'"
@�y�����z
So, where to?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_f_a2_g_a" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00181'"
@�y�R�z
Huh? Sagano-san, weren�ft you going to take us somewhere?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A002" f="saga_f2_b_d_d"
@trans-n
@plse set="sename='sgn_F00038'"
@�y�����z
That�fs something you made up. I just said I�fd take you there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_c_g_a" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00182'"
@�y�R�z
�cHaah. Which one of us is lost now�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm2
@fobgm
@fose
@whiteout
@wait time=2000

@cm
@seopt volume=100
@bgmopt volume=100

@jump target="*end"


;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_F_kok2_21 = 1"
@eval exp="sf.scenario_flg_F_kok2_21 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="f_kok2_30.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------
