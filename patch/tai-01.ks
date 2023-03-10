;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_01|いち…あかひるまひるのきんぎょいろ
@title name="&tf.title+  '---　いち…あかひるまひるのきんぎょいろ'"
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M10'"
@wait time=800

@call target="*BG_拝殿_昼" storage="set_bg.ks"
@trans-n

@plse2 set="sename2='AKA_SE_004'"

@messagelay
@chara3 b="sato_b1_A003" f="sato_f1_a_a_e" o="kin_A001"
@trans-n
@plse set="sename='sui_A00000'"
@【水仙】
The weather is good today~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00000'"
@【玉露】
Perfect for sweeping, Sato~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A003" f="sato_f1_a_a_e" o="kin_A001"
@plse set="sename='sto_A00000'"
@【狭塔】
Indeed it is. Good feelings come with good weather.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A003" f="sato_f1_a_a_e" o="kin_A004"
@plse set="sename='kim_A00000'"
@【祁門】
Sato-san loves cleaning~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse2 set="sename2='AKA_SE_004'"
@chara3 b="sato_b1_A003" f="sato_f1_g_a_e" o="kin_A004"
@plse set="sename='sto_A00001'"
@【狭塔】
Rather than like, I would say it is in my very nature. When all is clean, I feel happy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00002'"
@【狭塔】
Today I will be deep-cleaning this area.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A003" f="sato_f1_g_a_e" o="kin_A001"
@plse set="sename='kim_A00001'"
@【祁門】
But…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A003" f="sato_f1_g_a_e" o="kin_A002"
@plse set="sename='sui_A00001'"
@【水仙】
You do it every day already, can’t you leave it for another time just once?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00002'"
@【祁門】
Shh! Suisen, don’t say that!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A003" f="sato_f1_g_a_e" o="kin_A007"
@plse set="sename='gkr_A00001'"
@【玉露】
It’s Sato’s purpose in life~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sui_A00002'"
@【水仙】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A003" f="sato_f1_h_a_e" o="kin_A007"
@plse set="sename='sto_A00003'"
@【狭塔】
Suisen, Gyokuro, Kimun. I can hear you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A003" f="sato_f1_h_a_e" o="kin_A001"
@plse set="sename='sui_A00003'"
@【水仙】
Ah…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00002'"
@【玉露】
Ooh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00004'"
@【狭塔】
Even if they are unseen to the naked eye, much accumulates each day.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00005'"
@【狭塔】
It is precisely because you cannot see it that it must be cleaned.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00004'"
@【水仙】
Like that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="sato_b1_A003" f="sato_f1_g_a_e" o="kin_A001"
@plse set="sename='sto_A00006'"
@【狭塔】
Yes. …Like this black bundle, you see?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse2 set="sename2='AKA_SE_005'"

@chara3 b="sato_b1_A003" f="sato_f1_a_a_g" o="kin_A001"
@plse set="sename='sto_A00007'"
@【狭塔】
…? This is quite the heap of dirt…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='kim_A00003'"
@【祁門】
Sato-san…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='gkr_A00003'"
@【玉露】
That’s not dirt! It’s Kurogitsune!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00008'"
@【狭塔】
Oho?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="sato_b1_A003" f="sato_f1_a_a_g" o="kin_A001"
@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_b_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00021'"
@【黒狐】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_d_a" o="kokko_o1"
@plse set="sename='krg_A00022'"
@【黒狐】
Haah…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A003" f="sato_f1_a_a_a" o="kin_A001"
@plse set="sename='sto_A00009'"
@【狭塔】
What might you be doing here, Kurogitsune? You had become so depressed I nearly mistook you for the very earth itself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_d_a" o="kokko_o1"
@plse set="sename='krg_A00023'"
@【黒狐】
Oh, no, I… Sorry, I was in the way…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00010'"
@【狭塔】
That was not what I meant.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00004'"
@【玉露】
But you were treating him like it was~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00024'"
@【黒狐】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='kim_A00004'"
@【祁門】
Hey, what’s wrong, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A003" f="sato_f1_a_a_a" o="kin_A002"
@plse set="sename='sui_A00005'"
@【水仙】
You’re really down, that’s weird to see~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_d_i" o="kokko_o1"
@plse set="sename='krg_A00025'"
@【黒狐】
Nothin’...... Haah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00005'"
@【祁門】
Something came out of his mouth just now~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A003" f="sato_f1_a_a_a" o="kin_A001"
@plse set="sename='sui_A00006'"
@【水仙】
It was a lot of air~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_a_a_a" o="kin_A001"
@plse set="sename='sto_A00011'"
@【狭塔】
…You really do seem troubled. Normally, you are quite boisterous even without having something to do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_d_a" o="kokko_o1"
@plse set="sename='krg_A00026'"
@【黒狐】
Haah…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='gkr_A00005'"
@【玉露】
He’s just sad Yue won’t wake up. It’s just like always~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00007'"
@【水仙】
Oh, is it like that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_a_a_a" o="kin_A004"
@plse set="sename='kim_A00006'"
@【祁門】
Hey, Kurogitsune, is it true? Is he asleep?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_d_a" o="kokko_o1"
@plse set="sename='krg_A00027'"
@【黒狐】
Shuddup… Not feeling well…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_a_a_a" o="kin_A001"
@plse set="sename='kim_A00007'"
@【祁門】
Eh? What’s the problem, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_d_i" o="kokko_o1"
@plse set="sename='krg_A00028'"
@【黒狐】
Oh, not me, Yue is. Lately, he’s just seemed really outta sorts…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_b_a_a" o="kin_A001"
@plse set="sename='sto_A00012'"
@【狭塔】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00008'"
@【水仙】
Hmmm, so that’s what you’re worried about. I see~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00006'"
@【玉露】
Really, Kurogitsune can’t do anything without Yue around~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_d_i" o="kokko_o1"
@plse set="sename='krg_A00029'"
@【黒狐】
Shuddup. It’s the other way around, y’hear? …It’s just, he hasn’t eaten either breakfast or lunch…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_d_i" o="kokko_o1"
@plse set="sename='krg_A00030'"
@【黒狐】
I really wonder if he’s okay…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00009'"
@【水仙】
Yue didn’t eat his food because he was half asleep~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00007'"
@【玉露】
It’s just like always~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_d_a" o="kokko_o1"
@plse set="sename='krg_A00031'"
@【黒狐】
I wanna give him somethin’ tasty to eat… Maybe that’ll cheer him up…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_b_a_a" o="kin_A003"
@plse set="sename='gkr_A00008'"
@【玉露】
He’s ignoring us! Cocky brat!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00008'"
@【祁門】
Calm down. He said he wanted to cheer him up… What would you feed someone to do that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@plse set="sename='krg_A00032'"
@【黒狐】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A003" f="sato_f1_a_a_a" o="kin_A003"
@plse set="sename='sto_A00013'"
@【狭塔】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00010'"
@【水仙】
A lizard?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A003" f="sato_f1_a_a_a" o="kin_A001"
@plse set="sename='gkr_A00009'"
@【玉露】
A turtle? Maybe the skin on the bottom is good~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00009'"
@【祁門】
I guess Yue must think of us as acquaintances he doesn’t like…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_e_a_i" o="kokko_o1"
@plse set="sename='krg_A00033'"
@【黒狐】
…I see…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_f" o="kokko_o3"
@plse set="sename='krg_A00034'"
@【黒狐】
Alright! I’m gonna go off and look for somethin’ tasty!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00010'"
@【祁門】
Oh, so sudden~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sui_A00011'"
@【水仙】
Marches to the beat of his own drum~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_g_a_f" o="kokko_o3"
@plse set="sename='krg_A00035'"
@【黒狐】
For that, Sato-sama, I need to head out to the town real quick!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A003" f="sato_f1_a_a_g" o="kin_A001"
@plse set="sename='sto_A00014'"
@【狭塔】
…Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_g_a_f" o="kokko_o3"
@plse set="sename='krg_A00036'"
@【黒狐】
It’s fine, I’ll make sure to be back by dinner!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A003" f="sato_f1_d_a_g" o="kin_A001"
@plse set="sename='sto_A00015'"
@【狭塔】
That was not what I was worried about, but… I suppose I cannot stop you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A003" f="sato_f1_h_a_g" o="kin_A001"
@plse set="sename='sto_A00016'"
@【狭塔】
You may go, but try not to get yourself into trouble.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sto_A00017'"
@【狭塔】
And be careful near the rescue shelter. They may catch you and put you up for adoption should they see you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A008" f="kokko_f3_a_a_g_a" o="kokko_o3"
@plse set="sename='krg_A00037'"
@【黒狐】
Huh? …Oh, right…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A004" f="sato_f1_h_a_g" o="kin_A008"
@plse set="sename='sui_A00012'"
@【水仙】
Is this the real Sato?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='gkr_A00010'"
@【玉露】
Sato is always real~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00011'"
@【祁門】
That’s true~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A008" f="kokko_f3_e_a2_a_a" o="kokko_o3"
@plse set="sename='krg_A00038'"
@【黒狐】
I feel like I just got mixed up in somethin’, but… Whatever!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_g_a_f" o="kokko_o3"
@plse set="sename='krg_A00039'"
@【黒狐】
I’m going! Seeya, Goldfish!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse2 set="sename2='AKA_SE_007'"
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay

@chara3 b="sato_b1_A003" f="sato_f1_a_a_a" o="kin_A001"
@trans-s
@plse set="sename='kim_A00012'"
@【祁門】
He’s gone~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00011'"
@【玉露】
Simple like a dog~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="sato_b1_A003" f="sato_f1_a_a_a" o="kin_A002"
@plse set="sename='sui_A00013'"
@【水仙】
But aren’t we hungry by now? It’s probably snacktime now~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A003" f="sato_f1_a_a_a" o="kin_A006"
@plse set="sename='kim_A00013'"
@【祁門】
Yeah, snacks, snacks~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="sato_b1_A003" f="sato_f1_a_a_a" o="kin_A008"
@plse set="sename='gkr_A00012'"
@【玉露】
Sato, let us eat, today we want the usual~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A003" f="sato_f1_d_a_g" o="kin_A008"
@plse set="sename='sto_A00018'"
@【狭塔】
…Ah, yes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00013'"
@【玉露】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A003" f="sato_f1_a_a_g" o="kin_A008"
@plse set="sename='sto_A00019'"
@【狭塔】
I had been so preoccupied with cleaning that I forgot I had run out of food for you three.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse2 set="sename2='AKA_SE_008_R01'"
@chara3 b="sato_b1_A003" f="sato_f1_a_a_g" o="kin_A001"
@plse set="sename='kim_A00014'"
@【祁門】
Eh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A003" f="sato_f1_a_a_g" o="kin_A003"
@plse set="sename='gkr_A00014'"
@【玉露】
W-w-w-w-whaaat??
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A003" f="sato_f1_a_a_g" o="kin_A007"
@plse set="sename='sui_A00014'"
@【水仙】
There’s no food for us??? Nothing that can be made???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A003" f="sato_f1_g_a_e" o="kin_A007"
@plse set="sename='sto_A00020'"
@【狭塔】
Yes, and it is my fault, so I must apologize. Please bear with it for today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A004" f="sato_f1_g_a_e" o="kin_A007"
@trans-s
@chara3 b="sato_b1_A004" f="sato_f1_g_a_e" o="kin_A002"
@trans-s

@plse set="sename='gkr_A00015'"
@【玉露】
“Smile Smile Healthy”... No, not that supermarket animal food…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sui_A00015'"
@【水仙】
You’re telling us to eat that dry and crunchy stuff??
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00015'"
@【祁門】
Sato-san’s the woooooorst!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A004" f="sato_f1_a_a_g" o="kin_A002"
@plse set="sename='sto_A00021'"
@【狭塔】
Oh my.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A004" f="sato_f1_a_a_g" o="kin_A007"
@plse set="sename='gkr_A00016'"
@【玉露】
I’m not like those other goldfish! I won’t eat anything Sato hasn’t made!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A004" f="sato_f1_a_a_g" o="kin_A003"
@plse set="sename='sui_A00016'"
@【水仙】
We’ve been with you for so long… How can you do this to us now? You’re the worst!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A004" f="sato_f1_a_a_g" o="kin_A005"
@plse set="sename='kim_A00016'"
@【祁門】
For us, anything Sato-san makes is good!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A004" f="sato_f1_g_a_e" o="kin_A005"
@plse set="sename='sto_A00022'"
@【狭塔】
It was not on purpose. After all, it was only this morning that I realized that I had run out.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sto_A00023'"
@【狭塔】
If you would like me to make some, you will have to exercise patience for today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A004" f="sato_f1_g_a_e" o="kin_A008"
@plse set="sename='sui_A00017'"
@【水仙】
…!!! So cold…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A004" f="sato_f1_g_a_e" o="kin_A006"
@plse set="sename='gkr_A00017'"
@【玉露】
Enough!! Sato-san, aren’t we more important to you than cleaning? You have to understand at least that!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A004" f="sato_f1_g_a_e" o="kin_A002"
@plse set="sename='kim_A00017'"
@【祁門】
We’re going to have to eat that dry and crunchy stuff…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00018'"
@【祁門】
Sato-san has thrown us away!! Waaaaaaaah!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A005" f="sato_f1_d_a_g" o="kin_A002"
@plse set="sename='sto_A00024'"
@【狭塔】
…My, how troubling…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00018'"
@【玉露】
You say that, but you don’t seem troubled at all!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="sato_b1_A005" f="sato_f1_a_a_a" o="kin_A002"
@chara4.5 b="ran_b1_A001" f="ran_f1_a_a2_g"
@trans-n
@plse set="sename='ran_A00000'"
@【嵐昼】
…I apologize for the interruption. Sato-sama, do you have a moment?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A003" f="sato_f1_a_a_g" o="kin_A002"
@plse set="sename='sto_A00025'"
@【狭塔】
Ranchuu. What is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_a2_g"
@plse set="sename='ran_A00001'"
@【嵐昼】
The rabbits have returned. It seems they have a report for you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A004" f="sato_f1_h_a_g" o="kin_A002"
@plse set="sename='sto_A00026'"
@【狭塔】
I understand. …Then, take this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_g"
@plse set="sename='ran_A00002'"
@【嵐昼】
…? This is…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00027'"
@【狭塔】
Their food. In my stead, please feed them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_b_g"
@plse set="sename='ran_A00003'"
@【嵐昼】
…Okay…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A003" f="sato_f1_g_a_e" o="kin_A002"
@plse set="sename='sto_A00028'"
@【狭塔】
I leave it to you. Now, if you’ll excuse me…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fise2 set="sename2='AKA_SE_009'"

@resetmsg
@chara1.5 visible=false
@trans-n

@messagelay

@chara1.5 b="kin_B001"
@plse set="sename='ran_A00004'"
@【嵐昼】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00018'"
@【水仙】
Uuu… Uuu…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00019'"
@【玉露】
Hic… Hic…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00019'"
@【祁門】
Snrk… Sato-san…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_a_a"
@plse set="sename='ran_A00005'"
@【嵐昼】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00019'"
@【水仙】
What did we do, we didn’t do anything wrong… Sato-san, you big dummy!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00020'"
@【玉露】
Sato’s a blockhead! Clean freak!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00020'"
@【祁門】
Anything you make is good, Sato-san… Waaaah!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_h_a2_g_a"
@plse set="sename='ran_A00006'"
@【嵐昼】
…Uh, can you… eat this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kin_B003"
@plse set="sename='gkr_A00021'"
@【玉露】
No!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_a_g_a"
@plse set="sename='ran_A00007'"
@【嵐昼】
I see. …
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00020'"
@【水仙】
Uuu… Uuu…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00022'"
@【玉露】
Hic… Hic…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00021'"
@【祁門】
Snrk… Snrk…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_a_a"
@plse set="sename='ran_A00008'"
@【嵐昼】
…Ah, well, Sato-sama is quite busy…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00009'"
@【嵐昼】
You three are always with him, so you should be able to understand that, yes?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kin_B007"
@plse set="sename='sui_A00021'"
@【水仙】
He says he’s busy, but he always has time to sweep!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_a2_g_a"
@plse set="sename='ran_A00010'"
@【嵐昼】
…Well… that is true…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kin_B002"
@plse set="sename='gkr_A00023'"
@【玉露】
…No more…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_a"
@plse set="sename='ran_A00011'"
@【嵐昼】
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00024'"
@【玉露】
We’ll do something about this…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a2_g_a"
@plse set="sename='ran_A00012'"
@【嵐昼】
Please stop thinking such good-for-nothing things.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kin_B001"
@plse set="sename='sui_A00022'"
@【水仙】
That’s right! We can do something about this!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A003" f="ran_f1_a_d_g_a"
@plse set="sename='ran_A00013'"
@【嵐昼】
Hey, wait…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kin_B003"
@plse set="sename='gkr_A00025'"
@【玉露】
We can get food for ourselves!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00026'"
@【玉露】
Something better than Sato’s, something way bigger, and something that looks way cooler!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00023'"
@【水仙】
Yeah, yeah! We’ll triumph over Sato!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kin_B005"
@plse set="sename='kim_A00022'"
@【祁門】
You two… Yeah, we’ll do our best!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_a_a"
@plse set="sename='ran_A00014'"
@【嵐昼】
Hey, hey, hey…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kin_B004"
@plse set="sename='gkr_A00027'"
@【玉露】
Resistance is futile! Ranchuu, tell Sato it’s too late to regret what he’s done!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kin_B006"
@plse set="sename='sui_A00024'"
@【水仙】
Until we’ve found something that surpasses Sato, we’re not going back to the bowl!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_a_a"
@plse set="sename='ran_A00015'"
@【嵐昼】
And I suppose it’s too late to change your minds?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kin_B002"
@plse set="sename='kim_A00023'"
@【祁門】
The three of us will be the awesomest goldfish around!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kin_B005"
@plse set="sename='all_A00000'"
@【祁門】 name="f.name='All'"
YEAH!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00016'"
@【嵐昼】
…Well, I can’t stop them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_g"
@plse set="sename='ran_A00017'"
@【嵐昼】
Surpassing Sato… Just how do you plan to do so?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kin_B004"
@plse set="sename='gkr_A00029'"
@【玉露】
…Of course, we’ll…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


;★★★とりあえず仮で分岐
@setselect

@position2-1
[link target="*link2" exp="tf.toScenario='tai-01.ks',tf.toLabel='*tai01-01a'"]神社のみんなを助けたい[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='tai-01.ks',tf.toLabel='*tai01-01b'"]神社のみんなを助けたい[endlink]
@position3-3
[link target="*link2" exp="tf.toScenario='tai-01.ks',tf.toLabel='*tai01-01c'"]神社のみんなを助けたい[endlink]

@endselect

*link2
@resetSelect

;---------------------------------------

*tai01-01a|いち…あかひるまひるのきんぎょいろ
@title name="&tf.title+  '---　いち…あかひるまひるのきんぎょいろ'"

@resetmsg
@chara1.5 visible=false
@trans-n
@messagelay
@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_e"
@trans-s
@plse set="sename='sui_A00025'"
@【水仙】
Go to the town!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_a_a"
@plse set="sename='ran_A00018'"
@【嵐昼】
…That wasn’t even an option.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@jump target="*tai01-01d"

;---------------------------------------


*tai01-01b|いち…あかひるまひるのきんぎょいろ
@title name="&tf.title+  '---　いち…あかひるまひるのきんぎょいろ'"

@resetmsg
@chara1.5 visible=false
@trans-n
@messagelay
@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_b_d"
@trans-s
@plse set="sename='gkr_A00030'"
@【玉露】
Go to the town!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_a_a"
@plse set="sename='ran_A00019'"
@【嵐昼】
…That wasn’t even an option.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@jump target="*tai01-01d"

;---------------------------------------


*tai01-01c|いち…あかひるまひるのきんぎょいろ
@title name="&tf.title+  '---　いち…あかひるまひるのきんぎょいろ'"

@resetmsg
@chara1.5 visible=false
@trans-n
@messagelay
@chara1.5 b="kim_b1_A001" f="kim_f1_a_a_e"
@trans-s
@plse set="sename='kim_A00024'"
@【祁門】
Go to the town!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_a_a"
@plse set="sename='ran_A00020'"
@【嵐昼】
…That wasn’t even an option.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@jump target="*tai01-01d"


;---------------------------------------
*tai01-01d|いち…あかひるまひるのきんぎょいろ
@title name="&tf.title+  '---　いち…あかひるまひるのきんぎょいろ'"

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_e"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_a_e"
@trans-s
@plse set="sename='gkr_A00031'"
@【玉露】
Now, let’s go! Ranchuu, we’ll leave the rest to you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_a_e"
@plse set="sename='sui_A00026'"
@【水仙】
Let’s go~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00025'"
@【祁門】
It’s been super long since we went to the town, ehehe~
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

@chara3 b="ran_b1_A001" f="ran_f1_a_a_a"
@plse set="sename='ran_A00021'"
@【嵐昼】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="ran_b1_A001" f="ran_f1_h_a_g"
@plse set="sename='ran_A00022'"
@【嵐昼】
Maybe it’d be better if those three didn’t eat...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@call target="*BG_空_夕" storage="set_bg.ks" 
@trans-l

@wait time=800
@fose
@fose2
@fobgm
@whiteout
@wait time=3000


@jump target="*end"

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_tai_01 = 1"
@eval exp="sf.scenario_flg_tai_01 = 1"

;次のシナリオに移る
@jump storage="tai-02.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif












@fose2
@fobgm
@whiteout
@wait time=3000


@jump target="*end"

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_tai_00 = 1"
@eval exp="sf.scenario_flg_tai_00 = 1"

;次のシナリオに移る
@jump storage="tai_02.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


