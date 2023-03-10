;---------------------------------------
;2010/03/29　修正
;2010/4/6　修正（ゆうみ）
;2010/6/22　校正、SE、BGM挿入（高橋）
;2010/6/27　末尾処理（高橋）
;2010/8/4　タイトル調整（高橋）
;2010/8/4　修正（高橋）
;2011/2/28　修正（ユウミ）
;2011/3/16 立ち絵挿入（ユウミ）
;2011/4/8　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;2011/5/1 　修正(ユウミ）
;2011/5/2　調整（高橋）
;---------------------------------------

*A_01_30i_01|謎のマートでワンとニャー
@title name="&tf.title+  '---　謎のマートでワンとニャー'"
@eval exp=" sf.title_list_1_2[16]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m23'"

@call target="*BG_千年マート_夕" storage="set_bg.ks"
@trans-n
@wait time=800

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g"o="yue_o3_A001"
@trans-n
@messagelay

@plse set="sename='yue_A00847'"
@【由】
...What's this place...?[r]
There's a whole lot of TVs here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g"o="yue_o3_A002"


@plse set="sename='krg_A00740'"
@【黒狐】
Ooh, we're just in time for Igo Igo〜[r]
Oh right, this place is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;☆SE　鈴の音
@plse set="sename='aka_se_015.wav'"

@plse set="sename='cat_A00009'"
@【その他】 name="f.name='???'"
...Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g"o="yue_o3_A002"
@chara4.5 b="neko_b01"
@trans-n

@messagelay

@plse set="sename='yue_A00848'"
@【由】
...Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g"o="yue_o3_A003"


;※↓昨日のお祭りで会ってるかもしれない事を考慮

@plse set="sename='krg_A00741'"
@【黒狐】
;よお、久しぶりだな
Yo, you're lookin' good.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"


@plse set="sename='cat_A00010'"
@【その他】 name="f.name='???'"
Nyaa...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g"o="yue_o3_A001"


@plse set="sename='krg_A00742'"
@【黒狐】
Huh? What? Shut up,[r]
it's not like I can help it, there's[r]
all sortsa different circumstances I gotta...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"o="yue_o3_A001"


@plse set="sename='yue_A00849'"
@【由】
.......[r]
Who is this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b03"


@plse set="sename='cat_A00011'"
@【その他】 name="f.name='???'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"o="yue_o3_A002"


@plse set="sename='krg_A00743'"
@【黒狐】
Oh right, he's this place's cat.[r]
I call 'im Sennen Cat,[r]
just like this store - Sennen Mart.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"


@plse set="sename='cat_A00012'"
@【その他】 name="f.name='Sennen Cat'"
Nyaaaa...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"o="yue_o3_A003"


@plse set="sename='krg_A00744'"
@【黒狐】
You have a proper name?[r]
How should I know, you said yourself[r]
a straightforward name like that is fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_a"o="yue_o3_A003"


@plse set="sename='yue_A00850'"
@【由】
.......[r]
Is the cat this store's shopkeeper?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_a"o="yue_o3_A002"


@plse set="sename='krg_A00745'"
@【黒狐】
Huh? 'course not, somebody else is.[r]
Never seen 'im myself, though.[r]
He's never around...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_d"o="yue_o3_A002"


@plse set="sename='yue_A00851'"
@【由】
Oh, so then, this is your friend?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_d"o="yue_o3_A003"


@plse set="sename='krg_A00746'"
@【黒狐】
We're not friends,[r]
we just happen to know each other.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b03"


@plse set="sename='cat_A00013'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A015" f="yue_f3_g_b_e"o="yue_o3_A003"


@plse set="sename='yue_A00852'"
@【由】
Fufu, I see.[r]
So you have real acquaintances in town, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A015" f="yue_f3_g_b_e"o="yue_o3_A001"


@plse set="sename='krg_A00747'"
@【黒狐】
'course I do.[r]
How long d'you think I've been[r]
gracin' this town with my presence for...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A014" f="yue_f3_g_b_d"o="yue_o3_A001"


@plse set="sename='yue_A00853'"
@【由】
Um, nice to meet you.[r]
Do you know me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A014" f="yue_f3_g_b_d"o="yue_o3_A004"


@plse set="sename='krg_A00748'"
@【黒狐】
Hey, don't just ignore me like that!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b01"


@plse set="sename='cat_A00014'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A014" f="yue_f3_a_d_g"o="yue_o3_A004"


@plse set="sename='yue_A00854'"
@【由】
.......[r]
What did he say?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A014" f="yue_f3_a_d_g"o="yue_o3_A003"


@plse set="sename='krg_A00749'"
@【黒狐】
Huh? He says he knows.[r]
Says you're famous around here,[r]
there's nobody who DOESN'T know about you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A014" f="yue_f3_d_b_g_a"o="yue_o3_A003"


@plse set="sename='yue_A00855'"
@【由】
Eh, why's that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A014" f="yue_f3_d_b_g_a"o="yue_o3_A002"


@plse set="sename='krg_A00750'"
@【黒狐】
Well, uh...[r]
Master and Sato-sama an' everybody[r]
all love you to bits, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00751'"
@【黒狐】
Because of that, talk an' rumors about[r]
you end up spreading all over the place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A014" f="yue_f3_c_b_a"o="yue_o3_A002"


@plse set="sename='yue_A00856'"
@【由】
Really...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"


@plse set="sename='cat_A00015'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A014" f="yue_f3_c_b_a"o="yue_o3_A003"


@plse set="sename='krg_A00752'"
@【黒狐】
What's that?[r]
There's no point tellin' me that.[r]
That sorta thing's obvious.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_g"o="yue_o3_A003"


@plse set="sename='yue_A00857'"
@【由】
What's he saying?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_g"o="yue_o3_A002"


@plse set="sename='krg_A00753'"
@【黒狐】
Nothing you need to know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b03"


@plse set="sename='cat_A00016'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_g"o="yue_o3_A003"


@plse set="sename='krg_A00754'"
@【黒狐】
You shut up![r]
That was a long time ago,[r]
you don't need to keep bringing it up...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_g"o="yue_o3_A003"


@plse set="sename='yue_A00858'"
@【由】
.......[r]
Um, it'd be nice if you stopped leaving me out of[r]
the conversation with all your barking and meowing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_g"o="yue_o3_A004"


@plse set="sename='krg_A00755'"
@【黒狐】
W-who's barkin', you-!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_d_a_g"o="yue_o3_A004"


@plse set="sename='yue_A00859'"
@【由】
Ah, yapping then. Sorry.[r]
But I can't tell what he's saying at all,[r]
so you should tell me properly, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_d_a_g"o="yue_o3_A002"


@plse set="sename='krg_A00756'"
@【黒狐】
Why should I? It's none of your business.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_d_a"o="yue_o3_A002"


@plse set="sename='yue_A00860'"
@【由】
I think it is...[r]
You're talking about me, aren't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_d_a"o="yue_o3_A001"


@plse set="sename='krg_A00757'"
@【黒狐】
It's fine, forget it, let's go.[r]
We've still got a lot to do, right?[r]
Bye, Sennen Cat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"


@plse set="sename='cat_A00017'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_d_a"o="yue_o3_A002"


@plse set="sename='krg_A00758'"
@【黒狐】
Alright alright, I got it already, seeya later.
@endmessage
*|
@stopse

@chara4.5 b="neko_b04"


@plse set="sename='cat_A00018'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_b_g"o="yue_o3_A002"


@plse set="sename='yue_A00861'"
@【由】
...Is it just me, or does he seem unhappy?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00759'"
@【黒狐】
Tch,[r]
Just 'cause he's the only info broker in town,[r]
that guy thinks he c'n say whatever he wants.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_g"o="yue_o3_A002"


@plse set="sename='yue_A00862'"
@【由】
He's an information broker?[r]
...Then wouldn't he know about those people[r]
from yesterday, too?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b03"


@plse set="sename='cat_A00019'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_g"o="yue_o3_A003"


@plse set="sename='krg_A00760'"
@【黒狐】
Whaddaya mean, "Of course I know nyaa,"[r]
how do you know what happened yesterday![r]
This is what I hate about you, seriously!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_e"o="yue_o3_A003"


@plse set="sename='yue_A00863'"
@【由】
You do?[r]
Then do you know where I could go to find them?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b01"


@plse set="sename='cat_A00020'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_a"o="yue_o3_A003"


@plse set="sename='yue_A00864'"
@【由】
...What's he saying?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_a"o="yue_o3_A002"


@plse set="sename='krg_A00761'"
@【黒狐】
.......[r]
Oh, yeah. You're right.[r]
I totally missed that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_g"o="yue_o3_A002"


@plse set="sename='yue_A00865'"
@【由】
Hey, don't leave me out.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_g"o="yue_o3_A001"


@plse set="sename='krg_A00762'"
@【黒狐】
Those guys wore the same outfit.[r]
Remember?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_c_b_g"o="yue_o3_A001"


@plse set="sename='yue_A00866'"
@【由】
Ohh...now that you mention it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_c_b_g"o="yue_o3_A002"


@plse set="sename='krg_A00763'"
@【黒狐】
That was a school uniform.[r]
They're students at the same school.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"o="yue_o3_A002"


@plse set="sename='yue_A00867'"
@【由】
A school is where human children gather,[r]
and humans who look like Sato-san teach them[r]
a bunch of different things, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"o="yue_o3_A003"


@plse set="sename='krg_A00764'"
@【黒狐】
Yeah, that's right. 's where they study.[r]
So if we go there we'll probably meet them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_a"o="yue_o3_A003"


@plse set="sename='yue_A00868'"
@【由】
Hmm...a school...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b03"


@plse set="sename='cat_A00021'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_a"o="yue_o3_A001"


@plse set="sename='krg_A00765'"
@【黒狐】
He says that uniform's the one for Utsuwa[r]
High School. That school's pretty close[r]
to here, so let's go check it out.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_d"o="yue_o3_A001"


@plse set="sename='yue_A00869'"
@【由】
Okay, I got it.[r]
Thank you, Sennen Cat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b01"


@plse set="sename='cat_A00022'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_d"o="yue_o3_A002"


@plse set="sename='krg_A00766'"
@【黒狐】
Yeah, I know,[r]
I'll pay off all the information fees[r]
next time, so put this on my tab.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"


@plse set="sename='cat_A00023'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_d"o="yue_o3_A003"


@plse set="sename='krg_A00767'"
@【黒狐】
I keep sayin' that but never actually pay?[r]
Hey, I said it's fine!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_g"o="yue_o3_A003"


@plse set="sename='yue_A00870'"
@【由】
Information fee?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_g"o="yue_o3_A001"


@plse set="sename='krg_A00768'"
@【黒狐】
This guy knows a lot,[r]
but he won't tell you anythin' for free.[r]
That's how information brokers work.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b04"


@plse set="sename='cat_A00024'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_g"o="yue_o3_A003"


@plse set="sename='krg_A00769'"
@【黒狐】
Whaddaya mean "meowbviously,"[r]
what's wrong with tellin' the basics![r]
...Ah, whatever. I'll tell Ranchuu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b01"


@plse set="sename='cat_A00025'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_g"o="yue_o3_A002"


@plse set="sename='krg_A00770'"
@【黒狐】
.......[r]
That’s only if he says it’s okay.[r]
...Don't think he will, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_a"o="yue_o3_A002"


@plse set="sename='yue_A00871'"
@【由】
.......I sort of understand what kind of conversation[r]
you're having, but I also sort of don't.[r]
Is Ranchuu going to make something to pay him with?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_a"o="yue_o3_A001"


@plse set="sename='krg_A00771'"
@【黒狐】
Yeah.[r]
He's gotta make something for a compromise.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_g"o="yue_o3_A001"


@plse set="sename='yue_A00872'"
@【由】
.......[r]
Hmm...[r]
A compromise...what's that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b03"


@plse set="sename='cat_A00026'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_g"o="yue_o3_A002"


@plse set="sename='krg_A00772'"
@【黒狐】
He says "Anyway, good luck nyaa."[r]
Seriously, he's way too nosy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"o="yue_o3_A002"


@plse set="sename='yue_A00873'"
@【由】
Mmhm, thank you.[r]
See you later, Sennen Cat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b01"


@plse set="sename='cat_A00027'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"o="yue_o3_A002"


@plse set="sename='yue_A00874'"
@【由】
.......[r]
What did he say?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"o="yue_o3_A003"


@plse set="sename='krg_A00773'"
@【黒狐】
Thanks for your patronage, basically.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"o="yue_o3_A003"


@plse set="sename='yue_A00875'"
@【由】
Right, I had a feeling that's what he meant.[r]
Ahaha.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b03"


@plse set="sename='cat_A00028'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa.
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

;@blackout
@wait time=1500

;☆必須シナリオ扱いです
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_01_30i = 1"
@eval exp="sf.scenario_flg_A_01_30i = 1"

;次のシナリオに移る
@jump storage="A_01_40.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif