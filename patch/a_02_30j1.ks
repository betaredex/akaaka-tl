;---------------------------------------
;★学校直行版
;2010.07.26 末尾処理（暫定）（華南）
;2010/8/7　校正、SE、BGM挿入
;　　末尾タイミング調整（高橋）
;2010/08/11　ラベルが間違ってたのを修正（華南）
;2010/8/12　タイトル挿入（高橋）
;2010/8/30　イベントCG呼び出しタグ修正（かなん）
;2010/10/26　調整（高橋）
;2010/12/5　秋良スチル挿入（高橋）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/4/16　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;2011/4/25　調整（高橋）
;---------------------------------------

*A_02_30j1_01|知らない四角い白い場所
@title name="&tf.title+  '---　知らない四角い白い場所'"
@eval exp=" sf.title_list_2_1[19]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆学校のチャイムの音
@plse set="sename='aka_se_012'"

@call target="*BG_空環高校外観_夕" storage="set_bg.ks" 
@trans-n

;@【―――】
;※30の直行です
;※冒頭に生徒がぞろぞろ下校しているヒトビトの描写
;@endmessage
;*|
;@stopse

;＃モブ追加（20100806高橋）
@image layer=2 storage="モブヒトビト＿右向き.png" visible=true top=150 left=0 page=back mode=psmul
@image layer=1 storage="モブヒトビト＿左向き.png" visible=true top=150 left=0 page=back mode=psmul

@move layer=1 page=back time=80000 path=(-1860,150,255)
@move layer=2 page=back time=70000 path=(1860,150,255)

@trans-n
@wait time=2000

@layer1 visible=false
@layer2 visible=false
@trans-n
@stopmove

;＃モブここまで

;☆BGM
@plbgm set="bgmname='aka_bgm_m03_basic.ogg'"

@chara3 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01387'"
@【由】
Look at all those humans coming out.[r]
Do you think those two might still be here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A002"


@plse set="sename='krg_A01009'"
@【黒狐】
We're earlier than we were yesterday,[r]
so it should probably be okay, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_a_g" o="yue_o1_A002"


@plse set="sename='yue_A01388'"
@【由】
What should we do?[r]
I wonder if it would be better to wait here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_a_g" o="yue_o1_A001"


@plse set="sename='krg_A01010'"
@【黒狐】
Well, if we wait they'll probably[r]
come out sooner or later.[r]
Then we won't hafta worry about missin' them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A01389'"
@【由】
...I wonder what the inside of the school is like, though?[r]
It'd be nice if I could take a look.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='krg_A01011'"
@【黒狐】
...What, you mean you wanna go?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A01390'"
@【由】
Mmhm.[r]
Besides, if I look inside[r]
then I'll find them faster, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='krg_A01012'"
@【黒狐】
Huuhhh?[r]
...Well, I guess I don't really care either way.[r]
Just don't do anything to catch attention.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A001"


@plse set="sename='yue_A01391'"
@【由】
It'll be fine.[r]
Everyone looks about like me, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A003"


@plse set="sename='krg_A01013'"
@【黒狐】
Well sure, but...[r]
It's more like, you know,[r]
you don't exactly fit the atmosphere...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_g_b_d2" o="yue_o1_A003"


@plse set="sename='yue_A01392'"
@【由】
So it'll be fine, let's go![r]
Everyone's going in and out from there,[r]
so is that the entrance?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_g_b_d2" o="yue_o1_A001"


@plse set="sename='krg_A01014'"
@【黒狐】
That's the entrance, yeah.[r]
's where everybody changes their shoes for,[r]
what're they called again, hallway slippers?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_e_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01393'"
@【由】
Huh...you sure know a lot, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_e_a_g" o="yue_o1_A002"


@plse set="sename='krg_A01015'"
@【黒狐】
Yeah, well.[r]
There was a guy who went here a while back.[r]
Things haven't changed much since then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_c_a_b2" o="yue_o1_A002"


@plse set="sename='yue_A01394'"
@【由】
Hmmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_c_a_b2" o="yue_o1_A003"


@plse set="sename='krg_A01016'"
@【黒狐】
So, what're you gonna do about your feet?[r]
You can't just walk in as is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A003" f="yue_f1_g_b_d2" o="yue_o1_A003"


@plse set="sename='yue_A01395'"
@【由】
Well, it'll be fine if I just take them off, right?[r]
Okay, time to go barefoot〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01017'"
@【黒狐】
.......[r]
Everything's simple for you, huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@blackout


@call target="*BG_空環高校廊下_夕" storage="set_bg.ks" 
@trans-n
@wait time=800

@chara3 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A001"
@trans-n

@messagelay

;@【―――】
;（※ざわめき大きく）
;@endmessage
;*|
;@stopse

@plse set="sename='yue_A01396'"
@【由】
Wow〜, so this is what the inside is like.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A002"


@plse set="sename='krg_A01018'"
@【黒狐】
There's still a lotta humans around...[r]
Tch, it stinks like hell.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f18_A00000'"
@【ヒトビト】 name="f.name='Student'"
.......?[r]
...Who's that...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f19_A00000'"
@【ヒトビト】 name="f.name='Student'"
...A student from another school, maybe...?[r]
But he's got a mask on for some reason...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_a2_g" o="yue_o1_A002"


@plse set="sename='yue_A01397'"
@【由】
.......[r]
Hey, Kurogitsune.[r]
It feels kinda like everybody's staring at me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_a2_g" o="yue_o1_A003"


@plse set="sename='krg_A01019'"
@【黒狐】
Don't worry about a little thing like that,[r]
what's more important is t'hurry up[r]
an' find those guys you're looking for.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_c_g_a" o="yue_o1_A003"


@plse set="sename='yue_A01398'"
@【由】
Right...but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f20_A00000'"
@【ヒトビト】 name="f.name='Student'"
Sensei, there's a strange guy here...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_d_c2_b2" o="yue_o1_A003"


@plse set="sename='yue_A01399'"
@【由】
.......[r]
Could we be in trouble, maybe?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_d_c2_b2" o="yue_o1_A001"


@plse set="sename='krg_A01020'"
@【黒狐】
Huh? It'll be fine,[r]
I'll chase 'em off if it comes to that.[r]
Hurry an' find 'em already, I wanna go home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c_b2_a" o="yue_o1_A001"


@plse set="sename='yue_A01400'"
@【由】
I don't think you can actually do anything, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


*A_02_30j1_01|こんな場所まで来た理由
@title name="&tf.title+  '---　こんな場所まで来た理由'"
@eval exp=" sf.title_list_2_2[0]=1 "


@chara1.5 b="yue_b1_A020" f="yue_f1_e_c_b2_a" o="yue_o1_A001"
@chara4.5 b="togo_b1_A001" f="togo_f1_a_e2_g_a"
@trans-s
@messagelay

@plse set="sename='tog_A00149'"
@【灯吾】
.......![r]
You're...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_f_a2_g" o="yue_o1_A001"


@plse set="sename='yue_A01401'"
@【由】
...Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_e2_a_a"


@plse set="sename='tog_A00150'"
@【灯吾】
Why are you here...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_c2_e" o="yue_o1_A001"


@plse set="sename='yue_A01402'"
@【由】
Weell, I was curious about[r]
what kind of place a school is, so.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_e2_g_a"


@plse set="sename='tog_A00151'"
@【灯吾】
Huh?[r]
...What's that supposed to...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f20_A00001'"
@【ヒトビト】 name="f.name='Student'"
Sensei, over here, he's over here〜!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f18_A00001'"
@【ヒトビト】 name="f.name='Student'"
Does Tsubaki-kun know him?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f19_A00001'"
@【ヒトビト】 name="f.name='Student'"
He's got some sort of animal with him, how cute〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_c2_e" o="yue_o1_A002"


@plse set="sename='krg_A01021'"
@【黒狐】
Huuhh!? Who're you callin' cute, that's rude![r]
Oi Yue, you've found him so we're done here.[r]
Grab 'im an' let's go already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A007" f="yue_f1_g_b_e" o="yue_o1_A002"


@plse set="sename='yue_A01403'"
@【由】
You're right.[r]
Okay, let's go, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A005" f="togo_f1_f_e2_g_a"


@plse set="sename='tog_A00152'"
@【灯吾】
...Wait, what...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@whiteout

@wait time=800

;@BG storage="cg-02"
@call target="*cg_02A" storage="set_bg.ks"
@trans-n

@wait time=800
@messagelay

@plse set="sename='yue_A01404'"
@【由】
The exit's this way, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00153'"
@【灯吾】
........[r]
Hey, wait...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01022'"
@【黒狐】
We came from this way earlier,[r]
so of course it is.[r]
Don't talk like you're half asleep.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01405'"
@【由】
Mm, that's not what I meant, though--[r]
Hey Tsubaki, do you mind leaving this way?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00154'"
@【灯吾】
.......[r]
Oi, let go already!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01406'"
@【由】
I can't do that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00155'"
@【灯吾】
...W-what...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01407'"
@【由】
If I let you go, Tsubaki,[r]
then you probably won't come with me, will you?[r]
So I can't do that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00156'"
@【灯吾】
...Are you kidding me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01408'"
@【由】
I'm not kidding.[r]
It's my first time coming alone to a place like this,[r]
despite how it looks I'm actually pretty helpless.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00157'"
@【灯吾】
If you know that much, why'd you just walk right in?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01409'"
@【由】
You've got a point there.[r]
I guess I wasn't really thinking,[r]
with how excited I was to meet someone I know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01410'"
@【由】
...Can we go outside together?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00158'"
@【灯吾】
.......[r]
...Damn...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;★スチルここまで

@resetmsg
@whiteout
@wait time=800

@call target="*BG_空環高校廊下_夕" storage="set_bg.ks" 
@trans-n
@wait time=800

@chara1.5 b="yue_b1_A007" f="yue_f1_g_b_d2" o="yue_o1_A003"
@chara4.5 b="togo_b2_A001" f="togo_f2_e_e_a"
@trans-s
@messagelay

@plse set="sename='krg_A01023'"
@【黒狐】
Oi Yue, what'd you mean by "alone"![r]
Don't you dare forget about me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A024" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A01411'"
@【由】
Ahahahaha, you're right, sorry.[r]
I'm alone plus one animal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A024" f="yue_f1_g_b_e" o="yue_o1_A004"


@plse set="sename='krg_A01024'"
@【黒狐】
You're just callin' me that[r]
'cause it's convenient for you! Gaahh!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A003" f="togo_f2_h_e_h"


@plse set="sename='tog_A00159'"
@【灯吾】
.......[r]
Seriously, let go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A004"


@plse set="sename='yue_A01412'"
@【由】
Eh...[r]
Ah, sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A003" f="togo_f2_a_e_g"


@plse set="sename='tog_A00160'"
@【灯吾】
.......[r]
Come on.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_b2" o="yue_o1_A004"


@plse set="sename='yue_A01413'"
@【由】
Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_h_e_g"


@plse set="sename='tog_A00161'"
@【灯吾】
My shoe shelf's over here.[r]
.......Sheesh, why am I doing this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-s

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A004"
@trans-s

@plse set="sename='yue_A01414'"
@【由】
Ah, wait for me, Tsubaki!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@trans-n
@blackout

@call target="*BG_空環高校昇降口_夕" storage="set_bg.ks" 
@trans-n
@wait time=800

@chara1.5 b="yue_b1_A008" f="yue_f1_c_a_e" o="yue_o1_A003"
@chara4.5 b="togo_b2_A001" f="togo_f2_a_e_a"
@trans-n
@messagelay

@plse set="sename='yue_A01415'"
@【由】
Oohh, so people really do change their shoes like this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A003" f="togo_f2_e_e2_h"


@plse set="sename='tog_A00162'"
@【灯吾】
.......[r]
Don't act surprised about something so normal.[r]
You really are a weird guy...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A01416'"
@【由】
But it's my first time coming here,[r]
so I'm curious about everything.[r]
I've seen it on TV and stuff before, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A003" f="togo_f2_b_e2_g"


@plse set="sename='tog_A00163'"
@【灯吾】
You're plenty curious yourself, in that getup.[r]
...Not that I really care.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01417'"
@【由】
...Ah, hey, wait for me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_a_e2_h"


@plse set="sename='tog_A00164'"
@【灯吾】
I came out with you, didn't I?[r]
So stop following me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_A01418'"
@【由】
Where are you going?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_a_e_a"


@plse set="sename='tog_A00165'"
@【灯吾】
Do I have to say?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_c2_d2" o="yue_o1_A003"


@plse set="sename='yue_A01419'"
@【由】
Well, you don't really have to,[r]
but can I go with you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_a_e_h"


@plse set="sename='tog_A00166'"
@【灯吾】
...Why?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_c2_g" o="yue_o1_A003"


@plse set="sename='yue_A01420'"
@【由】
Why, you ask...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A003" f="togo_f2_h_e_h"


@plse set="sename='tog_A00167'"
@【灯吾】
Seriously, what do you keep following me for?[r]
What exactly do you want from me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b2_A002" f="yue_f2_h_b_g" o="yue_o2_A003"


@plse set="sename='yue_A01421'"
@【由】
I'm interested in you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A003" f="togo_f2_a_e2_a"


@plse set="sename='tog_A00168'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_a_b_d" o="yue_o2_A003"


@plse set="sename='yue_A01422'"
@【由】
Ever since the festival, I've wanted to meet you.[r]
I don't really understand why, myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_a_c_d" o="yue_o2_A003"


@plse set="sename='yue_A01423'"
@【由】
I just really want to be by your side, for some reason.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A003" f="togo_f2_e_e_g_a"


@plse set="sename='tog_A00169'"
@【灯吾】
.......[r]
The hell's that supposed to mean...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_a_a_g" o="yue_o2_A003"


@plse set="sename='yue_A01424'"
@【由】
...Can't I?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_h_e_a"


@plse set="sename='tog_A00170'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_f_a_g" o="yue_o2_A003"


@plse set="sename='yue_A01425'"
@【由】
...Ah, wait, Tsubaki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_b_e2_h"


@plse set="sename='tog_A00171'"
@【灯吾】
...If it weren't for your looks,[r]
I'd have called the police.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_f_a_g" o="yue_o2_A003"


@plse set="sename='yue_A01426'"
@【由】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_h_e_a"


@plse set="sename='tog_A00172'"
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

@chara3 b="yue_b2_A003" f="yue_f2_a_b_g" o="yue_o2_A003"
@trans-n
@messagelay

@plse set="sename='yue_A01427'"
@【由】
...Was that good just now? Or bad?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A002"


@plse set="sename='krg_A01025'"
@【黒狐】
I guess you're safe by a thread?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_e" o="yue_o2_A002"


@plse set="sename='yue_A01428'"
@【由】
Hmm...[r]
Guess I'll chase after him, then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@blackout


*A_02_30j1_01|熱い視線のアウトロー
@title name="&tf.title+  '---　熱い視線のアウトロー'"
@eval exp=" sf.title_list_2_2[1]=1 "


@call target="*BG_空環高校外観_夕" storage="set_bg.ks" 
@trans-n

;☆SE　下駄の音
@plse set="sename='下駄02.wav'"

@wait time=800

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A003"
@chara4.5 b="togo_b3_A002" f="togo_f3_b_d_g"
@trans-n
@messagelay

@plse set="sename='tog_A00173'"
@【灯吾】
.......[r]
What are you, a flea?[r]
Seriously, stop following me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_d2" o="yue_o1_A003"


@plse set="sename='yue_A01429'"
@【由】
Saying it like that...[r]
You sure are cold.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_h_d_g"


@plse set="sename='tog_A00174'"
@【灯吾】
And you're acting way too familiar.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_c2_e" o="yue_o1_A003"


@plse set="sename='yue_A01430'"
@【由】
Hey, is it bad? For us to go together.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_d_g"


@plse set="sename='tog_A00175'"
@【灯吾】
You're persistent.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_e" o="yue_o1_A003"


@plse set="sename='yue_A01431'"
@【由】
But you know, you and I--
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@fobgm time=4000

@wait time=1000

;@【―――】
;（※SEヒトビトのざわめきがきこえる）
;@endmessage
;*|
;@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_b2" o="yue_o1_A003"
@trans-s

@messagelay

@plse set="sename='yue_A01432'"
@【由】
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_a_d_g"


@plse set="sename='tog_A00176'"
@【灯吾】
Eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout

;@【―――】
;（※無駄にカッコイイ曲が流れる）
;@endmessage
;*|
;@stopse

;☆BGM
@fibgm set="bgmname='aka_bgm_m08_ver02.ogg'"

@wait time=800

;＃スチルのスクロール処理
;秋良のロングカット
@image layer=1 storage="cg-06a1" top=0 left=0 visible=true page=back opacity=255
@trans-l

;@call target="*cg_06A1-2" storage="set_bg.ks"
@call target="*cg_06A1-1" storage="set_bg.ks"
;@trans-l

@move layer=1 page=fore time=5000 path=(0,-600,255)
@move layer=1 page=back time=5000 path=(0,-600,255)
@wm

@wait time=1500
@messagelay

@plse set="sename='yue_A01433'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00177'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00223'"
@【秋良】
.......
@endmessage
*|
@stopse

@plse set="sename='krg_A01026'"
@【黒狐】
What is that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@layer1 visible=false
@call target="*cg_06A2" storage="set_bg.ks"
@trans-l
@messagelay

