;---------------------------------------
;2010/9/12�@�A�b�v�i�䂤�݁j
;2010/9/25�@���������i�����j
;2010/10/5�@�^�C�g���}���i�����j
;2010/10/18�@�Z���ASE�ABGM�}���i�����j
;2011/3/21 �����G�i���E�~�j
;2011/4/17�@�����i�����j
;2011/4/20�@�I�����C���i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*A_03_20g_01|�s�v�c�Ƒ����������ꏊ
@title name="&tf.title+  '---�@�s�v�c�Ƒ����������ꏊ'"
@eval exp=" sf.title_list_3_2[13]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_�~�R�g����_��" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="yue_b1_A022" f="yue_f1_a_a_b2"
@trans-n
@messagelay

@plse set="sename='yue_A02034'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_d_a2_b2"


@plse set="sename='yue_A02035'"
@�y�R�z
I came here without really thinking about it,[r]
but what do I do now that I'm here?[r]
What do you think?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_b2"


@plse set="sename='yue_A02036'"
@�y�R�z
.......[r]
He hasn't responded at all, ever since last night.[r]
I wonder what happened to him...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g"


@plse set="sename='yue_A02037'"
@�y�R�z
...Well, nothing I can do about it, I guess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_g_b_e"


@plse set="sename='yue_A02038'"
@�y�R�z
Excuse mee.[r]
Miko-sama...are you there?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;��BGM
@fibgm set="bgmname='aka_bgm_m12'"

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e"
@chara4.5 b="miko_b1_A003" f="miko_f1_a_a_a" o="miko_o1"

@trans-n
@messagelay

@plse set="sename='mkt_A00205'"
@�y�~�R�g�z
Hm?[r]
What is the matter, Yue?[r]
Is there something you needed?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_d2"


@plse set="sename='yue_A02039'"
@�y�R�z
Hehe, I'm actually awake for once,[r]
so I thought I'd come visit you, Miko-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A001" f="miko_f1_g_a_e" o="miko_o1"


@plse set="sename='mkt_A00206'"
@�y�~�R�g�z
That does make me glad.[r]
It's good of you to come, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"


@plse set="sename='yue_A02040'"
@�y�R�z
Heheheh.[r]
I'm not interrupting anything right now, am I?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A001" f="miko_f1_a_a_e" o="miko_o1"


@plse set="sename='mkt_A00207'"
@�y�~�R�g�z
Oh no, you're perfectly fine.[r]
I heard you were in surprisingly good health today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_e"


@plse set="sename='yue_A02041'"
@�y�R�z
Yes, for some reason I'm wide awake and everything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_b_d" o="miko_o1"


@plse set="sename='mkt_A00208'"
@�y�~�R�g�z
I see.[r]
However, we can't forget yesterday's incident.[r]
Try not to overwork yourself, now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_c_c2_d2"


@plse set="sename='yue_A02042'"
@�y�R�z
Yes, ma'am.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;���u�ǂ������v����񑱂��Ă�̂�
;������Ƒ䎌���ς��Ă݂܂���
;����������Β����Ă��������i�����j

@chara4.5 b="miko_b1_A003" f="miko_f1_a_a_d" o="miko_o1"


@plse set="sename='mkt_A00209'"
@�y�~�R�g�z
Hm?[r]
Whatever is the matter, Yue?[r]
You came here to speak with me, did you not?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_e"


@plse set="sename='yue_A02043'"
@�y�R�z
.......[r]
Um, Miko-sama.[r]
Is it alright, if I ask you a question?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg

;---�I�����̊J�n
@setselect2

;---�I�����̓��e
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_20g_01a'"]About having the Meal[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_20g_01b'"]About the partner for the Meal[endlink]

;---��I�����̏I��
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;�`�̏ꍇ

*A_03_20g_01a|�Ȃ��Ɩ₤�Ă������ʂ���
@title name="&tf.title+  '---�@�Ȃ��Ɩ₤�Ă������ʂ���'"
@eval exp=" sf.title_list_3_2[14]=1 "
@resetmsg
@cm

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_g"
@trans-s
@messagelay

@plse set="sename='yue_A02044'"
@�y�R�z
Miko-sama,[r]
how did you decide that I should start preparing[r]
for a Meal?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_a_a_a" o="miko_o1"


@plse set="sename='mkt_A00210'"
@�y�~�R�g�z
Mm?[r]
What is this, all of a sudden?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_c2_d2"


@plse set="sename='yue_A02045'"
@�y�R�z
I just thought I'd ask, is all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A006" f="miko_f1_e_a_g" o="miko_o1"


@plse set="sename='mkt_A00211'"
@�y�~�R�g�z
.......[r]
Were you surprised,[r]
at it happening so unexpectedly?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_e_a_e"


@plse set="sename='yue_A02046'"
@�y�R�z
...A little bit.[r]
I didn't think I'd ever be allowed[r]
to even go outside, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1"


@plse set="sename='mkt_A00212'"
@�y�~�R�g�z
You make a good point.[r]
Certainly, it might still be too soon.[r]
But you enjoyed the outside world, did you not?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g"


@plse set="sename='yue_A02047'"
@�y�R�z
...Eh?[r]
Yes, I did.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"


@plse set="sename='mkt_A00213'"
@�y�~�R�g�z
Then everything is fine.[r]
Make sure to tell me all about the world below,[r]
next time you go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_e"


@plse set="sename='yue_A02048'"
@�y�R�z
Yes, ma'am.[r]
I'll do that, too.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_e_a_g"


@plse set="sename='yue_A02049'"
@�y�R�z
...Umm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_a_g"


@plse set="sename='yue_A02050'"
@�y�R�z
So basically, what you're saying is,[r]
I don't actually need to put in any effort[r]
for preparations and stuff?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;���u�킵�ɂ�����ʁv�̂͂ǂ����Ǝv�����̂ŁA
;����䂭�͂��炩�������ɂ��Ă݂܂������ǂ����c�i�����j

@chara4.5 b="miko_b2_A001" f="miko_f2_b_b_e" o="miko_o2"


@plse set="sename='mkt_A00214'"
@�y�~�R�g�z
Well now.[r]
I believe a good excuse had been made,[r]
so it should be fine for you to play[r]
to your heart's content first.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_c2_d2"


@plse set="sename='yue_A02051'"
@�y�R�z
I get the feeling it would definitely make Sato-san[r]
mad if I did that, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A005" f="miko_f2_h_e_g" o="miko_o2"


@plse set="sename='mkt_A00215'"
@�y�~�R�g�z
Pay no attention to whatever he might say.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_c2_d2"


@plse set="sename='yue_A02052'"
@�y�R�z
Right...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"


@plse set="sename='mkt_A00216'"
@�y�~�R�g�z
...I felt, that this was a good opportunity.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_b2"


@plse set="sename='yue_A02053'"
@�y�R�z
Eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"


@plse set="sename='mkt_A00217'"
@�y�~�R�g�z
Plus, it is you who first went out on your own,[r]
and found your partners for yourself.[r]
Wouldn't it be a waste, to miss this chance?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e"


@plse set="sename='yue_A02054'"
@�y�R�z
.......[r]
You really love fun things, don't you, Miko-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_d" o="miko_o2"


@plse set="sename='mkt_A00218'"
@�y�~�R�g�z
You do too, don't you?[r]
Fufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_d2"


@plse set="sename='yue_A02055'"
@�y�R�z
Alright, I understand.[r]
Since this is a long-awaited opportunity,[r]
I should make the most of it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_h_b_e" o="miko_o2"


@plse set="sename='mkt_A00219'"
@�y�~�R�g�z
This isn't an opportunity I gave to you though,[r]
do you understand?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"


@plse set="sename='yue_A02056'"
@�y�R�z
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A003" f="miko_f2_b_b_e" o="miko_o2"


;������܂��肭�����Ă܂���
;������ƈӖ�������Ă����Ⴂ�܂����ˁc�i�����j

@plse set="sename='mkt_A00220'"
@�y�~�R�g�z
Yue.[r]
This is your "fate".[r]
You created it for yourself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A003" f="miko_f2_b_b_d" o="miko_o2"


@plse set="sename='mkt_A00221'"
@�y�~�R�g�z
...Feel free to enjoy the festival's continuation[r]
to your heart's content.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2"


@plse set="sename='yue_A02057'"
@�y�R�z
...Miko-sama...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"


@plse set="sename='mkt_A00222'"
@�y�~�R�g�z
...A little joke.[r]
Fufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_c2_d2"


@plse set="sename='yue_A02058'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"


@plse set="sename='yue_A02059'"
@�y�R�z
...Thank you very much.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_c_c2_d2"


@plse set="sename='yue_A02060'"
@�y�R�z
...But, when you say things like that,[r]
I can't help getting worried.
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

;�I������������^�O�ɔ�΂�
@jump target="*end"

;------------------------------------------------------------------------
;�a�̏ꍇ

*A_03_20g_01b|�Ȃ����]�킸�ɂ�炤����
@title name="&tf.title+  '---�@�Ȃ����]�킸�ɂ�炤����'"
@eval exp=" sf.title_list_3_2[15]=1 "
@resetmsg
@cm

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g"
@trans-s
@messagelay

@plse set="sename='yue_A02061'"
@�y�R�z
Miko-sama, what do you think?[r]
...About my um, thing with those two people.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_a_a_g" o="miko_o1"


@plse set="sename='mkt_A00223'"
@�y�~�R�g�z
Hm?[r]
Those boys you met at the festival, you mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_g_b_e"


@plse set="sename='yue_A02062'"
@�y�R�z
That's right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_e_a_g" o="miko_o1"


@plse set="sename='mkt_A00224'"
@�y�~�R�g�z
Is there something worrying you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_c_c2_d2"


@plse set="sename='yue_A02063'"
@�y�R�z
I wouldn't say it's worrying, exactly...[r]
More like a "what would Miko-sama do," sort of thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"


@plse set="sename='mkt_A00225'"
@�y�~�R�g�z
Really now, is that what's on your mind?[r]
Fufu, you care about the strangest things.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_c2_d2"


@plse set="sename='yue_A02064'"
@�y�R�z
...Hehe, sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_e" o="miko_o1"


@plse set="sename='mkt_A00226'"
@�y�~�R�g�z
Well now, let's see...[r]
What do you think of them yourself, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d"


@plse set="sename='yue_A02065'"
@�y�R�z
I'm...[r]
not sure yet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_c_a_e"


@plse set="sename='yue_A02066'"
@�y�R�z
It's just really worrying,[r]
and nostalgic, and interesting too.[r]
What all that means, I don't really know yet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_h_a_e" o="miko_o1"


@plse set="sename='mkt_A00227'"
@�y�~�R�g�z
...I see.[r]
Fufu, it sounds fun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g"


@plse set="sename='yue_A02067'"
@�y�R�z
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_g_a_e" o="miko_o1"


@plse set="sename='mkt_A00228'"
@�y�~�R�g�z
Will you be bringing them here with you, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_c_e"


@plse set="sename='yue_A02068'"
@�y�R�z
.......That's right, it's kind of pointless to ask you[r]
about them when you haven't even met them yet, huh.[r]
Sorry for asking such a strange question.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A001" f="miko_f1_g_a_d" o="miko_o1"


@plse set="sename='mkt_A00229'"
@�y�~�R�g�z
It's no problem at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_d_b_d"


@plse set="sename='yue_A02069'"
@�y�R�z
Even I don't know how it's going to turn out yet, but...[r]
I hope you find them interesting too, Miko-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"


@plse set="sename='mkt_A00230'"
@�y�~�R�g�z
Oh, there's nothing to worry about in that respect.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_f_b_g"


@plse set="sename='yue_A02070'"
@�y�R�z
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"


@plse set="sename='mkt_A00231'"
@�y�~�R�g�z
We likely have similar tastes, you and I.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_d"


@plse set="sename='yue_A02071'"
@�y�R�z
.......Matching with Miko-sama, huh.[r]
I don't mind if that's true, I guess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_d" o="miko_o1"


@plse set="sename='mkt_A00232'"
@�y�~�R�g�z
Fufufu.[r]
Enjoy yourself, alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"


@plse set="sename='yue_A02072'"
@�y�R�z
...Yes ma'am.[r]
I'll try my best.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_A00233'"
@�y�~�R�g�z
Fufufufufu.
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

;�I������������^�O�ɔ�΂�
@jump target="*end"





;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_A_03_20g = 1"
@eval exp="sf.scenario_flg_A_03_20g = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_A_03_20  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif


