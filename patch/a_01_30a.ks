;---------------------------------------
;2010/03/29　修正
;2010/4/6　修正（ゆうみ）
;2010/6/20　校正、SE、BGM挿入（高橋）
;2010/6/27　末尾処理（高橋）
;2010/8/4　タイトル調整（高橋）
;2011/3/16 立ち絵挿入（ユウミ）
;2011/4/8　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_01_30a_01|ゆらゆらナマズの正体は
@title name="&tf.title+  '---　ゆらゆらナマズの正体は'"
@eval exp=" sf.title_list_1_2[12]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_街Ａ_夕" storage="set_bg.ks" 
@trans-n
@wait time=800

;☆BGM
@plbgm set="bgmname='aka_bgm_m03_basic.ogg'"

@chara1.5 b="hito_b11"
@chara4.5 b="hito_b02"
@trans-n
@messagelay

@plse set="sename='f14_A00000'"
@【ヒトビト】 name="f.name='Human A'"
.......[r]
Right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f15_A00000'"
@【ヒトビト】 name="f.name='Human B'"
...Yeah,[r]
it was seeeriously scary〜!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A022" f="yue_f1_a_a_e"o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A00794'"
@【由】
...Oh.[r]
There's humans here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00695'"
@【黒狐】
Huh.[r]
I wonder what they're talkin' about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="hito_b11"
@chara4.5 b="hito_b02"
@trans-n
@messagelay

@plse set="sename='f14_A00001'"
@【ヒトビト】 name="f.name='Human A'"
That earthquake yesterday was a real big one,[r]
wasn't it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b07"


@plse set="sename='f15_A00001'"
@【ヒトビト】 name="f.name='Human B'"
Yeah, the ground just wouldn't stop rumbling,[r]
I was so scared I couldn't sleep.[r]
It wasn’t all that big, though.
@endmessage
*|
@stopse

@plse set="sename='f14_A00002'"
@【ヒトビト】 name="f.name='Human A'"
It was pretty weird, huh.[r]
What was up with that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f15_A00002'"
@【ヒトビト】 name="f.name='Human B'"
Y'know, rather than the earth quaking I'd say[r]
it was more just rumbling, right?[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b12"


@plse set="sename='f14_A00003'"
@【ヒトビト】 name="f.name='Human A'"
By rumbling you mean, brmmbrmm...like that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b08"


@plse set="sename='f15_A00003'"
@【ヒトビト】 name="f.name='Human B'"
No, more like brmm...brmm...brmm...[r]
right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b13"


@plse set="sename='f14_A00004'"
@【ヒトビト】 name="f.name='Human A'"
Brmm...brbrmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b09"


@plse set="sename='f15_A00004'"
@【ヒトビト】 name="f.name='Human B'"
Brmm...[r]
...brumm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A022" f="yue_f1_a_a_b2"o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A00795'"
@【由】
.....................[r]
There was an earthquake?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_a_b2"o="yue_o1_A002"


@plse set="sename='krg_A00696'"
@【黒狐】
Yeah, it happened after you collapsed.[r]
It was a tiny tremor, so I think it's[r]
pretty natural you didn't get woken up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_c2_g"o="yue_o1_A002"


@plse set="sename='yue_A00796'"
@【由】
Earthquakes in Utsuwa are really rare though....[r]
Did something happen to Miko-sama...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_c2_g"o="yue_o1_A001"


@plse set="sename='krg_A00697'"
@【黒狐】
Tch, you always worry over nothing,[r]
that's why I didn't wanna tell you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_c2_g"o="yue_o1_A003"


@plse set="sename='krg_A00698'"
@【黒狐】
Master's just fine.[r]
There's a lotta noise around festival time,[r]
so Sato-sama says that's probably the reason.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_d_a2_b2"o="yue_o1_A003"


@plse set="sename='yue_A00797'"
@【由】
Hmmmm...I guess that's fine, then...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_d_a2_b2"o="yue_o1_A002"


@plse set="sename='krg_A00699'"
@【黒狐】
I wanted to check things out myself,[r]
but I had to keep watch to make sure[r]
nothing fell on you or anything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_d_a2_b2"o="yue_o1_A003"


@plse set="sename='krg_A00700'"
@【黒狐】
You were sleepin' like a log, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_e_c_g_a"o="yue_o1_A003"


@plse set="sename='yue_A00798'"
@【由】
Wait, are you blaming me...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_e_c_g_a"o="yue_o1_A001"


@plse set="sename='krg_A00701'"
@【黒狐】
More importantly, we gotta find those guys.[r]
The sun's not gonna stay out forever.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_b2"o="yue_o1_A001"


@plse set="sename='yue_A00799'"
@【由】
Right...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_b2"o="yue_o1_A001"


@plse set="sename='yue_A00800'"
@【由】
An earthquake, huh...I'm a little curious.
@ws canskip=true cond="kag.autoMode"
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

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_01_30a = 1"
@eval exp="sf.scenario_flg_A_01_30a = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_01_30  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif