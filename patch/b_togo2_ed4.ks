;夜市バッド
;---------------------------------------
;2011/4/6 作成（ユウミ）
;2011/4/19　校正、SE、BGM挿入（高橋）
;2011/4/20　調整（高橋）
;2011/4/21　タイトル挿入（か）
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------

*B_togo2_ED4|きつねきつね、さだめはひとつ
@title name="&tf.title+  '---　罪科と呼べばそれまでの'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★SE　犬
@fibgm set="bgmname='AKA_BGM_M36'"

@call target="*BG_黒狐部屋2" storage="set_bg.ks" 
@trans-l

@messagelay
@chara1.5 b="abe_b1_A001" f="abe_f1_h_d_g"
@chara4.5 b="yoshiki_b1_B002"
@trans-s
@plse set="sename='abe_B00093'"
@【足部さん達】
Haah…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A001" f="abe_f1_a_d_a"
@trans-s
@plse set="sename='abe_B00094'"
@【足部さん達】
What are you even doing? I wish someone else could be the one who has to patch you up every time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00047'"
@【由季】
Even if you, say that… Ow, owowow…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_e_b2_g"
@trans-s
@plse set="sename='abe_B00095'"
@【足部さん達】
If you keep doing that unreasonable stuff, you’ll die… Even before the yorishiro’s limits are reached.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_b_b2_a"
@trans-s
@plse set="sename='abe_B00096'"
@【足部さん達】
You’re hungry, right? And yet you don’t even “eat”.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='ysk_B00048'"
@【由季】
It’s fine. I have things I need to do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_a_b2_g"
@trans-s
@plse set="sename='abe_B00097'"
@【足部さん達】
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yoshiki_b1_B001"
@trans-s
@plse set="sename='ysk_B00049'"
@【由季】
I have to protect Tougo. Akane, and Yaichi too. I will not let the Tsubaki peoples suffer any longer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00050'"
@【由季】
…I’ll end this whole chain of suffering.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_e_b2_g"
@trans-s
@plse set="sename='abe_B00098'"
@【足部さん達】
Protect, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A001" f="abe_f1_b_d_d"
@trans-s
@plse set="sename='abe_B00099'"
@【足部さん達】
…Really, you do love acting the goody-goody, huh Yoshiki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00051'"
@【由季】
Eh? What’s that supposed to mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A002" f="abe_f1_h_b2_e"
@trans-s
@plse set="sename='abe_B00100'"
@【足部さん達】
But whatever, that’s the sort of thing we like about you, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yoshiki_b1_B002"
@trans-s
@plse set="sename='ysk_B00052'"
@【由季】
Ouch! Ow, please, Abe-sans…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fobgm2
@blackout
@wait time=2000

@plbgm2 set="bgmname2='AKA_SE_001_R01'" time=1000 volume=70

@call target="*BG_お札所_昼" storage="set_bg.ks" 
@trans-l

@messagelay
@chara3 b="abe_b1_A001" f="abe_f1_b_b2_a"
@trans-s
@plse set="sename='abe_B00093'"
@【足部さん達】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00019'"
@【灯守】 name="f.name='???'"
…Abes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="abe_b1_A001" f="abe_f1_e_b2_a"
@trans-s
@【足部さん達】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara1.5 b="abe_b1_A007" f="abe_f1_b_b2_e"
@chara4.5 b="tomo_b1_A001"
@trans-s
@plse set="sename='abe_B00101'"
@【足部さん達】
Hm? It’s Tomori. Shouldn’t you be off to work now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00020'"
@【灯守】
…I have come to check on Yue. I have not been able to see him, but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_g_d_e"
@trans-s
@plse set="sename='abe_B00102'"
@【足部さん達】
He’s still feeling down, that one. Even though that was why he went down from the start, he’s being all sentimental now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00021'"
@【灯守】
Abes. Why are you… acting like that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_f_b2_g"
@trans-s
@plse set="sename='abe_B00103'"
@【足部さん達】
“Acting like that”. If we hadn't been so quick-witted, we wouldn't all be here, happy as we please, now would we?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_e_b2_d"
@trans-s
@plse set="sename='abe_B00104'"
@【足部さん達】
You should ask why we’re not being praised. Right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A002"
@trans-s
@plse set="sename='tmr_B00022'"
@【灯守】
However, Yue… says he will never have another Meal again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00023'"
@【灯守】
Himself, and everything, he’ll end it all…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_a_b2_a"
@trans-s
@plse set="sename='abe_B00105'"
@【足部さん達】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_b_b2_d"
@trans-s
@plse set="sename='abe_B00106'"
@【足部さん達】
Hmm. That’s the promise he made to Tsubaki at the end, how he said he’d protect him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_h_b2_e"
@trans-s
@plse set="sename='abe_B00107'"
@【足部さん達】
Well, he doesn’t have a say in the matter from the start. Even if he hates it, we can just force him to eat another Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00024'"
@【灯守】
…Abes, what are you thinking?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_h_b2_d"
@trans-s
@plse set="sename='abe_B00108'"
@【足部さん達】
We thought we’d make it happen. His one true wish.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00025'"
@【灯守】
He… You mean Yoshiki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_B00109'"
@【足部さん達】
………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A001" f="abe_f1_e_b2_d"
@trans-s
@plse set="sename='abe_B00110'"
@【足部さん達】
Well, it’s fine, isn’t it? We’ll adhere to the Lord’s wishes and stick to our duty, protecting this town of shadows.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A001" f="abe_f1_b_b2_e"
@trans-s
@plse set="sename='abe_B00111'"
@【足部さん達】
The sun’s gonna set soon. You should go, Tomori. As the days come, we’ll fulfill our duties quickly and quietly, nothing more, yeah?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A001"
@trans-s
@plse set="sename='tmr_B00026'"
@【灯守】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00027'"
@【灯守】
…Yes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n
@plse set="sename='AKA_SE_009'"
@ws
@fobgm2
@chara1.5 visible=false
@trans-n

@wait time=1000
@call target="*BG_黒狐部屋3" storage="set_bg.ks" 
@trans-l

@messagelay
@chara3 b="abe_b1_A001" f="abe_f1_b_b2_a"
@trans-s
@plse set="sename='abe_B00112'"
@【足部さん達】
………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_B00113'"
@【足部さん達】
…Yoshiki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A001" f="abe_f1_h_b2_g"
@trans-s
@plse set="sename='abe_B00114'"
@【足部さん達】
Your one true wish. … We knew.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_M06'"

@chara3 b="abe_b1_A001" f="abe_f1_b_d_d"
@trans-s
@plse set="sename='abe_B00115'"
@【足部さん達】
It wasn’t about stopping the Tsubaki family’s chain of suffering… You just wanted Tougo-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A001" f="abe_f1_b_b2_e"
@trans-s
@plse set="sename='abe_B00116'"
@【足部さん達】
You truly wished to eat that child, to have him at the bottom of your stomach…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A001" f="abe_f1_g_d_e"
@trans-s
@plse set="sename='abe_B00117'"
@【足部さん達】
You stuck with your lies to the very end. You lied to yourself too. Going that far, it’s kind of a big deal…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_B00118'"
@【足部さん達】
You really were stupid.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A004" f="abe_f1_h_b2_e"
@trans-s
@plse set="sename='abe_B00119'"
@【足部さん達】
Then again, guess that’s why you looked so delicious.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A004" f="abe_f1_h_b2_g"
@trans-s
@plse set="sename='abe_B00120'"
@【足部さん達】
If we hadn’t held back and had just eaten… how would it taste?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A002" f="abe_f1_b_b2_e"
@trans-s
@plse set="sename='abe_B00121'"
@【足部さん達】
Definitely a warped, gloomy, one-of-a-kind sort of flavor…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A001" f="abe_f1_g_d_e"
@trans-s
@plse set="sename='abe_B00122'"
@【足部さん達】
But we can’t eat anymore. You’re pretty sly, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="abe_b1_A001" f="abe_f1_h_b2_d"
@trans-s
@plse set="sename='abe_B00123'"
@【足部さん達】
Even if it was a really roundabout way… aren’t you glad your wish was granted?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A001" f="abe_f1_b_b2_d"
@trans-s
@plse set="sename='abe_B00124'"
@【足部さん達】
Well, Yoshiki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=2000

@call target="*cg_TogoED4" storage="set_bg.ks" 
@trans-l
@waitclick

@fobgm
@blackout
@wait time=2000
@jump target="*end"
;------------------------------------------------------------------------

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo2_ED4 = 1"
@eval exp="sf.scenario_flg_B_togo2_ED4 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'
@eval exp="sf.scenario_flg_ted12 = 1"

;最初に戻る
@jump storage="first.ks" target="*menu"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;------------------------------------------------------------------------
