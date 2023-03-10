;---------------------------------------
;2011/4/18　新規作成
;2011/4/23　シナリオ作成（ユウミ）
;2011/4/24　校正（高橋）
;---------------------------------------

*momiji_room01|Momijis room
@title name="&tf.title+  'Momijis room'"


@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@blackout

;☆BGM
@plbgm set="bgmname='aka_bgm_m19'"

@call target="*BG_もみじ部屋" storage="set_bg.ks"
;@BG storage="momiji_room.jpg"
@trans-l

@wait time=1500

@chara3 b="teru_b01"
@trans-n


@messagelay
@plse set="sename='mmj_A00049'"
@【もみじ】
.......[r]
.....................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00050'"
@【もみじ】
...hey...[r]
...what did you come here, for...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00051'"
@【もみじ】
...eehh...[r]
doesn't matter, i guess...
@endmessage
*|
@plse set="sename='mmj_A00052'"
@【もみじ】
...your coming, here,[r]
means you've completed, momiji-san...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00053'"
@【もみじ】
.......[r]
good job, whoopee.[r]
.....................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00054'"
@【もみじ】
...what, do you like me, that much...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00055'"
@【もみじ】
......................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00056'"
@【もみじ】
...alright, if you insist...[r]
then, as a reward for coming this far,[r]
i'll eat, whatever you like......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00057'"
@【もみじ】
what, would you like...?[r]
pick something please...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-s

@wait time=800

;---------------------------------------
*select
*|

;履歴を出力しない
@history output=false

@current layer=message1 page=back
@position marginl=0 margint=0 marginr=0 marginb=0 left=0 top=30 width=800 height=600 draggable=false vertical=false opacity=0  visible=true
@font face="&sf.font" size="&sf.font_size" color=0xe63329 edgecolor=0xffffff shadow="false" edge="true" bold="true" size= 20
@nowait


;この先へリンク
@nowait
@locate x=50 y=30
① The young
@locate x=60 y=60
　　[link storage="momiji_room.ks" target="*yue"]Yue[endlink]
@locate x=60 y=90
　　[link storage="momiji_room.ks" target="*togo"]Tougo[endlink]
@locate x=60 y=120
　　[link storage="momiji_room.ks" target="*akiyoshi"]Akiyoshi[endlink]
@locate x=60 y=150
　　[link storage="momiji_room.ks" target="*sagano"]Sagano[endlink]
[r]
@locate x=50 y=240
② The shrine gang
@locate x=60 y=270
　　[link storage="momiji_room.ks" target="*kokko"]Kurogitsune[endlink]
@locate x=60 y=300
　　[link storage="momiji_room.ks" target="*mikoto"]Mikoto[endlink]
@locate x=60 y=330
　　[link storage="momiji_room.ks" target="*sato"]Sato[endlink]
@locate x=60 y=360
　　[link storage="momiji_room.ks" target="*ranchu"]Ranchuu[endlink]
@locate x=60 y=390
　　[link storage="momiji_room.ks" target="*abe"]Abe-sans[endlink]
@locate x=60 y=420
　　[link storage="momiji_room.ks" target="*tomori"]Tomori[endlink]
@locate x=60 y=450
　　[link storage="momiji_room.ks" target="*kingyo"]Goldfishes[endlink]

@locate x=320 y=30
③ Town villagers
@locate x=330 y=60
　　[link storage="momiji_room.ks" target="*saku"]Saku[endlink]
@locate x=330 y=90
　　[link storage="momiji_room.ks" target="*nagi"]Nagi[endlink]
@locate x=330 y=120
　　[link storage="momiji_room.ks" target="*mashiro"]Mashiro[endlink]
@locate x=330 y=150
　　[link storage="momiji_room.ks" target="*kagetsu"]Kagetsu[endlink]
@locate x=330 y=180
　　[link storage="momiji_room.ks" target="*neko"]Sennen Cat[endlink]

@locate x=320 y=240
④ Other townfolks
@locate x=330 y=270
　　[link storage="momiji_room.ks" target="*hina"]Hina[endlink]
@locate x=330 y=300
　　[link storage="momiji_room.ks" target="*yaichi"]Yaichi[endlink]
@locate x=330 y=330
　　[link storage="momiji_room.ks" target="*akitoshi"]Akitoshi[endlink]
@locate x=330 y=360
　　[link storage="momiji_room.ks" target="*suzuki"]Suzuki[endlink]

@locate x=560 y=85
⑤ Former people
@locate x=570 y=115
　　[link storage="momiji_room.ks" target="*shin"]Shin[endlink]
@locate x=570 y=145
　　[link storage="momiji_room.ks" target="*yoshiki"]Yoshiki[endlink]
@locate x=570 y=175
　　[link storage="momiji_room.ks" target="*akane"]Akane[endlink]


@locate x=560 y=300
⑥ Gourmets
@locate x=570 y=330
　　[link storage="momiji_room.ks" target="*oreta"]Boy A[endlink]
@locate x=570 y=360
　　[link storage="momiji_room.ks" target="*yuka"]Girl A[endlink]
@locate x=570 y=390
　　[link storage="momiji_room.ks" target="*akujiki"]Akujiki[endlink]


@locate x=500 y=490
[link storage="momiji_room.ks" target="*owari"]Please stop[endlink]


@resetfont
@endnowait

@layopt layer=message1 visible=true page=back
@trans-s

@s
;---------------------------------------
*yue
;履歴を出力する
@history output=true
[image layer=21 page=back storage=select left=200 top=120 opacity=255 visible=false]
@position layer=message1 visible=false page=back
@trans-s
@resetstyle

@chara3 b="teru_b01"
@trans-n


@messagelay
@plse set="sename='mmj_A00058'"
@【もみじ】
...yue...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00059'"
@【もみじ】
...well, he's the protagonist, sure...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00060'"
@【もみじ】
...of course you'd want a taste, just once...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00061'"
@【もみじ】
.......[r]
but you know...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00062'"
@【もみじ】
...this guy's terribly unmotivated, don'tcha think...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00063'"
@【もみじ】
he just, lies around sleeping,[r]
and gets taken care of by everyone around him, right...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00064'"
@【もみじ】
...so...[r]
if you took out all that stuff,[r]
about him being the leading role, or a yorishiro, or whatever...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00065'"
@【もみじ】
...the truth is, isn't he, kinda lame...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00066'"
@【もみじ】
momiji-san kinda, well...[r]
he's so spoiled, and...[r]
it's what's on the inside, that counts, for me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00067'"
@【もみじ】
...he's not...[r]
very, appetizing...[r]
....sigh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00068'"
@【もみじ】
...sorry.[r]
try something, else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-s

@jump target="*select" storage="momiji_room.ks"
;---------------------------------------
*togo
;履歴を出力する
@history output=true
[image layer=21 page=back storage=select left=200 top=120 opacity=255 visible=false]
@position layer=message1 visible=false page=back
@trans-s
@resetstyle

@chara3 b="teru_b01"
@trans-n


@messagelay
@plse set="sename='mmj_A00069'"
@【もみじ】
...aah, tougo, huh...[r]
onii-chan, huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00070'"
@【もみじ】
how nice...[r]
whatever you say, he's a real, mitsuboshi...[r]
no two ways, about it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00071'"
@【もみじ】
but you know...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00072'"
@【もみじ】
he's delicious to everybody, or something...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00073'"
@【もみじ】
...it's kind of, hard, to decide...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00074'"
@【もみじ】
like, how you can eat curry, anytime...[r]
well, not that curry's, all that great...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00075'"
@【もみじ】
...but......if everybody likes him so much,[r]
what's the point, of me specially eating him,[r]
is the feeling i get...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00076'"
@【もみじ】
...in other words, if i had to choose,[r]
instead of the person, i'd prefer the enthusiasts, myself...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00077'"
@【もみじ】
...so, i'll give this one, to somebody else.[r]
i'll show, some restraint...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00078'"
@【もみじ】
...sorry.[r]
try something, else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara3 visible=false
@trans-s


@jump target="*select" storage="momiji_room.ks"
;---------------------------------------
*akiyoshi
;履歴を出力する
@history output=true
[image layer=21 page=back storage=select left=200 top=120 opacity=255 visible=false]
@position layer=message1 visible=false page=back
@trans-s
@resetstyle

@chara3 b="teru_b01"
@trans-n


@messagelay
@plse set="sename='mmj_A00079'"
@【もみじ】
...ah, you pick this one...?[r]
...this one's, okay...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00080'"
@【もみじ】
...you have, some pretty, strange tastes...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00081'"
@【もみじ】
well, not that i, mind...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00082'"
@【もみじ】
even though, this guy has glasses, he's loud, and stupid,[r]
and annoying, and he doesn't have many good points, huh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00083'"
@【もみじ】
the truth is, he just wears glasses because of his allergies...[r]
when allergy season is over,[r] it'll be like,[r]
"who are you?", probably...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00084'"
@【もみじ】
...summer akiyoshi...[r]
just imagining it......[r]
......pft.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00085'"
@【もみじ】
...yes, right now, he's not worth, considering...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00086'"
@【もみじ】
...well, let's leave that aside...[r]
hmm, well, i guess it'd be okay to try him...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00087'"
@【もみじ】
...probably, if i ate him,[r]
"......hmm......"[r]
is how, it might, feel...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00088'"
@【もみじ】
...thinking about it, you wouldn't want, to eat that, right...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00089'"
@【もみじ】
...why, did yue, have someone like this, as a candidate...[r]
...he has strange tastes...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00090'"
@【もみじ】
i'd, prefer, something, different...[r]
...so...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00091'"
@【もみじ】
...sorry.[r]
try something, else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@jump target="*select" storage="momiji_room.ks"
;---------------------------------------
*sagano
;履歴を出力する
@history output=true
[image layer=21 page=back storage=select left=200 top=120 opacity=255 visible=false]
@position layer=message1 visible=false page=back
@trans-s
@resetstyle

@chara3 b="teru_b01"
@trans-n


@messagelay
@plse set="sename='mmj_A00092'"
@【もみじ】
...aah, that guy...[r]
...well, he definitely looks tasty...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00093'"
@【もみじ】
...i've also, thought,[r]
he might be, kinda nice...[r]
...teehee...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00094'"
@【もみじ】
...how do i explain, it's real nice,[r]
how the inside, and outside, are so different...[r]
like, an element of surprise...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00095'"
@【もみじ】
...is he a good person, or maybe a bad one,[r]
you really can't tell...[r]
...that gap, it's, nice...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00096'"
@【もみじ】
...well, he's surprisingly, normal, though...[r]
if you ate him, he'd probably,[r]
fail your expectations...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00097'"
@【もみじ】
......................[r]
...i don't, want, that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00098'"
@【もみじ】
if that's the case, i guess, it'd be better, not to eat him...[r]
i liked his mysterious points,[r]
but now that i know everything, i've lost, interest...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00099'"
@【もみじ】
...there are things, in this world, we're better off,[r]
not knowing...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00100'"
@【もみじ】
.......[r]
but, i do want to try eating him...[r]
...someday...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00101'"
@【もみじ】
...so, for now, let's enjoy, the conflict...[r]
...okay...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00102'"
@【もみじ】
...sorry.[r]
try something, else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-s

@jump target="*select" storage="momiji_room.ks"
;---------------------------------------
*kokko
;履歴を出力する
@history output=true
[image layer=21 page=back storage=select left=200 top=120 opacity=255 visible=false]
@position layer=message1 visible=false page=back
@trans-s
@resetstyle

@chara3 b="teru_b01"
@trans-n


@messagelay
@plse set="sename='mmj_A00103'"
@【もみじ】
...eehh...[r]
...him...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00104'"
@【もみじ】
...are you, sure...?[r]
really...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00105'"
@【もみじ】
...but it's kurogitsune, y'know...?[r]
you can tell how he'd taste, just looking at him...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00106'"
@【もみじ】
he's loud and full of energy, a really simple guy...[r]
...wouldn't you say, he's kind of like, a kid...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00107'"
@【もみじ】
...he's not really, to my taste...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00108'"
@【もみじ】
.......[r]
but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00109'"
@【もみじ】
if i did eat him, for some reason,[r]
...he might taste, different...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00110'"
@【もみじ】
...he might hold, a surprising, flavor...[r]
....................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00111'"
@【もみじ】
...or not...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00112'"
@【もみじ】
...that guy's limits, are, confidential...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00113'"
@【もみじ】
if i saw it, momiji-san, would, take a picture...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00113a'"
@【もみじ】
………エ？　アッタノ………？\nもみじサン、一本、トラレタノ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00113b'"
@【もみじ】
………エー………\nマジデ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00113b'"
@【もみじ】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00113d'"
@【もみじ】
コノもみじサンが、あのバカギツネに\n一本トラレルなんて、ネ………\n………ウフフ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00113e'"
@【もみじ】
……………………………………チッ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00113f'"
@【もみじ】
なんかオモシロク、ナイから………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00113g'"
@【もみじ】
………ゴメンネ。\n他のニ、シテ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-s

@jump target="*select" storage="momiji_room.ks"
;---------------------------------------
*mikoto
;履歴を出力する
@history output=true
[image layer=21 page=back storage=select left=200 top=120 opacity=255 visible=false]
@position layer=message1 visible=false page=back
@trans-s
@resetstyle

@chara3 b="teru_b01"
@trans-n


@messagelay
@plse set="sename='mmj_A00117'"
@【もみじ】
...oohh...[r]
miko-sama...huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00118'"
@【もみじ】
you really, picked, a big one...[r]
even, among mononoke, she's the very top,[r]
of the food chain...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00119'"
@【もみじ】
to go, for that, on purpose...[r]
...hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00120'"
@【もみじ】
........but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00121'"
@【もみじ】
no good. rejected.[r]
...momiji-san, doesn't want to die...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00122'"
@【もみじ】
...if you want to do it, then, go ahead...[r]
...i'm not, making it, a double suicide...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00123'"
@【もみじ】
...besides...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00124'"
@【もみじ】
...personally, she's kinda, i dunno...[r]
...don't you think, she seems like, she'd be really sweet...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00125'"
@【もみじ】
like eating a cake with lots of fresh cream,[r]
that's coated in honey, and covered in powdered sugar...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00126'"
@【もみじ】
in the first place, the taste is, kinda like,[r]
eating sugar, with your hands, straight out of the jar...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00127'"
@【もみじ】
...someone with a sweet tooth, might like it...[r]
but it's not, for me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00128'"
@【もみじ】
...sorry.[r]
try something, else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara3 visible=false
@trans-s

@jump target="*select" storage="momiji_room.ks"
;---------------------------------------
*sato
;履歴を出力する
@history output=true
[image layer=21 page=back storage=select left=200 top=120 opacity=255 visible=false]
@position layer=message1 visible=false page=back
@trans-s
@resetstyle

@chara3 b="teru_b01"
@trans-n


@messagelay
@plse set="sename='mmj_A00129'"
@【もみじ】
...sato-sama...?[r]
ooh, that's a good one...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00130'"
@【もみじ】
hmm...you, really, get it...[r]
he may look old, but that doesn't mean the filling's the same.[r]
...that guy...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00131'"
@【もみじ】
...that's his hobby, y'know...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00132'"
@【もみじ】
speaking on the contrary, the filling was kinda,[r]
super old from the start...[r]
but maybe, before his current form, it was different...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00133'"
@【もみじ】
he was way more prickly, back in the day...[r]
always looking down on you...[r]
...ah, he still does that, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00134'"
@【もみじ】
looking at him, he's sure got a lot of pride...[r]
well, maybe that's a good thing though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00135'"
@【もみじ】
but, you gotta be totally prepared before challenging him,[r]
or else you'll be the one disappearing...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00136'"
@【もみじ】
...that's impossible, for the momiji-san, of today...[r]
i don't want, to lose my life, to a fake grandpa...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00137'"
@【もみじ】
i'd rather, choose an easier, opponent...[r]
you understand, where i'm coming from...[r]
...right...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00138'"
@【もみじ】
...so...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00139'"
@【もみじ】
...sorry.[r]
try something, else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse





@resetmsg
@chara3 visible=false
@trans-s

@jump target="*select" storage="momiji_room.ks"
;---------------------------------------
*ranchu
;履歴を出力する
@history output=true
[image layer=21 page=back storage=select left=200 top=120 opacity=255 visible=false]
@position layer=message1 visible=false page=back
@trans-s
@resetstyle

@chara3 b="teru_b01"
@trans-n


@messagelay
@plse set="sename='mmj_A00140'"
@【もみじ】
...hmm...[r]
...ranchuu, huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00141'"
@【もみじ】
...he gives off, a fresh feeling, don't you think...[r]
like a first harvest...that kind of fresh feeling...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00142'"
@【もみじ】
.......[r]
do you, like young people...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00143'"
@【もみじ】
...hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00144'"
@【もみじ】
...well, it's not bad, or anything...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00145'"
@【もみじ】
...i don't know, if you know this,[r]
but there's someone, in utsuwa,[r]
who's after him, right...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00146'"
@【もみじ】
...i don't, really want to get involved...[r]
...they'd probably get mad...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00147'"
@【もみじ】
...i kinda, know them, so...[r]
even momiji-san, has a social life...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00148'"
@【もみじ】
...because, i'm fabric...[r]
i don't, want to get caught up in this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00149'"
@【もみじ】
...you understand, right...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00150'"
@【もみじ】
...sorry.[r]
try something, else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara3 visible=false
@trans-s

@jump target="*select" storage="momiji_room.ks"
;---------------------------------------
*abe
;履歴を出力する
@history output=true
[image layer=21 page=back storage=select left=200 top=120 opacity=255 visible=false]
@position layer=message1 visible=false page=back
@trans-s
@resetstyle

@chara3 b="teru_b01"
@trans-n


@messagelay
@plse set="sename='mmj_A00151'"
@【もみじ】
.......[r]
...eehh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00152'"
@【もみじ】
...no way...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00153'"
@【もみじ】
...they're, like, me...[r]
...well, strictly speaking, they specialize, in women...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00154'"
@【もみじ】
plus, mixing with them,[r]
would hurt, momiji-san's pride...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00155'"
@【もみじ】
.......[r]
"everything's tasty" types aren't compatible, right...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00156'"
@【もみじ】
they'll eat female visitors, as soon as they see them...[r]
and, they've got such a wide strike zone,[r]
that lack of principles is pretty cool...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00157'"
@【もみじ】
...compared to me, wandering around town every day,[r]
searching for "meals," wouldn't you call them heroic...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00158'"
@【もみじ】
...i'd rather eat grass,[r]
instead of them...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00159'"
@【もみじ】
in the end, it's best, to have everything, in moderation...[r]
...right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00160'"
@【もみじ】
...sorry.[r]
try something, else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@jump target="*select" storage="momiji_room.ks"
;---------------------------------------
*tomori
;履歴を出力する
@history output=true
[image layer=21 page=back storage=select left=200 top=120 opacity=255 visible=false]
@position layer=message1 visible=false page=back
@trans-s
@resetstyle

@chara3 b="teru_b01"
@trans-n


@messagelay
@plse set="sename='mmj_A00161'"
@【もみじ】
.......[r]
...tomori, huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00162'"
@【もみじ】
...that's a pretty, niche choice...[r]
he's never around, so you rarely see him,[r]
so he's often overlooked...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00163'"
@【もみじ】
...i'm sure there's, something in there...[r]
...if you took it off, what would come out...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00164'"
@【もみじ】
.....................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00165'"
@【もみじ】
...i'm not, telling...[r]
...zing♪
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00166'"
@【もみじ】
.....................[r]
ah, don't get mad, i'm sorry...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00167'"
@【もみじ】
...eh?[r]
how does momiji-san, know, you ask...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00168'"
@【もみじ】
...everyone knows, you know...?[r]
he doesn't wear, that headdress, outside of work...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00169'"
@【もみじ】
...well, not that he ever shows up...[r]
...it, doesn't really, matter...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00170'"
@【もみじ】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00171'"
@【もみじ】
...tomori, is a nice guy...[r]
even to momiji-san, he's always, nice...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00172'"
@【もみじ】
...so...[r]
as expected, it's impossible, even for momiji-san...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00173'"
@【もみじ】
because, i have, decency, and manners...[r]
...even if i don't look it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00174'"
@【もみじ】
...sorry.[r]
try something, else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-s

@jump target="*select" storage="momiji_room.ks"
;---------------------------------------
*kingyo
;履歴を出力する
@history output=true
[image layer=21 page=back storage=select left=200 top=120 opacity=255 visible=false]
@position layer=message1 visible=false page=back
@trans-s
@resetstyle

@chara3 b="teru_b01"
@trans-n


@messagelay
@plse set="sename='mmj_A00175'"
@【もみじ】
.......[r]
eehh, the goldfish...?[r]
...those, tiny little things...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00176'"
@【もみじ】
.......[r]
they seem like, they'd barely last a few bites...[r]
isn't that, kinda boring...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00177'"
@【もみじ】
...well, there's three of them,[r]
which means three flavors, which could be fun...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00178'"
@【もみじ】
...strawberry, chocolate, lemon...?[r]
...red pepper, sesame, mayonnaise...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00179'"
@【もみじ】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00180'"
@【もみじ】
...plum, salt and seaweed, curry...[r]
...are, momiji-san's, ideals...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00181'"
@【もみじ】
...they, probably won't, be those flavors, though...
@endmessage
*|
@plse set="sename='mmj_A00182'"
@【もみじ】
they, still, have a long, way to grow...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00183'"
@【もみじ】
...i think, when they stop saying "sato, sato,"[r]
and start being independent, should be good...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00184'"
@【もみじ】
...then, since their flavor, will have more personality,[r]
it's also subject to change...fufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00185'"
@【もみじ】
...so, yeah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00186'"
@【もみじ】
...sorry.[r]
try something, else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara3 visible=false
@trans-s

@jump target="*select" storage="momiji_room.ks"
;---------------------------------------
*saku
;履歴を出力する
@history output=true
[image layer=21 page=back storage=select left=200 top=120 opacity=255 visible=false]
@position layer=message1 visible=false page=back
@trans-s
@resetstyle

@chara3 b="teru_b01"
@trans-n


@messagelay
@plse set="sename='mmj_A00187'"
@【もみじ】
.......[r]
going somewhere scary...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00188'"
@【もみじ】
...are you, seriously telling momiji-san,[r]
to go there...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00189'"
@【もみじ】
.......[r]
she's really, seriously, scary you know...?[r]
the women in this town, are scary, across the board...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00190'"
@【もみじ】
...hmm, saku huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00191'"
@【もみじ】
...if momiji-san, were to speak, honestly...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00192'"
@【もみじ】
...i don't like, such a moody, and strong-willed, girl...[r]
all willful, and self-centered...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00193'"
@【もみじ】
...but, she's nice, once in a while...[r]
once, in a very long while...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00194'"
@【もみじ】
...that sort of thing, would be good,[r]
for people who like being abused, right...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00195'"
@【もみじ】
...in other words, herbivores...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00196'"
@【もみじ】
...momiji-san's, a carnivore though, y'know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00197'"
@【もみじ】
...too bad.[r]
try something, else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara3 visible=false
@trans-s

@jump target="*select" storage="momiji_room.ks"
;---------------------------------------
*nagi
;履歴を出力する
@history output=true
[image layer=21 page=back storage=select left=200 top=120 opacity=255 visible=false]
@position layer=message1 visible=false page=back
@trans-s
@resetstyle

@chara3 b="teru_b01"
@trans-n


@messagelay
@plse set="sename='mmj_A00198'"
@【もみじ】
.......[r]
nagi, huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00199'"
@【もみじ】
...compared to saku, she's better, but...[r]
...that doesn't mean she's not scary, either...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00200'"
@【もみじ】
in a way, she might actually, be scarier...[r]
she doesn't seem like, she'd go easy on you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00201'"
@【もみじ】
...but...[r]
when she likes someone, she really likes them...[r]
she's that type...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00202'"
@【もみじ】
...she seems the type, to prefer younger guys...[r]
guys she can, spoil or scold, like a big sister...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00203'"
@【もみじ】
...she's probably, really strict though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00204'"
@【もみじ】
.......[r]
momiji-san is, the type to prefer spoiling, over being spoiled...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00205'"
@【もみじ】
...we don't really match...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00206'"
@【もみじ】
...that doesn't matter, if i'm just going to eat her?[r]
...i guess that's true.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00207'"
@【もみじ】
...but, either way, if i ate one,[r]
the other's revenge, would be scary...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00208'"
@【もみじ】
...let's not...[r]
...the wise man, does not approach, danger...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00209'"
@【もみじ】
...sorry.[r]
try something, else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-s

@jump target="*select" storage="momiji_room.ks"
;---------------------------------------
*mashiro
;履歴を出力する
@history output=true
[image layer=21 page=back storage=select left=200 top=120 opacity=255 visible=false]
@position layer=message1 visible=false page=back
@trans-s
@resetstyle

@chara3 b="teru_b01"
@trans-n


@messagelay
@plse set="sename='mmj_A00210'"
@【もみじ】
...aah, the rabbits huh...[r]
their role is way too minor,[r]
for such a flashy entrance...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00211'"
@【もみじ】
...so, if you had to choose, you'd pick mashiro?[r]
hmm...so that's, what you like...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00212'"
@【もみじ】
.......[r]
...hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00213'"
@【もみじ】
......at first glance he seems kind, and friendly and fun...[r]
but the truth is, don't you think he's kinda cold...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00214'"
@【もみじ】
he's just playing lip service, if you actually follow him,[r]
he prefers work and never goes home...[r]
...ah, that's not what we're talking about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00215'"
@【もみじ】
......[r]
you're right...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00216'"
@【もみじ】
...this guy...[r]
i get the feeling, he'd have a superficial taste,[r]
a jack-of-all-trades sort of flavor...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00217'"
@【もみじ】
...so, he's not that good...[r]
momiji-san, prefers bigger game...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00218'"
@【もみじ】
...sorry.[r]
try something, else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara3 visible=false
@trans-s

@jump target="*select" storage="momiji_room.ks"
;---------------------------------------
*kagetsu
;履歴を出力する
@history output=true
[image layer=21 page=back storage=select left=200 top=120 opacity=255 visible=false]
@position layer=message1 visible=false page=back
@trans-s
@resetstyle

@chara3 b="teru_b01"
@trans-n


@messagelay
@plse set="sename='mmj_A00219'"
@【もみじ】
...aah, the rabbits huh...[r]
their role is way too minor,[r]
for such a flashy entrance...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00220'"
@【もみじ】
...so, if you had to choose, you'd pick kagetsu?[r]
hmm...so that's, what you like...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00221'"
@【もみじ】
.......[r]
don't you think, he's a really, selfish guy...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00222'"
@【もみじ】
...you can tell just by looking at him,[r]
he's totally super full of himself, right...?[r]
the type, who'd never, ever back down...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00223'"
@【もみじ】
...well, if what you want,[r]
is to break that smug face of his, i can understand...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00224'"
@【もみじ】
...it might be good, for him, to get a taste of failure,[r]
for once...this guy...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00225'"
@【もみじ】
...i'm not, that nice, though,[r]
so i won't...
@endmessage
*|
@plse set="sename='mmj_A00226'"
@【もみじ】
...he might seem aloof, but if you ate him,[r]
i think, he'd be pretty sweet...
...fufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00227'"
@【もみじ】
.......[r]
someday...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00228'"
@【もみじ】
...sorry.[r]
try something, else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse





@resetmsg
@chara3 visible=false
@trans-s

@jump target="*select" storage="momiji_room.ks"
;---------------------------------------
*neko
;履歴を出力する
@history output=true
[image layer=21 page=back storage=select left=200 top=120 opacity=255 visible=false]
@position layer=message1 visible=false page=back
@trans-s
@resetstyle

@chara3 b="teru_b01"
@trans-n


@messagelay
@plse set="sename='mmj_A00229'"
@【もみじ】
.......[r]
eehh...that one...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00230'"
@【もみじ】
...it'd be awkward, with an acquaintance...[r]
do you like, cats, that much...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00231'"
@【もみじ】
it's that store's signcat, but also a respectable mononoke...[r]
helping out, humans, and us too, a real opportunist type...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00232'"
@【もみじ】
i mean, never thinking,[r]
about tasty things...[r]
well, not like i talk about humans much, myself...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00233'"
@【もみじ】
.......[r]
it's got, its good points, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00234'"
@【もみじ】
when, i can't find, "meals,"[r]
it shares its food, with me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00235'"
@【もみじ】
...it gets mad, if i don't bring something, next time though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00236'"
@【もみじ】
.......[r]
so yeah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00237'"
@【もみじ】
i want to cherish, a valuable, fellow city mononoke...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00238'"
@【もみじ】
...sorry.[r]
try something, else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara3 visible=false
@trans-s

@jump target="*select" storage="momiji_room.ks"
;---------------------------------------
*hina
;履歴を出力する
@history output=true
[image layer=21 page=back storage=select left=200 top=120 opacity=255 visible=false]
@position layer=message1 visible=false page=back
@trans-s
@resetstyle

@chara3 b="teru_b01"
@trans-n


@messagelay
@plse set="sename='mmj_A00239'"
@【もみじ】
.......[r]
aah, the tail...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00240'"
@【もみじ】
...that's a crime, however you look, at it...[r]
...just think, of her age...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00241'"
@【もみじ】
...ah, that shouldn't make a difference to me, you say?[r]
...hehe...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00242'"
@【もみじ】
well, she's a kid...[r]
the flavor wouldn't be half-bad, right...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00243'"
@【もみじ】
...but, she's not very interesting...[r]
because she's a kid, y'know...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00244'"
@【もみじ】
she's too straightforward, it's kinda, well...[r]
too pure, for me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00245'"
@【もみじ】
because, her contents, are pure...[r]
well, if you just think about it, it's only natural...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00246'"
@【もみじ】
...plus, she's 7...[r]
give her, 5 more years at least...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00247'"
@【もみじ】
...she'll taste best, then...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00248'"
@【もみじ】
.......[r]
so can we, wait, until then..?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00249'"
@【もみじ】
.....................[r]
ah, no?[r]
...ah, i see...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00250'"
@【もみじ】
.......[r]
too, bad...[r]
we don't, see eye to eye...
;ボクは、別に、構ワナイノニ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00251'"
@【もみじ】
...well, can't be helped.[r]
try something, else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-s

@jump target="*select" storage="momiji_room.ks"
;---------------------------------------
*yaichi
;履歴を出力する
@history output=true
[image layer=21 page=back storage=select left=200 top=120 opacity=255 visible=false]
@position layer=message1 visible=false page=back
@trans-s
@resetstyle

@chara3 b="teru_b01"
@trans-n


@messagelay
@plse set="sename='mmj_A00252'"
@【もみじ】
.......[r]
..............eehh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00253'"
@【もみじ】
...is that what you want...[r]
...you really chose that, huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00254'"
@【もみじ】
...well, as a direct descendant, of the tsubaki line,[r]
i guess he's the head of the family,
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00255'"
@【もみじ】
he's on a lower level than his son,[r]
but this guy should also be a pretty good mitsuboshi huh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00256'"
@【もみじ】
.......and yet,[r]
for some reason i'm reluctant...[r]
because he's hopeless...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00257'"
@【もみじ】
...it's terrible...[r]
his existence smells so delicious and yet,[r]
when you look at him, he's basically garbage...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00258'"
@【もみじ】
...i should want to eat him,[r]
and yet, i guess i don't...[r]
he should be, a little more apologetic, about this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00259'"
@【もみじ】
...it might be better, to just let him live...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00260'"
@【もみじ】
...well, anyway, that's, my two cents...[r]
momiji-san, objects...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00261'"
@【もみじ】
...sorry.[r]
try something, else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara3 visible=false
@trans-s

@jump target="*select" storage="momiji_room.ks"
;---------------------------------------
*akitoshi
;履歴を出力する
@history output=true
[image layer=21 page=back storage=select left=200 top=120 opacity=255 visible=false]
@position layer=message1 visible=false page=back
@trans-s
@resetstyle

@chara3 b="teru_b01"
@trans-n


@messagelay
@plse set="sename='mmj_A00262'"
@【もみじ】
.......[r]
for you to have, so many options, and choose this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00263'"
@【もみじ】
...you're, really, something...[r]
i don't dislike it...that choice...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00264'"
@【もみじ】
...but, just like his son,[r]
his contents fit his appearance...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00265'"
@【もみじ】
...i think, he's more filling than his son though...[r]
after all, the son of a frog is a frog...[r]
the frog's parents, when you get down to it, are also frogs...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00266'"
@【もみじ】
...he's incredibly tsundere, for his age...[r]
well, just to sato-sama though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00267'"
@【もみじ】
those two, both say they hate each other,[r]
but for some reason, they really affect each other...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00268'"
@【もみじ】
...i don't get it...[r]
those old guys...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00269'"
@【もみじ】
...but, if i make a move,[r]
sato-sama will, get mad...[r]
...so no...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00270'"
@【もみじ】
...sorry.[r]
try something, else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara3 visible=false
@trans-s

@jump target="*select" storage="momiji_room.ks"
;---------------------------------------
*suzuki
;履歴を出力する
@history output=true
[image layer=21 page=back storage=select left=200 top=120 opacity=255 visible=false]
@position layer=message1 visible=false page=back
@trans-s
@resetstyle

@chara3 b="teru_b01"
@trans-n


@messagelay
@plse set="sename='mmj_A00271'"
@【もみじ】
.......[r]
him...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00272'"
@【もみじ】
...you want, him...?[r]
really...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00273'"
@【もみじ】
you have so many different people to choose,[r]
wouldn't you really regret picking this guy...?[r]
you don't get a second chance, you know...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00274'"
@【もみじ】
.......[r]
you, really like this guy huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00275'"
@【もみじ】
...good for you, suzuki...[r]
even you, can be liked by people...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00276'"
@【もみじ】
every time he shows up, it's all notes this and notes that,[r]
and yet you care about him...[r]
what a good person...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00277'"
@【もみじ】
...but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00278'"
@【もみじ】
...this kind of person...[r]
i don't, like him...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00279'"
@【もみじ】
momiji-san has, the right to choose, too...[r]
don't, misunderstand...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00280'"
@【もみじ】
...sorry.[r]
try something, else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse




@resetmsg
@chara3 visible=false
@trans-s

@jump target="*select" storage="momiji_room.ks"
;---------------------------------------
*shin
;履歴を出力する
@history output=true
[image layer=21 page=back storage=select left=200 top=120 opacity=255 visible=false]
@position layer=message1 visible=false page=back
@trans-s
@resetstyle

@chara3 b="teru_b01"
@trans-n


@messagelay
@plse set="sename='mmj_A00281'"
@【もみじ】
.......[r]
shin, sama...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00282'"
@【もみじ】
...you did it.[r]
you picked him...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00283'"
@【もみじ】
the idol of mononoke...[r]
the noble youth with the refreshing smile...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00284'"
@【もみじ】
...popular with men and women of all ages,[r]
saving the weak, crushing the strong.[r]
.......................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00285'"
@【もみじ】
despite being a mononoke, isn't it because of that,[r]
that this town turned strange...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00286'"
@【もみじ】
whether he wants to help, or to save,[r]
he really should stop spoiling people...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00287'"
@【もみじ】
if he doesn't let them, do their own work,[r]
they'll become, good for nothing...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00288'"
@【もみじ】
...but thanks to him, momiji-san[r]
was able to get all sorts of tasty things...[r]
shadow towns, are awesome.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00289'"
@【もみじ】
...if, i ate shin-sama...[r]
...i bet, he'd taste sweet...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00290'"
@【もみじ】
...i get the feeling, it'd be a bright flavor...[r]
like, i wonder, if i could get this sort of flavor.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00291'"
@【もみじ】
i wouldn't dislike it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00292'"
@【もみじ】
...but he's not around, anyway...
@endmessage
*|
@plse set="sename='mmj_A00293'"
@【もみじ】
...sorry.[r]
try something, else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara3 visible=false
@trans-s

@jump target="*select" storage="momiji_room.ks"
;---------------------------------------
*yoshiki
;履歴を出力する
@history output=true
[image layer=21 page=back storage=select left=200 top=120 opacity=255 visible=false]
@position layer=message1 visible=false page=back
@trans-s
@resetstyle

@chara3 b="teru_b01"
@trans-n


@messagelay
@plse set="sename='mmj_A00294'"
@【もみじ】
.......[r]
hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00295'"
@【もみじ】
...yoshiki, huh...[r]
i used to see him, in town a lot, just like yue now...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00296'"
@【もみじ】
...he's not, here anymore, so i can't...[r]
not even momiji-san, can get my hands on him now...[r]
...not that i have, any hands.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00297'"
@【もみじ】
...but, y'know...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00298'"
@【もみじ】
...he was a decent guy, who worked harder, than yue...[r]
he was, kind, the type who couldn't ignore people in trouble...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00299'"
@【もみじ】
.......[r]
...maybe that's why...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00300'"
@【もみじ】
...whenever we meet, he'd always tell me to be better...[r]
...to the end, he'd keep lecturing with real feeling...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00301'"
@【もみじ】
...but y'know...[r]
it's up to me what i eat, right...?[r]
and yet, he'd say it was bad, and i should feel sorry...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00302'"
@【もみじ】
...a guy, who became a yorishiro to protect people,[r]
is no good after all...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00303'"
@【もみじ】
in that respect, yue, is good...[r]
he'll smile no matter what i eat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00304'"
@【もみじ】
...well, this is just, reminiscing at this point...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00305'"
@【もみじ】
...so, that's that.[r]
try something, else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse





@resetmsg
@chara3 visible=false
@trans-s

@jump target="*select" storage="momiji_room.ks"
;---------------------------------------
*akane
;履歴を出力する
@history output=true
[image layer=21 page=back storage=select left=200 top=120 opacity=255 visible=false]
@position layer=message1 visible=false page=back
@trans-s
@resetstyle

@chara3 b="teru_b01"
@trans-n


@messagelay
@plse set="sename='mmj_A00306'"
@【もみじ】
.......[r]
...aah, akane...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00307'"
@【もみじ】
.......[r]
...hmm, well, she's not bad...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00308'"
@【もみじ】
...she was, a hard-working, woman...[r]
she had, her gloomy moments, but...[r]
...she was a kind woman, at heart...y'know...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00309'"
@【もみじ】
...eh?[r]
she should've given up on that meaningless, man from her past?[r]
...hehe...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00310'"
@【もみじ】
but, she sure had guts...[r]
...she wasn't surprised, by me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00311'"
@【もみじ】
what a cute teru teru bouzu...[r]
she'd say, as she stroked me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00312'"
@【もみじ】
...she made my heart, waver a little...[r]
it's okay that she's married, right? something like that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00313'"
@【もみじ】
...you can't understand women, unless you eat them...[r]
...ah, i'm a mononoke through and through, y'know...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00314'"
@【もみじ】
...i might have, made a mistake...[r]
...yeah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00315'"
@【もみじ】
...but, it's not possible, anymore...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00316'"
@【もみじ】
...sorry.[r]
try something, else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-s

@jump target="*select" storage="momiji_room.ks"
;---------------------------------------
*oreta
;履歴を出力する
@history output=true
[image layer=21 page=back storage=select left=200 top=120 opacity=255 visible=false]
@position layer=message1 visible=false page=back
@trans-s
@resetstyle

@chara3 b="teru_b01"
@trans-n


@messagelay
@plse set="sename='mmj_A00317'"
@【もみじ】
.......[r]
...that guy...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00318'"
@【もみじ】
...are you, the type, who likes idiots...?[r]
...he's, really stupid though, is that okay...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00319'"
@【もみじ】
...well, he's an innocent guy i guess...[r]
...in a way, he might be kind of a healing presence...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00320'"
@【もみじ】
but,...he's already, an akujiki, so...[r]
...he's passed, his sell-by date...[r]
...i wish you'd said this a little earlier...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00321'"
@【もみじ】
...if you'd asked before, i wouldn't even,[r]
have had to think about it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00322'"
@【もみじ】
...if i ate him now, it'd be gross,[r]
like eating a cold, softened potato...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00323'"
@【もみじ】
...eh?[r]
...that's, edible...?[r]
...rather it's, good...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00324'"
@【もみじ】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00325'"
@【もみじ】
...i don't, want to be, together with you...[r]
...i, don't like it...[r]
i'm a gourmet after all...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00326'"
@【もみじ】
...sorry.[r]
try something, else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse




@resetmsg
@chara3 visible=false
@trans-s

@jump target="*select" storage="momiji_room.ks"
;---------------------------------------
*yuka
;履歴を出力する
@history output=true
[image layer=21 page=back storage=select left=200 top=120 opacity=255 visible=false]
@position layer=message1 visible=false page=back
@trans-s
@resetstyle

@chara3 b="teru_b01"
@trans-n


@messagelay


@plse set="sename='mmj_A00327'"
@【もみじ】
.......[r]
it's happened, again...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00328'"
@【もみじ】
.......[r]
...a little girl, has appeared...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00329'"
@【もみじ】
...well, her contents, are pitch-black though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00330'"
@【もみじ】
...but you know...[r]
in a way, she's the one i sympathize with most...[r]
...just a little...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00331'"
@【もみじ】
...if i had to say, i kind of think of her as a rival...[r]
...like, momiji-san, can't lose...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00332'"
@【もみじ】
...she's, really ambitious...[r]
...she wants to do her best...[r]
...ah, is that wrong? that's not what we're talking about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00333'"
@【もみじ】
.......[r]
it's over when you become an akujiki though...[r]
...how regrettable...that girl...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00334'"
@【もみじ】
...but, i worry, she may have a grandpa fetish...[r]
...i guess she likes pruney people...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00335'"
@【もみじ】
...she's momiji-san's, rival so, let's not...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00336'"
@【もみじ】
...sorry.[r]
try something, else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara3 visible=false
@trans-s

@jump target="*select" storage="momiji_room.ks"
;---------------------------------------
*akujiki
;履歴を出力する
@history output=true
[image layer=21 page=back storage=select left=200 top=120 opacity=255 visible=false]
@position layer=message1 visible=false page=back
@trans-s
@resetstyle

@chara3 b="teru_b01"
@trans-n


@messagelay
@plse set="sename='mmj_A00337'"
@【もみじ】
.......[r]
...eehh...?[r]
...akujiki...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00338'"
@【もみじ】
...akujiki is, the very worst level, y'know...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00339'"
@【もみじ】
...telling me, to eat akujiki, is pretty new...[r]
...that's like being told, to eat expired food...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00340'"
@【もみじ】
it's not impossible, for momiji-san, though...[r]
...if it's been around a week, i can eat it fine...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00341'"
@【もみじ】
...i mean, i relish it...[r]
i don't care, about the taste...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00342'"
@【もみじ】
...but...[r]
bearing that in mind, it's still gross isn't it...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00343'"
@【もみじ】
...eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00344'"
@【もみじ】
...it's like, me...?[r]
...don't say, such insulting, things...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="akujiki-01b"
@trans-s
@plse set="sename='mmj_A00345'"
@【もみじ】
...we aren't, alike at all...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00346'"
@【もみじ】
...what about us, is similar...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00347'"
@【もみじ】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 visible=false
@trans-s
@plse set="sename='mmj_A00348'"
@【もみじ】
...but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00349'"
@【もみじ】
...i wonder, if he was, a little similar...[r]
...just, a little...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00350'"
@【もみじ】
.......[r]
...eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00351'"
@【もみじ】
...why doesn't momiji-san, become an akujiki,[r]
despite eating everything, you ask...?
@endmessage
*|
@plse set="sename='mmj_A00352'"
@【もみじ】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00353'"
@【もみじ】
...that's, well...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00354'"
@【もみじ】
...because, i'm momiji...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00355'"
@【もみじ】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00356'"
@【もみじ】
...understand?[r]
then, try something, else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara3 visible=false
@trans-s

@jump target="*select" storage="momiji_room.ks"
;---------------------------------------
*owari
;履歴を出力する
@history output=true
[image layer=21 page=back storage=select left=200 top=120 opacity=255 visible=false]
@position layer=message1 visible=false page=back
@trans-s
@resetstyle

@chara3 b="teru_b01"
@trans-n


@messagelay
@plse set="sename='mmj_A00357'"
@【もみじ】
.......[r]
...is that, it...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00358'"
@【もみじ】
...you're going, home...?[r]
...hmm, i see...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00359'"
@【もみじ】
...but, momiji-san,[r]
hasn't, eaten anything yet, y'know...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00360'"
@【もみじ】
...i've endured, all this[r]
time...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='mmj_A00361'"
@【もみじ】
...that you let me, come to this room, means,[r]
it's fine, i think...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00362'"
@【もみじ】
...coming to this room is,[r]
...proof, of acknowledgement...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00363'"
@【もみじ】
...hey...[r]
...it's fine, right...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00364'"
@【もみじ】
...for me to, eat you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@blackout

;☆もみじが中身を食べる
@plse set="sename='もみじ食べる 01.WAV'"

@messagelay
@plse set="sename='mmj_A00365'"
@【もみじ】
...after all, i think,[r]
you seem, most delicious...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00366'"
@【もみじ】
...i'd decided, on you, from the start...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00367'"
@【もみじ】
...so...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00368'"
@【もみじ】
...sorry.[r]
forgive, me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='mmj_A00356'"
@【もみじ】
...*burp*
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@fobgm
@wait time=2000

@jump target="*end" storage="momiji_room.ks"
;---------------------------------------




;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.momiji_room = 1"
@eval exp="sf.momiji_room = 1"

;次のシナリオに移る
@jump storage="first.ks" target="*menu"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif








