;---------------------------------------
;2010/10/27�@�쐬�i���E�~�j
;2010/11/12�@���������i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2011/2/2�@�V�i���I�쐬�i���E�~�j
;2011/3/3�@���������C���i�����j
;2011/3/24�@�Z���ASE�ABGM�}���i�����j
;2011/4/18�@�^�C�g���}���i�����j
;2011/4/20�@�����G�A�C���i���E�~�j
;2011/4/24�@�����i�����j
;---------------------------------------

*E_saga1_60|�锼�ɂɂ��키���̊ԊG�}
@title name="&tf.title+  '---�@The picture of a crowded living room at midnight'"
@eval exp=" sf.title_list_7_1[15]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m12'"

@call target="*BG_�։Ƌ���_��_��" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="yaichi_b1_A002" f="yaichi_f1_a_b_d"
@trans-n
@messagelay
@plse set="sename='yai_E00017'"
@�y��s�z
Dad's got to go to his part-time job now,[r]
so make sure to lock the door, okay?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b2_D001" f="togo_f2_a_b_g"
@chara4.5 b="hina_b2_A009" f="hina_f2_a_a_d"
@trans-n
@messagelay

@plse set="sename='tog_E00029'"
@�y����z
Right, take care.
@endmessage
*|

@chara4.5 b="hina_b2_A008" f="hina_f2_a_a_f"
@trans-s
@plse set="sename='hin_E00024'"
@�y���ށz
Take caaare~
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="togo_b2_D001" f="togo_f2_a_b_g"
@chara2 b="hina_b2_A009" f="hina_f2_a_a_d"
@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_g_b_e"
@trans-n
@messagelay
@plse set="sename='yai_E00018'"
@�y��s�z
Okay. I'm off.[r]
I'm finishing early today, so I'll be back before you get up.
@endmessage
*|

@chara1 b="togo_b2_D003" f="togo_f2_b_b_g"
@trans-s
@plse set="sename='tog_E00030'"
@�y����z
Okay, I got it.[r]
But Yaichi, what do I do about this?
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_e"
@trans-s
@plse set="sename='yai_E00019'"
@�y��s�z
Give that to him to eat, if he comes back.
@endmessage
*|

@chara1 b="togo_b2_D003" f="togo_f2_e_b_g"
@trans-s
@plse set="sename='tog_E00031'"
@�y����z
Right...I'll put it away for now, then.
@endmessage
*|

@chara2 b="hina_b2_A009" f="hina_f2_c_c_a"
@trans-s
@plse set="sename='hin_E00025'"
@�y���ށz
Hmph...
@endmessage
*|

@chara1 b="togo_b2_D001" f="togo_f2_a_b_a"
@trans-s
@plse set="sename='tog_E00032'"
@�y����z
Hm?[r]
What's wrong, Hina?
@endmessage
*|

@chara2 b="hina_b2_A009" f="hina_f2_e_c_a"
@trans-s
@plse set="sename='hin_E00026'"
@�y���ށz
I'd rather he not come anymore...
@endmessage
*|

@chara1 b="togo_b2_D001" f="togo_f2_b_b_d"
@trans-s
@plse set="sename='tog_E00033'"
@�y����z
We don't know if he'll come anyway.[r]
This is unusual, you're usually shy around strangers.
@endmessage
*|

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_g_b_e"
@trans-s
@plse set="sename='yai_E00020'"
@�y��s�z
Hahaha, I'll be going then.
@endmessage
*|

@chara1 b="togo_b2_D001" f="togo_f2_a_b_h"
@trans-s
@plse set="sename='tog_E00034'"
@�y����z
You sure you have everything?
@endmessage
*|

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_g_b_d"
@trans-s
@plse set="sename='yai_E00021'"
@�y��s�z
I'm fine, thanks, Tougo-kun.
@endmessage
*|

@resetmsg

@chara1 visible=false
@chara2 visible=false
@chara4.5 visible=false

@blackout

@fobgm
;��SE�@���̖���
@fise set="sename='ak_se_51_ver01'" loop=true time=2000

;��SE�@���փh�A�܂�
@plse2 set="sename2='ak_se_49_ver01'"

;@�y���߁z
;���r�d�@���ւ��܂�
;@endmessage
;*|

@call target="*BG_�։ƑO_��_��" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="yaichi_b1_A001" f="yaichi_f1_a_b_a"
@trans-n
@messagelay


@plse set="sename='yai_E00022'"
@�y��s�z
...Mm...?
@endmessage
*|

@chara3 b="yaichi_b1_A001" f="yaichi_f1_b_b_d"
@trans-s
@plse set="sename='yai_E00023'"
@�y��s�z
Hey, welcome home.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="saga_b3_A001" f="saga_f3_a_a_a"
@trans-n
@messagelay
@plse set="sename='sgn_E00067'"
@�y�����z
.......
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_b_b_d"
@chara4.5 b="saga_b3_A004" f="saga_f3_h_a_i"
@trans-n
@messagelay


@plse set="sename='sgn_E00068'"
@�y�����z
Whaddaya mean, "welcome home"?[r]
You've got a few screws loose, there.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_g_b_e"
@trans-s
@plse set="sename='yai_E00024'"
@�y��s�z
Haha, if you leave the house and come back again,[r]
then it's welcome home, isn't it?
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_e"
@trans-s
@plse set="sename='yai_E00025'"
@�y��s�z
Good thing, too, we saved some dinner for you.
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_d_c_i"
@trans-s
@plse set="sename='sgn_E00069'"
@�y�����z
I didn't come here to eat.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_g"
@trans-s
@plse set="sename='yai_E00026'"
@�y��s�z
But aren't you hungry?
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_d_d_a"
@trans-s
@plse set="sename='sgn_E00070'"
@�y�����z
.......
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_g_b_e"
@trans-s
@plse set="sename='yai_E00027'"
@�y��s�z
See?[r]
So go ahead and eat.[r]
Don't worry, it's edible today.
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_h_d_i"
@trans-s
@plse set="sename='sgn_E00071'"
@�y�����z
.......[r]
I already told you this yesterday,[r]
but you shouldn't invite suspicious people[r]
into your house so easily.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_d"
@trans-s
@plse set="sename='yai_E00028'"
@�y��s�z
You're not a total stranger anymore, though.[r]
After all, you stayed over last night.[r]
@endmessage
*|

@plse set="sename='yai_E00029'"
@�y��s�z
Right, Akashi-kun?
@endmessage
*|


@fose time=2000

;��BGM
@fibgm set="bgmname='aka_bgm_m20'" time=2000

@chara4.5 b="saga_b3_A004" f="saga_f3_b_e_a_a"
@trans-s
@plse set="sename='sgn_E00072'"
@�y�����z
.......[r]
Tch, that was uncalled-for...
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_e"
@trans-s
@plse set="sename='yai_E00030'"
@�y��s�z
We found you loitering in front of the house yesterday,[r]
gave you food since you were hungry,[r]
and let you stay the night since had nowhere to go.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_g_b_e"
@trans-s
@plse set="sename='yai_E00031'"
@�y��s�z
...I'd think that was all pretty normal, wasn't it?
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_h_e_i"
@trans-s
@plse set="sename='sgn_E00073'"
@�y�����z
An' I'm askin' why you did all that.[r]
You really do have a few screws loose.[r]
How many times am I gonna hafta say that?
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_g_d_d"
@trans-s
@plse set="sename='yai_E00032'"
@�y��s�z
Haha, you do say that a lot.[r]
...I wonder why?
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_h_e_a_a"
@plse set="sename='sgn_E00074'"
@�y�����z
I can�ft keep up with you guys. You leave yourselves so open it�fs kinda scary�c
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_d"
@plse set="sename='yai_E00033'"
@�y��s�z
Then why did you come inside? You could have always just gone back home.
@endmessage
*|










@chara4.5 b="saga_b3_A004" f="saga_f3_d_d_a"
@trans-s
@plse set="sename='sgn_E00075'"
@�y�����z
I just happened to have some free time,[r]
so I thought I'd come by to see this.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_e_b_g"
@trans-s
@plse set="sename='yai_E00034'"
@�y��s�z
.......[r]
You mean this tsubaki tree?
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_h_e_i"
@trans-s
@plse set="sename='sgn_E00076'"
@�y�����z
I took another look around town today,[r]
but in the end, the only familiar thing left[r]
is this right here.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_e"
@trans-s

@plse set="sename='yai_E00035'"
@�y��s�z
.......[r]
When I met you in front of the house, yesterday.[r]
You said "I'm glad this hasn't changed."
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_d"
@trans-s
@plse set="sename='yai_E00036'"
@�y��s�z
When I heard that, I felt happy, somehow.
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_b_d_i"
@trans-s
@plse set="sename='sgn_E00077'"
@�y�����z
I just came to see if it was still here or not.[r]
Now that I know, I'm done.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@call target="*BG_�։ƑO_��_��" storage="set_bg.ks" 
@trans-l
@messagelay






@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_d"
@chara4.5 b="saga_b3_A004" f="saga_f3_b_a_a"
@plse set="sename='yai_E00037'"
@�y��s�z
But you've got nowhere to go, right?[r]
So for now, this is your home.
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_a_c_a"
@trans-s
@plse set="sename='sgn_E00078'"
@�y�����z
.......
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_e"
@trans-s
@plse set="sename='yai_E00038'"
@�y��s�z
I can't leave a lost person alone, you know.[r]
Until you find a place to go home to, you can stay here.
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_h_e_a_a"
@trans-s
@plse set="sename='sgn_E00079'"
@�y�����z
...Y'know...
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_e"
@trans-s
@plse set="sename='yai_E00039'"
@�y��s�z
I've got a few screws loose, right?[r]
I know that already.
@endmessage
*|

@plse set="sename='yai_E00040'"
@�y��s�z
But having a few screws loose is just the kind of person I am. Is that okay with you?
@endmessage
*|


@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_a_b_a_a"
@trans-s
@plse set="sename='yai_E00041'"
@�y��s�z
Hm?[r]
Uh-oh, if I don't get going soon I'm really gonna be late.
@endmessage
*|

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_e_a_g_a"
@trans-s
@plse set="sename='yai_E00042'"
@�y��s�z
Right then, Akashi-kun, I'll leave the kids to you,[r]
play with them if you've got the time.[r]
See you later!
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="saga_b3_A004" f="saga_f3_a_e2_a"
@trans-n
@messagelay

@plse set="sename='sgn_E00080'"
@�y�����z
.......
@endmessage
*|

@chara3 b="saga_b3_A004" f="saga_f3_b_e_a_a"
@trans-s
@plse set="sename='sgn_E00081'"
@�y�����z
That guy's a real weirdo...
@endmessage
*|

@chara3 b="saga_b3_A004" f="saga_f3_b_c_a"
@trans-s
@plse set="sename='sgn_E00082'"
@�y�����z
.......[r]
This isn't a place to come back to.
@endmessage
*|

@chara3 b="saga_b3_A004" f="saga_f3_e_c_a"
@trans-s
@plse set="sename='sgn_E00083'"
@�y�����z
I don�ft need something like that now of all times�c
@endmessage
*|

@resetmsg

;��SE�@���փh�A�J��
@plse set="sename='aka_se_017'"

;@�y���߁z
;���r�d�@���ւ̊J����
;@endmessage
;*|

@wait time=400

@chara3 b="saga_b3_A004" f="saga_f3_a_a_a"
@trans-s

@messagelay
@plse set="sename='sgn_E00084'"
@�y�����z
Hm?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="saga_b3_A004" f="saga_f3_a_a_a"
@chara4.5 b="togo_b1_D002" f="togo_f1_a_b_a"
@trans-n
@messagelay

@plse set="sename='tog_E00035'"
@�y����z
I thought I heard someone out here; so it was you.[r]
Has Dad gone already?
@endmessage
*|

@chara1.5 b="saga_b3_A004" f="saga_f3_h_a_i"
@trans-s
@plse set="sename='sgn_E00085'"
@�y�����z
...I think you should get your dad[r]
an appointment with a doctor.
@endmessage
*|

@chara4.5 b="togo_b1_D004" f="togo_f1_a_c_g"
@trans-s
@plse set="sename='tog_E00036'"
@�y����z
Where'd that come from, all of a sudden?[r]
Hey, you haven't eaten yet right, come in already.
@endmessage
*|

@chara1.5 b="saga_b3_A004" f="saga_f3_b_e_a_a"
@trans-s
@plse set="sename='sgn_E00086'"
@�y�����z
.......[r]
Of course with a dad like that, the kids'd be the same.[r]
Don't you think I'm suspicious at all?
@endmessage
*|

@chara4.5 b="togo_b1_D002" f="togo_f1_e_c_g"
@trans-s
@plse set="sename='tog_E00037'"
@�y����z
I don't really care about that.[r]
Dad picks up all sorts, I've gotten used to it.
@endmessage
*|

@chara1.5 b="saga_b3_A004" f="saga_f3_e_c_a"
@trans-s
@plse set="sename='sgn_E00087'"
@�y�����z
.......[r]
Weird family.
@endmessage
*|

@chara4.5 b="togo_b1_D002" f="togo_f1_b_a_g"
@trans-s
@plse set="sename='tog_E00038'"
@�y����z
So do you want food or not?[r]
We saved some for you, you know.
@endmessage
*|

@chara1.5 b="saga_b3_A004" f="saga_f3_b_a_a"
@trans-s
@plse set="sename='sgn_E00088'"
@�y�����z
.......
@endmessage
*|

@chara4.5 b="togo_b1_D002" f="togo_f1_a_d_a"
@trans-s
@plse set="sename='tog_E00039'"
@�y����z
Hm?
@endmessage
*|

@chara1.5 b="saga_b3_A004" f="saga_f3_g_e2_d"
@trans-s
@plse set="sename='sgn_E00089'"
@�y�����z
.......[r]
Thanks for the food~
@endmessage
*|

@chara4.5 b="togo_b1_D004" f="togo_f1_c_d_g"
@trans-s
@plse set="sename='tog_E00040'"
@�y����z
Alright, come in while I heat it up for you, Akashi--[r]
...er, Hina?
@endmessage
*|

@chara4.5 b="togo_b1_D004" f="togo_f1_a_b_g"
@plse set="sename='tog_E00041'"
@�y����z
�cHey, Hina?
@endmessage
*|


@chara3 b="hina_b2_A009" f="hina_f2_c_c_a"
@trans-n
@plse set="sename='hin_E00027'"
@�y���ށz
.......[r]
Grr...
@endmessage
*|

@chara1.5 b="saga_b3_A002" f="saga_f3_a_a_g"
@trans-s
@plse set="sename='sgn_E00090'"
@�y�����z
�cHina�c
@endmessage
*|



@chara1.5 b="saga_b3_A004" f="saga_f3_b_b_d"
@trans-s
@plse set="sename='sgn_E00091'"
@�y�����z
What, so you're here after all, Tails?
@endmessage
*|

@chara4.5 b="togo_b1_D002" f="togo_f1_a_d_g"
@trans-s
@plse set="sename='tog_E00042'"
@�y����z
Tails?
@endmessage
*|

@chara3 b="hina_b2_A009" f="hina_f2_g_e_i_b"
@trans-s
@plse set="sename='hin_E00028'"
@�y���ށz
Argh, I'm not a tail![r]
I really don't like this guy!!!
@endmessage
*|

@chara1.5 b="saga_b3_A004" f="saga_f3_b_e2_e"
@trans-s
@plse set="sename='sgn_E00092'"
@�y�����z
The way your hair grows out looks like a tail to me, Tails.
@endmessage
*|

@chara4.5 b="togo_b1_D002" f="togo_f1_e_b_g"
@trans-s
@plse set="sename='tog_E00043'"
@�y����z
Stop fighting, you two.[r]
Calm down Hina, play with him like you did yesterday.
@endmessage
*|

@chara3 b="hina_b2_A009" f="hina_f2_g_e3_i_a"
@trans-s
@plse set="sename='hin_E00029'"
@�y���ށz
That wasn't playing, we were fighting yesterday,[r]
stupid Onii-chan!!!
@endmessage
*|

@chara1.5 b="saga_b3_A004" f="saga_f3_g_e2_f"
@trans-s
@plse set="sename='sgn_E00093'"
@�y�����z
Quiet now Tails, you're bein' annoying.
@endmessage
*|

@chara3 b="hina_b2_A002" f="hina_f2_g_e3_i_a"
@trans-s
@plse set="sename='hin_E00030'"
@�y���ށz
Aarrgh! Don't pat my head![r]
I'll protect Onii-chan and Dad from yooouuu!!![r]
@endmessage
*|

@resetmsg

@chara3 visible=false
@trans-s

;��SE�@���փh�A�܂�
@plse set="sename='ak_se_49_ver01'"

;@�y���߁z
;���r�d�@���ւ��܂鉹
;@endmessage
;*|

@chara4.5 b="togo_b1_D004" f="togo_f1_a_b_a"
@trans-s
@messagelay
@plse set="sename='tog_E00044'"
@�y����z
Ah, Hina...[r]
Oh well.
@endmessage
*|

@chara1.5 b="saga_b3_A004" f="saga_f3_d_c_d"
@trans-s
@plse set="sename='sgn_E00094'"
@�y�����z
.......[r]
It really is a weird family.[r]
I didn't think it'd survive this long.
@endmessage
*|

@chara4.5 b="togo_b1_D004" f="togo_f1_e_b_a"
@trans-s
@plse set="sename='tog_E00045'"
@�y����z
Eh?
@endmessage
*|

@chara1.5 b="saga_b3_A004" f="saga_f3_g_e2_d"
@trans-s
@plse set="sename='sgn_E00095'"
@�y�����z
........[r]
Nothing.
@endmessage
*|

@chara4.5 b="togo_b1_D002" f="togo_f1_e_c_a"
@trans-s
@plse set="sename='tog_E00046'"
@�y����z
.......???
@endmessage
*|

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
@eval exp="f.scenario_flg_E_saga1_60 = 1"
@eval exp="sf.scenario_flg_E_saga1_60 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="E_saga1_70.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------
