;---------------------------------------
;2011/5/1 作成（ユウミ）
;2011/5/1　調整（高橋）
;フラグ不成立示唆用　金魚シナリオ
;★不穏なのでいっそ音無し
;---------------------------------------


*A_03_22|うつむいた、あなたは何かを言いたげに
@title name="&tf.title+  '---　うつむいた、あなたは何かを言いたげに'"
;@eval exp=" sf.title_list_3_2[19]=1 "

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_由家廊下_昼" storage="set_bg.ks"
@trans-l
@wait time=800

@chara3 b="kin_B001"
@trans-n
@messagelay

@plse set="sename='sui_A00243'"
@【水仙】
.......[r]
Right...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_B003"


@plse set="sename='gkr_A00255'"
@【玉露】
Yeah...[r]
And--oh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_B005"


@plse set="sename='kim_A00268'"
@【祁門】
...Yue's coming...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g"
@trans-n
@messagelay

@plse set="sename='yue_A02128'"
@【由】
Huh? Goldfish,[r]
what are you doing here?[r]
Are you playing hide-and-seek?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara3 b="yue_b1_A008" f="yue_f1_a_a_g" o="kin_A008"


@plse set="sename='sui_A00244'"
@【水仙】
Not really〜?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g" o="kin_A006"


@plse set="sename='gkr_A00256'"
@【玉露】
We're not doing anything〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_b2" o="kin_A006"


@plse set="sename='yue_A02129'"
@【由】
...Hmm...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_b2" o="kin_A004"


@plse set="sename='sui_A00245'"
@【水仙】
.......Yue's cute as ever today〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_b2" o="kin_A005"


@plse set="sename='gkr_A00257'"
@【玉露】
Yeah, he's so cute I just wanna eat him up〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02130'"
@【由】
.......?[r]
Um, thank you...???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_b2" o="kin_A003"


@plse set="sename='kim_A00269'"
@【祁門】
You're going to town again today, right〜?[r]
Good luck〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_g" o="kin_A003"


@plse set="sename='yue_A02131'"
@【由】
...Yeah.[r]
...Seriously though, what's up with you guys?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_g" o="kin_A007"


@plse set="sename='sui_A00246'"
@【水仙】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_g" o="kin_A002"


@plse set="sename='gkr_A00258'"
@【玉露】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_g" o="kin_A006"


@plse set="sename='kim_A00270'"
@【祁門】
...Ufufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_b2" o="kin_A006"


@plse set="sename='yue_A02132'"
@【由】
.......?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="kokko_b3_A001" f="kokko_f3_a_a_i" o="kokko_o3"


@messagelay

@plse set="sename='krg_A01331'"
@【黒狐】
Oi, Yue, it's time to go, hurry it up〜!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="yue_b1_A021" f="yue_f1_a_a_e" o="kin_A006"
@trans-n
@messagelay

@plse set="sename='yue_A02133'"
@【由】
...Oh, Kurogitsune's calling.[r]
See you guys later, then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_A006"
@trans-s

@chara3 b="kin_A004"
@trans-s

@plse set="sename='sui_A00247'"
@【水仙】
.......[r]
Have a safe trip〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_A005"


@plse set="sename='gkr_A00259'"
@【玉露】
...If he does his best today, will it work out?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_A003"


@plse set="sename='kim_A00271'"
@【祁門】
Can it work out, if he's got no motivation?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kin_A007"


@plse set="sename='sui_A00248'"
@【水仙】
...Who knows...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kin_A002"


@plse set="sename='gkr_A00260'"
@【玉露】
I wonder how things will turn out.[r]
...Fufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kin_A006"


@plse set="sename='kim_A00272'"
@【祁門】
...Ufufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@fose time=2000
@whiteout
@wait time=2000

;終了処理をするタグに飛ばす
@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_03_22 = 1"
@eval exp="sf.scenario_flg_A_03_22 = 1"

;次のシナリオに移る(MAPの時点で居間に強制的に飛ばす)

@jump storage="A_03_21.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


;---------------------------------------
