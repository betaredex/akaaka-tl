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


*F_kok2_32|優しさと見栄と素直になれぬもの
@title name="&tf.title+  '---　優しさと見栄と素直になれぬもの'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM代わりに風の音（暫定）
@fibgm set="bgmname='AKA_BGM_M10'" time=1000 volume=70


@call target="*BG_路地裏_夜消灯" storage="set_bg.ks" 
@trans-l


@messagelay


@messagelay
@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_h_d_h"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_a_a"
@trans-s
@plse set="sename='msr_F00015'"
@【眞白】
Haaaaaaaaaaaaah…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_a_e_g"
@trans-s
@plse set="sename='kgt_F00012'"
@【架月】
Mashiro, I get that you’re annoyed, but you don’t need to make it my problem too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_d_h"
@trans-s
@plse set="sename='msr_F00016'"
@【眞白】
But… We haven’t found anything, and all the obstacles in our path have been absurdly tough… It makes you want to at least sigh, you know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_d_g"
@trans-s
@plse set="sename='msr_F00017'"
@【眞白】
The fake Shin, Yuecchi runnin’ out on us, and we’ve gotta look for both, which makes me twice as tired… Uuugh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_h_d_g"
@trans-s
@plse set="sename='kgt_F00013'"
@【架月】
I get it already. If you’re gonna keep complaining, then you look by yourself. I’ll do whatever I want too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_f_e_g_a"
@trans-s
@plse set="sename='msr_F00018'"
@【眞白】
Eh? Kagecchan, you’re not going to go with me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_h_d_g"
@trans-s
@plse set="sename='kgt_F00014'"
@【架月】
We’re both looking for the same thing, so there’s no other way… I just realized that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_b_d_d"
@trans-s
@plse set="sename='msr_F00019'"
@【眞白】
Well, tryin’ to find the fake Shin all on my own is definitely a big burden… Guess it’s okay though. I’ll go look for Yuecchi. Kagecchan, I’ll leave fake Shin to you. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_a_e_a_a"
@trans-s
@plse set="sename='kgt_F00015'"
@【架月】
………Wait. You bastard, jumping to take the easiest way out…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_d_e"
@trans-s
@plse set="sename='msr_F00020'"
@【眞白】
C’mon! Sympathize with me, will ya?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_e_a_g"
@trans-s
@plse set="sename='kgt_F00016'"
@【架月】
Shut up. Fine, I’ve got one condition. Rock paper scissors me for it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_a_a_g"
@trans-s
@plse set="sename='msr_F00021'"
@【眞白】
What? Rock paper scissors… Fine, let’s go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_a_a_d"
@trans-s
@plse set="sename='msr_F00022'"
@【眞白】
Rock, paper, scissors, shoot!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_a_a_g"
@trans-s
@plse set="sename='kgt_F00017'"
@【架月】
Scissors.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_e_d_h_a"
@trans-s
@plse set="sename='msr_F00023'"
@【眞白】
Paper… Ah, crap. I lost…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A003" f="kagetu_f1_h_d_d"
@trans-s
@plse set="sename='kgt_F00018'"
@【架月】
Hmph, I won.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A003" f="kagetu_f1_a_d_d"
@trans-s
@plse set="sename='kgt_F00019'"
@【架月】
Alright, I’ll go find Yue. You go look for the fake Shin.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_h_d_h"
@trans-s
@plse set="sename='msr_F00024'"
@【眞白】
Ugh… Yes sir…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_a_a_g"
@trans-s
@plse set="sename='kgt_F00020'"
@【架月】
Contact me the second something happens. Oh, and don’t slack off.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_a_d"
@trans-s
@plse set="sename='msr_F00025'"
@【眞白】
Yeah, yeah, you take care now, Kagecchan~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_h_a_g"
@trans-s
@plse set="sename='kgt_F00021'"
@【架月】
Don’t worry. If you bite it, maybe I can find a new, better partner.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_f_e2_h_a"
@trans-s
@plse set="sename='msr_F00026'"
@【眞白】
Huh?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='msr_F00027'"
@【眞白】
What a jerk… Don’t say stuff that makes me feel like I just got cursed…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_a_g"
@trans-s
@plse set="sename='msr_F00028'"
@【眞白】
…And he’s gone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_b_a"
@trans-s
@plse set="sename='msr_F00029'"
@【眞白】
… I could tell Kagecchan definitely was throwing out paper at the start…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_a_d"
@trans-s
@plse set="sename='msr_F00030'"
@【眞白】
He’s blunt and unfriendly… but that’s cute, in its own way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kgt_F00022'"
@【架月】
Huh? Ya say something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_g_d_e"
@trans-s
@plse set="sename='msr_F00031'"
@【眞白】
Hm? Nope, nothing~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_a_e"
@trans-s
@plse set="sename='msr_F00032'"
@【眞白】
Alright, let’s go, let’s go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
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
@eval exp="f.scenario_flg_F_kok2_32 = 1"
@eval exp="sf.scenario_flg_F_kok2_32 = 1"

;次のシナリオに移る
@jump storage="f_kok2_40.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
