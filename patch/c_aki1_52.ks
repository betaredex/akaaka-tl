;---------------------------------------
;2010/10/21　作成（ユウミ）
;2010/11/11　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2010/11/25　校正、SE、BGM挿入（高橋）
;2010/12/1　修正（高橋）
;2010/12/5　SE挿入（高橋）
;2011/4/8 立ち絵・修正（ユウミ）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　調整（高橋）
;2011/4/22　由立ち絵修正（高橋）
;---------------------------------------

*C_aki1_52|ゆめまぼろしの消えるよに
@title name="&tf.title+  'ゆめまぼろしの消えるよに'"
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

@call target="*BG_空_夜" storage="set_bg.ks"
@trans-l
@wait time=800
@plse2 set="sename2='AK_SE_54_VER01'"

@call target="*BG_神社裏_夜点灯２" storage="set_bg.ks"
@trans-l
@messagelay
@chara1.5 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@chara4.5 b="saku_b1_A001" f="saku_f1_a_b_d"
@trans-s
@plse set="sename='sak_C00012'"
@【朔】
Ehehe, it got real late all of a sudden. Tell Ranchu I said thanks for the food.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='nag_C00008'"
@【薙】
…Thank you for seeing us off. Here is fine. Please be careful on your way back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay
@chara1.5 b="yue_b1_A012" f="yue_f1_a_b_e"
@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_a_a" o="kokko_o1"
@trans-n
@plse set="sename='yue_C00198'"
@【由】
Mhm. Sacchan, Nacchan, see you around~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_h_a_i" o="kokko_o1"
@plse set="sename='krg_C00111'"
@【黒狐】
Thanks for your help. …………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A002" f="yue_f1_g_a2_i"
@plse set="sename='yue_C00199'"
@【由】
…Yaawn… Sleepy…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A005" f="kokko_f3_h_a_g" o="kokko_o3"
@plse set="sename='krg_C00112'"
@【黒狐】
Oh, you did good, Yue. C’mon, let’s hurry back and get you a nice bath.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_h_a2_g"
@plse set="sename='yue_C00200'"
@【由】
Is it… okay if I sleep in the bath?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A006" f="kokko_f3_c_a_g" o="kokko_o3"
@plse set="sename='krg_C00113'"
@【黒狐】
No. Jus’ a little longer, Yue!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_h_c_b"
@plse set="sename='yue_C00201'"
@【由】
Awwwww…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n
@messagelay

@chara1.5 b="tomo_b1_A001"
@trans-n
@plse set="sename='tmr_C00014'"
@【灯守】
What brings you here, at this time?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A004" f="kokko_f3_a_a_g" o="kokko_o3"
@plse set="sename='krg_C00114'"
@【黒狐】
Oh, Tomori! You working?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A001"
@plse set="sename='tmr_C00015'"
@【灯守】
Yes. I came to check the lights surrounding this area. All seems to be fine tonight.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A005" f="kokko_f3_b_a_i" o="kokko_o3"
@plse set="sename='krg_C00115'"
@【黒狐】
Seems like it. I don't know if it's just us mononoke, but it feels like there's a lot of noise these days. Couple things I’m worried about too…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_d_d" o="kokko_o3"
@plse set="sename='krg_C00116'"
@【黒狐】
…But as long as the Master’s lights are running, we’re safe and sound, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00016'"
@【灯守】
……Yes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00017'"
@【灯守】
……For that reason, I must protect these lights…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A016" f="yue_f1_h_a2_g"
@trans-n
@plse set="sename='yue_C00202'"
@【由】
……zzz……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A007" f="kokko_f3_a_e_i_a" o="kokko_o3"
@plse set="sename='krg_C00117'"
@【黒狐】
Hey, Yue, don’t just sleep here! Really, if you were that tired, you didn't need to see them off. This guy just wants to get popular with the ladies…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A001"
@trans-n
@plse set="sename='tmr_C00018'"
@【灯守】
Fufu. If it is alright, I will be going.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_d_d" o="kokko_o3"
@plse set="sename='krg_C00118'"
@【黒狐】
Oh, sorry, didn’t mean to keep you. I’ll take this guy back with me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='tmr_C00019'"
@【灯守】
……Mm.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=600
@call target="*BG_空_夜" storage="set_bg.ks"
@trans-l

@fobgm
@fobgm2
@wait time=2000

@plbgm set="bgmname='AKA_BGM_M09'"
@call target="*BG_ミコト部屋_明" storage="set_bg.ks"
@trans-l
@messagelay
@chara4.5 b="miko_b2_A002" f="miko_f2_c_b_g" o="miko_o2"
@chara1.5 b="sato_b1_B001" f="sato_f1_b_a_a"
@trans-n
@plse set="sename='mkt_C00026'"
@【ミコト】
Saku and Nagi have left?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sato_b1_B001" f="sato_f1_d_a_g"
@plse set="sename='sto_C00031'"
@【狭塔】
Yes, just a moment ago. I have no idea what their business with us was, or if it was worth going so far out of their way for it. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="miko_b2_A002" f="miko_f2_h_b_g" o="miko_o2"
@plse set="sename='mkt_C00027'"
@【ミコト】
They are unable to stomach your methods of cleaning. Certainly, the affairs of the town have not been favorable as of late.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B001" f="sato_f1_b_a_g"
@plse set="sename='sto_C00032'"
@【狭塔】
…You sound quite like you have seen it yourself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A005" f="miko_f2_h_e_a_b" o="miko_o2"
@plse set="sename='mkt_C00028'"
@【ミコト】
…What, do you not believe I can ascertain as much from here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B003" f="sato_f1_h_a_g"
@plse set="sename='sto_C00033'"
@【狭塔】
Then that is good. Just a moment ago, a report from the rabbits arrived. As they told it to me, they were staring at me with frightened eyes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A006" f="miko_f2_b_e_i" o="miko_o2"
@plse set="sename='mkt_C00029'"
@【ミコト】
……Sato. You are truly a sly one. Now I understand how Saku and Nagi feel.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B001" f="sato_f1_h_a_a"
@plse set="sename='sto_C00034'"
@【狭塔】
I have done nothing wrong…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_h_e_g" o="miko_o2"
@plse set="sename='mkt_C00030'"
@【ミコト】
Well, it is fine. That aside, strange things are certainly happening in the town. Sato, do you have a grasp on the current state of affairs?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_b_a_a"
@plse set="sename='sto_C00035'"
@【狭塔】
In addition to the recent multiplication of akujiki surrounding this area, just a few days before, there was a disquieting feeling reverberating downtown. You must have felt it as well, Mikoto-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A005" f="miko_f2_c_e_g" o="miko_o2"
@plse set="sename='mkt_C00031'"
@【ミコト】
The one who took that form…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_e_a_g"
@plse set="sename='sto_C00036'"
@【狭塔】
My family has been observing the town, attempting to find the source of that feeling, however no matter how hard we search, they cannot grasp its origin.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00037'"
@【狭塔】
Where could they be hiding?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_b_a_g"
@plse set="sename='sto_C00038'"
@【狭塔】
……Last night, Kurogitsune caught wind of a smell that somewhat resembled that feeling.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B001" f="sato_f2_h_a_a"
@plse set="sename='sto_C00039'"
@【狭塔】
Given the circumstances, I would have to say that one must take the utmost care when walking in the lower boundary at present.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A005" f="miko_f2_h_b_g" o="miko_o2"
@plse set="sename='mkt_C00032'"
@【ミコト】
I understand the situation. ……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A006" f="miko_f1_h_a_g" o="miko_o1"
@plse set="sename='mkt_C00033'"
@【ミコト】
Sato, enough of that pouting face.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B001" f="sato_f2_h_c_d"
@plse set="sename='sto_C00040'"
@【狭塔】
Today, Mikoto-sama has put me through a lot of worry. Unusually, I could not put much effort into cleaning.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A004" f="miko_f1_e_b_g" o="miko_o1"
@plse set="sename='mkt_C00034'"
@【ミコト】
…As one would expect, you are still hung up on that…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A001" f="miko_f1_c_e_i" o="miko_o1"
@plse set="sename='mkt_C00035'"
@【ミコト】
In the first place, yesterday you went off to the town by yourself to have fun, and didn’t even give me a souvenir! What happened to “take the utmost care”?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B002" f="sato_f2_b_d_d"
@plse set="sename='sto_C00041'"
@【狭塔】
That is something I do not often get a chance to do. However, in respect to my master, I will restrain myself from further outings for the current time being.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A001" f="miko_f1_h_a_g" o="miko_o1"
@plse set="sename='mkt_C00036'"
@【ミコト】
Aaah, fine, I get it. So next time, don’t forget the souvenir.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B004" f="sato_f2_h_a_e"
@plse set="sename='sto_C00042'"
@【狭塔】
Understood. Once this incident is solved, of course.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_h_a_g" o="miko_o1"
@plse set="sename='mkt_C00037'"
@【ミコト】
…Good grief. You never even asked if we wanted to go together.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_a_a_g"
@plse set="sename='sto_C00043'"
@【狭塔】
…? Did you say something just now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_g" o="miko_o1"
@plse set="sename='mkt_C00038'"
@【ミコト】
…Nothing at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00044'"
@【狭塔】
………???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@blackout
@fobgm2 time=2000
@fobgm time=2000
@fose time=2000


@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_空_夜" storage="set_bg.ks"
@trans-l
@wait time=800
@plse2 set="sename2='AK_SE_SOYOKAZE'" time=2000 volume=70 loop=true
@call target="*BG_ススキ野原_夜消灯" storage="set_bg.ks"
@trans-l
@messagelay
@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_d_a_a"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_a_a"
@trans-n
@plse set="sename='msr_C00015'"
@【眞白】
Haah…… No matter where we look, you’re nowhere to be found, Shin-chan…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_e_e_g_a"
@plse set="sename='kgt_C00016'"
@【架月】
Idiot. This isn’t the time to be joking around. If we can’t find his body, then that means the seal of shadows has been broken.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_b_d_d"
@plse set="sename='msr_C00016'"
@【眞白】
I get it. If we don’t do something quick, the town’s destiny is at stake, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_e_d_a"
@plse set="sename='kgt_C00017'"
@【架月】
…Our town.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_a_d_a"
@plse set="sename='kgt_C00018'"
@【架月】
These last few days, someone’s been making humans and akujiki disappear, and we need to find out if this has anything to do with it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_d_e_a"
@plse set="sename='msr_C00017'"
@【眞白】
Haah. Lots of troublesome things are popping up~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='msr_C00018'"
@【眞白】
During the day, I deal with the Master, and when I get back, I’m under pressure from Sato. And the important seal is in this state…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_d_e_a"
@plse set="sename='msr_C00019'"
@【眞白】
…Man, if only we knew who’s behind all this…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@blackout
@fose2
@fose time=2000
@wait time=2000
@plbgm set="bgmname='AKA_BGM_M29_VER02'"
@call target="*BG_街Ｂ_夜点灯" storage="set_bg.ks"
@trans-l
@plse set="sename='AK_SE_64_VER02'"

@messagelay

@chara3 b="saga_b2_A004" f="saga_f2_a_a_d"
@trans-n
@plse set="sename='sgn_C00052'"
@【嵯峨野】
Well, it’ll happen any time now. You must be sick of being tied up here…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b2_A003" f="saga_f2_e_d_e"
@plse set="sename='sgn_C00053'"
@【嵯峨野】
Finally, we’ll be released… You and I both.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b2_A005" f="saga_f2_g_e_e"
@plse set="sename='sgn_C00054'"
@【嵯峨野】
Took long enough. Ready to have some fun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b2_A003" f="saga_f2_b_e_d"
@plse set="sename='sgn_C00055'"
@【嵯峨野】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=400
@call target="*cg_11C" storage="set_bg.ks" 
@trans-l
@wait time=400
@call target="*cg_11D" storage="set_bg.ks" 
@trans-l
@wait time=400
@call target="*cg_11C" storage="set_bg.ks" 
@trans-l
@wait time=300
@call target="*cg_11D" storage="set_bg.ks" 
@trans-l
@blackout
@wait time=2000


@fobgm2 time=2000
@fobgm time=2000
@fose time=2000
@fose2 time=2000
@cm
@seopt volume=100
@bgmopt volume=100


@title name="&tf.title+  '---　As if the dreams were vanishing'"
@eval exp=" sf.title_list_6_1[8]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;☆BGM代わりに風の音（暫定）
@plse2 set="sename2='風　高い場所　01'" volume=80 loop=true

@call target="*BG_児童公園_回想夕" storage="set_bg.ks"
@trans-l

;@messagelay
;@【注釈】
;過去背景　セピア
;@endmessage
;*|

;@resetmsg

@chara3 b="aki_b4_A001" f="aki_f4_a_a_g"
@trans-n
@messagelay

@plse set="sename='akyB_C00011'"
@【秋良】
...He's still not here...[r]
And he promised he'd come again today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b4_A001" f="aki_f4_a_c_a"
@trans-s

@plse set="sename='akyB_C00012'"
@【秋良】
I wonder if something happened...[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b4_A001" f="aki_f4_e_a_a"
@trans-s

@plse set="sename='akyB_C00013'"
@【秋良】
Maybe I could try going to his house.[r]
I'm pretty sure he said he doesn't have parents,[r]
so he got adopted by some family friends...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@blackout

@messagelay

@plse set="sename='m39_C00000'"
@【ヒトビト】 name="f.name='Guardian'"
Eh? There isn't any boy like that here.[r]
Are you sure you didn't get the wrong house?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='akyB_C00014'"
@【秋良】
I'm definitely sure,[r]
he said he lived here and even brought me over before.[r]
Haven't you played with him before, Mister?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m39_C00001'"
@【ヒトビト】 name="f.name='Guardian'"
Now that you mention it, it seems sort of familiar...[r]
but there's no-one like that here,[r]
are you sure it wasn't a different family that adopted him?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='akyB_C00015'"
@【秋良】
I'm sure,[r]
I really am!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m39_C00002'"
@【ヒトビト】 name="f.name='Guardian'"
You can say that all you want, but. Anyway[r]
there's no kids here now, though I'm not sure why.[r]
How about you go home?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;★SE　ドア閉まる音
@plse2 set="sename2='ak_se_58a_ver01'"
@wait time=3000

@messagelay

;@【注釈】
;☆ＳＥドア閉まる音
;@endmessage
;*|

@plse set="sename='akyB_C00016'"
@【秋良】
.......Hey, wait!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@fose time=2000

@call target="*BG_遠近家居間_回想夕" storage="set_bg.ks"
@trans-l

;@messagelay
;@【注釈】
;過去背景　セピア
;@endmessage
;*|

;@resetmsg

@chara3 b="aki_b4_A001" f="aki_f4_b_c_a"
@trans-n
@messagelay

@plse set="sename='akyB_C00017'"
@【秋良】
Why doesn't anybody remember...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b4_A001" f="aki_f4_h_c_a"
@trans-s

@plse set="sename='akyB_C00018'"
@【秋良】
He does exist, I'm sure of it.[r]
He really did...my friend...
@endmessage
*|

@chara3 b="aki_b4_A001" f="aki_f4_a_c_a"
@trans-s

@plse set="sename='akyB_C00019'"
@【秋良】
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b4_A001" f="aki_f4_a_e2_a"
@trans-s

@plse set="sename='akyB_C00020'"
@【秋良】
Father said before.[r]
"In this town, there are man-eating ayakashi."
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b4_A001" f="aki_f4_b_e2_a"
@trans-s

@plse set="sename='akyB_C00021'"
@【秋良】
"Since they eat all of a person, even their memory,[r]
if you're eaten then everyone will forget you"...
@endmessage
*|

;※前のシナリオで通じると思うのでここでは説明しなくても良さそう

;@【秋良】 name="f.name='幼少秋良'"
;遠近家（※ルビ　うち）はあやかしの存在を最初から知ってるから、忘れないけど、普通のヒトは忘れちゃうって………
;@endmessage
;*|

@chara3 b="aki_b4_A001" f="aki_f4_h_e_g"
@trans-s

@plse set="sename='akyB_C00022'"
@【秋良】
.......[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;★BGM
@fibgm set="bgmname='aka_bgm_m06_ver03'"
;@plbgm set="bgmname='aka_bgm_m36'"

@chara3 b="aki_b4_A001" f="aki_f4_a_e_g"
@trans-s

@plse set="sename='akyB_C00023'"
@【秋良】
.......[r]
Father said ayakashi live in the shrine.[r]
...In Utsuwa Shrine...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@blackout


@call target="*BG_神社入り口_回想夕" storage="set_bg.ks"
@trans-l

;@messagelay
;@【注釈】
;過去背景　セピア
;@endmessage
;*|

;@resetmsg

@chara3 b="aki_b4_A001" f="aki_f4_a_e_g"
@trans-n
@messagelay

@plse set="sename='akyB_C00024'"
@【秋良】
.......[r]
So the ayakashi that ate my friend is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b4_A001" f="aki_f4_a_e_a"
@trans-s

@plse set="sename='akyB_C00025'"
@【秋良】
...I'll get revenge...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;★SE　カラス
@fise set="sename='ak_se_85_01_ver01'"

@chara3 b="aki_b4_A001" f="aki_f4_a_e_a_a"
@trans-s

@plse set="sename='akyB_C00026'"
@【秋良】
.......[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b4_A001" f="aki_f4_e_e_a_a"
@trans-s

@plse set="sename='akyB_C00027'"
@【秋良】
.......[r]
...Argh, I can't enter a place this scary...[r]
How do I prepare for this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b4_A001" f="aki_f4_a_a_a"
@trans-s

@plse set="sename='akyB_C00028'"
@【秋良】
...Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="yoshiki_b1_B001" o="yoshiki_o1_A003"
@trans-n

@messagelay

@plse set="sename='krg_C00119'"
@【黒狐】
.......[r]
Mm? What'd you stop for, all of a sudden?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_C00000'"
@【由季】 name="f.name='???'"
...Er, there's a little boy here.[r]
It's strange for him to be all alone, at this time of day.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="aki_b4_A001" f="aki_f4_f_e_g_a"
@chara4.5 b="yoshiki_b1_B001" o="yoshiki_o1_A003"
@trans-n
@messagelay

@plse set="sename='akyB_C00029'"
@【秋良】
F-fox...[r]
A fox came out of the shrine...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yoshiki_b1_B002" o="yoshiki_o1_A003"
@trans-s

@plse set="sename='ysk_C00001'"
@【由季】 name="f.name='???'"
...Hey, what's the matter?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b4_A001" f="aki_f4_g_e_i_ab"
@trans-s

@plse set="sename='akyB_C00030'"
@【秋良】
.......U-[r]
Uwaaaa!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-s

@chara4.5 b="yoshiki_b1_B002" o="yoshiki_o1_A003"
@trans-s

@messagelay

@plse set="sename='ysk_C00002'"
@【由季】 name="f.name='???'"
.......[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yoshiki_b1_B002" o="yoshiki_o1_A002"
@trans-s

@plse set="sename='krg_C00120'"
@【黒狐】
Oops, he ran away.[r]
It's cos you're wearin' that mask~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='ysk_C00003'"
@【由季】 name="f.name='???'"
...If you say it like that, then...[r]
There's nothing I can do about it, is there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yoshiki_b1_B001" o="yoshiki_o1_A001"
@trans-s

@plse set="sename='krg_C00121'"
@【黒狐】
Come on now, don't get all down in the dumps.[r]
You're gonna go protect the Tsubaki kid[r]
from akujiki again today, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_C00004'"
@【由季】 name="f.name='???'"
Not just him.[r]
I'm protecting the people of this town.
@endmessage
*|

@plse set="sename='ysk_C00005'"
@【由季】 name="f.name='???'"
...Since I couldn't protect that child before...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yoshiki_b1_B001" o="yoshiki_o1_A002"
@trans-s

@plse set="sename='krg_C00122'"
@【黒狐】
Aww, enough worryin' over that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00123'"
@【黒狐】
You can't save everyone who ever gets targeted by akujiki,[r]
that's impossible.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_C00006'"
@【由季】 name="f.name='???'"
...But still...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yoshiki_b1_B001" o="yoshiki_o1_A003"
@trans-s

@plse set="sename='krg_C00124'"
@【黒狐】
I know, anyway let's go.[r]
We're exterminatin' akujiki again today, right.[r]
...Yoshiki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@fobgm
@whiteout

@wait time=800

;☆SE　時計の音
@plse2 set="sename2='aka_se_010.wav'" volume=70 loop=true

@call target="*BG_由部屋_夜消灯" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b1_A005" f="yue_f1_b_a2_b"
@trans-n
@messagelay

@plse set="sename='yue_C00203'"
@【由】
.......[r]
That was a strange dream...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_b"
@trans-s

@plse set="sename='yue_C00204'"
@【由】
...I wonder whose?[r]
There was a little kid, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c_g"
@trans-s

@plse set="sename='yue_C00205'"
@【由】
He looked kind of like Akiyoshi...?
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_c_a2_g"
@trans-s

@plse set="sename='yue_C00206'"
@【由】
...So he couldn't save the kid who was eaten by akujiki, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_h_a2_g"
@trans-s

@plse set="sename='yue_C00208'"
@【由】
.......[r]
Oh well.[r]
That's the kind of town this is, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@fose2 time=2000
@blackout

;------------------------------------------------------------------------

;★BGM
@plbgm set="bgmname='aka_bgm_m17'"

@call target="*BG_路地裏_夜消灯" storage="set_bg.ks"
@trans-l

@chara1.5 b="yuka_b1_A001" f="yuka_f1_a"
@chara4.5 b="oreta_b1_B001" f="oreta_f2_a_d"
@trans-n
@messagelay


@plse set="sename='yuk_C00003'"
@【少女Ａ】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B002" f="oreta_f2_g_e"
@trans-s

@plse set="sename='ort_C00004'"
@【青年Ａ】
What do you think?[r]
It's not a bad proposal is it~?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_e"
@trans-s

@plse set="sename='yuk_C00004'"
@【少女Ａ】
.......You're right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-s

@plse set="sename='yuk_C00005'"
@【少女Ａ】
I've been having trouble, since he's never alone.[r]
But, if you help me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_A002" f="oreta_f1_g_e"
@trans-s

@plse set="sename='ort_C00005'"
@【青年Ａ】
Right, right~ We'll do it together~[r]
It'll be lots easier that way~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_e"
@trans-s

@plse set="sename='yuk_C00006'"
@【少女Ａ】
If it lets me eat that big brother,[r]
then I don't mind.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_A002" f="oreta_f1_a_d"
@trans-s

@plse set="sename='ort_C00006'"
@【青年Ａ】
Then, that fox-san is mine, okay~[r]
It's decided~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_a"
@trans-s

@plse set="sename='yuk_C00007'"
@【少女Ａ】
.......
@endmessage
*|

@chara4.5 b="oreta_b1_A001" f="oreta_f1_a_g"
@trans-s

@plse set="sename='ort_C00007'"
@【青年Ａ】
...Whaaat, do you not like that~?[r]
It's fine isn't it, since I'm giving you Mitsuboshi~[r]
Let me have a treat too~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-s

@plse set="sename='yuk_C00008'"
@【少女Ａ】
...Well, alright.[r]
Ufufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B002" f="oreta_f2_g_e"
@trans-s

@plse set="sename='ort_C00008'"
@【青年Ａ】
...You're a real gourmand aren't you, young lady.[r]
Hehehe~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_e"
@trans-s

@plse set="sename='ort_C00009'"
@【青年Ａ】
Then it's decided, okay~[r]
Tomorrow, we're having a feast~
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


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_C_aki1_52 = 1"
@eval exp="sf.scenario_flg_C_aki1_52 = 1"

;次のシナリオに移る
@jump storage="C_aki2_10.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
