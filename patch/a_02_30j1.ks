;---------------------------------------
;���w�Z���s��
;2010.07.26 ���������i�b��j�i�ؓ�j
;2010/8/7�@�Z���ASE�ABGM�}��
;�@�@�����^�C�~���O�����i�����j
;2010/08/11�@���x�����Ԉ���Ă��̂��C���i�ؓ�j
;2010/8/12�@�^�C�g���}���i�����j
;2010/8/30�@�C�x���gCG�Ăяo���^�O�C���i���Ȃ�j
;2010/10/26�@�����i�����j
;2010/12/5�@�H�ǃX�`���}���i�����j
;2011/3/18 �����G�}���i���E�~�j
;2011/4/16�@�����i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;2011/4/25�@�����i�����j
;---------------------------------------

*A_02_30j1_01|�m��Ȃ��l�p�������ꏊ
@title name="&tf.title+  '---�@�m��Ȃ��l�p�������ꏊ'"
@eval exp=" sf.title_list_2_1[19]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;���w�Z�̃`���C���̉�
@plse set="sename='aka_se_012'"

@call target="*BG_����Z�O��_�[" storage="set_bg.ks" 
@trans-n

;@�y�\�\�\�z
;��30�̒��s�ł�
;���`���ɐ��k�����낼�뉺�Z���Ă���q�g�r�g�̕`��
;@endmessage
;*|
;@stopse

;�����u�ǉ��i20100806�����j
@image layer=2 storage="���u�q�g�r�g�Q�E����.png" visible=true top=150 left=0 page=back mode=psmul
@image layer=1 storage="���u�q�g�r�g�Q������.png" visible=true top=150 left=0 page=back mode=psmul

@move layer=1 page=back time=80000 path=(-1860,150,255)
@move layer=2 page=back time=70000 path=(1860,150,255)

@trans-n
@wait time=2000

@layer1 visible=false
@layer2 visible=false
@trans-n
@stopmove

;�����u�����܂�

;��BGM
@plbgm set="bgmname='aka_bgm_m03_basic.ogg'"

@chara3 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01387'"
@�y�R�z
Look at all those humans coming out.[r]
Do you think those two might still be here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A002"


@plse set="sename='krg_A01009'"
@�y���ρz
We're earlier than we were yesterday,[r]
so it should probably be okay, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_a_g" o="yue_o1_A002"


@plse set="sename='yue_A01388'"
@�y�R�z
What should we do?[r]
I wonder if it would be better to wait here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_a_g" o="yue_o1_A001"


@plse set="sename='krg_A01010'"
@�y���ρz
Well, if we wait they'll probably[r]
come out sooner or later.[r]
Then we won't hafta worry about missin' them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A01389'"
@�y�R�z
...I wonder what the inside of the school is like, though?[r]
It'd be nice if I could take a look.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='krg_A01011'"
@�y���ρz
...What, you mean you wanna go?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A01390'"
@�y�R�z
Mmhm.[r]
Besides, if I look inside[r]
then I'll find them faster, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='krg_A01012'"
@�y���ρz
Huuhhh?[r]
...Well, I guess I don't really care either way.[r]
Just don't do anything to catch attention.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A001"


@plse set="sename='yue_A01391'"
@�y�R�z
It'll be fine.[r]
Everyone looks about like me, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A003"


@plse set="sename='krg_A01013'"
@�y���ρz
Well sure, but...[r]
It's more like, you know,[r]
you don't exactly fit the atmosphere...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_g_b_d2" o="yue_o1_A003"


@plse set="sename='yue_A01392'"
@�y�R�z
So it'll be fine, let's go![r]
Everyone's going in and out from there,[r]
so is that the entrance?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_g_b_d2" o="yue_o1_A001"


@plse set="sename='krg_A01014'"
@�y���ρz
That's the entrance, yeah.[r]
's where everybody changes their shoes for,[r]
what're they called again, hallway slippers?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_e_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01393'"
@�y�R�z
Huh...you sure know a lot, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_e_a_g" o="yue_o1_A002"


@plse set="sename='krg_A01015'"
@�y���ρz
Yeah, well.[r]
There was a guy who went here a while back.[r]
Things haven't changed much since then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_c_a_b2" o="yue_o1_A002"


@plse set="sename='yue_A01394'"
@�y�R�z
Hmmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_c_a_b2" o="yue_o1_A003"


@plse set="sename='krg_A01016'"
@�y���ρz
So, what're you gonna do about your feet?[r]
You can't just walk in as is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A003" f="yue_f1_g_b_d2" o="yue_o1_A003"


@plse set="sename='yue_A01395'"
@�y�R�z
Well, it'll be fine if I just take them off, right?[r]
Okay, time to go barefoot�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01017'"
@�y���ρz
.......[r]
Everything's simple for you, huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@blackout


@call target="*BG_����Z�L��_�[" storage="set_bg.ks" 
@trans-n
@wait time=800

@chara3 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A001"
@trans-n

@messagelay

;@�y�\�\�\�z
;�i������߂��傫���j
;@endmessage
;*|
;@stopse

@plse set="sename='yue_A01396'"
@�y�R�z
Wow�`, so this is what the inside is like.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A002"


@plse set="sename='krg_A01018'"
@�y���ρz
There's still a lotta humans around...[r]
Tch, it stinks like hell.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f18_A00000'"
@�y�q�g�r�g�z name="f.name='Student'"
.......?[r]
...Who's that...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f19_A00000'"
@�y�q�g�r�g�z name="f.name='Student'"
...A student from another school, maybe...?[r]
But he's got a mask on for some reason...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_a2_g" o="yue_o1_A002"


@plse set="sename='yue_A01397'"
@�y�R�z
.......[r]
Hey, Kurogitsune.[r]
It feels kinda like everybody's staring at me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_a2_g" o="yue_o1_A003"


@plse set="sename='krg_A01019'"
@�y���ρz
Don't worry about a little thing like that,[r]
what's more important is t'hurry up[r]
an' find those guys you're looking for.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_c_g_a" o="yue_o1_A003"


@plse set="sename='yue_A01398'"
@�y�R�z
Right...but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f20_A00000'"
@�y�q�g�r�g�z name="f.name='Student'"
Sensei, there's a strange guy here...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_d_c2_b2" o="yue_o1_A003"


@plse set="sename='yue_A01399'"
@�y�R�z
.......[r]
Could we be in trouble, maybe?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_d_c2_b2" o="yue_o1_A001"


@plse set="sename='krg_A01020'"
@�y���ρz
Huh? It'll be fine,[r]
I'll chase 'em off if it comes to that.[r]
Hurry an' find 'em already, I wanna go home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c_b2_a" o="yue_o1_A001"


@plse set="sename='yue_A01400'"
@�y�R�z
I don't think you can actually do anything, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


*A_02_30j1_01|����ȏꏊ�܂ŗ������R
@title name="&tf.title+  '---�@����ȏꏊ�܂ŗ������R'"
@eval exp=" sf.title_list_2_2[0]=1 "


@chara1.5 b="yue_b1_A020" f="yue_f1_e_c_b2_a" o="yue_o1_A001"
@chara4.5 b="togo_b1_A001" f="togo_f1_a_e2_g_a"
@trans-s
@messagelay

@plse set="sename='tog_A00149'"
@�y����z
.......![r]
You're...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_f_a2_g" o="yue_o1_A001"


@plse set="sename='yue_A01401'"
@�y�R�z
...Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_e2_a_a"


@plse set="sename='tog_A00150'"
@�y����z
Why are you here...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_c2_e" o="yue_o1_A001"


@plse set="sename='yue_A01402'"
@�y�R�z
Weell, I was curious about[r]
what kind of place a school is, so.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_e2_g_a"


@plse set="sename='tog_A00151'"
@�y����z
Huh?[r]
...What's that supposed to...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f20_A00001'"
@�y�q�g�r�g�z name="f.name='Student'"
Sensei, over here, he's over here�`!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f18_A00001'"
@�y�q�g�r�g�z name="f.name='Student'"
Does Tsubaki-kun know him?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f19_A00001'"
@�y�q�g�r�g�z name="f.name='Student'"
He's got some sort of animal with him, how cute�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_c2_e" o="yue_o1_A002"


@plse set="sename='krg_A01021'"
@�y���ρz
Huuhh!? Who're you callin' cute, that's rude![r]
Oi Yue, you've found him so we're done here.[r]
Grab 'im an' let's go already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A007" f="yue_f1_g_b_e" o="yue_o1_A002"


@plse set="sename='yue_A01403'"
@�y�R�z
You're right.[r]
Okay, let's go, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A005" f="togo_f1_f_e2_g_a"


@plse set="sename='tog_A00152'"
@�y����z
...Wait, what...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@whiteout

@wait time=800

;@BG storage="cg-02"
@call target="*cg_02A" storage="set_bg.ks"
@trans-n

@wait time=800
@messagelay

@plse set="sename='yue_A01404'"
@�y�R�z
The exit's this way, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00153'"
@�y����z
........[r]
Hey, wait...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01022'"
@�y���ρz
We came from this way earlier,[r]
so of course it is.[r]
Don't talk like you're half asleep.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01405'"
@�y�R�z
Mm, that's not what I meant, though--[r]
Hey Tsubaki, do you mind leaving this way?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00154'"
@�y����z
.......[r]
Oi, let go already!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01406'"
@�y�R�z
I can't do that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00155'"
@�y����z
...W-what...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01407'"
@�y�R�z
If I let you go, Tsubaki,[r]
then you probably won't come with me, will you?[r]
So I can't do that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00156'"
@�y����z
...Are you kidding me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01408'"
@�y�R�z
I'm not kidding.[r]
It's my first time coming alone to a place like this,[r]
despite how it looks I'm actually pretty helpless.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00157'"
@�y����z
If you know that much, why'd you just walk right in?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01409'"
@�y�R�z
You've got a point there.[r]
I guess I wasn't really thinking,[r]
with how excited I was to meet someone I know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01410'"
@�y�R�z
...Can we go outside together?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00158'"
@�y����z
.......[r]
...Damn...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;���X�`�������܂�

@resetmsg
@whiteout
@wait time=800

@call target="*BG_����Z�L��_�[" storage="set_bg.ks" 
@trans-n
@wait time=800

@chara1.5 b="yue_b1_A007" f="yue_f1_g_b_d2" o="yue_o1_A003"
@chara4.5 b="togo_b2_A001" f="togo_f2_e_e_a"
@trans-s
@messagelay

@plse set="sename='krg_A01023'"
@�y���ρz
Oi Yue, what'd you mean by "alone"![r]
Don't you dare forget about me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A024" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A01411'"
@�y�R�z
Ahahahaha, you're right, sorry.[r]
I'm alone plus one animal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A024" f="yue_f1_g_b_e" o="yue_o1_A004"


@plse set="sename='krg_A01024'"
@�y���ρz
You're just callin' me that[r]
'cause it's convenient for you! Gaahh!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A003" f="togo_f2_h_e_h"


@plse set="sename='tog_A00159'"
@�y����z
.......[r]
Seriously, let go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A004"


@plse set="sename='yue_A01412'"
@�y�R�z
Eh...[r]
Ah, sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A003" f="togo_f2_a_e_g"


@plse set="sename='tog_A00160'"
@�y����z
.......[r]
Come on.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_b2" o="yue_o1_A004"


@plse set="sename='yue_A01413'"
@�y�R�z
Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_h_e_g"


@plse set="sename='tog_A00161'"
@�y����z
My shoe shelf's over here.[r]
.......Sheesh, why am I doing this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-s

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A004"
@trans-s

@plse set="sename='yue_A01414'"
@�y�R�z
Ah, wait for me, Tsubaki!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@trans-n
@blackout

@call target="*BG_����Z���~��_�[" storage="set_bg.ks" 
@trans-n
@wait time=800

@chara1.5 b="yue_b1_A008" f="yue_f1_c_a_e" o="yue_o1_A003"
@chara4.5 b="togo_b2_A001" f="togo_f2_a_e_a"
@trans-n
@messagelay

@plse set="sename='yue_A01415'"
@�y�R�z
Oohh, so people really do change their shoes like this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A003" f="togo_f2_e_e2_h"


@plse set="sename='tog_A00162'"
@�y����z
.......[r]
Don't act surprised about something so normal.[r]
You really are a weird guy...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A01416'"
@�y�R�z
But it's my first time coming here,[r]
so I'm curious about everything.[r]
I've seen it on TV and stuff before, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A003" f="togo_f2_b_e2_g"


@plse set="sename='tog_A00163'"
@�y����z
You're plenty curious yourself, in that getup.[r]
...Not that I really care.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01417'"
@�y�R�z
...Ah, hey, wait for me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_a_e2_h"


@plse set="sename='tog_A00164'"
@�y����z
I came out with you, didn't I?[r]
So stop following me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_A01418'"
@�y�R�z
Where are you going?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_a_e_a"


@plse set="sename='tog_A00165'"
@�y����z
Do I have to say?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_c2_d2" o="yue_o1_A003"


@plse set="sename='yue_A01419'"
@�y�R�z
Well, you don't really have to,[r]
but can I go with you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_a_e_h"


@plse set="sename='tog_A00166'"
@�y����z
...Why?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_c2_g" o="yue_o1_A003"


@plse set="sename='yue_A01420'"
@�y�R�z
Why, you ask...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A003" f="togo_f2_h_e_h"


@plse set="sename='tog_A00167'"
@�y����z
Seriously, what do you keep following me for?[r]
What exactly do you want from me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b2_A002" f="yue_f2_h_b_g" o="yue_o2_A003"


@plse set="sename='yue_A01421'"
@�y�R�z
I'm interested in you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A003" f="togo_f2_a_e2_a"


@plse set="sename='tog_A00168'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_a_b_d" o="yue_o2_A003"


@plse set="sename='yue_A01422'"
@�y�R�z
Ever since the festival, I've wanted to meet you.[r]
I don't really understand why, myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_a_c_d" o="yue_o2_A003"


@plse set="sename='yue_A01423'"
@�y�R�z
I just really want to be by your side, for some reason.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A003" f="togo_f2_e_e_g_a"


@plse set="sename='tog_A00169'"
@�y����z
.......[r]
The hell's that supposed to mean...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_a_a_g" o="yue_o2_A003"


@plse set="sename='yue_A01424'"
@�y�R�z
...Can't I?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_h_e_a"


@plse set="sename='tog_A00170'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_f_a_g" o="yue_o2_A003"


@plse set="sename='yue_A01425'"
@�y�R�z
...Ah, wait, Tsubaki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_b_e2_h"


@plse set="sename='tog_A00171'"
@�y����z
...If it weren't for your looks,[r]
I'd have called the police.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_f_a_g" o="yue_o2_A003"


@plse set="sename='yue_A01426'"
@�y�R�z
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_h_e_a"


@plse set="sename='tog_A00172'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b2_A003" f="yue_f2_a_b_g" o="yue_o2_A003"
@trans-n
@messagelay

@plse set="sename='yue_A01427'"
@�y�R�z
...Was that good just now? Or bad?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A002"


@plse set="sename='krg_A01025'"
@�y���ρz
I guess you're safe by a thread?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_e" o="yue_o2_A002"


@plse set="sename='yue_A01428'"
@�y�R�z
Hmm...[r]
Guess I'll chase after him, then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@blackout


*A_02_30j1_01|�M�������̃A�E�g���[
@title name="&tf.title+  '---�@�M�������̃A�E�g���['"
@eval exp=" sf.title_list_2_2[1]=1 "


@call target="*BG_����Z�O��_�[" storage="set_bg.ks" 
@trans-n

;��SE�@���ʂ̉�
@plse set="sename='����02.wav'"

@wait time=800

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A003"
@chara4.5 b="togo_b3_A002" f="togo_f3_b_d_g"
@trans-n
@messagelay

@plse set="sename='tog_A00173'"
@�y����z
.......[r]
What are you, a flea?[r]
Seriously, stop following me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_d2" o="yue_o1_A003"


@plse set="sename='yue_A01429'"
@�y�R�z
Saying it like that...[r]
You sure are cold.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_h_d_g"


@plse set="sename='tog_A00174'"
@�y����z
And you're acting way too familiar.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_c2_e" o="yue_o1_A003"


@plse set="sename='yue_A01430'"
@�y�R�z
Hey, is it bad? For us to go together.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_d_g"


@plse set="sename='tog_A00175'"
@�y����z
You're persistent.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_e" o="yue_o1_A003"


@plse set="sename='yue_A01431'"
@�y�R�z
But you know, you and I--
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@fobgm time=4000

@wait time=1000

;@�y�\�\�\�z
;�i��SE�q�g�r�g�̂���߂�����������j
;@endmessage
;*|
;@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_b2" o="yue_o1_A003"
@trans-s

@messagelay

@plse set="sename='yue_A01432'"
@�y�R�z
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_a_d_g"


@plse set="sename='tog_A00176'"
@�y����z
Eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout

;@�y�\�\�\�z
;�i�����ʂɃJ�b�R�C�C�Ȃ������j
;@endmessage
;*|
;@stopse

;��BGM
@fibgm set="bgmname='aka_bgm_m08_ver02.ogg'"

@wait time=800

;���X�`���̃X�N���[������
;�H�ǂ̃����O�J�b�g
@image layer=1 storage="cg-06a1" top=0 left=0 visible=true page=back opacity=255
@trans-l

;@call target="*cg_06A1-2" storage="set_bg.ks"
@call target="*cg_06A1-1" storage="set_bg.ks"
;@trans-l

@move layer=1 page=fore time=5000 path=(0,-600,255)
@move layer=1 page=back time=5000 path=(0,-600,255)
@wm

@wait time=1500
@messagelay

@plse set="sename='yue_A01433'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00177'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00223'"
@�y�H�ǁz
.......
@endmessage
*|
@stopse

@plse set="sename='krg_A01026'"
@�y���ρz
What is that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@layer1 visible=false
@call target="*cg_06A2" storage="set_bg.ks"
@trans-l
@messagelay

@plse set="sename='f20_A00002'"
@�y�q�g�r�g�z name="f.name='Student'"
Sensei, there's some sort of weirdo here too...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m28_A00000'"
@�y�q�g�r�g�z name="f.name='Teacher'"
Aah, you over there, nobody can leave[r]
with you blocking the gate, please move aside.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00224'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m28_A00001'"
@�y�q�g�r�g�z name="f.name='Teacher'"
Don't you stay silent on me,[r]
where's your answer!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00225'"
@�y�H�ǁz
.......[r]
He won't escape...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m28_A00002'"
@�y�q�g�r�g�z name="f.name='Teacher'"
Huh!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m28_A00003'"
@�y�q�g�r�g�z name="f.name='Teacher'"
Your teacher wants a reply from you,[r]
do you hear me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f18_A00002'"
@�y�q�g�r�g�z name="f.name='Student'"
Oh, he's that famous second-year...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m29_A00000'"
@�y�q�g�r�g�z name="f.name='Student'"
Sshh, don't make eye contact...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f19_A00002'"
@�y�q�g�r�g�z name="f.name='Student'"
Whoa, scary�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@call target="*cg_06B1" storage="set_bg.ks"
@trans-n

@messagelay

@plse set="sename='yue_A01434'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00178'"
@�y����z
.......[r]
What the hell is that guy thinking...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01435'"
@�y�R�z
........[r]
Hey.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00179'"
@�y����z
.....Yeah?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01436'"
@�y�R�z
Even if I could, I'd really rather not, but.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00180'"
@�y����z
...Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01437'"
@�y�R�z
But, no matter how much you say you're going alone,[r]
neither of us can avoid that guy following us.[r]
Since he's an official stalker.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00181'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@call target="*cg_06B2" storage="set_bg.ks"
@trans-n
@messagelay

@plse set="sename='yue_A01438'"
@�y�R�z
Wow, Akiyoshi sure is interesting, isn't he�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00182'"
@�y����z
.....................[r]
This is coercion, isn't it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01027'"
@�y���ρz
Hey hey, that's one amazin' guy![r]
He's like a single tree,[r]
stoppin' the flow of a river...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01439'"
@�y�R�z
Rather than getting followed around by an[r]
easy-to-understand stalker, wouldn't it[r]
feel a lot nicer if we all just walked together?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00183'"
@�y����z
..............[r]
Seriously, what do you guys want from me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01440'"
@�y�R�z
To be Tsubaki's groupies?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00184'"
@�y����z
.......[r]
Why'd this have to happen to me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@blackout

;------------------------------------------------------------------------

@call target="*BG_����Z�O��_�[" storage="set_bg.ks" 
@trans-n
@wait time=800

@chara3 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A003"
@trans-n
@messagelay

@plse set="sename='yue_A01441'"
@�y�R�z
So, it looks like[r]
Akiyoshi-kun has also joined us for some reason!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_g_b_d2" o="yue_o1_A003"


@plse set="sename='yue_A01442'"
@�y�R�z
Okay, let's go�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b2_A001" f="togo_f2_e_e_a_a"
@chara4.5 b="aki_b1_A006" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-s
@messagelay

@plse set="sename='aky_A00226'"
@�y�H�ǁz
Yes, let's do that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_h_e_h"


@plse set="sename='tog_A00185'"
@�y����z
........[r]
And where are we going, exactly?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01443'"
@�y�R�z
Eh?[r]
Uummm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_e_a_b" o="yue_o1_A003"


@plse set="sename='yue_A01444'"
@�y�R�z
...Where were we going again?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A003" f="togo_f2_e_e_g_a"


@plse set="sename='tog_A00186'"
@�y����z
........[r]
Sigh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A010" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00227'"
@�y�H�ǁz
That's no good, Tsubaki.[r]
It's said sighing will let your happiness escape.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A003" f="togo_f2_h_e_h"


@plse set="sename='tog_A00187'"
@�y����z
I don't care about something like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_c_c_a" o="aki_o2_A001"


@plse set="sename='aky_A00228'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_e_e_g_a"


@plse set="sename='tog_A00188'"
@�y����z
What're you getting all sad about it for?[r]
Geez...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_h_e_g"


@plse set="sename='tog_A00189'"
@�y����z
...I'm going to pick up my sister.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01445'"
@�y�R�z
You mentioned that yesterday too, huh?[r]
That you had a little sister.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_a_e_g"


@plse set="sename='tog_A00190'"
@�y����z
........[r]
You're really planning to go with me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A01446'"
@�y�R�z
Mmhm. I want to see Tsubaki's little sister.[r]
I bet she's cute�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A003" f="togo_f2_e_e_g_a"


@plse set="sename='tog_A00191'"
@�y����z
.......[r]
Sigh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00229'"
@�y�H�ǁz
She's at Sagano Kindergarten, right.[r]
It's a little too early to pick her up, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A002" f="togo_f2_a_e2_h_a"


@plse set="sename='tog_A00192'"
@�y����z
.......[r]
You...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00230'"
@�y�H�ǁz
.......[r]
Did I say something strange?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A002" f="togo_f2_h_e_h_a"


@plse set="sename='tog_A00193'"
@�y����z
How do you know that...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00231'"
@�y�H�ǁz
...???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_a_d2" o="yue_o1_A001"


@plse set="sename='krg_A01028'"
@�y���ρz
Him not realizing it just makes it worse...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_g_c2_e" o="yue_o1_A001"


@plse set="sename='yue_A01447'"
@�y�R�z
Now now, you two.[r]
Never mind about Akiyoshi being a stalker,[r]
let's all go pick up Tsubaki's sister�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_b_e2_g_a"


@plse set="sename='tog_A00194'"
@�y����z
.......[r]
Seriously, the hell do you guys want?[r]
You've got way too much free time...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00232'"
@�y�H�ǁz
No, I am currently busy doing good deeds,[r]
by way of protecting you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_h_e_g"


@plse set="sename='tog_A00195'"
@�y����z
That's a waste of time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_c_c_a" o="aki_o1_A001"


@plse set="sename='aky_A00233'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_c_e2_g_a"


@plse set="sename='tog_A00196'"
@�y����z
...Do you really have to be so sad about it?[r]
What a pain...sigh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_a_d_g"


@plse set="sename='tog_A00197'"
@�y����z
Since it's still a little early,[r]
why don't we go kill time somewhere?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01448'"
@�y�R�z
Where do we kill it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_h_e_g"


@plse set="sename='tog_A00198'"
@�y����z
How should I know?[r]
I said "somewhere", didn't I?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_a_g" o="yue_o1_A004"


;��������܂�߂��Ȃ��񂾂�ȑʉَq����.�i�΁j

@plse set="sename='krg_A01029'"
@�y���ρz
Aah! Yue, I wanna eat snacks![r]
I've been holdin' back since yesterday,[r]
let's go to a candy store![r]
There should be one nearby!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A004"


@plse set="sename='yue_A01449'"
@�y�R�z
Hmmm, that's an idea.[r]
Let's go there if we can, then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_b_d_a"


@plse set="sename='tog_A00199'"
@�y����z
.......[r]
The dog likes candy...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A007" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00234'"
@�y�H�ǁz
You eat things like candy?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='krg_A01030'"
@�y���ρz
Of course I do,[r]
Not knowin' if it'll taste good or not[r]
is a thrill I can't stop goin' for!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_g_b_d2" o="yue_o1_A003"


@plse set="sename='yue_A01450'"
@�y�R�z
Mmhm, I get them as souvenirs sometimes too,[r]
it makes me kind of happy somehow.[r]
Whether or not they taste good.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00235'"
@�y�H�ǁz
...That's surprising.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_a_d2" o="yue_o1_A003"


@plse set="sename='yue_A01451'"
@�y�R�z
Is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00236'"
@�y�H�ǁz
But even with such a naive appearance,[r]
you won't be able to trick me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_A01452'"
@�y�R�z
Oh, okay.[r]
...It looks like Akiyoshi's fighting with[r]
something I can't see, for some reason.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='krg_A01031'"
@�y���ρz
Hey hey, if we're goin' then let's hurry an' go![r]
Time's a-wastin'!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='yue_A01453'"
@�y�R�z
Mmhm. Alright I understand, just wait a moment.[r]
Ready to go, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_h_e_g"


@plse set="sename='tog_A00200'"
@�y����z
.......[r]
Sigh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01454'"
@�y�R�z
Ah, your happiness escaped again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_b_e_g_a"


@plse set="sename='tog_A00201'"
@�y����z
.......[r]
Hey.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='yue_A01455'"
@�y�R�z
...Hehehe.[r]
Alright, let's go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@�y�\�\�\�z
;������ڂl�`�o�O�l���[�g��
;@endmessage
;*|
;@stopse

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
@eval exp="f.scenario_flg_A_02_30j1 = 1"
@eval exp="sf.scenario_flg_A_02_30j1 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="A_02_50.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif


;----------------------------------------

@return
