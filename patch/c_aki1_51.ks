;---------------------------------------
;2010/10/21�@�쐬�i���E�~�j
;2010/11/11�@���������i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2010/11/25�@�Z���ASE�ABGM�}���i�����j
;2011/4/8 �����G�E�C���i���E�~�j
;2011/4/20�@�^�C�g���}���i�����j
;2011/4/20�@�����i�����j
;---------------------------------------


*C_aki1_51|���X�Ɓ@�a���F��ɂƂ��͖���
@title name="&tf.title+  '---�@Time filled with constant prayers'"
@eval exp=" sf.title_list_6_1[7]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

@call target="*BG_���߉ƑO_�����" storage="set_bg.ks" 
@trans-l

@wait time=800

;��BGM
@plbgm set="bgmname='aka_bgm_m27'"

@call target="*BG_���߉Ƌ���_��_��" storage="set_bg.ks"
@trans-l

@chara1.5 b="aki_b2_B001" f="aki_f2_a_d_a" o="aki_o2_B002"
@chara4.5 b="toshi_b1_A002" f="toshi_f1_a_e_g"
@trans-n
@messagelay

@plse set="sename='akt_C00016'"
@�y���x�z
To break curfew again, right on the heels of yesterday...[r]
What in the world have you been doing?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B003" f="aki_f2_a_d_g" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00119'"
@�y�H�ǁz
I didn't break it this time.[r]
I made it in at the last minute, so it's fine.[r]
You worry too much, Father.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_h_e_a"
@trans-s

@plse set="sename='akt_C00017'"
@�y���x�z
...Sigh...[r]
I am not worrying too much.[r]
How many times must I tell you how truly dangerous it is?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B003" f="aki_f2_a_d_a" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00120'"
@�y�H�ǁz
.......[r]
Father, about that, there's something I'd like to say.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_h_e_g"
@trans-s

@plse set="sename='akt_C00018'"
@�y���x�z
What is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B003" f="aki_f2_a_d_g" o="aki_o2_B002"
@trans-s

;���u��绁v�Ɓu������v�Ƃǂ�������������

@plse set="sename='aky_C00121'"
@�y�H�ǁz
Ayakashi really do live in the shrine.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='aky_C00122'"
@�y�H�ǁz
You've been saying so for years now.That the clan[r]
of fox ayakashi, who run rampant over the town, are there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_a_e_g_a"
@trans-s

@plse set="sename='akt_C00019'"
@�y���x�z
...Don't tell me you went to the shrine?[r]
I've told you not to go near that place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B003" f="aki_f2_h_d_g" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00123'"
@�y�H�ǁz
I just happened to pass by, nothing more. I didn't go inside.[r]
...But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_a_e_a"
@trans-s

@plse set="sename='akt_C00020'"
@�y���x�z
But what?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B003" f="aki_f2_a_e_a" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00124'"
@�y�H�ǁz
I don't believe in pretending not to see ayakashi,[r]
when I know they are there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B003" f="aki_f2_a_e_g" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00125'"
@�y�H�ǁz
People have been getting spirited away for years now.[r]
Plus, what about the deeds of all the ayakashi who live there?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B003" f="aki_f2_a_e_g_a" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00126'"
@�y�H�ǁz
Why do you leave things to chance, knowing all this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_h_e_g"
@trans-s

@plse set="sename='akt_C00021'"
@�y���x�z
...I understand what you're trying to say.[r]
However, this problem is not as easily solved[r]
as you seem to think.
Do you understand?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_a_e_g"
@trans-s

@plse set="sename='akt_C00022'"
@�y���x�z
Our family has been protecting Utsuwa for generations.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='akt_C00023'"
@�y���x�z
For many years, we have observed the movements of ayakashi,[r]
and held liaisons with them in the role of negotiators.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_b_e_a"
@trans-s

@plse set="sename='akt_C00024'"
@�y���x�z
...It is for that reason that I may say this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_h_e_g"
@trans-s

@plse set="sename='akt_C00025'"
@�y���x�z
It is impossible to completely rid them from this earth.[r]
If such a thing were possible, we would have done so long ago.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_h_e_a"
@trans-s

@plse set="sename='akt_C00026'"
@�y���x�z
For us right now, watching them is all we can do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B003" f="aki_f2_a_e_a_a" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00127'"
@�y�H�ǁz
...Are you really alright with that?[r]
Looking on as people are spirited away by the ayakashi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_a_e_a"
@trans-s

@plse set="sename='akt_C00027'"
@�y���x�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_C00038'"
@�y�����z name="f.name='???'"
There's times you gotta struggle as hard as you can, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B003" f="aki_f2_f_a_a" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00128'"
@�y�H�ǁz
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5
@trans-n

@chara1 b="aki_b2_B003" f="aki_f2_f_a_a" o="aki_o2_B002"
@chara3 b="toshi_b1_A002" f="toshi_f1_a_e_a"
@chara5 b="saga_b1_A003" f="saga_f1_a_a_d"
@trans-n
@messagelay

@plse set="sename='akt_C00028'"
@�y���x�z
Akashi-dono...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b1_A003" f="saga_f1_a_a_e"
@trans-s

@plse set="sename='sgn_C00039'"
@�y�����z
That's when you called on me, right.[r]
To exterminate the head fox, you said.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b2_B001" f="aki_f2_a_d_g" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00129'"
@�y�H�ǁz
.......?[r]
Father, what is he saying?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="toshi_b1_A001" f="toshi_f1_b_a_g"
@trans-s

@plse set="sename='akt_C00029'"
@�y���x�z
...This man is the only human to have ever fought an ayakashi.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='akt_C00030'"
@�y���x�z
However, at the end of the battle against their leader,[r]
his body was destroyed, and his soul sealed away.
@endmessage
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="toshi_b1_A001" f="toshi_f1_h_e_g"
@plse set="sename='akt_C00031'"
@�y���x�z
You didn't participate in the procession at the festival,[r]
because you disliked it, but...[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='akt_C00032'"
@�y���x�z
Through that, he has crossed time and returned to this land.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b2_B001" f="aki_f2_f_d_g_a" o="aki_o2_B002"
@trans-s


@plse set="sename='aky_C00130'"
@�y�H�ǁz
.......[r]
A human from olden times, resurrected...?[r]
Is such a thing possible...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="toshi_b1_A001" f="toshi_f1_h_e_g"
@plse set="sename='akt_C00033'"
@�y���x�z
Even though it had been passed down for generations, I still could not believe it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="toshi_b1_A001" f="toshi_f1_a_e_a"
@plse set="sename='akt_C00034'"
@�y���x�z
However, he truly does possess power rivaling that of the ayakashi. And furthermore, he knows �gwhat it is�h they are.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="saga_b1_A003" f="saga_f1_b_a_d"
@trans-s

@plse set="sename='sgn_C00040'"
@�y�����z
You don't have to believe it.[r]
I don't really care either way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b1_A003" f="saga_f1_b_a_d"
@plse set="sename='sgn_C00041'"
@�y�����z
In truth, you don�ft really care either way, do you? I�fm just a convenient pawn for you to use.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="toshi_b1_A002" f="toshi_f1_b_e_a"
@�y���x�z
�c�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b1_B002" f="saga_f1_h_b_e"
@plse set="sename='sgn_C00043'"
@�y�����z
The foxes, the poisonous insects�c and that crow brat who can�ft eat, are they still at the shrine?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="toshi_b1_A001" f="toshi_f1_a_a_g"
@plse set="sename='akt_C00036'"
@�y���x�z
�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='akt_C00037'"
@�y���x�z
Akashi-dono.[r]
Will fulfill your old promise as expected this time?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b1_A006" f="saga_f1_e_a_e"
@trans-s

@plse set="sename='sgn_C00044'"
@�y�����z
.......[r]
I came to continue things where I left off.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b1_A006" f="saga_f1_b_a_e"
@trans-s

@plse set="sename='sgn_C00045'"
@�y�����z
But I guess that might tie in with what you guys want.[r]
...You can rest easy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="toshi_b1_A001" f="toshi_f1_a_e_a"
@trans-s

@plse set="sename='akt_C00038'"
@�y���x�z
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

@chara1.5 b="aki_b2_B003" f="aki_f2_a_d_g" o="aki_o2_B002"
@chara4.5 b="saga_b1_A006" f="saga_f1_b_a_e"
@trans-n

@messagelay

@plse set="sename='aky_C00131'"
@�y�H�ǁz
.......[r]
You're going to fight the ayakashi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A006" f="saga_f1_a_a_d"
@trans-s

@plse set="sename='sgn_C00046'"
@�y�����z
Yeah.[r]
Feelin' jealous?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B004" f="aki_f2_h_d_g" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00132'"
@�y�H�ǁz
...Not especially...[r]
I'm just doing some studying.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A006" f="saga_f1_g_b_e"
@trans-s
@plse set="sename='sgn_C00047'"
@�y�����z
Really now.[r]
You've got promise, y'know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B004" f="aki_f2_a_a_a" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00133'"
@�y�H�ǁz
...Eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A006" f="saga_f1_a_a_e"
@trans-s

@plse set="sename='sgn_C00048'"
@�y�����z
Come closer just a sec, I'll tell you somethin'.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B004" f="aki_f2_a_d_a_a" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00134'"
@�y�H�ǁz
...!?[r]
What...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A006" f="saga_f1_b_a_e"
@trans-s

@plse set="sename='sgn_C00049'"
@�y�����z
...Put out the lights at the shrine entrance.[r]
Somethin' interesting'll happen.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B003" f="aki_f2_a_d_g_a" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00135'"
@�y�H�ǁz
...The lights at the entrance...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A006" f="saga_f1_b_a_d"
@trans-s

@plse set="sename='sgn_C00050'"
@�y�����z
Your wish'll come true if you do, see?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B003" f="aki_f2_a_d_a_a" o="aki_o2_B002"
@trans-s
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="aki_b2_B003" f="aki_f2_a_d_a_a" o="aki_o2_B002"
@chara3 b="saga_b1_A006" f="saga_f1_b_a_d"
@chara5 b="toshi_b1_A002" f="toshi_f1_b_e_g_a"
@trans-n

@messagelay

@plse set="sename='akt_C00039'"
@�y���x�z
Akashi-dono.[r]
Try not to put unnecessary ideas into my son's head.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A003" f="saga_f1_e_a_e"
@trans-s

@plse set="sename='sgn_C00051'"
@�y�����z
I was just givin' him a little praise, is all.[r]
Anyway, I'm starvin', where's the food?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="toshi_b1_A001" f="toshi_f1_h_e_a"
@trans-s

@plse set="sename='akt_C00040'"
@�y���x�z
It should be ready shortly.[r]
...Akiyoshi, try not to dawdle.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara3 b="aki_b2_B003" f="aki_f2_a_d_a" o="aki_o2_B002"
@trans-n

@messagelay

@plse set="sename='aky_C00137'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_B003" f="aki_f2_e_d_g" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00138'"
@�y�H�ǁz
The shrine's lights...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_B001" f="aki_f2_a_d_a" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00139'"
@�y�H�ǁz
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
;@chara1 visible=false
@chara3 visible=false
;@chara5 visible=false
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
@eval exp="f.scenario_flg_C_aki1_51 = 1"
@eval exp="sf.scenario_flg_C_aki1_51 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="C_aki1_52.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
