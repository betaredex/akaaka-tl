;ＡＡＡシナリオ
;2007/04
;2008/06修正
;2009/10/03　４に移行
;2009/12/14　校正、SE挿入（高橋）
;2009/12/16　立ち絵＆修正　ユウミ
;2009/12/17　調整（高橋）
;2009/12/17　調整（華南）
;2010/3/20　立ち絵外し（高橋）
;2010/4/4　仮立ち絵挿入（高橋）
;2010/04/30　BG表示タグ修正（かなん）
;2010/6/12　調整（高橋）
;2010/6/27　末尾処理（高橋）
;2010/8/4　タイトル調整（高橋）
;2010/11/8 ファイル名修正 立ち絵挿入（ユウミ）
;2010/11/29　末尾処理修正（かなん）
;2011/4/6　調整（高橋）
;2011/4/17　キャラルビ（かなん）
;2011/4/20　タイトルリスト対応（か）

;------------------------------------------------------------------------
;章タイトルを表示

*s0-02-00|おまつりおはやしふゆのよる
@title name="&tf.title+  '---　おまつりおはやしふゆのよる'"
@eval exp=" sf.title_list_1_1[1]=1 "

@fobgm
@seopt volume=100
@bgmopt volume=100

;＃SE
@plse set="sename='aka_se_025_c'"

;@BG storage="bg-02.jpg"
@call target="*BG_祭２" storage="set_bg.ks"

;＃モブ追加（20091211華南）
@image layer=2 storage="モブヒトビト＿右向き.png" visible=true top=150 left=0 page=back mode=psmul
@image layer=1 storage="モブヒトビト＿左向き.png" visible=true top=150 left=0 page=back mode=psmul

@move layer=1 page=back time=80000 path=(-1860,150,255)
@move layer=2 page=back time=70000 path=(1860,150,255)

@trans-n
@wait time=2000

;@messagelay



;＃モブ追加（20091211華南）
;@【―――】
;（※お祭りのお囃子、行き交うヒトビトの影（差分で表現？）を先に何秒かみせる）
;@endmessage
;*|
;@resetmsg
@layer1 visible=false
@layer2 visible=false
@trans-n
@stopmove

@wait time=800

@chara3 b="yue_b1_A001" f="yue_f1_a_a_b2" o="yue_o1_A001" visible=true
@trans-n

@fose

;☆BGM
@plbgm set="bgmname='aka_bgm_m24'"

@messagelay

@plse set="sename='krg_A00181'"
@【黒狐】 
Aah, I haven't seen this sort of[r]
atmosphere in a while![r]
Makes me really wanna do something!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00111'"
@【由】
Hmm, there sure are a lot of humans.[r]
So there's really that many in the town.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00182'"
@【黒狐】 
Well, obviously![r]
We got here early an' everything,[r]
you better not say you're still half-asleep.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00112'"
@【由】
But, until now, the only humans I ever saw were[r]
the ones who came to the house.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00113'"
@【由】
Seeing all these humans after coming down the[r]
mountain, it's really surprising.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00183'"
@【黒狐】 
Well that makes sense I guess.[r]
It's your first time coming down from the[r]
mountain after all...
@endmessage
*|
@stopse

@plse set="sename='krg_A00184'"
@【黒狐】 
...Just don't stare too much at them,[r]
or they'll get suspicious.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00114'"
@【由】
.......[r]
There's something suspicious about "us"?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00185'"
@【黒狐】 
That's right.[r]
...Well, at first glance we're probably not[r]
suspicious at all.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00186'"
@【黒狐】 
But nobody'd come all the way out here just[r]
to look at the customers instead of the shops.[r]
So don't do anything too suspicious.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00115'"
@【由】
Hmm...suspicious, huh.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00187'"
@【黒狐】 
That's right, like if you fall asleep on your[r]
feet again, or if you randomly collapse[r]
somewhere or something.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='krg_A00188'"
@【黒狐】 
Or it'd be easier just to say, don't sleep[r]
around out here! Look at the festival!!!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='yue_A00116'"
@【由】
Ahaha, I got it, I got it.[r]
Really though, I'm not that much of a sleepyhead.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A023" f="yue_f1_g_a2_i" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='yue_A00117'"
@【由】
...Yawn〜
@endmessage
*|
@stopse

@chara3 b="yue_b1_A023" f="yue_f1_g_a2_i" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00189'"
@【黒狐】
.....................
@endmessage
*|
@stopse

@chara3 b="yue_b1_A023" f="yue_f1_g_a2_i" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00190'"
@【黒狐】
Tch, I just can't put any trust in you...[r]
I go to all the trouble of bringing you[r]
along, and you're yawning on me...
@endmessage
*| 
@stopse

@chara3 b="yue_b1_A023" f="yue_f1_b_c_b" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00118'"
@【由】
Mm, seeing all these people squirming around,[r]
it makes me feel really sleepy somehow...[r]
They all look the same, you know.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A023" f="yue_f1_g_a2_i" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00119'"
@【由】
...Yawn.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A023" f="yue_f1_g_a2_i" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='krg_A00191'"
@【黒狐】 
--DON'T FALL ASLEEP!!!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A023" f="yue_f1_g_a2_i" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00192'"
@【黒狐】 
Aah, let's just go already!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A023" f="yue_f1_g_a2_i" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00193'"
@【黒狐】 
You wouldn't know since it's your first[r]
time here, but there's a whole heap of[r]
interesting things to find at festivals!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00120'"
@【由】
...Mmhm, I can guess that just looking at your tail.[r]
These things must be more fun than me, huh.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00194'"
@【黒狐】 
Ha! With all the good smells floatin'[r]
around, you know my tail can't stay still![r]
@endmessage
*|
@stopse

@plse set="sename='krg_A00195'"
@【黒狐】 
...Aah, I'm so excited right now!!!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a_e" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00121'"
@【由】
Right, right, let's get going then.[r]
...If we keep standing around,[r]
I probably really will fall asleep.
@endmessage
*|
@stopse

@plse set="sename='krg_A00196'"
@【黒狐】 
That's true..........[r]
By the way, did you bring any money?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00122'"
@【由】
Money? ...You mean the stuff that people[r]
always dump into the box in the house's[r]
entryway when praying?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a_g" o="yue_o1_A002" visible=true
@trans-s
@plse set="sename='krg_A00197'"
@【黒狐】 
Yeah, those're monetary offerings.[r]
They make pretty good earnings...[r]
Though I can't really call them mine... 
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a_g" o="yue_o1_A003" visible=true
@trans-s
@plse set="sename='krg_A00198'"
@【黒狐】 
...That's not the point![r]
Didn't you ever get any pocket money[r]
from Sato-sama?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A005" f="yue_f1_e_a_b" o="yue_o1_A003" visible=true
@trans-s
@plse set="sename='yue_A00123'"
@【由】
...Never.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A005" f="yue_f1_e_a_b" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00199'"
@【黒狐】 
...Of course.[r]
You never go out, so you wouldn't need any.[r]
...Damn, we really messed up here...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A005" f="yue_f1_e_a_b" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00200'"
@【黒狐】 
...Guess there's no helping it,[r]
we'll use my treasure!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_e_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00124'"
@【由】
...Treasure?
@endmessage
*|
@stopse

@plse set="sename='krg_A00201'"
@【黒狐】 
I risked a lot scrapin' up what little I could[r]
find every day, so let's gratefully use it all!!
@endmessage
*|
@stopse
@resetmsg

;＃SE　小銭取り出した音
;@plse set="sename='aka_se_033'"
@plse set="sename='小銭取り出す.wav'"
[ws]

@chara3 b="yue_b1_A019" f="yue_f1_c_d_g" o="yue_o1_A003" visible=true
@trans-s
@messagelay

@plse set="sename='yue_A00125'"
@【由】
Hey, where were you even keeping this...?[r]
...Well, it doesn't matter, I guess.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A019" f="yue_f1_e_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00126'"
@【由】
Is it really okay for me to use this?[r]
After all, you went through all that trouble[r]
saving it up 'til now.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A019" f="yue_f1_e_a_g" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00202'"
@【黒狐】 
It's fine.[r]
This is the kind of moment I've been[r]
saving it for.
@endmessage
*|
@stopse

@plse set="sename='krg_A00203'"
@【黒狐】 
It was pretty hard, checking in front of[r]
the offertory box, under vending[r]
machines, in ditches...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A019" f="yue_f1_d_a_g" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00127'"
@【由】
...Ohh, so that's what you've been doing,[r]
loitering around those places...I get it now.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A019" f="yue_f1_d_a_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00204'"
@【黒狐】
Sato-sama doesn't give me an allowance[r]
either. He'll give me a tip for helping out[r]
every once in a while, though.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A024" f="yue_f1_g_b_e" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00128'"
@【由】
Sato-san's awfully stingy, isn't he.[r]
...Well, anyway, I appreciate it.[r]
Thanks, Kurogitsune.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A024" f="yue_f1_g_b_e" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00205'"
@【黒狐】 
Yeah! With this, we can eat anything we want![r]
Because today's the best festival in town!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A005" f="yue_f1_e_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00129'"
@【由】
...Festival...
@endmessage
*|
@stopse

@plse set="sename='krg_A00206'"
@【黒狐】 
How many times do I have to tell you,[r]
it's Utsuwa's big winter festival.[r]
...It was started in honor of the master.
@endmessage
*|
@stopse
;ここから由２

@chara3 b="yue_b2_A002" f="yue_f2_e_a2_a" o="yue_o2_A003" visible=true
@trans-s

@plse set="sename='yue_A00130'"
@【由】
.......[r]
Kurogitsune, you've said that a million times.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_a_d" o="yue_o2_A003" visible=true
@trans-s

@plse set="sename='yue_A00131'"
@【由】
I've always wanted to come here at least once,[r]
but I never thought I actually would.
@endmessage
*|

@chara3 b="yue_b2_A002" f="yue_f2_e_a_d" o="yue_o2_A004" visible=true
@trans-s

@plse set="sename='krg_A00207'"
@【黒狐】
What're you talking about,[r]
all you had to do was leave it to me and[r]
everything'd be fine!
@endmessage
*|
@stopse

@plse set="sename='krg_A00208'"
@【黒狐】 
No one'll find out![r]
We'll have lots of fun and then go back with[r]
no one the wiser!
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_h_a_e" o="yue_o2_A004" visible=true
@trans-s

@plse set="sename='yue_A00132'"
@【由】
...It'd be nice if that's true.[r]
Well, we're already here anyway, so we might as well.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_h_a_e" o="yue_o2_A001" visible=true
@trans-s

@plse set="sename='krg_A00209'"
@【黒狐】 
Huh? What's with that attitude?[r]
It's because you wanted to go, that I went[r]
through all the trouble of arranging this...
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_g_a_e" o="yue_o2_A001" visible=true
@trans-s

@plse set="sename='yue_A00133'"
@【由】
I know, I know.[r]
...I'm glad I got to come here. Thank you, Kurogitsune.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_g_a_e" o="yue_o2_A003" visible=true
@trans-s

@plse set="sename='krg_A00210'"
@【黒狐】 
Yeah![r]
Then, let’s go![r]
Don't get lost now, Yue!
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_e" o="yue_o2_A003" visible=true
@trans-s

@plse set="sename='yue_A00134'"
@【由】
You too, Kurogitsune.[r]
...If you got lost, you might[r]
not be able to find me again.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_e" o="yue_o2_A001" visible=true
@trans-s

@plse set="sename='krg_A00211'"
@【黒狐】 
Aah, what should I eat〜[r]
yakisoba grilled squid candy apples cotton[r]
candy shaved ice chocolate bananas...
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_e" o="yue_o2_A004" visible=true
@trans-s

@plse set="sename='krg_A00212'"
@【黒狐】 
Well, I know what the main course is![r]
Takotakotakotako!
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a2_a" o="yue_o2_A004" visible=true
@trans-s

@plse set="sename='yue_A00135'"
@【由】
.......[r]
Speak a little louder, why don't you.[r]
...Geez...
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_a_a2_e" o="yue_o2_A004" visible=true
@trans-s

@plse set="sename='yue_A00136'"
@【由】
Anyway, I don't know anything about this place,[r]
so let's take a look around first.[r]
...Before I collapse from hunger.
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000


;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_s0_02_00 = 1"
@eval exp="sf.scenario_flg_s0_02_00 = 1"

;次のシナリオに移る
@jump storage="s0-02-01map.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif