;---------------------------------------
;2010/10/21�@�쐬�i���E�~�j
;2010/11/11�@���������i�����j
;2010/11/11�@�^�C�g���}���i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2010/11/25�@�Z���ASE�ABGM�}���i�����j
;2011/4/8 �����G�E�C���i���E�~�j
;2011/4/20�@�����i�����j
;2011/4/26�@�����i�����j
;2011/5/1 �@�C��(���E�~�j
;---------------------------------------

*C_aki1_50|�z�������Ȃ��悤�ȉߋ��̂���
@title name="&tf.title+  '---�@About an unimaginable past'"
@eval exp=" sf.title_list_6_1[5]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m23'"

@call target="*BG_���D��_�����" storage="set_bg.ks" 
@trans-l

@chara3 b="abe_b1_A001" f="abe_f1_a_b2_e"
@trans-n
@messagelay

@plse set="sename='abe_C00000'"
@�y��������B�z
...Oh? If it isn't Yue-kun.[r]
Welcome back~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_e"
@chara4.5 b="abe_b1_A001" f="abe_f1_a_b2_e"
@trans-n
@messagelay

@plse set="sename='yue_C00174'"
@�y�R�z
Oh, Abe-san-tachi.[r]
I'm back~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_a_b2_d"
@trans-s

@plse set="sename='abe_C00001'"
@�y��������B�z
What's the matter?[r]
You look like you're off in another world.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_g_c_d"
@trans-s

@plse set="sename='yue_C00175'"
@�y�R�z
No, it's nothing.[r]
I'm just thinking about something.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_e_b2_e"
@trans-s

@plse set="sename='abe_C00002'"
@�y��������B�z
Hmm?[r]
Don't tell me you've been dreaming while walking again?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_d_b_g"
@trans-s

@plse set="sename='yue_C00176'"
@�y�R�z
.......[r]
I wonder...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_g_d_e"
@trans-s

@plse set="sename='abe_C00003'"
@�y��������B�z
Whaat?[r]
You mean you really are half-asleep?[r]
You never change~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_a_b2_e"
@trans-s

@plse set="sename='abe_C00004'"
@�y��������B�z
Anyway, where did Kurogitsune go?[r]
It's strange for you not to be together.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_a"
@trans-s

@plse set="sename='yue_C00177'"
@�y�R�z
Oh, he had something he wanted to buy, so...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A002" f="abe_f1_g_b2_e"
@trans-s

@plse set="sename='abe_C00005'"
@�y��������B�z
Eehh?[r]
If anything it must be snacks, right?[r]
He's always liked those.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_c_e"
@trans-s

@plse set="sename='yue_C00178'"
@�y�R�z
He does, it's true~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_a_b2_d"
@trans-s

@plse set="sename='abe_C00006'"
@�y��������B�z
So, how was it?[r]
Today's walk through town. Did you have fun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_e"
@trans-s

@plse set="sename='yue_C00179'"
@�y�R�z
I did.[r]
Practically everything was new to me, it was really fun.[r]
I even met some familiarish people.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_b_b2_e"
@trans-s

@plse set="sename='abe_C00007'"
@�y��������B�z
Hmm. That's good then.[r]
...Anyway, you look rather cold like that.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_C00008'"
@�y��������B�z
Sato-sama should really give you a coat or something.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g"
@trans-s

@plse set="sename='yue_C00180'"
@�y�R�z
Really?[r]
I'm fine with just a scarf, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A008" f="abe_f1_g_d_e"
@trans-s

@plse set="sename='abe_C00009'"
@�y��������B�z
...That's not the problem.[r]
You and Sato-sama are both rather strange,[r]
when it comes to things like this~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_a"
@trans-s

@plse set="sename='yue_C00181'"
@�y�R�z
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A008" f="abe_f1_h_b2_e"
@trans-s

@plse set="sename='abe_C00010'"
@�y��������B�z
Well, it doesn't really matter to me.[r]
I wonder why Sato-sama didn't save any winter clothes though?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_b_g"
@trans-s

@plse set="sename='yue_C00182'"
@�y�R�z
These clothes...[r]
I've heard they were someone's hand-me-downs before,[r]
but whose were they originally?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_a_b2_e"
@trans-s

@plse set="sename='abe_C00011'"
@�y��������B�z
Oh, didn't you know? They're Sato-sama's.[r]
From back when he went to Utsuwa High School.[r]
Though the uniform has changed by now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g_a"
@trans-s

@plse set="sename='yue_C00183'"
@�y�R�z
...Eh...?[r]
Sato-sama went to school before?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_e_b2_e"
@trans-s

@plse set="sename='abe_C00012'"
@�y��������B�z
He went for a while, I think.[r]
It would be strange if he was always an old man,[r]
so it seems he'd occasionally take on a younger appearance.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_b_a_a"
@trans-s

@plse set="sename='yue_C00184'"
@�y�R�z
...Ohh...[r]
That's the first I'd heard of it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="yue_b3_A004" f="yue_f3_a_b_a"
@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@chara5 b="abe_b1_A001" f="abe_f1_e_b2_e"
@trans-n
@messagelay

@plse set="sename='krg_C00098'"
@�y���ρz
I'm baaaack--hey Yue, you're still in a place like this[r]
What're you talking with Abe-san-tachi about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_a_a_e"
@trans-s

@plse set="sename='yue_C00185'"
@�y�R�z
Ah, welcome back Kurogitsune.[r]
That was fast.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-s

@plse set="sename='krg_C00099'"
@�y���ρz
Yeah, I went at full speed![r]
The old lady who runs the sweet shop closes early y'know!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="abe_b1_A007" f="abe_f1_g_b2_e"
@trans-s

@plse set="sename='abe_C00013'"
@�y��������B�z
We~lcome back, Kurogitsune.[r]
And your souvenir for little ol' me~?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_d_i" o="kokko_o1"
@trans-s

@plse set="sename='krg_C00100'"
@�y���ρz
Huh?[r]
What, you want some too, Abe-san-tachi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="abe_b1_A006" f="abe_f1_e_b2_e"
@trans-s

@plse set="sename='abe_C00014'"
@�y��������B�z
Oh no, I don't have a fondness for such things myself,[r]
but there's a greedy voice sounding out from my back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_d_b_g"
@trans-s

@plse set="sename='yue_C00186'"
@�y�R�z
.......[r]
Ohh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A007" f="kokko_f1_h_e2_i" o="kokko_o1"
@trans-s

@plse set="sename='krg_C00101'"
@�y���ρz
Seriously, guess I gotta then.[r]
Just a little though!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="abe_b1_A006" f="abe_f1_g_b2_e"
@trans-s

@plse set="sename='abe_C00015'"
@�y��������B�z
Hehe, thank you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_e_a_i" o="kokko_o1"
@trans-s

@plse set="sename='krg_C00102'"
@�y���ρz
Right, I'm hungry, so let's hurry back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_a_a_d"
@trans-s

@plse set="sename='yue_C00187'"
@�y�R�z
Okay.[r]
What about you, Abe-san-tachi? Are you coming to eat today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="abe_b1_A001" f="abe_f1_e_b2_e"
@trans-s

@plse set="sename='abe_C00016'"
@�y��������B�z
Mmm, not today.[r]
There's something troublesome going on.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_a_b_g"
@trans-s

@plse set="sename='yue_C00188'"
@�y�R�z
Troublesome???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="abe_b1_A005" f="abe_f1_g_d_e"
@trans-s

@plse set="sename='abe_C00017'"
@�y��������B�z
You'll understand once you get there.[r]
No matter how cute their faces might be,[r]
that type isn't so good for little ol' me~ Very scary.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_e_g_a" o="kokko_o1"
@trans-s

@plse set="sename='krg_C00103'"
@�y���ρz
Not good for Abe-san-tachi...[r]
Don't tell me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_a_b_a"
@trans-s

@plse set="sename='yue_C00189'"
@�y�R�z
.......???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;------------------------------------------------------------------------




@resetmsg
;------------------------------------------------------------------------
;---�I�����̊J�n
@setselect2

;---�I�����̓��e
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*C_aki1_50a',f.����p++,f.���p++"]Check it out[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*C_aki1_50b'"]Got a bad feeling about this, sleep instead[endlink]

;---��I�����̏I��
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;b�̏ꍇ�@���ȗ\��������̂ŐQ��遦B����ɂȂ��Ă܂�

*C_aki1_50b|�z�������Ȃ��悤�ȉߋ��̂���
@resetmsg
@cm


@chara1 b="yue_b3_A004" f="yue_f3_d_b_g"
@trans-s

@messagelay

@plse set="sename='yue_C00190'"
@�y�R�z
...I've got a bad feeling about this, so how about we don't go?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_h_e_i_a" o="kokko_o1"
@trans-s

@plse set="sename='krg_C00104'"
@�y���ρz
.......[r]
Yeah...[r]
My tail's sendin' up warning signals too...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="abe_b1_A008" f="abe_f1_g_d_e"
@trans-s

@plse set="sename='abe_C00018'"
@�y��������B�z
Ahaha, that's a surprisingly wise decision, coming from you two.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_a_c_d"
@trans-s

@plse set="sename='yue_C00191'"
@�y�R�z
...You too, Abe-san-tachi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@blackout
@fobgm

@wait time=1600

@jump target="*end"


;------------------------------------------------------------------------
;a�̏ꍇ�@�Ƃ肠�����s���Ă݂�

*C_aki1_50a|�z�������Ȃ��悤�ȉߋ��̂���
@resetmsg
@cm


@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@blackout

@wait time=1600

;------------------------------------------------------------------------

*C_aki1_50a|�ӂ��肾���ł������܂���
@title name="&tf.title+  '---�@Only those two are being noisy'"
@eval exp=" sf.title_list_6_1[6]=1 "
;��BGM�@�N���X�t�F�[�h
@eval exp="bgmname='aka_bgm_m28.ogg'"
@xbgm time=4000 overlap=4000

@call target="*cg_19A" storage="set_bg.ks"
@trans-l

@messagelay

@plse set="sename='sak_C00000'"
@�y��z
Heey, you're really making me mad, Sato!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='nag_C00000'"
@�y��z
This man has been shameless for some time now, hasn't he.[r]
...Saku.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sak_C00001'"
@�y��z
If you don't pull yourself together,[r]
the whole town's gonna be buzzing.[r]
You've gotta be more self-conscious~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='nag_C00001'"
@�y��z
Truly.[r]
For what reason did Mikoto make you her right-hand man, exactly?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_19B" storage="set_bg.ks"
@trans-s

@plse set="sename='yue_C00192'"
@�y�R�z
.......[r]
It's Sacchan and Nacchan...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_19C" storage="set_bg.ks"
@trans-s

@plse set="sename='krg_C00105'"
@�y���ρz
Geh, why're they here...!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_19A" storage="set_bg.ks"
@trans-s

@plse set="sename='sak_C00002'"
@�y��z
We were always against the place becoming this way.[r]
But she just had to go and do whatever she pleased.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='nag_C00002'"
@�y��z
Mikoto and her brother are both so naive.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sak_C00003'"
@�y��z
But we eventually gave in because Sato was so convincing.[r]
And now it's gradually gotten worse!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='nag_C00003'"
@�y��z
Lenient as you are,[r]
the mononoke and humans alike will probably become spoiled.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sak_C00004'"
@�y��z
Anyhow, we don't agree with what's been going on lately.[r]
All these akujiki cheerfully wandering around is a total drag.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='nag_C00004'"
@�y��z
Relying only on your beloved sweeping won't be nearly enough,[r]
if you hadn't noticed.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_19B" storage="set_bg.ks"
@trans-s

@plse set="sename='yue_C00193'"
@�y�R�z
.......[r]
Woow...they're not holding back...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_19C" storage="set_bg.ks"
@trans-s

@plse set="sename='krg_C00106'"
@�y���ρz
They're seriously saying whatever they want to Sato-sama...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_19A" storage="set_bg.ks"
@trans-s

@plse set="sename='sak_C00005'"
@�y��z
Geez, you've really gotta pull yourself together![r]
If you don't I'm gonna be mad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='nag_C00005'"
@�y��z
At this rate, even worse things are going to occur.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sak_C00006'"
@�y��z
Seriously Sato,[r]
don't just sit there, say something already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00026'"
@�y�����z
.......[r]
Sigh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@call target="*BG_�R�Ƌ���_��_��TV��" storage="set_bg.ks" 
@trans-l

@chara1.5 b="sato_b2_C005" f="sato_f2_h_a_a"
@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@chara5 b="saku_b1_A001" f="saku_f1_a_d_g"
@trans-n
@messagelay

@plse set="sename='sak_C00007'"
@�y��z
...Whaat, what's with the big sigh,[r]
is that your answer?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_a_d"
@trans-s

@plse set="sename='sto_C00027'"
@�y�����z
You two have my sincerest thanks.[r]
Your words today have been firmly etched into my heart.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_h_a_e"
@trans-s

@plse set="sename='sto_C00028'"
@�y�����z
By all means,[r]
put this helpless old man under your guidance from now on.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_b_e_a_a"
@trans-s

@plse set="sename='sak_C00008'"
@�y��z
.......[r]
When Sato's like this it really makes me angry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_e_a_g"
@trans-s

@plse set="sename='nag_C00006'"
@�y��z
It's curious how much your words disagree with your attitude.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_e_b_g"
@trans-s

@plse set="sename='sto_C00029'"
@�y�����z
Oh my, did my behavior hurt your feelings in some way?[r]
Now you have me worried.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_e_i_a"
@trans-s

@plse set="sename='sak_C00009'"
@�y��z
You're not worried at all![r]
Geez.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_h_b_g"
@trans-s

@plse set="sename='nag_C00007'"
@�y��z
I think Saku might be worrying a little overmuch, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_e_d_i_a"
@trans-s

@plse set="sename='sak_C00010'"
@�y��z
I'm not worried! I'm mad, is what I am!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_g_a_e"
@trans-s

@plse set="sename='sto_C00030'"
@�y�����z
I'd been trying to hold back from displeasing Saku-san[r]
further, but it seems you're already angry.[r]
I suppose I must try harder next time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_e_i_b"
@trans-s

@plse set="sename='sak_C00011'"
@�y��z
...Aargh Sato you stupid stupid stupid idiot!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-n

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_g"
@chara4.5 b="kokko_b1_A005" f="kokko_f1_a_e2_a_a" o="kokko_o1"
@trans-n
@messagelay

@plse set="sename='yue_C00194'"
@�y�R�z
.......[r]
It always turns out that way when they get together, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_h_d_a" o="kokko_o1"
@trans-s

@plse set="sename='krg_C00107'"
@�y���ρz
.......[r]
When are we gonna eeaat...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d"
@trans-s

@plse set="sename='yue_C00195'"
@�y�R�z
It can't be helped, we have to wait for things to calm down.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_e_i_a" o="kokko_o1"
@trans-s

@plse set="sename='krg_C00108'"
@�y���ρz
Damn...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="yue_b3_A006" f="yue_f3_a_c_d"
@chara3 b="kokko_b1_A006" f="kokko_f1_h_e_i_a" o="kokko_o1"
@chara5 b="ran_b1_A001" f="ran_f1_h_d_a"
@trans-n
@messagelay

@plse set="sename='ran_C00006'"
@�y�����z
...Sigh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_b_a_a"
@trans-s

@plse set="sename='yue_C00196'"
@�y�R�z
Ah, Ranchuu...[r]
You must have been peeping for a while now,[r]
to see when you should start dinner...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_e_d_e"
@trans-s

@plse set="sename='ran_C00007'"
@�y�����z
Well...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_b_e2_i" o="kokko_o1"
@trans-s

@plse set="sename='krg_C00109'"
@�y���ρz
Hey, how about we just eat first~?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A003" f="ran_f1_a_d_g"
@trans-s

@plse set="sename='ran_C00008'"
@�y�����z
We can't.[r]
Saku-sama and Nagi-sama will also be eating with us.[r]
You'll have to endure a little longer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A007" f="kokko_f1_f_e2_i_a" o="kokko_o1"
@trans-s

@plse set="sename='krg_C00110'"
@�y���ρz
Guh, you're sayin' I have t'eat together with [r] those two!?[r]
I must be hearin' things!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_g_b_i"
@trans-s

@plse set="sename='yue_C00197'"
@�y�R�z
...I hope they finish soon...[r]
Yawn~
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
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_C_aki1_50 = 1"
@eval exp="sf.scenario_flg_C_aki1_50 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="C_aki1_51.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
;---------------------------------------
