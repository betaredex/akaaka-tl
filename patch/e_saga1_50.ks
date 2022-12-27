;---------------------------------------
;2010/10/27@ì¬iƒ†ƒEƒ~j
;2010/11/12@––”öˆ—i‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/1/27@C³ŠJniƒ†ƒEƒ~j
;2011/3/3@––”öˆ—C³i‚‹´j
;2011/3/24@Z³ASEABGM‘}“üi‚‹´j
;2011/4/18@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/20@—§‚¿ŠGAC³iƒ†ƒEƒ~j
;2011/4/26@C³iƒ†ƒEƒ~j
;2011/4/27@’²®i‚‹´j
;---------------------------------------

*E_saga1_50|‚¤‚Â‚è‚¤‚Â‚ë‚¤A‚±‚Æ‚í‚è‚Í
@title name="&tf.title+  '---@Permission will change, changingly'"
@eval exp=" sf.title_list_7_1[14]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™BGM
@plbgm set="bgmname='aka_bgm_m09'"

@call target="*BG_ƒ~ƒRƒg•”‰®_–¾" storage="set_bg.ks" 

@trans-l
@wait time=1500

@chara3 b="sato_b2_C005" f="sato_f2_h_a_g"
@trans-n
@messagelay
@plse set="sename='sto_E00002'"
@y‹·“ƒz
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
@yƒ~ƒRƒgz
cFufu, are you frightened, Sato?
@endmessage
*|

@chara3 b="miko_b1_A005" f="miko_f1_e_b_e" o="miko_o1"
@plse set="sename='mkt_E00023'"
@yƒ~ƒRƒgz
Things are still not back to normal, after all. I suppose therefs no other choice but to be anxious.
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
@y‹·“ƒz
I would rather you not take things so lightly. We can delay no longer? we must come up with a plan as soon as possible.
@endmessage
*|


@chara4.5 b="miko_b1_A005" f="miko_f1_h_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00024'"
@yƒ~ƒRƒgz
Hmph. Donft be so impatient. Haste is not the path to success, is it?
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_b_c_g"
@plse set="sename='sto_E00004'"
@y‹·“ƒz
Howeverc
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_h_c_g"
@plse set="sename='sto_E00005'"
@y‹·“ƒz
We have but a few days left to catch that man. If we cannot seal him away once more before then, this town of shadows will be released.
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_b_c_a"
@plse set="sename='sto_E00006'"
@y‹·“ƒz
That cannot possibly be what you wish for, can it?
@endmessage
*|

@chara4.5 b="miko_b1_A006" f="miko_f1_h_a_g" o="miko_o1"
@plse set="sename='mkt_E00025'"
@yƒ~ƒRƒgz
Like I said, fear not. I, too, do not wish to lose this town of shadows.
@endmessage
*|

@chara1.5 b="sato_b2_C001" f="sato_f2_b_c_a"
@plse set="sename='sto_E00007'"
@y‹·“ƒz
Then why do you take things so leisurely?
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_e" o="miko_o1"
@plse set="sename='mkt_E00026'"
@yƒ~ƒRƒgz
cSato. I have taken an interest in that.
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_a_a_a"
@plse set="sename='sto_E00008'"
@y‹·“ƒz
gThath beingc
@endmessage
*|


@chara4.5 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00027'"
@yƒ~ƒRƒgz
The man who appeared, using Shin's body.[r]
...I wonder what exactly has entered it?
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_b_c_a_a"
@trans-s
@plse set="sename='sto_E00009'"
@y‹·“ƒz
Mikoto-sama, I must ask that you please do not pursue any unneeded fancies of yours.
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00028'"
@yƒ~ƒRƒgz
Fufu. I wonder, what has entered it?
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_h_c_a"
@trans-s
@plse set="sename='sto_E00010'"
@y‹·“ƒz
No matter what has entered it, our duties remain the same.
@endmessage
*|

@chara4.5 b="miko_b1_A003" f="miko_f1_e_b_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00029'"
@yƒ~ƒRƒgz
Then do you mean to say you do not know the gcontentsh of that?
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_b_c_g"
@plse set="sename='sto_E00011'"
@y‹·“ƒz
We have confirmed it came from the same place Shin-sama was sealed away. Of the fact that the body that man has taken is Shin-samafs, there can be no mistaking it.
@endmessage
*|

@chara4.5 b="miko_b1_A003" f="miko_f1_c_a_e" o="miko_o1"
@plse set="sename='mkt_E00030'"
@yƒ~ƒRƒgz
The contents of the bodyc Do you not wish to know?
@endmessage
*|

@chara4.5 b="miko_b1_A001" f="miko_f1_g_a_d" o="miko_o1"
@plse set="sename='mkt_E00031'"
@yƒ~ƒRƒgz
Fufufu.[r]
I'd like to meet him.
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_b_c_a"
@plse set="sename='sto_E00012'"
@y‹·“ƒz
.......Mikoto-sama.
@endmessage
*|



@chara4.5 b="miko_b1_A003" f="miko_f1_h_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00032'"
@yƒ~ƒRƒgz
Don't make such a grim face, Sato.[r]
That man is targeting Yue, is he not?
@endmessage
*|

;¦«‚±‚Ì”­Œ¾‚ÍAu‚©‚Ì’j‚Ìg‘Ì‚É‰½‚ª“ü‚Á‚Ä‚é‚©v‚ª
;@@•ª‚©‚ç‚È‚¢‚Æo‚Ä‚±‚È‚¢‚Æv‚¤‚ñ‚Å‚·‚ª
;@@u’†géjv‚ğˆÃ–Ù‚Ì—¹‰ğ‚Æ‚µ‚Ä“ñl‚Æ‚à˜b‚µ‚Ä‚é‚Á‚Ä–‚¾‚æ‚ËH

;‚»‚ê‚Å‚à‚¢‚¢‚µAƒVƒ“‚ÌŒ©‚½–Ú‚È‚ñ‚¾‚©‚çA
;ƒVƒ“‚Ì°‚ğ‚Á‚Ä‚é—R‚É‰½‚©‚µ‚Ä‚«‚»‚¤‚Æ‚¢‚¤‚Ì‚Íl‚¦‚é‚Æ‚¨‚à‚¤’ö“x‚Å‚à‚¢‚¢‚Æ‚¨‚à‚¢‚Ü‚·

@chara1.5 b="sato_b2_C005" f="sato_f2_h_a_g"
@trans-s
@plse set="sename='sto_E00013'"
@y‹·“ƒz
.......[r]
It appears so.[r]
You might say it was a matter of course.
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00033'"
@yƒ~ƒRƒgz
In that case, catching him should be easy.[r]
...Of course, we should take care not to let Yue notice.
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_e_a_g"
@trans-s
@plse set="sename='sto_E00014'"
@y‹·“ƒz
.......[r]
I shall convey that to the rabbits.
@endmessage
*|

@chara4.5 b="miko_b1_A001" f="miko_f1_h_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00034'"
@yƒ~ƒRƒgz
They have sweeping to do as well, do they not?[r]
Tell them there is no need to hurry.
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_b_c_g"
@trans-s
@plse set="sename='sto_E00015'"
@y‹·“ƒz
But we do not have the time to...
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00035'"
@yƒ~ƒRƒgz
If my reading is correct,[r]
that man has just as little time as we do.[r]
In which case we will invariably have our chance.
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_b_c_a"
@trans-s
@plse set="sename='sto_E00016'"
@y‹·“ƒz
.......
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_e_b_d" o="miko_o1"
@plse set="sename='mkt_E00036'"
@yƒ~ƒRƒgz
cAnd if possiblec
@endmessage
*|


@chara1.5 b="sato_b2_C005" f="sato_f2_a_a_a"
@trans-s
@plse set="sename='sto_E00017'"
@y‹·“ƒz
c?
@endmessage
*|



@chara4.5 b="miko_b1_A005" f="miko_f1_e_b_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00037'"
@yƒ~ƒRƒgz
...Would it be difficult,[r]
to leave him with as few injuries as possible?
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_h_c_g"
@trans-s
@plse set="sename='sto_E00018'"
@y‹·“ƒz
This is Shin-sama's body.[r]
It is a mountainous request,[r]
but we would resolve ourselves to it.
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00038'"
@yƒ~ƒRƒgz
.......[r]
Fufufu.
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_a_a_g"
@trans-s
@plse set="sename='sto_E00019'"
@y‹·“ƒz
Mikoto-sama?
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00039'"
@yƒ~ƒRƒgz
Tell the rabbits to leave his face unscathed, at least.
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_b_c_a_a"
@trans-s
@plse set="sename='sto_E00020'"
@y‹·“ƒz
.......[r]
Mikoto-sama...
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_g" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00040'"
@yƒ~ƒRƒgz
Why the shocked face, Sato?
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_h_a_g"
@trans-s
@plse set="sename='sto_E00021'"
@y‹·“ƒz
No, my apologies.[r]
I of all people had forgotten[r]
what feelings you have hidden in your heart.
@endmessage
*|

@chara4.5 b="miko_b1_A003" f="miko_f1_c_e_i_ab" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00041'"
@yƒ~ƒRƒgz
What did you say?
@endmessage
*|

@chara1.5 visible=false
@chara1.5 b="ran_b1_A001" f="ran_f1_a_a_g"
@trans-s
@plse set="sename='ran_E00006'"
@y—’’‹z
Excuse me for interrupting your conversation.[r]
Yue-sama has returned.
@endmessage
*|

@chara4.5 b="miko_b1_A001" f="miko_f1_c_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00042'"
@yƒ~ƒRƒgz
Oh, I see.[r]
Has he come here? It's alright to enter.
@endmessage
*|

@chara1.5 b="ran_b1_A002" f="ran_f1_h_a_g"
@trans-s
@plse set="sename='ran_E00007'"
@y—’’‹z
Yes, ma'am.[r]
...Please enter, Yue-sama.
@endmessage
*|

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_e"
@trans-n
@plse set="sename='yue_E00286'"
@y—Rz
Miko-sama, I've come home.
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00043'"
@yƒ~ƒRƒgz
Welcome back, Yue.[r]
How was it, did you have fun today?
@endmessage
*|

@chara1.5 b="yue_b1_A012" f="yue_f1_g_c2_e"
@trans-s
@plse set="sename='yue_E00287'"
@y—Rz
Yes.[r]
I've caused everyone trouble, though.
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00044'"
@yƒ~ƒRƒgz
That's true.[r]
By no means did anyone ever expect that you would have[r]
been so proactive towards the prospect of going out.
@endmessage
*|

@chara1.5 b="yue_b1_A012" f="yue_f1_a_c2_d2"
@trans-s
@plse set="sename='yue_E00288'"
@y—Rz
I'm sorry.[r]
But I couldn't not go.
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_e_b_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00045'"
@yƒ~ƒRƒgz
And why is that?
@endmessage
*|

@chara1.5 b="yue_b1_A012" f="yue_f1_c_a_g"
@trans-s
@plse set="sename='yue_E00289'"
@y—Rz
.......[r]
Because...
@endmessage
*|

@chara1.5 b="yue_b1_A012" f="yue_f1_c_a_b2"
@trans-s
@plse set="sename='yue_E00290'"
@y—Rz
...That's what I thought.
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00046'"
@yƒ~ƒRƒgz
.......[r]
Fufu.
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00047'"
@yƒ~ƒRƒgz
Perhaps, now that you've had a taste of the outside,[r]
you've grown to dislike staying here.
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_E00291'"
@y—Rz
.......[r]
I wouldn't say that...
@endmessage
*|

@chara4.5 b="miko_b1_A003" f="miko_f1_h_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00048'"
@yƒ~ƒRƒgz
It's all right.[r]
I was the one who told you to go to town.[r]
Having allowed it once, I can't exactly overturn it.
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_b2"
@trans-s
@plse set="sename='yue_E00292'"
@y—Rz
...Miko-sama.
@endmessage
*|

@chara4.5 b="miko_b1_A001" f="miko_f1_c_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00049'"
@yƒ~ƒRƒgz
However, your objective is the "Meal".[r]
Do not forget that.
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_a_b_d2"
@trans-s

@plse set="sename='yue_E00293'"
@y—Rz
...Yes, ma'am.
@endmessage
*|

@chara4.5 b="miko_b1_A001" f="miko_f1_c_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00050'"
@yƒ~ƒRƒgz
I will no longer tell you not to go.[r]
We will protect you if anything happens, do not worry.
@endmessage
*|

@chara4.5 b="sato_b2_C005" f="sato_f2_b_c_g"
@trans-s
@plse set="sename='sto_E00022'"
@y‹·“ƒz
...Mikoto-sama...[r]
Please don't irresponsibly say such generous things.
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_E00294'"
@y—Rz
Sato-san.
@endmessage
*|

@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-s
@plse set="sename='sto_E00023'"
@y‹·“ƒz
Yue-kun.[r]
After all that has happened,[r]
we can no longer keep you shut in here.
@endmessage
*|

@chara4.5 b="sato_b2_C005" f="sato_f2_h_a_g"
@trans-s
@plse set="sename='sto_E00024'"
@y‹·“ƒz
On the other hand, it is now up to you to protect yourself.[r]
Do your utmost to avoid throwing yourself into danger.
@endmessage
*|

@chara1.5 b="yue_b1_A016" f="yue_f1_a_c2_d2"
@trans-s
@plse set="sename='yue_E00295'"
@y—Rz
Yes, sir.[r]
I'll be careful.
@endmessage
*|

@chara4.5 b="sato_b2_C005" f="sato_f2_e_a_g"
@trans-s
@plse set="sename='sto_E00025'"
@y‹·“ƒz
.......[r]
This goes for the mysterious man from earlier, as well.
@endmessage
*|

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_E00296'"
@y—Rz
Eh?
@endmessage
*|

@chara4.5 b="sato_b2_C005" f="sato_f2_h_a_g"
@trans-s
@plse set="sename='sto_E00026'"
@y‹·“ƒz
We are currently in the process of investigating.[r]
Please, wait The Next Few Days.[r]
By then, we should properly know who he is.
@endmessage
*|

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2"
@trans-s
@plse set="sename='yue_E00297'"
@y—Rz
.......[r]
About that.
@endmessage
*|


@chara4.5 b="sato_b2_C005" f="sato_f2_a_a_a"
@trans-s

@plse set="sename='sto_E00027'"
@y‹·“ƒz
...Hm?
@endmessage
*|


@chara1.5 b="yue_b1_A022" f="yue_f1_a_c2_g"
@trans-s

@plse set="sename='yue_E00298'"
@y—Rz
That man told me to give back his body.[r]
But, I don't know why he'd say such a thing.
@endmessage
*|

@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-s

@plse set="sename='sto_E00028'"
@y‹·“ƒz
.......
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_c_c2_g"
@trans-s

@plse set="sename='yue_E00299'"
@y—Rz
...This is my body, after all.[r]
What could he have meant, by "returning" it?
@endmessage
*|


@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@trans-s

@plse set="sename='mkt_E00051'"
@yƒ~ƒRƒgz
.......[r]
I see now...
@endmessage
*|


@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2"
@trans-s
@plse set="sename='yue_E00300'"
@y—Rz
...Miko-sama...?
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00052'"
@yƒ~ƒRƒgz
No, it's nothing.[r]
More importantly, Yue, you must be tired.[r]
You may retire now.
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_d2"
@trans-s
@plse set="sename='yue_E00301'"
@y—Rz
Yes, ma'am.[r]
Thank you very much, Miko-sama, Sato-san.
@endmessage
*|

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e"
@trans-s
@plse set="sename='yue_E00302'"
@y—Rz
...Good night.
@endmessage
*|

@plse set="sename='mkt_E00053'"
@yƒ~ƒRƒgz
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
@yƒ~ƒRƒgz
.......[r]
Fufu...
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_b_c_g"
@trans-s
@plse set="sename='sto_E00029'"
@y‹·“ƒz
...Mikoto-sama...
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00055'"
@yƒ~ƒRƒgz
...I've come to wonder strange things as well.[r]
Why Did Yue Grow Into That Form?[r]
But perhaps...
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_b_c_a"
@trans-s
@plse set="sename='sto_E00030'"
@y‹·“ƒz
And you say this because?
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00056'"
@yƒ~ƒRƒgz
.......[r]
Yue really is a good boy, Sato.
@endmessage
*|

@chara1.5 b="sato_b2_C005" f="sato_f2_b_c_g"
@trans-s
@plse set="sename='sto_E00031'"
@y‹·“ƒz
...What do you mean?
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00057'"
@yƒ~ƒRƒgz
.......[r]
And besides...
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_c_b_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00058'"
@yƒ~ƒRƒgz
Really, it may be a form of karma, for him to return now.[r]
...Isn't that right, Akashi...
@endmessage
*|


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@call target="*BG_—R‰Æ˜L‰º_–é“_“”" storage="set_bg.ks" 
@trans-l

@fobgm

@wait time=800

@chara3 b="yue_b1_A020" f="yue_f1_d_a2_b2"
@trans-n
@messagelay
@plse set="sename='yue_E00303'"
@y—Rz
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
@y•ŒÏz
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
@y—Rz
Oh, Kurogitsune.
@endmessage
*|

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00104'"
@y•ŒÏz
Come with me for a minute.
@endmessage
*|

@chara4.5 b="yue_b1_A021" f="yue_f1_f_a2_g"
@plse set="sename='yue_E00305'"
@y—Rz
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
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_E_saga1_50 = 1"
@eval exp="sf.scenario_flg_E_saga1_50 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="E_saga1_60.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------
