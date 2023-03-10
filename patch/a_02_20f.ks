;---------------------------------------
;2010.07.25 末尾処理（暫定）（華南）
;2010/8/4　タイトル調整（高橋）
;2010/8/5　校正、SE、BGM挿入
;　　末尾タイミング調整（高橋）
;2011/2/28　修正（ユウミ）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/4/15　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_02_20f_01|感謝と素直の両天秤
@title name="&tf.title+  '---　感謝と素直の両天秤'"
@eval exp=" sf.title_list_2_1[10]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m04'"

@call target="*BG_庭_昼" storage="set_bg.ks"
@trans-n

@wait time=800

@chara3 b="yue_b3_A003" f="yue_f3_a_b_e"
@trans-n
@messagelay

@plse set="sename='yue_A01280'"
@【由】
.......[r]
Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"
@chara4.5 b="tomo_b1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01281'"
@【由】
It's Tomori.[r]
Good morning, you're not sleeping yet?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00031'"
@【灯守】
.......[r]
Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00032'"
@【灯守】
I was just about to sleep,[r]
when the earthquake, happened...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_f_b_g"


@plse set="sename='yue_A01282'"
@【由】
Ohh, so it woke you up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A002"


@plse set="sename='tmr_A00033'"
@【灯守】
You slept well, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_c_e"


@plse set="sename='yue_A01283'"
@【由】
.......[r]
You saw?[r]
Oh yeah, you can see the living room from here...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00034'"
@【灯守】
Master was there as well,[r]
so I'd planned to go if it got dangerous,[r]
but luckily nothing serious happened.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_d"


@plse set="sename='yue_A01284'"
@【由】
I see, so you were watching over us.[r]
Thank you, Tomori.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A001"


@plse set="sename='tmr_A00035'"
@【灯守】
.......[r]
No need for thanks, I did nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_d"


@plse set="sename='yue_A01285'"
@【由】
Don't be so modest.[r]
You're always protecting us, aren't you, Tomori?[r]
With the night watch, every night.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A004"


@plse set="sename='tmr_A00036'"
@【灯守】
My mission, is only to protect the Master's lights.[r]
I do nothing, myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d"


@plse set="sename='yue_A01286'"
@【由】
That's not true. If you weren't protecting us,[r]
we'd be in really big trouble, right?[r]
So your job's to make sure nothing happens.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A004"


@plse set="sename='tmr_A00037'"
@【灯守】
.......[r]
Thank you, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_g"


@plse set="sename='yue_A01287'"
@【由】
Eh, what are you thanking me for?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00038'"
@【灯守】
.......[r]
I felt like it, I suppose.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_d"


@plse set="sename='yue_A01288'"
@【由】
.......[r]
Hmmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_g_b_e"


@plse set="sename='yue_A01289'"
@【由】
...I should thank you too, Tomori.[r]
You're always fulfilling your duty for us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01290'"
@【由】
Thanks to that, we can live protected here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A001"


@plse set="sename='tmr_A00039'"
@【灯守】
Well, thank you, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01291'"
@【由】
No no, I should be thanking--
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A003" f="kokko_f1_g_e_i_ab" o="kokko_o1"


@plse set="sename='krg_A00943'"
@【黒狐】
Aaargh you're so sloooooowwwww!!![r]
The hell're you guys doiiinnnggg!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@chara4.5 visible=false
@wait time=400

@chara1 b="yue_b3_A006" f="yue_f3_f_b_g"
@chara5 b="tomo_b1_A001"
@trans-s

@plse set="sename='yue_A01292'"
@【由】
...Oh, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00040'"
@【灯守】
Why, the sudden interruption?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A005" f="kokko_f2_b_e_i_a" o="kokko_o2"


@plse set="sename='krg_A00944'"
@【黒狐】
I was wonderin' what you guys were[r]
talkin' about but what the hell,[r]
is this a thank-you contest or something!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00945'"
@【黒狐】
While I'm at it, what're you doing[r]
chummin' together without me anyway!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00041'"
@【灯守】
.......[r]
I'm not sure I understand,[r]
but I apologize, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_g_b_e"


@plse set="sename='yue_A01293'"
@【由】
Ahaha, you sure like Tomori a lot, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_a_i_a" o="kokko_o1"


@plse set="sename='krg_A00946'"
@【黒狐】
Yeah, there somethin' wrong with that!?[r]
Don't you get all buddy-buddy with him[r]
while I'm not around, y'hear!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_g_b_e"


@plse set="sename='yue_A01294'"
@【由】
Ohh, now that you've said that,[r]
I kinda want to do the opposite, ahaha.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A003" f="kokko_f1_g_e_i_a" o="kokko_o1"


@plse set="sename='krg_A00947'"
@【黒狐】
The hell'd you saayy!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara3 b="tomo_b1_A001"
@trans-n
@messagelay

@plse set="sename='tmr_A00042'"
@【灯守】
.......[r]
I do not believe that Kurogitsune is, jealous of Yue.[r]
...He is, not honest with his feelings, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00043'"
@【灯守】
.......[r]
Yue, may also be dishonest.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00044'"
@【灯守】
.......[r]
Fufu.
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

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_02_20f = 1"
@eval exp="sf.scenario_flg_A_02_20f = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_02_20  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------


@return

