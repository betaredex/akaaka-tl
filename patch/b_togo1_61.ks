;---------------------------------------
;2010/10/16�@�A�b�v�i�䂤�݁j
;2010/11/2�@�Z���ASE�ABGM�}��
;�@�@���������i�����j
;2010/11/11�@�^�C�g���}���i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2010/11/17�@�C���i�����j
;2010/12/5�@SE�}���i�����j
;2011/4/2�@�C���A�����G�i���E�~�j
;2011/4/19�@�����i�����j
;2011/4/21�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*B_togo1_61|�����L���������ʂ���
@title name="&tf.title+  '---�@�����L���������ʂ���'"
@eval exp=" sf.title_list_5_1[9]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='���@�����ꏊ�@01'" time=500


@call target="*BG_�։ƑO_��_��" storage="set_bg.ks"
@trans-l

@wait time=1600
@fobgm time=4000

;��SE
@fibgm2 set="bgmname2='���@�����ꏊ�@01'" volume=80
@plbgm2 set="bgmname2='rain'" time=1000 volume=70
@call target="*BG_�։Ƌ���_��_��" storage="set_bg.ks" 
@trans-l

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_b2"
@chara4.5 b="togo_b3_D001" f="togo_f3_b_a_g"
@trans-n
@messagelay

@plse set="sename='tog_B00221'"
@�y����z
.......[r]
There, that should do it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e"


@plse set="sename='yue_B00271'"
@�y�R�z
Okay, thank you, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D001" f="togo_f3_h_a_g"


@plse set="sename='tog_B00222'"
@�y����z
It's nothing too serious,[r]
but it might still sting when you get in the tub,[r]
so be careful.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_e"


@plse set="sename='yue_B00272'"
@�y�R�z
Okay, I got it.[r]
You sure are handy though, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D002" f="togo_f3_b_d_g"


@plse set="sename='tog_B00223'"
@�y����z
Huh?[r]
If you call me handy just for something like this,[r]
then practically the whole world must be handy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a2_b2"


@plse set="sename='yue_B00273'"
@�y�R�z
Really?[r]
It feels like you're a lot better at it than everybody[r]
back home, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D003" f="togo_f3_h_d_g"


@plse set="sename='tog_B00224'"
@�y����z
That just means the people around you are clumsy.[r]
So?[r]
You were hungry, right? What do you want to eat?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_g_b_d2"


@plse set="sename='yue_B00274'"
@�y�R�z
...Mmmm...[r]
Tsubaki, you're kind of like a mother, somehow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D003" f="togo_f3_b_d_g_a"


@plse set="sename='tog_B00225'"
@�y����z
That's not a compliment.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_a2_b2"


@plse set="sename='yue_B00275'"
@�y�R�z
.......[r]
Sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D003" f="togo_f3_b_d_a"


@plse set="sename='tog_B00226'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"


@plse set="sename='yue_B00276'"
@�y�R�z
...Is something wrong, Tsubaki...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D003" f="togo_f3_c_d_a"


@plse set="sename='tog_B00227'"
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

@fose time=2000
@fobgm2

;���e�X�g
@plbgm set="bgmname='aka_bgm_m27'"

@chara3 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002" o2="aki_k1_A003"
@trans-n

@messagelay

@plse set="sename='aky_B00118'"
@�y�H�ǁz
Now then, time to give me your explanation.[r]
What exactly was this thing you called Akujiki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002" o2="aki_k1_A002"


@plse set="sename='krg_B00082'"
@�y���ρz
Aaauuhhmmm....[r]
Damn, for me of all people t'mess up...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002" o2="aki_k1_A002"


@plse set="sename='aky_B00119'"
@�y�H�ǁz
The fact you two aren�ft normal humans is already quite apparent. Now tell us the truth.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='aky_B00120'"
@�y�H�ǁz
Was it a companion of yours?[r]
Though you were in confrontation with it,[r]
which is unusual.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002" o2="aki_k1_A001"


@plse set="sename='krg_B00083'"
@�y���ρz
.......[r]
They, ain't our companions... Those guys'll[r]
eat anything! They don't discriminate.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_B00121'"
@�y�H�ǁz
Really now...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='krg_B00084'"
@�y���ρz
If they eat you, your existence is wiped out.[r]
But they're too crap to finish in one go.[r]
...Hey, are you even listening?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00122'"
@�y�H�ǁz
.......[r]
So there's different kinds of ayakashi as well...[r]
That's the first I've heard of it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002" o2="aki_k1_A002"


@plse set="sename='krg_B00085'"
@�y���ρz
Jeez...those things've been messin' up the[r]
town lately, it's been a problem for us too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='krg_B00086'"
@�y���ρz
The principal and those other disappearances,[r]
it was probably all them.[r]
I know how they work.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00123'"
@�y�H�ǁz
How are you so certain?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00087'"
@�y���ρz
We don't do things like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00124'"
@�y�H�ǁz
So there are things ayakashi can and cannot eat�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002" o2="aki_k1_A002"
@plse set="sename='krg_B00088'"
@�y���ρz
�cYeah, that�fs about it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002" o2="aki_k1_A001"


@plse set="sename='aky_B00125'"
@�y�H�ǁz
...Are they really not your comrades?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002" o2="aki_k1_A002"


@plse set="sename='krg_B00089'"
@�y���ρz
.......[r]
No way. Things like that ain't friends of ours.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002" o2="aki_k1_A002"


@plse set="sename='aky_B00126'"
@�y�H�ǁz
...Hmmm...[r]
I see...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='krg_B00090'"
@�y���ρz
You understand?[r]
Then stop suspectin' Yue already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00127'"
@�y�H�ǁz
That and this are completely different matters. Just now, you admitted with your own mouth that you are all ayakashi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='aky_B00128'"
@�y�H�ǁz
Whatever the situation is with that "Akujiki",[r]
it doesn't necessarily absolve you of this case.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002" o2="aki_k1_A001"


@plse set="sename='krg_B00091'"
@�y���ρz
What the heck, you're way too suspicious!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002" o2="aki_k1_A001"


@plse set="sename='aky_B00129'"
@�y�H�ǁz
But, this Akujiki...[r]
It certainly seems we must investigate[r]
this line of inquiry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A022" f="yue_f1_e_a2_a"
@chara4.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002" o2="aki_k1_A001"
@trans-n
@messagelay

@plse set="sename='yue_B00277'"
@�y�R�z
Are you done talking?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='krg_B00092'"
@�y���ρz
Oooii Yue, don't leave me with this guy.[r]
He's such a pain, stop associatin' with 'im.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"
@chara4.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002" o2="aki_k1_A003"

@trans-s

@plse set="sename='yue_B00278'"
@�y�R�z
Ahaha, sorry, sorry.[r]
I'm glad, though.[r]
That we were in time to save Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00130'"
@�y�H�ǁz
True enough. When I saw the akujiki attacking[r]
Tsubaki, I was worried what might happen...[r]
It's all because you ran so far away, Fox Mask.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g"
@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002" o2="aki_k1_A003"

@trans-s

@plse set="sename='yue_B00279'"
@�y�R�z
You're the one who was chasing me, Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_h_e_a" o="aki_o1_A001" o2="aki_k1_A003"


@plse set="sename='aky_B00131'"
@�y�H�ǁz
And who was it that ran off with my tissues?[r]
....Honestly...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_a_a2_a" o="aki_o1_A001" o2="aki_k1_A003"


@plse set="sename='aky_B00132'"
@�y�H�ǁz
...However, I was able to clearly see your ability.[r]
You very easily annihilated that akujiki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a_g"
@chara4.5 b="aki_b1_A007" f="aki_f1_a_a2_a" o="aki_o1_A001" o2="aki_k1_A003"

@trans-s

@plse set="sename='yue_B00280'"
@�y�R�z
That was...um...[r]
The truth is that wasn't my power.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_b_a2_a" o="aki_o1_A001" o2="aki_k1_A003"


@plse set="sename='aky_B00133'"
@�y�H�ǁz
As this small animal has just told me, you have already confessed to not being human. Hmph�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2"
@chara4.5 b="aki_b1_A007" f="aki_f1_b_a2_a" o="aki_o1_A001" o2="aki_k1_A003"

@trans-s

@plse set="sename='yue_B00281'"
@�y�R�z
...Ah, Akiyoshi looks happy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001" o2="aki_k1_A003"


@plse set="sename='aky_B00134'"
@�y�H�ǁz
Who are you really?[r]
Why did you approach Tsubaki?[r]
Come out and confess already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_e_a_g"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001" o2="aki_k1_A003"

@trans-s

@plse set="sename='yue_B00282'"
@�y�R�z
It wasn't just Tsubaki, but Akiyoshi too, you know.[r]
I told you before, that I wanted to be friends with you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00135'"
@�y�H�ǁz
And what would you do once you managed that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_e_a_g"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002" o2="aki_k1_A003"

@trans-s

@plse set="sename='yue_B00283'"
@�y�R�z
.......[r]
Who knows...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00136'"
@�y�H�ǁz
What do you mean, "who knows"?[r]
What exactly are your intentions?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_c2_e"
@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002" o2="aki_k1_A003"

@trans-s

@plse set="sename='yue_B00284'"
@�y�R�z
Can't I just want to be friends?[r]
Because, when I'm with you two, I feel happy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00137'"
@�y�H�ǁz
.......[r]
So you're just someone desiring friends?[r]
Don't joke with me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_c2_d2"
@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002" o2="aki_k1_A003"

@trans-s

@plse set="sename='yue_B00285'"
@�y�R�z
I'm not joking.[r]
If we could keep being together after this,[r]
I think that would be great.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00138'"
@�y�H�ǁz
.......[r]
...That's out of the question.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_d2"
@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002" o2="aki_k1_A003"

@trans-s

@plse set="sename='yue_B00286'"
@�y�R�z
...It isn't a lie.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00093'"
@�y���ρz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002" o2="aki_k1_A002"

@plse set="sename='krg_B00094'"
@�y���ρz
�cI might be an ayakashi. But Yue�fs different.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_g" o="aki_o1_A002" o2="aki_k1_A002"

@plse set="sename='aky_B00139'"
@�y�H�ǁz
What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_g" o="aki_o1_A002" o2="aki_k1_A002"
@trans-s
@plse set="sename='yue_B00287'"
@�y�R�z
Eh, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_g" o="aki_o1_A002" o2="aki_k1_A001"

@plse set="sename='krg_B00095'"
@�y���ρz
Yue�fs a human. He lives with us for a reason.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00096'"
@�y���ρz
He�fs been holed up in the shrine for so long, he doesn�ft know anything about the outside world. He�fs tryin�f to make friends as a social study.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_g" o="aki_o1_A002" o2="aki_k1_A002"

@plse set="sename='krg_B00097'"
@�y���ρz
�cSo he can one day live in the human world.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_c2_g"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_g" o="aki_o1_A002" o2="aki_k1_A002"
@trans-s
@plse set="sename='yue_B00288'"
@�y�R�z
�c�c�cKurogitsune�c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_b_e_g" o="aki_o1_A001" o2="aki_k1_A002"

@plse set="sename='aky_B00140'"
@�y�H�ǁz
You really expect me to believe that talk?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_b_e_g" o="aki_o1_A001" o2="aki_k1_A003"

@plse set="sename='krg_B00098'"
@�y���ρz
Then lemme ask you, if this guy is an evil mononoke like you say he is, why should he need to help Tougo?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_e_e_a" o="aki_o1_A001" o2="aki_k1_A003"


@plse set="sename='aky_B00141'"
@�y�H�ǁz
Fox mask�fs has his sights on Tougo, that�fs his real goal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00099'"
@�y���ρz
He�fd go to all this trouble for that? If he�fd gotten hit in the wrong place, he might have died.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00142'"
@�y�H�ǁz
�cT-that�fs�cUhh�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00100'"
@�y���ρz
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002" o2="aki_k1_A002"


@plse set="sename='krg_B00101'"
@�y���ρz
Anyway, isn't it too late for the principal?[r]
Though we still don't know if the akujiki that[r]
attacked Tougo is the same one that ate 'im.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='krg_B00102'"
@�y���ρz
Those things're poppin' up daily,[r]
so the same thing could happen again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00143'"
@�y�H�ǁz
...That does seem to be the case.[r]
Where in the world are they coming from?[r]
Exactly what sort of beings are they?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002" o2="aki_k1_A001"


@plse set="sename='krg_B00103'"
@�y���ρz
Dunno.[r]
But I heard they've been gettin' more active[r]
ever since the day of that festival.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_b2"
@chara4.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002" o2="aki_k1_A001"

@trans-s

@plse set="sename='yue_B00289'"
@�y�R�z
.......[r]
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002" o2="aki_k1_A001"


@plse set="sename='aky_B00144'"
@�y�H�ǁz
So these incidents will continue unless[r]
we cut them off at the source.[r]
...Damn...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00104'"
@�y���ρz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002" o2="aki_k1_A002"


@plse set="sename='krg_B00105'"
@�y���ρz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm time=4000
;��������������ɖ߂����A���Ȃ��̗\��

@resetmsg
@chara4.5 visible=false
@trans-s
@chara4.5 b="togo_b3_E001" f="togo_f3_a_b_g"
@trans-n

@messagelay

@plse set="sename='tog_B00228'"
@�y����z
...Hey, you done talking yet?[r]
The food's ready.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_f_a2_g"


@plse set="sename='yue_B00290'"
@�y�R�z
Eh, already?[r]
Tsubaki, you sure are fast�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_E001" f="togo_f3_b_d_g"


@plse set="sename='tog_B00229'"
@�y����z
It was already prepared beforehand, is all.[r]
...Anyway, Dad and Hina are pretty late...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="aki_b1_A001" f="aki_f1_f_a_a" o="aki_o1_A001" o2="aki_k1_A003"

@plse set="sename='aky_B00145'"
@�y�H�ǁz
Mmm? Crap, it�fs already that time. But I�fm not done talking�cAnd I won�ft be able to eat Tsubaki�fs cooking�c!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_E001" f="togo_f3_b_b_a"
@chara1.5 b="aki_b1_A001" f="aki_f1_f_a_a" o="aki_o1_A001" o2="aki_k1_A003"
@trans-s
@plse set="sename='tog_B00230'"
@�y����z
Why don�ft you call your parents, just in case? If you want, I could try explaining the situation.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001" o2="aki_k1_A003"

@plse set="sename='aky_B00146'"
@�y�H�ǁz
Please, I�fm grateful.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A006" f="aki_f1_g_e_a_a2b" o="aki_o1_A001" o2="aki_k1_A003"

@plse set="sename='aky_B00147'"
@�y�H�ǁz
For the first time in my life, I�fm eating at a friend�fs�c Father will definitely forgive me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_E001" f="togo_f3_b_d_g_a"
@chara1.5 b="aki_b1_A006" f="aki_f1_g_e_a_a2b" o="aki_o1_A001" o2="aki_k1_A003"
@plse set="sename='tog_B00231'"
@�y����z
...What a pain.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000


@messagelay

@chara3 b="yue_b1_A012" f="yue_f1_a_a_b2" o="yue_o1_A001"

@plse set="sename='yue_B00291'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_a_g" o="yue_o1_A001"

@plse set="sename='yue_B00292'"
@�y�R�z
Oh, Kurogitsune, what you said earlier�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_a_g" o="yue_o1_A003"

@plse set="sename='krg_B00106'"
@�y���ρz
Mm? What�fs up, are you amazed at my skillful controlling of the conversation away from the akujiki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_a_g" o="yue_o1_A002"

@plse set="sename='krg_B00107'"
@�y���ρz
For the time being, I dunno what�fs going to happen, but now I know I can�ft fan their suspicions or else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_a2_g" o="yue_o1_A002"

@plse set="sename='yue_B00293'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_c2_d2" o="yue_o1_A002"

@plse set="sename='yue_B00294'"
@�y�R�z
...Yeah, you�fre right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n
@wait time=1000

@fobgm
@fobgm2
@fose time=2000
@fobgm2
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------

;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_B_togo1_61 = 1"
@eval exp="sf.scenario_flg_B_togo1_61 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="B_togo1_62.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

