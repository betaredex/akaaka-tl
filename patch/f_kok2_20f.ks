;---------------------------------------
;2010/9/12　アップ（ゆうみ）
;2010/9/25　末尾調整（高橋）
;2010/10/5　タイトル挿入（高橋）
;2010/10/17　校正、SE、BGM挿入（高橋）
;2011/3/21 立ち絵（ユウミ）
;2011/4/17　調整（高橋）
;2011/4/20　選択肢修正（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*f_kok2_20f|立てば芍薬座れば牡丹二人歩くは獣道
@title name="&tf.title+  '---　立てば芍薬座れば牡丹二人歩くは獣道'"


@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
;@fibgm set="bgmname='aka_bgm_m35'"
@fibgm set="bgmname='AKA_BGM_M28'"

@call target="*BG_高架下_夕" storage="set_bg.ks"
@trans-l

@messagelay
@chara1.5 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@chara4.5 b="saku_b1_A001" f="saku_f1_a_b_d"
@trans-s
@plse set="sename='sak_F00000'"
@【朔】
Ah, Yue and Kokko spotted~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='nag_F00000'"
@【薙】
…Unexpected.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_e"  o="yue_o3_A003"
@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_a" visible=true
@chara5 b="saku_b1_A001" f="saku_f1_a_b_d" visible=true
@trans-n
@plse set="sename='yue_F00111'"
@【由】
Oh, Sacchan and Nacchan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_e"  o="yue_o3_A004"
@trans-n
@plse set="sename='krg_F00127'"
@【黒狐】
Geh, gegegeh! They found us!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_h_b_g"
@trans-n
@plse set="sename='nag_F00001'"
@【薙】
For us to find you loitering around here… How careless.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_a"  o="yue_o3_A004"
@trans-n
@plse set="sename='yue_F00112'"
@【由】
Hey, do you guys know about what’s happening to us?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_e_b_f"
@trans-n
@plse set="sename='sak_F00001'"
@【朔】
Of course! Do you think we’re stupid or something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_h_b_g"
@trans-n
@plse set="sename='nag_F00002'"
@【薙】
Good grief. Sato is impatient as always…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_h_a_i"
@trans-n
@plse set="sename='sak_F00002'"
@【朔】
If you’re overprotective, your kids always end up weird. And if you’re inflexible too, then things go really bad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_g"  o="yue_o3_A004"
@trans-n
@plse set="sename='yue_F00113'"
@【由】
Er, if you understand, then we’ll have to keep this short. Can you keep it a secret from Sato-san that you saw us here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_a_b_d"
@trans-n
@plse set="sename='sak_F00003'"
@【朔】
Sure thing~ I have no reason to do Sato a favor. But we’re not taking your side either, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_b_a_g"
@trans-n
@plse set="sename='nag_F00003'"
@【薙】
…I would not walk around carelessly. If you must run, make sure you have a hiding spot in mind.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_e_a_g"
@trans-n
@plse set="sename='sak_F00004'"
@【朔】
That’s right, Sato’s servants are flying around. Be sure not to get spotted, you hear?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_d"  o="yue_o3_A004"
@trans-n
@plse set="sename='yue_F00114'"
@【由】
Ah, yes, thank you! See, Kurogitsune? They’re keeping quiet for us!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_d"  o="yue_o3_A001"
@trans-n
@plse set="sename='krg_F00128'"
@【黒狐】
…Y-yeah, they are… Phew.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_h_b_g"
@trans-n
@plse set="sename='sak_F00005'"
@【朔】
But when Sato makes up his mind, he won’t change it. So whatever you’re going to do, do it quick, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"  o="yue_o3_A001"
@trans-n
@plse set="sename='yue_F00115'"
@【由】
…Okay. I understand.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_a_c_d"
@trans-n
@plse set="sename='sak_F00006'"
@【朔】
If you understand, then it’s all good. Try to look after yourself, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_a_c_d"  o="yue_o3_A001"
@trans-n
@plse set="sename='yue_F00116'"
@【由】
………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_h_a_g"
@trans-n
@plse set="sename='nag_F00004'"
@【薙】
Don’t take this lightly. …Young people…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_e_d_g"
@trans-n
@plse set="sename='sak_F00007'"
@【朔】
Haven’t you had enough of saying that, Nacchan? We’re not that old, okay!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_e_b_g"
@trans-n
@plse set="sename='nag_F00005'"
@【薙】
I suppose not.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"  o="yue_o3_A001"
@trans-n
@plse set="sename='yue_F00117'"
@【由】
Ahaha. Thanks, Sacchan Nacchan!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"  o="yue_o3_A002"
@trans-n
@plse set="sename='krg_F00129'"
@【黒狐】
Thank you… very… much… Damn it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_b_d"
@trans-n
@plse set="sename='sak_F00008'"
@【朔】
Ehehe. Just know if anything happens, we won’t help you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_b_a_g"
@trans-n
@plse set="sename='nag_F00006'"
@【薙】
Do your best.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_c_a_d"  o="yue_o3_A002"
@trans-n
@plse set="sename='yue_F00118'"
@【由】
Yeah. …I still don’t know what I want to do yet… So I’ll do my best to find it. Thanks again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

;終了処理をするタグに飛ばす
@jump target="*end"





;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok2_20f = 1"
@eval exp="sf.scenario_flg_f_kok2_20f = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_f_kok2_20  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif



