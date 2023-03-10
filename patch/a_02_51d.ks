;---------------------------------------
;2010.07.26 末尾処理（暫定）（華南）
;2010/8/4　タイトル調整（高橋）
;2010/8/6　校正、SE、BGM挿入
;　　末尾タイミング調整（高橋）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/3/23　修正（高橋）
;2011/4/16　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_02_51d_01|自慢と羨望食事情
@title name="&tf.title+  '---　自慢と羨望食事情'"
@eval exp=" sf.title_list_2_2[16]=1 "
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

@chara3 b="yue_b3_A002" f="yue_f3_a_b_e" o="yue_o3_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01661'"
@【由】
Ooh, so this is the sweet shop, huh〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_e" o="yue_o3_A001"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='aky_A00364'"
@【秋良】
You know of it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_d" o="yue_o3_A001"


@plse set="sename='yue_A01662'"
@【由】
Uh-huh.[r]
Kurogitsune's always buying me souvenirs from here.[r]
Right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_d" o="yue_o3_A003"


@plse set="sename='krg_A01134'"
@【黒狐】
That's right.[r]
Yue really loves the shrimp crackers here〜〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00365'"
@【秋良】
.......[r]
You can buy them?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_a_a_g" o="yue_o3_A003"


@plse set="sename='yue_A01663'"
@【由】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_c_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00366'"
@【秋良】
.......[r]
The little animal...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_a_a_g" o="yue_o3_A001"


@plse set="sename='krg_A01135'"
@【黒狐】
Huh?[r]
What, you think there's somethin' wrong with[r]
someone as cool as me buyin' sweets?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00367'"
@【秋良】
No...I was just a little surprised.[r]
...So he can buy them...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_b_e" o="yue_o3_A001"


@plse set="sename='yue_A01664'"
@【由】
How about we buy something, since we're here?[r]
They're selling a whole bunch of stuff I've never[r]
seen before, it looks like.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_b_e" o="yue_o3_A003"


@plse set="sename='krg_A01136'"
@【黒狐】
Yeah, this place has a seriously amazing[r]
lineup, that's what I love about it〜〜〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_c_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00368'"
@【秋良】
..............[r]
I've never seen any of these things before.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_f_b_g" o="yue_o3_A003"


@plse set="sename='yue_A01665'"
@【由】
Eh, you've never eaten sweets before, Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00369'"
@【秋良】
.......[r]
Is that a bad thing?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_a_g" o="yue_o3_A003"


@plse set="sename='yue_A01666'"
@【由】
It isn't bad, it's just...I thought everybody who[r]
lives here eats these sorts of things.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00370'"
@【秋良】
.......[r]
Perhaps your thinking is wrong.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_a_g" o="yue_o3_A001"


@plse set="sename='krg_A01137'"
@【黒狐】
Alright, then what DO you eat when you're[r]
looking for a snack?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_c_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00371'"
@【秋良】
.......[r]
The maid prepares something for me every day,[r]
back at home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_d_b_g" o="yue_o3_A001"


@plse set="sename='yue_A01667'"
@【由】
Maid?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_d_b_g" o="yue_o3_A003"


@plse set="sename='krg_A01138'"
@【黒狐】
What this guy means is he's got somebody like[r]
Ranchuu back at his place.[r]
Woow, you sure are rich, ain'tcha.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00372'"
@【秋良】
.......[r]
My parents aren't interested in shopping, is all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_d_b_g" o="yue_o3_A002"


@plse set="sename='krg_A01139'"
@【黒狐】
Riiight.[r]
So I guess you don't buy snacks and stuff[r]
from convenience stores either, huh〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00373'"
@【秋良】
.......[r]
No, I don't.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_g_b_e" o="yue_o3_A002"


@plse set="sename='yue_A01668'"
@【由】
I often eat Sato-san's home-dried persimmons,[r]
and Ranchuu's sweet bean jelly, and things.[r]
What about you, Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00374'"
@【秋良】
.......[r]
Yesterday was chou a la creme.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_g" o="yue_o3_A002"


@plse set="sename='yue_A01669'"
@【由】
Shoe cream...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_g" o="yue_o3_A003"


@plse set="sename='krg_A01140'"
@【黒狐】
What'd you saay!!??
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00375'"
@【秋良】
The day before that was pudding. A la mode.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_b_e" o="yue_o3_A003"


@plse set="sename='yue_A01670'"
@【由】
Oh, I've had pudding before.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_b_e" o="yue_o3_A002"


@plse set="sename='krg_A01141'"
@【黒狐】
I'm gettin' mad just listenin' to you...!!![r]
We almost never get to eat stuff like that!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00376'"
@【秋良】
.......[r]
Do you want to?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_b_e" o="yue_o3_A004"


@plse set="sename='krg_A01142'"
@【黒狐】
I'd be lyin' if I said I didn't![r]
Despite my looks, I'm a huge fan of western[r]
snacks like custard an' fresh cream!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_b_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00377'"
@【秋良】
.......[r]
I never would have guessed.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A004"


@plse set="sename='yue_A01671'"
@【由】
In the end, despite all the things he says,[r]
Kurogitsune likes sweet things just like me〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00378'"
@【秋良】
.......[r]
You like them too?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_d" o="yue_o3_A004"


@plse set="sename='yue_A01672'"
@【由】
I like traditional sweets better, if I had to choose,[r]
but I like pretty much anything sweet, really.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00379'"
@【秋良】
.......[r]
So they can eat human food...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A004"


@plse set="sename='yue_A01673'"
@【由】
Hm? Did you say something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00380'"
@【秋良】
.......[r]
Nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A002"


@plse set="sename='krg_A01143'"
@【黒狐】
Anyway, let's shop 'til we drop![r]
Come on, grab this basket![r]
You get 100 yen each so choose wisely!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_c_b_g" o="yue_o3_A002"


@plse set="sename='yue_A01674'"
@【由】
Aww, but three shrimp crackers is already 90 yen〜[r]
I wonder what I can buy with 10 yen...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_e_d_a" o="aki_o2_A001"


@plse set="sename='aky_A00381'"
@【秋良】
.......[r]
You never cease to surprise me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_c_b_g" o="yue_o3_A003"


@plse set="sename='krg_A01144'"
@【黒狐】
Huh?[r]
What're you doin' just standin' around for!!![r]
Go on, you pick some stuff out too![r]
No more than 100 yen though, remember!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g" o="yue_o3_A003"


@plse set="sename='yue_A01675'"
@【由】
Akiyoshi, do you see any good 10-yen snacks?[r]
I wonder if gum or chocolate would be better...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00382'"
@【秋良】
.......[r]
There are still many things in this world[r]
that I have yet to understand.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_f_b_g" o="yue_o3_A003"


@plse set="sename='yue_A01676'"
@【由】
Eh?[r]
What? What did you say?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00383'"
@【秋良】
.......[r]
Nothing...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00384'"
@【秋良】
I'm just surprised at the fact there are things[r]
you can buy for only 10 yen.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_f_b_g" o="yue_o3_A002"


@plse set="sename='krg_A01145'"
@【黒狐】
Keh, so the rich boy's boastin' again, huh!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_e" o="yue_o3_A002"


@plse set="sename='yue_A01677'"
@【由】
Akiyoshi, is it just me, or do you look sort of happy?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00385'"
@【秋良】
.......[r]
It's definitely just you.
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

@jump target="*end"



;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_02_51d = 1"
@eval exp="sf.scenario_flg_A_02_51d = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_02_51  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------

@return



