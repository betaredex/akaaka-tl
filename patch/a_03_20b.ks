;---------------------------------------
;2010/9/12�@�A�b�v�i�䂤�݁j
;2010/9/25�@���������i�����j
;2010/10/5�@�^�C�g���}���i�����j
;2010/10/15�@�Z���ASE�ABGM�}���i�����j
;2010/11/10�@���������C���i�����j
;2011/3/20 �����G�i���E�~�j
;2011/4/17�@�����i�����j
;2011/4/20�@�I�����C���i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*A_03_20b_01|���Ȃ��ɂ������Ăق�������
@title name="&tf.title+  '---�@���Ȃ��ɂ������Ăق�������'"
@eval exp=" sf.title_list_3_2[0]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;@plbgm set="bgmname='aka_bgm_m10'"

@call target="*BG_�Ж���_��" storage="set_bg.ks"
@trans-l
@wait time=800

@chara3 b="sato_b1_A004" f="sato_f1_a_a_g"
@trans-n

;����������|����
@plse set="sename='aka_se_004.wav'" loop=true

@wait time=2300
@fose
@wait time=800

@messagelay

;@�y���߁z
;���r�d�|����
;@endmessage
;*|
;@stopse

@plse set="sename='sto_A00203'"
@�y�����z
.......[r]
Phew.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A004" f="sato_f1_b_a_a"


@plse set="sename='sto_A00204'"
@�y�����z
.......[r]
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@fibgm set="bgmname='aka_bgm_m10'"

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"
@chara4.5 b="sato_b1_A004" f="sato_f1_b_a_a"
@trans-n
@messagelay

@plse set="sename='yue_A01887'"
@�y�R�z
Hehe, you're working hard today, Sato-san�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_A002" f="sato_f2_a_b_e"


@plse set="sename='sto_A00205'"
@�y�����z
If it isn't Yue-kun.[r]
It's quite a rare sight to see you wide awake[r]
at such an early time in the morning.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_A002" f="sato_f2_a_b_d"


@plse set="sename='sto_A00206'"
@�y�����z
You really do seem to be in good form today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_d"


@plse set="sename='yue_A01888'"
@�y�R�z
Yes, thank you for asking.[r]
I apologize for worrying you yesterday.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_A006" f="sato_f2_b_b_d"


@plse set="sename='sto_A00207'"
@�y�����z
Think nothing of it. I'm used to it, after all.[r]
Leaving that aside, is something the matter?[r]
You came because you wanted something, correct?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_b_d"


@plse set="sename='yue_A01889'"
@�y�R�z
Well, that's not exactly why, but...[r]
Kind of.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_A006" f="sato_f2_a_a_g"


@plse set="sename='sto_A00208'"
@�y�����z
Kind of?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"


@plse set="sename='yue_A01890'"
@�y�R�z
.......[r]
Hmm, what should I do?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_d"


@plse set="sename='yue_A01891'"
@�y�R�z
Maybe I should try asking.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg

;---�I�����̊J�n
@setselect2

;---�I�����̓��e
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_20b_01a'"]About having the Meal[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_20b_01b'"]About the partner for the Meal[endlink]

;---��I�����̏I��
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;�`�̏ꍇ

*A_03_20b_01a|�ق�Ƃ̂��ƂƁA����̂���
@title name="&tf.title+  '---�@�ق�Ƃ̂��ƂƁA����̂���'"
@eval exp=" sf.title_list_3_2[1]=1 "
@resetmsg
@cm

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_e"
@trans-s
@messagelay

@plse set="sename='yue_A01892'"
@�y�R�z
...Come to think of it,[r]
have you had a Meal before, Sato-san?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_A006" f="sato_f2_a_a_a"


@plse set="sename='sto_A00209'"
@�y�����z
...Hm?[r]
What brought that up, so suddenly?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_a_e"


@plse set="sename='yue_A01893'"
@�y�R�z
I was just wondering, you know,[r]
what your thoughts are on the whole "Meal" thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_A006" f="sato_f2_e_b_d"


@plse set="sename='sto_A00210'"
@�y�����z
We do it because it is necessary, I suppose.[r]
I don't have much of an opinion, outside of that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"


@plse set="sename='yue_A01894'"
@�y�R�z
So if it weren't for that,[r]
then you wouldn't really care about doing it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_A006" f="sato_f2_h_a_d"


@plse set="sename='sto_A00211'"
@�y�����z
It is true there are those who enjoy the Meal for[r]
more than just necessity, but...[r]
I do not have much interest in it, myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_e_a2_g"


@plse set="sename='yue_A01895'"
@�y�R�z
Because you like cleaning better?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_A006" f="sato_f2_g_a_d"


@plse set="sename='sto_A00212'"
@�y�����z
Well, I can't say I object to that line of thought.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_c_a_b2"


@plse set="sename='yue_A01896'"
@�y�R�z
Hmmm?[r]
...So Sato-san's a liar[r]
when it comes to things like this, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_A005" f="sato_f2_h_a_d"


@plse set="sename='sto_A00213'"
@�y�����z
Fufu.[r]
Is that what you think?[r]
For even Yue-kun to say that, I'm a little surprised.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"


@plse set="sename='yue_A01897'"
@�y�R�z
Miko-sama says that to me all the time.[r]
Sato's a liar, he's contrary and dishonest,[r]
things like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_A006" f="sato_f2_h_a_e"


@plse set="sename='sto_A00214'"
@�y�����z
That is only true where the lady is concerned.[r]
...Leaving that aside.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"


@plse set="sename='yue_A01898'"
@�y�R�z
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_A006" f="sato_f2_b_a_d"


@plse set="sename='sto_A00215'"
@�y�����z
The Meal does hold special meaning for you.[r]
It is for this reason, that you were given special[r]
permission to descend the mountain.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_b2"


@plse set="sename='yue_A01899'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_A006" f="sato_f2_b_a_e"


@plse set="sename='sto_A00216'"
@�y�����z
...Because there was necessity for it.[r]
Please do not forget that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_c_a_g"


@plse set="sename='yue_A01900'"
@�y�R�z
.......[r]
So what you're saying is,[r]
my personal feelings have nothing to do with it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_A006" f="sato_f2_h_a_d"


@plse set="sename='sto_A00217'"
@�y�����z
I believe you should understand[r]
without my needing to tell you outright.[r]
It is my duty to say these things, however.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_c2_d2"


@plse set="sename='yue_A01901'"
@�y�R�z
.......[r]
I know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_A006" f="sato_f2_g_a_d"


@plse set="sename='sto_A00218'"
@�y�����z
...Good.[r]
Now, go on back inside.[r]
It would be best for you to rest a bit,[r]
before it's time to go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_c2_d2"


@plse set="sename='yue_A01902'"
@�y�R�z
Yes, sir.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara3 b="yue_b1_A022" f="yue_f1_d_c2_g"
@trans-n
@messagelay

@plse set="sename='yue_A01903'"
@�y�R�z
.......[r]
Sato-san sure is merciless.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g"


@plse set="sename='yue_A01904'"
@�y�R�z
My personal feelings, huh.[r]
...I hadn't really been thinking of that in the[r]
first place, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_d2"


@plse set="sename='yue_A01905'"
@�y�R�z
He said that specifically so I'd be reminded of it.[r]
...I think Sato-san's being contrary too,[r]
so Miko-sama's not the only one there.
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

;------------------------------------------------------------------------
;�a�̏ꍇ

*A_03_20b_01b|�����Ƃ��炢�ƁA����ȊO
@title name="&tf.title+  '---�@�����Ƃ��炢�ƁA����ȊO'"
@eval exp=" sf.title_list_3_2[2]=1 "
@resetmsg
@cm

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g"
@trans-s
@messagelay

@plse set="sename='yue_A01906'"
@�y�R�z
Come to think of it, what do you think of those two,[r]
Sato-san?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_A006" f="sato_f2_a_a_a"


@plse set="sename='sto_A00219'"
@�y�����z
...Hm?[r]
Those two boys, you mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_d"


@plse set="sename='yue_A01907'"
@�y�R�z
Mmhm.[r]
You've heard about them from Kurogitsune, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_A005" f="sato_f2_e_b_g"


@plse set="sename='sto_A00220'"
@�y�����z
To some extent.[r]
...Though I cannot say I learned any details from[r]
those explanations of his.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_A003" f="sato_f2_a_b_d"


@plse set="sename='sto_A00221'"
@�y�����z
Well, as long as you approve of them,[r]
I believe there should be no problem.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_a"


@plse set="sename='yue_A01908'"
@�y�R�z
Hmmm?[r]
I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_A006" f="sato_f2_h_a_d"


@plse set="sename='sto_A00222'"
@�y�����z
But, let's see.[r]
If I had to say, then the Tsubaki boy might be the[r]
better choice, I think.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_a_g"


@plse set="sename='yue_A01909'"
@�y�R�z
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_A006" f="sato_f2_h_a_e"


;���u���߂�̂͗R�N�v�������ē�񌾂��Ă���Ȃ�C�����Ă��������i20101015�����j

@plse set="sename='sto_A00223'"
@�y�����z
;���߂�̂͗R�N�ł����A����Ƃ����锻�f�ޗ��������Ă��Ă��A�ւ̎q�̕����啪�ǂ����Ǝv���܂��B[r]
If I were to speak from experience,[r]
then the Tsubaki boy would be the more appropriate.[r]
Though of course the decision is for you to make.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_a"


@plse set="sename='yue_A01910'"
@�y�R�z
......................[r]
What about the other person...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_A006" f="sato_f2_g_a_d"


@plse set="sename='sto_A00224'"
@�y�����z
There's nothing to worry about. Knowing you,[r]
I believe you will choose the Tsubaki boy.[r]
You're a good child, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_e_b_g"


@plse set="sename='yue_A01911'"
@�y�R�z
.......Umm...[r]
Alright, I'm pretty sure I understand now--[r]
that you've already picked a side, at least.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_A006" f="sato_f2_h_a_e"


@plse set="sename='sto_A00225'"
@�y�����z
I never said any such thing.[r]
...Though I cannot say I disapprove of that[r]
interpretation of things.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_d_g"


@plse set="sename='yue_A01912'"
@�y�R�z
.......[r]
Sato-san, do you not like masks...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_A006" f="sato_f2_g_a_d"


@plse set="sename='sto_A00226'"
@�y�����z
What do you mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_e_c_e"


@plse set="sename='yue_A01913'"
@�y�R�z
Oh, nothing...[r]
Umm, thank you very much�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_A002" f="sato_f2_h_a_d"


@plse set="sename='sto_A00227'"
@�y�����z
Well then, if you'll excuse me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;���������񋎂�
@plse set="sename='aka_se_009'" volume=70

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara3 b="yue_b3_A003" f="yue_f3_a_c_e"
@trans-n
@messagelay

@plse set="sename='yue_A01914'"
@�y�R�z
.......[r]
It's been a long time since I saw Sato-san smile[r]
without actually smiling...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_d_b_g"


@plse set="sename='yue_A01915'"
@�y�R�z
Does he know something about Akiyoshi???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-n

@fose
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
@eval exp="f.scenario_flg_A_03_20b = 1"
@eval exp="sf.scenario_flg_A_03_20b = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_A_03_20  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif