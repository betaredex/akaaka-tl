;---------------------------------------
;2010/10/9　作成（ユウミ）
;2010/11/11　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2010/11/23　校正、SE、BGM挿入（高橋）
;2010/4/7 立ち絵・修正（ユウミ）
;2011/4/19　調整（高橋）
;---------------------------------------


*C_aki1_11|あわいの杜の灯の朱は
@title name="&tf.title+  '---　The red of the lights of the fleeting shrine'"
@eval exp=" sf.title_list_5_2[11]=1 "

@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;★BGM
@plbgm set="bgmname='aka_bgm_m09'"

@call target="*BG_神社裏_夜点灯２" storage="set_bg.ks"
@trans-l
;ほんとは点灯

@chara3 b="tomo_b1_A001"
@trans-n

@messagelay

@plse set="sename='tmr_C00000'"
@【灯守】
.......[r]
Phew.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00001'"
@【灯守】
Tonight should be fine, with this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="tomo_b1_A002"
@trans-s

@plse set="sename='tmr_C00002'"
@【灯守】
Great Master Lamp.[r]
Please, protect the mountains again tonight.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00003'"
@【灯守】
...Mm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1 b="tomo_b1_A002"

@chara3 b="sui_b1_A001" f="sui_f1_a_a_e"
@chara4 b="gyo_b1_A001" f="gyo_f1_a_b_d"
@chara5 b="kim_b1_A001" f="kim_f1_a_a_d"
@trans-n
@messagelay

@plse set="sename='sui_C00000'"
@【水仙】
Oh, it's Tomori~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="gyo_b1_A001" f="gyo_f1_a_b_e"
@trans-s

@plse set="sename='gkr_C00000'"
@【玉露】
Thank you for your hard work again today~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kim_b1_A001" f="kim_f1_a_a_e"
@trans-s

@plse set="sename='kim_C00000'"
@【祁門】
You're still busy working?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="tomo_b1_A001"
@trans-s

@plse set="sename='tmr_C00004'"
@【灯守】
.......[r]
Goldfish.[r]
Did you go down to the town?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_g_a_e"
@trans-s

@plse set="sename='sui_C00001'"
@【水仙】
Yup, we finally got to go~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4 b="gyo_b1_A001" f="gyo_f1_g_b_e"
@trans-s

@plse set="sename='gkr_C00001'"
@【玉露】
Sato said it was okay~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="kim_b1_A001" f="kim_f1_g_b_e"
@trans-s

@plse set="sename='kim_C00001'"
@【祁門】
We went together with Sato-san~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00005'"
@【灯守】
...With Sato-sama?[r]
I see, that's good.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-s
@chara4.5 b="sato_b2_B005" f="sato_f2_a_a_g"
@trans-n
@messagelay

@plse set="sename='sto_C00000'"
@【狭塔】
Here, you three.[r]
Try not to make too much noise here.[r]
You'll shake the master lamp.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='tmr_C00006'"
@【灯守】
.......[r]
Sato-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-s

@plse set="sename='sto_C00001'"
@【狭塔】
Tomori, my apologies for disturbing you in the midst of your duties.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00007'"
@【灯守】
...It's alright.[r]
You've been busy too, Sato-sama, observing the lower world.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_a_a_g"
@trans-s

@plse set="sename='sto_C00002'"
@【狭塔】
No, today I was actually...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara2 b="gyo_b1_A001" f="gyo_f1_a_b_g"
@trans-s
@messagelay

@plse set="sename='gkr_C00002'"
@【玉露】
Hey Sato, why can't we make noise here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_a_a_g"
@trans-s

@plse set="sename='sui_C00002'"
@【水仙】
Will something bad happen to the Master's lights?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="kim_b1_A001" f="kim_f1_a_b_i"
@trans-s

@plse set="sename='kim_C00002'"
@【祁門】
We'd like you to tell us please~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_a_a_a"
@trans-s

@plse set="sename='sto_C00003'"
@【狭塔】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_g"
@trans-s

@plse set="sename='sto_C00004'"
@【狭塔】
It is very important to the safety of the mountain of Utsuwa,[r]
that Tomori lights and watches the Master's lamps every night.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-s

@plse set="sename='sto_C00005'"
@【狭塔】
Therefore, this threshold to the lower world[r]
is a solemn place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="gyo_b1_A001" f="gyo_f1_a_b_e"
@trans-s

@plse set="sename='gkr_C00003'"
@【玉露】
In other words, this is the boundary, so it's dangerous.[r]
If something happened, it'd be a lot of trouble.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_g_a_e"
@trans-s

@plse set="sename='sui_C00003'"
@【水仙】
So that's why Tomori watches over it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="kim_b1_A001" f="kim_f1_g_b_e"
@trans-s

@plse set="sename='kim_C00003'"
@【祁門】
I see, that makes sense, Sato-san.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_g_b_d"
@trans-s

@plse set="sename='sto_C00006'"
@【狭塔】
Hmm, good.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-s

@plse set="sename='sto_C00007'"
@【狭塔】
Tomori, I think you should know that[r]
the lower world will be a little noisy these next few days.[r]
...We'll be relying on you yet again, tonight.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="tomo_b1_A002"
@trans-s

@plse set="sename='tmr_C00008'"
@【灯守】
I understand.[r]
Protecting these lights is my duty, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_e"
@trans-s

@plse set="sename='sto_C00008'"
@【狭塔】
.......[r]
Well then, it's about time for dinner.[r]
It wouldn't do to keep everyone waiting, so let's go you three.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="gyo_b1_A001" f="gyo_f1_g_b_d"
@chara3 b="sui_b1_A001" f="sui_f1_g_a_d"
@chara4 b="kim_b1_A001" f="kim_f1_g_b_d"
@trans-s

@plse set="sename='kim_C00004'"
@【祁門】 name="f.name='Goldfish'"
'kaaay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara2 visible=false
@chara3 visible=false
@chara4 visible=false
@trans-n
@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_e" o="kin_A001"
@trans-n
@messagelay

@plse set="sename='sui_C00005'"
@【水仙】
Yaay, Sato's meal~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_e" o="kin_A003"
@trans-s

@plse set="sename='gkr_C00005'"
@【玉露】
A meal just for us~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_e" o="kin_A005"
@trans-s

@plse set="sename='kim_C00005'"
@【祁門】
I'm hungry~ My stomach's growling~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_a_a_a" o="kin_A005"
@trans-s

@plse set="sename='sto_C00009'"
@【狭塔】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="tomo_b1_A001"
@trans-s

@plse set="sename='tmr_C00009'"
@【灯守】
...Sato-sama?[r]
Is something the matter?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B002" f="sato_f2_g_a_e" o="kin_A005"
@trans-s

@plse set="sename='sto_C00010'"
@【狭塔】
I just remembered.[r]
...This is for you, Tomori.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="tomo_b1_A002"
@trans-s

@plse set="sename='tmr_C00010'"
@【灯守】
.......?[r]
This is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B003" f="sato_f2_g_b_d" o="kin_A005"
@trans-s

@plse set="sename='sto_C00011'"
@【狭塔】
A souvenir of today. I tried it merely out of curiosity,[r]
but it's surprisingly flavorful.[r]
It might be nice to eat during your watch with the lights.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B003" f="sato_f2_g_b_d" o="kin_A004"
@trans-s

@plse set="sename='gkr_C00006'"
@【玉露】
Oh, is it okay to give Tomori the souvenir?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B003" f="sato_f2_g_b_d" o="kin_A006"
@trans-s

@plse set="sename='sui_C00006'"
@【水仙】
Wasn't that for the Master?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B003" f="sato_f2_g_b_d" o="kin_A002"
@trans-s

@plse set="sename='kim_C00006'"
@【祁門】
Sato-san sure is nice~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_b_d" o="kin_A002"
@trans-s

@plse set="sename='sto_C00012'"
@【狭塔】
Sweet things are the best cure for a tired body, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00011'"
@【灯守】
...This is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00012'"
@【灯守】
.......[r]
Tai...no,[r]
takoyaki...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00013'"
@【灯守】
...???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_C_aki1_11 = 1"
@eval exp="sf.scenario_flg_C_aki1_11 = 1"

;次のシナリオに移る
@jump storage="C_aki1_12.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
