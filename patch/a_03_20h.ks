;---------------------------------------
;2010/9/12　アップ（ゆうみ）
;2010/9/25　末尾処理（高橋）
;2010/10/5　タイトル挿入（高橋）
;2010/10/19　校正、SE、BGM挿入（高橋）
;2011/3/21 立ち絵（ユウミ）
;2011/4/17　調整（高橋）
;2011/4/20　選択肢修正（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------


*A_03_20h_01|ふたりならんで視るものは
@title name="&tf.title+  '---　ふたりならんで視るものは'"
@eval exp=" sf.title_list_3_2[16]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@fibgm set="bgmname='aka_bgm_m35'"

@call target="*BG_由部屋_昼" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="kokko_b2_A005" f="kokko_f2_a_a_h_a" o="kokko_o2"
@trans-n
@messagelay

@plse set="sename='krg_A01287'"
@【黒狐】
Huh?[r]
...Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A001" f="yue_f3_a_b_g"
@chara4.5 b="kokko_b2_A005" f="kokko_f2_a_a_h_a" o="kokko_o2"
@trans-n
@messagelay

@plse set="sename='yue_A02073'"
@【由】
Oh, Kurogitsune.[r]
What are you doing here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A004" f="kokko_f2_a_e_h" o="kokko_o2"


@plse set="sename='krg_A01288'"
@【黒狐】
That should be my line.[r]
What're you doin' here, of all places?[r]
Didja get tired after all? You here to sleep?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"


@plse set="sename='yue_A02074'"
@【由】
Ahaha, that's not it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A005" f="kokko_f2_h_e_h" o="kokko_o2"


@plse set="sename='krg_A01289'"
@【黒狐】
If ya say so.[r]
I don't really mind if you sleep though.[r]
In fact it'd probably be better if you did get a[r]
little shut-eye.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g"


@plse set="sename='yue_A02075'"
@【由】
Eh?[r]
Really?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_h_e2_i" o="kokko_o1"


@plse set="sename='krg_A01290'"
@【黒狐】
It'd be a problem if you overworked yourself.[r]
I won't tell anybody, so go on, sleep.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_e"


@plse set="sename='yue_A02076'"
@【由】
.......[r]
Hehehe〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_e2_a" o="kokko_o1"


@plse set="sename='krg_A01291'"
@【黒狐】
Huh?[r]
What're you handin' me a cushion for?[r]
You're the one who's gonna use it, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_g_b_d"


@plse set="sename='yue_A02077'"
@【由】
Sleep with me, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_e2_i_a" o="kokko_o1"


@plse set="sename='krg_A01292'"
@【黒狐】
Huh?[r]
Why should I?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_e"


@plse set="sename='yue_A02078'"
@【由】
Why not, it's been a while.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_h_e_i_a" o="kokko_o1"


@plse set="sename='krg_A01293'"
@【黒狐】
I dunno what you mean by a while.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_e2_i" o="kokko_o1"


@plse set="sename='krg_A01294'"
@【黒狐】
...Tch, guess there's no helpin' it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_g_b_e"


@plse set="sename='yue_A02079'"
@【由】
Hehe〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@【注釈】
;☆ＳＥ　ここでふたりが寝ころぶことを表現する効果音がはいると有り難い…
;@endmessage
;*|
;@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout

@call target="*BG_空_昼" storage="set_bg.ks" 
@trans-l

@wait time=800

@messagelay

@plse set="sename='yue_A02080'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01295'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02081'"
@【由】
Lying down like this really is relaxing, huh〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01296'"
@【黒狐】
'course it would be. You do it all the time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02082'"
@【由】
...Hey, Kurogitsune.[r]
Can I ask you a question?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01297'"
@【黒狐】
Hm?[r]
What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02083'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;---選択肢の開始
@setselect2

;---選択肢の内容
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_20h_01a'"]About having the Meal[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_20h_01b'"]About the partner for the Meal[endlink]

;---一選択肢の終了
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;Ａの場合
;※ユウミメモ　黒狐ルート発生する時はここフラグ扱いで書き直すかも

*A_03_20h_01a|語らぬきみの、胸のうち
@title name="&tf.title+  '---　語らぬきみの、胸のうち'"
@eval exp=" sf.title_list_3_2[17]=1 "
@resetmsg
@cm

@call target="*BG_由部屋_昼" storage="set_bg.ks" 
@trans-l

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d"
@chara4.5 b="kokko_b2_A005" f="kokko_f2_a_a_a" o="kokko_o2"
@trans-n
@messagelay

@plse set="sename='yue_A02084'"
@【由】
You're against it, aren't you.[r]
My preparing for the Meal, and everything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A006" f="kokko_f2_e_c_h" o="kokko_o2"


@plse set="sename='krg_A01298'"
@【黒狐】
Isn't that kind of outta the blue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"


@plse set="sename='yue_A02085'"
@【由】
You said it during the festival, remember?[r]
That you didn't think me finding my Meal so easily[r]
was a good thing at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02086'"
@【由】
What did you mean by that?[r]
...Are you still against it, now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A005" f="kokko_f2_c_a_a" o="kokko_o2"


@plse set="sename='krg_A01299'"
@【黒狐】
.......[r]
It's already started happening, so whatever[r]
I say now won't change anything, y'know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_c_b_g"


@plse set="sename='yue_A02087'"
@【由】
.......[r]
I wonder if I was happy.[r]
When things turned out this way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A005" f="kokko_f2_h_e_h" o="kokko_o2"


@plse set="sename='krg_A01300'"
@【黒狐】
You're the only one who could know the[r]
answer to that, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_h_b_g"


@plse set="sename='yue_A02088'"
@【由】
I was happy about being able to go outside.[r]
I was happy I got to meet those people, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_c_c_d"


@plse set="sename='yue_A02089'"
@【由】
Plus, I'd found something even I could do.[r]
I've always been getting pampered in here, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_h_c_d"


@plse set="sename='yue_A02090'"
@【由】
I thought, if I can do it just as they told me,[r]
Miko-sama and everybody will be happy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_b_b_g"


@plse set="sename='yue_A02091'"
@【由】
But...after I met Tsubaki and Akiyoshi,[r]
I wasn't so sure anymore.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02092'"
@【由】
I started thinking,[r]
I want to make Tsubaki and Akiyoshi happy,[r]
the same way I want to make Miko-sama happy.[r]
Is that weird?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A007" f="kokko_f2_c_a_a" o="kokko_o2"


@plse set="sename='krg_A01301'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_e_c_d"


@plse set="sename='yue_A02093'"
@【由】
Being together with them, makes me happy.[r]
I wouldn't mind staying like that forever, if I could.[r]
...I'm pretty useless, huh.[r]
After I decided to work hard at this, and everything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_c_e_g" o="kokko_o2"


@plse set="sename='krg_A01302'"
@【黒狐】
.......[r]
It's not weird at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_a_a_g"


@plse set="sename='yue_A02094'"
@【由】
...Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_h_e_h" o="kokko_o2"


@plse set="sename='krg_A01303'"
@【黒狐】
.......[r]
...I also........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g"


@plse set="sename='yue_A02095'"
@【由】
Eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A005" f="kokko_f2_h_a_h" o="kokko_o2"


@plse set="sename='krg_A01304'"
@【黒狐】
I also...knew you'd probably think that,[r]
so that's why I was against the Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_a_g"


@plse set="sename='yue_A02096'"
@【由】
Really?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A005" f="kokko_f2_a_e_d" o="kokko_o2"


@plse set="sename='krg_A01305'"
@【黒狐】
Who do you think I am?[r]
I know you like the back of my hand.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"


@plse set="sename='yue_A02097'"
@【由】
...I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A005" f="kokko_f2_h_a_h" o="kokko_o2"


@plse set="sename='krg_A01306'"
@【黒狐】
.......[r]
You don't gotta worry about a thing.[r]
If it's you, I'm sure you can do it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01307'"
@【黒狐】
これまでだってそうやって、\n何でもひとつずつ出来るようにしてっただろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_h_c_d"


@plse set="sename='yue_A02098'"
@【由】
...I guess you're right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A005" f="kokko_f2_a_a_h" o="kokko_o2"


@plse set="sename='krg_A01308'"
@【黒狐】
If you're gonna keep thinkin' about worthless[r]
stuff like this, you might as well get t'sleep.[r]
Nothin' you can do about thoughts like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_d"


@plse set="sename='yue_A02099'"
@【由】
...Okay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A006" f="kokko_f2_h_a_h" o="kokko_o2"


@plse set="sename='krg_A01309'"
@【黒狐】
Anyway, whatever you do or wherever you go,[r]
I'll always be there with you.[r]
So if you get that then sleep.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_a_d"


@plse set="sename='yue_A02100'"
@【由】
...Okay.[r]
Goodnight.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A005" f="kokko_f2_c_e_a" o="kokko_o2"


@plse set="sename='krg_A01310'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_d"


@plse set="sename='krg_A01310'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout

@call target="*BG_空_昼" storage="set_bg.ks" 
@trans-l

@messagelay

@plse set="sename='yue_A02102'"
@【由】
(.......)
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02103'"
@【由】
(Kurogitsune, you dummy.)
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02104'"
@【由】
(...If you say something like that,[r]
it makes things harder for me.)
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@wait time=800

@fobgm
@whiteout
@wait time=2000

;終了処理をするタグに飛ばす
@jump target="*end"

;------------------------------------------------------------------------
;Ｂの場合

*A_03_20h_01b|やさしいきみの、かくしごと
@title name="&tf.title+  '---　やさしいきみの、かくしごと'"
@eval exp=" sf.title_list_3_2[18]=1 "
@resetmsg
@cm

@call target="*BG_由部屋_昼" storage="set_bg.ks" 
@trans-l

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g"
@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_a" o="kokko_o3"
@trans-n
@messagelay

