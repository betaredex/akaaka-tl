;---------------------------------------
;2010/10/13�@�A�b�v�i�䂤�݁j
;2010/10/15�@���������i�����j
;2010/10/19�@�Z���ASE�ABGM�}���i�����j
;2010/10/19�@�^�C�g���}���i�����j
;2011/3/21 �����G�i���E�~�j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;2011/5/1 �@�C��(���E�~�j
;2011/5/2�@�����i�����j
;---------------------------------------

*A_03_40i|���ҋƂ��y�łȂ�
@title name="&tf.title+  '---�@���ҋƂ��y�łȂ�'"
@eval exp=" sf.title_list_4_1[8]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m23'"

@call target="*BG_��N�}�[�g_�[" storage="set_bg.ks"
@trans-l

@wait time=800

;��N�}�[�g

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-n

@messagelay

@plse set="sename='yue_A02195'"
@�y�R�z
.......[r]
Why don't we try asking, since we're here and all?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A002"


@plse set="sename='krg_A01374'"
@�y���ρz
I don't like the idea of havin' to rely on[r]
that guy, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;��SE�@��̉�
@plse set="sename='aka_se_015.wav'"

@plse set="sename='cat_A00041'"
@�y���̑��z name="f.name='Sennen Cat'"
...Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_e" o="yue_o3_A002"
@chara4.5 b="neko_b01"
@trans-n

@messagelay

@plse set="sename='yue_A02196'"
@�y�R�z
...Oh, Sennen Cat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_e" o="yue_o3_A003"


@plse set="sename='krg_A01375'"
@�y���ρz
Whoa, whaddaya mean "Don't come then,"[r]
we just happened to be passin' through![r]
It's not like we came here on purpose!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"


@plse set="sename='cat_A00042'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_e" o="yue_o3_A001"


@plse set="sename='krg_A01376'"
@�y���ρz
Don't play coy with me, you've already got[r]
the gist of what's goin' on here, don'tcha?[r]
D'you know where that kid is or not, skip[r]
the smalltalk and spit it out already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A001"


@plse set="sename='yue_A02197'"
@�y�R�z
Kurogitsune...[r]
You'll make Sennen Cat angry, talking like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b01"


@plse set="sename='cat_A00043'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d" o="yue_o3_A001"


@plse set="sename='yue_A02198'"
@�y�R�z
See, he agreed with me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b03"


@plse set="sename='cat_A00044'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d" o="yue_o3_A003"


@plse set="sename='krg_A01377'"
@�y���ρz
.......[r]
Wait, you can tell what he's saying?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_g_b_e" o="yue_o3_A003"


@plse set="sename='yue_A02199'"
@�y�R�z
No, I'm just kind of guessing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_g_b_e" o="yue_o3_A002"


@plse set="sename='krg_A01378'"
@�y���ρz
.......[r]
Oh, I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b01"


@plse set="sename='cat_A00045'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_g" o="yue_o3_A002"


@plse set="sename='yue_A02200'"
@�y�R�z
What is he really saying?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_g" o="yue_o3_A003"


@plse set="sename='krg_A01379'"
@�y���ρz
.......[r]
"You pretty much got it, mice assist."
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_g_b_e" o="yue_o3_A003"


@plse set="sename='yue_A02201'"
@�y�R�z
Oh, I was right?[r]
Hehe, yaaay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_g_b_e" o="yue_o3_A001"


@plse set="sename='krg_A01380'"
@�y���ρz
That ain't somethin' to cheer over, geez...[r]
So anyway, what's it gonna be?[r]
You've got the info, don't you, Sennen Cat?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"


@plse set="sename='cat_A00046'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_g_b_e" o="yue_o3_A003"


@plse set="sename='krg_A01381'"
@�y���ρz
Huh!?[r]
What'd you say!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_f_b_g" o="yue_o3_A003"


@plse set="sename='yue_A02202'"
@�y�R�z
Eh, what?[r]
So Sennen Cat doesn't have this information yet?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b01"


@plse set="sename='cat_A00047'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_c_b_g" o="yue_o3_A003"


@plse set="sename='yue_A02203'"
@�y�R�z
So that's it, huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_c_b_g" o="yue_o3_A001"


@plse set="sename='krg_A01382'"
@�y���ρz
...Y-you seriously know what he's sayin'!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_g" o="yue_o3_A001"


@plse set="sename='yue_A02204'"
@�y�R�z
No, I just kind of guessed from your response.[r]
It sounded sort of like you were surprised[r]
that he wouldn't know it, or something...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_g" o="yue_o3_A002"


@plse set="sename='krg_A01383'"
@�y���ρz
Huh!?[r]
Wow, so it was my fault huh, tch!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_d" o="yue_o3_A002"


@plse set="sename='yue_A02205'"
@�y�R�z
It's not "your fault," it's "thanks to you," right.[r]
...Thank you, Sennen Cat.[r]
I understand, we'll try looking around some more.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"


@plse set="sename='cat_A00048'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A002"


@plse set="sename='yue_A02206'"
@�y�R�z
Mm, don't worry about it.[r]
We can try figuring it out ourselves.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A003"


@plse set="sename='krg_A01384'"
@�y���ρz
Er, this guy seems really unsatisfied...[r]
He really wants us to buy info, he's[r]
practically glowing like a for-sale sign....
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_e" o="yue_o3_A003"


@plse set="sename='yue_A02207'"
@�y�R�z
But he told us before that if we thought a little we[r]
could figure it out, you know.[r]
Wouldn't it be a waste if we didn't listen to him?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_e" o="yue_o3_A001"


@plse set="sename='krg_A01385'"
@�y���ρz
.......[r]
You heard the man, Sennen Cat.[r]
Hahah, you're outta luck.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b04"


@plse set="sename='cat_A00049'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa...[r]
Nyaa...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_e" o="yue_o3_A003"


@plse set="sename='krg_A01386'"
@�y���ρz
Say that all you want,[r]
it's still your fault for jokin' around like[r]
that in the first place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A003"


@plse set="sename='yue_A02208'"
@�y�R�z
.......?[r]
What did he say just now?[r]
Was it something like, do your best meow?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A001"


@plse set="sename='krg_A01387'"
@�y���ρz
Nah, he said he's a poor man fallen into hell.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_g_c_e" o="yue_o3_A001"


@plse set="sename='yue_A02209'"
@�y�R�z
Wow, really?[r]
Hehehe, sorry about that!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"


@plse set="sename='cat_A00050'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_g_c_e" o="yue_o3_A003"


@plse set="sename='krg_A01388'"
@�y���ρz
You're pretty amazin', Yue.[r]
Ranchuu would be seriously pleased if he[r]
heard about this, y'know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_d_b_g" o="yue_o3_A003"


@plse set="sename='yue_A02210'"
@�y�R�z
Eh? Why?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_d_b_g" o="yue_o3_A002"


@plse set="sename='krg_A01389'"
@�y���ρz
No, well, it's not important.[r]
Anyway, for now let's try checking out some[r]
more of the places we've been to with Tougo.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b01"


@plse set="sename='cat_A00051'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_d" o="yue_o3_A002"


@plse set="sename='yue_A02211'"
@�y�R�z
Mmhm, we'll be careful.[r]
Thank you, Sennen Cat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"


@plse set="sename='cat_A00052'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_g" o="yue_o3_A002"


@plse set="sename='yue_A02212'"
@�y�R�z
...Eh?[r]
Is there still something else?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_g" o="yue_o3_A001"


@plse set="sename='krg_A01390'"
@�y���ρz
Huh?[r]
What is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b03"


@plse set="sename='cat_A00053'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa...[r]
Funyaa...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_g" o="yue_o3_A003"


@plse set="sename='krg_A01391'"
@�y���ρz
...What do you mean by that, exactly...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A003"


@plse set="sename='yue_A02213'"
@�y�R�z
Eh?[r]
What did Sennen Cat say?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A001"


@plse set="sename='krg_A01392'"
@�y���ρz
.......[r]
He says right now, there's somebody in this[r]
town who's lost, caught in the shadows...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_d_g" o="yue_o3_A001"


@plse set="sename='yue_A02214'"
@�y�R�z
...Eh...[r]
What does that...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_d_g" o="yue_o3_A003"


@plse set="sename='krg_A01393'"
@�y���ρz
What're you trying to say, here?[r]
What's all that supposed to mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b01"


@plse set="sename='cat_A00054'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_d_a" o="yue_o3_A003"


@plse set="sename='yue_A02215'"
@�y�R�z
...What did he say?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_d_a" o="yue_o3_A002"


@plse set="sename='krg_A01394'"
@�y���ρz
.......[r]
He said if we wanna know,[r]
we gotta pay the information fee.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_d_b_g" o="yue_o3_A002"


@plse set="sename='yue_A02216'"
@�y�R�z
Oh, so he's playing to win here.[r]
...Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"


@plse set="sename='cat_A00055'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_d_b_g" o="yue_o3_A003"


@plse set="sename='krg_A01395'"
@�y���ρz
Even if you tell us we'll be in big trouble if[r]
we don't catch him, I don't know who he is.[r]
Just tell us already!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b01"


@plse set="sename='cat_A00056'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_d_b_g" o="yue_o3_A002"


@plse set="sename='krg_A01396'"
@�y���ρz
Right, of course.[r]
Guess we're done here then, bye.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_e" o="yue_o3_A002"


@plse set="sename='yue_A02217'"
@�y�R�z
I don't really understand,[r]
but he sure is business-minded, isn't he...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_e" o="yue_o3_A001"


@plse set="sename='krg_A01397'"
@�y���ρz
Time's a'wastin'.[r]
Let's get goin', Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d" o="yue_o3_A001"


@plse set="sename='yue_A02218'"
@�y�R�z
Okay...[r]
See you later then, Sennen Cat.[r]
You take care too, okay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara4.5 b="neko_b02"


@plse set="sename='cat_A00057'"
@�y���̑��z name="f.name='Sennen Cat'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;��SE�@��̉�
@plse set="sename='aka_se_015.wav'"

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara3 b="neko_b01"
@trans-n
@messagelay

@plse set="sename='cat_A00058'"
@�y���̑��z name="f.name='Sennen Cat'"
.......[r]
Nyaan.
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

@jump target="*end"


;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_A_03_40i = 1"
@eval exp="sf.scenario_flg_A_03_40i = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_A_03_40  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
;---------------------------------------
@return
