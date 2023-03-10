;---------------------------------------
;2010/10/16　アップ（ゆうみ）
;2010/11/2　校正、SE、BGM挿入
;　　末尾処理（高橋）
;2010/11/11　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2010/11/17　修正（高橋）
;2010/12/5　SE挿入（高橋）
;2011/4/2　修正、立ち絵（ユウミ）
;2011/4/19　調整（高橋）
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------

*B_togo1_61|傷も記憶も癒えぬもの
@title name="&tf.title+  '---　傷も記憶も癒えぬもの'"
@eval exp=" sf.title_list_5_1[9]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='風　高い場所　01'" time=500


@call target="*BG_椿家前_夜点灯" storage="set_bg.ks"
@trans-l

@wait time=1600
@fobgm time=4000

;★SE
@fibgm2 set="bgmname2='風　高い場所　01'" volume=80
@plbgm2 set="bgmname2='rain'" time=1000 volume=70
@call target="*BG_椿家居間_夜点灯" storage="set_bg.ks" 
@trans-l

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_b2"
@chara4.5 b="togo_b3_D001" f="togo_f3_b_a_g"
@trans-n
@messagelay

@plse set="sename='tog_B00221'"
@【灯吾】
.......[r]
There, that should do it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e"


@plse set="sename='yue_B00271'"
@【由】
Okay, thank you, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D001" f="togo_f3_h_a_g"


@plse set="sename='tog_B00222'"
@【灯吾】
It's nothing too serious,[r]
but it might still sting when you get in the tub,[r]
so be careful.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_e"


@plse set="sename='yue_B00272'"
@【由】
Okay, I got it.[r]
You sure are handy though, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D002" f="togo_f3_b_d_g"


@plse set="sename='tog_B00223'"
@【灯吾】
Huh?[r]
If you call me handy just for something like this,[r]
then practically the whole world must be handy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a2_b2"


@plse set="sename='yue_B00273'"
@【由】
Really?[r]
It feels like you're a lot better at it than everybody[r]
back home, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D003" f="togo_f3_h_d_g"


@plse set="sename='tog_B00224'"
@【灯吾】
That just means the people around you are clumsy.[r]
So?[r]
You were hungry, right? What do you want to eat?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_g_b_d2"


@plse set="sename='yue_B00274'"
@【由】
...Mmmm...[r]
Tsubaki, you're kind of like a mother, somehow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D003" f="togo_f3_b_d_g_a"


@plse set="sename='tog_B00225'"
@【灯吾】
That's not a compliment.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_a2_b2"


@plse set="sename='yue_B00275'"
@【由】
.......[r]
Sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D003" f="togo_f3_b_d_a"


@plse set="sename='tog_B00226'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"


@plse set="sename='yue_B00276'"
@【由】
...Is something wrong, Tsubaki...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D003" f="togo_f3_c_d_a"


@plse set="sename='tog_B00227'"
@【灯吾】
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

;★テスト
@plbgm set="bgmname='aka_bgm_m27'"

@chara3 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002" o2="aki_k1_A003"
@trans-n

@messagelay

@plse set="sename='aky_B00118'"
@【秋良】
Now then, time to give me your explanation.[r]
What exactly was this thing you called Akujiki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002" o2="aki_k1_A002"


@plse set="sename='krg_B00082'"
@【黒狐】
Aaauuhhmmm....[r]
Damn, for me of all people t'mess up...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002" o2="aki_k1_A002"


@plse set="sename='aky_B00119'"
@【秋良】
The fact you two aren’t normal humans is already quite apparent. Now tell us the truth.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='aky_B00120'"
@【秋良】
Was it a companion of yours?[r]
Though you were in confrontation with it,[r]
which is unusual.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002" o2="aki_k1_A001"


@plse set="sename='krg_B00083'"
@【黒狐】
.......[r]
They, ain't our companions... Those guys'll[r]
eat anything! They don't discriminate.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_B00121'"
@【秋良】
Really now...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='krg_B00084'"
@【黒狐】
If they eat you, your existence is wiped out.[r]
But they're too crap to finish in one go.[r]
...Hey, are you even listening?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00122'"
@【秋良】
.......[r]
So there's different kinds of ayakashi as well...[r]
That's the first I've heard of it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002" o2="aki_k1_A002"


@plse set="sename='krg_B00085'"
@【黒狐】
Jeez...those things've been messin' up the[r]
town lately, it's been a problem for us too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='krg_B00086'"
@【黒狐】
The principal and those other disappearances,[r]
it was probably all them.[r]
I know how they work.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00123'"
@【秋良】
How are you so certain?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00087'"
@【黒狐】
We don't do things like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00124'"
@【秋良】
So there are things ayakashi can and cannot eat…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002" o2="aki_k1_A002"
@plse set="sename='krg_B00088'"
@【黒狐】
…Yeah, that’s about it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002" o2="aki_k1_A001"


@plse set="sename='aky_B00125'"
@【秋良】
...Are they really not your comrades?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002" o2="aki_k1_A002"


@plse set="sename='krg_B00089'"
@【黒狐】
.......[r]
No way. Things like that ain't friends of ours.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002" o2="aki_k1_A002"


@plse set="sename='aky_B00126'"
@【秋良】
...Hmmm...[r]
I see...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='krg_B00090'"
@【黒狐】
You understand?[r]
Then stop suspectin' Yue already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00127'"
@【秋良】
That and this are completely different matters. Just now, you admitted with your own mouth that you are all ayakashi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='aky_B00128'"
@【秋良】
Whatever the situation is with that "Akujiki",[r]
it doesn't necessarily absolve you of this case.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002" o2="aki_k1_A001"


@plse set="sename='krg_B00091'"
@【黒狐】
What the heck, you're way too suspicious!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002" o2="aki_k1_A001"


@plse set="sename='aky_B00129'"
@【秋良】
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
@【由】
Are you done talking?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='krg_B00092'"
@【黒狐】
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
@【由】
Ahaha, sorry, sorry.[r]
I'm glad, though.[r]
That we were in time to save Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00130'"
@【秋良】
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
@【由】
You're the one who was chasing me, Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_h_e_a" o="aki_o1_A001" o2="aki_k1_A003"


@plse set="sename='aky_B00131'"
@【秋良】
And who was it that ran off with my tissues?[r]
....Honestly...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_a_a2_a" o="aki_o1_A001" o2="aki_k1_A003"


@plse set="sename='aky_B00132'"
@【秋良】
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
@【由】
That was...um...[r]
The truth is that wasn't my power.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_b_a2_a" o="aki_o1_A001" o2="aki_k1_A003"


@plse set="sename='aky_B00133'"
@【秋良】
As this small animal has just told me, you have already confessed to not being human. Hmph…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2"
@chara4.5 b="aki_b1_A007" f="aki_f1_b_a2_a" o="aki_o1_A001" o2="aki_k1_A003"

@trans-s

@plse set="sename='yue_B00281'"
@【由】
...Ah, Akiyoshi looks happy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001" o2="aki_k1_A003"


@plse set="sename='aky_B00134'"
@【秋良】
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
@【由】
It wasn't just Tsubaki, but Akiyoshi too, you know.[r]
I told you before, that I wanted to be friends with you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00135'"
@【秋良】
And what would you do once you managed that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_e_a_g"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002" o2="aki_k1_A003"

@trans-s

@plse set="sename='yue_B00283'"
@【由】
.......[r]
Who knows...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00136'"
@【秋良】
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
@【由】
Can't I just want to be friends?[r]
Because, when I'm with you two, I feel happy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00137'"
@【秋良】
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
@【由】
I'm not joking.[r]
If we could keep being together after this,[r]
I think that would be great.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00138'"
@【秋良】
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
@【由】
...It isn't a lie.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00093'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002" o2="aki_k1_A002"

@plse set="sename='krg_B00094'"
@【黒狐】
…I might be an ayakashi. But Yue’s different.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_g" o="aki_o1_A002" o2="aki_k1_A002"

@plse set="sename='aky_B00139'"
@【秋良】
What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_g" o="aki_o1_A002" o2="aki_k1_A002"
@trans-s
@plse set="sename='yue_B00287'"
@【由】
Eh, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_g" o="aki_o1_A002" o2="aki_k1_A001"

@plse set="sename='krg_B00095'"
@【黒狐】
Yue’s a human. He lives with us for a reason.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00096'"
@【黒狐】
He’s been holed up in the shrine for so long, he doesn’t know anything about the outside world. He’s tryin’ to make friends as a social study.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_g" o="aki_o1_A002" o2="aki_k1_A002"

@plse set="sename='krg_B00097'"
@【黒狐】
…So he can one day live in the human world.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_c2_g"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_g" o="aki_o1_A002" o2="aki_k1_A002"
@trans-s
@plse set="sename='yue_B00288'"
@【由】
………Kurogitsune………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_b_e_g" o="aki_o1_A001" o2="aki_k1_A002"

@plse set="sename='aky_B00140'"
@【秋良】
You really expect me to believe that talk?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_b_e_g" o="aki_o1_A001" o2="aki_k1_A003"

@plse set="sename='krg_B00098'"
@【黒狐】
Then lemme ask you, if this guy is an evil mononoke like you say he is, why should he need to help Tougo?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_e_e_a" o="aki_o1_A001" o2="aki_k1_A003"


@plse set="sename='aky_B00141'"
@【秋良】
Fox mask’s has his sights on Tougo, that’s his real goal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00099'"
@【黒狐】
He’d go to all this trouble for that? If he’d gotten hit in the wrong place, he might have died.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00142'"
@【秋良】
…T-that’s…Uhh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00100'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002" o2="aki_k1_A002"


@plse set="sename='krg_B00101'"
@【黒狐】
Anyway, isn't it too late for the principal?[r]
Though we still don't know if the akujiki that[r]
attacked Tougo is the same one that ate 'im.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='krg_B00102'"
@【黒狐】
Those things're poppin' up daily,[r]
so the same thing could happen again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00143'"
@【秋良】
...That does seem to be the case.[r]
Where in the world are they coming from?[r]
Exactly what sort of beings are they?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002" o2="aki_k1_A001"


@plse set="sename='krg_B00103'"
@【黒狐】
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
@【由】
.......[r]
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002" o2="aki_k1_A001"


@plse set="sename='aky_B00144'"
@【秋良】
So these incidents will continue unless[r]
we cut them off at the source.[r]
...Damn...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00104'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002" o2="aki_k1_A002"


@plse set="sename='krg_B00105'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm time=4000
;★ここから環境音に戻すか、音なしの予定

@resetmsg
@chara4.5 visible=false
@trans-s
@chara4.5 b="togo_b3_E001" f="togo_f3_a_b_g"
@trans-n

@messagelay

@plse set="sename='tog_B00228'"
@【灯吾】
...Hey, you done talking yet?[r]
The food's ready.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_f_a2_g"


@plse set="sename='yue_B00290'"
@【由】
Eh, already?[r]
Tsubaki, you sure are fast〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_E001" f="togo_f3_b_d_g"


@plse set="sename='tog_B00229'"
@【灯吾】
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
@【秋良】
Mmm? Crap, it’s already that time. But I’m not done talking…And I won’t be able to eat Tsubaki’s cooking…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_E001" f="togo_f3_b_b_a"
@chara1.5 b="aki_b1_A001" f="aki_f1_f_a_a" o="aki_o1_A001" o2="aki_k1_A003"
@trans-s
@plse set="sename='tog_B00230'"
@【灯吾】
Why don’t you call your parents, just in case? If you want, I could try explaining the situation.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001" o2="aki_k1_A003"

@plse set="sename='aky_B00146'"
@【秋良】
Please, I’m grateful.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A006" f="aki_f1_g_e_a_a2b" o="aki_o1_A001" o2="aki_k1_A003"

@plse set="sename='aky_B00147'"
@【秋良】
For the first time in my life, I’m eating at a friend’s… Father will definitely forgive me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_E001" f="togo_f3_b_d_g_a"
@chara1.5 b="aki_b1_A006" f="aki_f1_g_e_a_a2b" o="aki_o1_A001" o2="aki_k1_A003"
@plse set="sename='tog_B00231'"
@【灯吾】
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
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_a_g" o="yue_o1_A001"

@plse set="sename='yue_B00292'"
@【由】
Oh, Kurogitsune, what you said earlier…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_a_g" o="yue_o1_A003"

@plse set="sename='krg_B00106'"
@【黒狐】
Mm? What’s up, are you amazed at my skillful controlling of the conversation away from the akujiki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_a_g" o="yue_o1_A002"

@plse set="sename='krg_B00107'"
@【黒狐】
For the time being, I dunno what’s going to happen, but now I know I can’t fan their suspicions or else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_a2_g" o="yue_o1_A002"

@plse set="sename='yue_B00293'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_c2_d2" o="yue_o1_A002"

@plse set="sename='yue_B00294'"
@【由】
...Yeah, you’re right.
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

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo1_61 = 1"
@eval exp="sf.scenario_flg_B_togo1_61 = 1"

;次のシナリオに移る
@jump storage="B_togo1_62.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

