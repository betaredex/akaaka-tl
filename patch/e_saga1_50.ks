;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/1/27　修正開始（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/3/24　校正、SE、BGM挿入（高橋）
;2011/4/18　タイトル挿入（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/26　修正（ユウミ）
;2011/4/27　調整（高橋）
;---------------------------------------

*E_saga1_50|うつりうつろう、ことわりは
@title name="&tf.title+  '---　Permission will change, changingly'"
@eval exp=" sf.title_list_7_1[14]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m09'"

@call target="*BG_ミコト部屋_明" storage="set_bg.ks" 

@trans-l
@wait time=1500

@chara3 b="sato_b2_C005" f="sato_f2_h_a_g"
@trans-n
@messagelay
@plse set="sename='sto_E00002'"
@【狭塔】
.......[r]
How should we approach this?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@trans-n
@messagelay
@plse set="sename='mkt_E00022'"
@【ミコト】
…Fufu, are you frightened, Sato?
@endmessage
*|

@chara3 b="miko_b1_A005" f="miko_f1_e_b_e" o="miko_o1"
@plse set="sename='mkt_E00023'"
@【ミコト】
Things are still not back to normal, after all. I suppose there’s no other choice but to be anxious.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="sato_b2_C005" f="sato_f2_e_a_g"
@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@trans-n
@messagelay

@plse set="sename='sto_E00003'"
@【狭塔】
I would rather you not take things so lightly. We can delay no longer? we must come up with a plan as soon as possible.
@endmessage
*|


@chara4.5 b="miko_b1_A005" f="miko_f1_h_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00024'"
@【ミコト】
Hmph. Don’t be so impatient. Haste is not the path to success, is it?
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_b_c_g"
@plse set="sename='sto_E00004'"
@【狭塔】
However…
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_h_c_g"
@plse set="sename='sto_E00005'"
@【狭塔】
We have but a few days left to catch that man. If we cannot seal him away once more before then, this town of shadows will be released.
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_b_c_a"
@plse set="sename='sto_E00006'"
@【狭塔】
That cannot possibly be what you wish for, can it?
@endmessage
*|

@chara4.5 b="miko_b1_A006" f="miko_f1_h_a_g" o="miko_o1"
@plse set="sename='mkt_E00025'"
@【ミコト】
Like I said, fear not. I, too, do not wish to lose this town of shadows.
@endmessage
*|

@chara1.5 b="sato_b2_C001" f="sato_f2_b_c_a"
@plse set="sename='sto_E00007'"
@【狭塔】
Then why do you take things so leisurely?
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_e" o="miko_o1"
@plse set="sename='mkt_E00026'"
@【ミコト】
…Sato. I have taken an interest in that.
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_a_a_a"
@plse set="sename='sto_E00008'"
@【狭塔】
“That” being…
@endmessage
*|


@chara4.5 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00027'"
@【ミコト】
The man who appeared, using Shin's body.[r]
...I wonder what exactly has entered it?
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_b_c_a_a"
@trans-s
@plse set="sename='sto_E00009'"
@【狭塔】
Mikoto-sama, I must ask that you please do not pursue any unneeded fancies of yours.
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00028'"
@【ミコト】
Fufu. I wonder, what has entered it?
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_h_c_a"
@trans-s
@plse set="sename='sto_E00010'"
@【狭塔】
No matter what has entered it, our duties remain the same.
@endmessage
*|

@chara4.5 b="miko_b1_A003" f="miko_f1_e_b_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00029'"
@【ミコト】
Then do you mean to say you do not know the “contents” of that?
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_b_c_g"
@plse set="sename='sto_E00011'"
@【狭塔】
We have confirmed it came from the same place Shin-sama was sealed away. Of the fact that the body that man has taken is Shin-sama’s, there can be no mistaking it.
@endmessage
*|

@chara4.5 b="miko_b1_A003" f="miko_f1_c_a_e" o="miko_o1"
@plse set="sename='mkt_E00030'"
@【ミコト】
The contents of the body… Do you not wish to know?
@endmessage
*|

