;---------------------------------------
;2010/8/4　タイトル調整（高橋）
;2010/8/7　校正、SE、BGM挿入
;　　末尾処理、末尾タイミング調整（高橋）
;2010/8/30　イベントCG呼び出しタグ修正（かなん）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/4/16　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------


*A_02_50d_01|イカチョコアイスの店先談義
@title name="&tf.title+  '---　イカチョコアイスの店先談義'"
@eval exp=" sf.title_list_2_2[9]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m04'"

@call target="*BG_川沿い_夕" storage="set_bg.ks"
@trans-l
@wait time=800

@chara3 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A003"
@trans-n
@messagelay

@plse set="sename='krg_A01090'"
@【黒狐】
Ohh, this is it![r]
They've got all sortsa cool stuff here〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01560'"
@【由】
Ooh.[r]
You sure like this kind of stuff a lot, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b3_A001" f="togo_f3_a_a_g"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@messagelay

@plse set="sename='tog_A00221'"
@【灯吾】
.......[r]
I used to come here all the time, back in the day.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00286'"
@【秋良】
.......[r]
It's my first time here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_e" o="yue_o1_A003"


@plse set="sename='yue_A01561'"
@【由】
Eh, is it really? It's Akiyoshi's first time?[r]
Wow, just like me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00287'"
@【秋良】
Don't be so quick to lump us together.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_B003" f="togo_f3_a_a_g"


@plse set="sename='tog_A00222'"
@【灯吾】
So you don't visit these kinds of places, huh?[r]
You sure are well-bred.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00288'"
@【秋良】
.......[r]
It's not like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_A01562'"
@【由】
Eh, he's well-bred?[r]
Akiyoshi is?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00289'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A002" f="togo_f3_b_a_g"


@plse set="sename='tog_A00223'"
@【灯吾】
Yeah, this guy's family is rich.[r]
He probably gets called Young Master at home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_h_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00290'"
@【秋良】
.......[r]
It's not like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A01563'"
@【由】
Ohhh, I didn't know that![r]
That's amazing, Akiyoshi〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_e_a" o="aki_o3_A001"


@plse set="sename='aky_A00291'"
@【秋良】
...Nothing of the sort.[r]
It's my parents' money.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='krg_A01091'"
@【黒狐】
No way〜![r]
You mean you could even buy up every snack[r]
in the store if you wanted!?[r]
That's seriously crazy!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_e_e_a" o="aki_o3_A001"


@plse set="sename='aky_A00292'"
@【秋良】
...My allowance is five thousand yen a month.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='krg_A01092'"
@【黒狐】
Whaaat!?[r]
In other words that's ten 500 yen coins![r]
Or a thousand 5 yen coins...!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A004"


@plse set="sename='krg_A01093'"
@【黒狐】
A thousand 5 yen chocolaaaaaaatteeesss!!!!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00293'"
@【秋良】
.......[r]
Chocolate is poisonous to dogs.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A004"


@plse set="sename='yue_A01564'"
@【由】
Oh, so that's when you play the straight man?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A004" f="aki_f3_a_e_a" o="aki_o3_A002"


@plse set="sename='aky_A00294'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A002"


@plse set="sename='krg_A01094'"
@【黒狐】
You sure have it good![r]
I put everything I had into savin' up[r]
and all I got in the end was 155 yen...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01095'"
@【黒狐】
Hey Yue,[r]
how much Occhan squid d'you think[r]
we could buy with this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A014" f="yue_f1_d_a2_b2" o="yue_o1_A002"


@plse set="sename='yue_A01565'"
@【由】
Eh? It's 30 yen for one Occhan, sooo...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A004" f="aki_f3_h_a2_a" o="aki_o3_A002"


@plse set="sename='aky_A00295'"
@【秋良】
...That's 5 packs.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A014" f="yue_f1_d_a2_b2" o="yue_o1_A003"


@plse set="sename='krg_A01096'"
@【黒狐】
Whaat!?[r]
By the way, with five thousand yen[r]
you could buy 166 packs!!!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A004" f="aki_f3_e_a2_a" o="aki_o3_A002"


@plse set="sename='aky_A00296'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_a_a"


@plse set="sename='tog_A00224'"
@【灯吾】
That sounds like a pretty bad idea though.[r]
Even if you could actually eat that much squid.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_f_a2_g" o="yue_o1_A003"


@plse set="sename='yue_A01566'"
@【由】
--Huh? Wait a minute, Tsubaki,[r]
you're buying an ice cream all by yourself?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_f_a2_g" o="yue_o1_A001"


@plse set="sename='krg_A01097'"
@【黒狐】
Hey, don't you go stealing a march on us![r]
Buy me a Gorigori-kun if they've got it!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_b_d_g"


@plse set="sename='tog_A00225'"
@【灯吾】
No way.[r]
It's my own money, so what's the problem?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_f_e_g_a" o="aki_o1_A002"


@plse set="sename='aky_A00297'"
@【秋良】
I don't think it's a very good idea to eat[r]
frozen sweets in cold weather like this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_a_a_g"


@plse set="sename='tog_A00226'"
@【灯吾】
Really? You want a bite?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_e_g_a2b" o="aki_o1_A002"


@plse set="sename='aky_A00298'"
@【秋良】
.......[r]
I'll refrain.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01567'"
@【由】
That looks nice...[r]
Seeing that kind of makes me want to get one too...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00299'"
@【秋良】
You already wear the appearance of being cold,[r]
and yet you're actively making yourself colder...[r]
You exceed my expectations, Fox Mask.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_d2" o="yue_o1_A001"


@plse set="sename='yue_A01568'"
@【由】
Hehe, well I'm not exactly trying to.[r]
Anyway, what about you, Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00300'"
@【秋良】
.......[r]
I don't recognize what they're selling.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_d2" o="yue_o1_A002"


@plse set="sename='krg_A01098'"
@【黒狐】
If you're really such a rich bastard[r]
you c'n just buy anything you want! Keh![r]
Must be nice, bein' rich〜!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00301'"
@【秋良】
.......[r]
I told you I only have five thousand--
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A014" f="yue_f1_g_b_e" o="yue_o1_A002"


@plse set="sename='yue_A01569'"
@【由】
I don't have much money either.[r]
I wonder what we should buy?[r]
What do you think, Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00302'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_b_a_e"


@plse set="sename='tog_A00227'"
@【灯吾】
Well, I've got an idea you could try, young master.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00303'"
@【秋良】
.......[r]
.....................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout

;＃BGM　クロスフェード
@eval exp="bgmname='aka_bgm_m35'"
@xbgm time=4000 overlap=4000

;アイススチル
;@BG storage="cg-14"
;@call target="*BG_街Ａ_夕" storage="set_bg.ks" 
@call target="*cg_14A" storage="set_bg.ks"

@trans-l
@wait time=800
@messagelay

;@【注釈】
;ここから曲かえてほしいな！
;@endmessage
;*|
;@stopse

@plse set="sename='krg_A01099'"
@【黒狐】
Yeesss〜![r]
We got Occhan Takooooo!!![r]
An' 2 or 3 more, too!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01570'"
@【由】
Thanks for paying for us, Akiyoshi〜[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00304'"
@【秋良】
.......[r]
For me to spend money on non-humans...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00228'"
@【灯吾】
Non-human?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00305'"
@【秋良】
...No, putting that aside,[r]
why did I have to treat you too?[r]
Plus that's your second ice cream...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00229'"
@【灯吾】
Because you could?[r]
Thanks, by the way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00306'"
@【秋良】
.......
@endmessage
*|
@stopse

@plse set="sename='krg_A01100'"
@【黒狐】
Don't get so down in the dumps about it.[r]
Here, I'll even let you have some of my tako!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00307'"
@【秋良】
.......[r]
No thanks.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01571'"
@【由】
I'm not all that great with cold things,[r]
but once in a while is nice I think.[r]
Even if it's something like having ice cream in winter.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01101'"
@【黒狐】
Ah, Yue, gimme a bite, I want ice cream too!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01572'"
@【由】
Okay, be careful it's cold.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01102'"
@【黒狐】
It'sh freezhing-![r]
But it's also delicious![r]
Ice cream in cold weather is the greatest!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00308'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00230'"
@【灯吾】
Aren't you glad? You've got everybody's gratitude.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00309'"
@【秋良】
.......[r]
This is just part of their wiles...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00231'"
@【灯吾】
Hmmm?[r]
Anyway, it might be winter but your ice cream's[r]
gonna melt if you don't hurry up and eat it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00310'"
@【秋良】
.......[r]
Damn it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01103'"
@【黒狐】
I thought you were just a plain ol' pervert,[r]
but for a pervert you're a pretty good guy![r]
From now on I'm makin' you my underling!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00311'"
@【秋良】
No thanks.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01573'"
@【由】
Ahaha〜 Now now, play nice you two.[r]
Anyway, that reminds me,[r]
how much allowance do you get, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00232'"
@【灯吾】
Ten thousand yen.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01574'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00312'"
@【秋良】
.......
@endmessage
*|
@stopse

@plse set="sename='tog_A00233'"
@【灯吾】
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

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
@eval exp="f.scenario_flg_A_02_50d = 1"
@eval exp="sf.scenario_flg_A_02_50d = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_02_50  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------
@return



