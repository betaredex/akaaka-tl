;---------------------------------------
;2010/9/11　アップ（ゆうみ）
;2010/9/25　末尾処理（高橋）
;2010/10/5　タイトル挿入（高橋）
;2010/10/13　校正、SE、BGM挿入（高橋）
;2011/3/25 立ち絵（ユウミ）
;2011/4/13　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_03_30h|かわいい顔してやや邪悪
@title name="&tf.title+  '---　かわいい顔してやや邪悪'"
@eval exp=" sf.title_list_4_1[1]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_商店街の祠_夕" storage="set_bg.ks" 
@trans-l
@wait time=800

;☆BGM
@plbgm set="bgmname='aka_bgm_m19.ogg'"

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A001"
@chara4.5 b="teru_b04"
@trans-n
@messagelay

@plse set="sename='mmj_A00035'"
@【もみじ】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02134'"
@【由】
Oh, it's Momiji.[r]
Hey there〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A003"


@plse set="sename='krg_A01332'"
@【黒狐】
Hey you, what're you doin' here of all places?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00036'"
@【もみじ】
.......[r]
...line...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A001"


@plse set="sename='krg_A01333'"
@【黒狐】
Huh?[r]
What? Couldn't hear ya there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@【もみじ】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00038'"
@【もみじ】
...that...should be my line...[r]
...bakagitsune...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A003"


@plse set="sename='krg_A01334'"
@【黒狐】
Huuhh!?[r]
The hell was that you little shit〜!!!??
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_c2_e" o="yue_o1_A003"


@plse set="sename='yue_A02135'"
@【由】
Now, now.[r]
So you ate fish today, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00039'"
@【もみじ】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_c2_e" o="yue_o1_A001"


@plse set="sename='krg_A01335'"
@【黒狐】
Fish, in a place like this〜〜〜?[r]
Can't believe you're even diggin' through[r]
trash cans now, how low can you get?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00040'"
@【もみじ】
.......[r]
...wrong...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_c2_g" o="yue_o1_A001"


@plse set="sename='yue_A02136'"
@【由】
Where did you get it from, then...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00041'"
@【もみじ】
.......[r]
a cat, carrying a fish...[r]
gave this to momiji-san...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00042'"
@【もみじ】
the kind cat, gave this...[r]
to poor, starving momiji-san...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_c2_g" o="yue_o1_A002"


@plse set="sename='krg_A01336'"
@【黒狐】
I bet it didn't, you probably stole that fish.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00043'"
@【もみじ】
.......[r]
it was, a kind cat...[r]
we lost, a valuable person, today...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A002"


@plse set="sename='yue_A02137'"
@【由】
...Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='krg_A01337'"
@【黒狐】
...Wha?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00044'"
@【もみじ】
...fufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A003"


@plse set="sename='yue_A02138'"
@【由】
...Don't tell me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A001"


@plse set="sename='krg_A01338'"
@【黒狐】
...You ate the cat too, didn't you...[r]
You're as nasty an eater as always...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_b_b2" o="yue_o1_A001"


@plse set="sename='yue_A02139'"
@【由】
Despite how you eat though,[r]
it's pretty cool how you managed to leave nothing[r]
but the bones on that fish〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00045'"
@【もみじ】
...momiji-san...[r]
observes, proper mealtime manners...[r]
that is, the requirement, of being a dignified, adult...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_b_b2" o="yue_o1_A003"


@plse set="sename='krg_A01339'"
@【黒狐】
That's not something a guy who just ate a cat[r]
should be saying.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00046'"
@【もみじ】
.......[r]
it's proper, for momiji-san, of chopstick land...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout

@wait time=800


; もみじが中身を食べる
@plse set="sename='もみじ食べる 01.WAV'"

@messagelay

@plse set="sename='yue_A02140'"
@【由】
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01340'"
@【黒狐】
So you're eatin' it after all!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@call target="*BG_商店街の祠_夕" storage="set_bg.ks" 
@trans-n
@wait time=800

@chara1.5 b="yue_b1_A020" f="yue_f1_a_c2_b" o="yue_o1_A001"
@chara4.5 b="teru_b01"
@trans-n
@messagelay

@plse set="sename='mmj_A00047'"
@【もみじ】
.......[r]
i've taken in, calcium.[r]
lucky...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_c2_b" o="yue_o1_A002"


@plse set="sename='krg_A01341'"
@【黒狐】
That ain't what I'd call lucky.[r]
You shameless teru teru bozu!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_g_b_e" o="yue_o1_A002"


@plse set="sename='yue_A02141'"
@【由】
Ahaha,[r]
eating everything and not being picky[r]
makes him a real dignified adult, huh〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='krg_A01342'"
@【黒狐】
Yue...don't learn from this guy, seriously...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00048'"
@【もみじ】
...thanks for the meal.[r]
burp.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@blackout
@wait time=2000





;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_03_30h = 1"
@eval exp="sf.scenario_flg_A_03_30h = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_03_30 ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif



