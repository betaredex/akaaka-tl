;---------------------------------------
;2010/9/12�@�A�b�v�i�䂤�݁j
;2010/9/25�@���������i�����j
;2010/10/5�@�^�C�g���}���i�����j
;2010/10/15�@�Z���ASE�ABGM�}���i�����j
;2011/3/21 �����G�i���E�~�j
;2011/4/20�@�I�����C���i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;2011/4/25�@�C���i���E�~�j
;---------------------------------------


*A_03_20c_01|�d���̐��ʂƂ��@���x
@title name="&tf.title+  '---�@�d���̐��ʂƂ��@���x'"
@eval exp=" sf.title_list_3_2[3]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m10'"

@call target="*BG_���D��_��" storage="set_bg.ks"
@trans-l
@wait time=800

@chara3 b="yue_b3_A006" f="yue_f3_a_a_d"
@trans-n
@messagelay

@plse set="sename='yue_A01916'"
@�y�R�z
I wonder if Abe-san-tachi's here?[r]
Hello�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_d"
@chara4.5 b="abe_b1_A005" f="abe_f1_a_b2_e"
@trans-n
@messagelay

@plse set="sename='abe_A00109'"
@�y��������B�z
Of course we're here, we're working.[r]
Hi Yue-kun, we'd heard you were awake[r]
today, but wow, your eyes are actually[r]
open and everything�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"


@plse set="sename='yue_A01917'"
@�y�R�z
Hehe, I'm feeling pretty good today.[r]
How are you today, Abe-san-tachi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A003" f="abe_f1_e_b2_e"


@plse set="sename='abe_A00110'"
@�y��������B�z
Mmm? Same as usual, really--[r]
got up early, ate breakfast, went to work.[r]
And I guess you could say things are[r]
looking up?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g"


@plse set="sename='yue_A01918'"
@�y�R�z
Looking up...you mean your sales?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_g_b2_e"


@plse set="sename='abe_A00111'"
@�y��������B�z
No, I mean the quality of the customers.[r]
A few of my favorite kind of cute girls[r]
came to draw my fortunes�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_g_b2_e"


@plse set="sename='abe_A00112'"
@�y��������B�z
Their shrieking was very cute.[r]
Girls sure are nice�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_g"


@plse set="sename='yue_A01919'"
@�y�R�z
Hmm, you really like them a lot, huh.[r]
I like girls too, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_h_b2_e"


@plse set="sename='abe_A00113'"
@�y��������B�z
Of course we do.[r]
That's why we took charge of the sales[r]
stand, you know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_a"


@plse set="sename='yue_A01920'"
@�y�R�z
Hmmm...[r]
.....................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_e_b_g"


@plse set="sename='yue_A01921'"
@�y�R�z
...Hey Abe-san-tachi,[r]
do you mind if I ask you a question?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;---�I�����̊J�n
@setselect2

;---�I�����̓��e
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_20c_01a'"]About having the Meal[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_20c_01b',f.����p++"]About the partner for the Meal[endlink]

;---��I�����̏I��
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;�`�̏ꍇ

*A_03_20c_01a|����͂Ђ߂��Ƃɂ������Ȃɂ�
@title name="&tf.title+  '---�@����͂Ђ߂��Ƃɂ������Ȃɂ�'"
@eval exp=" sf.title_list_3_2[4]=1 "
@resetmsg
@cm


@chara1.5 b="yue_b3_A007" f="yue_f3_a_b_g"
@trans-s
@messagelay

@plse set="sename='yue_A01922'"
@�y�R�z
What kind of feelings do you have,[r]
about the whole "Meal" thing?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_f_b2_g"


@plse set="sename='abe_A00114'"
@�y��������B�z
Huh�`?[r]
A question like that's a little out of[r]
left field, don't you think?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_a"


@plse set="sename='yue_A01923'"
@�y�R�z
I just got sort of curious about it, I guess.[r]
Like, wondering how you think of it, and stuff.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A006" f="abe_f1_g_d_e"


@plse set="sename='abe_A00115'"
@�y��������B�z
Well now, we could say that it's fun,[r]
or that we do it because we like it, but...[r]
Oh noo, don't ask that sort of thing�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_g"


@plse set="sename='yue_A01924'"
@�y�R�z
Is it something fun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A008" f="abe_f1_g_b2_e"


@plse set="sename='abe_A00116'"
@�y��������B�z
Well you could call it a man's destiny, or[r]
you could call it our own destiny...[r]
I'm sure you understand without us having[r]
to say any more than that, you pervert�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_f_b_g"


@plse set="sename='yue_A01925'"
@�y�R�z
Eh...?[r]
Er, sorry, I don't understand at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A008" f="abe_f1_h_b2_e"


@plse set="sename='abe_A00117'"
@�y��������B�z
Aww, you don't have to hide it, we know.[r]
Even a kid like should know this stuff.[r]
...Er, you DO actually get it, don't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_b_c_d"


@plse set="sename='yue_A01926'"
@�y�R�z
Yeah, I have no idea what you're talking about.[r]
But, well, I can at least tell that you really like[r]
Meals a lot, huh, Abe-san-tachi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A008" f="abe_f1_e_b2_e"


@plse set="sename='abe_A00118'"
@�y��������B�z
I mean, we're pretty sure there's nobody[r]
particularly unlikeable inside of us.[r]
...Ah, there is one person? Animal, I mean.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_a_g"


@plse set="sename='yue_A01927'"
@�y�R�z
...Eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A003" f="abe_f1_g_b2_d"


@plse set="sename='abe_A00119'"
@�y��������B�z
No no, forget I said anything.[r]
It's nooothing to do with you, after all.[r]
Leaving that aside, how's your Meal going?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_c_b_g"


@plse set="sename='yue_A01928'"
@�y�R�z
...I'm not really sure, yet.[r]
But, now that I've said I'd do it,[r]
I'll just have to keep going through with it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_e_b2_g"


@plse set="sename='abe_A00120'"
@�y��������B�z
Oh�`, is this because you can't make your[r]
own choices, even with your Meal?[r]
This is why they say "kids these days are[r]
all foolish," I bet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_e_b2_d"


@plse set="sename='abe_A00121'"
@�y��������B�z
Well, do your best, okay?[r]
To go out for wool and not come home[r]
shorn.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"


@plse set="sename='yue_A01929'"
@�y�R�z
Wool? Shorn?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_a_a"


@plse set="sename='yue_A01930'"
@�y�R�z
You're way too hard to understand, Abe-san-tachi.[r]
...Not that that's anything new.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_g_b2_e"


@plse set="sename='abe_A00122'"
@�y��������B�z
You think so?[r]
I've been breaking it down easy enough[r]
for kids to understand though, you know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_h_b2_d"


@plse set="sename='abe_A00123'"
@�y��������B�z
Now, we're still busy with work and all.[r]
Children should go play somewhere else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_g"


@plse set="sename='yue_A01931'"
@�y�R�z
Ah, did you really have to say it like that?[r]
Grownups sure are mean...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="abe_b1_A001" f="abe_f1_h_b2_e"


@plse set="sename='abe_A00124'"
@�y��������B�z
Try not to think too hard about it,[r]
just do it your way and it'll work out, right?[r]
That's the highest priority in life:[r]
eat the things you want to eat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_g"


@plse set="sename='yue_A01932'"
@�y�R�z
Right...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="abe_b1_A007" f="abe_f1_g_b2_d"


@plse set="sename='abe_A00125'"
@�y��������B�z
Bye now, good luck�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b3_A006" f="yue_f3_a_d_g"
@trans-n
@messagelay

@plse set="sename='yue_A01933'"
@�y�R�z
"Eat the things I want to eat," huh.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_d_b_g"



@plse set="sename='yue_A01934'"
@�y�R�z
...Even if he says that, though.
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

*A_03_20c_01b|�����炭���R�Ȃǂ��������
@title name="&tf.title+  '---�@�����炭���R�Ȃǂ��������'"
@eval exp=" sf.title_list_3_2[5]=1 "
@resetmsg
@cm

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g"
@trans-s
@messagelay

@plse set="sename='yue_A01935'"
@�y�R�z
You like girls, right, Abe-san?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="abe_b1_A001" f="abe_f1_f_b2_e"


@plse set="sename='abe_A00126'"
@�y��������B�z
Hm?[r]
You're right, but what brought that up?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_d_b_g"


@plse set="sename='yue_A01936'"
@�y�R�z
The partners I got to prepare with are both guys.[r]
I'm not sure why, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="abe_b1_A005" f="abe_f1_h_b2_e"


@plse set="sename='abe_A00127'"
@�y��������B�z
Ohh, you have our condolences then�`[r]
If it were us we'd absolutely hate it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_g"


@plse set="sename='yue_A01937'"
@�y�R�z
But it's not like I asked for that, you know?[r]
So I wonder why it turned out this way?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="abe_b1_A008" f="abe_f1_e_b2_g"


@plse set="sename='abe_A00128'"
@�y��������B�z
Well you're different from us, Yue-kun,[r]
so we can't say anything for sure, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A008" f="abe_f1_b_b2_d"


@plse set="sename='abe_A00129'"
@�y��������B�z
In the end, it boils down to you having an[r]
interest in those kids, doesn't it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"


@plse set="sename='yue_A01938'"
@�y�R�z
I wonder about that...[r]
I don't really know what I think, to tell the truth.[r]
We've only just met. Though I AM curious, it's true.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A008" f="abe_f1_g_b2_e"


@plse set="sename='abe_A00130'"
@�y��������B�z
Are you also thinking it would be better[r]
if they were girls?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_d_c_d"


@plse set="sename='yue_A01939'"
@�y�R�z
.......[r]
I wouldn't say that, exactly...[r]
If they were girls it might've been harder, actually.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_g_b2_e"


@plse set="sename='abe_A00131'"
@�y��������B�z
Now now, playing with girls isn't that hard,[r]
plus it'd only be until the Meal is finished.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_A00132'"
@�y��������B�z
So even if you have some bad luck now,[r]
try your best to get close to those kids.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_e_b_g"


@plse set="sename='yue_A01940'"
@�y�R�z
No, I didn't really mean......[r]
Oh, well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_g_b2_d"


@plse set="sename='abe_A00133'"
@�y��������B�z
Hahah, you sure are in a difficult[r]
position, huh, Yue-kun�`[r]
Aah yes, we sure are glad we've got such[r]
a wide selection for ourselves.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"


@plse set="sename='yue_A01941'"
@�y�R�z
The goldfish said you lack integrity, Abe-san-tachi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_h_b2_e"


@plse set="sename='abe_A00134'"
@�y��������B�z
We just love cute girls is aall.[r]
...There's only been one time in my life[r]
that a man caught my attention, anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g"


@plse set="sename='yue_A01942'"
@�y�R�z
...Eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_b_b2_e"


@plse set="sename='abe_A00135'"
@�y��������B�z
.......[r]
Well, I'm probably just imagining it.[r]
Even now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_a"


@plse set="sename='yue_A01943'"
@�y�R�z
...What do you...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_g_b2_e"


@plse set="sename='abe_A00136'"
@�y��������B�z
There's no way I'd ever tell you that.[r]
Now, go away and stop complaining about[r]
your lot in life.[r]
Good luck again todaaay�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b3_A006" f="yue_f3_a_c_a"
@trans-n
@messagelay

@plse set="sename='yue_A01944'"
@�y�R�z
.......[r]
I'm not sure I understood any of that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_d_b_g"


@plse set="sename='yue_A01945'"
@�y�R�z
Really though, why those two?[r]
I wonder if there's some reason for it...?
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
@eval exp="f.scenario_flg_A_03_20c = 1"
@eval exp="sf.scenario_flg_A_03_20c = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_A_03_20  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif


