;---------------------------------------
;2010/10/18�@�A�b�v�i�䂤�݁j
;2010/11/11�@�^�C�g���}��
;�@�@���������i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2010/11/17�@�Z���ASE�ABGM�}���i�����j
;2011/4/2 �C���i���E�~�j
;2011/4/19�@�����i�����j
;2011/4/21�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*B_togo1_63|�Ў����A�Y�ꂸ�^�Ȃ�����悤��
@title name="&tf.title+  '---�@�Ў����A�Y�ꂸ�^�Ȃ�����悤��'"
@eval exp=" sf.title_list_5_1[11]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='aka_bgm_m12'"

@call target="*BG_�։Ƌ���_��_��" storage="set_bg.ks" 
@trans-l

@wait time=1600
@fobgm time=1600

@chara3 b="yue_b1_A009" f="yue_f1_e_a2_d2" o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='krg_B00108'"
@�y���ρz
�c!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A009" f="yue_f1_e_a2_d2" o="yue_o1_A004"
@trans-n
@plse set="sename='krg_B00109'"
@�y���ρz
Deeeeeeeeelicious!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00110'"
@�y���ρz
Tougo, your cooking is incredible! I�fm a little moved in my heart!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false

@chara1.5 b="yue_b1_A009" f="yue_f1_e_a2_d2" o="yue_o1_A004"
@chara4.5 b="togo_b3_D001" f="togo_f3_a_b_g"
@trans-n
@messagelay
@plse set="sename='tog_B00232'"
@�y����z
It�fs not that good�cAnyways, are you sure you�fll be able to fit that much food in your little body?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_e_a2_d2" o="yue_o1_A003"

@plse set="sename='krg_B00111'"
@�y���ρz
Huh!? I won�ft have you calling me little in the confusion of the moment! Tougo, gimme seconds as punishment!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_E001" f="togo_f3_b_a_e"

@plse set="sename='tog_B00233'"
@�y����z
It�fs not really a punishment, I would�fve given you more anyways. Pass me your bowl.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A003"

@plse set="sename='yue_B00295'"
@�y�R�z
Haha, you already ate all of Akiyoshi�fs portion too�c Poor Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_E001" f="togo_f3_h_a_g"

@plse set="sename='tog_B00234'"
@�y����z
Can�ft be helped. His parents are so strict about his curfew, by the time I started the telephone call they told him to get back home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_c2_e" o="yue_o1_A003"

@plse set="sename='yue_B00296'"
@�y�R�z
Super poor Akiyoshi. Unable to eat Tsubaki�fs cooking�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_E001" f="togo_f3_a_b_a"

@plse set="sename='tog_B00235'"
@�y����z
It�fs not really all that special. Here, try not to spill it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_c2_e" o="yue_o1_A001"

@plse set="sename='krg_B00112'"
@�y���ρz
Thank you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D001" f="togo_f3_a_b_g"

@plse set="sename='tog_B00236'"
@�y����z
And you? Not hungry anymore?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_c2_d2" o="yue_o1_A001"

@plse set="sename='yue_B00297'"
@�y�R�z
Yeah, I�fm okay. Thanks though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D001" f="togo_f3_a_a_a"

@plse set="sename='tog_B00237'"
@�y����z
You said you were hungry, but you didn�ft eat all that much�c Do you not like it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_f_a2_g" o="yue_o1_A001"

@plse set="sename='yue_B00298'"
@�y�R�z
Oh no, not at all. Tsubaki�fs cooking is really fantastic.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_f_a2_g" o="yue_o1_A002"

@plse set="sename='krg_B00113'"
@�y���ρz
This guy never eats all that much. Even after I tell him �gEat, eat�h he never does...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D002" f="togo_f3_c_b_g"

@plse set="sename='tog_B00238'"
@�y����z
Well if you can�ft eat any more, don�ft force yourself. I�fll give your leftovers to Dad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_c_c2_b" o="yue_o1_A002"

@plse set="sename='yue_B00299'"
@�y�R�z
�cSorry. I can never seem to eat that much�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D002" f="togo_f3_b_b_g"

@plse set="sename='tog_B00239'"
@�y����z
It�fs whatever. But that�fs probably why you�fre so skinny. You eat even less than Hina.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_c_c_b" o="yue_o1_A002"

@plse set="sename='yue_B00300'"
@�y�R�z
I�fm really glad you made food for me�c I wish I could have eaten more.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D001" f="togo_f3_a_b_a"

@plse set="sename='tog_B00240'"
@�y����z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_d_c2_c" o="yue_o1_A002"

@plse set="sename='yue_B00301'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm time=2000
@plbgm2 set="bgmname2='rain'" time=1000 volume=70

@chara1.5 b="yue_b1_A005" f="yue_f1_f_a2_c" o="yue_o1_A002"

@plse set="sename='yue_B00303'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00304'"
@�y�R�z
(Eat�c more�c)
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_f_a2_g" o="yue_o1_A002"

@plse set="sename='yue_B00305'"
@�y�R�z
(Eat what�c?)
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00306'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D001" f="togo_f3_a_b_g_a"

@plse set="sename='tog_B00241'"
@�y����z
�c? What�fs wrong?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_f_c2_g" o="yue_o1_A002"

@plse set="sename='yue_B00307'"
@�y�R�z
�c�cI�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_f_c2_g" o="yue_o1_A003"

@plse set="sename='krg_B00114'"
@�y���ρz
�c�c! Yue�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=1000

;�����֊J��
@plse set="sename='aka_se_017'"
@ws

;@�y���߁z
;���r�d�@���֊J��
;@endmessage
;*|

@messagelay

@plse set="sename='yai_B00035'"
@�y��s�z
We're hoome�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='hin_B00011'"
@�y���ށz
Onii-chan, we're hooome�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A021" f="yue_f1_e_a2_g" o="yue_o1_A003"

@plse set="sename='yue_B00308'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="togo_b1_D002" f="togo_f1_e_a_g"

@plse set="sename='tog_B00242'"
@�y����z
Hm? Oh, they�fre back home. They were super late today�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="togo_b1_D002" f="togo_f1_a_a_g"

@plse set="sename='tog_B00243'"
@�y����z
Dad and Hina. I�fm gonna go tell them about you real quick.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00309'"
@�y�R�z
�cYeah, sure.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false

@chara1.5 b="yue_b1_A016" f="yue_f1_h_c_g_a" o="yue_o1_A003"

@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00115'"
@�y���ρz
�cYue, do you�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_e_c_g_a" o="yue_o1_A003"

@plse set="sename='yue_B00311'"
@�y�R�z
�cKurogitsune�cI�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n
@messagelay

@chara4.5 b="hina_b2_A006" f="hina_f2_a_a_f"
@trans-n
@plse set="sename='hin_B00012'"
@�y���ށz
Oh, Yue-kun!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n
@messagelay

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_g"
@trans-n
@plse set="sename='yai_B00036'"
@�y��s�z
It�fs pretty rare to see Tougo bring a friend over. Good evening�c Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_c2_g_a" o="yue_o1_A003"

@plse set="sename='yue_B00312'"
@�y�R�z
Oh, er, good evening�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_c2_g_a" o="yue_o1_A002"

@plse set="sename='krg_B00116'"
@�y���ρz
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_e_a_g_a"

@plse set="sename='yai_B00037'"
@�y��s�z
...You�fre�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a2_g" o="yue_o1_A002"

@plse set="sename='yue_B00313'"
@�y�R�z
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara1.5 b="togo_b3_D002" f="togo_f3_b_b_g"
@trans-s

@messagelay

@plse set="sename='tog_B00244'"
@�y����z
...Dad?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_e_c_g_a"


@plse set="sename='yai_B00038'"
@�y��s�z
.......[r]
Yoshiki-san...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D001" f="togo_f3_a_a_g_a"


@plse set="sename='tog_B00245'"
@�y����z
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D001" f="togo_f1_a_d_g_a"


@plse set="sename='tog_B00246'"
@�y����z
How do you know about Yoshiki...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a2_g" o="yue_o1_A002"
@trans-n
@messagelay
@plse set="sename='yue_B00314'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_b_b_g" o="yue_o1_A002"

@plse set="sename='yue_B00315'"
@�y�R�z
.......
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
@fose time=2000
@fobgm2
@whiteout
@wait time=2000

@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='aka_bgm_m11'"

@call target="*BG_�q�a_�����" storage="set_bg.ks"
@trans-l

@wait time=1600
@fobgm time=1600


@chara1.5 b="tomo_b1_A001"
@chara4.5 b="abe_b1_A001" f="abe_f1_b_b2_a"
@trans-n
@messagelay

@plse set="sename='tmr_B00000'"
@�y����z
�cAnd the rabbits?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000

@chara3 b="sato_b2_B005" f="sato_f2_b_a_a"
@trans-n
@messagelay
@plse set="sename='sto_B00010'"
@�y�����z
Yes. Just now they went down to the town, and I�fve lost all sign of their presence.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=1000

@chara1.5 b="tomo_b1_A001"
@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_a"
@trans-n
@messagelay
@plse set="sename='tmr_B00001'"
@�y����z
�cThat is, impossible�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_c_a"

@plse set="sename='sto_B00011'"
@�y�����z
It is likely they came into contact with the man who assaulted Yue-kun. However, it was quite unexpected that those two would be eliminated at the same time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A002"
@trans-n
@messagelay
@plse set="sename='tmr_B00002'"
@�y����z
Did they, disappear?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_e_c_g"

@plse set="sename='sto_B00012'"
@�y�����z
Most likely. The servants are looking now, but we have found no remains of a body�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n
@wait time=1000

@chara1.5 b="abe_b1_A001" f="abe_f1_b_b2_a"
@trans-n
@messagelay
@plse set="sename='abe_B00060'"
@�y��������B�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_B00013'"
@�y�����z
If Kurogitsune is to be trusted, that man is likely the one who stole Shin-sama�fs visage. Yet his true identity is still unknown�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B002" f="sato_f2_b_a_a"

@plse set="sename='sto_B00014'"
@�y�����z
However, there is no doubt that he is considered to be harmful to us. I will move to secure them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n
@wait time=1000

@chara1.5 b="tomo_b1_A002"
@trans-n
@messagelay
@plse set="sename='tmr_B00003'"
@�y����z
Personally, Sato-sama?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_a_e2_g"

@plse set="sename='sto_B00015'"
@�y�����z
Due to the circumstances, there is no other choice. I have asked the Master�fs permission.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_e2_g"

@plse set="sename='sto_B00016'"
@�y�����z
It is not my intention to leave this place understaffed, but ...... Tomori�fs light repels the wicked. If you keep it burning strongly, no defilement can enter.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_e2_a"

@plse set="sename='sto_B00017'"
@�y�����z
Until I return, I ask you to please protect this place in my stead.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_e2_g"

@plse set="sename='sto_B00018'"
@�y�����z
That being said�c It is necessary that Yue-kun�fs Meal preparations continue smoothly.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_e2_g"

@plse set="sename='sto_B00019'"
@�y�����z
As such, please keep this conversation between yourselves.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00004'"
@�y����z
I understand.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n
@wait time=1000

@chara1.5 b="abe_b1_A003" f="abe_f1_b_b2_e"
@trans-n
@messagelay
@plse set="sename='abe_B00061'"
@�y��������B�z
Alright, then.
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@plse set="sename='ak_se_65_ver01'"
@ws
@trans layer=base method="universal" time="600" rule="rule1.png" vague="200"
@wt

@cm
@call target="*BG_�q�a_�����" storage="set_bg.ks"
@trans-l

@wait time=1000
@fobgm time=1000
@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
@wt

@chara4.5 b="tomo_b1_A001"
@chara1.5 b="abe_b1_A001" f="abe_f1_b_b2_a"
@trans-n
@messagelay
@plse set="sename='tmr_B00005'"
@�y����z
�cSome trouble is brewing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00006'"
@�y����z
To defeat the rabbits�c Just who is that man?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A001" f="abe_f1_h_b2_e"

@plse set="sename='abe_B00062'"
@�y��������B�z
Don�ft I wish I knew. Sato said they were taking the form of Shin-sama, so the rabbits must have been caught off guard.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A005" f="abe_f1_g_b2_d"

@plse set="sename='abe_B00063'"
@�y��������B�z
Well, if Sato-sama went out there in person, it's only a matter of time before he gets caught. We�fll just sell our talismans quietly as usual.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A002"

@plse set="sename='tmr_B00007'"
@�y����z
You are quite calm, Abe.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_e_b2_d"

@plse set="sename='abe_B00064'"
@�y��������B�z
There�fs no point in getting flustered. Besides, I was just thinking that it might be too much to deal with.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00008'"
@�y����z
Too much, you say.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_h_b2_e"

@plse set="sename='abe_B00065'"
@�y��������B�z
It's how the town of Utswa works. The distortion is everywhere, yet everyone pretends they don't see it. Even Shin-sama didn't come out and tell us to stop it already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_B00066'"
@�y��������B�z
...The Master is kind of cute, though, when she's worrying over a town like this instead of trying to face reality.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A004"

@plse set="sename='tmr_B00009'"
@�y����z
Abe. You speak too much.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_b_b2_d"

@plse set="sename='abe_B00067'"
@�y��������B�z
Really? From our point of view, we don't dislike it. The town�fs distortion, or the Master.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A004"

@�y����z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n
@plbgm2 set="bgmname2='aka_se_009'"
@wait time=1000

@messagelay
@chara1.5 b="abe_b1_A004" f="abe_f1_f_b2_g"
@trans-n
@plse set="sename='abe_B00068'"
@�y��������B�z
�cHuh~? Are you upset~?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n
@wait time=1000

@call target="*BG_�Ж���_�����" storage="set_bg.ks"
@trans-l

@chara3 b="tomo_b1_A001"
@trans-n
@messagelay
@plse set="sename='tmr_B00011'"
@�y����z
�cI�fm going to work.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00012'"
@�y����z
I cannot agree, with what Abe has said. But�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="tomo_b1_A004"
@trans-n
@plse set="sename='tmr_B00013'"
@�y����z
Just do my work quietly as usual. I think that's right. So, I'm going to work.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=1000

@chara4.5 b="tomo_b1_A001"
@chara1.5 b="abe_b1_A006" f="abe_f1_g_d_e"
@trans-n
@messagelay
@plse set="sename='abe_B00069'"
@�y��������B�z
As frustratingly serious as usual. Well, have a good day~?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@�y����z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A001"

@plse set="sename='tmr_B00015'"
@�y����z
�cAbe. Are you okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A001" f="abe_f1_a_b2_g"

@plse set="sename='abe_B00070'"
@�y��������B�z
Huh? What do you mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00016'"
@�y����z
You are calm. But the light within you seems to tremble.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@�y��������B�z
�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00017'"
@�y����z
�cMy imagination, perhaps. Do not force yourself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00018'"
@�y����z
�cI�fm going.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n
@wait time=1000

@plse set="sename='abe_B00072'"
@�y��������B�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A001" f="abe_f1_h_d_e"
@trans-n
@plse set="sename='abe_B00073'"
@�y��������B�z
...Hah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n
@wait time=1000
@fobgm

@plbgm2 set="bgmname2='AK_SE_51_VER01'" time=1000 volume=70

@call target="*BG_�։ƑO_��_��" storage="set_bg.ks" 
@trans-l

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_d2" o="yue_o1_A001"
@chara4.5 b="togo_b3_D001" f="togo_f3_a_b_d"
@trans-n
@messagelay

@plse set="sename='tog_B00247'"
@�y����z
...See ya. Careful goin�f home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00316'"
@�y�R�z
�cYeah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D002" f="togo_f3_a_b_g"

@plse set="sename='tog_B00248'"
@�y����z
You don�ft seem as energetic as usual. Do your injuries still hurt?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_d_c2_e" o="yue_o1_A001"

@plse set="sename='yue_B00317'"
@�y�R�z
Eh�c No, they�fre fine now. Thank you, Tsubaki. See you tomorrow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D001" f="togo_f3_b_b_a"

@plse set="sename='tog_B00249'"
@�y����z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_c_c2_b" o="yue_o1_A001"

@plse set="sename='yue_B00318'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_c_c2_g" o="yue_o1_A001"

@plse set="sename='yue_B00319'"
@�y�R�z
It�fs you, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D001" f="togo_f3_a_b_g"

@plse set="sename='tog_B00250'"
@�y����z
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_c2_d2" o="yue_o1_A001"

@plse set="sename='yue_B00320'"
@�y�R�z
Tsubaki, you're the one who seems less energetic than usual. What�fs the matter?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D001" f="togo_f3_c_d_a"

@plse set="sename='tog_B00251'"
@�y����z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00252'"
@�y����z
�cCan I ask you just one question?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_c2_d2" o="yue_o1_A001"

@plse set="sename='yue_B00321'"
@�y�R�z
What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D001" f="togo_f3_a_d_a_a"

@plse set="sename='tog_B00253'"
@�y����z
�cDo you know a man named Sakura Yoshiki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g" o="yue_o1_A003"

@plse set="sename='yue_B00322'"
@�y�R�z
�cEh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D002" f="togo_f1_c_e_g_a"

@plse set="sename='tog_B00254'"
@�y����z
I've wanted to ask you this for a long time. I don't care who you are or where you�fre from at this point, but�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D001" f="togo_f1_a_e2_g_a"

@plse set="sename='tog_B00255'"
@�y����z
The way you look, the way you act�c There�fs no way you don�ft know Yoshiki, is there?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_f_c2_g" o="yue_o1_A003"

@plse set="sename='yue_B00323'"
@�y�R�z
�cEh�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_f_c2_g" o="yue_o1_A002"

@plse set="sename='krg_B00117'"
@�y���ρz
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D001" f="togo_f1_h_e2_g"

@plse set="sename='tog_B00256'"
@�y����z
I�fve been searching for so long. For that guy�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_d_b_a" o="yue_o1_A002"

@plse set="sename='yue_B00324'"
@�y�R�z
�cSorry, I�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D001" f="togo_f1_a_d_g_a"

@plse set="sename='tog_B00257'"
@�y����z
�cYou don�ft know him?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_c_c_b" o="yue_o1_A002"

@plse set="sename='yue_B00325'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D001" f="togo_f1_c_e_g_a"

@plse set="sename='tog_B00258'"
@�y����z
I thought I might be imagining it from the start. But, I really thought�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D001" f="togo_f1_a_c_g_a"

@plse set="sename='tog_B00259'"
@�y����z
�cI just can�ft get over it. I�fve been searching so long, really�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_c2_d2" o="yue_o1_A002"

@plse set="sename='yue_B00326'"
@�y�R�z
This Yoshiki person, was he important to you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@�y����z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A002"

@plse set="sename='yue_B00327'"
@�y�R�z
Tsubaki�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D002" f="togo_f1_h_e_g"

@plse set="sename='tog_B00261'"
@�y����z
He wasn�ft important at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2" o="yue_o1_A002"

@plse set="sename='yue_B00328'"
@�y�R�z
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D002" f="togo_f1_c_e_g"

@plse set="sename='tog_B00262'"
@�y����z
�cNot important at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g" o="yue_o1_A002"

@plse set="sename='yue_B00329'"
@�y�R�z
�cThen what was he to you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D001" f="togo_f1_c_e_a"

@plse set="sename='tog_B00263'"
@�y����z
Sakura Yoshiki is�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D001" f="togo_f1_a_e_g"

@plse set="sename='tog_B00264'"
@�y����z
The man who ran off with my mother.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000

@blackout

@fobgm
@fobgm2
@wait time=2000


@jump target="*end"


;------------------------------------------------------------------------

;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_B_togo1_63 = 1"
@eval exp="sf.scenario_flg_B_togo1_63 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="B_togo1_64.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
