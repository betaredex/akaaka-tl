;---------------------------------------
;2010/10/9�@�쐬�i���E�~�j
;2010/11/11�@���������i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2010/11/23�@�Z���ASE�ABGM�}���i�����j
;2011/4/8 �����G�E�C���i���E�~�j
;2011/4/19�@�����i�����j
;---------------------------------------


*C_aki1_12|���҂Ђƒ����e
@title name="&tf.title+  '---�@Long shadows, someone waits for night'"
@eval exp=" sf.title_list_5_2[12]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

@call target="*BG_���߉ƑO_�����" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_���߉Ƌ���_��_��" storage="set_bg.ks" 
@trans-l

@chara3 b="aki_b2_B004" f="aki_f2_e_a_a" o="aki_o2_B002"
@trans-n

@messagelay

@plse set="sename='aky_C00010'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_B003" f="aki_f2_h_a_g" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00011'"
@�y�H�ǁz
.......[r]
Phew.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='akt_C00000'"
@�y���x�z name="f.name='???'"
You've broken curfew again, I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_B003" f="aki_f2_f_d_a_a" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00012'"
@�y�H�ǁz
....!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;��BGM
@plbgm set="bgmname='aka_bgm_m27'"

@chara1.5 b="aki_b2_B003" f="aki_f2_f_d_a_a" o="aki_o2_B002"
@chara4.5 b="toshi_b1_A002" f="toshi_f1_a_a_g"
@trans-n
@messagelay

@plse set="sename='akt_C00001'"
@�y���x�z
How many times does this make now, Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B004" f="aki_f2_a_d_g" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00013'"
@�y�H�ǁz
.......[r]
Father.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_h_e_g"
@trans-s

@plse set="sename='akt_C00003'"
@�y���x�z
I've told you before, their power grows when night falls.[r]
...It's dangerous.[r]
How many times must I say it before you understand?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B004" f="aki_f2_h_e_g" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00014'"
@�y�H�ǁz
I know that full well.[r]
There are days when that isn't the case, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_b_e_g"
@trans-s

@plse set="sename='akt_C00004'"
@�y���x�z
Oh, and what is your reasoning for that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B004" f="aki_f2_a_e_a_a" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00015'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_h_a_a"
@trans-s

@plse set="sename='akt_C00005'"
@�y���x�z
Something you won't tell me, is it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B004" f="aki_f2_e_e_a" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00016'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A004" f="toshi_f1_a_e_g"
@trans-s

@plse set="sename='akt_C00006'"
@�y���x�z
I don't know what you're thinking, but rules are rules.[r]
Next time you break curfew, I'm cutting your allowance.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B003" f="aki_f2_f_d_a_a" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00017'"
@�y�H�ǁz
.......![r]
Guh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_h_e_a"
@trans-s

@plse set="sename='akt_C00007'"
@�y���x�z
...Sigh...[r]
Honestly...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_C00014'"
@�y�����z name="f.name='???'"
You two done chatting?
@endmessage
*|

@chara1.5 b="aki_b2_B003" f="aki_f2_a_d_a" o="aki_o2_B002"
@trans-s


@plse set="sename='aky_C00018'"
@�y�H�ǁz
.....?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="saga_b3_A004" f="saga_f3_a_a_i"
@trans-n
@messagelay

@plse set="sename='sgn_C00015'"
@�y�����z
'cause y'know, I'm kinda hungry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@chara1 b="aki_b2_B003" f="aki_f2_a_d_a" o="aki_o2_B002"
@chara3 b="toshi_b1_A002" f="toshi_f1_a_b_g"
@chara5 b="saga_b3_A004" f="saga_f3_a_a_i"
@trans-n
@messagelay

@plse set="sename='akt_C00008'"
@�y���x�z
Yes, I apologize for keeping you waiting.[r]
Dinner will be ready shortly, just wait a little longer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b3_A004" f="saga_f3_d_a_a"
@trans-s

@plse set="sename='sgn_C00016'"
@�y�����z
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b2_B003" f="aki_f2_a_d_g" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00019'"
@�y�H�ǁz
...Father, who is...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="toshi_b1_A002" f="toshi_f1_h_a_g"
@trans-s

@plse set="sename='akt_C00009'"
@�y���x�z
A guest.[r]
Akashi-dono, this is my son, Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b3_A004" f="saga_f3_a_a_e"
@trans-s

@plse set="sename='sgn_C00017'"
@�y�����z
Ooh.[r]
You two do look similar.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b2_B003" f="aki_f2_a_a_g" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00020'"
@�y�H�ǁz
...Thank you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b3_A004" f="saga_f3_g_e2_d"
@trans-s

@plse set="sename='sgn_C00018'"
@�y�����z
Nice t' meet you, Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b2_B003" f="aki_f2_e_d_g" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00021'"
@�y�H�ǁz
.......[r]
How do you know each other?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="toshi_b1_A002" f="toshi_f1_b_e_a"
@trans-s

@plse set="sename='akt_C00010'"
@�y���x�z
.......[r]
He's an old acquaintance.[r]
Don't cause him any trouble.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b2_B003" f="aki_f2_a_d_a" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00022'"
@�y�H�ǁz
...???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b3_A004" f="saga_f3_a_b_d"
@trans-s

@plse set="sename='sgn_C00019'"
@�y�����z
Hey, Akiyoshi.[r]
How old're you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b2_B003" f="aki_f2_a_d_g" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00023'"
@�y�H�ǁz
.......?[r]
17, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b3_A004" f="saga_f3_g_e2_e"
@trans-s

@plse set="sename='sgn_C00020'"
@�y�����z
Ohh, I see.[r]
Hey, you got an interest in foxes?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b2_B003" f="aki_f2_f_d_g" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00024'"
@�y�H�ǁz
.......![r]
Why do you ask?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b3_A004" f="saga_f3_b_b_d"
@trans-s

@plse set="sename='sgn_C00021'"
@�y�����z
No reason, just felt like askin'.[r]
So you do, huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="toshi_b1_A002" f="toshi_f1_h_e_g"
@trans-s

@plse set="sename='akt_C00011'"
@�y���x�z
Akashi-dono, my apologies but[r]
I would prefer if you did not give my son any unnecessary ideas.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b3_A004" f="saga_f3_d_b_i"
@trans-s


@plse set="sename='sgn_C00022'"
@�y�����z
I just thought I'd ask.[r]
...Hey, hurry up with the food.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="toshi_b1_A001" f="toshi_f1_b_e_g"
@trans-s

@plse set="sename='akt_C00012'"
@�y���x�z
.......[r]
Akiyoshi, you should hurry to dinner as well. Don't be late.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara3 b="aki_b2_B001" f="aki_f2_a_d_a" o="aki_o2_B002"
@trans-n

@messagelay

@plse set="sename='aky_C00025'"
@�y�H�ǁz
.......[r]
Foxes...he said?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_B001" f="aki_f2_a_d_g" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00026'"
@�y�H�ǁz
Who is that man...[r]
He said he was an old acquaintance.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_B004" f="aki_f2_a_d_a_a" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00027'"
@�y�H�ǁz
...Is it just my imagination?[r]
He gives off the same atmosphere as Fox Mask and...ayakashi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000


;------------------------------------------------------------------------

*C_aki1_12|���肻�߂̂悤�ɂ�炢����
@title name="&tf.title+  '---�@As if temporary, a meeting of smiles'"
@eval exp=" sf.title_list_5_2[13]=1 "

@call target="*BG_�։ƑO_��_��" storage="set_bg.ks" 
@trans-l
@wait time=800

;��BGM
@plbgm set="bgmname='aka_bgm_m12'"

@call target="*BG_�։Ƌ���_��_��" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara1.5 b="togo_b2_C001" f="togo_f2_a_b_e"
@chara4.5 b="hina_b2_A001" f="hina_f2_a_a_d"
@trans-n
@messagelay

@plse set="sename='tog_C00000'"
@�y����z
I'm back, Hina.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A002" f="hina_f2_g_a_f"
@trans-s

@plse set="sename='hin_C00000'"
@�y���ށz
Welcome back~![r]
Was everything okay today, Onii-chan?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_C001" f="togo_f2_a_a_g"
@trans-s

@plse set="sename='tog_C00001'"
@�y����z
Hm? What do you mean?[r]
Nothing really happened.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A006" f="hina_f2_a_a_a"
@trans-s

@plse set="sename='hin_C00001'"
@�y���ށz
Hmm...[r]
That's good then...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A006" f="hina_f2_h_a_h"
@trans-s

@plse set="sename='hin_C00002'"
@�y���ށz
But I was reeaally worried, you know.[r]
What if Onii-chan got in danger? Stuff like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_C001" f="togo_f2_e_b_g"
@trans-s

@plse set="sename='tog_C00002'"
@�y����z
Sorry for worrying you, then.[r]
...Where's Dad?[r]
Did he leave for work already?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_a_a_d"
@trans-s

@plse set="sename='hin_C00003'"
@�y���ށz
Mmhm, he made dinner and left.[r]
"Eat it together," he said, just like always.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_C001" f="togo_f2_b_b_d"
@trans-s

@plse set="sename='tog_C00003'"
@�y����z
I see.[r]
Well then you've waited long enough, let's get to the food.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A004" f="hina_f2_e_a_g"
@trans-s

@plse set="sename='hin_C00004'"
@�y���ށz
.......[r]
Do you think Dad's dinner will be edible today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_C003" f="togo_f2_h_a_h"
@trans-s

@plse set="sename='tog_C00004'"
@�y����z
He made it out of edible things,[r]
so the result should be edible too.[r]
...Can't say the same for the taste.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_c_c2_a_ab"
@trans-s

@plse set="sename='hin_C00005'"
@�y���ށz
.......[r]
Urgh...[r]
I want to eat a tasty dinner...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_C003" f="togo_f2_b_d_g"
@trans-s

@plse set="sename='tog_C00005'"
@�y����z
Don't say that.[r]
He tried his best, in his own way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_h_c2_a_ab"
@trans-s

@plse set="sename='hin_C00006'"
@�y���ށz
...Mmhm...[r]
Okay, I'll try my hardest.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_C003" f="togo_f2_h_a_h"
@trans-s

@plse set="sename='tog_C00006'"
@�y����z
Anyway, if there's soy sauce and steak sauce and mayonnaise[r]
the taste won't make any difference.[r]
If there's not enough, we've always got furikake.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_c_c2_g_ab"
@trans-s

@plse set="sename='hin_C00007'"
@�y���ށz
.......[r]
In the end, Onii-chan doesn't have any will to eat it either...
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
@eval exp="f.scenario_flg_C_aki1_12 = 1"
@eval exp="sf.scenario_flg_C_aki1_12 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="C_aki1_13.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------
