;---------------------------------------
;2010/10/18　アップ（ゆうみ）
;2010/11/12　末尾処理（高橋）
;2010/11/14　末尾処理修正（かなん）
;2010/11/18　校正、SE、BGM挿入（高橋）
;2010/12/5　修正、SE挿入（高橋）
;2011/3/1　タイトル挿入（高橋）
;2011/4/2　修正、立ち絵（ユウミ）
;2011/4/19　調整（高橋）
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------

*B_togo2_41|彼におとなうだれかの闇夜
@title name="&tf.title+  '---　砂を噛むよに祈ること'"

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_千本鳥居_Ａ" storage="set_bg.ks" 
@trans-l

;★SE　足音
@fibgm set="bgmname='AK_SE_82_01_VER01'"
@wait time=1000

@messagelay
@chara4.5 b="togo_b1_B001" f="togo_f1_b_e_a_a"
@chara1.5 b="yue_b3_A003" f="yue_f3_h_c_a_a"
@trans-n
@plse set="sename='tog_B00480'"
@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00481'"
@【灯吾】
…Yue…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B004" f="togo_f1_b_e_g_a"
@trans-n
@plse set="sename='tog_B00482'"
@【灯吾】
You okay, Yue…? Stay with me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_g_a"
@trans-n
@plse set="sename='yue_B00607'"
@【由】
Tsubaki…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_a_a"
@trans-n
@plse set="sename='yue_B00608'"
@【由】
Someone’s… there…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B004" f="togo_f1_e_d_g_a"
@trans-n
@plse set="sename='tog_B00482'"
@【灯吾】
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="abe_b1_A005" f="abe_f1_a_b2_e"
@trans-n
@plse set="sename='abe_B00074'"
@【足部さん達】
Hey, you finally came, huh? Ahaha.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm2
@wait time=1000
@fibgm set="bgmname='AKA_BGM_M42'"
@messagelay
@chara4.5 b="togo_b1_B001" f="togo_f1_e_e_g_a"
@chara1.5 b="yue_b3_A003" f="yue_f3_f_b_g_a"
@trans-n
@plse set="sename='tog_B00484'"
@【灯吾】
What the… You…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00609'"
@【由】
The Abe-sans…? Why are you… here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="abe_b1_A001" f="abe_f1_b_b2_d"
@trans-n
@plse set="sename='abe_B00075'"
@【足部さん達】
You don’t know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_f_c_g_a"
@trans-n
@plse set="sename='yue_B00609'"
@【由】
Huh…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_g_d_e"
@trans-n
@plse set="sename='abe_B00076'"
@【足部さん達】
We’re non-combatants. No matter how much Sato-sama asks us to do him a favor, there’s some things we’re just not cut out for. Right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_e_b2_e"
@trans-n
@plse set="sename='abe_B00076'"
@【足部さん達】
So I’ve come to pick this kid up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="togo_b1_B003" f="togo_f1_e_e_g_a"
@trans-n
@plse set="sename='tog_B00485'"
@【灯吾】
What? Yue, tell me, who the hell is this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_b_b2_d"
@trans-n
@plse set="sename='abe_B00078'"
@【足部さん達】
We've at least passed each other at the shrine, probably. We know all about you. The one Sakura Yoshiki wished to protect… Tsubaki Tougo-kun
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B001" f="togo_f1_f_e_g_a"
@trans-n
@plse set="sename='tog_B00486'"
@【灯吾】
…?! How do you know about Yoshiki?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_h_b2_e"
@trans-n
@plse set="sename='abe_B00079'"
@【足部さん達】
We knew him. Akane-chan too. Well, we only really said hello to her.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_h_b2_d"
@trans-n
@plse set="sename='abe_B00080'"
@【足部さん達】
We were there for a little bit, when she was giving birth to Yue-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B001" f="togo_f1_f_c_g_a"
@trans-n
@plse set="sename='tog_B00487'"
@【灯吾】
Akane…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_b_e_g_a"
@trans-n
@plse set="sename='yue_B00611'"
@【由】
Hey, so why are you here, Abe-san? You said it was to pick up Tsubaki… What does that mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A002" f="abe_f1_g_d_e"
@trans-n
@plse set="sename='abe_B00081'"
@【足部さん達】
Hey now, don’t make that face. After we came all this way to save you, that is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_f_b_g_a"
@trans-n
@plse set="sename='yue_B00611'"
@【由】
Huh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="togo_b2_B002" f="togo_f2_e_e_h_a"
@trans-n
@plse set="sename='tog_B00488'"
@【灯吾】
Thank god, this guy’s really worn out. We need to patch him up, fast…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_e_b2_e"
@trans-n
@plse set="sename='abe_B00082'"
@【足部さん達】
Well, that can’t be solved without “eating”.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_B001" f="togo_f2_a_e2_g_a"
@trans-n
@plse set="sename='tog_B00489'"
@【灯吾】
…You mean…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_f_e_i_a"
@trans-n
@plse set="sename='yue_B00613'"
@【由】
No, Tsubaki can’t…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A003" f="abe_f1_b_b2_e"
@trans-n
@plse set="sename='abe_B00083'"
@【足部さん達】
I wasn’t talking to you, Yue-kun. You know we’re not nice to you already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_b_e_i_a"
@trans-n
@plse set="sename='yue_B00614'"
@【由】
S, stop…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A003" f="abe_f1_g_b2_e"
@trans-n
@plse set="sename='abe_B00084'"
@【足部さん達】
No way. Basically, if you die, everything will amount to nothing. Even if the Master finishes that man off.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="togo_b2_B001" f="togo_f2_a_e2_h_a"
@trans-n
@plse set="sename='tog_B00490'"
@【灯吾】
What do you… mean…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_e_b2_e"
@trans-n
@plse set="sename='abe_B00085'"
@【足部さん達】
If you don't let him eat you, we won't be able to save him, my dear. That’s just how it is, really.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_B001" f="togo_f2_a_d_g"
@trans-n
@plse set="sename='tog_B00491'"
@【灯吾】
Me…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_e_b2_d"
@trans-n
@plse set="sename='abe_B00086'"
@【足部さん達】
What are you going to do? If you don't want to, I can let you off the hook. You're the one Yoshiki wanted to protect.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_B003" f="togo_f2_h_e_h_a"
@trans-n
@plse set="sename='tog_B00492'"
@【灯吾】
…Yoshiki…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_h_b2_e"
@trans-n
@plse set="sename='abe_B00087'"
@【足部さん達】
Well, as a friend, we want to grant his one true wish, right? We can help you, if you run away right now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_B003" f="togo_f2_e_d_g"
@trans-n
@plse set="sename='tog_B00493'"
@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b3_A003" f="yue_f3_e_e_i_a"
@trans-n
@plse set="sename='yue_B00615'"
@【由】
Go, Tsubaki…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_B001" f="togo_f2_h_e_a"
@trans-n
@plse set="sename='tog_B00494'"
@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="abe_b1_A004" f="abe_f1_b_b2_a"
@trans-n
@plse set="sename='abe_B00088'"
@【足部さん達】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_B001" f="togo_f2_b_e_h"
@trans-n
@plse set="sename='tog_B00495'"
@【灯吾】
If, he eats me… He’ll be saved?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_b_b2_d"
@trans-n
@plse set="sename='abe_B00089'"
@【足部さん達】
Yep. Well, it’s just temporary. Eventually, he’ll need to find someone else as a replacement.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b3_A003" f="yue_f3_b_e_i_a"
@trans-n
@plse set="sename='yue_B00616'"
@【由】
Don’t become a sacrifice, Tsubaki… No matter what, I…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_B001" f="togo_f2_b_e2_g"
@trans-n
@plse set="sename='tog_B00496'"
@【灯吾】
…It’s okay, you’ll be with me…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="abe_b1_A001" f="abe_f1_f_b2_g"
@trans-n
@plse set="sename='abe_B00090'"
@【足部さん達】
It’s okay with you? Wow, you really are kind.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_f_e_i_a"
@trans-n
@plse set="sename='yue_B00616'"
@【由】
…Tsubaki..!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="togo_b2_B001" f="togo_f2_a_e2_g"
@trans-n
@plse set="sename='tog_B00497'"
@【灯吾】
I told you, didn’t I? I’ve had enough of people sacrificing themselves for me. I was fine with being eaten from the start.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A001" f="abe_f1_b_d_d"
@trans-n
@plse set="sename='abe_B00091'"
@【足部さん達】
I thought it might be like that. But it might also not have been like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b3_A003" f="yue_f3_b_e_i_a"
@trans-n
@plse set="sename='yue_B00618'"
@【由】
Tsubaki…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="togo_b2_B001" f="togo_f2_a_e2_h"
@trans-n
@plse set="sename='tog_B00498'"
@【灯吾】
So please, Yue. Let this be the last.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_f_c_g_a"
@trans-n
@plse set="sename='yue_B00619'"
@【由】
I…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_B001" f="togo_f2_b_d_e"
@trans-n
@plse set="sename='tog_B00499'"
@【灯吾】
Your last Meal… Then we can put an end to it all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_f_c_i_a"
@trans-n
@plse set="sename='yue_B00620'"
@【由】
Please, just… wait…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@call target="*BG_千本鳥居_B" storage="set_bg.ks"
@trans-l

@wait time=1000
@messagelay
@plse set="sename='tog_B00500'"
@【灯吾】
Hey, which way do I go? To go back?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_B00092'"
@【足部さん達】
Yep, yep, we’ll be your guide~ Don’t blame us if you meet them there, though. Yoshiki’s scary when he’s angry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@call target="*BG_千本鳥居_Ａ" storage="set_bg.ks" 
@trans-l

@messagelay
@chara3 b="togo_b3_B002" f="togo_f3_h_a_g"
@trans-n
@plse set="sename='tog_B00501'"
@【灯吾】
I wouldn’t know that. …See you, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00621'"
@【由】
Tsu…baki…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_B001" f="togo_f3_a_b_d"
@trans-n
@plse set="sename='tog_B00502'"
@【灯吾】
See you soon.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-l time=1000

@BG storage="black.jpg"
@trans-l time=2000
@plse set="sename='yue_B00622'"
@【由】
...Tsubaki, wait... Wait...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00623'"
@【由】
No… No, please…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00624'"
@【由】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm
@fobgm2
@blackout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo2_63_B = 1"
@eval exp="sf.scenario_flg_B_togo2_63_B = 1"

;次のシナリオに移る
@jump storage="b_togo2_ed4.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
