;---------------------------------------
;2010/9/12　アップ（ゆうみ）
;2010/9/25　末尾処理（高橋）
;2010/10/15　末尾処理修正（高橋）
;2010/10/19　校正、SE、BGM挿入（高橋）
;2010/10/19　タイトル挿入（高橋）
;2011/3/21 立ち絵（ユウミ）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*f_kok2_20j|風紀と規律に夢見がち
@title name="&tf.title+  '---　風紀と規律に夢見がち'"

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='AKA_BGM_M03_BASIC'"


@call target="*BG_空環高校外観_夕" storage="set_bg.ks" 
@trans-l

@messagelay
@chara3 b="yue_b3_A002" f="yue_f3_a_a_a" o="yue_o3_A001"
@trans-n
@plse set="sename='yue_F00135'"
@【由】
Hmm, it’s still not done…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00150'"
@【黒狐】
I know, right… Well, it is early in the morning.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A001"
@trans-n
@plse set="sename='yue_F00136'"
@【由】
It’s hard to tell what time it is. The sky’s always a weird color in the town.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A002"
@trans-n
@plse set="sename='krg_F00151'"
@【黒狐】
You think? Well, it certainly seems murkier than in the shrine…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b3_A006" f="yue_f3_d_b_a" o="yue_o3_A002"
@trans-n
@plse set="sename='yue_F00137'"
@【由】
What now? Do we wait here until Tsubaki and Akiyoshi come out?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_d_b_a" o="yue_o3_A001"
@trans-n
@plse set="sename='krg_F00152'"
@【黒狐】
Naah, and stay hidden for all that time? Might as well just go in at that rate.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m55_F00000'"
@【その他】 name="f.name='???'"
Hm? What are you doing here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_b_a" o="yue_o3_A001"
@trans-n
@plse set="sename='yue_F00138'"
@【由】
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_a" o="yue_o3_A001"
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m55_F00001'"
@【その他】 name="f.name='Human'"
Are you a tardy student? Tell me your grade and class. Then show me your student handbook.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b05"
@trans-n
@plse set="sename='m55_F00002'"
@【その他】 name="f.name='Human'"
Good grief. Lately, the number of those who are late without excuse simply keeps increasing… Independence? Bah! They’re spoiling them, I say. To discipline oneself is more than enough.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_a_c2_g_a" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00139'"
@【由】
Er, we…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_a_c2_g" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_F00153'"
@【黒狐】
Well, this is a mess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b01"
@trans-n
@plse set="sename='m55_F00003'"
@【その他】 name="f.name='Human'"
Hm? You’re not wearing your designated uniform? No good, no good at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b04"
@trans-n
@plse set="sename='m55_F00004'"
@【その他】 name="f.name='Human'"
Your attire is in clear violation of the rules. Proof you have slackened your soul!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m55_F00005'"
@【その他】 name="f.name='Human'"
To wear one’s uniform correctly and properly is the true mark of a high school student!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m55_F00006a'"
@【その他】 name="f.name='Human'"
What an affront for students to wear headphones and flashy coats these days. Students of our school with a long history… blah blah blah…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_d_c2_g" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_F00140'"
@【由】
I feel like I’m being preached to.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_d_c2_g" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_F00154'"
@【黒狐】
Think we should go now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_h_a2_b" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_F00141'"
@【由】
Yeah. Slowly, slowly…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n
@wait time=800

@messagelay
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m55_F00007'"
@【その他】 name="f.name='Human'"
…And so, it truly was a much better time when straight collars and blazers were the norm, wouldn’t you agree…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b06"
@trans-n
@plse set="sename='m55_F00008'"
@【その他】 name="f.name='Human'"
Hm? Where did you go? Oi!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b07"
@trans-n
@plse set="sename='m55_F00009'"
@【その他】 name="f.name='Human'"
Hmmm, now that I think about it, his attire reminded me a bit of an older uniform… Oh, was it during the days back when I was a student…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="aki_b3_A001" f="aki_f3_h_a2_a" o="aki_o3_A001"
@trans-n
@plse set="sename='aky_F00000'"
@【秋良】
………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m55_F00010'"
@【その他】 name="f.name='Human'"
…Er, stop right there!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b3_A003" f="aki_f3_e_e_a" o="aki_o3_A001"
@trans-n
@plse set="sename='aky_F00001'"
@【秋良】
…Tch, he noticed.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="aki_b3_A003" f="aki_f3_e_e_a" o="aki_o3_A001"
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m55_F00011'"
@【その他】 name="f.name='Human'"
You’re the second year, Tochika. Trying to slip out during breaktime again?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b04"
@trans-n
@plse set="sename='m55_F00012'"
@【その他】 name="f.name='Human'"
How many times must I say you are forbidden from leaving school grounds before the end of the day!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@if exp="f.scenario_flg_f_kok2_20h==1"

@jump target="*F_kok2_20j_b"

@else
@jump target="*F_kok2_20j_c"


@endif

;---------------------------------------
*F_kok2_20j_b
@title name="&tf.title+  '---　風紀と規律に夢見がち'"

@chara1.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00005'"
@【秋良】
I'm simply going to buy a mask from a shop down the road.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_F00006'"
@【秋良】
It fell off when I was in a rush to get to school.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m55_F00014'"
@【その他】 name="f.name='Human'"
If that’s what you need, simply buy it from the school store! They have plenty!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_F00007'"
@【秋良】
…I’m afraid I must disagree. The school store’s masks are made of gauze. They provide no defense against the pollen scattering through the air in all directions.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_F00008'"
@【秋良】
By all rights, masks that cannot defend from pollen don’t deserve to be called masks.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@jump target="*F_kok2_20j_d"

;---------------------------------------
*F_kok2_20j_c
@title name="&tf.title+  '---　風紀と規律に夢見がち'"

@chara1.5 b="aki_b1_A005" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00002'"
@【秋良】
I am simply going to buy some tissues from a shop down the road.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_F00003'"
@【秋良】
There was too much pollen in the air today, and I ran out of what I had on hand.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m55_F00013'"
@【その他】 name="f.name='Human'"
If that’s what you need, simply buy it from the school store! They have plenty!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_h_a_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00004'"
@【秋良】
…I’m afraid I must disagree. The school store’s version is faulty. They always cause my nose to peel. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@jump target="*F_kok2_20j_d"
;---------------------------------------

*F_kok2_20j_d

@chara4.5 b="hito_b04"
@trans-n
@plse set="sename='m55_F00015'"
@【その他】 name="f.name='Human'"
Too spoiled! No matter what, a rule is a rule! Something you cannot break!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m55_F00016'"
@【その他】 name="f.name='Human'"
It says in the student handbook that if you need to go out, you must submit an application. Don't tell me you forgot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m55_F00017a'"
@【その他】 name="f.name='Human'"
Indeed, I was a classmate of your father, and he was a wonderful young man who excelled in the literary and military arts! He had a face just like yours, but on the inside he was the complete opposite… blah blah blah…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_b_a_a" o="aki_o2_A001"
@trans-n
@plse set="sename='aky_F00009'"
@【秋良】
…A mistake. Well, at least now I have an excuse as to why I’m late to class.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b04"
@trans-n
@plse set="sename='m55_F00018a'"
@【その他】 name="f.name='Human'"
Blah blah blah… When we were students, we all studied hard, played sports, and enjoyed our short youth to the fullest… blah blah blah…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_h_d_a" o="aki_o2_A001"
@trans-n
@plse set="sename='aky_F00010'"
@【秋良】
…Rather than being late, I may miss class entirely.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000



@jump target="*end"

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok2_20j = 1"
@eval exp="sf.scenario_flg_f_kok2_20j = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_f_kok2_20  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


