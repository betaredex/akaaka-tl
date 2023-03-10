;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_02k|に…くれどきまちなかきつねいろ
@title name="&tf.title+  '---　に…くれどきまちなかきつねいろ'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M28'"

@call target="*BG_路地裏_夕" storage="set_bg.ks"
@trans-n
@messagelay
@chara1.5 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@chara4.5 b="saku_b1_A001" f="saku_f1_a_a_a"
@trans-s
@chara4.5 b="saku_b1_A002" f="saku_f1_a_b_g"
@trans-s
@plse set="sename='sak_A00000'"
@【朔】
…Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="nagi_b1_A001" f="nagi_f1_e_a_g"
@plse set="sename='nag_A00000'"
@【薙】
…What is it, Saku?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saku_b1_A001" f="saku_f1_a_b_d"
@trans-s
@plse set="sename='sak_A00001'"
@【朔】
Hey, Nagi. Could those three over there be…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="nagi_b1_A001" f="nagi_f1_b_a_a"
@plse set="sename='nag_A00001'"
@【薙】
…Oho.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 b="sui_b1_A001" f="sui_f1_a_a_a"
@chara4.5 b="saku_b1_A002" f="saku_f1_a_b_f"
@trans-n
@messagelay
@plse set="sename='sak_A00002'"
@【朔】
Oh, I knew it! Yahoo, goldfishies!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_a_a_g"
@plse set="sename='sui_A00068'"
@【水仙】
Weh…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00073'"
@【祁門】
Saku-san… and Nagi-san?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saku_b1_A002" f="saku_f1_g_b_f"
@plse set="sename='sak_A00003'"
@【朔】
Wow, I like, never see you guys around here? Where’s Sato? Did he not come?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="nagi_b1_A001" f="nagi_f1_b_a_g"
@plse set="sename='nag_A00002'"
@【薙】
…Did you three really come to the town alone?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_b_e2_g"
@plse set="sename='sui_A00069'"
@【水仙】
Would that be a bad thing?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_a_g"
@plse set="sename='gkr_A00072'"
@【玉露】
Even if Sato-san’s not here, we can come whenever we want.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_h_e2_g"
@plse set="sename='kim_A00074'"
@【祁門】
Yeah, we’re totally fine even if Sato-san’s not here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="nagi_b1_A002" f="nagi_f1_h_a_g"
@plse set="sename='nag_A00003'"
@【薙】
…I see. So you three had a fight with Sato.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_i_a"
@plse set="sename='kim_A00075'"
@【祁門】
Huh?! H-how did you know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saku_b1_A001" f="saku_f1_g_b_f"
@plse set="sename='sak_A00004'"
@【朔】
Ahaha, you wanna know how we knew?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_g_a"
@plse set="sename='kim_A00076'"
@【祁門】
Eh… What’s happening…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saku_b1_A001" f="saku_f1_a_b_f"
@plse set="sename='sak_A00005'"
@【朔】
But, I think this is the first time the goldfishies have come to town alone. How is it? You guys having fun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_h_e2_g"
@plse set="sename='sui_A00070'"
@【水仙】
It’s not a matter of fun. Right now, the three of us have a very important goal to accomplish.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saku_b1_A001" f="saku_f1_a_b_d"
@plse set="sename='sak_A00006'"
@【朔】
Hmmm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00073'"
@【玉露】
We’re mad that blockhead Sato-san won’t take us seriously! We want him to reflect on his actions a little bit.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saku_b1_A002" f="saku_f1_g_c_f"
@plse set="sename='sak_A00007'"
@【朔】
Haha! Yeah, his head really is thick, isn’t it? I injured my fist on his head once.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_a_a"
@plse set="sename='kim_A00077'"
@【祁門】
…Huh? Fist?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saku_b1_A002" f="saku_f1_e_a_f"
@plse set="sename='sak_A00008'"
@【朔】
Yeah, like POW! But Sato was like, totally fine. It pissed me off!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_d_g_a"
@plse set="sename='kim_A00078'"
@【祁門】
…These two are really scary…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="sui_b1_A001" f="sui_f1_e_e2_g_a"
@plse set="sename='sui_A00071'"
@【水仙】
I’ve heard they’re stronger than Sato-san… We wouldn’t stand a chance.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_c_g_a"
@plse set="sename='gkr_A00074'"
@【玉露】
I’ll be honest… Can you please not tell anyone?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="nagi_b1_A001" f="nagi_f1_e_b_g"
@plse set="sename='nag_A00004'"
@【薙】
…Saku?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saku_b1_A002" f="saku_f1_a_b_d"
@plse set="sename='sak_A00009'"
@【朔】
What, Nagi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="nagi_b1_A001" f="nagi_f1_h_b_g"
@plse set="sename='nag_A00005'"
@【薙】
……Nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="nagi_b1_A001" f="nagi_f1_a_a_g"
@plse set="sename='nag_A00006'"
@【薙】
Well, be it far from us to do that man any favors. You’re off the hook, goldfish.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00079'"
@【祁門】
Really? You’re helping us?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="nagi_b1_A001" f="nagi_f1_h_a_g"
@plse set="sename='nag_A00007'"
@【薙】
I just don’t see anything wrong with a small walk around town.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saku_b1_A002" f="saku_f1_g_a_f"
@plse set="sename='sak_A00010'"
@【朔】
If we don’t like someone, we drive ‘em out!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_d_a_a"
@plse set="sename='kim_A00080'"
@【祁門】
……So scary…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00075'"
@【玉露】
It’s fine. If you don't do anything on their territory, they’ll leave you alone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara3 b="sui_b1_A001" f="sui_f1_e_e2_b"
@plse set="sename='sui_A00072'"
@【水仙】
Maybe we should go~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="nagi_b1_A001" f="nagi_f1_a_a_g"
@plse set="sename='nag_A00008'"
@【薙】
Oh, leaving already?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_h_e2_g"
@plse set="sename='sui_A00073'"
@【水仙】
Yep! We’re busy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="nagi_b1_A001" f="nagi_f1_b_a_a"
@plse set="sename='nag_A00009'"
@【薙】
I see. There are certain… detestable ones popping up more often recently. Take care now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00081'"
@【祁門】
Eh? Detestable…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="nagi_b1_A002" f="nagi_f1_h_a_g"
@plse set="sename='nag_A00010'"
@【薙】
Indeed. Tell Sato he should be a bit more on top of things.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='nag_A00011'"
@【薙】
We’re not here to take care of his mistakes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saku_b1_A001" f="saku_f1_g_b_d"
@plse set="sename='sak_A00011'"
@【朔】
We can’t help you, but good luck!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@plse set="sename='kim_A00082'"
@【祁門】
…Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s
@plse set="sename='sui_A00074'"
@【水仙】
…What was that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00083'"
@【祁門】
…Who knows?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_a"
@plse set="sename='gkr_A00076'"
@【玉露】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false

@messagelay



@wait time=800
@fose
@fose2
@fobgm
@fobgm2
@whiteout
@wait time=3000
@blackout

@jump target="*end"

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_tai_02h = 1"
@eval exp="sf.scenario_flg_tai_02h = 1"
@eval exp="f.map2H = 1"
;このフェーズのMAPを呼び出したカウント
@eval exp="f.map2_count  ++"
;MAPに戻る
@jump storage="tai-02map.ks" @jump target="*map2"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------


@return
