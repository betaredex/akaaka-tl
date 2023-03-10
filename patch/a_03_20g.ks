;---------------------------------------
;2010/9/12　アップ（ゆうみ）
;2010/9/25　末尾処理（高橋）
;2010/10/5　タイトル挿入（高橋）
;2010/10/18　校正、SE、BGM挿入（高橋）
;2011/3/21 立ち絵（ユウミ）
;2011/4/17　調整（高橋）
;2011/4/20　選択肢修正（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_03_20g_01|不思議と足が向かう場所
@title name="&tf.title+  '---　不思議と足が向かう場所'"
@eval exp=" sf.title_list_3_2[13]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_ミコト部屋_明" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="yue_b1_A022" f="yue_f1_a_a_b2"
@trans-n
@messagelay

@plse set="sename='yue_A02034'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_d_a2_b2"


@plse set="sename='yue_A02035'"
@【由】
I came here without really thinking about it,[r]
but what do I do now that I'm here?[r]
What do you think?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_b2"


@plse set="sename='yue_A02036'"
@【由】
.......[r]
He hasn't responded at all, ever since last night.[r]
I wonder what happened to him...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g"


@plse set="sename='yue_A02037'"
@【由】
...Well, nothing I can do about it, I guess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_g_b_e"


@plse set="sename='yue_A02038'"
@【由】
Excuse mee.[r]
Miko-sama...are you there?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;☆BGM
@fibgm set="bgmname='aka_bgm_m12'"

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e"
@chara4.5 b="miko_b1_A003" f="miko_f1_a_a_a" o="miko_o1"

@trans-n
@messagelay

@plse set="sename='mkt_A00205'"
@【ミコト】
Hm?[r]
What is the matter, Yue?[r]
Is there something you needed?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_d2"


@plse set="sename='yue_A02039'"
@【由】
Hehe, I'm actually awake for once,[r]
so I thought I'd come visit you, Miko-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A001" f="miko_f1_g_a_e" o="miko_o1"


@plse set="sename='mkt_A00206'"
@【ミコト】
That does make me glad.[r]
It's good of you to come, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"


@plse set="sename='yue_A02040'"
@【由】
Heheheh.[r]
I'm not interrupting anything right now, am I?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A001" f="miko_f1_a_a_e" o="miko_o1"


@plse set="sename='mkt_A00207'"
@【ミコト】
Oh no, you're perfectly fine.[r]
I heard you were in surprisingly good health today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_e"


@plse set="sename='yue_A02041'"
@【由】
Yes, for some reason I'm wide awake and everything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_b_d" o="miko_o1"


@plse set="sename='mkt_A00208'"
@【ミコト】
I see.[r]
However, we can't forget yesterday's incident.[r]
Try not to overwork yourself, now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_c_c2_d2"


@plse set="sename='yue_A02042'"
@【由】
Yes, ma'am.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;※「どうした」が二回続いてるので
;ちょっと台詞改変してみました
;おかしければ直してください（高橋）

@chara4.5 b="miko_b1_A003" f="miko_f1_a_a_d" o="miko_o1"


@plse set="sename='mkt_A00209'"
@【ミコト】
Hm?[r]
Whatever is the matter, Yue?[r]
You came here to speak with me, did you not?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_e"


@plse set="sename='yue_A02043'"
@【由】
.......[r]
Um, Miko-sama.[r]
Is it alright, if I ask you a question?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg

;---選択肢の開始
@setselect2

;---選択肢の内容
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_20g_01a'"]About having the Meal[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_20g_01b'"]About the partner for the Meal[endlink]

;---一選択肢の終了
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;Ａの場合

*A_03_20g_01a|なぜと問うても視えぬもの
@title name="&tf.title+  '---　なぜと問うても視えぬもの'"
@eval exp=" sf.title_list_3_2[14]=1 "
@resetmsg
@cm

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_g"
@trans-s
@messagelay

@plse set="sename='yue_A02044'"
@【由】
Miko-sama,[r]
how did you decide that I should start preparing[r]
for a Meal?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_a_a_a" o="miko_o1"


@plse set="sename='mkt_A00210'"
@【ミコト】
Mm?[r]
What is this, all of a sudden?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_c2_d2"


@plse set="sename='yue_A02045'"
@【由】
I just thought I'd ask, is all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A006" f="miko_f1_e_a_g" o="miko_o1"


@plse set="sename='mkt_A00211'"
@【ミコト】
.......[r]
Were you surprised,[r]
at it happening so unexpectedly?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_e_a_e"


@plse set="sename='yue_A02046'"
@【由】
...A little bit.[r]
I didn't think I'd ever be allowed[r]
to even go outside, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1"


@plse set="sename='mkt_A00212'"
@【ミコト】
You make a good point.[r]
Certainly, it might still be too soon.[r]
But you enjoyed the outside world, did you not?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g"


@plse set="sename='yue_A02047'"
@【由】
...Eh?[r]
Yes, I did.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"


@plse set="sename='mkt_A00213'"
@【ミコト】
Then everything is fine.[r]
Make sure to tell me all about the world below,[r]
next time you go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_e"


@plse set="sename='yue_A02048'"
@【由】
Yes, ma'am.[r]
I'll do that, too.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_e_a_g"


@plse set="sename='yue_A02049'"
@【由】
...Umm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_a_g"


@plse set="sename='yue_A02050'"
@【由】
So basically, what you're saying is,[r]
I don't actually need to put in any effort[r]
for preparations and stuff?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;※「わしにも解らぬ」のはどうかと思ったので、
;かわゆくはぐらかす感じにしてみましたがどうか…（高橋）

@chara4.5 b="miko_b2_A001" f="miko_f2_b_b_e" o="miko_o2"


@plse set="sename='mkt_A00214'"
@【ミコト】
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
@【由】
I get the feeling it would definitely make Sato-san[r]
mad if I did that, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A005" f="miko_f2_h_e_g" o="miko_o2"


@plse set="sename='mkt_A00215'"
@【ミコト】
Pay no attention to whatever he might say.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_c2_d2"


@plse set="sename='yue_A02052'"
@【由】
Right...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"


@plse set="sename='mkt_A00216'"
@【ミコト】
...I felt, that this was a good opportunity.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_b2"


@plse set="sename='yue_A02053'"
@【由】
Eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"


@plse set="sename='mkt_A00217'"
@【ミコト】
Plus, it is you who first went out on your own,[r]
and found your partners for yourself.[r]
Wouldn't it be a waste, to miss this chance?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e"


@plse set="sename='yue_A02054'"
@【由】
.......[r]
You really love fun things, don't you, Miko-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_d" o="miko_o2"


@plse set="sename='mkt_A00218'"
@【ミコト】
You do too, don't you?[r]
Fufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_d2"


@plse set="sename='yue_A02055'"
@【由】
Alright, I understand.[r]
Since this is a long-awaited opportunity,[r]
I should make the most of it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_h_b_e" o="miko_o2"


@plse set="sename='mkt_A00219'"
@【ミコト】
This isn't an opportunity I gave to you though,[r]
do you understand?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"


@plse set="sename='yue_A02056'"
@【由】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A003" f="miko_f2_b_b_e" o="miko_o2"


;※あんまり上手く直せてません
;ちょっと意味が違ってきちゃいますかね…（高橋）

@plse set="sename='mkt_A00220'"
@【ミコト】
Yue.[r]
This is your "fate".[r]
You created it for yourself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A003" f="miko_f2_b_b_d" o="miko_o2"


@plse set="sename='mkt_A00221'"
@【ミコト】
...Feel free to enjoy the festival's continuation[r]
to your heart's content.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2"


@plse set="sename='yue_A02057'"
@【由】
...Miko-sama...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"


@plse set="sename='mkt_A00222'"
@【ミコト】
...A little joke.[r]
Fufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_c2_d2"


@plse set="sename='yue_A02058'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"


@plse set="sename='yue_A02059'"
@【由】
...Thank you very much.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_c_c2_d2"


@plse set="sename='yue_A02060'"
@【由】
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

;終了処理をするタグに飛ばす
@jump target="*end"

;------------------------------------------------------------------------
;Ｂの場合

*A_03_20g_01b|なぜを云わずにわらうもの
@title name="&tf.title+  '---　なぜを云わずにわらうもの'"
@eval exp=" sf.title_list_3_2[15]=1 "
@resetmsg
@cm

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g"
@trans-s
@messagelay

@plse set="sename='yue_A02061'"
@【由】
Miko-sama, what do you think?[r]
...About my um, thing with those two people.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_a_a_g" o="miko_o1"


@plse set="sename='mkt_A00223'"
@【ミコト】
Hm?[r]
Those boys you met at the festival, you mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_g_b_e"


@plse set="sename='yue_A02062'"
@【由】
That's right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_e_a_g" o="miko_o1"


@plse set="sename='mkt_A00224'"
@【ミコト】
Is there something worrying you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_c_c2_d2"


@plse set="sename='yue_A02063'"
@【由】
I wouldn't say it's worrying, exactly...[r]
More like a "what would Miko-sama do," sort of thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"


@plse set="sename='mkt_A00225'"
@【ミコト】
Really now, is that what's on your mind?[r]
Fufu, you care about the strangest things.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_c2_d2"


@plse set="sename='yue_A02064'"
@【由】
...Hehe, sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_e" o="miko_o1"


@plse set="sename='mkt_A00226'"
@【ミコト】
Well now, let's see...[r]
What do you think of them yourself, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d"


@plse set="sename='yue_A02065'"
@【由】
I'm...[r]
not sure yet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_c_a_e"


@plse set="sename='yue_A02066'"
@【由】
It's just really worrying,[r]
and nostalgic, and interesting too.[r]
What all that means, I don't really know yet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_h_a_e" o="miko_o1"


@plse set="sename='mkt_A00227'"
@【ミコト】
...I see.[r]
Fufu, it sounds fun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g"


@plse set="sename='yue_A02067'"
@【由】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_g_a_e" o="miko_o1"


@plse set="sename='mkt_A00228'"
@【ミコト】
Will you be bringing them here with you, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_c_e"


@plse set="sename='yue_A02068'"
@【由】
.......That's right, it's kind of pointless to ask you[r]
about them when you haven't even met them yet, huh.[r]
Sorry for asking such a strange question.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A001" f="miko_f1_g_a_d" o="miko_o1"


@plse set="sename='mkt_A00229'"
@【ミコト】
It's no problem at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_d_b_d"


@plse set="sename='yue_A02069'"
@【由】
Even I don't know how it's going to turn out yet, but...[r]
I hope you find them interesting too, Miko-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"


@plse set="sename='mkt_A00230'"
@【ミコト】
Oh, there's nothing to worry about in that respect.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_f_b_g"


@plse set="sename='yue_A02070'"
@【由】
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"


@plse set="sename='mkt_A00231'"
@【ミコト】
We likely have similar tastes, you and I.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_d"


@plse set="sename='yue_A02071'"
@【由】
.......Matching with Miko-sama, huh.[r]
I don't mind if that's true, I guess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_d" o="miko_o1"


@plse set="sename='mkt_A00232'"
@【ミコト】
Fufufu.[r]
Enjoy yourself, alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"


@plse set="sename='yue_A02072'"
@【由】
...Yes ma'am.[r]
I'll try my best.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_A00233'"
@【ミコト】
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

;終了処理をするタグに飛ばす
@jump target="*end"





;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_03_20g = 1"
@eval exp="sf.scenario_flg_A_03_20g = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_03_20  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


