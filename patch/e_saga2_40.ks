;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/2/5　シナリオ作成（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/4/8　校正、SE、BGM挿入（高橋）
;2011/4/19　タイトル挿入（高橋）
;2011/4/22　立ち絵、修正（ユウミ）
;---------------------------------------

*E_saga2_40|消え逝くものを悼まずに
@title name="&tf.title+  '---　Do not mourn those who pass'"
@eval exp=" sf.title_list_7_2[3]=1 "
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★SE　犬の鳴き声
@fise set="sename='ak_se_51_ver01'" loop=true time=2000

@call target="*BG_空_夜" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_路地裏_夜消灯" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="akujiki-01b"
@trans-n
@messagelay

;☆SE　悪食蠢く
@plse2 set="sename2='aka_se_18_03'"
@plse set="sename='akj_E00000E'"
@【その他】 name="f.name = 'Akujiki'"
.......[r]
uH...
@endmessage
*|

@plse set="sename='akj_E00001E'"
@【その他】 name="f.name = 'Akujiki'"
.......aH, AH.......
@endmessage
*|

@resetmsg

;★悪食やられる
@plse2 set="sename2='aka_se_18_07'"
@wait time=100
;☆画面揺らし
@quake time="600" hmax="3" vmax="10"
@wq
@wait time=800

;@【注釈】
;画面ゆらし、悪食倒す
;@endmessage
;*|

@resetmsg
@chara3 visible=false
@trans-s
@wait time=800

@chara1.5 b="mashiro_b2_A001_f2_d_a_d"
@chara4.5 b="kagetu_b2_A001_f2_e_a_a"
@trans-n
@messagelay
@plse set="sename='msr_E00032'"
@【眞白】
There, that's one more down~
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_g_b_e"
@trans-s
@plse set="sename='msr_E00033'"
@【眞白】
Huff, the place definitely needed sweeping today, huh, Kagecchan.
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_e_d_g"
@trans-s
@plse set="sename='kgt_E00024'"
@【架月】
Don't be stupid, we still haven't found Shin's imposter.[r]
Sweeping's not important right now.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_b_h"
@trans-s
@plse set="sename='msr_E00034'"
@【眞白】
Well it's not like we can help it.[r]
Shin-chan's imposter is nowhere to be seen,[r]
and akujiki are all over the place.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_d_e"
@trans-s
@plse set="sename='msr_E00035'"
@【眞白】
Everyone's seriously overeating.
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_d_d"
@trans-s
@plse set="sename='kgt_E00025'"
@【架月】
...If we don't find the imposter and the shadows are freed,[r]
we won't be able to do that anymore, either.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_a_e"
@trans-s
@plse set="sename='msr_E00036'"
@【眞白】
True enough. But I've been thinking,[r]
maybe it isn't so bad just focusing on sweeping.[r]
Apologies to Shin-chan, though.
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_h_d_g"
@trans-s
@plse set="sename='kgt_E00026'"
@【架月】
Idiot, I've been thinkin' that the whole time.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_f_a_a"
@trans-s
@plse set="sename='msr_E00037'"
@【眞白】
Eh? Seriously?
@endmessage
*|

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_a_d_g"
@trans-s
@plse set="sename='kgt_E00027'"
@【架月】
Shin's too soft.[r]
It's all his fault the akujiki are multiplying.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_g_d_e"
@trans-s
@plse set="sename='msr_E00038'"
@【眞白】
Whoa, cuttin' straight to the point...[r]
Makes me feel kinda embarrassed.
@endmessage
*|

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_h_d_g"
@trans-s
@plse set="sename='kgt_E00028'"
@【架月】
I wanted to hit him if he came back.[r]
But he isn't coming, is he.[r]
@endmessage
*|

@plse set="sename='kgt_E00029'"
@【架月】
And now his body's been stolen, too.
@endmessage
*|


@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_a_e"
@plse set="sename='msr_E00039'"
@【眞白】
That's right.[r]
You can't hit 'im if you don't catch 'im.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_a_e"
@plse set="sename='msr_E00040'"
@【眞白】
Shin could run like the wind back when he was around.
@endmessage
*|


@chara4.5 b="kagetu_b1_A003" f="kagetu_f1_e_d_g"
@trans-s
@plse set="sename='kgt_E00030'"
@【架月】
I don't care about the shadows,[r]
or rather I'd be happy with less sweeping to do.[r]
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_d_e_a"
@plse set="sename='msr_E00041'"
@【眞白】
Kagecchan, ain’t that a bit audacious to say? If Sato-sama heard that he wouldn’t be happy.
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_e_d_a"
@trans-s
@plse set="sename='kgt_E00031'"
@【架月】
It doesn’t matter. Either way, we’re still going to catch that fake Shin.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_a_e"
@plse set="sename='msr_E00042'"
@【眞白】
There we go, Kagecchan. That’s the spirit.
@endmessage
*|


@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_e_b_a"
@plse set="sename='msr_E00043'"
@【眞白】
…But he’s really hard to catch. You’d think with a body like Shin-chan’s he’d be real easy to spot~
@endmessage
*|


@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_e_d_g"
@plse set="sename='msr_E00044'"
@【眞白】
It’s hard to find so much as a hint. It’s like he’s fuzzy, or hazy, or something is protecting him…?
@endmessage
*|

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_h_d_a"
@trans-s
@plse set="sename='kgt_E00032'"
@【架月】
Yeah. Anyways, let’s go. We don’t have time for small talk.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_d_h"
@plse set="sename='msr_E00045'"
@【眞白】
Yes sir. Ugh, I don’t wanna stay up all night again~
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@wait time=800

@messagelay
@plse set="sename='ort_E00008'"
@【青年Ａ】 name="f.name='???'"
.......
@endmessage
*|

@resetmsg

@fose time=2000

;★BGM
@fibgm set="bgmname='aka_bgm_m17'"

@chara3 b="oreta_b1_A001" f="oreta_f1_a_e"
@trans-n

@messagelay
@plse set="sename='ort_E00009'"
@【青年Ａ】
.......[r]
So another one was done in.[r]
How sad, how sad.
@endmessage
*|

@chara3 b="oreta_b1_B002" f="oreta_f2_a_e"
@trans-s

@plse set="sename='ort_E00010'"
@【青年Ａ】
...Riight?[r]
Don't you think so too?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yuka_b1_A001" f="yuka_f1_g"
@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_d"
@trans-n

@messagelay
@plse set="sename='yuk_E00000'"
@【少女Ａ】
...That's right.[r]
And they were talking about something bad, too.
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_a"
@trans-s
@plse set="sename='yuk_E00001'"
@【少女Ａ】
Even though I really like this town the way it is now...
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_e_e"
@trans-s
@plse set="sename='ort_E00011'"
@【青年Ａ】
They said Shin-sama got stolen~
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_g"
@trans-s
@plse set="sename='yuk_E00002'"
@【少女Ａ】
If the shadows are released, we'll be in trouble.[r]
What should we do...
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_e2_g"
@trans-s
@plse set="sename='ort_E00012'"
@【青年Ａ】
I wonder where Shin-sama went...
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-s
@plse set="sename='yuk_E00003'"
@【少女Ａ】
.......[r]
Ufufu.
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_a"
@trans-s
@plse set="sename='ort_E00013'"
@【青年Ａ】
...Whaaat's the matter?
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_e"
@trans-s
@plse set="sename='yuk_E00004'"
@【少女Ａ】
I'm hungry.[r]
...I want to eat...
@endmessage
*|

@chara4.5 b="oreta_b1_A002" f="oreta_f1_g_e"
@trans-s
@plse set="sename='ort_E00014'"
@【青年Ａ】
...That's riight.[r]
Let's go then~
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-s
@plse set="sename='yuk_E00005'"
@【少女Ａ】
The principal from before was awfully tasty.[r]
But anything's fine, today...
@endmessage
*|

@chara4.5 b="oreta_b1_A002" f="oreta_f1_a_e"
@trans-s
@plse set="sename='ort_E00015'"
@【青年Ａ】
It's been a while since you had a proper "meal", huh~
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_e"
@trans-s
@plse set="sename='yuk_E00006'"
@【少女Ａ】
Yes.[r]
That's why I've become stronger than usual.
@endmessage
*|

@chara4.5 b="oreta_b1_B001" f="oreta_f2_g_e"
@trans-s
@plse set="sename='ort_E00016'"
@【青年Ａ】
I see~[r]
Then there's no need to worry~
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-s
@plse set="sename='yuk_E00007'"
@【少女Ａ】
...Anything's fine today.[r]
But...
@endmessage
*|

@chara4.5 b="oreta_b1_B001" f="oreta_f2_a_g"
@trans-s
@plse set="sename='ort_E00017'"
@【青年Ａ】
What is it~?
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_e"
@trans-s
@plse set="sename='yuk_E00008'"
@【少女Ａ】
The truth is, I'd like to try eating Mitsuboshi...
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_e_d"
@trans-s
@plse set="sename='ort_E00018'"
@【青年Ａ】
.......[r]
He comes aaall the time, doesn't he?[r]
To the kindergarten.
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-s
@plse set="sename='yuk_E00009'"
@【少女Ａ】
I'd always thought[r]
I could never eat those who looked like us, but...[r]
I can't hold out any longer.
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_e"
@trans-s
@plse set="sename='yuk_E00010'"
@【少女Ａ】
If I get a little stronger, I'm sure I can beat even Him.[r]
So, let's have our meal.
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_g_e"
@trans-s
@plse set="sename='ort_E00019'"
@【青年Ａ】
That's right~[r]
It'll be fun to do them in~
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-s
@plse set="sename='yuk_E00011'"
@【少女Ａ】
...Ufufu. If you aren’t picky about your food, you can eat so much more…
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_e"
@trans-s
@plse set="sename='ort_E00020'"
@【青年Ａ】
.......[r]
It must be nice~[r]
Having something you want to eat.
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_e_e"
@trans-s
@plse set="sename='ort_E00021'"
@【青年Ａ】
I wonder what it is I'd like to eat~[r]
You know.
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_b2"
@trans-s
@plse set="sename='ort_E00022'"
@【青年Ａ】
.......[r]
I wouldn't mind having Shin-sama...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fose
@blackout
@stopsnow
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga2_40 = 1"
@eval exp="sf.scenario_flg_E_saga2_40 = 1"

;次のシナリオに移る
@jump storage="E_saga2_50.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
