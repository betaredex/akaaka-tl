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


*F_kok2_51|暗闇のなかであなたを見つけ出す
@title name="&tf.title+  '---　暗闇のなかであなたを見つけ出す'"
@fobgm

@resetmsg
@cm
@blackout
@seopt volume=100
@bgmopt volume=100

;☆BGM代わりに風の音（暫定）
@plbgm2 set="bgmname2='aka_se_026_a'" time=3000 volume=70


@messagelay
@plse set="sename='yue_F00234'"
@【由】
…I can hear the orchestra.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00235'"
@【由】
…Ah, a festival?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@call target="*BG_祭り行列_セピア" storage="set_bg.ks" 
@trans-l
@wait time=1000
@messagelay

@chara3 b="kokko_b2_A008" f="kokko_f2_c_a_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00210'"
@【黒狐】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm2

@plbgm set="bgmname='AKA_BGM_M36'"

@plse set="sename='yue_F00236'"
@【由】
Oh, Kurogitsune’s there. Then this is… a dream of the festival we went to recently?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00237'"
@【由】
But you don’t seem very happy, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00238'"
@【由】
And you’ve got your human form, too…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00239'"
@【由】
And looking a little closer, the scenery is a bit different…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kokko_b2_A012" f="kokko_f2_h_a_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00211'"
@【黒狐】
…Making me take you to a festival right now, what the hell, Shin? I’m not in the mood for this…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_F00240'"
@【由】
Eh…. Shin?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A006" f="kokko_f2_a_a_g" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00212'"
@【黒狐】
Huh, what?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A002" f="kokko_f2_c_a_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00213'"
@【黒狐】
…No, I’m fine. I don’t mind being alone. I mean, I was always like a stray, you know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A008" f="kokko_f2_c_e_g" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00214'"
@【黒狐】
Even though… my whole tribe’s gone, nothing’s changed. …Besides, they weren’t good people.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A012" f="kokko_f2_h_e_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00215'"
@【黒狐】
…That’s why I hate it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A012" f="kokko_f2_h_e_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00216'"
@【黒狐】
A black fox… “Kurogitsune”.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_d_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00217'"
@【黒狐】
You know, Shin, from the bottom of my heart, I always wanted to be like you. Be born as a white fox, and all that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00218'"
@【黒狐】
What I want to eat for my Meal… I want to see it with my own eyes, and choose for myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_h_e2_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00219'"
@【黒狐】
Then, I won’t turn out like that… like an akujiki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A004" f="kokko_f1_e_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00220'"
@【黒狐】
…The hell, Shin? Don’t just change the subject.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A002" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00221'"
@【黒狐】
…Huh? Yeah, ‘s pretty. You and the Master love your pretty stuff, don’tcha?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A002" f="kokko_f1_b_d_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00222'"
@【黒狐】
…You’re pretty, ‘course you’d love pretty stuff. I know that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A002" f="kokko_f1_h_e3_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00223'"
@【黒狐】
I don’t really… know about stuff like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_b_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00224'"
@【黒狐】
Hehe, it’s a white fox mask. …Naturally.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_e2_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00225'"
@【黒狐】
…Must be nice, being a white fox…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A002" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00226'"
@【黒狐】
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@blackout

@call target="*cg_04A" storage="set_bg.ks" 
@trans-l

@messagelay

@plse set="sename='krg_F00227'"
@【黒狐】
…Shin? This is…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00228'"
@【黒狐】
…Is it really okay to give me this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00229'"
@【黒狐】
…My color does matter. I think it’s better to have white like this!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00230'"
@【黒狐】
…Shin, you called me a friend… Thank you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_04B" storage="set_bg.ks" 
@trans-l


@plse set="sename='krg_F00231'"
@【黒狐】
I’ll treasure this, I promise.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@blackout

@messagelay
@plse set="sename='yue_F00241'"
@【由】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00242'"
@【由】
This is a dream between… Kurogitsune and Shin…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00243'"
@【由】
…From a long, long time ago…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@whiteout
@fobgm2
@fose
@wait time=2000

@call target="*BG_灯吾部屋_夜消灯" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="yue_b3_A004" f="yue_f3_b_a_g"
@trans-s
@plse set="sename='yue_F00244'"
@【由】
…Dream…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_b_a_a"
@trans-s
@plse set="sename='yue_F00245'"
@【由】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A008" f="yue_f3_e_b_g"
@trans-s
@plse set="sename='yue_F00246'"
@【由】
…Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@call target="*BG_椿家居間_夜消灯" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="yue_b1_A021" f="yue_f1_e_c2_g"
@trans-s
@plse set="sename='yue_F00247'"
@【由】
…Strange. Where’d he go?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara4.5 b="yue_b1_A021" f="yue_f1_a_a_g"
@chara1.5 b="saga_b2_B002" f="saga_f2_b_a_g"
@trans-n
@plse set="sename='sgn_F00076'"
@【嵯峨野】
You mean the doggy? He just left all sneaky-like, pretending nobody could see him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_c2_g_a"
@trans-n
@plse set="sename='yue_F00248'"
@【由】
…Huh…? No way, did he go to the shrine…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_B002" f="saga_f2_e_c_e"
@trans-n
@plse set="sename='sgn_F00077'"
@【嵯峨野】
No way. No matter how stupid that dog is, he wouldn’t see them without bringing ‘em a present- he knows that much.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_b_b_g"
@trans-n
@plse set="sename='yue_F00249'"
@【由】
…Present…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_B004" f="saga_f2_b_d_d"
@trans-n
@plse set="sename='sgn_F00078'"
@【嵯峨野】
You. And the Tsubaki kid, too, maybe.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_c_c2_b"
@trans-n
@plse set="sename='yue_F00250'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_a_d_a"
@trans-n
@plse set="sename='yue_F00251'"
@【由】
Hey, Sagano-san, just who are you? Why did you decide to go along with me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_B002" f="saga_f2_b_a_c"
@trans-n
@plse set="sename='sgn_F00079'"
@【嵯峨野】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_B002" f="saga_f2_b_a_g"
@trans-n
@plse set="sename='sgn_F00080'"
@【嵯峨野】
You really don’t know anything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_B002" f="saga_f2_e_d_e"
@trans-n
@plse set="sename='sgn_F00081'"
@【嵯峨野】
…If all you’re gonna do is wander around with that sorry face of yours, I might just let you off the hook.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_a_d_g"
@trans-n
@plse set="sename='yue_F00252'"
@【由】
What do you…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_B002" f="saga_f2_b_c_g"
@trans-n
@plse set="sename='sgn_F00082'"
@【嵯峨野】
More importantly, how about you go after that dog of yours? He’s pretty reckless. Might get caught.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A005" f="yue_f3_d_d_g"
@trans-n
@plse set="sename='yue_F00253'"
@【由】
I’m going. …Do you know which way he went?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_B002" f="saga_f2_a_a_e"
@trans-n
@plse set="sename='sgn_F00083'"
@【嵯峨野】
Dunno. You’re pretty attached to that thing too, aren’tcha?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A001" f="yue_f3_c_a_g"
@trans-n
@plse set="sename='yue_F00254'"
@【由】
…Because, Kurogitsune’s…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A002" f="yue_f3_c_a_a"
@trans-n
@plse set="sename='yue_F00255'"
@【由】
…special to me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_B002" f="saga_f2_b_a_a"
@trans-n
@plse set="sename='sgn_F00084'"
@【嵯峨野】
…Hmm.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_B002" f="saga_f2_e_d_g"
@trans-n
@plse set="sename='sgn_F00085'"
@【嵯峨野】
………You’re a pretty troublesome vessel.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A005" f="yue_f3_a_c_d"
@trans-n
@plse set="sename='yue_F00256'"
@【由】
I’ll be going now. If Tsubaki wakes up, could you tell him a lie?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_B002" f="saga_f2_h_c_g"
@trans-n
@plse set="sename='sgn_F00086'"
@【嵯峨野】
…Left.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A005" f="yue_f3_a_b_g"
@trans-n
@plse set="sename='yue_F00257'"
@【由】
…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_B001" f="saga_f2_e_c_g"
@trans-n
@plse set="sename='sgn_F00087'"
@【嵯峨野】
He went to some place with shops and stuff.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A005" f="yue_f3_a_a_d"
@trans-n
@plse set="sename='yue_F00258'"
@【由】
…Thanks.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000

@messagelay
@chara3 b="saga_b1_B001" f="saga_f1_b_a_a"
@trans-n
@plse set="sename='sgn_F00088'"
@【嵯峨野】
Food’s good here. …To think that people still lived here. Thinking about what that guy did… it gets on my nerves.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="saga_b1_B001" f="saga_f1_h_a_g"
@trans-n
@plse set="sename='sgn_F00089'"
@【嵯峨野】
…How worthless.
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
@eval exp="f.scenario_flg_F_kok2_51 = 1"
@eval exp="sf.scenario_flg_F_kok2_51 = 1"

;次のシナリオに移る
@jump storage="f_kok2_52.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
