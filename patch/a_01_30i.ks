;---------------------------------------
;2010/03/29�@�C��
;2010/4/6�@�C���i�䂤�݁j
;2010/6/22�@�Z���ASE�ABGM�}���i�����j
;2010/6/27�@���������i�����j
;2010/8/4�@�^�C�g�������i�����j
;2010/8/4�@�C���i�����j
;2011/2/28�@�C���i���E�~�j
;2011/3/16 �����G�}���i���E�~�j
;2011/4/8�@�����i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;2011/5/1 �@�C��(���E�~�j
;2011/5/2�@�����i�����j
;---------------------------------------

*A_01_30i_01|��̃}�[�g�Ń����ƃj���[
@title name="&tf.title+  '---�@��̃}�[�g�Ń����ƃj���['"
@eval exp=" sf.title_list_1_2[16]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m23'"

@call target="*BG_��N�}�[�g_�[" storage="set_bg.ks"
@trans-n
@wait time=800

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g"o="yue_o3_A001"
@trans-n
@messagelay

@plse set="sename='yue_A00847'"
@�y�R�z
...What's this place...?[r]
There's a whole lot of TVs here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g"o="yue_o3_A002"


@plse set="sename='krg_A00740'"
@�y���ρz
Ooh, we're just in time for Igo Igo�`[r]
Oh right, this place is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;��SE�@��̉�
@plse set="sename='aka_se_015.wav'"

@plse set="sename='cat_A00009'"
@�y���̑��z name="f.name='???'"
...Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g"o="yue_o3_A002"
@chara4.5 b="neko_b01"
@trans-n

@messagelay

@plse set="sename='yue_A00848'"
@�y�R�z
...Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g"o="yue_o3_A003"


;��������̂��Ղ�ŉ���Ă邩������Ȃ������l��

@plse set="sename='krg_A00741'"
@�y���ρz
;�您�A�v���Ԃ肾��
Yo, you're lookin' good.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"


@plse set="sename='cat_A00010'"
@�y���̑��z name="f.name='???'"
Nyaa...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g"o="yue_o3_A001"


@plse set="sename='krg_A00742'"
@�y���ρz
Huh? What? Shut up,[r]
it's not like I can help it, there's[r]
all sortsa different circumstances I gotta...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"o="yue_o3_A001"


@plse set="sename='yue_A00849'"
@�y�R�z
.......[r]
Who is this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b03"


@plse set="sename='cat_A00011'"
@�y���̑��z name="f.name='???'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"o="yue_o3_A002"


@plse set="sename='krg_A00743'"
@�y���ρz
Oh right, he's this place's cat.[r]
I call 'im Sennen Cat,[r]
just like this store - Sennen Mart.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"


@plse set="sename='cat_A00012'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaaaa...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"o="yue_o3_A003"


@plse set="sename='krg_A00744'"
@�y���ρz
You have a proper name?[r]
How should I know, you said yourself[r]
a straightforward name like that is fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_a"o="yue_o3_A003"


@plse set="sename='yue_A00850'"
@�y�R�z
.......[r]
Is the cat this store's shopkeeper?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_a"o="yue_o3_A002"


@plse set="sename='krg_A00745'"
@�y���ρz
Huh? 'course not, somebody else is.[r]
Never seen 'im myself, though.[r]
He's never around...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_d"o="yue_o3_A002"


@plse set="sename='yue_A00851'"
@�y�R�z
Oh, so then, this is your friend?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_d"o="yue_o3_A003"


@plse set="sename='krg_A00746'"
@�y���ρz
We're not friends,[r]
we just happen to know each other.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b03"


@plse set="sename='cat_A00013'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A015" f="yue_f3_g_b_e"o="yue_o3_A003"


@plse set="sename='yue_A00852'"
@�y�R�z
Fufu, I see.[r]
So you have real acquaintances in town, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A015" f="yue_f3_g_b_e"o="yue_o3_A001"


@plse set="sename='krg_A00747'"
@�y���ρz
'course I do.[r]
How long d'you think I've been[r]
gracin' this town with my presence for...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A014" f="yue_f3_g_b_d"o="yue_o3_A001"


@plse set="sename='yue_A00853'"
@�y�R�z
Um, nice to meet you.[r]
Do you know me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A014" f="yue_f3_g_b_d"o="yue_o3_A004"


@plse set="sename='krg_A00748'"
@�y���ρz
Hey, don't just ignore me like that!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b01"


@plse set="sename='cat_A00014'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A014" f="yue_f3_a_d_g"o="yue_o3_A004"


@plse set="sename='yue_A00854'"
@�y�R�z
.......[r]
What did he say?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A014" f="yue_f3_a_d_g"o="yue_o3_A003"


@plse set="sename='krg_A00749'"
@�y���ρz
Huh? He says he knows.[r]
Says you're famous around here,[r]
there's nobody who DOESN'T know about you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A014" f="yue_f3_d_b_g_a"o="yue_o3_A003"


@plse set="sename='yue_A00855'"
@�y�R�z
Eh, why's that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A014" f="yue_f3_d_b_g_a"o="yue_o3_A002"


@plse set="sename='krg_A00750'"
@�y���ρz
Well, uh...[r]
Master and Sato-sama an' everybody[r]
all love you to bits, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00751'"
@�y���ρz
Because of that, talk an' rumors about[r]
you end up spreading all over the place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A014" f="yue_f3_c_b_a"o="yue_o3_A002"


@plse set="sename='yue_A00856'"
@�y�R�z
Really...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"


@plse set="sename='cat_A00015'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A014" f="yue_f3_c_b_a"o="yue_o3_A003"


@plse set="sename='krg_A00752'"
@�y���ρz
What's that?[r]
There's no point tellin' me that.[r]
That sorta thing's obvious.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_g"o="yue_o3_A003"


@plse set="sename='yue_A00857'"
@�y�R�z
What's he saying?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_g"o="yue_o3_A002"


@plse set="sename='krg_A00753'"
@�y���ρz
Nothing you need to know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b03"


@plse set="sename='cat_A00016'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_g"o="yue_o3_A003"


@plse set="sename='krg_A00754'"
@�y���ρz
You shut up![r]
That was a long time ago,[r]
you don't need to keep bringing it up...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_g"o="yue_o3_A003"


@plse set="sename='yue_A00858'"
@�y�R�z
.......[r]
Um, it'd be nice if you stopped leaving me out of[r]
the conversation with all your barking and meowing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_g"o="yue_o3_A004"


@plse set="sename='krg_A00755'"
@�y���ρz
W-who's barkin', you-!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_d_a_g"o="yue_o3_A004"


@plse set="sename='yue_A00859'"
@�y�R�z
Ah, yapping then. Sorry.[r]
But I can't tell what he's saying at all,[r]
so you should tell me properly, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_d_a_g"o="yue_o3_A002"


@plse set="sename='krg_A00756'"
@�y���ρz
Why should I? It's none of your business.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_d_a"o="yue_o3_A002"


@plse set="sename='yue_A00860'"
@�y�R�z
I think it is...[r]
You're talking about me, aren't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_d_a"o="yue_o3_A001"


@plse set="sename='krg_A00757'"
@�y���ρz
It's fine, forget it, let's go.[r]
We've still got a lot to do, right?[r]
Bye, Sennen Cat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"


@plse set="sename='cat_A00017'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_d_a"o="yue_o3_A002"


@plse set="sename='krg_A00758'"
@�y���ρz
Alright alright, I got it already, seeya later.
@endmessage
*|
@stopse

@chara4.5 b="neko_b04"


@plse set="sename='cat_A00018'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_b_g"o="yue_o3_A002"


@plse set="sename='yue_A00861'"
@�y�R�z
...Is it just me, or does he seem unhappy?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00759'"
@�y���ρz
Tch,[r]
Just 'cause he's the only info broker in town,[r]
that guy thinks he c'n say whatever he wants.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_g"o="yue_o3_A002"


@plse set="sename='yue_A00862'"
@�y�R�z
He's an information broker?[r]
...Then wouldn't he know about those people[r]
from yesterday, too?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b03"


@plse set="sename='cat_A00019'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_g"o="yue_o3_A003"


@plse set="sename='krg_A00760'"
@�y���ρz
Whaddaya mean, "Of course I know nyaa,"[r]
how do you know what happened yesterday![r]
This is what I hate about you, seriously!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_e"o="yue_o3_A003"


@plse set="sename='yue_A00863'"
@�y�R�z
You do?[r]
Then do you know where I could go to find them?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b01"


@plse set="sename='cat_A00020'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_a"o="yue_o3_A003"


@plse set="sename='yue_A00864'"
@�y�R�z
...What's he saying?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_a"o="yue_o3_A002"


@plse set="sename='krg_A00761'"
@�y���ρz
.......[r]
Oh, yeah. You're right.[r]
I totally missed that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_g"o="yue_o3_A002"


@plse set="sename='yue_A00865'"
@�y�R�z
Hey, don't leave me out.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_g"o="yue_o3_A001"


@plse set="sename='krg_A00762'"
@�y���ρz
Those guys wore the same outfit.[r]
Remember?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_c_b_g"o="yue_o3_A001"


@plse set="sename='yue_A00866'"
@�y�R�z
Ohh...now that you mention it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_c_b_g"o="yue_o3_A002"


@plse set="sename='krg_A00763'"
@�y���ρz
That was a school uniform.[r]
They're students at the same school.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"o="yue_o3_A002"


@plse set="sename='yue_A00867'"
@�y�R�z
A school is where human children gather,[r]
and humans who look like Sato-san teach them[r]
a bunch of different things, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"o="yue_o3_A003"


@plse set="sename='krg_A00764'"
@�y���ρz
Yeah, that's right. 's where they study.[r]
So if we go there we'll probably meet them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_a"o="yue_o3_A003"


@plse set="sename='yue_A00868'"
@�y�R�z
Hmm...a school...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b03"


@plse set="sename='cat_A00021'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_a"o="yue_o3_A001"


@plse set="sename='krg_A00765'"
@�y���ρz
He says that uniform's the one for Utsuwa[r]
High School. That school's pretty close[r]
to here, so let's go check it out.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_d"o="yue_o3_A001"


@plse set="sename='yue_A00869'"
@�y�R�z
Okay, I got it.[r]
Thank you, Sennen Cat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b01"


@plse set="sename='cat_A00022'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_d"o="yue_o3_A002"


@plse set="sename='krg_A00766'"
@�y���ρz
Yeah, I know,[r]
I'll pay off all the information fees[r]
next time, so put this on my tab.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"


@plse set="sename='cat_A00023'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_d"o="yue_o3_A003"


@plse set="sename='krg_A00767'"
@�y���ρz
I keep sayin' that but never actually pay?[r]
Hey, I said it's fine!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_g"o="yue_o3_A003"


@plse set="sename='yue_A00870'"
@�y�R�z
Information fee?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_g"o="yue_o3_A001"


@plse set="sename='krg_A00768'"
@�y���ρz
This guy knows a lot,[r]
but he won't tell you anythin' for free.[r]
That's how information brokers work.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b04"


@plse set="sename='cat_A00024'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_g"o="yue_o3_A003"


@plse set="sename='krg_A00769'"
@�y���ρz
Whaddaya mean "meowbviously,"[r]
what's wrong with tellin' the basics![r]
...Ah, whatever. I'll tell Ranchuu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b01"


@plse set="sename='cat_A00025'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_g"o="yue_o3_A002"


@plse set="sename='krg_A00770'"
@�y���ρz
.......[r]
That�fs only if he says it�fs okay.[r]
...Don't think he will, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_a"o="yue_o3_A002"


@plse set="sename='yue_A00871'"
@�y�R�z
.......I sort of understand what kind of conversation[r]
you're having, but I also sort of don't.[r]
Is Ranchuu going to make something to pay him with?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_a"o="yue_o3_A001"


@plse set="sename='krg_A00771'"
@�y���ρz
Yeah.[r]
He's gotta make something for a compromise.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_g"o="yue_o3_A001"


@plse set="sename='yue_A00872'"
@�y�R�z
.......[r]
Hmm...[r]
A compromise...what's that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b03"


@plse set="sename='cat_A00026'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_g"o="yue_o3_A002"


@plse set="sename='krg_A00772'"
@�y���ρz
He says "Anyway, good luck nyaa."[r]
Seriously, he's way too nosy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"o="yue_o3_A002"


@plse set="sename='yue_A00873'"
@�y�R�z
Mmhm, thank you.[r]
See you later, Sennen Cat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b01"


@plse set="sename='cat_A00027'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"o="yue_o3_A002"


@plse set="sename='yue_A00874'"
@�y�R�z
.......[r]
What did he say?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"o="yue_o3_A003"


@plse set="sename='krg_A00773'"
@�y���ρz
Thanks for your patronage, basically.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"o="yue_o3_A003"


@plse set="sename='yue_A00875'"
@�y�R�z
Right, I had a feeling that's what he meant.[r]
Ahaha.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b03"


@plse set="sename='cat_A00028'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa.
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

;@blackout
@wait time=1500

;���K�{�V�i���I�����ł�
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_A_01_30i = 1"
@eval exp="sf.scenario_flg_A_01_30i = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="A_01_40.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif