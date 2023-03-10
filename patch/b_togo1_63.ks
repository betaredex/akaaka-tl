;---------------------------------------
;2010/10/18　アップ（ゆうみ）
;2010/11/11　タイトル挿入
;　　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2010/11/17　校正、SE、BGM挿入（高橋）
;2011/4/2 修正（ユウミ）
;2011/4/19　調整（高橋）
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------

*B_togo1_63|片時も、忘れず真綿を抱くような
@title name="&tf.title+  '---　片時も、忘れず真綿を抱くような'"
@eval exp=" sf.title_list_5_1[11]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='aka_bgm_m12'"

@call target="*BG_椿家居間_夜点灯" storage="set_bg.ks" 
@trans-l

@wait time=1600
@fobgm time=1600

@chara3 b="yue_b1_A009" f="yue_f1_e_a2_d2" o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='krg_B00108'"
@【黒狐】
…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A009" f="yue_f1_e_a2_d2" o="yue_o1_A004"
@trans-n
@plse set="sename='krg_B00109'"
@【黒狐】
Deeeeeeeeelicious!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00110'"
@【黒狐】
Tougo, your cooking is incredible! I’m a little moved in my heart!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false

@chara1.5 b="yue_b1_A009" f="yue_f1_e_a2_d2" o="yue_o1_A004"
@chara4.5 b="togo_b3_D001" f="togo_f3_a_b_g"
@trans-n
@messagelay
@plse set="sename='tog_B00232'"
@【灯吾】
It’s not that good…Anyways, are you sure you’ll be able to fit that much food in your little body?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_e_a2_d2" o="yue_o1_A003"

@plse set="sename='krg_B00111'"
@【黒狐】
Huh!? I won’t have you calling me little in the confusion of the moment! Tougo, gimme seconds as punishment!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_E001" f="togo_f3_b_a_e"

@plse set="sename='tog_B00233'"
@【灯吾】
It’s not really a punishment, I would’ve given you more anyways. Pass me your bowl.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A003"

@plse set="sename='yue_B00295'"
@【由】
Haha, you already ate all of Akiyoshi’s portion too… Poor Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_E001" f="togo_f3_h_a_g"

@plse set="sename='tog_B00234'"
@【灯吾】
Can’t be helped. His parents are so strict about his curfew, by the time I started the telephone call they told him to get back home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_c2_e" o="yue_o1_A003"

@plse set="sename='yue_B00296'"
@【由】
Super poor Akiyoshi. Unable to eat Tsubaki’s cooking…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_E001" f="togo_f3_a_b_a"

@plse set="sename='tog_B00235'"
@【灯吾】
It’s not really all that special. Here, try not to spill it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_c2_e" o="yue_o1_A001"

@plse set="sename='krg_B00112'"
@【黒狐】
Thank you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D001" f="togo_f3_a_b_g"

@plse set="sename='tog_B00236'"
@【灯吾】
And you? Not hungry anymore?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_c2_d2" o="yue_o1_A001"

@plse set="sename='yue_B00297'"
@【由】
Yeah, I’m okay. Thanks though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D001" f="togo_f3_a_a_a"

@plse set="sename='tog_B00237'"
@【灯吾】
You said you were hungry, but you didn’t eat all that much… Do you not like it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_f_a2_g" o="yue_o1_A001"

@plse set="sename='yue_B00298'"
@【由】
Oh no, not at all. Tsubaki’s cooking is really fantastic.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_f_a2_g" o="yue_o1_A002"

@plse set="sename='krg_B00113'"
@【黒狐】
This guy never eats all that much. Even after I tell him “Eat, eat” he never does...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D002" f="togo_f3_c_b_g"

@plse set="sename='tog_B00238'"
@【灯吾】
Well if you can’t eat any more, don’t force yourself. I’ll give your leftovers to Dad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_c_c2_b" o="yue_o1_A002"

@plse set="sename='yue_B00299'"
@【由】
…Sorry. I can never seem to eat that much…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D002" f="togo_f3_b_b_g"

@plse set="sename='tog_B00239'"
@【灯吾】
It’s whatever. But that’s probably why you’re so skinny. You eat even less than Hina.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_c_c_b" o="yue_o1_A002"

@plse set="sename='yue_B00300'"
@【由】
I’m really glad you made food for me… I wish I could have eaten more.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D001" f="togo_f3_a_b_a"

@plse set="sename='tog_B00240'"
@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_d_c2_c" o="yue_o1_A002"

@plse set="sename='yue_B00301'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm time=2000
@plbgm2 set="bgmname2='rain'" time=1000 volume=70

@chara1.5 b="yue_b1_A005" f="yue_f1_f_a2_c" o="yue_o1_A002"

@plse set="sename='yue_B00303'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00304'"
@【由】
(Eat… more…)
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_f_a2_g" o="yue_o1_A002"

@plse set="sename='yue_B00305'"
@【由】
(Eat what…?)
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00306'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D001" f="togo_f3_a_b_g_a"

@plse set="sename='tog_B00241'"
@【灯吾】
…? What’s wrong?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_f_c2_g" o="yue_o1_A002"

@plse set="sename='yue_B00307'"
@【由】
……I……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_f_c2_g" o="yue_o1_A003"

@plse set="sename='krg_B00114'"
@【黒狐】
……! Yue…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=1000

;★玄関開閉音
@plse set="sename='aka_se_017'"
@ws

;@【注釈】
;☆ＳＥ　玄関開閉音
;@endmessage
;*|

@messagelay

@plse set="sename='yai_B00035'"
@【夜市】
We're hoome〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='hin_B00011'"
@【灯奈】
Onii-chan, we're hooome〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A021" f="yue_f1_e_a2_g" o="yue_o1_A003"

@plse set="sename='yue_B00308'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="togo_b1_D002" f="togo_f1_e_a_g"

@plse set="sename='tog_B00242'"
@【灯吾】
Hm? Oh, they’re back home. They were super late today…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="togo_b1_D002" f="togo_f1_a_a_g"

@plse set="sename='tog_B00243'"
@【灯吾】
Dad and Hina. I’m gonna go tell them about you real quick.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00309'"
@【由】
…Yeah, sure.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false

@chara1.5 b="yue_b1_A016" f="yue_f1_h_c_g_a" o="yue_o1_A003"

@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00115'"
@【黒狐】
…Yue, do you…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_e_c_g_a" o="yue_o1_A003"

@plse set="sename='yue_B00311'"
@【由】
…Kurogitsune…I…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n
@messagelay

@chara4.5 b="hina_b2_A006" f="hina_f2_a_a_f"
@trans-n
@plse set="sename='hin_B00012'"
@【灯奈】
Oh, Yue-kun!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n
@messagelay

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_g"
@trans-n
@plse set="sename='yai_B00036'"
@【夜市】
It’s pretty rare to see Tougo bring a friend over. Good evening… Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_c2_g_a" o="yue_o1_A003"

@plse set="sename='yue_B00312'"
@【由】
Oh, er, good evening…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_c2_g_a" o="yue_o1_A002"

@plse set="sename='krg_B00116'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_e_a_g_a"

@plse set="sename='yai_B00037'"
@【夜市】
...You’re…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a2_g" o="yue_o1_A002"

@plse set="sename='yue_B00313'"
@【由】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara1.5 b="togo_b3_D002" f="togo_f3_b_b_g"
@trans-s

@messagelay

@plse set="sename='tog_B00244'"
@【灯吾】
...Dad?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_e_c_g_a"


@plse set="sename='yai_B00038'"
@【夜市】
.......[r]
Yoshiki-san...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D001" f="togo_f3_a_a_g_a"


@plse set="sename='tog_B00245'"
@【灯吾】
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D001" f="togo_f1_a_d_g_a"


@plse set="sename='tog_B00246'"
@【灯吾】
How do you know about Yoshiki...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a2_g" o="yue_o1_A002"
@trans-n
@messagelay
@plse set="sename='yue_B00314'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_b_b_g" o="yue_o1_A002"

@plse set="sename='yue_B00315'"
@【由】
.......
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
@fose time=2000
@fobgm2
@whiteout
@wait time=2000

@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='aka_bgm_m11'"

@call target="*BG_拝殿_夜消灯" storage="set_bg.ks"
@trans-l

@wait time=1600
@fobgm time=1600


@chara1.5 b="tomo_b1_A001"
@chara4.5 b="abe_b1_A001" f="abe_f1_b_b2_a"
@trans-n
@messagelay

@plse set="sename='tmr_B00000'"
@【灯守】
…And the rabbits?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000

@chara3 b="sato_b2_B005" f="sato_f2_b_a_a"
@trans-n
@messagelay
@plse set="sename='sto_B00010'"
@【狭塔】
Yes. Just now they went down to the town, and I’ve lost all sign of their presence.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=1000

@chara1.5 b="tomo_b1_A001"
@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_a"
@trans-n
@messagelay
@plse set="sename='tmr_B00001'"
@【灯守】
…That is, impossible…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_c_a"

@plse set="sename='sto_B00011'"
@【狭塔】
It is likely they came into contact with the man who assaulted Yue-kun. However, it was quite unexpected that those two would be eliminated at the same time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A002"
@trans-n
@messagelay
@plse set="sename='tmr_B00002'"
@【灯守】
Did they, disappear?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_e_c_g"

@plse set="sename='sto_B00012'"
@【狭塔】
Most likely. The servants are looking now, but we have found no remains of a body…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n
@wait time=1000

@chara1.5 b="abe_b1_A001" f="abe_f1_b_b2_a"
@trans-n
@messagelay
@plse set="sename='abe_B00060'"
@【足部さん達】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_B00013'"
@【狭塔】
If Kurogitsune is to be trusted, that man is likely the one who stole Shin-sama’s visage. Yet his true identity is still unknown…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B002" f="sato_f2_b_a_a"

@plse set="sename='sto_B00014'"
@【狭塔】
However, there is no doubt that he is considered to be harmful to us. I will move to secure them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n
@wait time=1000

@chara1.5 b="tomo_b1_A002"
@trans-n
@messagelay
@plse set="sename='tmr_B00003'"
@【灯守】
Personally, Sato-sama?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_a_e2_g"

@plse set="sename='sto_B00015'"
@【狭塔】
Due to the circumstances, there is no other choice. I have asked the Master’s permission.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_e2_g"

@plse set="sename='sto_B00016'"
@【狭塔】
It is not my intention to leave this place understaffed, but ...... Tomori’s light repels the wicked. If you keep it burning strongly, no defilement can enter.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_e2_a"

@plse set="sename='sto_B00017'"
@【狭塔】
Until I return, I ask you to please protect this place in my stead.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_e2_g"

@plse set="sename='sto_B00018'"
@【狭塔】
That being said… It is necessary that Yue-kun’s Meal preparations continue smoothly.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_e2_g"

@plse set="sename='sto_B00019'"
@【狭塔】
As such, please keep this conversation between yourselves.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00004'"
@【灯守】
I understand.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n
@wait time=1000

@chara1.5 b="abe_b1_A003" f="abe_f1_b_b2_e"
@trans-n
@messagelay
@plse set="sename='abe_B00061'"
@【足部さん達】
Alright, then.
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@plse set="sename='ak_se_65_ver01'"
@ws
@trans layer=base method="universal" time="600" rule="rule1.png" vague="200"
@wt

@cm
@call target="*BG_拝殿_夜消灯" storage="set_bg.ks"
@trans-l

@wait time=1000
@fobgm time=1000
@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
@wt

@chara4.5 b="tomo_b1_A001"
@chara1.5 b="abe_b1_A001" f="abe_f1_b_b2_a"
@trans-n
@messagelay
@plse set="sename='tmr_B00005'"
@【灯守】
…Some trouble is brewing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00006'"
@【灯守】
To defeat the rabbits… Just who is that man?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A001" f="abe_f1_h_b2_e"

@plse set="sename='abe_B00062'"
@【足部さん達】
Don’t I wish I knew. Sato said they were taking the form of Shin-sama, so the rabbits must have been caught off guard.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A005" f="abe_f1_g_b2_d"

@plse set="sename='abe_B00063'"
@【足部さん達】
Well, if Sato-sama went out there in person, it's only a matter of time before he gets caught. We’ll just sell our talismans quietly as usual.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A002"

@plse set="sename='tmr_B00007'"
@【灯守】
You are quite calm, Abe.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_e_b2_d"

@plse set="sename='abe_B00064'"
@【足部さん達】
There’s no point in getting flustered. Besides, I was just thinking that it might be too much to deal with.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00008'"
@【灯守】
Too much, you say.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_h_b2_e"

@plse set="sename='abe_B00065'"
@【足部さん達】
It's how the town of Utswa works. The distortion is everywhere, yet everyone pretends they don't see it. Even Shin-sama didn't come out and tell us to stop it already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_B00066'"
@【足部さん達】
...The Master is kind of cute, though, when she's worrying over a town like this instead of trying to face reality.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A004"

@plse set="sename='tmr_B00009'"
@【灯守】
Abe. You speak too much.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_b_b2_d"

@plse set="sename='abe_B00067'"
@【足部さん達】
Really? From our point of view, we don't dislike it. The town’s distortion, or the Master.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A004"

@【灯守】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n
@plbgm2 set="bgmname2='aka_se_009'"
@wait time=1000

@messagelay
@chara1.5 b="abe_b1_A004" f="abe_f1_f_b2_g"
@trans-n
@plse set="sename='abe_B00068'"
@【足部さん達】
…Huh~? Are you upset~?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n
@wait time=1000

@call target="*BG_社務所_夜消灯" storage="set_bg.ks"
@trans-l

@chara3 b="tomo_b1_A001"
@trans-n
@messagelay
@plse set="sename='tmr_B00011'"
@【灯守】
…I’m going to work.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00012'"
@【灯守】
I cannot agree, with what Abe has said. But…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="tomo_b1_A004"
@trans-n
@plse set="sename='tmr_B00013'"
@【灯守】
Just do my work quietly as usual. I think that's right. So, I'm going to work.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=1000

@chara4.5 b="tomo_b1_A001"
@chara1.5 b="abe_b1_A006" f="abe_f1_g_d_e"
@trans-n
@messagelay
@plse set="sename='abe_B00069'"
@【足部さん達】
As frustratingly serious as usual. Well, have a good day~?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@【灯守】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A001"

@plse set="sename='tmr_B00015'"
@【灯守】
…Abe. Are you okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A001" f="abe_f1_a_b2_g"

@plse set="sename='abe_B00070'"
@【足部さん達】
Huh? What do you mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00016'"
@【灯守】
You are calm. But the light within you seems to tremble.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@【足部さん達】
………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00017'"
@【灯守】
…My imagination, perhaps. Do not force yourself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00018'"
@【灯守】
…I’m going.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n
@wait time=1000

@plse set="sename='abe_B00072'"
@【足部さん達】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A001" f="abe_f1_h_d_e"
@trans-n
@plse set="sename='abe_B00073'"
@【足部さん達】
...Hah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n
@wait time=1000
@fobgm

@plbgm2 set="bgmname2='AK_SE_51_VER01'" time=1000 volume=70

@call target="*BG_椿家前_夜点灯" storage="set_bg.ks" 
@trans-l

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_d2" o="yue_o1_A001"
@chara4.5 b="togo_b3_D001" f="togo_f3_a_b_d"
@trans-n
@messagelay

@plse set="sename='tog_B00247'"
@【灯吾】
...See ya. Careful goin’ home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00316'"
@【由】
…Yeah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D002" f="togo_f3_a_b_g"

@plse set="sename='tog_B00248'"
@【灯吾】
You don’t seem as energetic as usual. Do your injuries still hurt?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_d_c2_e" o="yue_o1_A001"

@plse set="sename='yue_B00317'"
@【由】
Eh… No, they’re fine now. Thank you, Tsubaki. See you tomorrow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D001" f="togo_f3_b_b_a"

@plse set="sename='tog_B00249'"
@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_c_c2_b" o="yue_o1_A001"

@plse set="sename='yue_B00318'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_c_c2_g" o="yue_o1_A001"

@plse set="sename='yue_B00319'"
@【由】
It’s you, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D001" f="togo_f3_a_b_g"

@plse set="sename='tog_B00250'"
@【灯吾】
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_c2_d2" o="yue_o1_A001"

@plse set="sename='yue_B00320'"
@【由】
Tsubaki, you're the one who seems less energetic than usual. What’s the matter?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D001" f="togo_f3_c_d_a"

@plse set="sename='tog_B00251'"
@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00252'"
@【灯吾】
…Can I ask you just one question?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_c2_d2" o="yue_o1_A001"

@plse set="sename='yue_B00321'"
@【由】
What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D001" f="togo_f3_a_d_a_a"

@plse set="sename='tog_B00253'"
@【灯吾】
…Do you know a man named Sakura Yoshiki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g" o="yue_o1_A003"

@plse set="sename='yue_B00322'"
@【由】
…Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D002" f="togo_f1_c_e_g_a"

@plse set="sename='tog_B00254'"
@【灯吾】
I've wanted to ask you this for a long time. I don't care who you are or where you’re from at this point, but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D001" f="togo_f1_a_e2_g_a"

@plse set="sename='tog_B00255'"
@【灯吾】
The way you look, the way you act… There’s no way you don’t know Yoshiki, is there?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_f_c2_g" o="yue_o1_A003"

@plse set="sename='yue_B00323'"
@【由】
…Eh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_f_c2_g" o="yue_o1_A002"

@plse set="sename='krg_B00117'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D001" f="togo_f1_h_e2_g"

@plse set="sename='tog_B00256'"
@【灯吾】
I’ve been searching for so long. For that guy…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_d_b_a" o="yue_o1_A002"

@plse set="sename='yue_B00324'"
@【由】
…Sorry, I…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D001" f="togo_f1_a_d_g_a"

@plse set="sename='tog_B00257'"
@【灯吾】
…You don’t know him?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_c_c_b" o="yue_o1_A002"

@plse set="sename='yue_B00325'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D001" f="togo_f1_c_e_g_a"

@plse set="sename='tog_B00258'"
@【灯吾】
I thought I might be imagining it from the start. But, I really thought…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D001" f="togo_f1_a_c_g_a"

@plse set="sename='tog_B00259'"
@【灯吾】
…I just can’t get over it. I’ve been searching so long, really…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_c2_d2" o="yue_o1_A002"

@plse set="sename='yue_B00326'"
@【由】
This Yoshiki person, was he important to you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A002"

@plse set="sename='yue_B00327'"
@【由】
Tsubaki…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D002" f="togo_f1_h_e_g"

@plse set="sename='tog_B00261'"
@【灯吾】
He wasn’t important at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2" o="yue_o1_A002"

@plse set="sename='yue_B00328'"
@【由】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D002" f="togo_f1_c_e_g"

@plse set="sename='tog_B00262'"
@【灯吾】
…Not important at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g" o="yue_o1_A002"

@plse set="sename='yue_B00329'"
@【由】
…Then what was he to you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D001" f="togo_f1_c_e_a"

@plse set="sename='tog_B00263'"
@【灯吾】
Sakura Yoshiki is…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D001" f="togo_f1_a_e_g"

@plse set="sename='tog_B00264'"
@【灯吾】
The man who ran off with my mother.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000

@blackout

@fobgm
@fobgm2
@wait time=2000


@jump target="*end"


;------------------------------------------------------------------------

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo1_63 = 1"
@eval exp="sf.scenario_flg_B_togo1_63 = 1"

;次のシナリオに移る
@jump storage="B_togo1_64.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
