;---------------------------------------
;2009/12/15　タグ追記（華南）
;2009/12/16　校正、SE、BGM挿入（高橋）
;2010/4/6　修正（ゆうみ）
;2010/6/12　校正（高橋）
;2010/6/27　末尾処理（高橋）
;2010/8/4　タイトル調整（高橋）
;2010/8/4　背景修正（高橋）
;2010/8/20　演出調整（高橋）
;2010/12/21 立ち絵（ユウミ）
;2011/4/8　調整（高橋）
;2011/4/12　調整（高橋）
;2011/4/17　キャラルビ（かなん）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_01_10_01|みそしるめざしにしろいこめ
@title name="&tf.title+  '---　みそしるめざしにしろいこめ'"
@eval exp=" sf.title_list_1_2[3]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆さえずり
;@plse set="sename='aka_se_001_r01'" loop=true
@plse set="sename='aka_se_001_r01.wav'" volume=80 loop=true


@call target="*BG_由家居間_昼TV無" storage="set_bg.ks" 
@trans-l

@wait time=1500

;@BG storage="bg-13b_3.jpg"
;@trans-l

@wait time=1500

;@messagelay

;＃該当のSEがないので割愛します（高橋）
;@【―――】
;狭塔さんの足音
;@endmessage
;*|
;@stopse

@fose
@plbgm set="bgmname='aka_bgm_m04'"

@chara3 b="sato_b1_B001" f="sato_f1_a_a_e" visible=true
@trans-n
@messagelay

@plse set="sename='sto_A00113'"
@【狭塔】
Good morning.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n



@chara1.5 b="ran_b1_A001" f="ran_f1_a_b_e" visible=true
@chara4.5 b="sato_b1_B001" f="sato_f1_a_a_e"
@trans-n
@messagelay

@plse set="sename='ran_A00090'"
@【嵐昼】
Oh, Sato-sama, good morning.[r]
Have you finished the morning's cleaning?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="sato_b1_B001" f="sato_f1_g_a_e"


@plse set="sename='sto_A00114'"
@【狭塔】
Indeed I have.[r]
My, that smells wonderful.[r]
Today's breakfast looks delicious.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_g_b_e" visible=true


@plse set="sename='ran_A00091'"
@【嵐昼】
I appreciate the compliment.[r]
Will you be eating then?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_e_a_e"


@plse set="sename='sto_A00115'"
@【狭塔】
No, I will be going to look over the front shrine.[r]
Have Kurogitsune eat ahead of me.[r]
He'll be cleaning the inner sanctuary afterwards.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_b_g" visible=true


@plse set="sename='ran_A00092'"
@【嵐昼】
I understand.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_d"


@plse set="sename='sto_A00116'"
@【狭塔】
...Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kokko_b3_A005" f="kokko_f3_g_b_i" o="kokko_o3"


@plse set="sename='krg_A00621'"
@【黒狐】
Yessiiirrr...[r]
Urgh, that miso smell's stingin' my eyes...yawn.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B002" f="sato_f2_g_a_e"


@plse set="sename='sto_A00117'"
@【狭塔】
Everyone, it's the start of another new day,[r]
so let us all do our best today.[r]
...I'll be off, then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-s

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_g" visible=true
@trans-s

@messagelay

@plse set="sename='ran_A00093'"
@【嵐昼】
...You need to fix that lazy attitude.[r]
With your position as Yue-sama's attendant,[r]
you're exempt from all but morning cleaning.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_e_g" visible=true


@plse set="sename='ran_A00094'"
@【嵐昼】
Put a little more heart into your work.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A006" f="kokko_f3_b_d_i" o="kokko_o3"


@plse set="sename='krg_A00622'"
@【黒狐】
I've been up since dawn pickin' up trash[r]
in every nook and cranny of the mountain,[r]
I don't need your nagging on top of that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A006" f="kokko_f3_h_e_i" o="kokko_o3"


@plse set="sename='krg_A00623'"
@【黒狐】
Those damn humans should just take all their[r]
food wrappers an' stuff home, who the heck[r]
do they think is cleanin' up after them...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_a_i" o="kokko_o3"


@plse set="sename='krg_A00624'"
@【黒狐】
...Hey, wait, where's Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a2_g" visible=true


@plse set="sename='ran_A00095'"
@【嵐昼】
Yue-sama more or less woke up not long ago,[r]
and sat down over there...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_a_e2_i" o="kokko_o1"


@plse set="sename='krg_A00625'"
@【黒狐】
...Ahh, oi Yue what're you sleepin' for,[r]
it's time to eat! Wake uuuup!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_g_e_i" o="kokko_o1"


@plse set="sename='krg_A00626'"
@【黒狐】
Yuee,[r]
HEEYY YUUUUUEEEEE!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A009" f="yue_f1_h_a2_g"


@plse set="sename='yue_A00657'"
@【由】
.....................[r]
.......Zzz.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e_g_a" o="kokko_o1"


@plse set="sename='krg_A00627'"
@【黒狐】
...Sheesh, he's seriously fast asleep.[r]
Not that he's ever been a morning person...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A007" f="kokko_f3_a_d_i" o="kokko_o3"


@plse set="sename='krg_A00628'"
@【黒狐】
Oi, come on Yue, wake up,[r]
we're going to the humans' town today!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A007" f="kokko_f3_h_e_i" o="kokko_o3"


@plse set="sename='krg_A00629'"
@【黒狐】
If you don't eat properly you're gonna[r]
collapse again, come oooonn!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_h_c_b"


@plse set="sename='yue_A00658'"
@【由】
.......[r]
Mmm...mrgh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_a_a" o="kokko_o3"


@plse set="sename='krg_A00630'"
@【黒狐】
Huh?[r]
What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_h_a2_g"


@plse set="sename='yue_A00659'"
@【由】
.......[r]
Wake me half an hour before we leave...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A005" f="kokko_f3_g_c_i_a" o="kokko_o3"


;@chara1.5 b="kokko_b2_A011" f="kokko_f2_g_e_i_a" o="kokko_o2" visible=true
;@trans-s

@plse set="sename='krg_A00631'"
@【黒狐】
Stupid, if I try to wake you in the evening[r]
we won't be leaving 'til midnight![r]
An' Sato-sama banned you from morning naps!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_b_a2_g"


@plse set="sename='yue_A00660'"
@【由】
.......[r]
Did he...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A011" f="kokko_f2_b_e_h_a" o="kokko_o2" visible=true


@plse set="sename='krg_A00632'"
@【黒狐】
Aah I give up, you're not even listening.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_h_a2_b"


@plse set="sename='yue_A00661'"
@【由】
.......[r]
Zzz...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a2_g_a" visible=true


@plse set="sename='ran_A00096'"
@【嵐昼】
Um, Yue-sama, please sit up straight,[r]
your hair is going to get into your soup...[r]
Ah...oh no....
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A011" f="kokko_f2_h_c_h" o="kokko_o2" visible=true


@plse set="sename='krg_A00633'"
@【黒狐】
.......[r]
Leave 'im alone for a while, he came this[r]
far, he'll wake up on his own eventually.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A012" f="kokko_f2_h_a_h" o="kokko_o2" visible=true


@plse set="sename='krg_A00634'"
@【黒狐】
More importantly, Ranchuu, my food!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_e_e_g" visible=true


@plse set="sename='ran_A00097'"
@【嵐昼】
Get it yourself.[r]
.......Careful, it's hot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A003" f="kokko_f2_g_a_f" o="kokko_o2" visible=true


@plse set="sename='krg_A00635'"
@【黒狐】
Thanks![r]
You really don't practice what you preach〜[r]
Time to eeaat〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_e_a" visible=true


@plse set="sename='ran_A00098'"
@【嵐昼】
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A003" f="kokko_f1_g_a_e" o="kokko_o1"


@plse set="sename='krg_A00636'"
@【黒狐】
...Homphsnonch, mph, delicious〜!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_h_e_g" visible=true


@plse set="sename='ran_A00099'"
@【嵐昼】
Don't talk with your mouth full.[r]
And eat your vegetables, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A003" f="kokko_f1_a_a_i" o="kokko_o1"


@plse set="sename='krg_A00637'"
@【黒狐】
...Mph-oh, right, where's Tomori?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_a_g" visible=true


@plse set="sename='ran_A00100'"
@【嵐昼】
He ate earlier.[r]
He's most likely gone to bed already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_b_a" o="kokko_o1"


@plse set="sename='krg_A00638'"
@【黒狐】
Aw, so we missed each other?[r]
Darn, I wanted to see him too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_a_g" visible=true


@plse set="sename='ran_A00101'"
@【嵐昼】
It's just you, Sato-sama, and Yue-sama left.[r]
...Make sure you leave some for them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A003" f="kokko_f1_h_a_e" o="kokko_o1"


@plse set="sename='krg_A00639'"
@【黒狐】
You don't hafta tell me that![r]
But I'm takin' a piece of Yue's tamagoyaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_e_a_a" visible=true


@plse set="sename='ran_A00102'"
@【嵐昼】
........[r]
You really love human cuisine, don't you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_h_a_a" o="kokko_o1"


@plse set="sename='krg_A00640'"
@【黒狐】
It keeps us nourished for a little while,[r]
so there's no reason not to eat lots of it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_a_g" visible=true


@plse set="sename='ran_A00103'"
@【嵐昼】
.......[r]
I'd think you need a proper Meal as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A003" f="kokko_f1_h_a2_i" o="kokko_o1"


@plse set="sename='krg_A00641'"
@【黒狐】
........[r]
I'm just fine without that.[r]
More importantly Ranchuu, I want seconds!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_h_e_g" visible=true


@plse set="sename='ran_A00104'"
@【嵐昼】
Get it yourself.[r]
.....Here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A003" f="kokko_f1_b_b_e" o="kokko_o1"


@plse set="sename='krg_A00642'"
@【黒狐】
Don't you get tired, acting like that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_e_e_a_ac" visible=true


@plse set="sename='ran_A00105'"
@【嵐昼】
I'm really not doing it next time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A003" f="kokko_f1_h_a_e" o="kokko_o1"


@plse set="sename='krg_A00643'"
@【黒狐】
Things are gonna get serious starting today,[r]
so I've gotta eat all I can.[r]
...I wonder what's for lunch.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_e_g" visible=true


@plse set="sename='ran_A00106'"
@【嵐昼】
Don't talk about your next meal until you've[r]
finished the one you're eating now.[r]
...Honestly...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_g" visible=true


@plse set="sename='ran_A00107'"
@【嵐昼】
.......[r]
I wonder if this is really alright.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A002" f="kokko_f1_b_a_a" o="kokko_o1"


@plse set="sename='krg_A00644'"
@【黒狐】
.......[r]
Who knows.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_h_a_i" o="kokko_o1"


@plse set="sename='krg_A00645'"
@【黒狐】
It's already been decided though,[r]
so it's not like we c'n change anything.[r]
He'll just have to do it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_a_g" visible=true


@plse set="sename='ran_A00108'"
@【嵐昼】
.......[r]
I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A002" f="kokko_f1_h_a_a" o="kokko_o1"


@plse set="sename='krg_A00646'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_a_a" visible=true



@【嵐昼】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A002" f="kokko_f1_h_b_d" o="kokko_o1"


@plse set="sename='krg_A00647'"
@【黒狐】
Yue'll be fine, since I'm stickin' with him.[r]
Don't you worry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_a_g" visible=true


@plse set="sename='ran_A00110'"
@【嵐昼】
.......[r]
If you can manage it, I'll be greatly relieved.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A003" f="kokko_f1_b_a_i_a" o="kokko_o1"


@plse set="sename='krg_A00648'"
@【黒狐】
Huh???[r]
Don't dump water on the conversation[r]
like that, you ruined the mood.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_a_a" visible=true


@plse set="sename='ran_A00111'"
@【嵐昼】
.......[r]
Hmph.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false


@call target="*BG_空_昼" storage="set_bg.ks"
@trans-l

@wait time=800

@messagelay

@plse set="sename='krg_A00649'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00650'"
@【黒狐】
...Hey,[r]
you mind if I eat Yue's breakfast?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00112'"
@【嵐昼】
Cut it out.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@fobgm

@wait time=1500

;------------------------------------------------------------------------

*A_01_10_02|みそしるめざしにしろいこめ
@title name="&tf.title+  '---　みそしるめざしにしろいこめ'"
@eval exp=" sf.title_list_1_2[3]=1 "
@resetmsg
@cm

@call target="*BG_由家居間_昼TV無" storage="set_bg.ks" 
@trans-l

;@BG storage="bg-13b_1.jpg"
;@trans-n
@wait time=800

@chara3 b="yue_b1_A006" f="yue_f1_g_a2_i"
@trans-n
@messagelay

@plse set="sename='yue_A00662'"
@【由】
...Yaa〜wn. That was a good nap〜[r]
Mm, just like I thought,[r]
it's no good if I don't sleep a whole bunch--
@endmessage
*|
@stopse

@chara3 b="yue_b1_A006" f="yue_f1_a_a_b2"


@plse set="sename='yue_A00663'"
@【由】
...Hm?[r]
Nobody's here.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_a2_g"


@plse set="sename='yue_A00664'"
@【由】
...I guess I overslept.[r]
Well, but that's the usual anyway.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_c_a_g"


@plse set="sename='yue_A00665'"
@【由】
Kurogitsune...too, I wonder where he went.[r]
He's usually sunbathing next to me,[r]
when I wake up in the mornings.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_d_c2_b2"


@plse set="sename='yue_A00666'"
@【由】
.......[r]
...I'm hungry...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A006" f="yue_f1_g_a2_i"


@plse set="sename='yue_A00667'"
@【由】
...Yawn〜[r]
Well, can't do anything about that either.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_b"


@plse set="sename='yue_A00668'"
@【由】
If I stay here any longer, I'll probably fall asleep again.[r]
I guess I'll go chat with somebody, for now.
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000



;＃ 追記（華南20091215）
@jump target="*end"



;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_01_10 = 1"
@eval exp="sf.scenario_flg_A_01_10 = 1"

;次のシナリオに移る
@jump storage="A_01_20.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
