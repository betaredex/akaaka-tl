;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_05_2|ご…おまけはきみのそらのいろ
@title name="&tf.title+  '---　ご…おまけはきみのそらのいろ'"
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@resetmsg
@whiteout
@plbgm set="bgmname='AKA_BGM_M10'"
@call target="*BG_空環高校外観_夕" storage="set_bg.ks" 
@trans-l
@wait time=800
@plse2 set="sename2='AKA_SE_012'"
@messagelay

@plse set="sename='f08_A00000'"
@【ヒトビト】 name="f.name='Student'"
…’Kay, see ya!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='с9_A00000'"
@【ヒトビト】 name="f.name='Student'"
See you tomorrow~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f10_A00000'"
@【ヒトビト】 name="f.name='Student'"
See you tomorrow~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_A00020'"
@【秋良】
…………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A001" f="aki_f2_g_d_a_c" o="aki_o2_A001"
@plse set="sename='aky_A00021'"
@【秋良】
………Achoo!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_e_d_a_c" o="aki_o2_A001"
@plse set="sename='aky_A00022'"
@【秋良】
…Tch, I should go home early…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara3 b="togo_b3_A001" f="togo_f3_b_b_a"
@trans-n
@plse set="sename='tog_A00010'"
@【灯吾】
…Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="togo_b3_A001" f="togo_f3_b_b_a"
@chara4.5 b="suzuki_b1_A001" f="suzuki_f1_b_e_b"
@trans-n
@plse set="sename='szk_A00157'"
@【鈴来くん】 name="f.name='Suzuki'"
Tsubaki!!! W-wait!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_a_a_g"
@plse set="sename='tog_A00011'"
@【灯吾】
…Suzuki? What’s up? You’re in a rush.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A001" f="suzuki_f1_b_d_bc"
@plse set="sename='szk_A00158'"
@【鈴来くん】 name="f.name='Suzuki'"
…Can I walk home with you? If that’s okay with you, I mean…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_c_b_a"
@plse set="sename='tog_A00012'"
@【灯吾】
Yeah, you can walk with me. It’s no big deal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A001" f="suzuki_f1_b_e_bc"
@plse set="sename='szk_A00159'"
@【鈴来くん】 name="f.name='Suzuki'"
Really?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_b_b_g"
@plse set="sename='tog_A00013'"
@【灯吾】
Oh, and thanks for the notes yesterday. Sorry I missed you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A001" f="suzuki_f1_b_d_bc"
@plse set="sename='szk_A00160'"
@【鈴来くん】 name="f.name='Suzuki'"
Don’t worry about it! Anyways, Tsubaki. Did you already put down what you wanna do after graduation?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_a_a_a"
@plse set="sename='tog_A00014'"
@【灯吾】
Huh? Not yet. …Why?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A001" f="suzuki_f1_b_e_b"
@plse set="sename='szk_A00161'"
@【鈴来くん】 name="f.name='Suzuki'"
I haven't, either, but I've been struggling with it for a while, and yesterday I finally figured out what to write!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A002" f="togo_f3_c_b_g"
@plse set="sename='tog_A00015'"
@【灯吾】
Huh… Good for you. So what’d you write?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A001" f="suzuki_f1_e3_e_bc"
@plse set="sename='szk_A00162'"
@【鈴来くん】 name="f.name='Suzuki'"
I want to uncover the mysteries of this town while I protect it! …A fighting folklorist! What do you think?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="togo_b3_A001" f="togo_f3_b_b_g"
@plse set="sename='tog_A00016'"
@【灯吾】
…Hm… I wouldn’t want to be called that. Be careful not to get eaten.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A004" f="suzuki_f1_e3_e_bc"
@plse set="sename='szk_A00163'"
@【鈴来くん】 name="f.name='Suzuki'"
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@fose
@fose2
@fobgm
@fobgm2
@blackout
@wait time=3000


@jump target="*end"

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_tai_05_2 = 1"
@eval exp="sf.scenario_flg_tai_05_2 = 1"

;次のシナリオに移る

;最初に戻る
@jump storage="first.ks" target="*menu"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------



















