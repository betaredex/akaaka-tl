;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/2/5　シナリオ作成（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/4/14　校正、SE、BGM挿入（高橋）
;2011/4/21　立ち絵、修正（ユウミ）
;2011/4/22　タイトル挿入（高橋）
;2011/4/25　調整（高橋）
;2011/4/26　調整（高橋）
;2011/5/2　誤字修正（高橋）
;---------------------------------------


*E_saga3_ED2|治らぬ傷は、夢に似て
@title name="&tf.title+  '---　Incurable wounds, like a dream'"
@eval exp=" sf.title_list_8_1[15]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆SE：カラスの鳴き声
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG_空_夕" storage="set_bg.ks" 
@trans-l

@wait time=800

@wait time=800

@call target="*BG_椿家前_夕" storage="set_bg.ks"
@trans-l
@wait time=800

@call target="*BG_椿家居間_夕" storage="set_bg.ks"
@trans-l

@wait time=400

@chara3 b="togo_b3_C003" f="togo_f3_b_d_g"
@trans-n
@messagelay
@plse set="sename='tog_E00287'"
@【灯吾】
...Oi, Yaichi.[r]
Get up already, I need to clean up the breakfast dishes.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b3_C003" f="togo_f3_b_d_g"
@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_g_c_g"
@trans-n
@messagelay
@plse set="sename='yai_E00072'"
@【夜市】
...*yaaawn*[r]
Sorry sorry, I was up all night writing a manuscript...
@endmessage
*|

@chara1.5 b="togo_b3_C001" f="togo_f3_a_a_g"
@trans-s
@plse set="sename='tog_E00288'"
@【灯吾】
Hmm.[r]
What're youwriing this time, again?[r]
That one for girls? Or the one for fanatics?
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_b_c_a_a"
@trans-s
@plse set="sename='yai_E00073'"
@【夜市】
Exactly what about my books do you remember, Tougo-kun...[r]
Though I guess that's an accurate enough description.
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_g_b_d"
@trans-s
@plse set="sename='yai_E00074'"
@【夜市】
This one here, I've wanted to write for a long time now.[r]
A fairy tale, with this town as the setting.
@endmessage
*|

@chara1.5 b="togo_b3_C001" f="togo_f3_c_b_a"
@trans-s
@plse set="sename='tog_E00289'"
@【灯吾】
...Huh...
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_a"
@trans-s
@plse set="sename='yai_E00075'"
@【夜市】
What's that doubtful look for?
@endmessage
*|

@chara1.5 b="togo_b3_C002" f="togo_f3_h_b_g"
@trans-s
@plse set="sename='tog_E00290'"
@【灯吾】
...Nothing.[r]
Hurry up and eat, I want to clean up.
@endmessage
*|

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_e_a_g_a"
@trans-s
@plse set="sename='yai_E00076'"
@【夜市】
Aah right, sorry.[r]
By the way, where are the other two?
@endmessage
*|

@chara1.5 b="togo_b3_C002" f="togo_f3_b_b_g"
@trans-s
@plse set="sename='tog_E00291'"
@【灯吾】
They're somewhere around the park.[r]
Like always.
@endmessage
*|

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_g_b_e"
@trans-s
@plse set="sename='yai_E00077'"
@【夜市】
Haha, children sure love the outdoors~
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fose time=2000

;★BGM
;@fibgm set="bgmname='aka_bgm_m12'"
@fibgm set="bgmname='aka_bgm_m03_basic'"

@call target="*BG_児童公園_夕" storage="set_bg.ks"
@trans-l

@wait time=400

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-n
@messagelay
@plse set="sename='aky_E00222'"
@【秋良】
...I can't accept this...
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara2 b="hina_b1_A002" f="hina_f1_a_a_g"
@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-n
@messagelay
@plse set="sename='hin_E00122'"
@【灯奈】
What's wrong Akki, you look really serious.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00223'"
@【秋良】
I can't believe my cooperating to that extent,[r]
was enough to let everything go according to his plans.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00224'"
@【秋良】
The town wasn't freed either, just like the ayakashi wanted.[r]
I was an idiot for trusting them...*muttermutter*
@endmessage
*|

@resetmsg

@chara2 b="hina_b1_A002" o="hina_f1_a_a_g" f="hina_k1_A001"
@trans-s

@messagelay
@plse set="sename='krg_E00290'"
@【黒狐】
Agaaaiin with that talk?[r]
You sure are spiteful~
@endmessage
*|

@chara4.5 b="aki_b1_A006" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00225'"
@【秋良】
It's because of this that[r]
I can't let my guard down around ayakashi.[r]
Isn't that right?
@endmessage
*|


@chara2 b="hina_b1_A002" o="hina_f1_a_a_g" f="hina_k1_A002"
@trans-s
@plse set="sename='krg_E00291'"
@【黒狐】
I'm an ayakashi, though.
@endmessage
*|

@chara2 b="hina_b1_A002" o="hina_f1_g_b_f" f="hina_k1_A002"
@trans-s
@plse set="sename='hin_E00123'"
@【灯奈】
And Hina's Hina.
@endmessage
*|

@chara1 b="yue_b1_A012" f="yue_f1_g_b_e"
@trans-s
@plse set="sename='yue_E00881'"
@【由】
Plus, I'm just a normal human now...[r]
Sorry, Akiyoshi.
@endmessage
*|

@chara4.5 b="aki_b1_A007" f="aki_f1_h_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00226'"
@【秋良】
...Y-you're just going to end it with a sorry!?[r]
You might not be possessed anymore,[r]
but you're still on their side!
@endmessage
*|

@chara1 b="yue_b1_A012" f="yue_f1_d_c2_g"
@trans-s
@plse set="sename='yue_E00882'"
@【由】
Ah, that's discrimination, how ruuuude.
@endmessage
*|

@chara4.5 b="aki_b1_A007" f="aki_f1_b_a2_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00227'"
@【秋良】
It's a natural response though...
@endmessage
*|

@resetmsg

;★SE　あきよし蹴られる
@plse set="sename='ak_se_66_ver01'"

;☆画面揺らし
@quake time="400" hmax="3" vmax="30"
@wq

@messagelay

;@【注釈】
;☆ＳＥ　あきよしげしって蹴られる
;@endmessage
;*|

@chara4.5 b="aki_b1_A007" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00228'"
@【秋良】
Guh-!?
@endmessage
*|

@resetmsg
@chara2 visible=false
@trans-s

;＃BGM　クロスフェード
@eval exp="bgmname='aka_bgm_m38_ver02'"
@xbgm time=4000 overlap=4000

@chara2 b="saga_b4_A002" f="saga_f4_b_e_i"
@trans-s
@messagelay
@plse set="sename='sgn_E00405'"
@【嵯峨野】 name="f.name='???'"
Don't just repeat the same thing forever, it's pathetic.
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_a_a_e"
@trans-s
@plse set="sename='yue_E00883'"
@【由】
Ah, Sagano-san.
@endmessage
*|

@chara4.5 b="aki_b1_A004" f="aki_f1_h_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00229'"
@【秋良】
...ngh...[r]
That may be true, but you don't have to kick me...
@endmessage
*|

@chara2 b="saga_b4_A001" f="saga_f4_b_e_a"
@trans-s
@plse set="sename='sgn_E00406'"
@【嵯峨野】
All you have to do is dig up Shin and release the seal, right?[r]
Don't just give up like that.
@endmessage
*|

@chara4.5 b="aki_b1_A004" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00230'"
@【秋良】
...That, is a good point...
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_g_b_e"
@trans-s
@plse set="sename='yue_E00884'"
@【由】
Ahaha.[r]
I wonder how we'll wake him up next time?
@endmessage
*|

@chara2 b="saga_b4_A001" f="saga_f4_a_e_a"
@trans-s
@plse set="sename='sgn_E00407'"
@【嵯峨野】
.......
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_g_b_d2"
@trans-s
@plse set="sename='yue_E00885'"
@【由】
He finally got to settle back in his own body, after all.[r]
He might not feel like waking up for a while.
@endmessage
*|

@chara2 b="saga_b4_A004" f="saga_f4_h_e_i"
@trans-s
@plse set="sename='sgn_E00408'"
@【嵯峨野】
He can't talk.[r]
I can't believe that guy, sticking people in things like this...
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_E00886'"
@【由】
You know, Shin had actually planned to enter that himself.[r]
But then you jumped in on your own.
@endmessage
*|

@resetmsg
@chara4.5 visible=false
@trans-n

@messagelay
@chara4 b="hina_b1_A001" o="hina_f1_g_b_f" f="hina_k1_A002"
@trans-s
@plse set="sename='hin_E00124'"
@【灯奈】
You're just like me now.[r]
I was surprised!
@endmessage
*|

@chara2 b="saga_b4_A004" f="saga_f4_b_e_i"
@trans-s
@plse set="sename='sgn_E00409'"
@【嵯峨野】
He's just a copycat.[r]
He'll regret this someday.
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_g_b_d2"
@trans-s
@plse set="sename='yue_E00887'"
@【由】
.......[r]
He won't.
@endmessage
*|

@chara2 b="saga_b4_A003" f="saga_f4_b_e_a"
@trans-s
@plse set="sename='sgn_E00410'"
@【嵯峨野】
.......
@endmessage
*|
@resetmsg
@chara4 visible=false
@trans-n

@messagelay
@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00231'"
@【秋良】
Your way of speaking tells me it's the end of this situation.[r]
...I really can't agree with this outcome.
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_a_c2_d2"
@trans-s
@plse set="sename='yue_E00888'"
@【由】
He didn't know what would happen to Sagano-san[r]
if the shadows were released, so he couldn't do it.[r]
...Sorry.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00232'"
@【秋良】
It's not a matter you can solve with an apology.
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_e_a_e"
@trans-s
@plse set="sename='yue_E00889'"
@【由】
Not that I thought I was wrong.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00233'"
@【秋良】
.......
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_g_b_e"
@trans-s
@plse set="sename='yue_E00890'"
@【由】
So, if you really want to free this town then do your best.[r]
I'll give my all to get in your way.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00234'"
@【秋良】
.......[r]
You...
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_a_a_e"
@trans-s
@plse set="sename='yue_E00891'"
@【由】
It's true I'm not possessed by a fox anymore.[r]
...Even so, I'm not a part of this side.
@endmessage
*|

@chara4.5 b="aki_b1_A002" f="aki_f1_h_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00235'"
@【秋良】
.......[r]
I knew that from the start.
@endmessage
*|
@resetmsg
@chara4.5 visible=false
@trans-s
@messagelay
@chara4 b="hina_b1_A002" o="hina_f1_a_b_g" f="hina_k1_A001"
@trans-s
@plse set="sename='hin_E00125'"
@【灯奈】
Oh, where are you going Akki?[r]
Hey, I'm gonna go find Onii-chan, do you wanna come with me?
@endmessage
*|

@chara4 b="hina_b1_A002" o="hina_f1_a_b_g" f="hina_k1_A003"
@trans-s

@plse set="sename='krg_E00292'"
@【黒狐】
It's about time for lunch, huh.[r]
You guys're on spring break right, let's eat together~
@endmessage
*|

@resetmsg

@chara4 visible=false
@trans-s

@chara1 visible=false
@chara2 visible=false
@trans-n

;☆BGM代わりに風の音（暫定）
@fise2 set="sename2='そよ風.WAV'" volume=70 loop=true time=2000

;☆SE：カラスの鳴き声
@plbgm2 set="bgmname2='ak_se_39_01_ver01'"

@fobgm

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_a"
@chara4.5 b="saga_b4_A003" f="saga_f4_e_e_a"
@trans-n
@messagelay
@plse set="sename='yue_E00892'"
@【由】
.......
@endmessage
*|

@chara4.5 b="saga_b4_A002" f="saga_f4_h_e_a"
@trans-s
@plse set="sename='sgn_E00411'"
@【嵯峨野】
.......
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00893'"
@【由】
...About him letting you survive.[r]
Are you angry?
@endmessage
*|

@chara4.5 b="saga_b4_A002" f="saga_f4_h_e_i"
@trans-s
@plse set="sename='sgn_E00412'"
@【嵯峨野】
...'s not really something I can get angry about.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_E00894'"
@【由】
More than anything else, we wanted you to be here, Sagano-san.
@endmessage
*|

@chara4.5 b="saga_b4_A002" f="saga_f4_b_e_i"
@trans-s
@plse set="sename='sgn_E00413'"
@【嵯峨野】
Why'd doing that make you happy?[r]
Were you planning to eat me?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_a"
@trans-s
@plse set="sename='yue_E00895'"
@【由】
.......
@endmessage
*|

@chara4.5 b="saga_b4_A002" f="saga_f4_a_e_g_a"
@trans-s
@plse set="sename='sgn_E00414'"
@【嵯峨野】
.......[r]
I was kidding, but you being so quiet makes me wanna hit you.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_e"
@trans-s
@plse set="sename='yue_E00896'"
@【由】
I don't need to have a "Meal" anymore.[r]
It was necessary though, for Shin and Miko-sama to keep living.
@endmessage
*|

;※↓どういう意味ですやろう…元尻尾だから？
;食事って体より魂を食らうイメージなんですけど

@chara4.5 b="saga_b4_A004" f="saga_f4_b_e_i"
@trans-s
@plse set="sename='sgn_E00415'"
@【嵯峨野】
...All because of that time?[r]
What's so good about a body like this, anyway?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_a"
@trans-s
@plse set="sename='yue_E00897'"
@【由】
.......
@endmessage
*|

@chara4.5 b="saga_b4_A004" f="saga_f4_h_e_e"
@trans-s
@plse set="sename='sgn_E00416'"
@【嵯峨野】
I get it, though.[r]
I'll just have to redo it myself.[r]
Next time, I'll definitely end their lives.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_d"
@trans-s
@plse set="sename='yue_E00898'"
@【由】
...Mmhm.
@endmessage
*|

;★BGM
;@plbgm set="bgmname='aka_bgm_21_b'"
@plbgm set="bgmname='aka_bgm_m06'"

@fose time=2000

@chara4.5 b="saga_b4_A004" f="saga_f4_b_e_i_a"
@trans-s
@plse set="sename='sgn_E00417'"
@【嵯峨野】
...Huh?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"
@trans-s
@plse set="sename='yue_E00899'"
@【由】
It's fine, if you do that.
@endmessage
*|

@chara4.5 b="saga_b4_A004" f="saga_f4_b_e_a_a"
@trans-s
@plse set="sename='sgn_E00418'"
@【嵯峨野】
.......[r]
You don't think I can do it.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_h_a_e"
@trans-s
@plse set="sename='yue_E00900'"
@【由】
Not really.[r]
I don't have to believe in you, though.
@endmessage
*|

@chara4.5 b="saga_b4_A003" f="saga_f4_h_e_i"
@trans-s
@plse set="sename='sgn_E00419'"
@【嵯峨野】
'course you don't.[r]
The heck're you thinking?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_E00901'"
@【由】
.......[r]
Who knows?
@endmessage
*|

@chara4.5 b="saga_b4_A003" f="saga_f4_b_e_a"
@trans-s
@plse set="sename='sgn_E00420'"
@【嵯峨野】
.......
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_d"
@trans-s
@plse set="sename='yue_E00902'"
@【由】
It's definitely something bad.
@endmessage
*|

@chara4.5 b="saga_b4_A003" f="saga_f4_b_d_a"
@trans-s
@plse set="sename='sgn_E00421'"
@【嵯峨野】
.......?
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-l

@wait time=800

@messagelay
@plse set="sename='yue_E00903'"
@【由】
I'll most likely never know.
@endmessage
*|
@plse set="sename='yue_E00904'"
@【由】
Why I want this person to be here.
@endmessage
*|
@plse set="sename='yue_E00905'"
@【由】
...Even though I don't need a "Meal" anymore.
@endmessage
*|
@plse set="sename='yue_E00906'"
@【由】
Still, just like when I was chasing him.
@endmessage
*|
@plse set="sename='yue_E00907'"
@【由】
I'm here by his side, not for anyone else's sake.
@endmessage
*|
@plse set="sename='yue_E00908'"
@【由】
...I wonder why?
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false


@blackout
@fobgm2
@wait time=800

@call target="*cg_33A" storage="set_bg.ks"
@trans-l

@wait time=800
@waitclick

@fobgm
@fose time=2000
@fose2 time=2000
@whiteout
@stopsnow
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga3_ED2 = 1"
@eval exp="sf.scenario_flg_E_saga3_ED2 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'"
@eval exp="sf.scenario_flg_saed4 = 1"
;最初に戻る
@jump storage="first.ks" target="*menu"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

