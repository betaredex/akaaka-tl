;---------------------------------------
;2010/10/18　アップ（ゆうみ）
;2010/11/12　末尾処理（高橋）
;2010/11/14　末尾処理・選択肢対応（かなん）
;2010/11/18　校正、SE、試行錯誤のBGM挿入（高橋）
;2010/11/23　修正（高橋）
;2011/3/1 修正（ユウミ）
;2011/3/4　タイトル挿入（高橋）
;2011/4/2　修正、立ち絵（ユウミ）
;2011/4/12 あかねセリフ修正（ユウミ）
;2011/4/19　調整（高橋）
;★★★背景差し替え（鳥居道）あり
;2011/4/21　タイトルリスト対応（か）
;2011/4/26　調整（高橋）
;2011/4/27 立ち位置修正（ユウミ）
;---------------------------------------

*B_togo2_61|泡雪のようにはかなげに
@title name="&tf.title+  '---　Fleeting, like light snowfall'"
@eval exp=" sf.title_list_5_2[6]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★BGM試行錯誤中（やりすぎ）
;★シーン的にはあかあかの歌か
;★でも07、07-2のどちらかでもいいと思います
@plbgm set="bgmname='aka_bgm_m07'"
;@plbgm set="bgmname='aka_bgm_m34_ver02'"
;@plbgm set="bgmname='aka_bgm_m31'"
;@plbgm set="bgmname='aka_bgm_m21_a'"
;@plbgm set="bgmname='aka_bgm_01'"
;@plbgm set="bgmname='aka_bgm_m07-2'"
;@fibgm set="bgmname='わらべ歌ダミー'" time=4000

@call target="*BG_児童公園_回想夕" storage="set_bg.ks"
@trans-l

@wait time=600

;@【注釈】
;※過去背景
;@endmessage
;*|

@chara1.5 b="yoshiki_b1_B001"
@chara4.5 b="akane_b1_A001" f="akane_f1_a_d_a"
@trans-n
@messagelay

@plse set="sename='akn_B00002'"
@【朱音】
...Yoshiki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00027'"
@【由季】
...Akane-chan...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_a_d_g"
@trans-s

@plse set="sename='akn_B00003'"
@【朱音】
I know.[r]
You're Yoshiki, aren't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00028'"
@【由季】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_a_d_g"
@trans-s

@plse set="sename='akn_B00004'"
@【朱音】
Why'd you suddenly disappear from my side...?
@endmessage
*|

@plse set="sename='ysk_B00029'"
@【由季】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_h_d_g"
@trans-s

@plse set="sename='akn_B00005'"
@【朱音】
I've been searchin' for you all this time, you know?[r]
You disappeared without a word...[r]
I told Yaichi you'd been spirited away.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_a_d_a"
@trans-s

@plse set="sename='akn_B00006'"
@【朱音】
But you came back...[r]
Lookin' the same as you did all those years ago.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yoshiki_b1_B002"
@trans-s

@plse set="sename='ysk_B00030'"
@【由季】
...I'm...[r]
no longer a human of this world.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_a_d_g"
@trans-s

@plse set="sename='akn_B00007'"
@【朱音】
Why?[r]
...How aren't you Yoshiki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00031'"
@【由季】
I made a promise to Aunty...[r]
to your mother.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00032'"
@【由季】
...That I'd protect you, Akane-chan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_e_d_g"
@trans-s

@plse set="sename='akn_B00008'"
@【朱音】
So that's why you disappeared...?[r]
To take my place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00033'"
@【由季】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_h_d_g"
@trans-s

@plse set="sename='akn_B00009'"
@【朱音】
To be eaten, by a fox.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yoshiki_b1_B001"
@trans-s

@plse set="sename='ysk_B00034'"
@【由季】
Akane-chan...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_a_d_a"
@trans-s

@plse set="sename='akn_B00010'"
@【朱音】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@wait time=600

@chara1.5 visible=false
@chara4.5 visible=false

;※千本鳥居、静止画像で背景に使うの違和感ありません？

@call target="*BG_千本鳥居_Ａ" storage="set_bg.ks" 
@trans-l

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a"
@chara4.5 b="togo_b1_B001" f="togo_f1_a_e_g_a"
@trans-n
@messagelay

@plse set="sename='yue_B00541'"
@【灯吾】
...What is this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00541'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_a_e2_g_a"
@trans-s

@plse set="sename='tog_B00415'"
@【灯吾】
Yoshiki and, Akane...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@wait time=600

@call target="*BG_児童公園_回想夕" storage="set_bg.ks"
@trans-l

;@【注釈】
;※過去背景
;@endmessage
;*|

@chara1.5 b="yoshiki_b1_B001"
@chara4.5 b="akane_b1_A001" f="akane_f1_a_d_g"
@trans-n

@messagelay

@plse set="sename='akn_B00011'"
@【朱音】
...Well how can you come back?[r]
You can come back to me, can't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00035'"
@【由季】
...That's...something I can't do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_a_d_g"
@trans-s

@plse set="sename='akn_B00012'"
@【朱音】
...Then why'd you show yourself to us?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00036'"
@【由季】
.......
@endmessage
*|

@chara4.5 b="akane_b1_A002" f="akane_f1_a_c_a"
@trans-s

@plse set="sename='akn_B00013'"
@【朱音】
Why'd you show up in front of Tougo?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00037'"
@【由季】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_e_c_g"
@trans-s

@plse set="sename='akn_B00014'"
@【朱音】
...Did you come lookin' for a "meal" of your own, Yoshiki?[r]
Like my mother.
@endmessage
*|

@plse set="sename='ysk_B00038'"
@【由季】
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_a_c_g"
@trans-s

@plse set="sename='akn_B00015'"
@【朱音】
...That's it, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yoshiki_b1_B002"
@trans-s

@plse set="sename='ysk_B00039'"
@【由季】
...Akane-chan...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@wait time=600

@call target="*BG_千本鳥居_Ａ" storage="set_bg.ks" 
@trans-l

@chara1.5 b="yue_b3_A004" f="yue_f3_h_a_g"
@chara4.5 b="togo_b1_B003" f="togo_f1_a_e2_a_a"
@trans-n
@messagelay

@plse set="sename='yue_B00542'"
@【由】
.......[r]
A vessel to hold the soul of the white fox who lost his body.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_e_e2_g_a"
@trans-s

@plse set="sename='tog_B00416'"
@【灯吾】
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_b_g"
@trans-s

@plse set="sename='yue_B00543'"
@【由】
...A yorishiro.[r]
A person's body made into a container, a guarding life force.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_e_e2_a_a"
@trans-s

@plse set="sename='tog_B00417'"
@【灯吾】
...Yue...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_b_b_a"
@trans-s

@plse set="sename='yue_B00544'"
@【由】
Inside "us" is a fox.[r]
It has changed bodies many times, over countless years.
@endmessage
*|

@chara4.5 b="togo_b1_B001" f="togo_f1_b_c_g_a"
@trans-s

@plse set="sename='tog_B00418'"
@【灯吾】
.......[r]
By "us," you mean...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"
@trans-s

@plse set="sename='yue_B00545'"
@【由】
...Yoshiki-san and...me, right now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_f_e_a_a"
@trans-s

@plse set="sename='tog_B00419'"
@【灯吾】
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_h_a_g"
@trans-s

@plse set="sename='yue_B00546'"
@【由】
There have always been people to eat, for that purpose.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_b_b_g"
@trans-s

@plse set="sename='yue_B00547'"
@【由】
...Through the ritual called the "meal".
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@wait time=600

@call target="*BG_児童公園_回想夕" storage="set_bg.ks"
@trans-l
@chara1.5 b="yoshiki_b1_B002"
@chara4.5 b="akane_b1_A001" f="akane_f1_a_c_a"
@trans-n

;@【注釈】
;※過去背景
;@endmessage
;*|

@messagelay

@plse set="sename='ysk_B00040'"
@【由季】
I don't plan to do anything like that.[r]
I never planned to show up.[r]
Not since I became like this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='akn_B00016'"
@【朱音】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00041'"
@【由季】
I'll never appear before you again.[r]
You, Yaichi-kun, and Tougo-kun too, you don't have to worry...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_h_c_g"
@trans-s

@plse set="sename='akn_B00017'"
@【朱音】
...No.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00042'"
@【由季】
.......[r]
Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_a_c_g"
@trans-s

@plse set="sename='akn_B00018'"
@【朱音】
Either way, you'll eventually need a "replacement" right?[r]
You'll have to search for a "meal" right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00043'"
@【由季】
.......[r]
That's...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_e_a2_g"
@trans-s

@plse set="sename='akn_B00019'"
@【朱音】
...Things haven't changed at all since we've grown up, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yoshiki_b1_B001"
@trans-s

@plse set="sename='ysk_B00044'"
@【由季】
.......[r]
Er...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_a_a2_g"
@trans-s

@plse set="sename='akn_B00020'"
@【朱音】
If there was another vessel, to take Yoshiki's place,[r]
would that be okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00045'"
@【由季】
...Akane-chan...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_h_a2_g"
@trans-s

@plse set="sename='akn_B00021'"
@【朱音】
If you need a replacement,[r]
then it'll be fine if I make one, right...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00046'"
@【由季】
...Let go of my hand, Akane-chan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_a_a_a"
@trans-s

@plse set="sename='akn_B00022'"
@【朱音】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_a_a2_e"
@trans-s

@plse set="sename='akn_B00023'"
@【朱音】
No.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@wait time=600

@call target="*BG_千本鳥居_Ａ" storage="set_bg.ks" 
@trans-l

@chara1.5 b="yue_b3_A006" f="yue_f3_b_b_a"
@chara4.5 b="togo_b1_B001" f="togo_f1_f_e_a_a"
@trans-n
@messagelay

@plse set="sename='tog_B00420'"
@【灯吾】
.......[r]
Replacement...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00548'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_f_e_g_a"
@trans-s

@plse set="sename='tog_B00421'"
@【灯吾】
...It can't be.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_B00055E'"
@【ミコト】 name="f.name='???'"
...That's right.[r]
In order to free Yoshiki, Akane became heavy with new life.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;※これ、ミコちゃんどこにいるんですか？

@plse set="sename='mkt_B00056E'"
@【ミコト】 name="f.name='???'"
That life, was Yue.
@endmessage
*|

@chara4.5 b="togo_b1_B003" f="togo_f1_f_c_g_a"
@trans-s

@plse set="sename='tog_B00422'"
@【灯吾】
.......[r]
Wha...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_b_g"
@trans-s

@plse set="sename='yue_B00549'"
@【由】
.......[r]
Oh, so that's why...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_B002" f="togo_f2_a_e2_i_a"
@trans-s

@plse set="sename='tog_B00423'"
@【灯吾】
That's crazy, she disappeared seven years ago, didn't she!?[r]
This guy's about my age...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_B00057E'"
@【ミコト】 name="f.name='???'"
.......[r]
When a new yorishiro is formed to hold a fox's soul,[r]
what do you think it makes its first meal?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_B002" f="togo_f2_a_e2_g_a"
@trans-s

@plse set="sename='tog_B00424'"
@【灯吾】
...Eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_B00058E'"
@【ミコト】 name="f.name='???'"
It's much too much for a baby to hold.[r]
Two whole human lives.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_B00059E'"
@【ミコト】 name="f.name='???'"
In the blink of an eye, he'd grown to this size.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_B001" f="togo_f2_a_e_a_a"
@trans-s

@plse set="sename='tog_B00425'"
@【灯吾】
.......[r]
How does that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='mkt_B00060E'"
@【灯吾】
The meal is not always necessarily taken in by the yorishiro…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_B00061E'"
@【灯吾】
Akane… Your mother did not seem to know that much.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_B001" f="togo_f2_e_e_h_a"
@trans-s
@plse set="sename='tog_B00426'"
@【灯吾】
…………………[r]
……………………………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A004" f="yue_f3_b_b_g"
@trans-s

@plse set="sename='yue_B00550'"
@【由】
So, that's how it is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_B001" f="togo_f2_e_d_g_a"
@trans-s

@plse set="sename='tog_B00427'"
@【灯吾】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-s

@plse set="sename='yue_B00551'"
@【由】
Why I wanted to meet Tsubaki so badly.[r]
...Why it felt nostalgic...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_b_e_g_a"
@trans-s

@plse set="sename='tog_B00428'"
@【灯吾】
You...[r]
...Don't tell me, you...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_b_a"
@trans-s

@plse set="sename='yue_B00552'"
@【由】
.......[r]
Mmhm.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_b_g"
@trans-s

@plse set="sename='yue_B00553'"
@【由】
Their memories continue to live on, inside of me.[r]
I think that's also why I wanted to meet you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_f_e_a_a"
@trans-s

@plse set="sename='tog_B00429'"
@【灯吾】
.......!!![r]
You...you actually ate them...!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-s

@plse set="sename='yue_B00554'"
@【由】
...Because Father and Mother,[r]
...their memories, inside me,[r]
wanted to meet Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_g_e_i_ad"
@trans-s

@plse set="sename='tog_B00430'"
@【灯吾】
...Stop it![r]
Why'd it have to be like this...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_b_e_i_ad"
@trans-s

@plse set="sename='tog_B00431'"
@【灯吾】
Why a replacement...[r]
Don't tell me he betrayed us out of love!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_g_e_i_ad"
@trans-s

@plse set="sename='tog_B00432'"
@【灯吾】
This guy's a replacement...? He's my little brother?[r]
...Don't screw with me!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a"
@trans-s

@plse set="sename='yue_B00555'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_b_c_g_ad"
@trans-s

@plse set="sename='tog_B00433'"
@【灯吾】
And then, in the end those two just disappeared...[r]
The hell d'you mean, they got eaten...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_g"
@trans-s

@plse set="sename='yue_B00556'"
@【由】
Sorry,[r]
for making you suffer like this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_b_c_a_ad"
@trans-s

@plse set="sename='tog_B00434'"
@【灯吾】
...Ugh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-s

@plse set="sename='yue_B00557'"
@【由】
It'll all be over soon.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@fobgm
@whiteout

@wait time=1500

;★BGM試行錯誤中
;★他シナリオとの兼ね合いで決めたいです
;★由の決断のシーンなので、21_bか06_ver03かな…
;★と思いつつ、34が他のシーンに合わなさそうだ
;@fibgm set="bgmname='aka_bgm_01'"
;@fibgm set="bgmname='aka_bgm_m37'"
;@plbgm set="bgmname='aka_bgm_21_b'"
;@plbgm set="bgmname='aka_bgm_m06_ver03'"
;@fibgm set="bgmname='わらべ歌ダミー'" time=4000
@plbgm set="bgmname='aka_bgm_m34_ver02'"

@call target="*BG_椿_Ａ" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="miko_b2_A001" f="miko_f2_a_a_d" o="miko_o2"
@trans-n

@messagelay

@plse set="sename='mkt_B00062'"
@【ミコト】
Now then, we've arrived.[r]
Welcome, child of Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b2_A001" f="miko_f2_b_b_d" o="miko_o2"
@trans-s

@plse set="sename='mkt_B00063'"
@【ミコト】
Yue, you brought him along, just as promised.[r]
To my domain.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1 b="yue_b3_A004" f="yue_f3_b_c_g"
@chara3 b="togo_b1_B001" f="togo_f1_b_c_a_ad"
@chara5 b="miko_b2_A001" f="miko_f2_b_b_d" o="miko_o2"
@trans-n

@messagelay

@plse set="sename='yue_B00558'"
@【由】
...Miko, sama...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B001" f="togo_f1_b_c_g_ad"
@trans-s

@plse set="sename='tog_B00435'"
@【灯吾】
Who are...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="miko_b2_A002" f="miko_f2_h_b_e" o="miko_o2"
@trans-s

@plse set="sename='mkt_B00064'"
@【ミコト】
I am the one who watches over the children of Utsuwa.[r]
...Though I am sometimes called the god of the mountain...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B001" f="togo_f1_b_c_a_ad"
@trans-s

@plse set="sename='tog_B00436'"
@【灯吾】
.......[r]
The god, of the mountain...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="miko_b2_A005" f="miko_f2_a_c_e" o="miko_o2"
@trans-s

@plse set="sename='mkt_B00065'"
@【ミコト】
...The yorishiro seems rather worn out, Yue.[r]
You must have really overworked yourself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_h_c_e"
@trans-s

@plse set="sename='yue_B00559'"
@【由】
.......[r]
It's nothing...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@trans-s

@plse set="sename='mkt_B00066'"
@【ミコト】
Now, choose, Yue.[r]
Will you make him your "meal", or won't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="miko_b2_A005" f="miko_f2_b_b_d" o="miko_o2"
@trans-s

@plse set="sename='mkt_B00067'"
@【ミコト】
Will you eat the child of tsubaki flowers, as nourishment,[r]
 or else..........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2"
@trans-s

@plse set="sename='mkt_B00068'"
@【ミコト】
...You've already decided, haven't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_b_c_a"
@trans-s

@plse set="sename='yue_B00560'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n



@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a"
@chara4.5 b="togo_b3_B001" f="togo_f3_h_d_g"
@trans-n
@messagelay

@plse set="sename='tog_B00437'"
@【灯吾】
.......[r]
So it's true.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B001" f="togo_f3_b_d_g"
@trans-s

@plse set="sename='tog_B00438'"
@【灯吾】
You really did get close to me so you could eat me.[r]
You...[r]
Yoshiki too, probably.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_g"
@trans-s

@plse set="sename='yue_B00561'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B002" f="togo_f3_b_d_d"
@trans-s

@plse set="sename='tog_B00439'"
@【灯吾】
But, the cause of this destruction was me, wasn't it.[r]
...If I'd let myself be eaten from the start,[r]
those two might still be alive now, doing their thing, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_a"
@trans-s

@plse set="sename='yue_B00562'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B002" f="togo_f3_h_d_e"
@trans-s


@plse set="sename='tog_B00440'"
@【灯吾】
It's fine, if you want to eat me that bad then go ahead.[r]
It's fine already, I...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_g"
@trans-s

@plse set="sename='yue_B00563'"
@【由】
.......[r]
Tsubaki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B002" f="togo_f3_c_d_g"
@trans-s

@plse set="sename='tog_B00441'"
@【灯吾】
If you want it that much, it's fine...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a"
@trans-s

@plse set="sename='yue_B00564'"
@【由】
.......
@endmessage
*|

@chara4.5 b="togo_b3_B001" f="togo_f3_g_e_i_b"
@trans-s
@plse set="sename='tog_B00442'"
@【灯吾】
I've had enough...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_g"
@trans-s
@plse set="sename='yue_B00565'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_d_e"
@trans-s
@plse set="sename='yue_B00566'"
@【由】
It’s okay, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_a_d_g_a"
@trans-s
@plse set="sename='tog_B00443'"
@【灯吾】
What…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_h_a2_e"
@trans-s
@plse set="sename='yue_B00567'"
@【由】
I have a father, and Akane-chan. I went to school, and I have a lot of friends.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_a_d_a_a"
@trans-s
@plse set="sename='tog_B00444'"
@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_b_b_g"
@trans-s
@plse set="sename='yue_B00568'"
@【由】
I didn't know who I was for a long time. I didn't know who I was, what I wanted, ...... what I even existed for.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A001" f="yue_f1_c_c2_d2"
@trans-s
@plse set="sename='yue_B00569'"
@【由】
Naturally. The only reason I came to live was to become the yorishiro.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_d_c2_e"
@trans-s
@plse set="sename='yue_B00570'"
@【由】
Hey, Tsubaki… I was thinking. I think that your mother made me not only for Yoshiki's sake, but also to protect you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_f_c_g_a"
@trans-s
@plse set="sename='tog_B00445'"
@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_c_e2_g_a"
@trans-s
@plse set="sename='tog_B00446'"
@【灯吾】
…Do you have a grudge against me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_d_c2_c"
@trans-s
@plse set="sename='yue_B00571'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A001" f="yue_f1_g_c2_d2"
@trans-s
@plse set="sename='yue_B00572'"
@【由】
…No, that’s not it… If I hadn’t been made, I never would’ve gotten to meet you… Tsubaki.  
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_f_b_g"
@trans-s
@plse set="sename='tog_B00447'"
@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_h_a_e"
@trans-s
@plse set="sename='yue_B00573'"
@【由】
I’m glad I met you. It was so much fun, I wanted to stay with you forever…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_d_a_d"
@trans-s
@plse set="sename='yue_B00574'"
@【由】
Did you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_B001" f="togo_f2_h_e_h_b"
@trans-s
@plse set="sename='tog_B00448'"
@【灯吾】
I always thought you were weird from the start, but… I had a little fun too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_c_e"
@trans-s
@plse set="sename='yue_B00575'"
@【由】
Eeeeh? Just a little? Same Tsubaki as always, never honest about how he feels.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_B003" f="togo_f2_e_d_g_b"
@trans-s
@plse set="sename='tog_B00449'"
@【灯吾】
…Sorry, it’s my fault. Unlike me, you’re way more…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_c_d"
@trans-s
@plse set="sename='yue_B00576'"
@【由】
That’s not true. You said it was fun, after all. You can say kind things after all, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_h_e2_a"
@trans-s
@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_b_a_g"
@trans-s
@plse set="sename='tog_B00450'"
@【灯吾】
Yue. Please, make me your Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_b_g"
@trans-s
@plse set="sename='yue_B00577'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_b_d_g"
@trans-s
@plse set="sename='tog_B00451'"
@【灯吾】
If you eat me, you’ll be saved. You’ll be able to live that much longer. If that happened, I’d be… glad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_a_b_g"
@trans-s
@plse set="sename='yue_B00578'"
@【由】
Tsubaki, I…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_h_a_g"
@trans-s
@plse set="sename='tog_B00452'"
@【灯吾】
Besides, I’m already… I’m tired of being abandoned by so many people.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_b_c_g"
@trans-s
@plse set="sename='yue_B00579'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_h_e2_a"
@trans-s
@plse set="sename='tog_B00453'"
@【灯吾】
Please. Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_b_c_a"
@trans-s
@plse set="sename='yue_B00580'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_a"
@trans-s
@plse set="sename='yue_B00581'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo2_61 = 1"
@eval exp="sf.scenario_flg_B_togo2_61 = 1"

;好感度でシナリオが分岐する
;好感度9以上
@if exp="f.灯吾p >= 8"

@jump storage="b_togo2_62.ks"

;それ以外
@else

@jump storage="b_togo2_ed1.ks"

@endif

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
