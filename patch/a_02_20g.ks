;---------------------------------------
;2010.07.25 ���������i�b��j�i�ؓ�j
;2010/8/4�@�^�C�g�������i�����j
;2010/8/5�@�Z���ASE�ABGM�}��
;�@�@�����^�C�~���O�����i�����j
;2011/3/18 �����G�}���i���E�~�j
;2011/4/10 �p�����[�^���f�i���Ȃ�j
;2011/4/15�@�����i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*A_02_20g_01|�����Ƃĕ��a�ȉ����~
@title name="&tf.title+  '---�@�����Ƃĕ��a�ȉ����~'"
@eval exp=" sf.title_list_2_1[11]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m10'"

@call target="*BG_�~�R�g����_��" storage="set_bg.ks" 
@trans-n
@wait time=800

@chara3 b="miko_b2_A001" f="miko_f2_a_a_d" o="miko_o2"
@trans-n
@messagelay

@plse set="sename='mkt_A00166'"
@�y�~�R�g�z
Hm? What is it, Yue?[r]
Did you have other business here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_d2"
@chara4.5 b="miko_b2_A001" f="miko_f2_a_a_d" o="miko_o2"
@trans-n
@messagelay

@plse set="sename='yue_A01295'"
@�y�R�z
Hehe, I'm back again.[r]
...Am I intruding?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"


@plse set="sename='mkt_A00167'"
@�y�~�R�g�z
Fufu, not at all.[r]
In fact, now is the perfect time for a short break.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e"


@plse set="sename='yue_A01296'"
@�y�R�z 
I see, that's good.[r]
Thank you for all your hard work.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_a_a_g"


@plse set="sename='sto_A00160'"
@�y�����z 
Yue-kun, I see you're finally awake.[r]
Are you feeling better now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_b_e"


@plse set="sename='yue_A01297'"
@�y�R�z 
Oh, Sato-san....[r]
Yes, I slept a little while so that helped a lot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_d_d"


@plse set="sename='sto_A00161'"
@�y�����z 
I'm not sure I'd call that "a little".[r]
Well, it's true your complexion has improved.[r]
I suppose you're in good enough condition to[r]
visit the town again then, today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"


@plse set="sename='yue_A01298'"
@�y�R�z 
.......[r]
Were you...worried about me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_d"


@plse set="sename='sto_A00162'"
@�y�����z 
In a way, yes.[r]
If you were to collapse in town,[r]
Kurogitsune would have a hard time of it alone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_b2"


@plse set="sename='yue_A01299'"
@�y�R�z 
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_a_a_g"


@plse set="sename='sto_A00163'"
@�y�����z 
...Yue-kun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_c2_e"


@plse set="sename='yue_A01300'"
@�y�R�z 
...Ah, no, it's nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_c2_d2"


@plse set="sename='yue_A01301'"
@�y�R�z 
(Sato-san doesn't know I collapsed at the[r]
festival, now that I think about it.)
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_a_a_a"


@plse set="sename='sto_A00164'"
@�y�����z 
.......?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_b_e"


@plse set="sename='yue_A01302'"
@�y�R�z 
Anyway, are you done working already?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_e"


@plse set="sename='sto_A00165'"
@�y�����z
Yes, I've finished this morning's report[r]
for the time being.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_b_d2"


@plse set="sename='yue_A01303'"
@�y�R�z 
What are your thoughts on today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_b_d"


@plse set="sename='sto_A00166'"
@�y�����z 
Well, there should be no problems on the whole.[r]
There are a few small concerns, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_b_b2"


@plse set="sename='yue_A01304'"
@�y�R�z 
...You mean, the earthquake?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_e_b_d"


@plse set="sename='sto_A00167'"
@�y�����z 
.......[r]
Various things.[r]
That included.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_g_a_e"


@plse set="sename='sto_A00168'"
@�y�����z
It's nothing for you to worry about, though.[r]
You can go on out with your spirits high as always.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_c_c2_b"


@plse set="sename='yue_A01305'"
@�y�R�z 
...Yes sir.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_d"


@plse set="sename='sto_A00169'"
@�y�����z 
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A002" f="miko_f1_c_a_g" o="miko_o1"


@plse set="sename='mkt_A00168'"
@�y�~�R�g�z 
...Sato...[r]
You'll only worry Yue, talking like that.[r]
Can't you phrase it differently?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B003" f="sato_f1_b_a_a"


@plse set="sename='sto_A00170'"
@�y�����z 
...Mikoto-sama.[r]
Is there a problem with the way I speak?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A006" f="miko_f1_h_c_g" o="miko_o1"


@plse set="sename='mkt_A00169'"
@�y�~�R�g�z
This is exactly why I call you tactless.[r]
;�������@���E�~��^���i�����j
You always speak as if you are hiding something.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A006" f="miko_f1_c_a_g" o="miko_o1"


@plse set="sename='mkt_A00170'"
@�y�~�R�g�z 
Such behavior would only serve to cause worry,[r]
rather than allaying it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_d_a_g"


@plse set="sename='sto_A00171'"
@�y�����z 
That is upsetting to hear.[r]
I've spoken no more than the barest truth.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A003" f="miko_f1_h_c_g" o="miko_o1"


@plse set="sename='mkt_A00171'"
@�y�~�R�g�z 
If there is nothing to worry about,[r]
then you should say precisely that, no more.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_a_g"


@plse set="sename='sto_A00172'"
@�y�����z 
We do not have positive proof that there is,[r]
in fact, nothing to worry about.[r]
I cannot afford to speak so irresponsibly as that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_b_e_g" o="miko_o2"


@plse set="sename='mkt_A00172'"
@�y�~�R�g�z
Honestly, this constant back talk of yours[r]
is not endearing in the least.[r]
And in front of Yue no less,[r]
you should be ashamed of yourself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_a_a"


@plse set="sename='sto_A00173'"
@�y�����z 
I would personally be quite upset if you were[r]
to call me anything resembling endearing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_g_e_i_b" o="miko_o2"


@plse set="sename='mkt_A00173'"
@�y�~�R�g�z 
What did you say!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara3 b="yue_b1_A012" f="yue_f1_a_a_g"
@trans-n
@messagelay

@plse set="sename='yue_A01306'"
@�y�R�z 
.......[r]
Uh-oh, it's started again...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;--�I�����̕\��-------------------------------------------------------

;---�I�����̊J�n
@setselect2

;---�I�����̓��e
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_02_20g_01a'"]Try to mediate[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_02_20g_01b'"]Look on[endlink]

;---��I�����̏I��
@endselect

*link2
@resetSelect

;------------------------------------------------------------------------

;�`�̏ꍇ

*A_02_20g_01a|
@resetmsg
@cm

@chara3 b="yue_b1_A022" f="yue_f1_d_c2_b2"
@trans-s
@messagelay

@plse set="sename='yue_A01307'"
@�y�R�z
.......[r]
This is probably because of me, huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_b2"


@plse set="sename='yue_A01308'"
@�y�R�z 
...Well, no helping it I guess.[r]
Excuse meee...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="miko_b2_A002" f="miko_f2_a_b_a" o="miko_o2"
@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_g"
@trans-n
@messagelay

@plse set="sename='sto_A00174'"
@�y�����z 
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_A00174'"
@�y�~�R�g�z 
What is it, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A012" f="yue_f1_g_b_e"
@trans-n
@messagelay

@plse set="sename='yue_A01309'"
@�y�R�z 
Sorry for butting in,[r]
I know you're in the middle of something,[r]
but..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;--�I�����̕\��-------------------------------------------------------

;---�I�����̊J�n
@setselect2

;---�I�����̓��e
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_02_20g_01aa',f.����p++"]I'm not particularly worried[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_02_20g_01ab',f.�~�R�gp++"]You're both cute[endlink]

;---��I�����̏I��
@endselect

*link2
@resetSelect

;------------------------------------------------------------------------

;�`�̏ꍇ

*A_02_20g_01aa|
@resetmsg
@cm

@chara3 b="yue_b1_A017" f="yue_f1_a_c2_d2"
@trans-s
@messagelay

@plse set="sename='yue_A01310'"
@�y�R�z
I'm not really sure what's going on,[r]
but I'm not all that worried.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="miko_b2_A001" f="miko_f2_a_b_a" o="miko_o2"
@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_a"
@trans-n
@messagelay

@plse set="sename='mkt_A00175'"
@�y�~�R�g�z 
...Yue...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00175'"
@�y�����z 
...Yue-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A009" f="yue_f1_a_b_e"


@plse set="sename='yue_A01311'"
@�y�R�z 
Even if all sorts of bad things happen,[r]
you guys will always be there for me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A009" f="yue_f1_a_b_d2"


@plse set="sename='yue_A01312'"
@�y�R�z
So I understand just fine,[r]
that there's nothing to worry about.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_a_c_d" o="miko_o2"


@plse set="sename='mkt_A00176'"
@�y�~�R�g�z 
...Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"


@plse set="sename='mkt_A00177'"
@�y�~�R�g�z 
Fufu, thank you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_a_b_d"


@plse set="sename='sto_A00176'"
@�y�����z 
...Yue-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_b_b_d"


@plse set="sename='sto_A00177'"
@�y�����z 
I'll make sure to give a proper report once I've[r]
confirmed the details.[r]
Please work at fulfilling your own duties, for now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_g_b_e"


@plse set="sename='yue_A01313'"
@�y�R�z 
Yes sir.[r]
I don't want you two to overdo it though, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01314'"
@�y�R�z 
I wish I could do something to help, somehow...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"


@plse set="sename='mkt_A00178'"
@�y�~�R�g�z 
You're already very helpful, Yue.[r]
...Fufu, you really are a good boy.[r]
Entirely unlike a certain someone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_e"


@plse set="sename='sto_A00178'"
@�y�����z 
He really is.[r]
Good behavior is something to be commended.[r]
It is certainly nice to see such a thing in a youth.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_b_e_g" o="miko_o2"


@plse set="sename='mkt_A00179'"
@�y�~�R�g�z 
...Sato.[r]
Are you implying that I am not well-behaved?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_e_b_g"


@plse set="sename='sto_A00179'"
@�y�����z 
I don't believe I ever said such a thing.[r]
Is there something you might know,[r]
that would lead you to take it that way?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_h_e_g" o="miko_o2"


@plse set="sename='mkt_A00180'"
@�y�~�R�g�z 
I happen to have gained a great amount[r]
of knowledge over the ages.[r]
I can't help but wonder, when did you[r]
pick up such an impudent way of speaking?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_d_b_d"


@plse set="sename='sto_A00180'"
@�y�����z 
Dear me, I can't for the life of me remember.[r]
I must be going senile.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_b_e_g" o="miko_o2"


@plse set="sename='mkt_A00181'"
@�y�~�R�g�z 
Don't willfully put on the pretense of old age,[r]
and then use your appearance as an excuse!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara3 b="yue_b1_A022" f="yue_f1_a_b_b2"
@trans-n
@messagelay

@plse set="sename='yue_A01315'"
@�y�R�z 
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_b"


@plse set="sename='yue_A01316'"
@�y�R�z 
...Sooo, I guess this means I failed?[r]
Oh well, it's not like this isn't normal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_g_b_e"


@plse set="sename='yue_A01317'"
@�y�R�z 
Those two really are close, aren't they.[r]
...In a bunch of ways.
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

@return

;------------------------------------------------------------------------
;�`�̏ꍇ

*A_02_20g_01ab|
@resetmsg
@cm

@chara3 b="yue_b1_A020" f="yue_f1_g_b_e"
@trans-s

@messagelay

@plse set="sename='yue_A01318'"
@�y�R�z 
Speaking of endearing,[r]
I think you're both pretty cute...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="miko_b2_A001" f="miko_f2_a_b_a" o="miko_o2"
@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_a"
@trans-n
@messagelay

@plse set="sename='sto_A00181'"
@�y�����z 
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_A00182'"
@�y�~�R�g�z 
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A003" f="miko_f1_c_b_e" o="miko_o1"


@plse set="sename='mkt_A00183'"
@�y�~�R�g�z 
...Yue.[r]
I am glad you feel that way,[r]
but you shouldn't say such things so easily.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B003" f="sato_f1_h_a_g"


@plse set="sename='sto_A00182'"
@�y�����z 
That's right, Yue-kun.[r]
You should use that to describe younger people,[r]
rather than elders such as us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A001" f="miko_f1_b_e_h" o="miko_o1"


@plse set="sename='mkt_A00184'"
@�y�~�R�g�z 
........Wait a moment, Sato.[r]
You may have made a habit of it yourself,[r]
but I am not to be treated as old.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B003" f="sato_f1_d_a_g"


@plse set="sename='sto_A00183'"
@�y�����z 
I must apologize.[r]
It seems I just can't rid myself of the awareness[r]
that you are my superior in terms of age.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A001" f="miko_f1_c_e_i_ab" o="miko_o1"


@plse set="sename='mkt_A00185'"
@�y�~�R�g�z 
........[r]
T-there is barely a difference in our ages!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A020" f="yue_f1_a_a_b2"

@trans-n
@messagelay

@plse set="sename='yue_A01319'"
@�y�R�z 
.......[r]
Oops, did it get worse somehow...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_b"


@plse set="sename='yue_A01320'"
@�y�R�z 
Actually, I didn't know that Miko-sama was[r]
older than Sato-san.[r]
...Hmm...[r]
She doesn't look it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A002" f="yue_f1_g_a2_i"


@plse set="sename='yue_A01321'"
@�y�R�z 
The world sure is full of mysteries.[r]
...Yawn�`
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

@return

;------------------------------------------------------------------------
;B�̏ꍇ

*A_02_20g_01b|
@resetmsg
@cm

@chara3 b="yue_b1_A012" f="yue_f1_g_b_e"
@trans-s
@messagelay

@plse set="sename='yue_A01322'"
@�y�R�z
.......[r]
Oh, well. This happens all the time, anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_g_b_d2"


@plse set="sename='yue_A01323'"
@�y�R�z
Seeing this makes me think,[r]
it's another peaceful day today, yup�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_d2"
@chara4.5 b="kokko_b2_A012" f="kokko_f2_b_e_h_a" o="kokko_o2"
@trans-n
@messagelay

@plse set="sename='krg_A00948'"
@�y���ρz
No, don't just ignore it.[r]
When you mess something up you're[r]
supposed to try to fix it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_b2"


@plse set="sename='yue_A01324'"
@�y�R�z 
Oh, Kurogitsune.[r]
What are you doing here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A012" f="kokko_f2_g_e_i_a" o="kokko_o2"


@plse set="sename='krg_A00949'"
@�y���ρz
It doesn't matter what I'm doin' here![r]
It's your fault things turned out like this!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_h_e_h_a" o="kokko_o2"


@plse set="sename='krg_A00950'"
@�y���ρz
If it was just a tiny argument it'd be fine,[r]
but when it escalates things get scary![r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00950'"
@�y���ρz
My danger sensor's been goin' crazy here!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A020" f="yue_f1_c_a_g"


@plse set="sename='yue_A01325'"
@�y�R�z 
Oh, you mean your tail.[r]
Did you come here specially because of that?[r]
...Is it really that powerful...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;�n��𕷂����邽�߂ɊԂ����܂��i�����j
@resetmsg

;��SE�@�S�S�S�S�S���Ċ����̌��ʉ�
@fise set="sename='�n��@���[�v.WAV'" loop=true time=2500

;���߂��ɔw�i�ς��Ă݂�
@call target="*BG_�~�R�g����_��" storage="set_bg.ks" 
@trans-l

@wait time=1000

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g"
@chara4.5 b="kokko_b2_A012" f="kokko_f2_a_a_h_a" o="kokko_o2"
@trans-s

@messagelay

@plse set="sename='krg_A00952'"
@�y���ρz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_g_e_i_a" o="kokko_o2"


@plse set="sename='krg_A00953'"
@�y���ρz
Aaaaaah...![r]
I told you it was bad...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00568'"
@�y�R�z 
.......[r]
Sigh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A010" f="kokko_f2_g_e_i_a" o="kokko_o2"


@plse set="sename='krg_A00954'"
@�y���ρz
...W-what the heck are we supposed to do!!![r]
There's no way we can stop this...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"


@plse set="sename='yue_A01327'"
@�y�R�z 
.......[r]
Should we run away, then?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_e_e_i_a" o="kokko_o2"


@plse set="sename='krg_A00955'"
@�y���ρz
...S-seriously, how the hell[r]
are you so calm!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_g_e_i_a" o="kokko_o2"


@plse set="sename='krg_A00956'"
@�y���ρz
...But I wanna run away too!!![r]
We don't got a chance of fixin' that mess...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_g_b_e"


@plse set="sename='yue_A01328'"
@�y�R�z 
Let's go back to our room,[r]
and we can nap 'til it's time to go.[r]
It should probably all be sorted out by then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_b_e_a_a" o="kokko_o2"


@plse set="sename='krg_A00957'"
@�y���ρz
...Seriously, who's the guy who raised[r]
you to turn out like this...[r]
Is it my fault...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_a_d"


@plse set="sename='yue_A01329'"
@�y�R�z 
Hmm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_h_e_h_a" o="kokko_o2"


@plse set="sename='krg_A00958'"
@�y���ρz
.......[r]
Tch, whatever.[r]
...Let's run!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_g_a_e"


@plse set="sename='yue_A01330'"
@�y�R�z 
Roger that�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@fobgm
@fose
@whiteout
@wait time=2000

@jump target="*end"

@return

;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_A_02_20g = 1"
@eval exp="sf.scenario_flg_A_02_20g = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_A_02_20  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
;---------------------------------------


@return





