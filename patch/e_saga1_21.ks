;---------------------------------------
;2010/10/24　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/1/23　修正開始（ユウミ）
;2011/3/23　校正、SE、BGM挿入（高橋）
;2011/4/18　タイトル挿入（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/24　調整（高橋）
;20110427　　嵯峨野+1（選択肢）
;---------------------------------------

*E_saga1_21|やさしさも、ことのはさえも、かくされて
@title name="&tf.title+  '---　Even kindness and words are hidden'"
@eval exp=" sf.title_list_7_1[2]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆さえずり
@plse set="sename='aka_se_001_r01.wav'" volume=80 loop=true

@call target="*BG_空_昼" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_由家居間_昼TV無" storage="set_bg.ks"
@trans-l

@chara3 b="yue_b3_A004" f="yue_f3_g_c_g_b"
@trans-n

@messagelay
@plse set="sename='yue_E00062'"
@【由】
Goo~d morniiing...[r]
Ugh...
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@fose time=2000

;☆BGM
@fibgm set="bgmname='aka_bgm_m12'"

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_g_b"
@chara4.5 b="kokko_b3_A007" f="kokko_f3_a_a_i" o="kokko_o3"
@trans-n
@messagelay


@plse set="sename='krg_E00038'"
@【黒狐】
Oh, morni… huh?
@endmessage
*|

@chara4.5 b="kokko_b3_A007" f="kokko_f3_a_e_i" o="kokko_o3"
@plse set="sename='krg_E00039'"
@【黒狐】
The hell’s this, Yue? You got up at a proper time, but you still look awfully sleepy.
@endmessage
*|



@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_g"
@plse set="sename='yue_E00063'"
@【由】
Mm. Nothing was wrong with me, but I just couldn’t fall asleep last night…
@endmessage
*|

@chara4.5 b="kokko_b3_A008" f="kokko_f3_a_e_a_a" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00040'"
@【黒狐】
Stayed up late!?[r]
Hearin' those words from you is...[r]
The hell were you doin'?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_b_g"
@trans-s
@plse set="sename='yue_E00064'"
@【由】
I talked too much...
@endmessage
*|

@chara4.5 b="kokko_b3_A007" f="kokko_f3_a_e_i_a" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00041'"
@【黒狐】
Talked??? To who??
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_g_b_i"
@trans-s
@plse set="sename='yue_E00065'"
@【由】
I mean, I was so deep in thought I couldn't sleep.[r]
...Yawn~
@endmessage
*|

@chara4.5 b="kokko_b3_A008" f="kokko_f3_b_e_a_a" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00042'"
@【黒狐】
…Whichever it is, it's still damn weird. Not only did you cut down your sleeping hours, you were so anxious you couldn’t sleep… I never could’ve imagined this.
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_b_b_a"
@trans-s
@plse set="sename='yue_E00066'"
@【由】
…That’s not something I want to hear from you, Kurogitsune.
@endmessage
*|


@chara1.5 b="yue_b3_A004" f="yue_f3_h_b_g"
@trans-s
@plse set="sename='yue_E00067'"
@【由】
I’m sure if I sleep just a little more before we need to go I’ll be fine… Yaaawn…
@endmessage
*|


@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_a_a" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00043'"
@【黒狐】
.......
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_b_a"
@trans-s
@plse set="sename='yue_E00068'"
@【由】
...Kurogitsune?
@endmessage
*|

@chara4.5 b="kokko_b3_A001" f="kokko_f3_h_a_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00044'"
@【黒狐】
...I've got somethin' to say about that, actually.
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_a_d_a"
@trans-s
@plse set="sename='yue_E00069'"
@【由】
What's wrong?[r]
You're making a weird face all of a sudden.
@endmessage
*|

@chara4.5 b="kokko_b3_A005" f="kokko_f3_b_a_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00045'"
@【黒狐】
You're not going today.
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00070'"
@【由】
...Eh?
@endmessage
*|

@chara4.5 b="kokko_b3_A006" f="kokko_f3_h_a_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00046'"
@【黒狐】
You met that weird guy yesterday, right?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00071'"
@【由】
Oh, Sagano-san?
@endmessage
*|

@chara4.5 b="kokko_b3_A005" f="kokko_f3_b_a_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00047'"
@【黒狐】
Sato-sama and the others are investigating him right now.[r]
Until we know who he is, you're forbidden to go outside.
@endmessage
*|


@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g"
@trans-s
@plse set="sename='yue_E00072'"
@【由】
Eh...[r]
But, Tsubaki and Akiyoshi are waiting for me today.
@endmessage
*|

@chara4.5 b="kokko_b3_A007" f="kokko_f3_h_e_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00048'"
@【黒狐】
Nothing we can do about that.[r]
Once they get tired of waitin' they'll probably go home.[r]

@endmessage
*|



@plse set="sename='krg_E00049'"
@【黒狐】
If something happened to you though, it'd be a big problem.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a"
@trans-s
@plse set="sename='yue_E00073'"
@【由】
...But...
@endmessage
*|

@chara4.5 b="kokko_b3_A003" f="kokko_f3_g_a_e" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00050'"
@【黒狐】
So today you can take a nice, long afternoon nap,[r]
you haven't done that in a while.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_a"
@trans-s
@plse set="sename='yue_E00074'"
@【由】
.......[r]
That's kind of a sudden suggestion...
@endmessage
*|

@chara4.5 b="kokko_b3_A008" f="kokko_f3_a_d_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00051'"
@【黒狐】
What, you seriously gonna complain?
@endmessage
*|


@chara4.5 b="kokko_b3_A008" f="kokko_f3_b_e2_a" o="kokko_o3"
@plse set="sename='krg_E00052'"
@【黒狐】
I mean, you always nap at lunchtime even if I don’t tell you to.
@endmessage
*|

@chara4.5 b="kokko_b3_A001" f="kokko_f3_g_a_d" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00053'"
@【黒狐】
Or maybe, do you wanna see Igo Igo Recyle’s Best Selection with me??
@endmessage
*|


@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_a"
@trans-s
@plse set="sename='yue_E00075'"
@【由】
………………………………
@endmessage
*|

@chara4.5 b="kokko_b3_A006" f="kokko_f3_a_e_a_a" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00054'"
@【黒狐】
…Someone’s grumpy.
@endmessage
*|

@plse set="sename='yue_E00076'"
@【由】
Mm, it’s not grumpy. Your attitude’s just kind of annoying today.
@endmessage
*|

@chara4.5 b="kokko_b3_A007" f="kokko_f3_a_e_i_a" o="kokko_o3"
@plse set="sename='krg_E00055'"
@【黒狐】
Huh? What’s that for?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_g"
@plse set="sename='yue_E00077'"
@【由】
Until I had this curfew placed on me, you were always so ready to bring me outside with you. And now you say I can’t go outside?
@endmessage
*|

@chara4.5 b="kokko_b3_A008" f="kokko_f3_h_e_i" o="kokko_o3"
@plse set="sename='krg_E00056'"
@【黒狐】
Circumstances change. And besides, today’s no good.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_a_b"
@plse set="sename='yue_E00078'"
@【由】
…Mmm….
@endmessage
*|

@chara4.5 b="kokko_b3_A007" f="kokko_f3_a_e_i_a" o="kokko_o3"
@plse set="sename='krg_E00057'"
@【黒狐】
No puppy dog eyes! No means no, got it? Take a nap for the whole day! Waking up is banned! Got it?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_g"
@plse set="sename='yue_E00079'"
@【由】
Huh? ……What to dooo…?
@endmessage
*|



@resetmsg
;------------------------------------------------------------------------
;---選択肢の開始
@setselect2

;---選択肢の内容
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*E_saga1_21a'"]Well then, good night.[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*E_saga1_21b',f.嵯峨野p++"]I still want to go out.[endlink]

;---一選択肢の終了
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;Ａの場合;それじゃ有り難くオヤスミなさい

*E_saga1_21a|
@resetmsg
@cm

@chara1.5 b="yue_b3_A004" f="yue_f3_g_b_e"
@trans-s

@messagelay
@plse set="sename='yue_E00080'"
@【由】
I got it.[r]
I'll sleep, then.
@endmessage
*|

@chara4.5 b="kokko_b3_A001" f="kokko_f3_g_a_e" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00058'"
@【黒狐】
Yeah, sleep all you want.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_g_b_d"
@trans-s
@plse set="sename='yue_E00081'"
@【由】
Okay, I'll sleep a whole lifetime then.
@endmessage
*|

@chara4.5 b="kokko_b3_A002" f="kokko_f3_a_e_i_a" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00059'"
@【黒狐】
No way.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@fobgm
@fose
@blackout

@wait time=3000

;そのあと勝手にシンが外に出ちゃう

;☆BGM
@plbgm set="bgmname='aka_bgm_m36'"

@messagelay

;@【注釈】
;なんか良い感じの音楽
;@endmessage
;*|

@plse set="sename='yue_E00082D'"
@【由】
.......
@endmessage
*|
@plse set="sename='yue_E00083D'"
@【由】
...This is...
@endmessage
*|
@plse set="sename='yue_E00084D'"
@【由】
Oh, it's a dream.
@endmessage
*|
@plse set="sename='yue_E00085D'"
@【由】
What kind of dream is it today?
@endmessage
*|
@plse set="sename='yue_E00086D'"
@【由】
The dreams I see are always somebody's memories.
@endmessage
*|
@plse set="sename='yue_E00087D'"
@【由】
Somebody sleeping inside me.
@endmessage
*|
@plse set="sename='yue_E00088D'"
@【由】
.......
@endmessage
*|

@resetmsg

@call target="*BG_ススキ野原_回想夕" storage="set_bg.ks" 
@trans-l

@wait time=800

@messagelay
@plse set="sename='yue_E00089D'"
@【由】
...This place...
@endmessage
*|
@plse set="sename='yue_E00090D'"
@【由】
.......[r]
I know it?
@endmessage
*|
@plse set="sename='yue_E00091D'"
@【由】
.......[r]
Oh, I see.
@endmessage
*|
@plse set="sename='yue_E00092D'"
@【由】
…These are Shin’s “memories”.
@endmessage
*|


@plse set="sename='yue_E00093D'"
@【由】
Memories from long ago, something that can never be forgotten…
@endmessage
*|

@plse set="sename='yue_E00094D'"
@【由】
Shin, what did you leave behind here?
@endmessage
*|

@plse set="sename='yue_E00095D'"
@【由】
…Sleeping? …Someone important to you…
@endmessage
*|


@resetmsg
@wait time=2000

@fobgm time=2000

;☆SE：カラスの鳴き声
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG_ススキ野原_夕" storage="set_bg.ks" 
@trans-l

;@【注釈】
;ここで音楽ｆｏ、かわりにカラスの鳴き声
;@endmessage
;*|

@chara3 b="yue_b3_A004" f="yue_f3_b_b_a"
@trans-l

@messagelay
@plse set="sename='yue_E00096'"
@【由】
.......
@endmessage
*|

@chara3 b="yue_b3_A008" f="yue_f3_f_b_g"
@trans-s
@plse set="sename='yue_E00097'"
@【由】
...Eh?[r]
Isn't this outside?
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_d_c_g_a"
@trans-s
@plse set="sename='yue_E00098'"
@【由】
Huh? Isn't this the silver grass field from my dream?[r]
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_d_c_g_a"
@trans-s
@plse set="sename='yue_E00099'"
@【由】
Wasn't I napping in the shrine, though?[r]
Why am I here in real life?
@endmessage
*|


@chara3 b="yue_b3_A006" f="yue_f3_d_c_a_a"
@trans-s
@plse set="sename='yue_E00100'"
@【由】
.......[r]
Don't tell me...
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_h_c_a_a"
@trans-s
@plse set="sename='yue_E00101'"
@【由】
Shin… Was it while I was sleeping?
@endmessage
*|

@chara3 b="yue_b3_A008" f="yue_f3_h_c_g_a"
@trans-s
@plse set="sename='yue_E00102'"
@【由】
I see, so it's your fault.[r]
Sigh...
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_d_c_g"
@trans-s
@plse set="sename='yue_E00103'"
@【由】
If you wanted to go outside so badly, you could have just said so.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_h_c_a_a"
@trans-s
@plse set="sename='yue_E00104'"
@【由】
It was not just a “passing fancy.” Apologize more sincerely! Really, you’re bad for the heart…
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_h_c_g_a"
@trans-s
@plse set="sename='yue_E00105'"
@【由】
But what about Kurogitsune? Wasn’t he standing watch over me… What?
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_h_c_g_a"
@trans-s
@plse set="sename='yue_E00106'"
@【由】
“He was really easy to shake off.” That’s, well, you’re not wrong, but… The person who he’s going to be complaining to later will be me, you know that?
@endmessage
*|


@chara3 b="yue_b3_A006" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_E00107'"
@【由】
...But.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_g_c_d"
@trans-s
@plse set="sename='yue_E00108'"
@【由】
You almost never use my body like that.[r]
Since you helped me out, I guess it's alright.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_E00109'"
@【由】
I know you're really worried about him.[r]
...You want to look for Sagano-san, right?
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_b_c_e"
@trans-s
@plse set="sename='yue_E00110'"
@【由】
Alright, let's go.[r]
I'm supposed to meet up with Tsubaki and Akiyoshi again, but...
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_b_a_d"
@trans-s
@plse set="sename='yue_E00111'"
@【由】
I want to talk some more with him, too.[r]
So let's look for Sagano-san today.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00112'"
@【由】
.......[r]
Why did we come here, though?
@endmessage
*|

@chara3 b="yue_b3_A008" f="yue_f3_d_b_a"
@trans-s
@plse set="sename='yue_E00113'"
@【由】
...Because you remembered it?
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_a_a_a"
@trans-s
@plse set="sename='yue_E00114'"
@【由】
.......[r]
Hmm...
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_b_a_d"
@trans-s
@plse set="sename='yue_E00115'"
@【由】
...I wonder where you could be, Sagano-san.
@endmessage
*|

@resetmsg

@chara3 visible=false
@trans-n

@fobgm
@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"





;●●●●●●●●●;●●●●●●●●●;●●●●●●●●●;●●●●●●●●●

;------------------------------------------------------------------------
;Ｂの場合;やっぱり外に出たい

*E_saga1_21b|
@resetmsg
@cm


@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_g"
@trans-s
@messagelay
@plse set="sename='yue_E00116'"
@【由】
I really do want to go to town today, though.
@endmessage
*|

@chara4.5 b="kokko_b3_A008" f="kokko_f3_a_e_a_a" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00060'"
@【黒狐】
...Yue.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_a"
@trans-s

@plse set="sename='yue_E00117'"
@【由】
Can't I?
@endmessage
*|

@chara4.5 b="kokko_b3_A008" f="kokko_f3_h_e_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00061'"
@【黒狐】
.......[r]
You can't.
@endmessage
*|

@chara4.5 b="kokko_b3_A008" f="kokko_f3_a_e_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00062'"
@【黒狐】
Unless you get the master's consent, that's it.[r]
You'll have to give up for today.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_g"
@trans-s

@plse set="sename='yue_E00118'"
@【由】
...But...
@endmessage
*|

;@【注釈】
;☆ＳＥ　兎たちが来る足音
;@endmessage
;*|
@plse set="sename='msr_E00019'"
@【眞白】 name="f.name='???'"
Heey~
@endmessage
*|

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_a" o="kokko_o3"
@trans-s

@plse set="sename='krg_E00063'"
@【黒狐】
Huh...?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g"
@trans-s

@plse set="sename='yue_E00119'"
@【由】
...Ah.
@endmessage
*|


;兎に気をとられているウチに

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;☆BGM　クロスフェード
@eval exp="bgmname='aka_bgm_m10.ogg'"
@xbgm time=3000 overlap=3000

@chara1 b="yue_b3_A006" f="yue_f3_a_a_a"
@chara3 b="mashiro_b1_A001" f="mashiro_f1_g_b_e"
@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_a_a"
@trans-n

@messagelay
@plse set="sename='msr_E00020'"
@【眞白】
Good mo~orning, kids.
@endmessage
*|

@chara1 b="yue_b3_A002" f="yue_f3_a_a_e"
@trans-s
@plse set="sename='yue_E00120'"
@【由】
Mashiro-san, Kagetsu-san.
@endmessage
*|

@chara1 b="kokko_b1_A001" f="kokko_f1_a_a_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00064'"
@【黒狐】
Oh big bros, I didn't know you were coming.
@endmessage
*|

@chara3 b="mashiro_b1_A001" f="mashiro_f1_a_a_d"
@trans-s
@plse set="sename='msr_E00021'"
@【眞白】
Yup, this morning we are~
@endmessage
*|

@chara5 b="kagetu_b1_A003" f="kagetu_f1_h_a_g"
@trans-s
@plse set="sename='kgt_E00014'"
@【架月】
We just came back from speaking with Sato-sama.
@endmessage
*|

@chara1 b="kokko_b1_A002" f="kokko_f1_a_a_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00065'"
@【黒狐】
Seriously!?[r]
How's the situation, can I ask...
@endmessage
*|

@chara5 b="kagetu_b1_A003" f="kagetu_f1_a_d_g"
@trans-s

@plse set="sename='kgt_E00015'"
@【架月】
A lot of things've gotten troublesome.
@endmessage
*|

@chara3 b="mashiro_b1_A001" f="mashiro_f1_g_d_e"
@trans-s
@plse set="sename='msr_E00022'"
@【眞白】
That guy's a real slave driver with his rabbits~ I'm suddenly having a premonition of collapsing from overwork...
@endmessage
*|

@chara1 b="kokko_b1_A002" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00066'"
@【黒狐】
Please tell me the details too,[r]
about the guy from yesterday...!
@endmessage
*|

@chara3 b="mashiro_b1_A001" f="mashiro_f1_a_a_e"
@trans-s
@plse set="sename='msr_E00023'"
@【眞白】
Ah, well, since Kurogitsune’s so curious…
@endmessage
*|

@chara5 b="kagetu_b1_A003" f="kagetu_f1_e_a_g"
@plse set="sename='kgt_E00016'"
@【黒狐】
It doesn’t matter. You can tell him.
@endmessage
*|

@chara1 b="kokko_b1_A006" f="kokko_f1_e_b_i" o="kokko_o1"
@plse set="sename='krg_E00067'"
@【黒狐】
Oh, eh, er…
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_g_c_d"
@plse set="sename='yue_E00121'"
@【由】
…It’s okay. I’m going to take a nap now, and I’m sure Kurogitsune wants to hear all about it.
@endmessage
*|

@chara3 visible=false
@chara5 visible=false
@trans-n



@chara4 b="kokko_b1_A001" f="kokko_f1_g_d_e" o="kokko_o1"
@plse set="sename='krg_E00068'"
@【黒狐】
‘Kay, sorry! We’ll have lots of fun later, you hear?
@endmessage
*|


@chara1 b="yue_b3_A003" f="yue_f3_e_c_d"
@plse set="sename='yue_E00122'"
@【由】
That’s what I wanted to say… See you later. Good night.
@endmessage
*|

@resetmsg
@chara4 visible=false
@trans-n

@messagelay

@chara3 b="mashiro_b1_A001" f="mashiro_f1_g_b_e"
@chara5 b="kagetu_b1_A001" f="kagetu_f1_a_a_a"
@trans-s

@messagelay
@plse set="sename='msr_E00025'"
@【眞白】
Sorry about this, Yuecchi~
@endmessage
*|

@chara5 b="kagetu_b1_A003" f="kagetu_f1_h_a_g"
@trans-s
@plse set="sename='kgt_E00017'"
@【架月】
Go take a nap and get some more energy.
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_g_b_d"
@trans-s
@plse set="sename='yue_E00123'"
@【由】
Alright, see you later, Mashiro-san and Kagetsu-san.
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@blackout
@fose

@wait time=800

@call target="*BG_お札所_昼" storage="set_bg.ks"
@trans-l
@wait time=800

@chara3 b="yue_b1_A012" f="yue_f1_d_a_g"
@trans-n

@messagelay
@plse set="sename='yue_E00124'"
@【由】
All the people around here are just[r]
full of secrets they're hiding from me, huh~
@endmessage
*|

@chara3 b="yue_b1_A012" f="yue_f1_d_a2_b2"
@trans-s
@plse set="sename='yue_E00125'"
@【由】
...I guess there's nothing to be done about that, though.
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_d_a_g"
@trans-s
@plse set="sename='yue_E00126'"
@【由】
.......[r]
Eh?[r]
What's that, Shin?
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e"
@trans-s
@plse set="sename='yue_E00127'"
@【由】
This isn't the way to my room?[r]
Mmhm, that's right.
@endmessage
*|


@resetmsg

@chara3 visible=false
@blackout

@call target="*BG_神社裏_昼" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b1_A022" f="yue_f1_g_b_d2"
@trans-n

@messagelay
@plse set="sename='yue_E00128'"
@【由】
I didn't say I was going to nap in my room though.[r]
...Not really.
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e"
@trans-s
@plse set="sename='yue_E00129'"
@【由】
So,
@endmessage
*|

@resetmsg

@chara3 visible=false
@blackout

@call target="*BG_街Ａ_夕" storage="set_bg.ks"
@trans-l

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e"
@trans-n

@messagelay
@plse set="sename='yue_E00130'"
@【由】
Since the sun just happens to be going down,[r]
I thought I'd try sleeping outside today.
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_g_b_d2_b"
@trans-s
@plse set="sename='yue_E00131'"
@【由】
...Just kidding.[r]
Hehehehehe.
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_e_a_e"
@trans-s
@plse set="sename='yue_E00132'"
@【由】
Good thing Kurogitsune taught me this secret path.[r]
How could I find Sagano-san if I couldn't leave the house?
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_h_a2_e"
@trans-s
@plse set="sename='yue_E00133'"
@【由】
I want to see him again, too.[r]
...I wonder what kind of person he is.
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_c_b_d2"
@trans-s
@plse set="sename='yue_E00134'"
@【由】
I'd like to try having a proper conversation with him.
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_c_a_b2"
@trans-s
@plse set="sename='yue_E00135'"
@【由】
.......
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g"
@trans-s
@plse set="sename='yue_E00136'"
@【由】
But I wonder where he could be?[r]
Sagano-san?
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e"
@trans-s
@plse set="sename='yue_E00137'"
@【由】
Let's just try looking around town, for now.
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@fobgm
@fose
@whiteout
@wait time=2000

@jump target="*end2"


;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga1_21a = 1"
@eval exp="sf.scenario_flg_E_saga1_21a = 1"

;次のシナリオに移る
@jump storage="E_saga1_22.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;------------------------------------------------------------------------
;シナリオ末尾の処理
*end2

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga1_21b = 1"
@eval exp="sf.scenario_flg_E_saga1_21b = 1"

;次のシナリオに移る
@jump storage="E_saga1_22.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
