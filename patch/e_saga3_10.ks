;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/2/5　シナリオ作成（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/4/9　校正、SE、BGM挿入（高橋）
;2011/4/19　タイトル挿入（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/24　調整（高橋）
;---------------------------------------

*E_saga3_10|忌み合うようないびつさで
@title name="&tf.title+  '---　Warped like a meeting of taboos'"
@eval exp=" sf.title_list_7_2[9]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆さえずり
@plse2 set="sename2='aka_se_001_r01.wav'" volume=80 loop=true

@call target="*BG_空_昼" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_神社裏_昼" storage="set_bg.ks" 
@trans-l

@wait time=400

@chara3 b="tomo_b1_A001"
@trans-n
@messagelay

;@【注釈】
;☆ＳＥともりの錫杖の音
;@endmessage
;*|
@plse set="sename='tmr_E00018'"
@【灯守】
.......
@endmessage
*|
@plse set="sename='tmr_E00019'"
@【灯守】
.......[r]
Oh...
@endmessage
*|
@plse set="sename='tmr_E00020'"
@【灯守】
...You are...
@endmessage
*|

@chara3 b="tomo_b1_A002"
@trans-s
@plse set="sename='tmr_E00021'"
@【灯守】
.......[r]
Why, are you here?
@endmessage
*|

@resetmsg
@chara3 visible=false
@whiteout

@wait time=800

@call target="*BG_由部屋_昼" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b3_A003" f="yue_f3_b_a_g"
@trans-n

@messagelay
@plse set="sename='yue_E00541'"
@【由】
.......[r]
We talked all night, again...
@endmessage
*|

@chara3 b="yue_b3_A003" f="yue_f3_b_a_g"
@plse set="sename='yue_E00542'"
@【由】
Staying up late talking isn’t good for me…
@endmessage
*|


@chara3 b="yue_b3_A003" f="yue_f3_h_c_g"
@trans-s
@plse set="sename='yue_E00543'"
@【由】
I mean, because of that dream[r]
I don't even know if I really slept or not.
@endmessage
*|

;☆SE　黒狐走ってくる
@plse2 set="sename2='aka_se_002_r01.WAV'"

@chara3 b="yue_b3_A007" f="yue_f3_d_b_a"
@trans-s
@plse set="sename='yue_E00544'"
@【由】
Maybe that's one of the reasons[r]
I'm always sleepy...?
@endmessage
*|

@chara3 b="yue_b3_A007" f="yue_f3_d_c_d"
@trans-s
@plse set="sename='yue_E00545'"
@【由】
...It's true I don't have any stamina, though.
@endmessage
*|

;@【注釈】
;☆ＳＥ　黒狐がどたどた走ってくる音
;@endmessage
;*|

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_a"
@chara4.5 b="kokko_b1_A001" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-n
@messagelay
@plse set="sename='krg_E00211'"
@【黒狐】
Yueee!!!
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_c_e"
@trans-s
@plse set="sename='yue_E00546'"
@【由】
You're always so energetic, Kurogitsune...[r]
It's still early today, can I go back to sleep...?
@endmessage
*|

@chara4.5 b="kokko_b1_A003" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00212'"
@【黒狐】
Stop being lazy an' half-asleep for once!!![r]
Hurry an' get up![r]
You've got a guest!
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00547'"
@【由】
Guest…? Do I know anyone like that?
@endmessage
*|

@chara4.5 b="kokko_b1_A004" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00213'"
@【黒狐】
Stop sleeptalking! Mask'n'Glasses is here! He came to see you!
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g"
@trans-s
@plse set="sename='yue_E00548'"
@【由】
...Akiyoshi did...?
@endmessage
*|

@chara4.5 b="kokko_b1_A001" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00214'"
@【黒狐】
By the looks of things,[r]
if you don't hurry up then Sato-sama's gonna kill 'im!
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_a"
@trans-s
@plse set="sename='yue_E00549'"
@【由】
Eh?[r]
Why would Sato-san do that?
@endmessage
*|

@chara4.5 b="kokko_b1_A004" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00215'"
@【黒狐】
I dunno why,[r]
but Sato-sama's hard on guys like him![r]
Akiyoshi'll be in trouble if you don't hurry up!!!
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00550'"
@【由】
'kaay. I got it, I'm going.[r]
What's going on, for Akiyoshi to come all the way here...?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_a"
@trans-s
@plse set="sename='yue_E00551'"
@【由】
He said there was lots of pollen here, so he hated being here, didn’t he…?
@endmessage
*|


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@fose2 time=2000

;★BGM
@fibgm set="bgmname='aka_bgm_m10'"

@call target="*BG_拝殿_昼" storage="set_bg.ks" 
@trans-l

@chara1 b="aki_b2_A001" f="aki_f2_a_d_a" o="aki_o2_A001"
@chara5 b="sato_b2_B005" f="sato_f2_b_a_a"
@trans-n

@messagelay
@plse set="sename='sto_E00040'"
@【狭塔】
.......
@endmessage
*|

@chara1 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00116'"
@【秋良】
.......
@endmessage
*|

@resetmsg
@chara3 b="ran_b1_A003" f="ran_f1_a_b_g_a"
@trans-n
@messagelay
@plse set="sename='ran_E00008'"
@【嵐昼】
Sato-sama, um, it seems Yue-sama is currently on his way...
@endmessage
*|

@chara5 b="sato_b2_B005" f="sato_f2_h_a_g"
@trans-s
@plse set="sename='sto_E00041'"
@【狭塔】
I see.[r]
...Ranchuu.
@endmessage
*|

@chara3 b="ran_b1_A001" f="ran_f1_a_a2_a_a"
@trans-s
@plse set="sename='ran_E00009'"
@【嵐昼】
Yes, sir.
@endmessage
*|

@chara5 b="sato_b2_B005" f="sato_f2_b_a_g"
@trans-s
@plse set="sename='sto_E00042'"
@【狭塔】
Please scatter some salt after this.
@endmessage
*|

;☆狭塔さん去る
@plbgm2 set="bgmname2='aka_se_009'" volume=100 loop=false

@chara5 visible=false
@trans-s

@chara3 b="ran_b1_A001" f="ran_f1_h_e_g_a"
@trans-s
@plse set="sename='ran_E00010'"
@【嵐昼】
Yes sir, I understand.
@endmessage
*|

@chara3 visible=false
@trans-s

@chara1 b="aki_b2_A003" f="aki_f2_e_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00117'"
@【秋良】
...What does it mean[r]
for a mononoke to be scattering salt...
@endmessage
*|

@resetmsg
@chara4.5 b="abe_b1_A005" f="abe_f1_g_d_e"
@trans-n
@messagelay
@plse set="sename='abe_E00000'"
@【足部さん達】
Ahaha, sorry~,[r]
he gets crabby when the Tochika family's involved.
@endmessage
*|

@chara4.5 b="abe_b1_A005" f="abe_f1_g_d_e"
@plse set="sename='abe_E00001'"
@【足部さん達】
That one is tsun-tsun for the Tochikas to his core.
@endmessage
*|


@chara1 b="aki_b2_A003" f="aki_f2_f_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00118'"
@【秋良】
…! What the hell are you? You’re really bulky or something…
@endmessage
*|

@chara4.5 b="abe_b1_A008" f="abe_f1_g_b2_e"
@trans-s
@plse set="sename='abe_E00002'"
@【足部さん達】
I'm the handsome man running the shop over there.[r]
Young Master Tochika.
@endmessage
*|

;↓※「知れているとは」だと、「有名なオレ流石」という事みたい（笑）
;「あやかし流石」って事でいいんですよね？

@chara4.5 b="abe_b1_A001" f="abe_f1_b_b2_d"
@plse set="sename='abe_E00003'"
@【足部さん達】
Did you really come here alone? You’ve got guts! But that’s to be expected of Young Master Tochika, right?
@endmessage
*|


@chara1 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00119'"
@【秋良】
Hmph, as expected.[r]
To read my thoughts before I revealed my name...
@endmessage
*|

@chara4.5 b="abe_b1_A002" f="abe_f1_e_b2_e"
@trans-s
@plse set="sename='abe_E00004'"
@【足部さん達】
No, it wasn't mind-reading or anything,[r]
it's just that you're the spitting image of your father.
@endmessage
*|

@chara1 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00120'"
@【秋良】
.......?[r]
My father...?
@endmessage
*|

@chara4.5 b="abe_b1_A004" f="abe_f1_g_b2_e"
@trans-s
@plse set="sename='abe_E00005'"
@【足部さん達】
Oh, you’re daddy’s boy all right~ Why don’t you go home and ask your father how we know him? I’m sure he’d love to talk about it!
@endmessage
*|

@plse set="sename='aky_E00121'"
@【秋良】
…? Just what did my father do at this shrine in the past?
@endmessage
*|

@chara4.5 b="abe_b1_A001" f="abe_f1_h_b2_e"
@plse set="sename='abe_E00006'"
@【足部さん達】
Well, it’s not like it’s a problem if you don’t know. Oh, Yue-kun’s here.
@endmessage
*|




@chara4.5 visible=false
@trans-n

;画面揺らし
@quake time=200 timemode="ms" hmax=0 vmax=8
;@wq

@chara1 b="aki_b2_A003" f="aki_f2_g_d_a_c" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00122'"
@【秋良】
.......Aachoo![r]
Damn, as expected of the ayakashi's stronghold.[r]
My nose is itching...
@endmessage
*|

@plse set="sename='aky_E00123'"
@【秋良】
Trying to beat me back with pollen? You’ll have to try a bit harder…
@endmessage
*|

;☆SE　由の歩き出す足音
@plse2 set="sename2='下駄01.WAV'"

@chara4.5 b="yue_b3_A006" f="yue_f3_a_a_e"
@trans-n
@plse set="sename='yue_E00552'"
@【由】
Ah, good morning Akiyoshi~[r]
You really did come.
@endmessage
*|

@chara1 b="aki_b2_A003" f="aki_f2_a_d_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00124'"
@【秋良】
...Fox Mask...
@endmessage
*|

@chara4.5 b="yue_b3_A006" f="yue_f3_g_b_e"
@trans-s
@plse set="sename='yue_E00553'"
@【由】
I was surprised when I heard you'd come, Akiyoshi.[r]
You knew this was my house?
@endmessage
*|

@chara1 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00125'"
@【秋良】
Those people before were Fox Mask's compatriots...[r]
You really aren't just an ordinary person...[r]
Hmph...
@endmessage
*|

@chara4.5 b="yue_b3_A003" f="yue_f3_g_c_e"
@trans-s
@plse set="sename='yue_E00554'"
@【由】
Akiyoshi too, you're as energetic as ever~[r]
I'm tired in the mornings and today's worse than usual...
@endmessage
*|

@chara1 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00126'"
@【秋良】
You're overly lazy even in the mornings, I see. If you have low blood pressure, then you just need to keep your spirits up!
@endmessage
*|

@chara4.5 b="yue_b3_A003" f="yue_f3_a_b_a"
@trans-s
@plse set="sename='yue_E00555'"
@【由】
Low blood press-sure?
@endmessage
*|

@chara1 b="aki_b2_A003" f="aki_f2_e_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00127'"
@【秋良】
…I guess that doesn’t matter to ayakashi.
@endmessage
*|


@chara4.5 b="yue_b3_A003" f="yue_f3_a_a_d"
@trans-s
@plse set="sename='yue_E00556'"
@【由】
So, what did you come here for?
@endmessage
*|

@chara1 b="aki_b2_A001" f="aki_f2_h_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00128'"
@【秋良】
.......[r]
I've discovered the culprit.
@endmessage
*|


@chara4.5 b="yue_b3_A004" f="yue_f3_f_a_g_a"
@trans-s
@plse set="sename='yue_E00557'"
@【由】
Eeh?[r]
I didn't do anything, you know?
@endmessage
*|

@chara1 b="aki_b2_A001" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00129'"
@【秋良】
It isn't you.[r]
It's that man, the one at Tsubaki's house...
@endmessage
*|


@chara4.5 b="yue_b3_A004" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00558'"
@【由】
...Sagano-san...?
@endmessage
*|

@chara1 b="aki_b2_A001" f="aki_f2_h_d_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00130'"
@【秋良】
Yes. That's right.[r]
I saw him by chance last night.[r]
He eliminated a kindergartener...
@endmessage
*|

@chara1 b="aki_b2_A003" f="aki_f2_h_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00131'"
@【秋良】
So that's how he spirits them away...ugh.
@endmessage
*|

@chara4.5 b="yue_b3_A004" f="yue_f3_a_c_a"
@trans-s
@plse set="sename='yue_E00559'"
@【由】
Are you sure you didn't make a mistake?[r]
I don't think he'd do something like that.
@endmessage
*|

@chara1 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00132'"
@【秋良】
No, I’m sure of what I saw. It was definitely him.
@endmessage
*|

@plse set="sename='aky_E00133'"
@【秋良】
It might have been dark, but it's hard to imagine mistaking someone that stands out so hard.
@endmessage
*|

@chara1 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001"
@plse set="sename='aky_E00134'"
@【秋良】
Besides, wasn’t the timing for us meeting him suspiciously close to that of the principal’s spiriting away?
@endmessage
*|

@chara1 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"
@plse set="sename='aky_E00135'"
@【秋良】
Thus, I will declare: That man is the culprit behind the “spirited away” incidents!
@endmessage
*|

@chara4.5 b="yue_b3_A008" f="yue_f3_d_b_a"
@trans-s
@plse set="sename='yue_E00560'"
@【由】
.......[r]
Maybe Akiyoshi's glasses are fogged up?
@endmessage
*|

@chara1 b="aki_b2_A001" f="aki_f02_a_d_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00136'"
@【秋良】
Wha-![r]
Gh, give back my glasses, Fox Mask!!!
@endmessage
*|

@chara4.5 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00561'"
@【由】
.......[r]
Would Sagano-san attack humans...?[r]
Hey, Shin.
@endmessage
*|

@chara4.5 b="yue_b3_A003" f="yue_f3_a_a_d"
@trans-s
@plse set="sename='yue_E00562'"
@【由】
…How about we go see Sagano-san? We can ask him then.
@endmessage
*|

@chara1 b="aki_b2_A003" f="aki_f2_h_d_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00137'"
@【秋良】
...*pant, pant*...[r]
Is this a situation you can talk about[r]
in such a leisurely manner?
@endmessage
*|

@chara4.5 b="yue_b3_A003" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00563'"
@【由】
Eh?
@endmessage
*|

@chara1 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00138'"
@【秋良】
I don't know what his motives are for doing this,[r]
but if he's the culprit, Tsubaki and his sister are in danger.[r]
We have to hurry.
@endmessage
*|

@chara1 visible=false
@trans-s

@chara4.5 b="yue_b3_A003" f="yue_f3_f_b_g_a"
@trans-s
@plse set="sename='yue_E00564'"
@【由】
Ah, wait a minute Akiyoshi![r]
Jeez...
@endmessage
*|

@chara4.5 b="yue_b3_A003" f="yue_f3_f_b_g" o="yue_o3_A001"
@trans-n
@plse set="sename='krg_E00216'"
@【黒狐】
He sure is noisy, even in the morning~
@endmessage
*|

@chara4.5 b="yue_b3_A003" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_E00565'"
@【由】
Ah, Kurogitsune.
@endmessage
*|

@chara4.5 b="yue_b3_A003" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_E00217'"
@【黒狐】
I got no idea what's happening, but let's get going.[r]
Anyhow, it looks like we'll have to talk to that guy again today.
@endmessage
*|

@chara4.5 b="yue_b3_A003" f="yue_f3_a_a_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00566'"
@【由】
...Right.
@endmessage
*|

@chara4.5 b="yue_b3_A006" f="yue_f3_d_c_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00567'"
@【由】
.......[r]
He probably just made a mistake somewhere, right...?
@endmessage
*|

@resetmsg

@chara4.5 visible=false
@trans-n

@fobgm
@fose
@whiteout
@stopsnow
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga3_10 = 1"
@eval exp="sf.scenario_flg_E_saga3_10 = 1"

;次のシナリオに移る
@jump storage="E_saga3_20.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------

