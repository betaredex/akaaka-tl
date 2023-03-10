;---------------------------------------
;2010/10/18　アップ（ゆうみ）
;2010/11/11　タイトル挿入
;　　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2010/11/17　校正、SE、BGM挿入（高橋）
;2010/12/5　SE挿入（高橋）
;2011/4/2　修正、立ち絵（ユウミ）
;2011/4/19　調整（高橋）
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------

*B_togo1_64|降り積もるのは、やるせなさ
@title name="&tf.title+  '---　降り積もるのは、やるせなさ'"
@eval exp=" sf.title_list_5_1[12]=1 "

;★BGM　前のシナリオからの続き
;@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_椿家居間_回想夕" storage="set_bg.ks"
@trans-l

;@【注釈】
;※過去背景なのでセピア
;@endmessage
;*|

@chara3 b="togo_b4_A001" f="togo_f4_a_a_g"
@trans-n
@messagelay

@plse set="sename='togB_B00040'"
@【灯吾】
.......[r]
Akane...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_c_g"

@plse set="sename='togB_B00041'"
@【灯吾】
...Akane, you've been acting kinda weird lately,[r]
you know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_e_c_g"


@plse set="sename='togB_B00042'"
@【灯吾】
...I mean, you keep spacing out...[r]
And you're barely ever home when I get back from[r]
school.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_e_c_a"


@plse set="sename='togB_B00043'"
@【灯吾】
...That pinwheel you're holding right now...[r]
You got it from the fox mask at the festival, right?[r]
...Do you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_e_g"


@plse set="sename='togB_B00044'"
@【灯吾】
...Do you know Yoshiki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_e_a"


@plse set="sename='togB_B00045'"
@【灯吾】
..............[r]
...Hey, Akane.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_b_e2_g_a"


@plse set="sename='togB_B00046'"
@【灯吾】
You're singing that song again...[r]
...Are you even listening, Akane?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_d_g"


@plse set="sename='togB_B00047'"
@【灯吾】
...Eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_c_g"


@plse set="sename='togB_B00048'"
@【灯吾】
...You've been searching for him?[r]
For a long time now...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_e_g_a"


@plse set="sename='togB_B00049'"
@【灯吾】
..."An important person"...[r]
You...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;★SE　ドア開閉
@plse set="sename='aka_se_017'"
@ws
@plse set="sename='ak_se_49_ver01'"

@messagelay

@plse set="sename='yai_B00039'"
@【夜市】 name="f.name='???'"
I'm home〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_g"
@chara4.5 b="togo_b4_A001" f="togo_f4_a_e_g_a"
@trans-n
@messagelay

@plse set="sename='yai_B00040'"
@【夜市】
Oh, what are you two doing,[r]
standing around in such a dark room?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_a_a"


@plse set="sename='yai_B00041'"
@【夜市】
Could it be you guys are mad at me for being late...?[r]
Sorry, this lost old lady's bags were really heavy,[r]
so it was already late when I finished escorting her.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b4_A001" f="togo_f4_e_e2_g_a"


@plse set="sename='togB_B00050'"
@【灯吾】
.......[r]
That's not it, stupid.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_g_b_e"


@plse set="sename='yai_B00042'"
@【夜市】
I see, that's a relief.[r]
Haha, I sure am hungry〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b4_A001" f="togo_f4_e_e_a_a"


@plse set="sename='togB_B00051'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_a_b_e"


@plse set="sename='yai_B00043'"
@【夜市】
Dinner will be ready soon, you say?[r]
That's great, Akane-chan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_g_b_d"


@plse set="sename='yai_B00044'"
@【夜市】
We're really lucky to have a wife and mother[r]
like you, isn't that right, Tougo-kun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b4_A001" f="togo_f4_a_e_g"


@plse set="sename='togB_B00052'"
@【灯吾】
.......[r]
Akane...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@trans-n

@chara3 b="akane_b1_A001" f="akane_f1_a_a_a"
@trans-n
@messagelay

@【朱音】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="akane_b1_A002" f="akane_f1_a_a_d"


@【朱音】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@blackout
@fobgm

@plse set="sename='ak_warabe_short'"
@ws

;@messagelay

;@【注釈】
;ここでワンフレーズあかあかの歌いれてください
;@endmessage
;*|

;@resetmsg

;@wait time=1600

@call target="*BG_灯吾部屋_夜消灯" storage="set_bg.ks" 
@trans-n

@chara3 b="togo_b2_D001" f="togo_f2_e_d_a"
@trans-n
@messagelay

@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_D003" f="togo_f2_h_e_g"


@plse set="sename='tog_B00266'"
@【灯吾】
.......[r]
Akane...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@【注釈】
;☆ＳＥ　ノック（注　ふすまかドアか確認）
;@endmessage
;*|

;★SE　ノックしてドアが開く
@plse set="sename='ak_se_50a_ver01'"

@messagelay

@plse set="sename='yai_B00045'"
@【夜市】
...Tougo-kun?[r]
You awake?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_D001" f="togo_f2_a_b_a"


@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b2_D001" f="togo_f2_a_b_a"
@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_g"
@trans-n
@messagelay

@plse set="sename='yai_B00046'"
@【夜市】
What, the light's not even on.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;☆電気を点ける音
@plse set="sename='ak_se_スイッチ_02'"

@call target="*BG_灯吾部屋_夜点灯" storage="set_bg.ks" 
@trans-s

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_d"
@trans-s
@messagelay

@plse set="sename='yai_B00047'"
@【夜市】
You're still not in bed, you okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_D001" f="togo_f2_b_d_g"


@plse set="sename='tog_B00268'"
@【灯吾】
.......[r]
Yaichi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_a"


@plse set="sename='yai_B00048'"
@【夜市】
...?[r]
What's up?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_D001" f="togo_f2_e_e2_h"


@plse set="sename='tog_B00269'"
@【灯吾】
...Did you know about Yoshiki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_g"


@plse set="sename='yai_B00049'"
@【夜市】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_D001" f="togo_f2_a_e_g"


@plse set="sename='tog_B00270'"
@【灯吾】
You said it when you saw that guy today.[r]
"Yoshiki"...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_e_b_g"


@plse set="sename='yai_B00050'"
@【夜市】
.......[r]
Aah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_D001" f="togo_f2_h_e_h"


@plse set="sename='tog_B00271'"
@【灯吾】
Yoshiki's the man who ran off with Akane.[r]
Seven years ago, on the night of the festival...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_D003" f="togo_f2_b_e_h"


@plse set="sename='tog_B00272'"
@【灯吾】
But, you knew about him all along, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_a"


@plse set="sename='yai_B00051'"
@【夜市】
.......[r]
Yeah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_D003" f="togo_f2_a_d_a"


@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;★BGM
@plbgm set="bgmname='aka_bgm_m20'"

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_b_b_d"


@plse set="sename='yai_B00052'"
@【夜市】
I don't know the exact details as to why[r]
Akane-chan disappeared on us.[r]
...But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_b_c_d"


@plse set="sename='yai_B00053'"
@【夜市】
Yoshiki-san was someone very important to the[r]
both of us.[r]
...To Akane-chan especially.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_D003" f="togo_f2_a_d_h_a"


@plse set="sename='tog_B00274'"
@【灯吾】
.......[r]
Yaichi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_h_c_d"


@plse set="sename='yai_B00054'"
@【夜市】
So, if, the night of that festival.[r]
If it was Yoshiki-san who took Akane-chan away,[r]
I can't blame them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D001" f="togo_f1_b_e_a_a"


@plse set="sename='tog_B00275'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_b_c_e"


@plse set="sename='yai_B00055'"
@【夜市】
Akane-chan originally belonged to Yoshiki-san.[r]
...So this was just her returning to him, I guess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D001" f="togo_f1_a_e_g_a"


@plse set="sename='tog_B00276'"
@【灯吾】
Are you really okay with that...?[r]
You can forgive what Akane did?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_e_c_d"


@plse set="sename='yai_B00056'"
@【夜市】
Akane-chan had been searching for Yoshiki-san,[r]
who'd suddenly disappeared.[r]
Of course, I'd searched desperately as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_b_c_d"


@plse set="sename='yai_B00057'"
@【夜市】
I thought everything would be fine,[r]
once we found him.[r]
...I really did.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D001" f="togo_f1_a_c_a_a"


@plse set="sename='tog_B00277'"
@【灯吾】
...Ngh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_b_c_d"


@plse set="sename='yai_B00058'"
@【夜市】
...Sorry.[r]
I'm a pretty worthless father.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D001" f="togo_f1_b_c_g_a"


@plse set="sename='tog_B00278'"
@【灯吾】
So you're really okay with that.[r]
You're telling me that even Akane abandoning us[r]
is something you can forgive, just like that...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_b_c_a"


@plse set="sename='yai_B00059'"
@【夜市】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D001" f="togo_f1_g_e_i_ad"


@plse set="sename='tog_B00279'"
@【灯吾】
Don't forgive them![r]
What the hell are they to you...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_h_b_g"


@plse set="sename='yai_B00060'"
@【夜市】
.......[r]
They're precious to me.[r]
So, I.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D001" f="togo_f1_a_e2_g_a"


@plse set="sename='tog_B00280'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_b_c_a"


@plse set="sename='yai_B00061'"
@【夜市】
.......[r]
I'm sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D001" f="togo_f1_b_e_a_a"


@plse set="sename='tog_B00281'"
@【灯吾】
...Gh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_h_c_g"


@plse set="sename='yai_B00062'"
@【夜市】
I'm sorry, Tougo-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_g"


@plse set="sename='yai_B00063'"
@【夜市】
...When Akane-chan came to me.[r]
I got this feeling, that I'd stolen her[r]
from Yoshiki-san.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D001" f="togo_f1_a_c_a_a"


@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_g"


@plse set="sename='yai_B00064'"
@【夜市】
So, I.......[r]
.....................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D001" f="togo_f1_h_e_g"


@plse set="sename='tog_B00283'"
@【灯吾】
...You goddamn idiot...
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
@wait time=1600

;------------------------------------------------------------------------

*B_togo1_64|まよいさまようゆめみどき
@title name="&tf.title+  '---　まよいさまようゆめみどき'"
@eval exp=" sf.title_list_5_1[13]=1 "

;★SE　虫の声
@plbgm set="bgmname='ak_se_54_ver01'" time=1000

@call target="*BG_庭_夜消灯" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b1_A022" f="yue_f1_c_a_b2"
@trans-n

@messagelay

;@【注釈】
;☆ＳＥ　ＢＧＭより梟とか虫の音とか夜っぽい自然音のがいいかも
;@endmessage
;*|

@plse set="sename='yue_B00330'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_b_b_g"


@plse set="sename='yue_B00331'"
@【由】
…Oh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_B00015'"
@【ミコト】 name="f.name='???'"
Of the crimson, the light, and the ayakashi…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g"
@chara4.5 b="miko_b2_A001" f="miko_f2_a_c_d" o="miko_o2"
@trans-n

@messagelay

@plse set="sename='yue_B00332'"
@【由】
...Miko-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_a_b_e" o="miko_o2"


@plse set="sename='mkt_B00016'"
@【ミコト】
What are you doing out so late,[r]
are you having trouble sleeping?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_c2_e"


@plse set="sename='yue_B00333'"
@【由】
...Yes, ma'am.[r]
I woke up, for some reason.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"


@plse set="sename='mkt_B00017'"
@【ミコト】
Fufu, how unusual.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_c2_d2"


@plse set="sename='yue_B00334'"
@【由】
Hehe.[r]
I managed to not have any dreams.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_a_b_a" o="miko_o2"


@plse set="sename='mkt_B00018'"
@【ミコト】
...Oh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_e"


@plse set="sename='yue_B00335'"
@【由】
Miko-sama too, what are you doing this late at night?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_h_b_e" o="miko_o2"


@plse set="sename='mkt_B00019'"
@【ミコト】
Taking a walk.[r]
This is the best time, when I can walk around[r]
freely with no-one to see, don't you agree?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_h_b_e" o="miko_o2"

@plse set="sename='mkt_B00020'"
@【ミコト】
It’s pleasant to sing in the darkness of the night. …Fufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"


@plse set="sename='yue_B00336'"
@【由】
I see.[r]
I've learned another of Miko-sama's secrets, huh. Even so, you really do like that song.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"

@plse set="sename='mkt_B00021'"
@【ミコト】
Indeed. However, I only know up until midway. I cannot teach you the rest.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2"

@plse set="sename='yue_B00337'"
@【由】
Is that so?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A005" f="miko_f2_h_b_e" o="miko_o2"

@plse set="sename='mkt_B00021'"
@【ミコト】
…I always wanted to hear the rest.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"

@plse set="sename='yue_B00338'"
@【由】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A001" f="miko_f1_b_c_d" o="miko_o1"

@plse set="sename='mkt_B00023'"
@【ミコト】
…It is nothing. That aside, Yue, do you have something that might be weighing upon your mind?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_c_c2_g"

@plse set="sename='yue_B00339'"
@【由】
I’m not sure anymore…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A001" f="miko_f1_a_a_g" o="miko_o1"

@plse set="sename='mkt_B00024'"
@【ミコト】
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_h_a2_g"

@plse set="sename='yue_B00340'"
@【由】
I don’t know what I want to do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00341'"
@【由】
Something like, I wonder what would happen,[r]
if I said I didn't want to have a Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A005" f="miko_f2_c_c_e" o="miko_o2"


@plse set="sename='mkt_B00025'"
@【ミコト】
What's this?[r]
Have you grown to dislike the idea?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_d"

@plse set="sename='yue_B00342'"
@【由】
Not at all, being able to be with Tsubaki and everyone is really so much fun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_h_b_e"

@plse set="sename='yue_B00343'"
@【由】
Things I’ve never seen, and feelings I’ve never felt, it's like I, myself, am gradually becoming the me that I didn't know I was.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_c_c_d"

@plse set="sename='yue_B00344'"
@【由】
…But, if I eat Tsubaki… We won’t be able to be together anymore, will we?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A006" f="miko_f1_h_c_g" o="miko_o1"

@plse set="sename='mkt_B00026'"
@【ミコト】
Have you become afraid? To lose what’s right in front of your eyes?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_d2_a"

@plse set="sename='yue_B00345'"
@【由】
Today when I saw Tsubaki, I thought that maybe I wanted to eat him. Until then, I thought all I wanted to do was protect him… And yet…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"

@【ミコト】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_g_a"

@plse set="sename='yue_B00346'"
@【由】
Even though that was the reason I went down to the town from the start, I’m sorry to be saying these things at this point. But, I…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A002" f="miko_f1_h_a_d" o="miko_o1"

@plse set="sename='mkt_B00028'"
@【ミコト】
...If you don't want to, I shall not force you. Until the very end, the choice is yours alone. But remember this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"

@plse set="sename='yue_B00347'"
@【由】
Eh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm
@wait time=1000

@fibgm set="bgmname='AKA_BGM_M44'"

@chara4.5 b="miko_b1_A001" f="miko_f1_c_a_d" o="miko_o1"

@plse set="sename='mkt_B00029'"
@【ミコト】
To "eat" is the method of taking another into oneself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_c_a_d" o="miko_o1"

@plse set="sename='mkt_B00030'"
@【ミコト】
Even without exchanging words, even without seeing each other, they are always together as their flesh and blood.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_h_a_e" o="miko_o1"

@plse set="sename='mkt_B00031'"
@【ミコト】
If you should find that person irreplaceable, and if you should wish to be with them…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_h_a_d" o="miko_o1"

@plse set="sename='mkt_B00032'"
@【ミコト】
I believe it is a very natural feeling, to want to keep within oneself which one wants to protect.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_a_g"

@plse set="sename='yue_B00348'"
@【由】
A natural… feeling?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_b_d" o="miko_o1"

@plse set="sename='mkt_B00033'"
@【ミコト】
Indeed. But what could be troubling you so greatly?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_c_b_g"

@plse set="sename='yue_B00349'"
@【由】
…I wonder about that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A006" f="miko_f1_h_a_d" o="miko_o1"

@plse set="sename='mkt_B00034'"
@【ミコト】
…The heart of a human is quite a complex thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_a_a_a"

@plse set="sename='yue_B00349'"
@【由】
Really?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A006" f="miko_f1_e_b_e" o="miko_o1"

@plse set="sename='mkt_B00035'"
@【ミコト】
Before you had arrived here, there was a man who said the same things as you. I still remember that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g"

@plse set="sename='yue_B00351'"
@【由】
That… Was that man called Sakura Yoshiki, by any chance?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"

@plse set="sename='mkt_B00036'"
@【ミコト】
…Indeed.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_b_b_g"

@plse set="sename='yue_B00352'"
@【由】
I keep hearing that I resemble him. Lots of people in the town tell me that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_e_b_e" o="miko_o1"

@plse set="sename='mkt_B00037'"
@【ミコト】
Hm, did they… I believe the mask is the only similar thing about you two.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_g"

@plse set="sename='yue_B00353'"
@【由】
Do you really think so?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_c_c2_b"

@plse set="sename='yue_B00354'"
@【由】
When I go down to the town, lots of people call me by different names…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_a_a_a" o="miko_o1"

@【ミコト】
………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_c_c2_g"

@plse set="sename='yue_B00355'"
@【由】
But I don’t know how I should respond to them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_h_b_e" o="miko_o2"

@【ミコト】
@plse set="sename='mkt_B00039'"
You are you. There’s nothing more to it. You simply cannot answer their call.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2"

@【ミコト】
@plse set="sename='mkt_B00040'"
But if we can save another simply through resemblance, is that not a good thing?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_f_a2_g"

@plse set="sename='yue_B00356'"
@【由】
…Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_c_c_d" o="miko_o2"

@【ミコト】
@plse set="sename='mkt_B00041'"
Even should you wish upon a memory, the past is the past. Right now, in this moment, you are you… Never forget that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_a_b_e" o="miko_o2"

@【ミコト】
@plse set="sename='mkt_B00042'"
You are quite cute, Yue. I believe that someday, you will be able to return to me. …From the Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_a2_g"

@plse set="sename='yue_B00357'"
@【由】
Miko-sama…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_h_b_e" o="miko_o2"

@【ミコト】
@plse set="sename='mkt_B00043'"
Quite a beautiful night. Of the crimson, the light, and the ayakashi…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo1_64 = 1"
@eval exp="sf.scenario_flg_B_togo1_64 = 1"

;次のシナリオに移る
@jump storage="B_togo2_10.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