@chara4.5 b="miko_b1_A001" f="miko_f1_g_a_d" o="miko_o1"
@plse set="sename='mkt_E00031'"
@【ミコト】
Fufufu.[r]
I'd like to meet him.
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_b_c_a"
@plse set="sename='sto_E00012'"
@【狭塔】
.......Mikoto-sama.
@endmessage
*|



@chara4.5 b="miko_b1_A003" f="miko_f1_h_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00032'"
@【ミコト】
Don't make such a grim face, Sato.[r]
That man is targeting Yue, is he not?
@endmessage
*|

;※↓この発言は、「かの男の身体に何が入ってるか」が
;　　分からないと出てこないと思うんですが
;　　「中身＝朱史」を暗黙の了解として二人とも話してるって事だよね？

;それでもいいし、シンの見た目なんだから、
;シンの魂を持ってる由に何かしてきそうというのは考えるとおもう程度でもいいとおもいます

@chara1.5 b="sato_b2_C005" f="sato_f2_h_a_g"
@trans-s
@plse set="sename='sto_E00013'"
@【狭塔】
.......[r]
It appears so.[r]
You might say it was a matter of course.
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00033'"
@【ミコト】
In that case, catching him should be easy.[r]
...Of course, we should take care not to let Yue notice.
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_e_a_g"
@trans-s
@plse set="sename='sto_E00014'"
@【狭塔】
.......[r]
I shall convey that to the rabbits.
@endmessage
*|

@chara4.5 b="miko_b1_A001" f="miko_f1_h_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00034'"
@【ミコト】
They have sweeping to do as well, do they not?[r]
Tell them there is no need to hurry.
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_b_c_g"
@trans-s
@plse set="sename='sto_E00015'"
@【狭塔】
But we do not have the time to...
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00035'"
@【ミコト】
If my reading is correct,[r]
that man has just as little time as we do.[r]
In which case we will invariably have our chance.
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_b_c_a"
@trans-s
@plse set="sename='sto_E00016'"
@【狭塔】
.......
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_e_b_d" o="miko_o1"
@plse set="sename='mkt_E00036'"
@【ミコト】
…And if possible…
@endmessage
*|


@chara1.5 b="sato_b2_C005" f="sato_f2_a_a_a"
@trans-s
@plse set="sename='sto_E00017'"
@【狭塔】
…?
@endmessage
*|



@chara4.5 b="miko_b1_A005" f="miko_f1_e_b_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00037'"
@【ミコト】
...Would it be difficult,[r]
to leave him with as few injuries as possible?
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_h_c_g"
@trans-s
@plse set="sename='sto_E00018'"
@【狭塔】
This is Shin-sama's body.[r]
It is a mountainous request,[r]
but we would resolve ourselves to it.
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00038'"
@【ミコト】
.......[r]
Fufufu.
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_a_a_g"
@trans-s
@plse set="sename='sto_E00019'"
@【狭塔】
Mikoto-sama?
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00039'"
@【ミコト】
Tell the rabbits to leave his face unscathed, at least.
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_b_c_a_a"
@trans-s
@plse set="sename='sto_E00020'"
@【狭塔】
.......[r]
Mikoto-sama...
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_g" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00040'"
@【ミコト】
Why the shocked face, Sato?
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_h_a_g"
@trans-s
@plse set="sename='sto_E00021'"
@【狭塔】
No, my apologies.[r]
I of all people had forgotten[r]
what feelings you have hidden in your heart.
@endmessage
*|

@chara4.5 b="miko_b1_A003" f="miko_f1_c_e_i_ab" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00041'"
@【ミコト】
What did you say?
@endmessage
*|

@chara1.5 visible=false
@chara1.5 b="ran_b1_A001" f="ran_f1_a_a_g"
@trans-s
@plse set="sename='ran_E00006'"
@【嵐昼】
Excuse me for interrupting your conversation.[r]
Yue-sama has returned.
@endmessage
*|

@chara4.5 b="miko_b1_A001" f="miko_f1_c_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00042'"
@【ミコト】
Oh, I see.[r]
Has he come here? It's alright to enter.
@endmessage
*|

@chara1.5 b="ran_b1_A002" f="ran_f1_h_a_g"
@trans-s
@plse set="sename='ran_E00007'"
@【嵐昼】
Yes, ma'am.[r]
...Please enter, Yue-sama.
@endmessage
*|

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_e"
@trans-n
@plse set="sename='yue_E00286'"
@【由】
Miko-sama, I've come home.
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00043'"
@【ミコト】
Welcome back, Yue.[r]
How was it, did you have fun today?
@endmessage
*|

@chara1.5 b="yue_b1_A012" f="yue_f1_g_c2_e"
@trans-s
@plse set="sename='yue_E00287'"
@【由】
Yes.[r]
I've caused everyone trouble, though.
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00044'"
@【ミコト】
That's true.[r]
By no means did anyone ever expect that you would have[r]
been so proactive towards the prospect of going out.
@endmessage
*|

@chara1.5 b="yue_b1_A012" f="yue_f1_a_c2_d2"
@trans-s
@plse set="sename='yue_E00288'"
@【由】
I'm sorry.[r]
But I couldn't not go.
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_e_b_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00045'"
@【ミコト】
And why is that?
@endmessage
*|

@chara1.5 b="yue_b1_A012" f="yue_f1_c_a_g"
@trans-s
@plse set="sename='yue_E00289'"
@【由】
.......[r]
Because...
@endmessage
*|

@chara1.5 b="yue_b1_A012" f="yue_f1_c_a_b2"
@trans-s
@plse set="sename='yue_E00290'"
@【由】
...That's what I thought.
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00046'"
@【ミコト】
.......[r]
Fufu.
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00047'"
@【ミコト】
Perhaps, now that you've had a taste of the outside,[r]
you've grown to dislike staying here.
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_E00291'"
@【由】
.......[r]
I wouldn't say that...
@endmessage
*|

@chara4.5 b="miko_b1_A003" f="miko_f1_h_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00048'"
@【ミコト】
It's all right.[r]
I was the one who told you to go to town.[r]
Having allowed it once, I can't exactly overturn it.
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_b2"
@trans-s
@plse set="sename='yue_E00292'"
@【由】
...Miko-sama.
@endmessage
*|

@chara4.5 b="miko_b1_A001" f="miko_f1_c_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00049'"
@【ミコト】
However, your objective is the "Meal".[r]
Do not forget that.
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_a_b_d2"
@trans-s

@plse set="sename='yue_E00293'"
@【由】
...Yes, ma'am.
@endmessage
*|

@chara4.5 b="miko_b1_A001" f="miko_f1_c_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00050'"
@【ミコト】
I will no longer tell you not to go.[r]
We will protect you if anything happens, do not worry.
@endmessage
*|

@chara4.5 b="sato_b2_C005" f="sato_f2_b_c_g"
@trans-s
@plse set="sename='sto_E00022'"
@【狭塔】
...Mikoto-sama...[r]
Please don't irresponsibly say such generous things.
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_E00294'"
@【由】
Sato-san.
@endmessage
*|

@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-s
@plse set="sename='sto_E00023'"
@【狭塔】
Yue-kun.[r]
After all that has happened,[r]
we can no longer keep you shut in here.
@endmessage
*|

@chara4.5 b="sato_b2_C005" f="sato_f2_h_a_g"
@trans-s
@plse set="sename='sto_E00024'"
@【狭塔】
On the other hand, it is now up to you to protect yourself.[r]
Do your utmost to avoid throwing yourself into danger.
@endmessage
*|

@chara1.5 b="yue_b1_A016" f="yue_f1_a_c2_d2"
@trans-s
@plse set="sename='yue_E00295'"
@【由】
Yes, sir.[r]
I'll be careful.
@endmessage
*|

@chara4.5 b="sato_b2_C005" f="sato_f2_e_a_g"
@trans-s
@plse set="sename='sto_E00025'"
@【狭塔】
.......[r]
This goes for the mysterious man from earlier, as well.
@endmessage
*|

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_E00296'"
@【由】
Eh?
@endmessage
*|

@chara4.5 b="sato_b2_C005" f="sato_f2_h_a_g"
@trans-s
@plse set="sename='sto_E00026'"
@【狭塔】
We are currently in the process of investigating.[r]
Please, wait The Next Few Days.[r]
By then, we should properly know who he is.
@endmessage
*|

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2"
@trans-s
@plse set="sename='yue_E00297'"
@【由】
.......[r]
About that.
@endmessage
*|


@chara4.5 b="sato_b2_C005" f="sato_f2_a_a_a"
@trans-s

@plse set="sename='sto_E00027'"
@【狭塔】
...Hm?
@endmessage
*|


@chara1.5 b="yue_b1_A022" f="yue_f1_a_c2_g"
@trans-s

@plse set="sename='yue_E00298'"
@【由】
That man told me to give back his body.[r]
But, I don't know why he'd say such a thing.
@endmessage
*|

@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-s

@plse set="sename='sto_E00028'"
@【狭塔】
.......
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_c_c2_g"
@trans-s

@plse set="sename='yue_E00299'"
@【由】
...This is my body, after all.[r]
What could he have meant, by "returning" it?
@endmessage
*|


@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@trans-s

@plse set="sename='mkt_E00051'"
@【ミコト】
.......[r]
I see now...
@endmessage
*|


@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2"
@trans-s
@plse set="sename='yue_E00300'"
@【由】
...Miko-sama...?
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00052'"
@【ミコト】
No, it's nothing.[r]
More importantly, Yue, you must be tired.[r]
You may retire now.
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_d2"
@trans-s
@plse set="sename='yue_E00301'"
@【由】
Yes, ma'am.[r]
Thank you very much, Miko-sama, Sato-san.
@endmessage
*|

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e"
@trans-s
@plse set="sename='yue_E00302'"
@【由】
...Good night.
@endmessage
*|

@plse set="sename='mkt_E00053'"
@【ミコト】
Yes, goodnight.
@endmessage
*|

@resetmsg

@chara1.5 visible=false
@trans-n



@chara4.5 b="miko_b1_A003" f="miko_f1_c_a_d" o="miko_o1"
@trans-s
@messagelay
@plse set="sename='mkt_E00054'"
@【ミコト】
.......[r]
Fufu...
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_b_c_g"
@trans-s
@plse set="sename='sto_E00029'"
@【狭塔】
...Mikoto-sama...
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00055'"
@【ミコト】
...I've come to wonder strange things as well.[r]
Why Did Yue Grow Into That Form?[r]
But perhaps...
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_b_c_a"
@trans-s
@plse set="sename='sto_E00030'"
@【狭塔】
And you say this because?
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00056'"
@【ミコト】
.......[r]
Yue really is a good boy, Sato.
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_b_c_g"
@trans-s
@plse set="sename='sto_E00031'"
@【狭塔】
...What do you mean?
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00057'"
@【ミコト】
.......[r]
And besides...
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_c_b_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00058'"
@【ミコト】
Really, it may be a form of karma, for him to return now.[r]
...Isn't that right, Akashi...
@endmessage
*|


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@call target="*BG_由家廊下_夜点灯" storage="set_bg.ks" 
@trans-l

@fobgm

@wait time=800

@chara3 b="yue_b1_A020" f="yue_f1_d_a2_b2"
@trans-n
@messagelay
@plse set="sename='yue_E00303'"
@【由】
.......[r]
The next, few days...?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="kokko_b1_A005" f="kokko_f1_b_e2_a" o="kokko_o1"
@trans-n
@messagelay
@plse set="sename='krg_E00103'"
@【黒狐】
.......
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="kokko_b1_A005" f="kokko_f1_b_e2_a" o="kokko_o1"
@chara4.5 b="yue_b1_A020" f="yue_f1_a_a_g"
@trans-n
@messagelay
@plse set="sename='yue_E00304'"
@【由】
Oh, Kurogitsune.
@endmessage
*|

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00104'"
@【黒狐】
Come with me for a minute.
@endmessage
*|

@chara4.5 b="yue_b1_A021" f="yue_f1_f_a2_g"
@plse set="sename='yue_E00305'"
@【由】
Eh? Hold on, Kurogitsune?
@endmessage
*|

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
@eval exp="f.scenario_flg_E_saga1_50 = 1"
@eval exp="sf.scenario_flg_E_saga1_50 = 1"

;次のシナリオに移る
@jump storage="E_saga1_60.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
