;ＡＡＡシナリオ
;2008/09
;2009/12/14　校正（高橋）
;2009/12/17　立ち絵挿入（ユウミ）
;2009/12/17　調整（高橋）
;2010/3/20　立ち絵外し（高橋）
;2010/4/4　仮立ち絵挿入（高橋）
;2010/04/30　BG表示タグ修正（かなん）
;2010/6/12　調整（高橋）
;2010/6/27　末尾処理（高橋）
;2010/07/25　末尾処理で生じたロールバックを修正（華南）
;2010/8/4　タイトル調整（高橋）
;2010/8/4　BGM差し替え（高橋）
;2010/11/26 立ち絵挿入　（ユウミ）
;2010/12/20　修正（高橋）
;2011/4/17　キャラルビ（かなん）
;2011/4/20　タイトルリスト対応（か）
;2011/4/22　修正（ユウミ）
;------------------------------------------------------------------------
;章タイトルを表示

*s0-02-08|あかくてまあるいみつのあじ
@title name="&tf.title+  '---　あかくてまあるいみつのあじ'"
@eval exp=" sf.title_list_1_1[12]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='aka_bgm_m24'"

;@BG storage="bg-03b.jpg"
@call target="*BG_祭３Ａ" storage="set_bg.ks" 
@trans-n
@wait time=800

@chara3 b="yue_b1_A005" f="yue_f1_a_b_e" o="yue_o1_A001" visible=true
@trans-n
@messagelay

@plse set="sename='yue_A00367'"
@【由】
Hey look, candy apples.[r]
They look so shiny and delicious〜
@endmessage
*|
@stopse

@chara3 b="yue_b1_A005" f="yue_f1_a_b_e" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00401'"
@【黒狐】
Wait, you like candy apples?[r]
Have you even had them before?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_g_b_e" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00368'"
@【由】
Mmhm, I got one once before.[r]
They're tasty and sweet〜
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_g_b_e" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00402'"
@【黒狐】
Y'think so?[r]
They might be sweet, but the kinda[r]
sweet I like is a little different〜
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_a_b2" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00369'"
@【由】
I thought you liked sweet things, Kurogitsune?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_a_b2" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00403'"
@【黒狐】
Yeah, well. I don't particularly dislike 'em.[r]
At any rate, with you an' Sato-sama around,[r]
our family's full to bursting with sweet teeth.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00370'"
@【由】
Yeah, Sato-san really loves sweet things too,[r]
doesn't he.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00404'"
@【黒狐】
Sweet things might taste good,[r]
but there's such a thing as "limits," y'know.
@endmessage
*|
@stopse

@plse set="sename='krg_A00405'"
@【黒狐】
I can't imagine how much of that sweet ohagi[r]
Sato-sama eats when he's alone...
@endmessage
*|
@stopse


@chara3 b="yue_b1_A022" f="yue_f1_e_a_b" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00371'"
@【由】
Hmm?
@endmessage
*|
@stopse

@plse set="sename='sak_A00012'"
@【朔】 name="f.name='???'"
...Oh hey, it's Yue〜
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00372'"
@【由】
...Eh?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00406'"
@【黒狐】
...Gack!
@endmessage
*|
@stopse

;☆BGMクロスフェード
@eval exp="bgmname='aka_bgm_m28'"
@xbgm time=4000 overlap=4000

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A003" visible=true
@chara4.5 b="saku_b1_A002" f="saku_f1_a_b_g" visible=true
@trans-n
@messagelay

@plse set="sename='sak_A00013'"
@【朔】 name="f.name='???'"
What's Yue doing here?[r]
Did Sato say it was okay?
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_b_e" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00373'"
@【由】
Oh, it's Sacchan. Hello〜
@endmessage
*|
@stopse

@plse set="sename='krg_A00407'"
@【黒狐】
....S-Saku!!!
@endmessage
*|@stopse

@resetmsg
@chara4.5 visible=false
@trans-s

@chara4.5 b="nagi_b1_A002" f="nagi_f1_a_a_g" visible=true
@trans-n
@messagelay

@plse set="sename='nag_A00012'"
@【薙】 name="f.name='???'"
Yue...[r]
Kurogitsune is with you too, I see.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_b_e" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00408'"
@【黒狐】
...Urgh, Nagi-s-san...
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00374'"
@【由】
Nacchan too, it's been a while.[r]
You both came too, huh〜
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-s

@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_a" visible=true
@chara5 b="saku_b1_A001" f="saku_f1_g_a_f" visible=true
@trans-n
@messagelay

@plse set="sename='sak_A00014'"
@【朔】
Yeah, it's sure been a while.[r]
@endmessage
*|
@stopse

@plse set="sename='sak_A00015'"
@【朔】
Geez, Kokko must've been real confused,[r]
finally sneaking Yue out here.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00409'"
@【黒狐】
It's not Kokko, it's Kurogitsune!
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00410'"
@【黒狐】
...I mean, that is not how I am called!!
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_e_a_f" visible=true
@trans-s

@plse set="sename='sak_A00016'"
@【朔】
If Sato finds out that Yue left the mountain on his[r]
own, what do you think he'll say, Nagi?
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_h_a_g" visible=true
@trans-s

@plse set="sename='nag_A00013'"
@【薙】
Of course, he isn't likely to be forgiving.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00411'"
@【黒狐】
Urgh...!
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_g_a_f" visible=true
@trans-s

@plse set="sename='sak_A00017'"
@【朔】
Maybe Kokko will get smushed and smashed[r]
and rolled into a ball?
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_e_a_g" visible=true
@trans-s

@plse set="sename='nag_A00014'"
@【薙】
Fastidious as the man is, I think he's more likely[r]
to find a cheap and tidy way to eliminate him.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00412'"
@【黒狐】
Ooohhh...![r]
Y-Yue〜〜〜!!
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_c2_e" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00375'"
@【由】
Aah, alright, don't worry, it'll be fine.[r]
Um, Sacchan, Nacchan.
@endmessage
*|
@stopse

@plse set="sename='yue_A00376'"
@【由】
About that--[r]
...Um,[r]
could you keep it a secret from Sato-san?
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_a_b_d" visible=true
@trans-s

@plse set="sename='sak_A00018'"
@【朔】
Mm?[r]
I don't mind, it doesn't matter to me...
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_a" visible=true
@trans-s

@plse set="sename='nag_A00015'"
@【薙】
It doesn't matter to me either.[r]
...We probably won't get back to the mountain[r]
before you, anyway.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_d2" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00377'"
@【由】
Heheh, thanks, Sacchan, Nacchan.
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_a_b_f" visible=true
@trans-s

@plse set="sename='sak_A00019'"
@【朔】
We'll listen because it's you that's asking, okay?[r]
...Remember that.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00378'"
@【由】
Uh-huh, I'll make it up to you next time.
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_a_b_g" visible=true
@trans-s

@plse set="sename='sak_A00020'"
@【朔】
...Promise?
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_d2" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00379'"
@【由】
Mmhm, I promise.
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_b_d" visible=true
@trans-s

@plse set="sename='sak_A00021'"
@【朔】
...Okay!
@endmessage
*|
@stopse

@plse set="sename='krg_A00413'"
@【黒狐】
...Haah...t-that was close...[r]
I practically had my heart in my mouth...
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_e_a_e" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00380'"
@【由】
See, everything's fine, just like I said.[r]
...So, are you guys going to be looking around[r]
the festival some more?
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_a_b_d" visible=true
@trans-s

@plse set="sename='sak_A00022'"
@【朔】
Yeah.[r]
You know, we came here to buy candy apples.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00381'"
@【由】
Ah, I see. That's right.[r]
The souvenir you gave me before was delicious〜
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_g_b_f" visible=true
@trans-s

@plse set="sename='sak_A00023'"
@【朔】
Ufufu, I know right?
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00414'"
@【黒狐】
.......[r]
...You, when did you...
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_e_a_e" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00382'"
@【由】
...Hm? What?
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_e_a_e" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00415'"
@【黒狐】
Nothing...ah, it's fine I guess...
@endmessage
*|
@stopse

@plse set="sename='sak_A00024'"
@【朔】
Candy apples are sweet, beautiful, and super[r]
delicious, I love them![r]
...They can't compare to a real "Meal" though, of course.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00383'"
@【由】
Ahaha, oh, is that so〜
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00416'"
@【黒狐】
.......[r]
Aah, these guys're seriously scary...
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_g" visible=true
@trans-s

@plse set="sename='nag_A00016'"
@【薙】
How about you two? Are you enjoying the festival?[r]
It looked like you were just wandering[r]
aimlessly around, when we found you.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00417'"
@【黒狐】
Geh, so you saw us huh...
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_d2" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00384'"
@【由】
Mmhm, since it's my first time seeing a festival.[r]
It's reeally fun, Nacchan.
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_h_a_g" visible=true
@trans-s

@plse set="sename='nag_A00017'"
@【薙】
...I see.[r]
I'm glad for you, but be careful.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00385'"
@【由】
...Be careful? Why?
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_b_a_a" visible=true
@trans-s

@plse set="sename='nag_A00018'"
@【薙】
..............
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_a2_b2" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00386'"
@【由】
...Ah, now you've gone quiet.
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_a_b_f" visible=true
@trans-s

@plse set="sename='sak_A00025'"
@【朔】
Anyway Yue, since Kokko's so tiny,[r]
you've really gotta watch out okay?[r]
He might get eaten!
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_e_a_b" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00387'"
@【由】
.......Hmm...
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_e_a_b" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='krg_A00418'"
@【黒狐】
Hey, who're you callin' tiny!!!!!
@endmessage
*|
@stopse

;------------------------------------------------------------------------

@chara5 b="saku_b1_A001" f="saku_f1_a_b_d" 
@trans-s

@plse set="sename='sak_A00026'"
@【朔】
But, don't worry.[r]
As long as you're in our field of vision,[r]
we'll protect you....special service, just for you!
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_d2" o="yue_o1_A004"
@trans-s

@plse set="sename='yue_A00388'"
@【由】
Mm, thank you, Sacchan.[r]
...You too, Nacchan.
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_b_a_g"
@trans-s

@plse set="sename='nag_A00019'"
@【薙】
There's nothing to thank us for.[r]
...Let's go, Saku.
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_e_a_g" 
@trans-s

@plse set="sename='sak_A00027'"
@【朔】
Oh, wait a minute, Nagi.
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_a_b_d" 
@trans-s

@plse set="sename='sak_A00028'"
@【朔】
Hey, how long will you two be at the festival?
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A004"
@trans-s

@plse set="sename='yue_A00389'"
@【由】
...Eh?[r]
How long, you ask...
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_g_b_f" 
@trans-s

@plse set="sename='sak_A00029'"
@【朔】
Because the "procession" will be coming very soon.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2" o="yue_o1_A004"
@trans-s

@plse set="sename='yue_A00390'"
@【由】
Procession...?
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_g_b_d" 
@trans-s

@plse set="sename='sak_A00030'"
@【朔】
Ufufu.[r]
Humans might be uncouth, but they sure work hard.[r]
That's what you'll think, when you see it.
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_h_a_g"
@trans-s

@plse set="sename='nag_A00020'"
@【薙】
...We have no connection to it ourselves, though.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A004"
@trans-s

@plse set="sename='yue_A00391'"
@【由】
...Eh, what do you mean...?
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_e_b_f" 
@trans-s

@plse set="sename='sak_A00031'"
@【朔】
Since you came all the way out here, you might as[r]
well see it before you go home, right?[r]
Bye Yue, Kokko. See you later〜
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_b_a_a"
@trans-s

@plse set="sename='nag_A00021'"
@【薙】
.......[r]
Please hurry home, once you're satisfied.
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-n

@chara3 b="yue_b1_A022" f="yue_f1_a_a_b2" o="yue_o1_A003"
@trans-n
@messagelay

@plse set="sename='krg_A00419'"
@【黒狐】
I said I'm not Kokko...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_A00392'"
@【由】
...I wonder what they meant?[r]
A procession...?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A002"
@trans-s

@plse set="sename='krg_A00420'"
@【黒狐】
Aah, well, you'll understand when you see it.[r]
It's a customary festival event[r]
those weirdo humans do.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_b" o="yue_o1_A002"
@trans-s

@plse set="sename='yue_A00393'"
@【由】
Cus-to-mary event?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_b" o="yue_o1_A001"
@trans-s

@plse set="sename='krg_A00421'"
@【黒狐】
They say it's done for the master,[r]
but who knows what it is, really...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_g" o="yue_o1_A001"
@trans-s

@plse set="sename='yue_A00394'"
@【由】
???[r]
I don't get it...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_g" o="yue_o1_A002"
@trans-s

@plse set="sename='krg_A00422'"
@【黒狐】
Either way, it's got nothing to do with us.[r]
I'd much rather eat than watch that sorta thing.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a2_b2" o="yue_o1_A002"
@trans-s

@plse set="sename='yue_A00395'"
@【由】
Ah, right.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_e" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00396'"
@【由】
Anyway, it's been a while since we last saw[r]
Sacchan and Nacchan, huh.[r]
@endmessage
*|
@stopse

@plse set="sename='yue_A00397'"
@【由】
Those two sure are cute. I really like them.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_e" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00423'"
@【黒狐】
Hah, it's only because you don't know[r]
their true nature that you can say such[r]
carefree things like that.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_e" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00424'"
@【黒狐】
Even now they're probably not just[r]
enjoying the festival, they're[r]
patrolling their territory, y'see.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_b_e" o="yue_o2_A002" visible=true
@trans-s

@plse set="sename='yue_A00398'"
@【由】
...You're probably right about that.
@endmessage
*|
@stopse

@plse set="sename='krg_A00425'"
@【黒狐】
Well, they wouldn't want anyone invading[r]
their hunting grounds, I guess.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_g_a_e" o="yue_o2_A002" visible=true
@trans-s

@plse set="sename='yue_A00399'"
@【由】
But if something happened right now they'd[r]
come help us, right?
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_g_a_e" o="yue_o2_A004" visible=true
@trans-s

@plse set="sename='krg_A00426'"
@【黒狐】
Heh, you don't have to depend on them,[r]
with the great Kurogitsune-sama here[r]
you've got nothing to worry about!
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_a_d" o="yue_o2_A004" visible=true
@trans-s

@plse set="sename='yue_A00400'"
@【由】
But y'know,[r]
I'd rather be protected by girls〜[r]
They're cuter, after all.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_a_d" o="yue_o2_A003" visible=true
@trans-s

@plse set="sename='krg_A00427'"
@【黒狐】
Huh!? That's nonsense![r]
You sayin' you're not satisfied with me!?
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_g_a_e" o="yue_o2_A003" visible=true
@trans-s

@plse set="sename='yue_A00401'"
@【由】
Huh〜? First of all you're not a girl, are you?
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_g_a_e" o="yue_o2_A002" visible=true
@trans-s

@plse set="sename='krg_A00428'"
@【黒狐】
.....................[r]
I'm an idiot for asking you...
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_a_e" o="yue_o2_A002" visible=true
@trans-s

@plse set="sename='yue_A00402'"
@【由】
Ahaha, I'm joking, I'm joking.[r]
I'm happy with just you, Kurogitsune.
@endmessage
*|
@stopse

@plse set="sename='krg_A00429'"
@【黒狐】
Whatever, I'm not helpin' you.[r]
If we run into any trouble I'm just gonna[r]
run off by myself.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_c_e" o="yue_o2_A002" visible=true
@trans-s

@plse set="sename='yue_A00403'"
@【由】
Don't pout.[r]
Okay, Kurogitsune? There, there.
@endmessage
*|
@stopse

@plse set="sename='krg_A00430'"
@【黒狐】
.......[r]
Don't stroke my weak spot like that-![r]
...B-but keep going!
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_h_b_e" o="yue_o2_A002" visible=true
@trans-s

@plse set="sename='yue_A00404'"
@【由】
Okay, okay.[r]
...It's alright, if you're ever in trouble,[r]
I'll protect you.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_h_b_e" o="yue_o2_A003" visible=true
@trans-s

@plse set="sename='krg_A00431'"
@【黒狐】
Huh? [r]
Did you say something?...Ah, scratch[r]
there just a little more.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_d" o="yue_o2_A003" visible=true
@trans-s

@plse set="sename='yue_A00405'"
@【由】
.......[r]
It's nothing, I was just talking to myself.[r]
...Probably.
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

@eval exp="f.祭２_りんご飴=1"  

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_s0_03_03 = 1"
@eval exp="sf.scenario_flg_s0_03_03 = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_s0_03_01map  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
