;---------------------------------------
;2010/10/24�@�쐬�i���E�~�j
;2010/11/11�@�^�C�g���}��
;�@�@���������i�����j
;2010/12/5�@SE�}���i�����j
;2010/12/6�@�Z���ABGM�}���i�����j
;2010/12/9�@�����i�����j
;2010/12/14�@SE�����ւ��i�����j
;2011/4/8 �����G�E�C���i���E�~�j
;2011/4/20�@�����i�����j
;---------------------------------------

*C_aki2_40|��������v�����߂Ȃ���
@title name="&tf.title+  '---�@While everyone hides their thoughts'"
@eval exp=" sf.title_list_6_1[15]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m23'"

@call target="*BG_�_�Г����_�����" storage="set_bg.ks" 
@trans-l

@call target="*BG_���D��_�����" storage="set_bg.ks" 
@trans-l

@chara3 b="tomo_b1_A001"
@trans-n
@messagelay
@plse set="sename='tmr_C00031'"
@�y����z
.......?[r]
The temple grounds, are strangely noisy...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="abe_b1_A005" f="abe_f1_a_b2_e"
@chara4.5 b="tomo_b1_A001"
@trans-n
@messagelay
@plse set="sename='abe_C00019'"
@�y��������B�z
Oh my, if it isn't Tomori.[r]
What's going on, are you taking a break?
@endmessage
*|
@plse set="sename='tmr_C00032'"
@�y����z
...Abe-san-tachi.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00033'"
@�y����z
The lamps are lit for now, so I've returned for a bit.[r]
I'd planned to patrol the area again, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A001" f="abe_f1_g_b2_e"
@trans-s
@plse set="sename='abe_C00020'"
@�y��������B�z
Oh, you mean the grounds?[r]
Yue-kun's finally brought his friends over, you see~[r]
That's why everyone's all in an uproar.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A002"
@trans-s
@plse set="sename='tmr_C00034'"
@�y����z
...Friends...[r]
The candidates, for the "meal"...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A002" f="abe_f1_e_b2_e"
@trans-s
@plse set="sename='abe_C00021'"
@�y��������B�z
That's right. And there's two of them, too![r]
Then again, the "meal"[r]
probably isn't happening quite yet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A002" f="abe_f1_g_b2_e"
@trans-s
@plse set="sename='abe_C00022'"
@�y��������B�z
It seems Yue-kun got hurt[r]
saving them from an akujiki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A001"
@trans-s
@plse set="sename='tmr_C00035'"
@�y����z
Yue was injured...?[r]
...Is he alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A008" f="abe_f1_e_b2_e"
@trans-s
@plse set="sename='abe_C00023'"
@�y��������B�z
Who knows?[r]
Ah well, we've got the candidates now anyway.[r]
We might get to know one of them a bit better too, you know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='tmr_C00036'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A008" f="abe_f1_b_d_d"
@trans-s
@plse set="sename='abe_C00024'"
@�y��������B�z
Hey, don't make a face like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A004"
@trans-s
@plse set="sename='tmr_C00037'"
@�y����z
...You can't see my face.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A008" f="abe_f1_g_b2_e"
@trans-s
@plse set="sename='abe_C00025'"
@�y��������B�z
Ah ha ha~[r]
I can make a guess, at least.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@wait time=800