@plse set="sename='f20_A00002'"
@【ヒトビト】 name="f.name='Student'"
Sensei, there's some sort of weirdo here too...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m28_A00000'"
@【ヒトビト】 name="f.name='Teacher'"
Aah, you over there, nobody can leave[r]
with you blocking the gate, please move aside.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00224'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m28_A00001'"
@【ヒトビト】 name="f.name='Teacher'"
Don't you stay silent on me,[r]
where's your answer!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00225'"
@【秋良】
.......[r]
He won't escape...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m28_A00002'"
@【ヒトビト】 name="f.name='Teacher'"
Huh!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m28_A00003'"
@【ヒトビト】 name="f.name='Teacher'"
Your teacher wants a reply from you,[r]
do you hear me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f18_A00002'"
@【ヒトビト】 name="f.name='Student'"
Oh, he's that famous second-year...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m29_A00000'"
@【ヒトビト】 name="f.name='Student'"
Sshh, don't make eye contact...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f19_A00002'"
@【ヒトビト】 name="f.name='Student'"
Whoa, scary〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@call target="*cg_06B1" storage="set_bg.ks"
@trans-n

@messagelay

@plse set="sename='yue_A01434'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00178'"
@【灯吾】
.......[r]
What the hell is that guy thinking...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01435'"
@【由】
........[r]
Hey.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00179'"
@【灯吾】
.....Yeah?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01436'"
@【由】
Even if I could, I'd really rather not, but.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00180'"
@【灯吾】
...Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01437'"
@【由】
But, no matter how much you say you're going alone,[r]
neither of us can avoid that guy following us.[r]
Since he's an official stalker.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00181'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@call target="*cg_06B2" storage="set_bg.ks"
@trans-n
@messagelay

@plse set="sename='yue_A01438'"
@【由】
Wow, Akiyoshi sure is interesting, isn't he〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00182'"
@【灯吾】
.....................[r]
This is coercion, isn't it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01027'"
@【黒狐】
Hey hey, that's one amazin' guy![r]
He's like a single tree,[r]
stoppin' the flow of a river...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01439'"
@【由】
Rather than getting followed around by an[r]
easy-to-understand stalker, wouldn't it[r]
feel a lot nicer if we all just walked together?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00183'"
@【灯吾】
..............[r]
Seriously, what do you guys want from me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01440'"
@【由】
To be Tsubaki's groupies?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00184'"
@【灯吾】
.......[r]
Why'd this have to happen to me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@blackout

;------------------------------------------------------------------------

@call target="*BG_空環高校外観_夕" storage="set_bg.ks" 
@trans-n
@wait time=800

@chara3 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A003"
@trans-n
@messagelay

@plse set="sename='yue_A01441'"
@【由】
So, it looks like[r]
Akiyoshi-kun has also joined us for some reason!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_g_b_d2" o="yue_o1_A003"


@plse set="sename='yue_A01442'"
@【由】
Okay, let's go〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b2_A001" f="togo_f2_e_e_a_a"
@chara4.5 b="aki_b1_A006" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-s
@messagelay

@plse set="sename='aky_A00226'"
@【秋良】
Yes, let's do that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_h_e_h"


@plse set="sename='tog_A00185'"
@【灯吾】
........[r]
And where are we going, exactly?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01443'"
@【由】
Eh?[r]
Uummm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_e_a_b" o="yue_o1_A003"


@plse set="sename='yue_A01444'"
@【由】
...Where were we going again?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A003" f="togo_f2_e_e_g_a"


@plse set="sename='tog_A00186'"
@【灯吾】
........[r]
Sigh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A010" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00227'"
@【秋良】
That's no good, Tsubaki.[r]
It's said sighing will let your happiness escape.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A003" f="togo_f2_h_e_h"


@plse set="sename='tog_A00187'"
@【灯吾】
I don't care about something like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_c_c_a" o="aki_o2_A001"


@plse set="sename='aky_A00228'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_e_e_g_a"


@plse set="sename='tog_A00188'"
@【灯吾】
What're you getting all sad about it for?[r]
Geez...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_h_e_g"


@plse set="sename='tog_A00189'"
@【灯吾】
...I'm going to pick up my sister.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01445'"
@【由】
You mentioned that yesterday too, huh?[r]
That you had a little sister.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_a_e_g"


@plse set="sename='tog_A00190'"
@【灯吾】
........[r]
You're really planning to go with me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A01446'"
@【由】
Mmhm. I want to see Tsubaki's little sister.[r]
I bet she's cute〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A003" f="togo_f2_e_e_g_a"


@plse set="sename='tog_A00191'"
@【灯吾】
.......[r]
Sigh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00229'"
@【秋良】
She's at Sagano Kindergarten, right.[r]
It's a little too early to pick her up, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A002" f="togo_f2_a_e2_h_a"


@plse set="sename='tog_A00192'"
@【灯吾】
.......[r]
You...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00230'"
@【秋良】
.......[r]
Did I say something strange?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A002" f="togo_f2_h_e_h_a"


@plse set="sename='tog_A00193'"
@【灯吾】
How do you know that...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00231'"
@【秋良】
...???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_a_d2" o="yue_o1_A001"


@plse set="sename='krg_A01028'"
@【黒狐】
Him not realizing it just makes it worse...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_g_c2_e" o="yue_o1_A001"


@plse set="sename='yue_A01447'"
@【由】
Now now, you two.[r]
Never mind about Akiyoshi being a stalker,[r]
let's all go pick up Tsubaki's sister〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_b_e2_g_a"


@plse set="sename='tog_A00194'"
@【灯吾】
.......[r]
Seriously, the hell do you guys want?[r]
You've got way too much free time...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00232'"
@【秋良】
No, I am currently busy doing good deeds,[r]
by way of protecting you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_h_e_g"


@plse set="sename='tog_A00195'"
@【灯吾】
That's a waste of time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_c_c_a" o="aki_o1_A001"


@plse set="sename='aky_A00233'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_c_e2_g_a"


@plse set="sename='tog_A00196'"
@【灯吾】
...Do you really have to be so sad about it?[r]
What a pain...sigh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_a_d_g"


@plse set="sename='tog_A00197'"
@【灯吾】
Since it's still a little early,[r]
why don't we go kill time somewhere?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01448'"
@【由】
Where do we kill it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_h_e_g"


@plse set="sename='tog_A00198'"
@【灯吾】
How should I know?[r]
I said "somewhere", didn't I?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_a_g" o="yue_o1_A004"


;※↓あんまり近くないんだよな駄菓子屋が.（笑）

@plse set="sename='krg_A01029'"
@【黒狐】
Aah! Yue, I wanna eat snacks![r]
I've been holdin' back since yesterday,[r]
let's go to a candy store![r]
There should be one nearby!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A004"


@plse set="sename='yue_A01449'"
@【由】
Hmmm, that's an idea.[r]
Let's go there if we can, then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_b_d_a"


@plse set="sename='tog_A00199'"
@【灯吾】
.......[r]
The dog likes candy...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A007" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00234'"
@【秋良】
You eat things like candy?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='krg_A01030'"
@【黒狐】
Of course I do,[r]
Not knowin' if it'll taste good or not[r]
is a thrill I can't stop goin' for!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_g_b_d2" o="yue_o1_A003"


@plse set="sename='yue_A01450'"
@【由】
Mmhm, I get them as souvenirs sometimes too,[r]
it makes me kind of happy somehow.[r]
Whether or not they taste good.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00235'"
@【秋良】
...That's surprising.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_a_d2" o="yue_o1_A003"


@plse set="sename='yue_A01451'"
@【由】
Is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00236'"
@【秋良】
But even with such a naive appearance,[r]
you won't be able to trick me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_A01452'"
@【由】
Oh, okay.[r]
...It looks like Akiyoshi's fighting with[r]
something I can't see, for some reason.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='krg_A01031'"
@【黒狐】
Hey hey, if we're goin' then let's hurry an' go![r]
Time's a-wastin'!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='yue_A01453'"
@【由】
Mmhm. Alright I understand, just wait a moment.[r]
Ready to go, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_h_e_g"


@plse set="sename='tog_A00200'"
@【灯吾】
.......[r]
Sigh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01454'"
@【由】
Ah, your happiness escaped again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_b_e_g_a"


@plse set="sename='tog_A00201'"
@【灯吾】
.......[r]
Hey.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='yue_A01455'"
@【由】
...Hehehe.[r]
Alright, let's go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@【―――】
;★二日目ＭＡＰ三人ルートへ
;@endmessage
;*|
;@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

@jump target="*end"



;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_02_30j1 = 1"
@eval exp="sf.scenario_flg_A_02_30j1 = 1"

;次のシナリオに移る
@jump storage="A_02_50.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


;----------------------------------------

@return
