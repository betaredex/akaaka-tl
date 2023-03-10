;---------------------------------------
;2010/10/9　作成（ユウミ）
;2010/10/15　末尾処理（高橋）
;2010/10/17　演出調整、校正、SE、BGM挿入（高橋）
;2010/10/17　修正（ユウミ）
;2010/10/19　修正（高橋）名乗る前に嵯峨野の名前が出てた
;2010/10/19　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/3/30 　立ち絵（ユウミ）
;2011/4/19　調整（高橋）
;2011/4/21　タイトルリスト対応（か）
;2011/4/25　調整（高橋）
;2011/4/27 効果音修正(ユウミ）
;2011/4/27　調整（高橋）
;---------------------------------------


*F_kok3_11|嗤うほどもどかしさばかり先に立つ
@title name="&tf.title+  '---　嗤うほどもどかしさばかり先に立つ'"
@fobgm

@resetmsg
@cm
@blackout
@seopt volume=100
@bgmopt volume=100

@plbgm2 set="bgmname2='AK_SE_KAZE_01'" time=1000 volume=80

@call target="*BG_川沿い_夕" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_街Ａ_夕" storage="set_bg.ks" 
@trans-l

@wait time=1200

@messagelay
@call target="*BG_空_夕" storage="set_bg.ks" 
@trans-l
@plse set="sename='sgn_F00090'"
@【嵯峨野】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00091'"
@【嵯峨野】
Still a damn annoying town.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00092'"
@【嵯峨野】
Mononoke and akujiki run around as they please… How dare they make a mess like this outta eating…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00093'"
@【嵯峨野】
Ain’t you satisfied? …Ain’t it enough to make you happy?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00094'"
@【嵯峨野】
Even the shadows are getting sick of you. “Finally, we’ll be freed…”
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00095'"
@【嵯峨野】
It’s the end of this town of shadows. Be nice if I can at least put a pretty end to it, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00096'"
@【嵯峨野】
The shadows only have so many days before they can completely move. ‘Til then, I’ll make sure to get suitable revenge.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00097'"
@【嵯峨野】
In the end, guess it wasn’t necessary after all…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00098'"
@【嵯峨野】
What a mess. Ain’t it, Shin?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00099'"
@【嵯峨野】
As for me, I’m gonna get myself back. …You’ll pay the bill, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@call target="*BG_街Ｂ_夕" storage="set_bg.ks" 
@trans-l
@wait time=800

@messagelay
@chara3 b="saga_b3_A001" f="saga_f3_b_a_a"
@trans-n
@plse set="sename='sgn_F00100'"
@【嵯峨野】
Your precious doggy and little vessel. Both suffered for your sake, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A007" f="saga_f3_a_e2_d"
@trans-n
@plse set="sename='sgn_F00101'"
@【嵯峨野】
Thanks to your self-righteousness, they’ve driven both of ‘em to the wall…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A007" f="saga_f3_b_a_e"
@trans-n
@plse set="sename='sgn_F00102'"
@【嵯峨野】
Pitiful, ain’t it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A003" f="saga_f3_e_a_e"
@trans-n
@plse set="sename='sgn_F00103'"
@【嵯峨野】
Even though you’re so desperate…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A003" f="saga_f3_h_a_e"
@trans-n
@plse set="sename='sgn_F00104'"
@【嵯峨野】
No matter what, no one will save you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A003" f="saga_f3_d_a_d"
@trans-n
@plse set="sename='sgn_F00105'"
@【嵯峨野】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00106'"
@【嵯峨野】
I’ll go see your replacement myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A003" f="saga_f3_b_a_e"
@trans-n
@plse set="sename='sgn_F00107'"
@【嵯峨野】
Sound good, Shin?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@fobgm2
@fobgm
@fose
@whiteout
@wait time=2000

@cm
@seopt volume=100
@bgmopt volume=100

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok3_11 = 1"
@eval exp="sf.scenario_flg_f_kok3_11 = 1"

;次のシナリオに移る
@jump storage="f_kok3_20.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
