;---------------------------------------
;2010/9/12�@�A�b�v�i�䂤�݁j
;2010/9/25�@���������i�����j
;2010/9/26�@�w�i�C���i�����j
;2010/10/5�@�^�C�g���}���i�����j
;2010/10/15�@�Z���ASE�ABGM�}���i�����j
;2011/3/14�@�C���A���M�i���E�~�j
;2011/3/21 �����G�i���E�~�j
;2011/4/11 �p�����[�^���f�i���Ȃ�j
;2011/4/17�@�����i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;2011/4/23 �p�����[�^���f�i���j
;2011/4/25�@�C���i���E�~�j
;---------------------------------------

*A_03_20d_01|�����ǂ���̂��̏ꏊ��
@title name="&tf.title+  '---�@�����ǂ���̂��̏ꏊ��'"
@eval exp=" sf.title_list_3_2[6]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m12'"

@call target="*BG_�R�Ƌ���_��TV��" storage="set_bg.ks" 
@trans-l

@chara3 b="kokko_b3_A007" f="kokko_f3_a_e_i" o="kokko_o3"
@trans-n

@wait time=800

@messagelay

@plse set="sename='krg_A01255'"
@�y���ρz
Ahh, Yue, you've got some nerve tryin' to[r]
go to sleep in here!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e"
@chara4.5 b="kokko_b3_A007" f="kokko_f3_a_e_i" o="kokko_o3"
@trans-n
@messagelay

@plse set="sename='yue_A01946'"
@�y�R�z
Oh, Kurogitsune.[r]
No way, I wasn't planning to sleep�`, ahaha.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e_i_a" o="kokko_o1"


@plse set="sename='krg_A01256'"
@�y���ρz
Liar,[r]
you were totally thinkin' about takin' a nap[r]
just now, weren't you!!![r]
Geez, I can't catch a break with you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_e_a_e"


@plse set="sename='yue_A01947'"
@�y�R�z
I said I wasn't, so I wasn't.[r]
Though I guess I'd normally be sleeping around now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_e2_a" o="kokko_o1"


@plse set="sename='krg_A01257'"
@�y���ρz
Well what were you gonna do in here, then?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_b2"


@plse set="sename='yue_A01948'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
;------------------------------------------------------------------------
;---�I�����̊J�n
@setselect2

;---�I�����̓��e
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_20d_01a',f.�C�Sp++,f.A_03_20d_01a=1"]Watch TV[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_20d_01b',f.����p++"]Play with Kurogitsune[endlink]

;---��I�����̏I��
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;�`�̏ꍇ

*A_03_20d_01a|�l�\�ܓx����@���ׂ�
@title name="&tf.title+  '---�@�l�\�ܓx����@���ׂ�'"
@eval exp=" sf.title_list_3_2[7]=1 "
@resetmsg
@cm

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e"
@trans-s
@messagelay

@plse set="sename='yue_A01949'"
@�y�R�z
Mmm, it's been a while and all,[r]
so I thought I'd watch some TV.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_e2_i" o="kokko_o1"


@plse set="sename='krg_A01258'"
@�y���ρz
Huh? TV?[r]
Is there even anything t'watch around this[r]
time of day, though?[r]
...Not that it matters, I guess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_e


@plse set="sename='yue_A01950'"
@�y�R�z
Doesn't your favorite Igo Igo Recycle show play[r]
reruns around now, though?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_e_b_i" o="kokko_o1"


@plse set="sename='krg_A01259'"
@�y���ρz
Huh?[r]
Now that you mention it...yeah, it does.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_g_a_e" o="kokko_o1"


@plse set="sename='krg_A01260'"
@�y���ρz
Nice, Yue, so even you c'n say somethin'[r]
useful every once in a while![r]
Looks like you finally understand how great[r]
Igo Igo is, huh!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_e


@plse set="sename='yue_A01951'"
@�y�R�z
I wouldn't say that, exactly, but...[r]
Well, once in a while's not bad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;��SE�@�e���r�m�C�Y
@plse set="sename='ak_se_����_02'"

@call target="*BG_�R�Ƌ���_��TV�L2" storage="set_bg.ks"
@trans-n

@chara1 b="yue_b1_A016" f="yue_f1_a_a_g"
@chara5 b="kokko_b3_A003" f="kokko_f3_a_a_a" o="kokko_o3"
@trans-n
@messagelay

;@�y���߁z
;���r�d�e���r�����[���[�����Ă�
;@endmessage
;*|
;@stopse

@plse set="sename='yue_A01952'"
@�y�R�z
.......[r]
Aah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b3_A004" f="kokko_f3_a_d_i" o="kokko_o3"


@plse set="sename='krg_A01261'"
@�y���ρz
Oh come on, I can't believe the picture's[r]
gone all fuzzy again.[r]
Ooiii, fix yourself alreadyyyy, heeyyy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A016" f="yue_f1_d_c2_g"


@plse set="sename='yue_A01953'"
@�y�R�z
The TV's really been acting up lately, huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b3_A006" f="kokko_f3_h_b_i" o="kokko_o3"


@plse set="sename='krg_A01262'"
@�y���ρz
I think it's bad reception or somethin'...[r]
Aw man, if Sato-sama was here one shot'd be[r]
all it took�`[r]
Like, pow! And it'd be workin' just fine...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_c_a_g"


@plse set="sename='yue_A01954'"
@�y�R�z
It doesn't get better at all when we hit it,[r]
no matter how many times we try.[r]
But Sato-san just needs one hit.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b3_A006" f="kokko_f3_e_b_a" o="kokko_o3"


@plse set="sename='krg_A01263'"
@�y���ρz
That guy really know how t'hit the[r]
bulls-eye...on this TV.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_c_b2_a"


@plse set="sename='yue_A01955'"
@�y�R�z
I don't get what bulls have to do with anything,[r]
Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b3_A007" f="kokko_f3_h_b_i" o="kokko_o3"


@plse set="sename='krg_A01264'"
@�y���ρz
Aww man.[r]
I wanted to see that Igo Igo rerun, too�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_d_c2_d2"


@plse set="sename='yue_A01956'"
@�y�R�z
Well, there's nothing we can do about that.[r]
It's just reruns anyway, so we can watch it tomorrow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b3_A003" f="kokko_f3_c_a2_a" o="kokko_o3"


@plse set="sename='krg_A01265'"
@�y���ρz
But still...I wanted to see Igo-san...[r]
No matter how many times I watch, I never[r]
get sick of seein' him, he's my idol...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b2_A006" f="kokko_f2_h_a_h" o="kokko_o2"


@plse set="sename='krg_A01266'"
@�y���ρz
What'm I gonna do now, though?[r]
Not like we c'n see anything when the[r]
screen's got nothin' but static.......wait.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_a_b2"


@plse set="sename='yue_A01957'"
@�y�R�z
...Hm?[r]
What is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b2_A006" f="kokko_f2_a_a_h_a" o="kokko_o2"


@plse set="sename='krg_A01267'"
@�y���ρz
...You really aren't sleepy at all today, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_g_b_d2"


@plse set="sename='yue_A01958'"
@�y�R�z
Mmhm.[r]
Usually I'd probably be fast asleep by now.[r]
I'm fine today, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b2_A006" f="kokko_f2_h_c_h" o="kokko_o2"


@plse set="sename='krg_A01268'"
@�y���ρz
's that right? That's good to hear.[r]
Aah, I'm suddenly in the mood for a nap.[r]
...I'm gonna sleep!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 visible=false
@trans-s

@wait time=400

@chara1 visible=false
@trans-s

@chara3 b="yue_b1_A022" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_A01959'"
@�y�R�z
Eh, Kurogitsune?[r]
Helloooooo...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_d_c2_d2"


@plse set="sename='yue_A01960'"
@�y�R�z
.......[r]
Bad reception, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e"


@plse set="sename='yue_A01961'"
@�y�R�z
Kind of like how Shin and I are, right now.[r]
Right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


;@resetmsg
;@chara3 visible=false
;@trans-n

@fobgm
@whiteout
@wait time=2000

;�I������������^�O�ɔ�΂�
@jump target="*end"

;------------------------------------------------------------------------
;�a�̏ꍇ

*A_03_20d_01b|���܂���قǂȂ�Ƃ��
@title name="&tf.title+  '---�@���܂���قǂȂ�Ƃ��'"
@eval exp=" sf.title_list_3_2[8]=1 "
@resetmsg
@cm

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g"
@trans-s
@messagelay

@plse set="sename='yue_A01962'"
@�y�R�z
Nothing, really...[r]
Ummm, do you want to do something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_e2_i" o="kokko_o1"


@plse set="sename='krg_A01269'"
@�y���ρz
Huh�`?[r]
What's with the leave-it-to-others attitude?[r]
Isn't there anything you wanna do?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a_g"


@plse set="sename='yue_A01963'"
@�y�R�z
Even if you say that,[r]
usually either I'm sleeping[r]
or you're taking me along with you somewhere.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_h_e_i" o="kokko_o1"


@plse set="sename='krg_A01270'"
@�y���ρz
The way you said that kinda pisses me off.[r]
After all I've gone through helpin' you out...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="ran_b1_A002" f="ran_f1_e_b_g"
@trans-n
@messagelay

@plse set="sename='ran_A00234'"
@�y�����z
Your tail's wagging even as you say that,[r]
you lowlife.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="ran_b1_A002" f="ran_f1_e_b_g"
@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_e_i_a" o="kokko_o3"
@trans-n
@messagelay

@plse set="sename='krg_A01271'"
@�y���ρz
Aah, Ranchuu!!![r]
I-it's not like I'm happy or anything!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A002" f="ran_f1_e_a2_e"


@plse set="sename='ran_A00235'"
@�y�����z
So getting recognition from his master makes the[r]
mongrel happy, does it?
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A008" f="kokko_f3_h_e_i_ab" o="kokko_o3"


@plse set="sename='krg_A01272'"
@�y���ρz
I'm not that happy!!![r]
An' I said I'm not a dog, cheese-for-brains!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="ran_b1_A002" f="ran_f1_e_a2_e"
@chara3 b="yue_b1_A021" f="yue_f1_g_b_d2"
@chara5 b="kokko_b3_A008" f="kokko_f3_h_e_i_ab" o="kokko_o3"
@trans-n
@messagelay

@plse set="sename='yue_A01964'"
@�y�R�z
Getting into a fight as soon as you see each other,[r]
you two really are close, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b3_A008" f="kokko_f3_a_e_i_a" o="kokko_o3"


@plse set="sename='krg_A01273'"
@�y���ρz
Huh!?[r]
How is that close, you're spacin' out, Yue!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="ran_b1_A001" f="ran_f1_a_d_a"


@plse set="sename='ran_A00236'"
@�y�����z
...It's upsetting to hear you say such a[r]
thing, Yue-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_e"


@plse set="sename='yue_A01965'"
@�y�R�z
How long have you two been friends again?[r]
Since a long time ago? That sounds about right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b2_A006" f="kokko_f2_h_e_h_a" o="kokko_o2"


@plse set="sename='krg_A01274'"
@�y���ρz
"A long time ago" is a pretty vague answer...[r]
Anyway, we're not all that close.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="ran_b1_A001" f="ran_f1_e_e_g"


@plse set="sename='ran_A00237'"
@�y�����z
I have no memory of befriending this person.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g"


@plse set="sename='yue_A01966'"
@�y�R�z
When you deny it together like that it does seem that[r]
way and all, but...[r]
Instead of close friends,[r]
maybe it's more like you resemble each other?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b2_A011" f="kokko_f2_b_e_i_a" o="kokko_o2"


@plse set="sename='krg_A01275'"
@�y���ρz
We're nothin' alike!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="ran_b1_A001" f="ran_f1_h_d_g"


@plse set="sename='ran_A00238'"
@�y�����z
Yue-sama, I'm a little hurt at that myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_g_b_e"


@plse set="sename='yue_A01967'"
@�y�R�z
Ahaha,[r]
you're close in age, too, right?[r]
You're even around the same height�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b2_A012" f="kokko_f2_h_e_i_a" o="kokko_o2"


@plse set="sename='krg_A01276'"
@�y���ρz
We're not the saaaaaammmeeee!!![r]
Take a good look, I'm a little bit bigger'n him![r]
Stop bein' rude!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="ran_b1_A001" f="ran_f1_e_e_g"


@plse set="sename='ran_A00239'"
@�y�����z
.......[r]
It's a 0.5cm difference though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A006" f="kokko_f1_h_e_i" o="kokko_o1"


@plse set="sename='krg_A01277'"
@�y���ρz
A difference is still a difference!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="ran_b1_A001" f="ran_f1_h_a_g"


@plse set="sename='ran_A00240'"
@�y�����z
It's almost as if you're trying to make up for[r]
something.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A003" f="kokko_f1_b_e_i_a" o="kokko_o1"


@plse set="sename='krg_A01278'"
@�y���ρz
That ain't it at all!![r]
Don't make light of 0.5cm, you bastard!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_g_b_d2"


@plse set="sename='yue_A01968'"
@�y�R�z
Now now, don't get angry.[r]
How about you two line up and find out, then?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="ran_b1_A001" f="ran_f1_a_d_g"


@plse set="sename='ran_A00241'"
@�y�����z
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A006" f="kokko_f1_a_e_g_a" o="kokko_o1"


@plse set="sename='krg_A01279'"
@�y���ρz
"Line up"...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A014" f="yue_f1_g_b_d2"


@plse set="sename='yue_A01969'"
@�y�R�z
Come on, come this way,[r]
now stand over here and over here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="ran_b1_A003" f="ran_f1_a_d_a_a"


@plse set="sename='ran_A00242'"
@�y�����z
Wai--Yue-sama,
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A003" f="kokko_f1_g_e_i_a" o="kokko_o1"


@plse set="sename='krg_A01280'"
@�y���ρz
Oi, stop pullin' Yue!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@blackout

@wait time=400

@call target="*cg_20A" storage="set_bg.ks"
@trans-l

@wait time=400

@messagelay

@plse set="sename='yue_A01970'"
@�y�R�z
.......[r]
You really are about the same�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01281'"
@�y���ρz
No way, I'm totally bigger!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00243'"
@�y�����z
...Hmph. So there's barely a difference, after all.[r]
And here you're always talking about what a big[r]
difference there is between us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01282'"
@�y���ρz
Huh!? Look closer,[r]
I'm a little bit bigger!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00244'"
@�y�����z
I'd say the one being oversensitive about this[r]
is a little bit wrong in the head.
@endmessage
*|
@stopse

@plse set="sename='yue_A01971'"
@�y�R�z
Mmhm, it really is barely noticeable.[r]
If you go up against the post like this, though,[r]
it feels like Kurogitsune might be just a tiny bit[r]
bigger, I guess?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01283'"
@�y���ρz
See look, I told you I was bigger!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00245'"
@�y�����z
And we've been telling you for a while now,[r]
it's barely noticeable at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01972'"
@�y�R�z
What do you want to do?[r]
Since we're already here and all,[r]
do you want me to make a mark on the post?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01284'"
@�y���ρz
Nah, it's fine.[r]
Wouldn't make a difference anyhow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00246'"
@�y�����z
.......[r]
Yue-sama, our heights don't exactly change[r]
over time like humans do...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01973'"
@�y�R�z
.......[r]
Oh, I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01285'"
@�y���ρz
In other words I'll always be the biggest!!![r]
Now that you understand you can just give up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00247'"
@�y�����z
Give up what?[r]
This just means there will still be barely a[r]
difference from now on.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01286'"
@�y���ρz
Keh, someday sooner or later I'll shoot up an'[r]
get way bigger than I am now,[r]
an' then we'll see who looks down on who!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00248'"
@�y�����z
How could you say that when you hate Meals?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@call target="*BG_�R�Ƌ���_��TV��" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b1_A012" f="yue_f1_a_a_b2"
@trans-n
@messagelay

@plse set="sename='yue_A01974'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_d_a_g"


@plse set="sename='yue_A01975'"
@�y�R�z
Aah, it's started again.[r]
They really are close�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_d_a2_b2"


@plse set="sename='yue_A01976'"
@�y�R�z
...But I wonder if those two will really manage to grow[r]
bigger, one day.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_b2"


@plse set="sename='yue_A01977'"
@�y�R�z
...Is it impossible, without Meals...?
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

;�I������������^�O�ɔ�΂�
@jump target="*end"





;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_A_03_20d = 1"
@eval exp="sf.scenario_flg_A_03_20d = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_A_03_20  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

