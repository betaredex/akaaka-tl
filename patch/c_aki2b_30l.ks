;---------------------------------------
;2010/10/27�@�쐬�i���E�~�j
;2010/11/11�@���������i�����j
;2010/12/21�@�Z���ASE�ABGM�}���i�����j
;2010/12/22�@�����i�����j
;2011/4/8 �����G�E�C���i���E�~�j
;2011/4/20�@�^�C�g���}���i�����j
;2011/4/22�@�����i�����j
;2011/4/24�@�����i�����j
;2011/5/1 �@�C��(���E�~�j
;---------------------------------------


*C_aki2B_30l|�肢�q����D�萬����
@title name="&tf.title+  '---�@Weave our wishes together'"
@eval exp=" sf.title_list_6_2[16]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m33'"

@call target="*BG_���߉ƑO_�e��" storage="set_bg.ks" 
@trans-l

@chara1 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A003"
@chara3 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@chara5 b="togo_b3_A001" o="togo_f3_a_a_a"
@trans-n

@messagelay
@plse set="sename='yue_C00556'"
@�y�R�z
We're here now, could you tell me your idea yet,[r] Akiyoshi?
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00413'"
@�y�H�ǁz
Let's just go inside for now.
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00557'"
@�y�R�z
Okay...can I really go in?
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00414'"
@�y�H�ǁz
.......[r]
Yes.
@endmessage
*|

@resetmsg
@wait time=600

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
;��BGM�N���X�t�F�[�h
@eval exp="bgmname='aka_bgm_m27'"
@xbgm time=4000 overlap=4000

@call target="*BG_���߉Ƌ���_��_��" storage="set_bg.ks" 
@trans-l

@chara3 b="toshi_b1_A002" f="toshi_f1_b_e_g_a"
@trans-n

@messagelay
@plse set="sename='akt_C00065'"
@�y���x�z
Akiyoshi, what have you been doing out this late...
Right now, the town is in peril, and�c
@endmessage
*|

@chara3 b="toshi_b1_A002" f="toshi_f1_a_e_g_a"
@trans-s
@plse set="sename='akt_C00066'"
@�y���x�z
.......?[r]
Those children...
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s

@chara2 b="yue_b3_A006" f="yue_f3_g_b_e"
@chara1 b="togo_b1_A003" o="togo_f1_a_a_a" f="togo_k1_A001"
@chara4.5 b="toshi_b1_A002" f="toshi_f1_a_e_g_a"
@trans-n

@messagelay
@plse set="sename='yue_C00558'"
@�y�R�z
Good evening.
@endmessage
*|

@chara1 b="togo_b1_A003" o="togo_f1_a_a_g" f="togo_k1_A001"
@trans-s
@plse set="sename='tog_C00184'"
@�y����z
We're sorry for intruding so late.
@endmessage
*|

@chara4.5 b="toshi_b1_A002" f="toshi_f1_a_b_g"
@trans-s
@plse set="sename='akt_C00067'"
@�y���x�z
Tsubaki-san's son, and...you are...
@endmessage
*|

@chara2 b="yue_b3_A006" f="yue_f3_a_a_e"
@trans-s
@plse set="sename='yue_C00559'"
@�y�R�z
It's nice to meet you.[r]
...Are you Akiyoshi's father?
@endmessage
*|

@chara4.5 b="toshi_b1_A002" f="toshi_f1_a_e_a_a"
@trans-s
@plse set="sename='akt_C00068'"
@�y���x�z
.......[r]
It can't be...
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara2 visible=false
@trans-s

@chara1.5 b="aki_b1_A001" f="aki_f1_a_e_g" o="aki_o1_A003"
@trans-n

@messagelay
@plse set="sename='aky_C00415'"
@�y�H�ǁz
Father, I know this is sudden,[r]
but I want you to perform the ceremony from the festival.
@endmessage
*|

@chara4.5 b="toshi_b1_A002" f="toshi_f1_a_e_g_a"
@trans-s

@plse set="sename='akt_C00069'"
@�y���x�z
What?
@endmessage
*|

@chara1.5 b="aki_b1_A002" f="aki_f1_h_e_g" o="aki_o1_A003"
@trans-s
@plse set="sename='aky_C00416'"
@�y�H�ǁz
The prayer procession you do every year,[r]
on the night of the big winter festival.
@endmessage
*|

@chara4.5 b="toshi_b1_A002" f="toshi_f1_a_e_a_a"
@trans-s
@plse set="sename='akt_C00070'"
@�y���x�z
What is the meaning of this, Akiyoshi?
@endmessage
*|

@chara1.5 b="aki_b1_A002" f="aki_f1_a_e_a" o="aki_o1_A003"
@trans-s
@plse set="sename='aky_C00417'"
@�y�H�ǁz
�cFather, you said that you perform that procession every year to try and resurrect Akashi. I need you to summon that man, Akashi.
@endmessage
*|

@chara4.5 b="toshi_b1_A002" f="toshi_f1_a_b_g"
@trans-s
@plse set="sename='akt_C00071'"
@�y���x�z
Akashi-dono...?[r]
What exactly is going on?
@endmessage
*|

@chara1.5 b="aki_b1_A003" f="aki_f1_e_e_g" o="aki_o1_A004"
@trans-s
@plse set="sename='aky_C00418'"
@�y�H�ǁz
Surely the state of the town has reached your ears, Father. Akashi is�c responsible for the current events.
@endmessage
*|

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_g" o="aki_o1_A004"
@trans-s
@plse set="sename='aky_C00419'"
@�y�H�ǁz
I don�ft know that man�fs intention, but we cannot leave him be. We must find him without delay.
@endmessage
*|

@plse set="sename='aky_C00420'"
@�y�H�ǁz
If we use that procession ceremony...[r]
We should be able to summon him, right?
@endmessage
*|



@chara4.5 b="toshi_b1_A002" f="toshi_f1_b_e_g_a"
@trans-s
@plse set="sename='akt_C00072'"
@�y���x�z
.......[r]
This is all so sudden...[r]
Don't you think the ayakashi might be tricking you, Akiyoshi?
@endmessage
*|

@chara1.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A004"
@trans-s
@plse set="sename='aky_C00421'"
@�y�H�ǁz
It's no trick.[r]
I saw it with my own eyes, on the way here--[r]
How strange the city and the people have gotten.
@endmessage
*|

@chara1.5 b="aki_b1_A003" f="aki_f1_a_e_g" o="aki_o1_A004"
@trans-s
@plse set="sename='aky_C00422'"
@�y�H�ǁz
Even if the ayakashi are not telling the whole truth, there�fs no way you didn�ft notice there was something disturbing about him, Father.
@endmessage
*|

@chara4.5 b="toshi_b1_A002" f="toshi_f1_a_e_a_a"
@trans-s

@plse set="sename='akt_C00073'"
@�y���x�z
.......[r]
But...
@endmessage
*|

@plse set="sename='sto_C00237'"
@�y�����z name="f.name='???'"
I would like to request this as well.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara1.5 b="sato_b1_B001" f="sato_f1_b_a_a"
@chara4.5 b="yue_b3_A006" f="yue_f3_f_b_g_a"
@trans-n

@messagelay
@plse set="sename='yue_C00560'"
@�y�R�z
Sato-san...!?
@endmessage
*|

@resetmsg
@chara4.5 visible=false
@trans-s

@chara4.5 b="toshi_b1_A001" f="toshi_f1_f_a_g_a"
@trans-n

@messagelay
@plse set="sename='akt_C00074'"
@�y���x�z
.......!?[r]
Sato...?
@endmessage
*|

@chara1.5 b="sato_b1_B001" f="sato_f1_g_a_e"
@trans-s
@plse set="sename='sto_C00238'"
@�y�����z
It's been a long time, Tochika-shi.
@endmessage
*|

@chara4.5 b="toshi_b1_A003" f="toshi_f1_a_e_a_a"
@trans-s
@plse set="sename='akt_C00075'"
@�y���x�z
.......[r]
Not since our high school graduation.
@endmessage
*|

@chara1.5 b="sato_b1_B001" f="sato_f1_a_a_g"
@trans-s
@plse set="sename='sto_C00239'"
@�y�����z
Oh no,[r]
I'm sure we've seen each other a few times since then.
@endmessage
*|

@chara4.5 b="toshi_b1_A003" f="toshi_f1_h_e_g"
@trans-s
@plse set="sename='akt_C00076'"
@�y���x�z
.......[r]
For you to come all the way here...[r]
This must really be a serious matter.
@endmessage
*|

@chara1.5 b="sato_b1_B001" f="sato_f1_b_e2_g"
@trans-s
@plse set="sename='sto_C00240'"
@�y�����z
It is indeed. This is an emergency situation.[r]
That man...Akashi is not the hero from the past.[r]
He is merely a ghost, consumed by shadows.
@endmessage
*|

@chara1.5 b="sato_b1_B001" f="sato_f1_h_e2_g"
@trans-s
@plse set="sename='sto_C00241'"
@�y�����z
You saw what was happening in the city, didn't you?[r]
If you leave things as they are, Utsuwa will be in grave danger.
@endmessage
*|

@chara1.5 b="sato_b1_B001" f="sato_f1_b_e2_g"
@trans-s
@plse set="sename='sto_C00242'"
@�y�����z
Our side, and yours...[r]
for both our sakes, that man must be stopped.
@endmessage
*|

@chara4.5 b="toshi_b1_A003" f="toshi_f1_b_e_a"
@trans-s
@plse set="sename='akt_C00077'"
@�y���x�z
.......[r]
Do you seriously expect me to believe that?
@endmessage
*|

@chara1.5 b="sato_b1_B001" f="sato_f1_b_e2_a"
@trans-s
@�y�����z
.......
@endmessage
*|

@chara4.5 b="toshi_b1_A003" f="toshi_f1_h_e_a"
@trans-s
@plse set="sename='akt_C00078'"
@�y���x�z
Whatever the circumstances,[r]
Akashi-dono is the hero who once fought your[r]
leader, and you are a part of the ayakashi clan.
@endmessage
*|

@chara4.5 b="toshi_b1_A003" f="toshi_f1_h_e_g"
@trans-s
@plse set="sename='akt_C00079'"
@�y���x�z
I cannot fall for your words so easily.
@endmessage
*|

@chara1.5 b="sato_b1_B003" f="sato_f1_d_a_g"
@trans-s
@plse set="sename='sto_C00244'"
@�y�����z
Stubborn as ever, I see.[r]
All these years, you've always been fixated on my[r]
being a demon crow or a tengu or the like.
@endmessage
*|

@chara4.5 b="toshi_b1_A003" f="toshi_f1_a_e_g_a"
@trans-s
@plse set="sename='akt_C00080'"
@�y���x�z
And I've been speaking the truth,[r]
though I have no idea what you were thinking,[r]
carelessly going so far as to go to a[r]
human school...
@endmessage
*|

@chara1.5 b="sato_b1_B003" f="sato_f1_g_a_e"
@trans-s
@plse set="sename='sto_C00245'"
@�y�����z
There's nothing wrong with one single inhuman person[r]
slipping in, now is there?
@endmessage
*|

@chara4.5 b="toshi_b1_A003" f="toshi_f1_h_e_g_a"
@trans-s
@plse set="sename='akt_C00081'"
@�y���x�z
Don't joke with me!
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_d_b_g"
@chara4.5 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A004"
@trans-n
@messagelay
@plse set="sename='yue_C00561'"
@�y�R�z
...They're kind of like me and Akiyoshi, somehow.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_g_a" o="aki_o1_A004"

@plse set="sename='aky_C00423'"
@�y�H�ǁz
.......[r]
Father...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="sato_b1_B001" f="sato_f1_b_a_g"
@chara4.5 b="toshi_b1_A003" f="toshi_f1_b_e_a_a"
@trans-n
@messagelay
@plse set="sename='sto_C00246'"
@�y�����z
Well, be that as it may,[r]
these recent events are all[r]
exactly as you have seen.
@endmessage
*|

@chara1.5 b="sato_b1_B001" f="sato_f1_h_a_g"
@trans-s
@plse set="sename='sto_C00247'"
@�y�����z
There are still some areas not yet affected by the �gshadows�h... but if we do not deal with them quickly, it will be too late.
@endmessage
*|

@chara1.5 b="sato_b1_B001" f="sato_f1_h_d_d"
@trans-s
@plse set="sename='sto_C00248'"
@�y�����z
Such a state of affairs[r]
is not what you were protecting Utsuwa for,[r]
now is it?
@endmessage
*|


@chara1.5 b="sato_b1_B001" f="sato_f1_b_a_e"
@trans-s
@plse set="sename='sto_C00249'"
@�y�����z
Not just for us, but for your your sake as well--[r]
...Won't you join forces with us?
@endmessage
*|

@chara4.5 b="toshi_b1_A003" f="toshi_f1_h_e_a"
@trans-s
@plse set="sename='akt_C00082'"
@�y���x�z
.......
@endmessage
*|

@chara1.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A004"
@trans-s
@plse set="sename='aky_C00424'"
@�y�H�ǁz
...Father...
@endmessage
*|

@chara4.5 b="toshi_b1_A003" f="toshi_f1_a_e_g"
@trans-s
@plse set="sename='akt_C00083'"
@�y���x�z
...That procession is a family tradition,[r]
and I won't be doing more than the framework[r]
of it. I highly doubt this will be as effective[r]
as Sato says.
@endmessage
*|

@plse set="sename='akt_C00084'"
@�y���x�z
I highly doubt this will be as effective as Sato says.
@endmessage
*|

@chara4.5 b="toshi_b1_A003" f="toshi_f1_b_e_g"
@trans-s
@plse set="sename='akt_C00085'"
@�y���x�z
...But Akashi-dono will most definitely come to[r]
our house.
@endmessage
*|

@chara1.5 b="sato_b1_B001" f="sato_f1_b_c_d"
@trans-s
@plse set="sename='sto_C00250'"
@�y�����z
.......[r]
That song calls out to his soul. It is good to have an acquaintance such as yourself.
@endmessage
*|

@chara4.5 b="toshi_b1_A003" f="toshi_f1_a_e_a"
@trans-s
@plse set="sename='akt_C00086'"
@�y���x�z
.......
@endmessage
*|

@chara1.5 b="sato_b1_B001" f="sato_f1_h_a_e"
@trans-s
@plse set="sename='sto_C00251'"
@�y�����z
...Moreover, this time,[r]
your son will take a part of the responsibility as well.[r]
I'm lending him to you, Tochika-shi.
@endmessage
*|

@chara4.5 b="toshi_b1_A003" f="toshi_f1_f_a_g_a"
@trans-s

@plse set="sename='akt_C00087'"
@�y���x�z
...What?
@endmessage
*|

@chara1.5 b="sato_b1_B001" f="sato_f1_g_a_e"
@trans-s
@plse set="sename='sto_C00252'"
@�y�����z
Of course, there is also the possibility[r]
that you might not want him back.
@endmessage
*|

@chara4.5 b="toshi_b1_A003" f="toshi_f1_a_e_g_a"
@trans-s
@plse set="sename='akt_C00088'"
@�y���x�z
.......[r]
Urgh...
@endmessage
*|

@chara1.5 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A004"
@trans-s
@plse set="sename='aky_C00425'"
@�y�H�ǁz
.......[r]
...I'm sorry, Father...[r]
I might have made a mistake.
@endmessage
*|


@chara4.5 b="toshi_b1_A002" f="toshi_f1_a_e_a_a"
@trans-s
@plse set="sename='akt_C00089'"
@�y���x�z
.......
@endmessage
*|


@chara4.5 b="toshi_b1_A001" f="toshi_f1_h_e_g"
@trans-s

;������Ă��}�C�i�X�ł͂Ȃ����Ă��Ƃ����������񂾂��ǂ��܂��䂩��
@plse set="sename='akt_C00090'"
@�y���x�z
...Sigh...alright.[r]
At any rate, the city will be in danger if we leave[r]
it as is. We'll prepare immediately.
@endmessage
*|

@chara1.5 b="sato_b1_B001" f="sato_f1_g_a_e"
@trans-s
@plse set="sename='sto_C00253'"
@�y�����z
...Thank you, Tochika-shi.
@endmessage
*|

@chara4.5 b="toshi_b1_A002" f="toshi_f1_a_e_a_a"
@trans-s
@plse set="sename='akt_C00091'"
@�y���x�z
.......
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@trans-s

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_a"
@trans-n

@messagelay
@plse set="sename='yue_C00562'"
@�y�R�z
.......
@endmessage
*|

@chara4.5 b="toshi_b1_A001" f="toshi_f1_b_e_a"
@trans-s
@plse set="sename='akt_C00092'"
@�y���x�z
.......
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_C00563'"
@�y�R�z
Are you the one I met, the night of the festival...
@endmessage
*|

@chara4.5 b="toshi_b1_A001" f="toshi_f1_h_a_g"
@trans-s
@plse set="sename='akt_C00093'"
@�y���x�z
.......[r]
It was the mask that caught my eye that time,[r]
but you really do look rather like your father.
@endmessage
*|

@plse set="sename='akt_C00094'"
@�y���x�z
�cI see, so you are his next�c
@endmessage
*|


@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_a"
@trans-s
@plse set="sename='yue_C00564'"
@�y�R�z
.......
@endmessage
*|

@chara4.5 b="toshi_b1_A001" f="toshi_f1_b_a_g"
@trans-s
@plse set="sename='akt_C00095'"
@�y���x�z
I've felt something was happening, ever since that[r] night. ...It's merely a customary ritual performed[r] every year, but a hero from the past really did awake.
@endmessage
*|

@chara4.5 b="toshi_b1_A001" f="toshi_f1_b_e_d"
@trans-s
@plse set="sename='akt_C00096'"
@�y���x�z
...Was that because of you?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_g"
@trans-s
@plse set="sename='yue_C00565'"
@�y�R�z
...I'm sorry.
@endmessage
*|

@chara4.5 b="toshi_b1_A002" f="toshi_f1_b_e_d"
@trans-s
@plse set="sename='akt_C00097'"
@�y���x�z
.......
@endmessage
*|

@chara4.5 b="toshi_b1_A001" f="toshi_f1_h_a_g"
@trans-s
@plse set="sename='akt_C00098'"
@�y���x�z
.......[r]
Excuse me, I have preparations to make.
@endmessage
*|


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b3_A004" f="yue_f3_a_c_d"
@trans-s
@messagelay
@plse set="sename='yue_C00566'"
@�y�R�z
.......
@endmessage
*|

@chara3 b="yue_b3_A008" f="yue_f3_h_a_e"
@trans-s
@plse set="sename='yue_C00567'"
@�y�R�z
.......[r]
Well then, shall we go?
@endmessage
*|

@resetmsg

;��BGM���̃V�[���܂Ōq���܂�
;@fobgm
@chara3 visible=false
@fobgm
@fobgm2
@call target="*cg_11C" storage="set_bg.ks"
@trans-l

@wait time=800

@call target="*cg_11D" storage="set_bg.ks"
@trans-l


@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_C_aki2B_30l = 1"
@eval exp="sf.scenario_flg_C_aki2B_30l = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="C_aki2B_40.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
