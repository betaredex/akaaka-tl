;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_03_ex|さん…いっぽうそのころみずのいろ
@title name="&tf.title+  '---　さん…いっぽうそのころみずのいろ'"
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@resetmsg

@call target="*BG_由家居間_夜点灯TV無" storage="set_bg.ks" 
@trans-l

@messagelay

@plse set="sename='yue_B00076'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_A00019'"
@【由】
Ugh…… *yawn* What time is it…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00020'"
@【由】
………Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_M20'" time=3500
@wait time=1500

@chara1.5 b="yue_b1_A012" f="yue_f1_f_a2_g"
@chara4.5 b="miko_b2_A002" f="miko_f2_a_a_d" o="miko_o2"
@trans-n
@plse set="sename='yue_A00021'"
@【由】
…Miko-sama?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"
@plse set="sename='mkt_A00000'"
@【ミコト】
Fufu. You slept well, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_c2_g"
@plse set="sename='yue_A00022'"
@【由】
Since when were you…? Wow, I didn’t notice at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_c2_e"
@plse set="sename='yue_A00023'"
@【由】
Sorry, did I say something strange in my sleep…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_g_b_e" o="miko_o2"
@plse set="sename='mkt_A00001'"
@【ミコト】
It's only been a short time since I came here. I've been enjoying watching you sleep.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_g_a_e"
@plse set="sename='yue_A00024'"
@【由】
Ahaha, do I look weird when I sleep? I have… these dreams, you see…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_a_b_a" o="miko_o2"
@plse set="sename='mkt_A00002'"
@【ミコト】
Dreams?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b2_A002" f="yue_f2_e_b_e"
@plse set="sename='yue_A00025'"
@【由】
Well, I don’t really remember them, though. I’ve had a lot since this morning.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_a_d"
@plse set="sename='yue_A00026'"
@【由】
I had a really strange feeling during one just a bit ago, but… I forgot it as soon as I woke up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_h_a_e"
@plse set="sename='yue_A00027'"
@【由】
All that remains is that sense of how it made me feel.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_a_c_d" o="miko_o2"
@plse set="sename='mkt_A00003'"
@【ミコト】
I see. That’s unfortunate.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_g_c_e"
@plse set="sename='yue_A00028'"
@【由】
Yes. Some make me scared, some make me apathetic, and others make me feel nostalgic…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b2_A001" f="yue_f2_a_b_d"
@plse set="sename='yue_A00029'"
@【由】
I’ve seen so many, and I don’t remember any. But maybe that’s not such a bad thing, is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_c_c_e" o="miko_o2"
@plse set="sename='mkt_A00004'"
@【ミコト】
………Perhaps.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_h_b_e" o="miko_o2"
@plse set="sename='mkt_A00005'"
@【ミコト】
If you think so, perhaps it’s not.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='mkt_A00006'"
@【ミコト】
But then, you have to spend a little time here, too. You'll be left behind, if not.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_f_a_g"
@plse set="sename='yue_A00030'"
@【由】
Huh? …You mean I’m sleeping too much?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_a_c_e" o="miko_o2"
@plse set="sename='mkt_A00007'"
@【ミコト】
Indeed. You can feel the feelings in your dreams in the real world as well. Besides, Kurogitsune is sad you won’t spend time with him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_c_d"
@plse set="sename='yue_A00031'"
@【由】
I don’t think I’m quite sleeping… Actually, I might be sleeping too much… Err, I’m sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_g_c_e_b" o="miko_o2"
@plse set="sename='mkt_A00008'"
@【ミコト】
It’s nothing to apologize for. Sleeping is pleasant, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_a_b_d"
@plse set="sename='yue_A00032'"
@【由】
…But.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_a_b_a" o="miko_o2"
@plse set="sename='mkt_A00009'"
@【ミコト】
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_g_b_e"
@plse set="sename='yue_A00033'"
@【由】
…You went and brought me back from the world of dreams, right? Then I’ll spend some time with you, Miko-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_g_c_e_b" o="miko_o2"
@plse set="sename='mkt_A00010'"
@【ミコト】
Fufu! What an honor. What shall we play, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_g_b_d2"
@plse set="sename='yue_A00034'"
@【由】
We can think about that while we have some tea… And keep this a secret from Kurogitsune, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_g_c_e_b" o="miko_o2"
@plse set="sename='mkt_A00011'"
@【ミコト】
Fufu, of course. Kurogitsune will likely get upset.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_e_a_e"
@plse set="sename='yue_A00035'"
@【由】
………It’s okay, he’ll never find out.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_a_b_a" o="miko_o2"
@plse set="sename='mkt_A00012'"
@【ミコト】
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_g_b_e"
@plse set="sename='yue_A00036'"
@【由】
I’ll go straight to the dream world after this and destroy the evidence.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="miko_b2_A002" f="miko_f2_a_c_d" o="miko_o2"
@plse set="sename='mkt_A00013'"
@【ミコト】
…You really do love sleeping…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n



@wait time=800
@fose
@fose2
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
@eval exp="f.scenario_flg_tai_03_ex = 1"
@eval exp="sf.scenario_flg_tai_03_ex = 1"
@eval exp="sf.ex03 = 1"
;次のシナリオに移る
@jump storage="tai-04.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif



















