;ＡＡＡシナリオ
;2008/09
;2009/12/14　校正、SE挿入（高橋）
;2009/12/15　選択肢表示修正（華南）
;2009/12/16　立ち絵挿入（ユウミ）
;2009/12/17　調整（高橋）
;2009/12/17　調整（華南）
;2010/3/20　立ち絵外し（高橋）
;2010/4/4　仮立ち絵挿入（高橋）
;2010/4/7　ヒトビト立ち絵挿入（高橋）
;2010/04/30　BG表示タグ修正（かなん）
;2010/6/12　調整（高橋）
;2010/6/27　選択肢・末尾処理（高橋）
;2010/07/25　末尾処理で生じたロールバックを修正（華南）
;2010/8/4　タイトル調整（高橋）
;2010/8/9　タグ修正（かなん）
;2010/11/10 立ち絵挿入（ゆうみ）
;2011/4/6　調整（高橋）
;2011/4/9 パラメータ反映（かなん）
;2011/4/17　キャラルビ（かなん）
;2011/4/20　タイトルリスト対応（か）

;------------------------------------------------------------------------
;章タイトルを表示

*s0-02-02|はらぺこふたりのゆくさきは
@title name="&tf.title+  '---　はらぺこふたりのゆくさきは'"
@eval exp=" sf.title_list_1_1[3]=1 "

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='aka_bgm_m24'"

;@BG storage="bg-01.jpg"
@call target="*BG_祭１" storage="set_bg.ks"

@trans-n
@wait time=800

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A001" visible=true
@trans-n
@messagelay

@plse set="sename='yue_A00137'"
@【由】
Woooww,[r]
there's so much food I've never seen before!
@endmessage
*|
@stopse

@plse set="sename='krg_A00213'"
@【黒狐】
Of course, this is what festivals are all about.[r]
@endmessage
*|
@stopse

@plse set="sename='krg_A00214'"
@【黒狐】
Aah, the stinkin' humans' food smells as[r]
delicious as ever!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00215'"
@【黒狐】
Hey hey Yue, whadda we eat first?[r]
Whadda we eat first?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_b" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00138'"
@【由】
.......[r]
Kurogitsune, you might not like humans,[r]
but you sure do like their food.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_b" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00216'"
@【黒狐】
'cos humans smell bad, y'know〜[r]
But their food is delicious. That I'll admit.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00139'"
@【由】
Hmm...smells, huh.[r]
I don't really understand, myself...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='krg_A00217'"
@【黒狐】
'course you don't, you can't even DREAM[r]
of beating my sense of smell![r]
@endmessage
*|
@stopse

@plse set="sename='krg_A00218'"
@【黒狐】
Shiiit these are great smells, yakisoba[r]
ikayaki chocobanana okonomiyaki...
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_d" o="yue_o2_A004" visible=true
@trans-s

@plse set="sename='yue_A00140'"
@【由】
Alright, I'm glad they're such good smells.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a2_e" o="yue_o2_A004" visible=true
@trans-s

@plse set="sename='yue_A00141'"
@【由】
But there're so many it's hard to choose.[r]
Which one's best, Kurogitsune?
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a2_e" o="yue_o2_A001" visible=true
@trans-s

@plse set="sename='krg_A00219'"
@【黒狐】
Idiot, there're too many things I wanna[r]
eat for me to choose that fast![r]
@endmessage
*|
@stopse

@plse set="sename='krg_A00220'"
@【黒狐】
But we've got a limit to our money,[r]
so we gotta choose wisely.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_a_e" o="yue_o2_A001" visible=true
@trans-s

@plse set="sename='yue_A00142'"
@【由】
Ah, I'm thinking that over there.[r]
That fluffy sweet stuff.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_a_e" o="yue_o2_A003" visible=true
@trans-s

@plse set="sename='krg_A00221'"
@【黒狐】
Fluffy...you mean cotton candy?
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a2_e" o="yue_o2_A003" visible=true
@trans-s

@plse set="sename='yue_A00143'"
@【由】
That's right, cotton candy.[r]
Doesn't it look sweet and tasty?
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a2_e" o="yue_o2_A002" visible=true
@trans-s

@plse set="sename='krg_A00222'"
@【黒狐】
Weeellll, it's not like it's awful.[r]
But starting off with that is kinda...[r]
It doesn't really have much of a punch to it...
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_d" o="yue_o2_A002" visible=true
@trans-s

@plse set="sename='yue_A00144'"
@【由】
Miko-sama told me before that it tastes really good.[r]
...Since we came all this way, I kind of want to try it.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_d" o="yue_o2_A001" visible=true
@trans-s

@plse set="sename='krg_A00223'"
@【黒狐】
I mean, I'm sure that stuff's great and all,[r]
but let's get something more hot 'n juicy first![r]
When you're at a festival, you gotta try That!
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a2_a" o="yue_o2_A001" visible=true
@trans-s

@plse set="sename='yue_A00145'"
@【由】
By That, you mean...
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a2_a" o="yue_o2_A003" visible=true
@trans-s

@plse set="sename='krg_A00224'"
@【黒狐】
Takoyaki obviously![r]
Come on Yue, I'm tellin' you[r]
takoyaki's great!!!
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_c_g" o="yue_o2_A003" visible=true
@trans-s

@plse set="sename='yue_A00146'"
@【由】
Ehh? Is tako really okay?[r]
After saying you couldn't choose, you're really going[r]
to go with that? Don't you eat it all the time?
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_c_g" o="yue_o2_A004" visible=true
@trans-s

@plse set="sename='krg_A00225'"
@【黒狐】
It's fine ain't it, the money's mine![r]
Takoyakitakoyakii![r]
Ta-Ko-Is-Great!!!
@endmessage
*|
@stopse

@plse set="sename='krg_A00226'"
@【黒狐】
Those tiny round things with hot juicy stuff[r]
inside, so hot you'll almost spit them out[r]
on reflex, the taste'll give you a thrill!
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_a_a_a" o="yue_o2_A004" visible=true
@trans-s

@plse set="sename='yue_A00147'"
@【由】
.......[r]
I wonder what I should do...
@endmessage
*|
@stopse


@resetmsg


;●●●●●●●●●

;--選択肢の表示-------------------------------------------------------

;＃選択肢表示の修正（華南20091215）
;---選択肢表示用の枠を表示/文字を一括で表示する
@setselect2

;---リンク先を指定
;---リンク選択時にAの場合は変数処理
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*s0-02-02a',f.黒狐p++"]Have takoyaki[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*s0-02-02b',f.ミコトp++"]Have cotton candy[endlink]

;---一括文字表示を終了して、linkの選択を待つ
@endselect

*link2
@resetSelect

;------------------------------------------------------------------------
;Scene A；Takoyaki
*s0-02-02a|ガッツリタコ入り猛者のあじ
@title name="&tf.title+  '---　ガッツリタコ入り猛者のあじ'"
@eval exp=" sf.title_list_1_1[4]=1 "
@resetmsg
@cm

@chara3 b="yue_b2_A003" f="yue_f2_g_a_e" o="yue_o2_A004" visible=true
@trans-s
@messagelay

@plse set="sename='yue_A00148'"
@【由】
Okay, I understand.[r]
Let's get takoyaki.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_a_e" o="yue_o2_A001" visible=true
@trans-s

@plse set="sename='krg_A00227'"
@【黒狐】
Yesss, woohooo!
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_e_a_d" o="yue_o2_A001" visible=true
@trans-s

@plse set="sename='yue_A00149'"
@【由】
You're always telling me how delicious takoyaki is,[r]
so the truth is I've been thinking[r]
I'd like to try it once, too.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_e_a_d" o="yue_o2_A003" visible=true
@trans-s

@plse set="sename='krg_A00228'"
@【黒狐】
Yeah that's right, the storebought kind is[r]
tasty, but takoyaki bought at a festival stall[r]
is even better! I bet you'll love it too!
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_g_a_e" o="yue_o2_A003" visible=true
@trans-s

@plse set="sename='yue_A00150'"
@【由】
Mm, I'm looking forward to it.[r]
...Well then.
@endmessage
*|
@stopse



@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A009" f="yue_f1_g_b_e" o="yue_o1_A003" visible=true
@chara4.5 b="hito_b06" visible=true
@trans-n
@messagelay

@plse set="sename='yue_A00151'"
@【由】
Excuse me〜
@endmessage
*|
@stopse

@chara4.5 b="hito_b02" visible=true
@trans-s

@plse set="sename='m11_A00000'"
@【ヒトビト】
Yes, welcome.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_e" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00152'"
@【由】
Umm, I'd like one takoyaki please...
@endmessage
*|
@stopse

@plse set="sename='m11_A00001'"
@【ヒトビト】
Alright, one takoyaki, that'll be 400 yen.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00153'"
@【由】
......[r]
How much is four hundred yen?
@endmessage
*|
@stopse

@chara4.5 b="hito_b07" visible=true
@trans-s

@plse set="sename='m11_A00002'"
@【ヒトビト】
Huh? 400 yen is 400 yen, kid.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A011" f="yue_f1_c_d_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00154'"
@【由】
I know that,[r]
but I'm not sure if I have that much in here...
@endmessage
*|
@stopse

;＃SE　小銭をひっくり返す
;@plse set="sename='aka_se_034'"
@plse set="sename='小銭机に出す.wav'"

;@【―――】
;（☆SE※袋をひっくり返してジャラジャラ中身が出る）
;@endmessage
;*|
@stopse

@chara4.5 b="hito_b09" visible=true

@plse set="sename='m11_A00003'"
@【ヒトビト】
Hmm? Well now,[r]
looks like these are all 5 yen coins...[r]
One, two, three...
@endmessage
*|
@stopse

@plse set="sename='m11_A00004'"
@【ヒトビト】
.....................[r]
Seventy-seven...
@endmessage
*|
@stopse


@chara4.5 b="hito_b02" visible=true

@plse set="sename='m11_A00005'"
@【ヒトビト】
Sir, this isn't enough.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_a_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00155'"
@【由】
Oh, so it's not enough after all.[r]
Wow...
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_a_a_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00229'"
@【黒狐】
S-seriously!?[r]
Even though I checked under the[r]
offertory box every day!!
@endmessage
*|
@stopse

@chara4.5 b="hito_b09" visible=true

@plse set="sename='m11_A00006'"
@【ヒトビト】
You're short 15 yen. Sorry.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00156'"
@【由】
Is that so〜, haha...what do I do now, Kurogitsune?
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='krg_A00230'"
@【黒狐】
It's too soon to give up,[r]
someone might've dropped some in the area!
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_c_d_g" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='yue_A00157'"
@【由】
That's a lot of space to look though...[r]
........Ah.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A024" f="yue_f1_c_a_b2" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='yue_A00158'"
@【由】
I found some money.[r]
Someone really did drop some.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A024" f="yue_f1_c_a_b2" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00231'"
@【黒狐】
Geh--that's a 500 yen coin! Lu-ckyyyy!
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A024" f="yue_f1_g_b_e" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00159'"
@【由】
Excuse me, I'll use this.
@endmessage
*|
@stopse

@chara4.5 b="hito_b02" visible=true

@plse set="sename='m11_A00007'"
@【ヒトビト】
Oh, you found one, that's great.[r]
I'll give back those 5 yen coins, they're in the way![r]
Come again!
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A007" f="yue_f1_g_b_d2" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00160'"
@【由】
'kaay.[r]
...Isn't that great, Kurogitsune? I bought takoyaki.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A007" f="yue_f1_g_b_d2" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='krg_A00232'"
@【黒狐】
Dammit,[r]
don't call my treasure a nuisance-!
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A004" f="yue_f2_g_a_e" o="yue_o2_A004" visible=true
@trans-s

@plse set="sename='yue_A00161'"
@【由】
Alright alright, let's go sit somewhere and eat this〜
@endmessage
*|
@stopse

@plse set="sename='krg_A00233'"
@【黒狐】
How dare he look down on all that[r]
hard work I went through! every day![r]
Daammn hiiimmm!!!!
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@blackout

;場所移動

;@BG storage="bg-01.jpg"
@call target="*BG_祭１" storage="set_bg.ks"
@trans-n
@wait time=800

@chara3 b="yue_b1_A004" f="yue_f1_a_a_d2" o="yue_o1_A003" visible=true
@trans-n
@messagelay

@plse set="sename='yue_A00162'"
@【由】
Around here looks good.[r]
...Now then.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A004" f="yue_f1_a_a_d2" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00234'"
@【黒狐】
Yue, hurry, quick!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A019" f="yue_f1_c_a_e" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00163'"
@【由】
I got it already.[r]
You can't eat it unless I tear it up for you[r]
when you're like that, so...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A007" f="yue_f1_g_b_e" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00164'"
@【由】
...There, okay, here you go Kurogitsune. Say aah〜
@endmessage
*|
@stopse


@chara3 b="yue_b1_A007" f="yue_f1_g_b_e" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='krg_A00235'"
@【黒狐】
Aaah〜...gwaaa, it's hot!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A019" f="yue_f1_c_a_e" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='yue_A00165'"
@【由】
Hmm, so this is what you wanted to do.[r]
...Interesting.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A019" f="yue_f1_c_a_e" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00236'"
@【黒狐】
Ho-hohohohohoooott! Huff huff...[r]
...Gulp, fufu, it's tako...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A007" f="yue_f1_g_b_e" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00166'"
@【由】
I'm glad you like it.[r]
Alright, now it's my turn〜
@endmessage
*|
@stopse

@chara3 b="yue_b1_A006" f="yue_f1_c_a2_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00167'"
@【由】
...mph, you're right, it's really hot〜
@endmessage
*|
@stopse

@chara3 b="yue_b1_A006" f="yue_f1_c_a2_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00237'"
@【黒狐】
How is it, delicious right?[r]
The greatest right?[r]
It's really got that tako feel, right???
@endmessage
*|
@stopse

@chara3 b="yue_b1_A023" f="yue_f1_g_b_e" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00168'"
@【由】
.....Mmhm, it's delicious.[r]
I finally understand why you're always[r]
talking about it.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A023" f="yue_f1_g_b_e" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00238'"
@【黒狐】
Right!!??[r]
When you think "tako" you always think[r]
of takoyaki! It's a universal truth!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A023" f="yue_f1_e_a_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00169'"
@【由】
But Kurogitsune, how have you been getting[r]
it at festivals up 'til now?[r]
You know, when I'm not here.
@endmessage
*|
@stopse

@plse set="sename='krg_A00239'"
@【黒狐】
Huh? Well, I bring other people, or sometimes[r]
I'll steal from humans, things like that.
@endmessage
*|
@stopse

@plse set="sename='yue_A00170'"
@【由】
...Ooh.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A023" f="yue_f1_e_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00240'"
@【黒狐】
What, it's fine ain't it! In this form[r]
it's an easy victory, see〜?[r]
Since humans are pretty slow.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A002" f="yue_f1_d_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00171'"
@【由】
Then why didn't we do that this time?
@endmessage
*|
@stopse

@plse set="sename='krg_A00241'"
@【黒狐】
Stupid, we'd get caught with you here.[r]
Humans have guys who watch out for mischief[r]
too, y'know. I don't wanna get in any trouble.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_b" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00172'"
@【由】
Watching out, you mean like[r]
Mashiro and Kagetsu-san?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_b" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00242'"
@【黒狐】
Kinda. It's a little different, though...[r]
More like those "You're under arrest!"[r]
kind of people you see on TV.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_d2" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00173'"
@【由】
Ohh, that kind of people〜[r]
I like the ones with the samurai, they're fun.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_d2" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00243'"
@【黒狐】
...You've got an old man's taste in TV shows.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_d2" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00244'"
@【黒狐】
Anyway, the truth is Sato-sama forbids it.[r]
Causing mischief in the humans' town.
@endmessage
*|
@stopse

@plse set="sename='krg_A00245'"
@【黒狐】
So that's why.[r]
I'm not doin' it with you here.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_b" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00174'"
@【由】
...Hmm...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_b" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00246'"
@【黒狐】
I'm tellin' you, don't say anything about[r]
what I've been doin' around here, okay?[r]
If you tell I'm gonna be in huge trouble..!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00175'"
@【由】
I won't tell.[r]
This was my first time "shopping," it was fun.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00247'"
@【黒狐】
Humans sure are a pain.[r]
You need to give them money[r]
for every little thing.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_a_e" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00176'"
@【由】
That might be true.[r]
I kind of like that, though.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_a_e" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00248'"
@【黒狐】
Really? Well, whatever.[r]
What should we do next?[r]
I'm guessin' your stomach's not full yet.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A015" f="yue_f1_e_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00177'"
@【由】
.......[r]
Oh, right.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A015" f="yue_f1_e_a_g" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00249'"
@【黒狐】
There's all sorts of other tasty things[r]
for us to try! Hurry 'n let's go!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A017" f="yue_f1_c_a_e" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00178'"
@【由】
.......[r]
...A full stomach, huh.
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000


;終了処理をするタグに飛ばす
@jump target="*end"


;------------------------------------------------------------------------
;Scenario B；Cotton candy

*s0-02-02b|あまくてふわふわゆめのあじ
@title name="&tf.title+  '---　あまくてふわふわゆめのあじ'"
@eval exp=" sf.title_list_1_1[5]=1 "
@resetmsg
@cm

@chara3 b="yue_b2_A002" f="yue_f2_a_b_g" o="yue_o2_A004" visible=true
@trans-s
@messagelay

@plse set="sename='yue_A00179'"
@【由】
.......[r]
I want to try cotton candy...
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_a_b_g" o="yue_o2_A003" visible=true
@trans-s

@plse set="sename='krg_A00250'"
@【黒狐】
Uugh...t-tako...
@endmessage
*|
@stopse

@chara3 b="yue_b2_A004" f="yue_f2_e_b_e" o="yue_o2_A003" visible=true
@trans-s

@plse set="sename='yue_A00180'"
@【由】
It's fluffy and sweet and incredibly delicious;[r]
Miko-sama told me so.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A004" f="yue_f2_h_b_e" o="yue_o2_A003" visible=true
@trans-s

@plse set="sename='yue_A00181'"
@【由】
I've always wanted to try it once...[r]
Dreamlike, delicious fluff...
@endmessage
*|
@stopse

@chara3 b="yue_b2_A004" f="yue_f2_h_b_e" o="yue_o2_A002" visible=true
@trans-s

@plse set="sename='krg_A00251'"
@【黒狐】
Ooohh...tako...[r]
……………………………………………………[r]
Dammit!
@endmessage
*|
@stopse

@chara3 b="yue_b2_A004" f="yue_f2_h_b_e" o="yue_o2_A001" visible=true
@trans-s

@plse set="sename='krg_A00252'"
@【黒狐】
I got it, if you want it so bad then[r]
you'll be happy if you eat some, right![r]
Tch, there's no helping it!
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_e_a_g" o="yue_o2_A001" visible=true
@trans-s

@plse set="sename='yue_A00182'"
@【由】
...Are you sure?
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_e_a_g" o="yue_o2_A002" visible=true
@trans-s

@plse set="sename='krg_A00253'"
@【黒狐】
You came all the way out here,[r]
so you should eat whatever you want most.[r]
That's what festivals're about!
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_g_b_e" o="yue_o2_A002" visible=true
@trans-s

@plse set="sename='yue_A00183'"
@【由】
.......[r]
Hehe, thank you, Kurogitsune.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_g_b_e" o="yue_o2_A001" visible=true
@trans-s

@plse set="sename='krg_A00254'"
@【黒狐】
No need t'thank me - we came here for you,[r]
there'd be no point if you don't get to eat[r]
what you want. Look, just go an' buy it!
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_a_a2_e" o="yue_o2_A001" visible=true
@trans-s

@plse set="sename='yue_A00184'"
@【由】
Okay.[r]
...Well then.
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A009" f="yue_f1_g_b_e" o="yue_o1_A003" visible=true
@chara4.5 b="hito_b02" visible=true
@trans-n
@messagelay

@plse set="sename='m12_A00000'"
@【ヒトビト】
Hey hey, cotton candy,[r]
delicious fluffy cotton candy here〜
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_e" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00185'"
@【由】
Excuse me, I'd like one please...
@endmessage
*|
@stopse

@plse set="sename='m12_A00001'"
@【ヒトビト】
Alright, that'll be 500 yen.[r]
Take whichever one you want.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A011" f="yue_f1_c_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00186'"
@【由】
Five hundred yen...um, is that in here?
@endmessage
*|
@stopse

;＃SE　小銭ひっくりかえす
;@plse set="sename='aka_se_034'"
@plse set="sename='小銭机に出す.wav'"

;@【―――】
;☆SE：小銭ひっくりかえす音
;@endmessage
;*|

@chara4.5 b="hito_b09" visible=true

@plse set="sename='m12_A00002'"
@【ヒトビト】
Hm? These are all 5 yen coins...[r]
...One, two, three...[r]
Hmm, there's not enough here, kid.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A024" f="yue_f1_e_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00187'"
@【由】
Uh-oh, he says it's not enough, Kurogitsune.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A024" f="yue_f1_e_a_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00255'"
@【黒狐】
S-seriously!?[r]
...Damn, it's because I haven't[r]
gathered much recently...!
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A024" f="yue_f1_c_d_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00188'"
@【由】
What should I do? The dreamy fluff...
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A024" f="yue_f1_c_d_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00256'"
@【黒狐】
There's no two ways about it,[r]
it's not enough so there's nothing to be done![r]
...Dammit, this can't be happening...!
@endmessage
*|
@stopse

@chara4.5 b="hito_b02" visible=true

@plse set="sename='m12_A00003'"
@【ヒトビト】
Hmm, well you came all the way[r]
out here for this, an' all. [r]
Alright, I'll take what you got.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A011" f="yue_f1_a_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00189'"
@【由】
...Eh...
@endmessage
*|
@stopse

@chara4.5 b="hito_b09" visible=true

@plse set="sename='m12_A00004'"
@【ヒトビト】
.....There we go.[r]
Here, it's a little small, but[r]
I can let you have this.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A011" f="yue_f1_a_a_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00257'"
@【黒狐】
So small...! But it's cotton candy...!
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A011" f="yue_f1_a_a_b2" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00190'"
@【由】
.......[r]
Is it really okay?
@endmessage
*|
@stopse

@chara4.5 b="hito_b02" visible=true

@plse set="sename='m12_A00005'"
@【ヒトビト】
It's how much you paid for.[r]
Make sure you bring enough next time, kid.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A024" f="yue_f1_g_b_e" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00191'"
@【由】
...Thank you very much.[r]
Hehe, I bought it, Kurogitsune.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A024" f="yue_f1_g_b_e" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00258'"
@【黒狐】
But it really is tiny...[r]
Well, I guess that much should be fine.[r]
Let's go over there to eat.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A024" f="yue_f1_g_b_d2" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00192'"
@【由】
Okay.
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A006" f="yue_f1_g_b_e" o="yue_o1_A001" visible=true
@trans-n
@messagelay

@plse set="sename='yue_A00193'"
@【由】
It really is all fluffy〜[r]
But I didn't think it would be warm.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A006" f="yue_f1_g_b_e" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00259'"
@【黒狐】
It's best when it's fresh-made.[r]
Now why don'cha try eatin' it?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A018" f="yue_f1_g_b_d2" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00194'"
@【由】
Okay.[r]
.......
@endmessage
*|
@stopse

@plse set="sename='krg_A00260'"
@【黒狐】
How is it? Gimme your thoughts on this[r]
dreamy fluffy stuff.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A018" f="yue_f1_d_a2_b2" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00195'"
@【由】
It doesn't taste very fluffy at all.[r]
It's more like...it's kind of hairy...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A018" f="yue_f1_d_a2_b2" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00261'"
@【黒狐】
Well, no matter how fluffy it might look[r]
it's still a lump of sugar in the end.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A019" f="yue_f1_g_b_e" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00196'"
@【由】
I like how sweet it is though.[r]
You should try it too, Kurogitsune.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A019" f="yue_f1_g_b_e" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00262'"
@【黒狐】
Right. ...*chomp*...[r]
Mm, I don't dislike it, but a little[r]
bit is really enough, with this stuff...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A019" f="yue_f1_e_a_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00197'"
@【由】
Kurogitsune, I thought you liked sweet things...[r]
Isn't this sweet?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A019" f="yue_f1_e_a_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00263'"
@【黒狐】
Yeah, but this isn't filling at all.[r]
But hey, don't tell the master[r]
that you ate this stuff.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A019" f="yue_f1_e_a_b" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00198'"
@【由】
Eh? Miko-sama?[r]
...Why not?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A019" f="yue_f1_e_a_b" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='krg_A00264'"
@【黒狐】
'cause then they'd find out you snuck off[r]
the mountain for the festival![r]
@endmessage
*|
@stopse

@plse set="sename='krg_A00265'"
@【黒狐】
If you let the master know, it's the[r]
same as ratting us out to Sato-sama![r]
We'll get in huge trouble...!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A024" f="yue_f1_g_b_e" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='yue_A00199'"
@【由】
Ohh, it'll be fine, maybe even if I say it.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A024" f="yue_f1_g_b_e" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00266'"
@【黒狐】
Huh!? How's that?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A024" f="yue_f1_g_b_d2" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00200'"
@【由】
I'll say I ate it in a dream.
@endmessage
*|
@stopse

@plse set="sename='krg_A00267'"
@【黒狐】
.....................[r]
You...well the master might[r]
actually believe that, being her...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A024" f="yue_f1_c_a_e" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00201'"
@【由】
I'll tell her it really was as sweet and fluffy as a dream.[r]
...Well, it's tastier in real life, though.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A024" f="yue_f1_c_a_e" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00268'"
@【黒狐】
Ain't it obvious, if you eat something in a[r]
dream then when you wake up you'll only[r]
feel disappointed!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A024" f="yue_f1_c_a_e" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00269'"
@【黒狐】
Well whatever, as long as you're happy[r]
then let's go see the next thing, next!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a_e" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00202'"
@【由】
.......[r]
It's true, eating something in real life really is tastier.
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

;終了処理をするタグに飛ばす
@jump target="*end"



;シナリオ末尾の処理
*end

;食べ物屋台を選んだ
@eval exp="f.祭１_食べ物屋台=1"  


;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_s0_02_02 = 1"
@eval exp="sf.scenario_flg_s0_02_02 = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_s0_02_01map  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


