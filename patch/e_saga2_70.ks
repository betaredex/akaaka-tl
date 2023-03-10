;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/2/5　シナリオ作成（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/4/9　校正、SE、BGM挿入（高橋）
;2011/4/19　タイトル挿入（高橋）
;2011/4/22　立ち絵、修正（ユウミ）
;2011/4/24　調整（高橋）
;---------------------------------------

*E_saga2_70|迫り来るその刻が告げる終焉を
@title name="&tf.title+  '---　The signal of that approaching demise'"
@eval exp=" sf.title_list_7_2[6]=1 "
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_拝殿_夜消灯" storage="set_bg.ks" 
@trans-l
@wait time=800

;★BGM
@plbgm set="bgmname='aka_bgm_m12'"

@call target="*BG_由家居間_夜点灯TV有" storage="set_bg.ks" 
@trans-l

@wait time=400

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"
@chara4.5 b="kokko_b3_A003" f="kokko_f3_h_a_e" o="kokko_o3"
@trans-n
@messagelay
@plse set="sename='yue_E00509'"
@【由】
Fufu, today was really fun~
@endmessage
*|

@chara4.5 b="kokko_b3_A001" f="kokko_f3_h_a_f" o="kokko_o3"
@trans-s

@plse set="sename='krg_E00200'"
@【黒狐】
It sure was.[r]
Curry's really where it's at!
@endmessage
*|

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_f" o="kokko_o3"
@plse set="sename='krg_E00201'"
@【黒狐】
I’ll see if Ranchuu can make us that curry sometime.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_d"
@plse set="sename='yue_E00510'"
@【由】
Sounds good~ There were so many different things in it, and it tasted like nothing I've ever had before, but it was delicious.
@endmessage
*|


@chara4.5 b="kokko_b3_A001" f="kokko_f3_c_a_g" o="kokko_o3"
@plse set="sename='krg_E00202'"
@【黒狐】
…Hey, Yue.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00511'"
@【由】
...Eh, what is it?
@endmessage
*|

@chara4.5 b="kokko_b3_A002" f="kokko_f3_a_d_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00203'"
@【黒狐】
You're not gonna get so distracted with Shin's imposter[r]
that you forget about preparing for the Meal, are you?
@endmessage
*|

@chara1.5 b="yue_b3_A005" f="yue_f3_e_d2_a_b"
@plse set="sename='yue_E00512'"
@【由】
I haven’t forgotten! I’m making friends with them, aren’t I?
@endmessage
*|



@chara4.5 b="kokko_b3_A002" f="kokko_f3_a_e_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00204'"
@【黒狐】
But the one you're interested in is that Sagano guy.[r]
Not those two.
@endmessage
*|

@chara1.5 b="yue_b3_A005" f="yue_f3_c_b_a"
@trans-s

@fobgm
@plse set="sename='yue_E00513'"
@【由】
…That might be true, but…
@endmessage
*|

@chara4.5 b="kokko_b3_A005" f="kokko_f3_h_e_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00205'"
@【黒狐】
Just look.[r]
If you bring That along when the time comes,[r]
the master's gonna scold you.
@endmessage
*|
@plse set="sename='krg_E00206'"
@【黒狐】
A guy like that, from who knows where,[r]
there's no way he'd make a good candidate.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00514'"
@【由】
.......[r]
If we're talking about my preferences,[r]
I don't think he's it, actually.
@endmessage
*|

@chara4.5 b="kokko_b3_A002" f="kokko_f3_a_e_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00207'"
@【黒狐】
...Huh?[r]
What'd you say just now?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_e_c_d"
@plse set="sename='yue_E00515'"
@【由】
Oh, nothing. I don’t know about Sato-san, but Miko-sama has been surprisingly forgiving, hasn’t she?
@endmessage
*|

@chara4.5 b="kokko_b3_A005" f="kokko_f3_b_e_i" o="kokko_o3"
@plse set="sename='krg_E00208'"
@【黒狐】
…Sometimes, I have no idea where in hell that weird self-confidence of yours comes from.
@endmessage
*|

@chara1.5 b="yue_b3_A007" f="yue_f3_h_b_e"
@plse set="sename='yue_E00516'"
@【由】
I feel the same way, somehow.
@endmessage
*|

@chara4.5 b="kokko_b3_A005" f="kokko_f3_b_e_a_a" o="kokko_o3"
@plse set="sename='krg_E00209'"
@【黒狐】
In the first place, why are you so obsessed with that guy? I don’t get it at all.
@endmessage
*|

@chara4.5 b="kokko_b3_A005" f="kokko_f3_h_e2_i_a" o="kokko_o3"
@plse set="sename='krg_E00210'"
@【黒狐】
Well, he’s usin’ Shin’s body, so he is pretty good looking… but everything else is just the worst.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_d_a"
@plse set="sename='yue_E00517'"
@【由】
I wouldn’t say it’s the worst…
@endmessage
*|


;★BGM
@plbgm set="bgmname='aka_bgm_m11'"


;※↓ありますよ

;震災に配慮してやめます

;@【注釈】
;地震のＳＥってありましたっけ…？＞わ[r]
;（このシーンの最中に一回地響き＝地震……？っていうシーンを入れたい。短いの一回、長め一回
;@endmessage
;*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@blackout

@wait time=800

;------------------------------------------------------------------------

;☆SE　風の音
@fise set="sename='そよ風.WAV'" loop=true time=2000

@wait time=800

;☆SE：カラスの鳴き声
@fise2 set="sename2='ak_se_39_01_ver01'" loop=true

@call target="*BG_ススキ野原_夜消灯" storage="set_bg.ks"

@trans-l

@wait time=800

@chara3 b="sato_b2_B001" f="sato_f2_b_a_a"
@trans-n

;※↓カラス、このSEだとやっぱり夕方の印象があって
;ちょっと浮いてる気がするのですがどうでしょう？
;ユウミ判断で外していただいても構いません

;@【注釈】
;☆ＳＥ ＢＧＭ風の音。＋微妙にカラスが空飛んでると良（狭塔さんの僕…）
;@endmessage
;*|

@messagelay
@plse set="sename='sto_E00032'"
@【狭塔】
.......
@endmessage
*|

@resetmsg

@chara1 b="mashiro_b1_A002" f="mashiro_f1_a_a_g"

@chara5 b="kagetu_b1_A001" f="kagetu_f1_a_a_a"
@trans-n
@messagelay
@plse set="sename='msr_E00046'"
@【眞白】
Sorry Sato-sama,[r]
we couldn't manage to find the fake Shin-chan.
@endmessage
*|

;※↓意味が分からない（笑）。

@chara5 b="kagetu_b1_A003" f="kagetu_f1_e_a_g"
@trans-s
@plse set="sename='kgt_E00033'"
@【架月】
We thought it'd be easy to find him,[r]
with it being Shin's body and all, but...

@endmessage
*|

@chara3 b="sato_b2_B005" f="sato_f2_h_a_g"
@trans-s
@plse set="sename='sto_E00033'"
@【狭塔】
...It seems we may have something[r]
making a nuisance of itself.
@endmessage
*|

@chara1 b="mashiro_b1_A002" f="mashiro_f1_f_a_a"
@trans-s
@plse set="sename='msr_E00047'"
@【眞白】
...Eh...
@endmessage
*|

@chara5 b="kagetu_b1_A003" f="kagetu_f1_a_d_g"
@trans-s
@plse set="sename='kgt_E00034'"
@【架月】
A nuisance...?
@endmessage
*|

@chara3 b="sato_b2_B005" f="sato_f2_b_a_g"
@trans-s
@plse set="sename='sto_E00034'"
@【狭塔】
Regardless, the shadows are already coming to life.[r]
At this rate, they may be completely unbound by tomorrow.
@endmessage
*|

@chara1 b="mashiro_b1_A002" f="mashiro_f1_e_d_h"
@trans-s
@plse set="sename='msr_E00048'"
@【眞白】
Oof...that's pretty bad, huh.[r]
If that happens, this shadow town Shin-chan made for us[r]
will be finished, won't it?
@endmessage
*|

@chara1 b="mashiro_b1_A002" f="mashiro_f1_e_b_h"
@trans-s
@plse set="sename='msr_E00049'"
@【眞白】
Should we bury something in his place?[r]
As Shin-chan's temporary replacement.
@endmessage
*|

@chara5 b="kagetu_b1_A004" f="kagetu_f1_h_a_g"
@trans-s
@plse set="sename='kgt_E00035'"
@【架月】
That's an idea.[r]
Mashiro, stay buried here for a bit.
@endmessage
*|

@chara1 b="mashiro_b1_A002" f="mashiro_f1_a_d_e_a"
@plse set="sename='msr_E00050'"
@【眞白】
Eh?[r]
Er, well, I don't think I'm fit to be[r]
Shin-chan's replacement~ Don't do it Kagechaaaan.
@endmessage
*|

@chara5 b="kagetu_b1_A004" f="kagetu_f1_e_a_g"
@trans-s
@plse set="sename='kgt_E00036'"
@【架月】
It was a joke.[r]
But if we can't find anything else, you're getting buried.
@endmessage
*|

@chara1 b="mashiro_b1_A002" f="mashiro_f1_f_d_g_a"
@trans-s
@plse set="sename='msr_E00051'"
@【眞白】
Eeehh~?[r]
Would you really be okay with me gone, then, Kagecchan...
@endmessage
*|

@chara3 b="sato_b2_B005" f="sato_f2_h_a_g"
@trans-s
@plse set="sename='sto_E00035'"
@【狭塔】
The master and I are discussing countermeasures.[r]
You two, continue the search for Shin-sama's person.
@endmessage
*|

@chara1 b="mashiro_b1_A002" f="mashiro_f1_a_a_d"
@trans-s
@plse set="sename='msr_E00052'"
@【眞白】
Yes sir, understood.
@endmessage
*|

@chara5 b="kagetu_b1_A001" f="kagetu_f1_a_a_a"
@trans-s
@plse set="sename='kgt_E00037'"
@【架月】
...Understood.
@endmessage
*|

@chara3 b="sato_b2_B005" f="sato_f2_b_a_g"
@trans-s
@plse set="sename='sto_E00036'"
@【狭塔】
If that man's aim is Yue-kun...rather, Shin-sama's soul,[r]
he will invariably come in contact with him tomorrow.[r]
He most likely has just as little time as we do.
@endmessage
*|

@chara1 b="mashiro_b1_A002" f="mashiro_f1_h_d_e"
@trans-s
@plse set="sename='msr_E00053'"
@【眞白】
Haah, another all-nighter, huh~[r]
If only all those Akujiki-chans[r]
would stay quiet for a bit...
@endmessage
*|

@chara5 b="kagetu_b1_A003" f="kagetu_f1_a_d_g"
@trans-s
@plse set="sename='kgt_E00038'"
@【架月】
Just come on already.[r]
We'll be leaving then, Sato-sama.
@endmessage
*|

@chara3 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-s
@plse set="sename='sto_E00037'"
@【狭塔】
I'll be relying on you.
@endmessage
*|

;★BGM　兎かっこよく去ってみる
@plbgm2 set="bgmname2='ak_se_80_01_ver01'" volume=70 loop=false

@resetmsg
@chara1 visible=false
@chara5 visible=false
@trans-s

@wait time=400

@chara3 b="sato_b2_B005" f="sato_f2_b_a_a"
@trans-s
@messagelay
@plse set="sename='sto_E00038'"
@【狭塔】
.......
@endmessage
*|

@chara3 b="sato_b2_B005" f="sato_f2_b_d_d"
@trans-s
@plse set="sename='sto_E00039'"
@【狭塔】
Either way, it's just one more day, isn't it.
@endmessage
*|

;@【注釈】
;☆ＳＥ前回と同じ狭塔さんの立ち去る音
;@endmessage
;*|

@resetmsg

@chara3 visible=false
@wait time=600
@trans-n

@fobgm
@fobgm2
@fose time=2000
@fose2 time=2000
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
@eval exp="f.scenario_flg_E_saga2_70 = 1"
@eval exp="sf.scenario_flg_E_saga2_70 = 1"

;次のシナリオに移る
@jump storage="E_saga2_80.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
