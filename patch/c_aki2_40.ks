;---------------------------------------
;2010/10/24　作成（ユウミ）
;2010/11/11　タイトル挿入
;　　末尾処理（高橋）
;2010/12/5　SE挿入（高橋）
;2010/12/6　校正、BGM挿入（高橋）
;2010/12/9　調整（高橋）
;2010/12/14　SE差し替え（高橋）
;2011/4/8 立ち絵・修正（ユウミ）
;2011/4/20　調整（高橋）
;---------------------------------------

*C_aki2_40|だれもが思いを秘めながら
@title name="&tf.title+  '---　While everyone hides their thoughts'"
@eval exp=" sf.title_list_6_1[15]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;★BGM
@plbgm set="bgmname='aka_bgm_m23'"

@call target="*BG_神社入り口_夜消灯" storage="set_bg.ks" 
@trans-l

@call target="*BG_お札所_夜消灯" storage="set_bg.ks" 
@trans-l

@chara3 b="tomo_b1_A001"
@trans-n
@messagelay
@plse set="sename='tmr_C00031'"
@【灯守】
.......?[r]
The temple grounds, are strangely noisy...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="abe_b1_A005" f="abe_f1_a_b2_e"
@chara4.5 b="tomo_b1_A001"
@trans-n
@messagelay
@plse set="sename='abe_C00019'"
@【足部さん達】
Oh my, if it isn't Tomori.[r]
What's going on, are you taking a break?
@endmessage
*|
@plse set="sename='tmr_C00032'"
@【灯守】
...Abe-san-tachi.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00033'"
@【灯守】
The lamps are lit for now, so I've returned for a bit.[r]
I'd planned to patrol the area again, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A001" f="abe_f1_g_b2_e"
@trans-s
@plse set="sename='abe_C00020'"
@【足部さん達】
Oh, you mean the grounds?[r]
Yue-kun's finally brought his friends over, you see~[r]
That's why everyone's all in an uproar.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A002"
@trans-s
@plse set="sename='tmr_C00034'"
@【灯守】
...Friends...[r]
The candidates, for the "meal"...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A002" f="abe_f1_e_b2_e"
@trans-s
@plse set="sename='abe_C00021'"
@【足部さん達】
That's right. And there's two of them, too![r]
Then again, the "meal"[r]
probably isn't happening quite yet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A002" f="abe_f1_g_b2_e"
@trans-s
@plse set="sename='abe_C00022'"
@【足部さん達】
It seems Yue-kun got hurt[r]
saving them from an akujiki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A001"
@trans-s
@plse set="sename='tmr_C00035'"
@【灯守】
Yue was injured...?[r]
...Is he alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A008" f="abe_f1_e_b2_e"
@trans-s
@plse set="sename='abe_C00023'"
@【足部さん達】
Who knows?[r]
Ah well, we've got the candidates now anyway.[r]
We might get to know one of them a bit better too, you know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='tmr_C00036'"
@【灯守】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A008" f="abe_f1_b_d_d"
@trans-s
@plse set="sename='abe_C00024'"
@【足部さん達】
Hey, don't make a face like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A004"
@trans-s
@plse set="sename='tmr_C00037'"
@【灯守】
...You can't see my face.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A008" f="abe_f1_g_b2_e"
@trans-s
@plse set="sename='abe_C00025'"
@【足部さん達】
Ah ha ha~[r]
I can make a guess, at least.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@wait time=800

;＃BGM　クロスフェード
@eval exp="bgmname='aka_bgm_m12'"
@xbgm time=4000 overlap=4000

@call target="*BG_由家居間_夜点灯TV無" storage="set_bg.ks" 
@trans-l

@chara3 b="ran_b1_A002" f="ran_f1_a_a_g"
@trans-n

@messagelay
@plse set="sename='ran_C00009'"
@【嵐昼】
...Please, have some tea.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="ran_b1_A001" f="ran_f1_h_a_a"
@trans-s
@plse set="sename='ran_C00010'"
@【嵐昼】
Feel free to rest here as long as you'd like.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@chara4.5 b="togo_b1_A002" f="togo_f1_a_a_a"
@trans-n
@messagelay
@plse set="sename='aky_C00201'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_e_d_g"
@trans-s
@plse set="sename='tog_C00139'"
@【灯吾】
What're you so tense for, Akki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00202'"
@【秋良】
I could ask you too...we're in the ayakashi's den,[r]
how could you possibly be so calm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_c_b_g"
@trans-s
@plse set="sename='tog_C00140'"
@【灯吾】
Well there's not much point in worrying about it now.[r]
Plus he kinda saved my life.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00203'"
@【秋良】
...That's no good, Tsubaki.[r]
You shouldn't find peace of mind here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;★SE　黒狐走ってくる
@fise set="sename='aka_se_002_r01'"

@chara4.5 b="togo_b1_A002" f="togo_f1_b_e_g_a"
@trans-s
@plse set="sename='tog_C00141'"
@【灯吾】
.......[r]
I don't think I've gotten quite that far.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@【注釈】
;☆ＳＥ　黒狐走ってくる
;@endmessage
;*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@ws

@chara3 b="kokko_b1_A003" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-n
@messagelay
@plse set="sename='krg_C00152'"
@【黒狐】
Oooiii, Tougo, Akiyoshi~![r]
What're you guys doin' for dinner???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@chara3 b="kokko_b1_A003" f="kokko_f1_g_a_e" o="kokko_o1"
@chara5 b="togo_b1_A003" f="togo_f1_a_b_g"
@trans-n
@messagelay
@plse set="sename='tog_C00142'"
@【灯吾】
.......[r]
You...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00204'"
@【秋良】
.......[r]
Who are you???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A002" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00153'"
@【黒狐】
Huh?[r]
Oh right, you've never seen me when I'm changed back.[r]
It's me, the great Kurogitsune-sama!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A003" f="togo_f1_c_e2_g_a"
@trans-s
@plse set="sename='tog_C00143'"
@【灯吾】
That tiny little guy is actually...this...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b1_A003" f="aki_f1_e_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00205'"
@【秋良】
In other words, he's no longer hiding his true form...[r]
How impudent...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00154'"
@【黒狐】
Hey hey, what're your plans for dinner![r]
Ranchu - that's the guy from earlier - makes the food here,[r]
it tastes pretty great!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A003" f="togo_f1_h_a_g"
@trans-s
@plse set="sename='tog_C00144'"
@【灯吾】
.......[r]
My dad's supposed to have dinner waiting back home...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00206'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00155'"
@【黒狐】
Come on, you came all the way here so eat with us~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A002" f="togo_f1_a_a_g"
@trans-s

@plse set="sename='tog_C00145'"
@【灯吾】
Anyway, how's Yue?[r]
Is he alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_e_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00156'"
@【黒狐】
Yeah, he just got looked at,[r]
he'll be fine with a little rest.[r]
He'll be back before dinner.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A002" f="togo_f1_a_b_e"
@trans-s
@plse set="sename='tog_C00146'"
@【灯吾】
...Right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00207'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_a_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00157'"
@【黒狐】
What's wrong with you, Akiyoshi,[r]
you've been lookin' grim for a while now.[r]
Don't tell me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00208'"
@【秋良】
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00158'"
@【黒狐】
You need to use the restroom?[r]
Just go down the hall and turn left at the end~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00209'"
@【秋良】
...A-alright.[r]
Thank you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b1_A004" f="aki_f1_h_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00210'"
@【秋良】
I'll be going.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@trans-n

@chara3 b="kokko_b1_A002" f="kokko_f1_a_a_i_a" o="kokko_o1"
@trans-s
@messagelay
@plse set="sename='krg_C00159'"
@【黒狐】
Akiyoshi said thanks...to me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A002" f="togo_f1_a_d_g"
@trans-s
@plse set="sename='tog_C00147'"
@【灯吾】
.......[r]
He's really been acting strange, today...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 b="yue_b3_A003" f="yue_f3_h_c_g"
@trans-n
@messagelay
@plse set="sename='yue_C00281'"
@【由】
Aaah, I'm tiiired~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-s

@plse set="sename='krg_C00160'"
@【黒狐】
Oh, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A003" f="togo_f1_a_a_g"
@trans-s
@plse set="sename='tog_C00148'"
@【灯吾】
Feeling better already?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_a_a_d"
@trans-s
@plse set="sename='yue_C00282'"
@【由】
Mmhm, I'm kind of tired, but they said I just need some rest.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A003" f="togo_f1_b_d_g"
@trans-s
@plse set="sename='tog_C00149'"
@【灯吾】
I see.[r]
...Sorry about that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_g_b_d"
@trans-s
@plse set="sename='yue_C00283'"
@【由】
You don't have to apologize, I'm just glad you're alright.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_a_a_e"
@trans-s
@plse set="sename='yue_C00284'"
@【由】
By the way, where's Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A002" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00161'"
@【黒狐】
Oh, he said he needed to use the restroom.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_a_a_a"
@trans-s
@plse set="sename='yue_C00285'"
@【由】
...Huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A003" f="togo_f1_e_b_g"
@trans-s
@plse set="sename='tog_C00150'"
@【灯吾】
You really do live in the shrine, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_C00286'"
@【由】
What, you didn't believe me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A003" f="togo_f1_e_b_a"
@trans-s
@plse set="sename='tog_C00151'"
@【灯吾】
I didn't mean it like that...[r]
It kinda suits you though, somehow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_d_b_a"
@trans-s
@plse set="sename='yue_C00287'"
@【由】
.....???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A003" f="togo_f1_e_c_d"
@trans-s
@plse set="sename='tog_C00152'"
@【灯吾】
.......[r]
Just talking to myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A004" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00162'"
@【黒狐】
Hey, you came all the way here so let's play a game![r]
We can play cards or hanafuda or Life!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_d_g"
@trans-s
@plse set="sename='yue_C00288'"
@【由】
Eehh?[r]
You sure do like to play, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A004" f="togo_f1_a_d_g_a"
@trans-s
@plse set="sename='tog_C00153'"
@【灯吾】
Actually, I've gotta be getting home soon...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@fobgm

;★SE　虫の声
@fise2 set="sename2='ak_se_54_ver01'" loop=true time=4000

@wait time=800

*C_aki2_40|焦がれる理由も知らぬまま
@title name="&tf.title+  '---　Not knowing the reason he yearns for'"
@eval exp=" sf.title_list_6_1[16]=1 "
@call target="*BG_神社裏_夜点灯２" storage="set_bg.ks"
@trans-l

@chara3 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-n

@messagelay
@plse set="sename='aky_C00211'"
@【秋良】
...So this is the place...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00212'"
@【秋良】
...Put out the lights, by this entrance...[r]
If I do that, something will happen.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00213'"
@【秋良】
.......[r]
This doesn't mean I totally believe that Akashi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00214'"
@【秋良】
But...I'll take out the enemies of my friends.[r]
I'm resolved on that front.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A007" f="aki_f2_h_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00215'"
@【秋良】
This shrine, is the ayakashi's den.[r]
...I won't be moved by their kindness...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A007" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00216'"
@【秋良】
.......[r]
Hah--
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;☆画面揺らし
@quake time="300" hmax="2" vmax="5"

;★SE　灯篭を叩き落とす
@plse set="sename='ak_se_60a_ver01'"

@wait time=2800

@call target="*BG_神社裏_夜点灯１" storage="set_bg.ks"
@trans-s

@wait time=500

@call target="*BG_神社裏_夜消灯" storage="set_bg.ks"
@trans-s

;@【注釈】
;☆ＳＥガラスの割れる音、ここで灯が消える
;@endmessage
;*|

@chara3 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s

@messagelay
@plse set="sename='aky_C00217'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_e_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00218'"
@【秋良】
...Something's supposed to happen now, right...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='tmr_C00038'"
@【灯守】 name="f.name='???'"
What have you done!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_f_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00219'"
@【秋良】
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

;★BGM
@fibgm set="bgmname='aka_bgm_m11'"
@fose2 time=4000

@chara1.5 b="aki_b2_A003" f="aki_f2_f_e_a_a" o="aki_o2_A001"
@chara4.5 b="tomo_b1_A004"
@trans-n
@messagelay
@plse set="sename='tmr_C00039'"
@【灯守】
You put out, the master's lights...[r]
How could you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A008" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00220'"
@【秋良】
...Urgh, an ayakashi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A001"
@trans-s
@plse set="sename='tmr_C00040'"
@【灯守】
You are, Yue's guest...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A003"
@trans-s
@plse set="sename='tmr_C00041'"
@【灯守】
I do not know why you did such a thing,[r]
but my duty, is to protect the master's lights.[r]
I am sorry but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A008" f="aki_f2_g_d_a_c" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00221'"
@【秋良】
........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='tmr_C00042'"
@【灯守】
.......!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;★テストSE
@plse set="sename='ak_se_73_01_ver01'"
@wait time=100
@plse2 set="sename2='ak_se_57_ver01'"

;☆画面揺らし
@quake time="250" hmax="15" vmax="40"
@wq
@wait time=400

;@【注釈】
;衝撃、ともりやられる
;@endmessage
;*|

@chara4.5 visible=false
@trans-s

@chara1.5 b="aki_b2_A001" f="aki_f2_f_e_a_a" o="aki_o2_A001"
@trans-s
@messagelay
@plse set="sename='aky_C00222'"
@【秋良】
...What...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='sgn_C00090'"
@【嵯峨野】 name="f.name='???'"
...Good job.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00223'"
@【秋良】
...Eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="saga_b2_A003" f="saga_f2_b_a_e"
@trans-n
@messagelay
@plse set="sename='sgn_C00091'"
@【嵯峨野】
Now I can enter without any trouble.[r]
Thanks, Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00224'"
@【秋良】
...Akashi...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A005" f="saga_f2_e_d_e"
@trans-s
@plse set="sename='sgn_C00092'"
@【嵯峨野】
With a body half held together by shadows,[r]
getting in here was a real pain in the neck.[r]
...But now that problem's solved.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00225'"
@【秋良】
...What is the meaning of this?[r]
You said if the lights were put out, my wish would come true...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A003" f="saga_f2_a_a_e"
@trans-s
@plse set="sename='sgn_C00093'"
@【嵯峨野】
Yeah, that's right.[r]
Your wish will come true.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A003" f="saga_f2_b_a_e"
@trans-s
@plse set="sename='sgn_C00094'"
@【嵯峨野】
...I'm gonna grant it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_f_e_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00226'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A001" f="saga_f2_g_a_d"
@trans-s
@plse set="sename='sgn_C00095'"
@【嵯峨野】
Come on, let's go do the right thing.[r]
...Partner.
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


;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_C_aki2_40 = 1"
@eval exp="sf.scenario_flg_C_aki2_40 = 1"

;次のシナリオに移る
@jump storage="C_aki2_41.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

