;---------------------------------------
;2010/10/27�@�쐬�i���E�~�j
;2010/11/11�@���������i�����j
;2010/12/17�@�Z���ASE�ABGM�}���i�����j
;2010/12/21�@�����i�����j
;2011/4/8 �����G�E�C���i���E�~�j
;2011/4/20�@�^�C�g���}���i�����j
;2011/4/22�@�����i�����j
;2011/5/1 �@�C��(���E�~�j
;2011/5/2�@�����i�����j
;---------------------------------------


*C_aki2B_10|��肽���N���͕v�X�Ⴆ�ǂ�
@title name="&tf.title+  '---�@We each wish to protect someone different'"
@eval exp=" sf.title_list_6_2[10]=1 "
@fobgm
@fobgm2
@resetmsg
@cm
@fose
@fose2
@seopt volume=100
@bgmopt volume=100

;��BGM
@fibgm set="bgmname='aka_bgm_m11'"

@fose time=2000

@call target="*BG_��_�a" storage="set_bg.ks" 
;@trans-l

;��SE�@���ނ̑���
@plse2 set="sename2='ak_se_71_ver01'"
@ws

@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="hina_b2_A003" f="hina_f2_f_e_i_a"
@trans-n
@messagelay
@plse set="sename='hin_C00047'"
@�y���ށz
Onii-chan, no!!!
@endmessage
*|

@resetmsg

@chara3 visible=false
@trans-s

@chara1 b="togo_b1_B003" f="togo_f1_f_a_g_a"
@chara2 b="hina_b2_A003" f="hina_f2_f_e_i_a"
@chara4.5 b="sato_b2_B001" f="sato_f2_a_a_a"
@trans-n
@messagelay
@plse set="sename='tog_C00167'"
@�y����z
...Hina?[r]
Why are you...
@endmessage
*|

@chara4.5 b="sato_b2_B001" f="sato_f2_b_a_e"
@trans-s
@plse set="sename='sto_C00206'"
@�y�����z
Oh...so you came, after all.[r]
Goodness, you're as soft as the master.
@endmessage
*|

@chara2 b="hina_b2_A009" f="hina_f2_c_e3_i"
@trans-s
@plse set="sename='hin_C00048'"
@�y���ށz
I won't forgive you if you do anything weird to my brother!
@endmessage
*|

@chara1 b="togo_b3_B001" f="togo_f3_a_d_g_a"
@trans-s
@plse set="sename='tog_C00168'"
@�y����z
Anything weird"...
@endmessage
*|

@chara1 b="togo_b3_B001" f="togo_f3_b_d_a_a"
@trans-s
@plse set="sename='tog_C00169'"
@�y����z
...What exactly are you...
@endmessage
*|

@chara4.5 b="sato_b2_B005" f="sato_f2_d_b_a"
@trans-s

@plse set="sename='sto_C00207'"
@�y�����z
.......[r]
Oh dear...
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara2 visible=false
@chara4.5 visible=false
@trans-s

@chara1.5 b="yue_b3_A004" f="yue_f3_a_e_g_a"
@chara4.5 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A002"
@trans-n

@messagelay
@plse set="sename='yue_C00525'"
@�y�R�z
Sato-san, Tsubaki!!
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00389'"
@�y�H�ǁz
...What is this place...?
@endmessage
*|

@chara4.5 b="aki_b1_A002" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00390'"
@�y�H�ǁz
...It's unpleasant.[r]
Tsubaki, are you okay!?
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara1 b="togo_b3_B001" f="togo_f3_a_a_a"
@chara2 b="hina_b2_A009" f="hina_f2_c_e3_a"
@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_g"
@trans-n

@messagelay
@plse set="sename='sto_C00208'"
@�y�����z
.......[r]
So the opportunity has passed.[r]
How disappointing.
@endmessage
*|

@chara1 b="togo_b3_B003" f="togo_f3_b_e_a_a"
@trans-s

@plse set="sename='tog_C00170'"
@�y����z
...What's that supposed to mean?
@endmessage
*|

@chara4.5 b="sato_b2_B005" f="sato_f2_g_a_d"
@trans-s
@plse set="sename='sto_C00209'"
@�y�����z
...Oh,[r]
nothing.
@endmessage
*|

@resetmsg
@chara2 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="yue_b3_A004" f="yue_f3_a_c_a"
@chara5 b="aki_b1_A001" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-n

@messagelay

;���u�ȂɁv�O�A���c�i�΁j

@chara1 b="togo_b3_B003" f="togo_f3_a_d_g"
@trans-s
@plse set="sename='tog_C00171'"
@�y����z
You guys too, what's going on?[r]
Is there something here?
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_g_c_e"
@trans-s
@plse set="sename='yue_C00526'"
@�y�R�z
No...[r]
It's fine, as long as you're safe.
@endmessage
*|

@chara1 b="togo_b3_B003" f="togo_f3_a_d_a"
@trans-s
@plse set="sename='tog_C00172'"
@�y����z
....?
@endmessage
*|

@chara5 b="aki_b1_A007" f="aki_f1_e_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00391'"
@�y�H�ǁz
Oi, Fox Mask, what exactly is this place?[r]
Why did that man bring Tsubaki here?
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_a_c_g"
@trans-s

@plse set="sename='yue_C00527'"
@�y�R�z
.......
Sato-san...don't tell me...[r]
@endmessage
*|

@chara5 visible=false
@chara5 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-s

@messagelay
@plse set="sename='sto_C00210'"
@�y�����z
...You're overthinking it, Yue-kun.[r]
It seems you've brought[r]
unneeded trespassers here as well.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_C00528'"
@�y�R�z
.......[r]
I understand.[r]
As long as nothing happened.
@endmessage
*|

@chara1 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00392'"
@�y�H�ǁz
Oi, Fox Mask, we didn't learn anything from that.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_d_c_g"
@trans-s
@plse set="sename='yue_C00529'"
@�y�R�z
Nothing happened, so it doesn't matter.[r]
...Even if we asked, he's not the type to tell us.
@endmessage
*|

@chara1 b="aki_b1_A003" f="aki_f1_a_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00393'"
@�y�H�ǁz
.......
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n


@chara3 b="sato_b2_B005" f="sato_f2_h_a_g"
@trans-n
@messagelay
@plse set="sename='sto_C00211'"
@�y�����z
Now then, I'm worried about Mikoto-sama.[r]
Let's return to the main shrine.
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false

@wait time=400

@whiteout
@fose time=2000
@wait time=800

;��BGM�@�N���X�t�F�[�h
@eval exp="bgmname='aka_bgm_m32_ver02'"
@xbgm time=4000 overlap=4000

@call target="*BG_�~�R�g����_��" storage="set_bg.ks" 
@trans-l

@chara3 b="saga_b1_A003" f="saga_f1_b_a_e"
@trans-n
@messagelay
@plse set="sename='sgn_C00170'"
@�y�����z
More troublesome reinforcements have arrived, huh.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

;������i�V�H�i�����ʒu�j

@chara3 b="miko_b2_A004" f="miko_f2_a_e_g_a" o="miko_o2"

@chara1 b="saku_b1_A004" f="saku_f1_a_d_i"
@chara5 b="nagi_b1_A003" f="nagi_f1_a_a_a"

@trans-n

@wait time=600
@messagelay
@plse set="sename='sak_C00013'"
@�y��z
Miko, hey, hold on!
@endmessage
*|

@chara5 b="nagi_b1_A003" f="nagi_f1_h_a_g"
@trans-s
@plse set="sename='nag_C00009'"
@�y��z
You're being too soft on him,[r]
because he looks like your brother.
@endmessage
*|

@chara3 b="miko_b2_A001" f="miko_f2_a_c_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00138'"
@�y�~�R�g�z
Saku, Nagi...I am sorry.
@endmessage
*|

@chara1 b="saku_b1_A004" f="saku_f1_h_a_i"
@trans-s
@plse set="sename='sak_C00014'"
@�y��z
You can apologize later,[r]
first we've gotta get rid of that weirdo!
@endmessage
*|

@chara5 b="nagi_b1_A004" f="nagi_f1_b_e_g"
@trans-s

@plse set="sename='nag_C00010'"
@�y��z
Going so far as using Shin's body...you have terrible taste.
@endmessage
*|

@resetmsg
@chara2 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-s

@chara4.5 b="saga_b1_A003" f="saga_f1_b_a_e"
@chara1 b="saku_b1_A004" f="saku_f1_a_a_a"
@chara2 b="nagi_b1_A004" f="nagi_f1_b_a_a"
@trans-n

@messagelay

@plse set="sename='sgn_C00171'"
@�y�����z
.......[r]
Yo, I didn't expect you guys to show up.
@endmessage
*|

@chara1 b="saku_b1_A004" f="saku_f1_b_d_g"
@trans-s
@plse set="sename='sak_C00015'"
@�y��z
What�fs that supposed to mean? We don�ft know you.
@endmessage
*|

@plse set="sename='sak_C00016'"
@�y��z
Not only does the way you look make me mad,[r]
I can't forgive you for what you're doing to the town.
@endmessage
*|

@chara2 b="nagi_b1_A004" f="nagi_f1_b_e_g"
@trans-s
@plse set="sename='nag_C00011'"
@�y��z
...It seems you have quite a strange power, though.[r]
@endmessage
*|

@plse set="sename='nag_C00012'"
@�y��z
So you are the one who has been sending humans back to the �gsurface�h. This is our territory.
@endmessage
*|

@chara4.5 b="saga_b1_A001" f="saga_f1_e_a_e"

@plse set="sename='sgn_C00172'"
@�y�����z
�c�c�cI�fm just a guy who�fs trying to do what�fs right, ya feel?
@endmessage
*|



@chara4.5 b="saga_b1_A001" f="saga_f1_h_b_h"
@trans-s
;���܂��~�߂�񂾁c�i�΁j�Ƃ�����ۂ͂���c
@plse set="sename='sgn_C00173'"
@�y�����z
.......[r]
We're done here.[r]
I'm not interested in fighting girls.
@endmessage
*|

@chara1 b="saku_b1_A004" f="saku_f1_a_d_g"
@trans-s
@plse set="sename='sak_C00017'"
@�y��z
Aww, don't tell me you're running away?
@endmessage
*|

@chara4.5 b="saga_b1_A002" f="saga_f1_b_a_e"
@trans-s
@plse set="sename='sgn_C00174'"
@�y�����z
You weren't my opponents to begin with.[r]
I was hopin' to find that girl's little brother,[r]
to be honest.
@endmessage
*|

@chara1 b="saku_b1_A004" f="saku_f1_a_d_a"
@trans-s
@plse set="sename='sak_C00018'"
@�y��z
All that means is you're running away after all.
@endmessage
*|

@chara4.5 b="saga_b1_A001" f="saga_f1_b_a_d"
@trans-s
@plse set="sename='sgn_C00175'"
@�y�����z
Don't look at me like that, you got it all wrong.[r]
Y'know, girls are a lot cuter when they're ladylike.[r]
...Probably too late for you, though.
@endmessage
*|

@chara1 b="saku_b1_A004" f="saku_f1_g_e_i_b"
@trans-s
@plse set="sename='sak_C00019'"
@�y��z
Wh--what'd you say!?[r]
You're worse than Shin!!!
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara2 visible=false
@chara5 visible=false
@trans-s

@chara1.5 b="miko_b2_A001" f="miko_f2_a_e_g_a" o="miko_o2"
@chara4.5 b="saga_b1_A003" f="saga_f1_b_e2_e"
@trans-n

@messagelay
@plse set="sename='sgn_C00176'"
@�y�����z
Seeya, princess.
@endmessage
*|

@chara1.5 b="miko_b2_A004" f="miko_f2_b_e_i_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00139'"
@�y�~�R�g�z
Wait, Akashi, where are you going!?
@endmessage
*|

@chara4.5 b="saga_b1_A003" f="saga_f1_e_a_e"
@trans-s
@plse set="sename='sgn_C00177'"
@�y�����z
.......[r]
I'm outta time.
@endmessage
*|

@chara4.5 b="saga_b1_A003" f="saga_f1_e_b_d"
@trans-s
@plse set="sename='sgn_C00178'"
@�y�����z
Since Shin�fs not here, the shadow�fs aren�ft gonna be able to complete their mission.
@endmessage
*|

@chara1.5 b="miko_b2_A004" f="miko_f2_a_e_g_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00140'"
@�y�~�R�g�z
�cWhat do you mean�c?
@endmessage
*|

@chara4.5 b="saga_b1_A003" f="saga_f1_b_a_e"
@trans-s
@plse set="sename='sgn_C00179'"
@�y�����z
Anyway, things were just starting to get kinda fun,[r]
but I guess it's time to abandon ship.
@endmessage
*|

@chara1.5 b="miko_b2_A005" f="miko_f2_a_e_g_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00141'"
@�y�~�R�g�z
...What...?
@endmessage
*|

@resetmsg

;��SE�@����������
@plse set="sename='ak_se_68_01_ver02'"

@chara4.5 b="saga_b1_A003_black"
@trans-n
@chara4.5 visible=false
@fose time=2000
@trans-l

@chara1.5 b="miko_b2_A005" f="miko_f2_b_e_a_a" o="miko_o2"
@trans-s
@messagelay
@plse set="sename='mkt_C00142'"
@�y�~�R�g�z
.......![r]
Ah...
@endmessage
*|

@resetmsg

@fobgm time=4000

@chara4 b="nagi_b1_A003" f="nagi_f1_a_a_a"
@chara5 b="saku_b1_A004" f="saku_f1_a_d_g"
@trans-n

@messagelay
@plse set="sename='sak_C00020'"
@�y��z
"Akashi"...[r]
I thought he was annoying, but is he actually...?
@endmessage
*|

@chara5 b="saku_b1_A004" f="saku_f1_g_e_i_b"
@trans-s
@plse set="sename='sak_C00021'"
@�y��z
Ugh, Nagi![r]
That guy gets to me even worse than Shin!
@endmessage
*|

@chara4 b="nagi_b1_A003" f="nagi_f1_e_a_g"
@trans-s
@plse set="sename='nag_C00013'"
@�y��z
That could equally be love or hate.[r]
More importantly, Mikoto, how are your injuries?
@endmessage
*|

@chara1.5 b="miko_b2_A001" f="miko_f2_a_c_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00143'"
@�y�~�R�g�z
I'm alright, thank you.[r]
I never thought the day would come[r]
that I was rescued by the two of you.
@endmessage
*|

@chara4 b="nagi_b1_A004" f="nagi_f1_h_a_g"
@trans-s
@plse set="sename='nag_C00014'"
@�y��z
It's because Sato is too careless.
@endmessage
*|

@chara5 b="saku_b1_A004" f="saku_f1_h_a_i"
@trans-s
@plse set="sename='sak_C00022'"
@�y��z
We were so worried, we couldn't stay away!
@endmessage
*|

@chara1.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00144'"
@�y�~�R�g�z
...Fufu, I wonder what face that Sato would make,[r]
if he saw us all together like this?
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@trans-s

;��BGM
@plbgm set="bgmname='aka_bgm_m42'"

@chara1.5 b="sato_b2_B005" f="sato_f2_b_d_d"
@trans-n

@messagelay
@plse set="sename='sto_C00212'"
@�y�����z
This sort of face, I'd assume.
@endmessage
*|

@chara5 b="saku_b1_A004" f="saku_f1_a_d_g"
@trans-s
@plse set="sename='sak_C00023'"
@�y��z
Oh, Sato, you're late![r]
Nagi and I already sent that guy away!
@endmessage
*|

@chara4 b="nagi_b1_A004" f="nagi_f1_a_a_g"
@trans-s
@plse set="sename='nag_C00015'"
@�y��z
Try not to be so careless in fulfilling your own duties.
@endmessage
*|

@chara1.5 b="sato_b2_B002" f="sato_f2_g_a_e"
@trans-s
@plse set="sename='sto_C00213'"
@�y�����z
Thank you for protecting the master for me.[r]
..Saku-san, Nagi-san.
@endmessage
*|

@chara5 b="saku_b1_A004" f="saku_f1_b_b_g"
@trans-s
@plse set="sename='sak_C00024'"
@�y��z
Of course we saved her, we had to.[r]
You must be really thankful, right?
@endmessage
*|

@chara1.5 b="sato_b2_B002" f="sato_f2_b_a_d"
@trans-s
@plse set="sename='sto_C00214'"
@�y�����z
Yes, from the bottom of my heart.
@endmessage
*|

@chara5 b="saku_b1_A004" f="saku_f1_a_d_g"
@trans-s
@plse set="sename='sak_C00025'"
@�y��z
...Seeing Sato this meek is creeping me out...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@trans-s

@chara1.5 b="yue_b1_A012" f="yue_f1_a_b_e"
@trans-n

@messagelay
@plse set="sename='yue_C00530'"
@�y�R�z
Sacchan, Nacchan, you came!
@endmessage
*|

@chara5 b="saku_b1_A004" f="saku_f1_g_b_d"
@trans-s
@plse set="sename='sak_C00026'"
@�y��z
Mmhm![r]
I'm glad you're okay, Yue~
@endmessage
*|

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e"
@trans-s
@plse set="sename='yue_C00531'"
@�y�R�z
Thanks, you saved us.
@endmessage
*|

@chara4 b="nagi_b1_A003" f="nagi_f1_b_a_g"
@trans-s
@plse set="sename='nag_C00016'"
@�y��z
However, about that man.[r]
It seems he may still be planning something.
@endmessage
*|

@chara4 b="nagi_b1_A003" f="nagi_f1_h_a_g"
@trans-s
@plse set="sename='nag_C00017'"
@�y��z
We should find him quickly, and seal him once more.
@endmessage
*|

@chara1.5 b="yue_b1_A001" f="yue_f1_a_a2_g"
@plse set="sename='yue_C00531'"
@�y�R�z
�c�c�c�c�c�c�c
@endmessage
*|

@chara5 b="saku_b1_A002" f="saku_f1_b_b_g"
@trans-s
@plse set="sename='sak_C00027'"
@�y��z
I wish this'd all be over already.[r]
I'm sick and tired of taking care of Shin.
@endmessage
*|

@chara4 b="nagi_b1_A004" f="nagi_f1_e_e_g"
@trans-s
@plse set="sename='nag_C00018'"
@�y��z
It is true, though,[r]
that we cannot leave that man as is.[r]
We don't know what he'll do.
Saku. We are good, and we are not weak. But we cannot do such a thing. The other children are�c
@endmessage
*|

@resetmsg
@chara4 visible=false
@chara5 visible=false
@trans-s

@chara4.5 b="miko_b1_A001" f="miko_f1_c_a_g" o="miko_o1"
@trans-n

@messagelay
@plse set="sename='mkt_C00145'"
@�y�~�R�g�z
...Akashi...[r]
No, that man. He most likely hasn't truly left.[r]
He seems to have a strong effect on the shadows, after all.
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"
@trans-s
@plse set="sename='mkt_C00146'"
@�y�~�R�g�z
When the shadows assimilate�c the result is unlike a human, nor a mononoke�c
@endmessage
*|

@chara1.5 b="yue_b1_A008" f="yue_f1_a_c2_g"
@trans-s
@plse set="sename='yue_C00532'"
@�y�R�z
.......[r]
Sagano-san...
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00394'"
@�y�H�ǁz
.......[r]
Akashi...?
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00395'"
@�y�H�ǁz
What in the world are you planning to do...?
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
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
@eval exp="f.scenario_flg_C_aki2B_10 = 1"
@eval exp="sf.scenario_flg_C_aki2B_10 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="C_aki2B_20.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

