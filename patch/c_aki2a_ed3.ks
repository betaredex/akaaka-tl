;---------------------------------------
;2010/10/24　作成（ユウミ）
;2010/11/11　末尾処理（高橋）
;2010/12/6　校正、SE、BGM挿入（高橋）

;2011/4/8 立ち絵・修正（ユウミ）
;2011/4/19　エンディングフラグ（かなん）
;2011/4/20　タイトル挿入（高橋）
;2011/4/21　調整（高橋）
;---------------------------------------


*C_aki2A_ED3|あかい、あのはな、今日も咲く
@title name="&tf.title+  '---　Red, that flower, blooms again today'"
@eval exp=" sf.title_list_6_2[9]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;☆さえずり
@fise set="sename='aka_se_001_r01.wav'" volume=80 loop=true

@call target="*BG_お札所_昼" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_庭_昼" storage="set_bg.ks"
@trans-l

@wait time=800

@call target="*BG_由家廊下_昼" storage="set_bg.ks"
@trans-l

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_e2_i" o="kokko_o1"
@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_a"

@trans-n
@messagelay
@plse set="sename='krg_C00200'"
@【黒狐】
Hey, did Yue eat today...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_d_g"
@trans-s
@plse set="sename='ran_C00033'"
@【嵐昼】
No, not much...[r]
Every day, there's barely any sign he's even touched his food.[r]
...If this keeps up any longer...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_h_e_a_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00201'"
@【黒狐】
...Seriously...[r]
Damn, what the hell're you doing, Yue...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kokko_b1_A005" f="kokko_f1_b_e2_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00202'"
@【黒狐】
It woulda been so much easier if he had just had his Meal… back then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='krg_C00203'"
@【黒狐】
He really hasn't left his room since then.[r]
Even I haven't been able to meet him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kokko_b1_A005" f="kokko_f1_b_e2_a_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00204'"
@【黒狐】
...Is this seriously real...[r]
It can't have been all for that guy...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_g"
@trans-s

@plse set="sename='ran_C00034'"
@【嵐昼】
…Yue-sama… His body was weak from the start. In his current state, he will have no way to descend to the lower world before long.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="ran_b1_A001" f="ran_f1_h_d_a"
@plse set="sename='ran_C00035'"
@【嵐昼】
At any rate, Sato-sama has no choice but to find a new yorishiro…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00205'"
@【黒狐】
...Are you really planning to stay like this forever,[r]
Yue...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 visible=false
@chara4.5 visible=false
@trans-s
@fose time=4000

@resetmsg
@wait time=1200
@call target="*BG_由部屋過去_昼" storage="set_bg.ks"
@trans-l

;★BGM
@plbgm set="bgmname='aka_bgm_m36'"
;@plbgm set="bgmname='aka_bgm_m06_ver03'"

@wait time=800

@messagelay
@plse set="sename='yue_C00497'"
@【由】
I wonder how much time has passed since then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_C00498'"
@【由】
Just like before, I spend all my days in this room.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00499'"
@【由】
During the first few days, many people came seemingly out of concern, lining up right outside the room.
@endmessage
*|

@plse set="sename='yue_C00500'"
@【由】
Lately, they’re almost all gone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_C00501'"
@【由】
Every day, outside my room, I can hear many faint noises if I strain my ears.
...Today will be another day, no different than the last.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_C00502'"
@【由】
In addition, my heart’s begun to unravel.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00503'"
@【由】
Nothing will change tomorrow either.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@plse set="sename='yue_C00504'"
@【由】
...But.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00505'"
@【由】
Just when I'm thinking that, before I know it,[r]
someone is standing alone outside my room.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00506'"
@【由】
Every day, they appear outside my room,[r]
only when nobody else is around.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00507'"
@【由】
I don't know who it is.[r]
I've never seen them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00508'"
@【由】
...But.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00509'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00510'"
@【由】
Sato-san, you're there, aren't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@plse set="sename='yue_C00511'"
@【由】
Akiyoshi seems to be doing well. …That’s good.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00512'"
@【由】
…You’re searching for a replacement? For someone I can eat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00513'"
@【由】
I think I'm a failure as a yorishiro, so… I'm hungry, but at least I'll live until then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00514'"
@【由】
You know, when you found out I wasn't eating anymore…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00515'"
@【由】
You told me not to go down to the city, so that I could stay here as long as possible.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00516'"
@【由】
You could have thrown me away then, but you haven’t found a replacement yet, and you still come to check on me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00517'"
@【由】
…I know it’s all for my sake.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00518'"
@【由】
You’re just that kind of person.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00519'"
@【由】
…So, Sato-san.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00520'"
@【由】
See you tomorrow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_C00521'"
@【由】
A sign of an announcement that something important is safe today, or footsteps coming to tell me that today is the last day of my role as yorishiro.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00522'"
@【由】
Whether I want it to end, or if I want it to continue… I don’t know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00523'"
@【由】
That's how I know you'll come here......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00524'"
@【由】
...and I'll probably be waiting for you somewhere.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@blackout

@wait time=1500

@call target="*cg_34A" storage="set_bg.ks"
@trans-l

;@messagelay
;@【注釈】
;部屋の中の由と、部屋の外にいる狭塔の姿
;@endmessage
;*|

@waitclick

;@resetmsg

@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_C_aki2A_ED3 = 1"
@eval exp="sf.scenario_flg_C_aki2A_ED3 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'"
@eval exp="sf.scenario_flg_aed8 = 1"
;最初に戻る
@jump storage="first.ks" target="*menu"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
