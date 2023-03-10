;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/11　末尾処理（高橋）
;2010/12/21　校正、SE、BGM挿入（高橋）
;2011/4/8 立ち絵・修正（ユウミ）
;2011/4/20　タイトル挿入（高橋）
;2011/4/22　調整（高橋）
;---------------------------------------


*C_aki2B_30o|この街と知らぬ街とを繋ぐもの
@title name="&tf.title+  '---　Sこの街と知らぬ街とを繋ぐもの'"
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;★BGM
@plbgm set="bgmname='aka_bgm_m33'"

@call target="*BG_駅前_影夜" storage="set_bg.ks"
@trans-l
@messagelay
@chara5 b="togo_b3_A001" f="togo_f3_a_a_a"
@chara1 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A003"
@chara3 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_C00426'"
@【秋良】
Why’d we stop by the train station?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A002" f="togo_f3_b_d_g"
@plse set="sename='tog_C00185'"
@【灯吾】
That guy might already be on his way out of town… or so we thought, but it doesn’t look like that’s happening. The trains aren’t coming.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_e_c2_g" o="yue_o1_A003"
@plse set="sename='yue_C00627'"
@【由】
But this place is eerily quiet. There’s not a single human around…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"
@plse set="sename='aky_C00427'"
@【秋良】
Indeed. There’s no sign of that gruesome spectacle from earlier, either. It’s so quiet it’s suspicious. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@messagelay

@chara3 b="hito_b02"
@plse set="sename='m25_C00000'"
@【ヒトビト】 name="f.name='Human'"
Ah, do you three have an appointment?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@messagelay

@chara1 b="togo_b3_A002" f="togo_f3_a_b_g"
@chara5 b="hito_b02"
@chara3 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='tog_C00186'"
@【灯吾】
We don’t, but we’d like to know something. Are the trains coming?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b05"
@plse set="sename='m25_C00001'"
@【ヒトビト】 name="f.name='Human'"
The trains are still going past the station, as always~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@plse set="sename='aky_C00428'"
@【秋良】
I thought that might be the case…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b04"
@plse set="sename='m25_C00002'"
@【ヒトビト】 name="f.name='Human'"
However, I have a hunch they’re going to stop pretty soon today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m25_C00003'"
@【ヒトビト】 name="f.name='Human'"
So I’m waiting here for them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b1_A001" f="yue_f1_a_a2_g" o="yue_o1_A003"
@plse set="sename='krg_C00218'"
@【黒狐】
………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b01"
@plse set="sename='m25_C00004'"
@【ヒトビト】 name="f.name='Human'"
But still, even though it feels like the trains are going to stop soon, nobody’s come at all today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='m25_C00005'"
@【ヒトビト】 name="f.name='Human'"
Lately, there’s been this kid who’s been waiting for someone every day… Oh, they were here just a moment ago. I suppose they went home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="hito_b02"
@plse set="sename='m25_C00006'"
@【ヒトビト】 name="f.name='Human'"
Oh yeah, you three, if the train stops, why don't I take you for a ride?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 visible=false
@trans-n

@chara5 b="aki_b1_A004" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_C00429'"
@【秋良】
Sorry, we’re in the middle of something right now. Let’s go, Tsubaki, Fox Mask. Take care, Mr. Train Attendant.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara5 visible=false
@trans-n
@messagelay

@chara1 b="togo_b3_A001" f="togo_f3_c_b_g"
@plse set="sename='tog_C00187'"
@【灯吾】
Maybe if today ends without a hitch.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@trans-n
@messagelay

@chara3 b="yue_b1_A021" f="yue_f1_e_a_e" o="yue_o1_A003"
@plse set="sename='yue_C00628'"
@【由】
But if the train really stops, I'd like to take a ride. With everyone, of course.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_a_g" o="yue_o1_A003"
@plse set="sename='yue_C00629'"
@【由】
How’s that sound, Kurogitsune? …What’s up? You seem like you’re struggling with something.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b1_A021" f="yue_f1_e_a_g" o="yue_o1_A001"
@plse set="sename='krg_C00219'"
@【黒狐】
Oh… S’ nothing. But we should get outta here right now. I just got a bad feeling.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg

@chara3 visible=false
@trans-n

@fobgm
@fobgm2
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_C_aki2B_30o = 1"
@eval exp="sf.scenario_flg_C_aki2B_30o = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_C_aki2B_30  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------

@return