@plse set="sename='yue_A02105'"
@【由】
What do you think, Kurogitsune?[r]
About those two.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A002" f="kokko_f3_a_e_i_a" o="kokko_o3"


@plse set="sename='krg_A01311'"
@【黒狐】
Huh〜?[r]
What brought that up, all of a sudden?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_d_b_g"


@plse set="sename='yue_A02106'"
@【由】
I was just wondering what you think of them, is all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_c_e2_i_a" o="kokko_o3"


@plse set="sename='krg_A01312'"
@【黒狐】
I don't really got any thoughts either way...[r]
I told you before though,[r]
Tougo's better than the masked four-eyes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_e_b_a"


@plse set="sename='yue_A02107'"
@【由】
Does that mean he's your type?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A002" f="kokko_f3_h_a_i" o="kokko_o3"


@plse set="sename='krg_A01313'"
@【黒狐】
You got it all wrong, idiot.[r]
It's more of an objective view, like.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_c_c_d"


@plse set="sename='yue_A02108'"
@【由】
Akiyoshi's funny, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A005" f="kokko_f3_b_d_i" o="kokko_o3"


@plse set="sename='krg_A01314'"
@【黒狐】
I don't think you should be making choices[r]
just based on how funny he is, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_g_b_e"


@plse set="sename='yue_A02109'"
@【由】
Why not?[r]
You should make friends with him too, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A002" f="kokko_f3_h_b_i" o="kokko_o3"


@plse set="sename='krg_A01315'"
@【黒狐】
Seriously?[r]
I say I've been plenty kind to 'im already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A002" f="kokko_f3_b_d_i" o="kokko_o3"


@plse set="sename='krg_A01316'"
@【黒狐】
Despite those glasses he's got, the guy's[r]
seriously stupid--or I could call 'im dangerous,[r]
or a brat, or just a plain ol' idiot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_e"


@plse set="sename='yue_A02110'"
@【由】
I kind of feel like he's hard to ignore.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A005" f="kokko_f3_e_b_i" o="kokko_o3"


@plse set="sename='krg_A01317'"
@【黒狐】
That's because he's the troublesome type.[r]
Plus he seems kinda dangerous,[r]
in more ways than one.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_c_a_d"


@plse set="sename='yue_A02111'"
@【由】
Tsubaki...has a mysterious feel to him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_a_d"


@plse set="sename='yue_A02112'"
@【由】
I don't know much about him yet,[r]
but he gives me all sorts of feelings.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A005" f="kokko_f3_h_a_i" o="kokko_o3"


@plse set="sename='krg_A01318'"
@【黒狐】
.......[r]
Well, things like that happen, I guess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_e_c_d"


@plse set="sename='yue_A02113'"
@【由】
But I don't think he likes me very much, yet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A002" f="kokko_f3_b_a_i" o="kokko_o3"


@plse set="sename='krg_A01319'"
@【黒狐】
You're fine, that type's weak under pressure.[r]
Besides, he's definitely tsun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_a_a_a"


@plse set="sename='yue_A02114'"
@【由】
Tsun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_h_a_i" o="kokko_o3"


@plse set="sename='krg_A01320'"
@【黒狐】
It means just cos he looks like he doesn't[r]
like you doesn't mean it's actually true.[r]
That part of 'im really hasn't changed...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_f_b_g"


@plse set="sename='yue_A02115'"
@【由】
...Eh?[r]
Did you know him before, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A005" f="kokko_f3_h_a_g" o="kokko_o3"


@plse set="sename='krg_A01321'"
@【黒狐】
...Eh, you could say that.[r]
He was a pretty conspicuous brat in Utsuwa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_a_d_g"


@plse set="sename='yue_A02116'"
@【由】
Really...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A006" f="kokko_f3_c_a_g" o="kokko_o3"


@plse set="sename='krg_A01322'"
@【黒狐】
Well, anyway, I don't care which one you go[r]
with as long as you're happy with it.[r]
Though I don't like the masked four-eyes[r]
because he's an idiot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_d_b_a"


@plse set="sename='yue_A02117'"
@【由】
.......[r]
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A005" f="kokko_f3_h_e_i" o="kokko_o3"


@plse set="sename='krg_A01323'"
@【黒狐】
Look, stop with all the chit-chat,[r]
hurry an' go to sleep.[r]
Time's a-wastin'.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_h_b_a"


@plse set="sename='yue_A02118'"
@【由】
...Okay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout

@call target="*BG_空_昼" storage="set_bg.ks" 
@trans-l

@messagelay

@plse set="sename='yue_A02119'"
@【由】
(.......)
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02120'"
@【由】
(...I didn't ask, after all.)
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02121'"
@【由】
(...The one thing I really wanted to ask him.)
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@wait time=800

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
@eval exp="f.scenario_flg_A_03_20h = 1"
@eval exp="sf.scenario_flg_A_03_20h = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_03_20  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


