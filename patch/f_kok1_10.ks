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


*F_kok1_10|�ς��ʂ��������肤��
@title name="&tf.title+  '---�@�ς��ʂ��������肤��'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM����ɕ��̉��i�b��j
@fibgm2 set="bgmname2='��_�����ꏊ_01'" time=1000 volume=70


@call target="*BG_��_��" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_�X�a_��_��" storage="set_bg.ks"
@trans-l

@chara3 b="yue_b3_A006" f="yue_f3_a_b_a" o="yue_o3_A002"
@trans-n
@messagelay
@plse set="sename='krg_F00000'"
@�y���ρz
Alright, how about we start heading home?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_d_b_g" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_F00000'"
@�y�R�z
Sure. Things are more complex than ever�c Now we�fre solving the mystery of the �gspirited away�h, or something.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_d_b_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_F00001'"
@�y���ρz
�cThat�fs for sure. You really okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00001'"
@�y�R�z
Eh? Well, I have to do it whether I like it or not. Akiyoshi aside, I definitely feel motivated when it comes to Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_d_d_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00002'"
@�y�R�z
And besides�c if there really is some culprit, those two are in the most danger.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_d_d_a" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_F00002'"
@�y���ρz
That�fs not what I�fm asking. �cHow�fs the �gMeal�h?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_c_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00003'"
@�y�R�z
Oh�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_c_b_g" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_F00003'"
@�y���ρz
It�fs good that you�fre becoming friends so easily. But that�fs not your goal, just a means to it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00004'"
@�y���ρz
�cYou gotta make your choice, sooner or later.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_c_a" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_F00004'"
@�y�R�z
�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_c_d" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_F00005'"
@�y�R�z
�cI don�ft know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_F00005'"
@�y���ρz
�cYue�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_b_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00006'"
@�y�R�z
I like those two. But as for whether or not I�fd like them for my Meal�c I don�ft know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_b_c_d" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_F00006'"
@�y���ρz
�cWell, I had a feeling. Sorry for the sudden question�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_d_b_e" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_F00007'"
@�y�R�z
Yep, it definitely was sudden. �cBeing with those two is fun, and I want to know more about them, I think.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_d_c_d" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_F00008'"
@�y�R�z
�cBut�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_d_c_d" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_F00007'"
@�y���ρz
�cBut?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_g_c_e" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00009'"
@�y�R�z
I definitely like sleeping at the shrine more~ �c Just kidding.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_g_c_e" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_F00008'"
@�y���ρz
�cHey now�c If Sato-sama or the Master heard that they�fd go through the roof.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_g_c_d" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00010'"
@�y�R�z
Hehehe�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_e_c_d" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00011'"
@�y�R�z
I don�ft hate going to the town at all, but home is really the place for me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_e_c_d" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_F00009'"
@�y���ρz
That�fs jus�f like you, but�c Did I raise you wrong somehow?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_e_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00012'"
@�y�R�z
 I have a lot of memories of playing with you, but you definitely never raised me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_e_b_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_F00010'"
@�y���ρz
Huh?! Hell are you sayin�f about the greatest fox to ever live, the great�c Oh, whatever.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_c_g_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00013'"
@�y�R�z
Whaaa? Come on, finish your sentence!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_c_g_a" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_F00011'"
@�y���ρz
Shuddup. Anyways, make sure to think it through. I�fd rather not think about it if I don�ft have to�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_d_a" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_F00014'"
@�y�R�z
I asked you earlier, but�c Kurogitsune, do you not like me doing the Meal?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00012'"
@�y���ρz
�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00013'"
@�y���ρz
Yeah. I always thought it�fd be better if you didn�ft hafta.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_c_b_a" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_F00015'"
@�y�R�z
�cI see. Sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_c_b_a" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_F00014'"
@�y���ρz
�cIf you did�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00016'"
@�y�R�z
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_F00015'"
@�y���ρz
�cNothing. Forget about it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00016'"
@�y���ρz
I know that you have to, no matter how much I hate it. But it�fs okay. That�fs just how it is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_a_d_g" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_F00017'"
@�y�R�z
�cKurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00017'"
@�y���ρz
�cDamn.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n
@plse set="sename='AK_SE_80_01_VER01'"
@wait time=2000

@messagelay

@chara1.5 b="yue_b3_A004" f="yue_f3_a_d_g"
@chara4.5 b="kokko_b2_A011" f="kokko_f2_b_e_h_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_F00018'"
@�y���ρz
Well, whatever. I�fm starvin. Let�fs get home, alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_a_d_a"
@trans-s
@plse set="sename='yue_F00018'"
@�y�R�z
�cKurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A007" f="kokko_f2_c_a_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_F00019'"
@�y���ρz
What? Got a problem?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_d_b_a"
@trans-s
@plse set="sename='yue_F00019'"
@�y�R�z
Yeah. If you�fre taking that form, does that mean you don�ft want to ride on my shoulder? It�fll get stiff if you don�ft.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A001" f="kokko_f2_e_e_i_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_F00020'"
@�y���ρz
Huh?! Don�ft just say that outta nowhere! And after all the casual concern I showed you�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"
@trans-s
@plse set="sename='yue_F00020'"
@�y�R�z
Hahaha, it was a joke. It�fs more convenient to use to blend among the humans, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A005" f="kokko_f2_b_e_a_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_F00021'"
@�y���ρz
Relatively, anyways. Well, it looks like I don�ft have anything to worry about, at least�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_c_d"
@trans-s
@plse set="sename='yue_F00021'"
@�y�R�z
I think that form would look good on me, don�ft you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_h_a_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_F00022'"
@�y���ρz
Whatever. Let�fs go home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_d"
@trans-s
@plse set="sename='yue_F00022'"
@�y�R�z
Okay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_b_a"
@trans-s
@plse set="sename='yue_F00023'"
@�y�R�z
�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A006" f="kokko_f3_a_d_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_F00023'"
@�y���ρz
Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A008" f="kokko_f3_a_e_i_a" o="kokko_o3"
@trans-s
@plse set="sename='krg_F00024'"
@�y���ρz
�cYour face doesn�ft look so good. Don�ft push yourself, you hear?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_e"
@trans-s
@plse set="sename='yue_F00024'"
@�y�R�z
Does it? I don�ft really get it myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A008" f="kokko_f3_a_e_a_a" o="kokko_o3"
@trans-s
@plse set="sename='krg_F00025'"
@�y���ρz
You�fre not used to going out everyday, �ecourse you�fre tired. How about you take a break?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_F00025'"
@�y�R�z
But I have to go tomorrow. I made a promise.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A004" f="kokko_f3_h_e_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_F00026'"
@�y���ρz
Idiot, your health comes first. How about you talk this over with the Master?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_b_c_a"
@trans-s
@plse set="sename='yue_F00026'"
@�y�R�z
�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_h_c_d"
@trans-s
@plse set="sename='yue_F00027'"
@�y�R�z
I�fm okay�c still okay�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fobgm2
@fose
@blackout
@wait time=2000

@cm
@seopt volume=100
@bgmopt volume=100


;��BGM����ɕ��̉��i�b��j
@fibgm2 set="bgmname2='AK_SE_54_VER01'" time=1000 volume=70


@wait time=800
@call target="*BG_�R�ƘL��_�����" storage="set_bg.ks" 
@trans-l
@messagelay

@chara3 b="kokko_b1_A001" f="kokko_f1_a_e2_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00027'"
@�y���ρz
Yue fell asleep right after eating�c Is he really okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_e2_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00028'"
@�y���ρz
Sato-sama went into the room to check on him, but�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_d_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00029'"
@�y���ρz
He barely ate anything. I better let him rest tomorrow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_h_d_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00030'"
@�y���ρz
He�fs not all that strong in the first place, so if he�fs tired, he should jus�f say so�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00031'"
@�y���ρz
Tch, what a vain little brat, or maybe jus�f stubborn�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00032'"
@�y���ρz
Such an annoying�c Ah, Sato-sama!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay
@chara4.5 b="kokko_b1_A003" f="kokko_f1_a_e2_i" o="kokko_o1"
@chara1.5 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='krg_F00033'"
@�y���ρz
Sato-sama! How�fs Yue doing?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00034'"
@�y���ρz
I thought he looked a little tired, so can we let him rest tomorrow as well?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_F00000'"
@�y�����z
�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A003" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00035'"
@�y���ρz
If he rests a little each day, Yue will definitely�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_h_a_g"
@trans-n
@plse set="sename='sto_F00001'"
@�y�����z
He is just as frail as always�c Quite troubling.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A008" f="kokko_f1_b_d_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00036'"
@�y���ρz
But�c If we don�ft push him too hard and let him go at his own pace, surely he�fll get better, right? Just because Yue collapsed once doesn�ft mean anything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_F00002'"
@�y�����z
�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_a_a_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00037'"
@�y���ρz
Sato-sama? What is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C004" f="sato_f2_h_a_g"
@trans-n
@plse set="sename='sto_F00003'"
@�y�����z
We cannot afford to go at a slow pace any longer. �cWe must hasten preparations for Yue�fs �gMeal�h.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_M11'"
@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00038'"
@�y���ρz
�cHuh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C001" f="sato_f2_b_a_g"
@trans-n
@plse set="sename='sto_F00004'"
@�y�����z
There is no longer a need for Yue-kun to descend to the town. In order to prepare for the worst-case scenario, he will not be allowed to leave his room.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A003" f="kokko_f2_e_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00039'"
@�y���ρz
Worst-case scenario�c! What does that mean, Sato-sama?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_F00005'"
@�y�����z
It means we shall make arrangements for Yue-kun�fs Meal here. Until that time comes, he shall not be allowed out of his room.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_e_a_a"
@trans-n
@plse set="sename='sto_F00006'"
@�y�����z
It seems that this is no longer the time to leisurely look for a candidate. His will is no longer relevant.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A003" f="kokko_f2_e_e_i_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00040'"
@�y���ρz
�cSato-sama, to say such a thing so suddenly troubles me! To prepare a Meal in such a way, what will happen to Yue?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_h_a_g"
@trans-n
@plse set="sename='sto_F00007'"
@�y�����z
�cThis is an order. Do not forget your purpose.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_d_d"
@trans-n
@plse set="sename='sto_F00008'"
@�y�����z
Not to protect, but rather to observe. Put aside your personal feelings. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A010" f="kokko_f2_c_e_g_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00041'"
@�y���ρz
Sato-sama, that�fs�c Yue�fs not feeling well, but he�fs only a little tired�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A003" f="kokko_f2_e_e_i_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00042'"
@�y���ρz
He�fll make a recovery soon enough, so�c!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_e_a_g"
@trans-n
@plse set="sename='sto_F00009'"
@�y�����z
No. Yue-kun is deficient as a yorishiro. He has no interest with regards to the Meal, and thus that makes this a good chance.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_h_a_g"
@trans-n
@plse set="sename='sto_F00010'"
@�y�����z
To keep himself alive is important above all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_F00011'"
@�y�����z
Next time, we shall have a somewhat higher quality yorishiro.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_F00012'"
@�y���ρz
�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_a_d"
@trans-n
@plse set="sename='sto_F00013'"
@�y�����z
Next time, I hope we shall have somewhat less work for you as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A002" f="kokko_f2_e_e_a_e" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00043'"
@�y���ρz
�c�c�c!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_c_e"
@trans-n
@plse set="sename='sto_F00014'"
@�y�����z
�cOr perhaps you think there is some reason the yorishiro must be Yue-kun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A010" f="kokko_f2_c_e_g_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00044'"
@�y���ρz
�c! That�fs�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C001" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_F00015'"
@�y�����z
I see. You place too much support in Yue-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C001" f="sato_f2_b_c_a"
@trans-n
@plse set="sename='sto_F00016'"
@�y�����z
He is no more than a yorishiro. And as such, the time of the Meal is fast approaching.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00045'"
@�y���ρz
But, Sato-sama�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C001" f="sato_f2_b_c_e"
@trans-n
@plse set="sename='sto_F00017'"
@�y�����z
This is a duty received from both the Master and Shin-sama. Error is not permitted.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C001" f="sato_f2_h_c_d"
@trans-n
@plse set="sename='sto_F00018'"
@�y�����z
Or perhaps you have forgotten?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A010" f="kokko_f2_h_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00046'"
@�y���ρz
�cThat�fs, you�fre right, but�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C003" f="sato_f2_b_c_d"
@trans-n
@plse set="sename='sto_F00019'"
@�y�����z
Very good. Do see he does not push himself until then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="kokko_b1_A006" f="kokko_f1_b_e2_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00047'"
@�y���ρz
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00048'"
@�y���ρz
�cYue�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm2
@fobgm
@fose
@blackout
@wait time=1000

@cm
@seopt volume=100
@bgmopt volume=100

;��BGM����ɕ��̉��i�b��j
@fibgm2 set="bgmname2='AKA_SE_010'" time=1000 volume=70


@call target="*BG_�R����_�����" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="yue_b1_A016" f="yue_f1_h_a2_g"
@trans-n
@messagelay
@plse set="sename='yue_F00028'"
@�y�R�z
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_b_b_g"
@trans-n
@plse set="sename='yue_F00029'"
@�y�R�z
�cKurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara1.5 b="yue_b1_A021" f="yue_f1_b_a2_b"
@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e2_g" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00049'"
@�y���ρz
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_g_a"
@trans-n
@plse set="sename='yue_F00030'"
@�y�R�z
You scared me, staring at me all quiet�c Are you going to sleep? If so, shouldn�ft you be all small�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00050'"
@�y���ρz
Yue�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_d_c2_b2"
@trans-n
@plse set="sename='yue_F00031'"
@�y�R�z
Kurogitsune? Did something happen?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_e2_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00051'"
@�y���ρz
�cJust when I thought you could finally leave�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_d_c2_g"
@trans-n
@plse set="sename='yue_F00032'"
@�y�R�z
�cHuh? What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_M06'"

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_e2_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00052'"
@�y���ρz
I thought you could finally leave this room. When you were finally able to go to the festival I promised I�fd take you to�c and then go down to the town�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_b_a2_g"
@trans-n
@plse set="sename='yue_F00033'"
@�y�R�z
Kurogitsune? Are you okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e2_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00053'"
@�y���ρz
�cAnd still, now you�fre trapped in here again. I won�ft let it happen.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_b_d_g"
@trans-n
@plse set="sename='yue_F00034'"
@�y�R�z
�cHuh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_a_e2_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00054'"
@�y���ρz
At this rate, you�fre just gonna stay waiting here until your next Meal. I won�ft let it happen�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A001" f="kokko_f2_a_e_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00055'"
@�y���ρz
�cLet�fs go, Yue. Staying here�fs nothing but trouble.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_c2_g"
@trans-n
@plse set="sename='yue_F00035'"
@�y�R�z
Kurogitsune�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A001" f="kokko_f2_a_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00056'"
@�y���ρz
Things changed while you were sleepin�f! Don�ft complain and just come with me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_c2_d2"
@trans-n
@plse set="sename='yue_F00036'"
@�y�R�z
�cI see. I don�ft really get it, but if you say so, Kurogitsune, then I�fll go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_e_a2_g"
@trans-n
@plse set="sename='yue_F00037'"
@�y�R�z
But where are we going?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_c_e_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00057'"
@�y���ρz
I�fm thinking about that now. Don�ft worry, I�fll definitely protect you, no matter what.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A001" f="kokko_f2_e_e_a_e" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00058'"
@�y���ρz
�cSo let�fs go, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_c2_b"
@trans-n
@plse set="sename='yue_F00038'"
@�y�R�z
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00041'"
@�y�R�z
�cAre you sure this is okay, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A003" f="kokko_f2_h_e_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00060'"
@�y���ρz
I�fm doing it because it�fs okay. I promised to protect you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_a_c2_d2"
@trans-n
@plse set="sename='yue_F00042'"
@�y�R�z
�cI understand.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_e"
@trans-n
@plse set="sename='yue_F00043'"
@�y�R�z
Let�fs go, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A003" f="kokko_f2_e_c_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00061'"
@�y���ρz
�cYue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_c_c2_d2"
@trans-n
@plse set="sename='yue_F00044'"
@�y�R�z
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm2
@fose
@whiteout
@wait time=2000

@call target="*BG_�_�З�_��_���Q" storage="set_bg.ks" 
@trans-l
@wait time=800

@messagelay
@chara3 b="abe_b1_B001" f="abe_f1_a_b2_g"
@trans-n
@plse set="sename='abe_F00000'"
@�y��������B�z
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_F00001'"
@�y��������B�z
�cWas that�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00000'"
@�y����z name="f.name='???'"
Abes?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara4.5 b="abe_b1_B004" f="abe_f1_e_b2_e"
@chara1.5 b="tomo_b1_A001"
@trans-n
@plse set="sename='abe_F00002'"
@�y��������B�z
Oh, Tomori. At work? Thanks again~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00001'"
@�y����z
Y�cyes. Abes, you are returning from your nightly fun, I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_B002" f="abe_f1_e_b2_g"
@trans-n
@plse set="sename='abe_F00003'"
@�y��������B�z
Yeah, I am, but like�c Just now�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A002"
@trans-n
@plse set="sename='tmr_F00002'"
@�y����z
�cIt was nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_B003" f="abe_f1_f_b2_g"
@trans-n
@plse set="sename='abe_F00004'"
@�y��������B�z
Eh? What was?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00003'"
@�y����z
�cNevermind.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_B002" f="abe_f1_a_d_g"
@trans-n
@plse set="sename='abe_F00005'"
@�y��������B�z
No, like I was saying, I swear I just saw Kurogitsune�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00004'"
@�y����z
�cYes. It was nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_B003" f="abe_f1_e_b2_g"
@trans-n
@plse set="sename='abe_F00006'"
@�y��������B�z
�c�cHm, I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00005'"
@�y����z
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_B005" f="abe_f1_b_d_d"
@trans-n
@plse set="sename='abe_F00007'"
@�y��������B�z
Whatever, it�fs fine. Rare to see you lie, Tomori.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00006'"
@�y����z
I do not understand.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_B005" f="abe_f1_e_b2_d"
@trans-n
@plse set="sename='abe_F00008'"
@�y��������B�z
So you say. Man, I wonder what they�fre doing�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_B005" f="abe_f1_g_d_e"
@trans-n
@plse set="sename='abe_F00009'"
@�y��������B�z
Then don't tell anyone that you met us here either, okay? We don't want to be a part of this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A004"
@trans-n
@plse set="sename='tmr_F00007'"
@�y����z
Like I said, I have no idea what you are talking about. �cI am going back to work.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="abe_b1_B002" f="abe_f1_e_b2_d"
@trans-n
@plse set="sename='abe_F00010'"
@�y��������B�z
He lied and ran away. Wish he had done a better job, at least�c right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="abe_b1_B002" f="abe_f1_b_d_d"
@trans-n
@plse set="sename='abe_F00011'"
@�y��������B�z
I thought I felt something strange coming from the inner sanctuary�c So that�fs how it has to be, Sato-sama?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_B002" f="abe_f1_h_b2_d"
@trans-n
@plse set="sename='abe_F00012'"
@�y��������B�z
But running away with him like that�c Don�ft you think he�fs seen through your plan, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_F00013'"
@�y��������B�z
I thought you were some stupid kids, but�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_B002" f="abe_f1_b_d_d"
@trans-n
@plse set="sename='abe_F00014'"
@�y��������B�z
I guess you didn�ft have a choice, really. You�fre almost cute when you�fre desperate, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_B001" f="abe_f1_g_d_e"
@trans-n
@plse set="sename='abe_F00015'"
@�y��������B�z
Well, nothing to do with us! Back home, back home~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
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
@eval exp="f.scenario_flg_F_kok1_10 = 1"
@eval exp="sf.scenario_flg_F_kok1_10 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="f_kok1_11.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------
