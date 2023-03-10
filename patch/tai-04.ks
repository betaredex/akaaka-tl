;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_04|し…やみよがたべるはかげのいろ
@title name="&tf.title+  '---　し…やみよがたべるはかげのいろ'"
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@resetmsg

@plbgm set="bgmname='AKA_BGM_M04'"
@call target="*BG_街Ｂ_夜点灯" storage="set_bg.ks" 
@trans-l
@messagelay
@chara3 b="sora_b1_A001" f="sora_f1_e_a_e"
@trans-s
@plse set="sename='szk_A00079'"
@【鈴来くん】 name="f.name='Suzuki'"
Alright, we’re here! This is a taiyaki stand.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s
@plse set="sename='sui_A00146'"
@【水仙】
Tai…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00148'"
@【玉露】
…yaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00164'"
@【祁門】
What’s a taiyaki, Sora?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara5 b="sora_b1_A001" f="sora_f1_a_a_h_a"
@trans-s
@plse set="sename='szk_A00080'"
@【鈴来くん】 name="f.name='Suzuki'"
Huh? You don’t know? Never eaten it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00149'"
@【玉露】
Tai… Is there fish in it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_g_a"
@plse set="sename='sui_A00147'"
@【水仙】
Did they really grill a fish?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_d_g"
@plse set="sename='kim_A00165'"
@【祁門】
Did they take some cute fish and skewer it like “STAB!”?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_e_a_e"
@plse set="sename='szk_A00081'"
@【鈴来くん】 name="f.name='Suzuki'"
Ahaha, no! It’s just shaped like a fish and filled with red bean paste. It’s really good! I’ll get it as a treat for you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_e"
@plse set="sename='szk_A00082'"
@【鈴来くん】 name="f.name='Suzuki'"
I love the taiyaki here!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_e_b_a"
@plse set="sename='kim_A00166'"
@【祁門】
Hey, what do we do? He said he’ll treat us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_b_e2_g"
@plse set="sename='sui_A00148'"
@【水仙】
He wants us to eat fishes? He’s got some nerve!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00150'"
@【玉露】
We aren’t cannibals, are we?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_e"
@plse set="sename='szk_A00083'"
@【鈴来くん】 name="f.name='Suzuki'"
Oh, but this place sells takoyaki too, if you’d like.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_e"
@plse set="sename='szk_A00084'"
@【鈴来くん】 name="f.name='Suzuki'"
I can get you either…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='sui_A00149'"
@【水仙】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@【玉露】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


;★★★とりあえず仮で分岐
@setselect2

@position2-1
[link target="*link2" exp="tf.toScenario='tai-04.ks',tf.toLabel='*tai04-1a'"]Cannibalism?[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='tai-04.ks',tf.toLabel='*tai04-1b'"]Run to the octopus.[endlink]

@endselect

*link2
@resetSelect

;---------------------------------------
*tai04-1a|し…やみよがたべるはかげのいろ
@title name="&tf.title+  '---　し…やみよがたべるはかげのいろ'"
@messagelay


@chara3 b="sui_b1_A001" f="sui_f1_b_e2_g"
@plse set="sename='sui_A00150'"
@【水仙】
Sorry, but we don’t eat octopus!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_h_a_g"
@plse set="sename='gkr_A00152'"
@【玉露】
Cannibalism is way better than eating that!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A001" f="sora_f1_e_a_e"
@plse set="sename='szk_A00085'"
@【鈴来くん】 name="f.name='Suzuki'"
Alright! Taiyaki! Awesome! Perfect! I’ll get it right now! Ehehe~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@trans-n
@messagelay

@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@plse set="sename='gkr_A00153'"
@【玉露】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_b_e2_a"
@plse set="sename='sui_A00151'"
@【水仙】
Why’d he get so happy all of a sudden?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00167'"
@【祁門】
I guess Sora really likes fish…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@whiteout
@fobgm time=1000
@wait time=1000


@plbgm set="bgmname='AKA_BGM_M23'" time=4000
@call target="*pre-cg02a" storage="set_bg.ks" 
@trans-l
@messagelay

@plse set="sename='szk_A00086'"
@【鈴来くん】 name="f.name='Suzuki'"
I’m back! Here’s your taiyaki. Careful, it’s hot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00168'"
@【祁門】
This is taiyaki…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00152'"
@【水仙】
I feel so awful looking at this… To think they made it look like that……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00154'"
@【玉露】
The tai… The sea bream is the king of the fish, but we, the ungrateful goldfish, will eat him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00087'"
@【鈴来くん】 name="f.name='Suzuki'"
Hehe, isn’t it delicious? I especially love the crunchy bits on the edges of these taiyakis!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00169'"
@【祁門】
……Hot…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00153'"
@【水仙】
Sweet…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00155'"
@【玉露】
Squishy…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00088'"
@【鈴来くん】 name="f.name='Suzuki'"
There are taiyaki with chocolate and vanilla cream, but I really like bean paste best.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00089'"
@【鈴来くん】 name="f.name='Suzuki'"
Especially the coarse kind! So good…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00154'"
@【水仙】
Whichever it is, I’m pretty sure Sato would like this kind of flavor.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00170'"
@【祁門】
Sato-san doesn’t look like it, but he really likes sweet stuff.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00156'"
@【玉露】
……As soon as this touched our mouths…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00155'"
@【水仙】
Sato…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00171'"
@【祁門】
I wanna eat Sato-san’s food…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00157'"
@【玉露】
……No, that’s not it. We came here for our “Meal”, didn’t we?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00172'"
@【祁門】
…Gyokuro?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00158'"
@【玉露】
Sato's rice, the algae in the pond… The "Meal" is more than enough for us!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00156'"
@【水仙】
…Right. That’s why we came here, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00173'"
@【祁門】
…”Meal”... If we can’t do it, we’ll go home, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@jump target="*tai04-2"


;---------------------------------------
*tai04-1b|し…やみよがたべるはかげのいろ
@title name="&tf.title+  '---　し…やみよがたべるはかげのいろ'"
@messagelay
@chara3 b="sui_b1_A001" f="sui_f1_b_c_g"
@plse set="sename='sui_A00157'"
@【水仙】
Takoyaki… Kurogitsune never shuts up about that, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_e_a_a"
@plse set="sename='gkr_A00159'"
@【玉露】
Yeah, it’s his favorite thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kim_b1_A001" f="kim_f1_a_d_a"
@plse set="sename='kim_A00174'"
@【祁門】
He always boasts about how sad it is that we've never had any…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00160'"
@【玉露】
…He’s really arrogant. We can have tako too, you know!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_a_a"
@plse set="sename='szk_A00090'"
@【鈴来くん】 name="f.name='Suzuki'"
……Uh… So you want takoyaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_h_a_g"
@plse set="sename='gkr_A00161'"
@【玉露】
We aren’t scared of no cephalopod!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_h_e2_g"
@plse set="sename='sui_A00158'"
@【水仙】
It’s better than cannibalism! It doesn’t matter if that octopus has eight or nine tentacles, we’ll eat ‘em all!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_e"
@plse set="sename='szk_A00091'"
@【鈴来くん】 name="f.name='Suzuki'"
I’m kinda confused, but it seems like you want takoyaki? Alright, just a second then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@whiteout
@fobgm time=1000
@wait time=1000


@plbgm set="bgmname='AKA_BGM_M23'" time=4000
@call target="*pre-cg02b" storage="set_bg.ks" 
@trans-l
@messagelay

@plse set="sename='gkr_A00162'"
@【玉露】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00175'"
@【祁門】
This is takoyaki…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00159'"
@【水仙】
I feel like something’s off…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00092'"
@【鈴来くん】 name="f.name='Suzuki'"
Huh? What is it? Oh, be careful. It’s hot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00176'"
@【祁門】
This feels a lot different than how Kurogitsune described it…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00160'"
@【水仙】
He said you put them on toothpicks and popped them into your mouth…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00163'"
@【玉露】
He said they were ball-shaped, really hot, and that the inside was the best thing ever…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00177'"
@【祁門】
Is this really takoyaki, Sora?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00093'"
@【鈴来くん】 name="f.name='Suzuki'"
What are you talking about? It’s an octopus that’s been grilled. What do you call this other than takoyaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00164'"
@【玉露】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00178'"
@【祁門】
I feel like we’ve been fooled.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00165'"
@【玉露】
Takoyaki without octopus inside… isn’t takoyaki at all!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00094'"
@【鈴来くん】 name="f.name='Suzuki'"
What’re you talking about? The taste and texture of red bean paste is just like how I imagine an octopus’ tentacle is like!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00166'"
@【玉露】
…Octopus’ tentacle…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sui_A00161'"
@【水仙】
We didn’t come to the town for this! We came for the “Meal”, remember!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00167'"
@【玉露】
This psuedoctopus won’t cut it! We need a lot more to feel full!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00179'"
@【祁門】
What do we do?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sui_A00162'"
@【水仙】
…What do we do? Well obviously, we…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='gkr_A00168'"
@【玉露】
…Of course. It’s time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@jump target="*tai04-2"



;---------------------------------------

*tai04-2|し…やみよがたべるはかげのいろ
@title name="&tf.title+  '---　し…やみよがたべるはかげのいろ'"

@wait time=800
@fose
@fose2
@fobgm
@fobgm2
@whiteout
@wait time=800
@call target="*BG_街Ｂ_夜点灯" storage="set_bg.ks" 
@trans-l
@messagelay



@chara1.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@chara3 b="sui_b1_A001" f="sui_f1_a_a_a"
@chara5 b="sora_b1_A001" f="sora_f1_e_a_e"
@trans-s
@plse set="sename='szk_A00095'"
@【鈴来くん】 name="f.name='Suzuki'"
Well? Are you feeling a little bit fuller now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_b_a_a"
@plse set="sename='sui_A00163'"
@【水仙】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara1.5 b="kim_b1_A001" f="kim_f1_b_b_g"
@plse set="sename='kim_A00180'"
@【祁門】
I’m full…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_00_01'" time=2000


@chara1.5 b="gyo_b1_A001" f="gyo_f1_b_a_e"
@plse set="sename='gkr_A00169'"
@【玉露】
No, not yet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_h_a"
@plse set="sename='szk_A00096'"
@【鈴来くん】 name="f.name='Suzuki'"
Wait, you’re still hungry? You guys have a big appetite for your size. Want another one?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_h_a_e"
@plse set="sename='gkr_A00170'"
@【玉露】
No… What we want is a “Meal”.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00097'"
@【鈴来くん】 name="f.name='Suzuki'"
…”Meal”?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="sui_b1_A001" f="sui_f1_b_e_d"
@plse set="sename='sui_A00164'"
@【水仙】
It’s something that we’ve been hungering for… forever…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_b_b_e"
@plse set="sename='kim_A00181'"
@【祁門】
We’ve been waiting for a “Meal” forever and ever… until we met you, Sora…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_a"
@plse set="sename='szk_A00098'"
@【鈴来くん】 name="f.name='Suzuki'"
…What? Me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="gyo_b1_A001" f="gyo_f1_b_a_d"
@plse set="sename='gkr_A00171'"
@【玉露】
We came to meet you, Sora.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_h_e2_e"
@plse set="sename='sui_A00165'"
@【水仙】
We’ve wanted to meet you for so long…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_b_a_d"
@plse set="sename='kim_A00182'"
@【祁門】
And we finally found you, Sora.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_a_a"
@plse set="sename='szk_A00099'"
@【鈴来くん】 name="f.name='Suzuki'"
………I don’t really understand…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="gyo_b1_A001" f="gyo_f1_h_a_e"
@plse set="sename='gkr_A00172'"
@【玉露】
You’ll understand soon enough. Now, shall we go?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00183'"
@【祁門】
It’ll be fun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_e"
@plse set="sename='sui_A00166'"
@【水仙】
It’ll be something you’ll really like.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_c_g_a"
@plse set="sename='szk_A00100'"
@【鈴来くん】 name="f.name='Suzuki'"
…But the sun’s already down, isn’t it? You should go home soon… Aren’t your parents worried?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_d"
@plse set="sename='gkr_A00173'"
@【玉露】
We don’t have parents.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_d_c_f_ab"
@plse set="sename='szk_A00101'"
@【鈴来くん】 name="f.name='Suzuki'"
Huh?! Oh, I’m sorry… Then, where’s your house?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A001" f="sora_f1_a_a_e"
@plse set="sename='szk_A00102'"
@【鈴来くん】 name="f.name='Suzuki'"
It’s already dark. C’mon, I’ll take you home. Where’s your house?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_g"
@plse set="sename='sui_A00167'"
@【水仙】
…What now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_b_a_d"
@plse set="sename='kim_A00184'"
@【祁門】
…It’s fine. If we take him into our domain…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_d"
@plse set="sename='gkr_A00174'"
@【玉露】
…Right. That’ll begin the “Meal”...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@fose
@fose2
@fobgm
@fobgm2
@blackout
@wait time=2000


@jump target="*end"

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_tai_04 = 1"
@eval exp="sf.scenario_flg_tai_04 = 1"

;次のシナリオに移る
@jump storage="tai-04-ex.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif