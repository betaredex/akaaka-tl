;---------------------------------------
;2010/03/29　修正
;2010/4/6　修正（ゆうみ）
;2010/6/22　校正、SE、BGM挿入（高橋）
;2010/6/27　末尾処理（高橋）
;2010/8/4　タイトル調整（高橋）
;2010/8/16　背景修正（高橋）
;2010/8/20　演出調整（高橋）
;2011/3/16 立ち絵挿入（ユウミ）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_01_30e_01|魅惑で誘惑商店街
@title name="&tf.title+  '---　魅惑で誘惑商店街'"
@eval exp=" sf.title_list_1_2[15]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_商店街_夕１" storage="set_bg.ks"
@trans-n

;☆雑踏
@plse set="sename='aka_se_025_e'"

;＃モブ追加
@image layer=2 storage="モブヒトビト＿右向き.png" visible=true top=150 left=0 page=back mode=psmul
@image layer=1 storage="モブヒトビト＿左向き.png" visible=true top=150 left=0 page=back mode=psmul

@move layer=1 page=back time=80000 path=(-1860,150,255)
@move layer=2 page=back time=70000 path=(1860,150,255)

@trans-n
@wait time=2000

;＃モブ追加
;@【―――】
;@endmessage
;*|
;@stopse
;@resetmsg
@layer1 visible=false
@layer2 visible=false
@trans-n
@stopmove

@wait time=800

@plbgm set="bgmname='aka_bgm_m25'"

@chara3 b="yue_b1_A012" f="yue_f1_a_a_e"o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A00837'"
@【由】
This place sure seems lively〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00728'"
@【黒狐】
You could say that again.[r]
This is a human marketplace.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e"o="yue_o1_A001"


@plse set="sename='yue_A00838'"
@【由】
Look at all the shops![r]
There's something funny about how different it is,[r]
compared to yesterday's festival.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e"o="yue_o1_A003"


@plse set="sename='krg_A00729'"
@【黒狐】
Oi, less with the lookin' around, all right?[r]
We've gotta hurry an' look for those kids.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_d2"o="yue_o1_A003"


@plse set="sename='yue_A00839'"
@【由】
Well everybody around here looks the same, so.[r]
Guess that means they aren't here, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;☆雑踏FO
@fose time=30000

@chara3 b="yue_b1_A022" f="yue_f1_g_b_d2"o="yue_o1_A001"


@plse set="sename='krg_A00730'"
@【黒狐】
Huh?[r]
...Well, if you say so, it's gotta be true.[r]
Tch, so this place was a miss.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A005" f="yue_f1_e_a_g"o="yue_o1_A001"


@plse set="sename='yue_A00840'"
@【由】
You can't recognize those two, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A005" f="yue_f1_e_a_g"o="yue_o1_A002"


@plse set="sename='krg_A00731'"
@【黒狐】
That's right.[r]
They're yours, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A005" f="yue_f1_e_a_g"o="yue_o1_A003"


@plse set="sename='krg_A00732'"
@【黒狐】
...That masked four-eyes wasn't memorable,[r]
at least, so I don't think I'd notice if[r]
he was mixed in with this crowd.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A007" f="yue_f1_c_a_b2"o="yue_o1_A003"


@plse set="sename='yue_A00841'"
@【由】
Hmm...[r]
So that's how it is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A007" f="yue_f1_c_a_b2"o="yue_o1_A002"


@plse set="sename='krg_A00733'"
@【黒狐】
So, since it's up to you t' do the looking,[r]
make sure you pay attention, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_b_b"o="yue_o1_A002"


@plse set="sename='yue_A00842'"
@【由】
Okay...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_b_b"o="yue_o1_A001"


@plse set="sename='krg_A00734'"
@【黒狐】
I still kinda remember their scents, vaguely,[r]
so I might be able to help a little...[r]
Sniff sniff, sniff sniff...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g"o="yue_o1_A001"


@plse set="sename='yue_A00843'"
@【由】
...Do you smell anything?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00735'"
@【黒狐】
......[r]
Mmm.........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g"o="yue_o1_A002"


@plse set="sename='krg_A00736'"
@【黒狐】
...Tako......[r]
(drool)
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c_g"o="yue_o1_A002"


@plse set="sename='yue_A00844'"
@【由】
Er,[r]
I think that might be your meal, not mine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c_g"o="yue_o1_A001"


@plse set="sename='krg_A00737'"
@【黒狐】
Shit, why does this shopping district have[r]
to be fulla nothin' but delicious smells?![r]
Yue, let's go eat tako!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_c_a_g"o="yue_o1_A001"


@plse set="sename='yue_A00845'"
@【由】
You know we can't today, I don't have any money.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_c_a_g"o="yue_o1_A004"


@plse set="sename='krg_A00738'"
@【黒狐】
What's with this, don't pick your first day[r]
out on the town to improve your money sense,[r]
what kinda dick move is that!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e"o="yue_o1_A004"


@plse set="sename='yue_A00846'"
@【由】
Yeah, yeah.[r]
Now, why don't we look somewhere else?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00739'"
@【黒狐】
My beloved takoooo-!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@fose
@whiteout
@wait time=2000



;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_01_30e = 1"
@eval exp="sf.scenario_flg_A_01_30e = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_01_30  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif