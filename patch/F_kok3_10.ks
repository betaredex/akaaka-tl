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


*F_kok4_10|幸福をただ信じていたはずなのに
@title name="&tf.title+  '---　幸福をただ信じていたはずなのに'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@BG storage="black.jpg"
@trans-l

@messagelay

@plse set="sename='yue_F00458D'"
@【由】
Shin.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00459D'"
@【由】
Hey, Shin. Are you listening?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_21_B'"
@plse set="sename='yue_F00460D'"
@【由】
Why did Kurogitsune do something like that? …Why…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00461D'"
@【由】
Is he still thinking of me, even now? Even though I’m just a yorishiro…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00462D'"
@【由】
I’m a vessel for Shin’s soul. I exist only to protect him. No one would say that straight out, but I understood what they meant.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00463D'"
@【由】
And because my life at the shrine was so fun, I didn’t think there was anything wrong with that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00464D'"
@【由】
Because I didn’t have anything I wanted to do or a wish I wanted to fulfill. I thought if everyone just fulfilled their roles, that was good enough.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00465D'"
@【由】
Being with Kurogitsune, Mikoto-sama, Ranchuu, everyone… If that could last forever, I thought that would make me happy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00466D'"
@【由】
Even though I knew the end would come one day.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00467D'"
@【由】
…Shin.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00468D'"
@【由】
You taught me a lot of things. But you never gave me directions.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00469D'"
@【由】
Shin, what did you want me to do? …What is it you wanted to do?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00470D'"
@【由】
Hey, Shin. …Thank you for protecting me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00471D'"
@【由】
You kept Mashiro-san, Kagetsu-san, and Sato-san from finding us. You protected Kurogitsune and I.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00472D'"
@【由】
…I’m sorry I can’t repay the favor.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00473D'"
@【由】
This body won’t last much longer. What’ll happen to you then, I wonder?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00474D'"
@【由】
………………………………What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00475D'"
@【由】
I see. …Thank you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00476D'"
@【由】
For listening to my selfish request.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00477D'"
@【由】
……Kurogitsune…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00478D'"
@【由】
I want to see you soon.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@whiteout

@wait time=2000
@fobgm2
@fobgm
@fose

@call target="*BG_千年マート内部_昼" storage="set_bg.ks" 
@trans-l
@wait time=800

@messagelay

@chara1.5 b="yue_b1_A021" f="yue_f1_f_a2_g"
@chara4.5 b="saga_b1_B004" f="saga_f1_a_a_a"
@trans-s
@plse set="sename='yue_F00479'"
@【由】
…Wh… Huh? Sagano-san!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_B004" f="saga_f1_a_b_g"
@trans-s
@plse set="sename='sgn_F00200'"
@【嵯峨野】
Oh, you’re up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_d_d_g"
@trans-s
@plse set="sename='yue_F00480'"
@【由】
…Where’s this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_M23'"
@chara4.5 b="saga_b1_B002" f="saga_f1_e_a2_h"
@trans-s
@plse set="sename='sgn_F00201'"
@【嵯峨野】
That electronics shop with the cat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_c_a_g"
@trans-s
@plse set="sename='yue_F00481'"
@【由】
…Oh, Sennen Mart…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_B001" f="saga_f1_b_a_a"
@trans-s
@plse set="sename='sgn_F00202'"
@【嵯峨野】
Huh? Well, I guess a “thousand years” is a good name for this place..
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_b_b_g"
@trans-s
@plse set="sename='yue_F00482'"
@【由】
Was it different, long ago?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_B002" f="saga_f3_a_a_i"
@trans-s
@plse set="sename='sgn_F00203'"
@【嵯峨野】
We don’t gotta pay for lodgings or nothin’. It gets put on that puppy’s tab.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_e_b_g"
@trans-s
@plse set="sename='yue_F00483'"
@【由】
Ah, I see. Did you bring me here, Sagano-san?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_B002" f="saga_f3_h_a_i"
@trans-s
@plse set="sename='sgn_F00204'"
@【嵯峨野】
Besides the bastard who’s face I’m wearin’, you see anyone else here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_e_c_d"
@trans-s
@plse set="sename='yue_F00484'"
@【由】
……I see…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_B001" f="saga_f3_a_e2_a"
@trans-s
@plse set="sename='sgn_F00205'"
@【嵯峨野】
Hey.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_F00485'"
@【由】
?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_B001" f="saga_f3_b_d_i"
@trans-s
@plse set="sename='sgn_F00206'"
@【嵯峨野】
Shin’s inside you, ain’t he? What’s he saying?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_h_a_g"
@trans-s
@plse set="sename='yue_F00486'"
@【由】
……He’s not saying anything. I don’t think we’ll be able to have conversations any more.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_c_a_a"
@trans-s
@plse set="sename='yue_F00487'"
@【由】
Whether it’s because I got weaker, or if Shin has some reason, I don’t know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_e_c_d"
@trans-s
@plse set="sename='yue_F00488'"
@【由】
I can only understand what he’s thinking, somehow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_B004" f="saga_f3_e_e_i_a"
@trans-s
@plse set="sename='sgn_F00207'"
@【嵯峨野】
…Somehow, that’s even more annoying…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_h_b_e"
@trans-s
@plse set="sename='yue_F00489'"
@【由】
But it looks like Shin is grateful to you, Sagano-san.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_B004" f="saga_f3_b_e_a_a"
@trans-s
@【嵯峨野】
…………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_f_a_g"
@trans-s
@plse set="sename='yue_F00490'"
@【由】
Wow… You look so mad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_B001" f="saga_f1_h_e2_i"
@trans-s
@plse set="sename='sgn_F00209'"
@【嵯峨野】
I’m beyond pissed off, that’s why.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_B001" f="saga_f1_b_e_i"
@trans-s
@plse set="sename='sgn_F00210'"
@【嵯峨野】
I can't wait to see the look on your face when you see what happened to that puppy of yers.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_B003" f="saga_f1_e_e_g"
@trans-s
@plse set="sename='sgn_F00211'"
@【嵯峨野】
And by the way, how can you stand being so happy-go-lucky with that culprit behind all this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_B003" f="saga_f1_h_e2_i"
@trans-s
@plse set="sename='sgn_F00212'"
@【嵯峨野】
I’m surprised I can stand to look at ya.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_a_a_g"
@trans-s
@plse set="sename='yue_F00491'"
@【由】
…Okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_e_c_e"
@trans-s
@plse set="sename='yue_F00492'"
@【由】
But if Shin never existed, I never would have met Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_g_c_d"
@trans-s
@plse set="sename='yue_F00493'"
@【由】
So I think no matter what, I don’t regret a thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_B001" f="saga_f1_b_e2_a"
@trans-s
@【嵯峨野】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_e_c_d"
@trans-s
@plse set="sename='yue_F00494'"
@【由】
There’s a lot of things I wish had gone differently…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_a_c_d"
@trans-s
@plse set="sename='yue_F00495'"
@【由】
Even now, there’s a lot of things I could regret, and things that seem beyond saving, but I think as long as I can see Kurogitsune again, everything will be okay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_h_b_e"
@trans-s
@plse set="sename='yue_F00496'"
@【由】
So I don’t blame Shin.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_B002" f="saga_f2_b_d_g"
@trans-s
@plse set="sename='sgn_F00213'"
@【嵯峨野】
Actin’ all goddamn saintlike with that face of yours… it’s just too much. You stupid?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_a2_g"
@trans-s
@plse set="sename='yue_F00497'"
@【由】
You keep talking about my face…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_B004" f="saga_f2_e_d_a"
@trans-s
@plse set="sename='sgn_F00214'"
@【嵯峨野】
Argh, it’s nothin’. Get back to sleep, vessel. There’s still time before morning.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_B004" f="saga_f2_h_c_g"
@trans-s
@plse set="sename='sgn_F00215'"
@【嵯峨野】
If you wanna go find the puppy you need to try an’ preserve yourself. No matter what, that scummy crow guy’s for sure showing up to get in your way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_b_c2_d2"
@trans-s
@plse set="sename='yue_F00498'"
@【由】
…Okay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_B004" f="saga_f2_e_d_e"
@trans-s
@plse set="sename='sgn_F00216'"
@【嵯峨野】
Well, it’s not like I know if the puppy wants to meet with you or not…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_h_c2_d2"
@trans-s
@plse set="sename='yue_F00499'"
@【由】
…Yeah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_B002" f="saga_f2_b_d_e"
@trans-s
@plse set="sename='sgn_F00217'"
@【嵯峨野】
……What a cruel bastard.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_c_c2_d2"
@trans-s
@plse set="sename='yue_F00500'"
@【由】
I am. …I know that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@blackout
@wait time=1000



@call target="*BG_千年マート_夕" storage="set_bg.ks" 
@trans-l
@plbgm2 set="bgmname2='AK_SE_39_01_VER01'" time=1000 volume=70

@plse set="sename='AKA_SE_015'"
@ws

@messagelay

@chara3 b="neko_b01"
@trans-n
@plse set="sename='cat_F00022'"
@【その他】 name="f.name='Sennen Cat'"
Meow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="yue_b1_A021" f="yue_f1_d_c2_e"
@chara4.5 b="neko_b01"
@trans-s
@plse set="sename='yue_F00501'"
@【由】
Thanks, Sennen Cat. For letting us stay over again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_e_c2_d2"
@trans-s
@plse set="sename='yue_F00502'"
@【由】
We’ll be going now. If Kurogitsune comes by, do you think you could tell him to wait here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b03"
@trans-n
@plse set="sename='cat_F00023'"
@【その他】 name="f.name='Sennen Cat'"
Meow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="saga_b2_A001" f="saga_f2_b_a_g"
@trans-s
@plse set="sename='sgn_F00218'"
@【嵯峨野】
Hurry up and catch that puppy so he can pay his bill, it says.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a2_g"
@trans-s
@plse set="sename='yue_F00503'"
@【由】
Sagano-san, you speak Nyapanese…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A002" f="saga_f2_h_c_g"
@trans-s
@plse set="sename='sgn_F00219'"
@【嵯峨野】
Just guessing, alright? Guessing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_c2_g"
@trans-s
@plse set="sename='yue_F00504'"
@【由】
Guessing…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A001" f="saga_f2_e_c_g"
@trans-s
@plse set="sename='sgn_F00220'"
@【嵯峨野】
Hey, gimme a tangerine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="neko_b02"
@trans-n
@plse set="sename='cat_F00024'"
@【その他】 name="f.name='Sennen Cat'"
Meoow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="yue_b1_A012" f="yue_f1_a_c2_g"
@trans-s
@plse set="sename='yue_F00505'"
@【由】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_c2_d2"
@trans-s
@plse set="sename='yue_F00506'"
@【由】
…I guess that’s it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_d_d_d"
@trans-s
@plse set="sename='yue_F00507'"
@【由】
Now then, where could you be, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n
@whiteout
@wait time=2000

@fobgm2
@fobgm
@fose


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
@eval exp="f.scenario_flg_f_kok4_10 = 1"
@eval exp="sf.scenario_flg_f_kok4_10 = 1"

;次のシナリオに移る
@jump storage="f_kok4_30.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------