;��BGM�@�N���X�t�F�[�h
@eval exp="bgmname='aka_bgm_m12'"
@xbgm time=4000 overlap=4000

@call target="*BG_�R�Ƌ���_��_��TV��" storage="set_bg.ks" 
@trans-l

@chara3 b="ran_b1_A002" f="ran_f1_a_a_g"
@trans-n

@messagelay
@plse set="sename='ran_C00009'"
@�y�����z
...Please, have some tea.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="ran_b1_A001" f="ran_f1_h_a_a"
@trans-s
@plse set="sename='ran_C00010'"
@�y�����z
Feel free to rest here as long as you'd like.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@chara4.5 b="togo_b1_A002" f="togo_f1_a_a_a"
@trans-n
@messagelay
@plse set="sename='aky_C00201'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_e_d_g"
@trans-s
@plse set="sename='tog_C00139'"
@�y����z
What're you so tense for, Akki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00202'"
@�y�H�ǁz
I could ask you too...we're in the ayakashi's den,[r]
how could you possibly be so calm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_c_b_g"
@trans-s
@plse set="sename='tog_C00140'"
@�y����z
Well there's not much point in worrying about it now.[r]
Plus he kinda saved my life.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00203'"
@�y�H�ǁz
...That's no good, Tsubaki.[r]
You shouldn't find peace of mind here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;��SE�@���ϑ����Ă���
@fise set="sename='aka_se_002_r01'"

@chara4.5 b="togo_b1_A002" f="togo_f1_b_e_g_a"
@trans-s
@plse set="sename='tog_C00141'"
@�y����z
.......[r]
I don't think I've gotten quite that far.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@�y���߁z
;���r�d�@���ϑ����Ă���
;@endmessage
;*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@ws

@chara3 b="kokko_b1_A003" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-n
@messagelay
@plse set="sename='krg_C00152'"
@�y���ρz
Oooiii, Tougo, Akiyoshi~![r]
What're you guys doin' for dinner???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@chara3 b="kokko_b1_A003" f="kokko_f1_g_a_e" o="kokko_o1"
@chara5 b="togo_b1_A003" f="togo_f1_a_b_g"
@trans-n
@messagelay
@plse set="sename='tog_C00142'"
@�y����z
.......[r]
You...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00204'"
@�y�H�ǁz
.......[r]
Who are you???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A002" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00153'"
@�y���ρz
Huh?[r]
Oh right, you've never seen me when I'm changed back.[r]
It's me, the great Kurogitsune-sama!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A003" f="togo_f1_c_e2_g_a"
@trans-s
@plse set="sename='tog_C00143'"
@�y����z
That tiny little guy is actually...this...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b1_A003" f="aki_f1_e_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00205'"
@�y�H�ǁz
In other words, he's no longer hiding his true form...[r]
How impudent...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00154'"
@�y���ρz
Hey hey, what're your plans for dinner![r]
Ranchu - that's the guy from earlier - makes the food here,[r]
it tastes pretty great!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A003" f="togo_f1_h_a_g"
@trans-s
@plse set="sename='tog_C00144'"
@�y����z
.......[r]
My dad's supposed to have dinner waiting back home...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00206'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00155'"
@�y���ρz
Come on, you came all the way here so eat with us~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A002" f="togo_f1_a_a_g"
@trans-s

@plse set="sename='tog_C00145'"
@�y����z
Anyway, how's Yue?[r]
Is he alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_e_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00156'"
@�y���ρz
Yeah, he just got looked at,[r]
he'll be fine with a little rest.[r]
He'll be back before dinner.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A002" f="togo_f1_a_b_e"
@trans-s
@plse set="sename='tog_C00146'"
@�y����z
...Right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00207'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_a_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00157'"
@�y���ρz
What's wrong with you, Akiyoshi,[r]
you've been lookin' grim for a while now.[r]
Don't tell me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00208'"
@�y�H�ǁz
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00158'"
@�y���ρz
You need to use the restroom?[r]
Just go down the hall and turn left at the end~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00209'"
@�y�H�ǁz
...A-alright.[r]
Thank you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b1_A004" f="aki_f1_h_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00210'"
@�y�H�ǁz
I'll be going.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@trans-n

@chara3 b="kokko_b1_A002" f="kokko_f1_a_a_i_a" o="kokko_o1"
@trans-s
@messagelay
@plse set="sename='krg_C00159'"
@�y���ρz
Akiyoshi said thanks...to me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A002" f="togo_f1_a_d_g"
@trans-s
@plse set="sename='tog_C00147'"
@�y����z
.......[r]
He's really been acting strange, today...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 b="yue_b3_A003" f="yue_f3_h_c_g"
@trans-n
@messagelay
@plse set="sename='yue_C00281'"
@�y�R�z
Aaah, I'm tiiired~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-s

@plse set="sename='krg_C00160'"
@�y���ρz
Oh, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A003" f="togo_f1_a_a_g"
@trans-s
@plse set="sename='tog_C00148'"
@�y����z
Feeling better already?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_a_a_d"
@trans-s
@plse set="sename='yue_C00282'"
@�y�R�z
Mmhm, I'm kind of tired, but they said I just need some rest.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A003" f="togo_f1_b_d_g"
@trans-s
@plse set="sename='tog_C00149'"
@�y����z
I see.[r]
...Sorry about that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_g_b_d"
@trans-s
@plse set="sename='yue_C00283'"
@�y�R�z
You don't have to apologize, I'm just glad you're alright.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_a_a_e"
@trans-s
@plse set="sename='yue_C00284'"
@�y�R�z
By the way, where's Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A002" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00161'"
@�y���ρz
Oh, he said he needed to use the restroom.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_a_a_a"
@trans-s
@plse set="sename='yue_C00285'"
@�y�R�z
...Huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A003" f="togo_f1_e_b_g"
@trans-s
@plse set="sename='tog_C00150'"
@�y����z
You really do live in the shrine, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_C00286'"
@�y�R�z
What, you didn't believe me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A003" f="togo_f1_e_b_a"
@trans-s
@plse set="sename='tog_C00151'"
@�y����z
I didn't mean it like that...[r]
It kinda suits you though, somehow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_d_b_a"
@trans-s
@plse set="sename='yue_C00287'"
@�y�R�z
.....???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A003" f="togo_f1_e_c_d"
@trans-s
@plse set="sename='tog_C00152'"
@�y����z
.......[r]
Just talking to myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A004" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00162'"
@�y���ρz
Hey, you came all the way here so let's play a game![r]
We can play cards or hanafuda or Life!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_d_g"
@trans-s
@plse set="sename='yue_C00288'"
@�y�R�z
Eehh?[r]
You sure do like to play, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A004" f="togo_f1_a_d_g_a"
@trans-s
@plse set="sename='tog_C00153'"
@�y����z
Actually, I've gotta be getting home soon...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@fobgm

;��SE�@���̐�
@fise2 set="sename2='ak_se_54_ver01'" loop=true time=4000

@wait time=800

*C_aki2_40|�ł���闝�R���m��ʂ܂�
@title name="&tf.title+  '---�@Not knowing the reason he yearns for'"
@eval exp=" sf.title_list_6_1[16]=1 "
@call target="*BG_�_�З�_��_���Q" storage="set_bg.ks"
@trans-l

@chara3 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-n

@messagelay
@plse set="sename='aky_C00211'"
@�y�H�ǁz
...So this is the place...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00212'"
@�y�H�ǁz
...Put out the lights, by this entrance...[r]
If I do that, something will happen.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00213'"
@�y�H�ǁz
.......[r]
This doesn't mean I totally believe that Akashi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00214'"
@�y�H�ǁz
But...I'll take out the enemies of my friends.[r]
I'm resolved on that front.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A007" f="aki_f2_h_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00215'"
@�y�H�ǁz
This shrine, is the ayakashi's den.[r]
...I won't be moved by their kindness...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A007" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00216'"
@�y�H�ǁz
.......[r]
Hah--
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;����ʗh�炵
@quake time="300" hmax="2" vmax="5"

;��SE�@���U��@�����Ƃ�
@plse set="sename='ak_se_60a_ver01'"

@wait time=2800

@call target="*BG_�_�З�_��_���P" storage="set_bg.ks"
@trans-s

@wait time=500

@call target="*BG_�_�З�_�����" storage="set_bg.ks"
@trans-s

;@�y���߁z
;���r�d�K���X�̊���鉹�A�����œ���������
;@endmessage
;*|

@chara3 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s

@messagelay
@plse set="sename='aky_C00217'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_e_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00218'"
@�y�H�ǁz
...Something's supposed to happen now, right...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='tmr_C00038'"
@�y����z name="f.name='???'"
What have you done!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_f_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00219'"
@�y�H�ǁz
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

;��BGM
@fibgm set="bgmname='aka_bgm_m11'"
@fose2 time=4000

@chara1.5 b="aki_b2_A003" f="aki_f2_f_e_a_a" o="aki_o2_A001"
@chara4.5 b="tomo_b1_A004"
@trans-n
@messagelay
@plse set="sename='tmr_C00039'"
@�y����z
You put out, the master's lights...[r]
How could you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A008" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00220'"
@�y�H�ǁz
...Urgh, an ayakashi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A001"
@trans-s
@plse set="sename='tmr_C00040'"
@�y����z
You are, Yue's guest...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A003"
@trans-s
@plse set="sename='tmr_C00041'"
@�y����z
I do not know why you did such a thing,[r]
but my duty, is to protect the master's lights.[r]
I am sorry but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A008" f="aki_f2_g_d_a_c" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00221'"
@�y�H�ǁz
........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='tmr_C00042'"
@�y����z
.......!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;���e�X�gSE
@plse set="sename='ak_se_73_01_ver01'"
@wait time=100
@plse2 set="sename2='ak_se_57_ver01'"

;����ʗh�炵
@quake time="250" hmax="15" vmax="40"
@wq
@wait time=400

;@�y���߁z
;�Ռ��A�Ƃ�������
;@endmessage
;*|

@chara4.5 visible=false
@trans-s

@chara1.5 b="aki_b2_A001" f="aki_f2_f_e_a_a" o="aki_o2_A001"
@trans-s
@messagelay
@plse set="sename='aky_C00222'"
@�y�H�ǁz
...What...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='sgn_C00090'"
@�y�����z name="f.name='???'"
...Good job.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00223'"
@�y�H�ǁz
...Eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="saga_b2_A003" f="saga_f2_b_a_e"
@trans-n
@messagelay
@plse set="sename='sgn_C00091'"
@�y�����z
Now I can enter without any trouble.[r]
Thanks, Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00224'"
@�y�H�ǁz
...Akashi...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A005" f="saga_f2_e_d_e"
@trans-s
@plse set="sename='sgn_C00092'"
@�y�����z
With a body half held together by shadows,[r]
getting in here was a real pain in the neck.[r]
...But now that problem's solved.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00225'"
@�y�H�ǁz
...What is the meaning of this?[r]
You said if the lights were put out, my wish would come true...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A003" f="saga_f2_a_a_e"
@trans-s
@plse set="sename='sgn_C00093'"
@�y�����z
Yeah, that's right.[r]
Your wish will come true.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A003" f="saga_f2_b_a_e"
@trans-s
@plse set="sename='sgn_C00094'"
@�y�����z
...I'm gonna grant it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_f_e_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00226'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A001" f="saga_f2_g_a_d"
@trans-s
@plse set="sename='sgn_C00095'"
@�y�����z
Come on, let's go do the right thing.[r]
...Partner.
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
@eval exp="f.scenario_flg_C_aki2_40 = 1"
@eval exp="sf.scenario_flg_C_aki2_40 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="C_aki2_41.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

