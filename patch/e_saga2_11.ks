;---------------------------------------
;2010/10/27@μ¬iE~j
;2010/11/12@φi΄j
;2010/11/12@t@CΌC³i΄j
;2011/2/3@ViIμ¬iE~j
;2011/3/3@φC³i΄j
;2011/4/8@Z³ASEABGM}όi΄j
;2011/4/19@^Cg}όi΄j
;2011/4/20@§ΏGAC³iE~j
;---------------------------------------

*E_saga2_11|Γ©ΙαΜA~ιίγΙ
@title name="&tf.title+  '---@Quietly falling afternoon snow'"
@eval exp=" sf.title_list_7_1[18]=1 "
@fobgm
@startsnow

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;BGM
@plbgm set="bgmname='aka_bgm_m03_basic'"

@call target="*BG_X`_[" storage="set_bg.ks"
@trans-l

@chara1.5 b="togo_b1_A002" f="togo_f1_a_a_g"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-n
@messagelay
@plse set="sename='tog_E00047'"
@yαz
...I thought today was pretty cold.[r]
Makes sense it'd start snowing.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00028'"
@yHΗz
.......[r]
It's not likely to pile up though, at the rate it's falling.
@endmessage
*|

@chara1.5 b="togo_b1_A002" f="togo_f1_e_a_g"
@trans-s
@plse set="sename='tog_E00048'"
@yαz
...That reminds me...[r]
Hey, does he know we get out of school at noon today?[r]
Did you tell him yesterday?
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_f_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00029'"
@yHΗz
.......[r]
Ah.
@endmessage
*|

@chara1.5 b="togo_b1_A002" f="togo_f1_h_d_g_a"
@trans-s
@plse set="sename='tog_E00049'"
@yαz
What do you mean, "Ah"?[r]
I forgot too.[r]
Guess that means we should wait at the park.
@endmessage
*|

@chara1.5 b="togo_b1_A003" f="togo_f1_e_c_a"
@plse set="sename='tog_E00050'"
@yαz
Even if itfs not gonna pile up, this snow is really cold.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00030'"
@yHΗz
That's right....damn, what should we do...
@endmessage
*|

@chara1.5 b="togo_b1_A002" f="togo_f1_e_b_g"
@trans-s
@plse set="sename='tog_E00051'"
@yαz
It's too cold to wait outside, so let's go out for lunch.[r]
You've got money, right?
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_f_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00031'"
@yHΗz
...Lunch...outside...?
@endmessage
*|

@chara1.5 b="togo_b1_A002" f="togo_f1_a_c_g"
@trans-s
@plse set="sename='tog_E00052'"
@yαz
What, you don't want to?
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00032'"
@yHΗz
That's not it...I was simply shaken,[r]
as this is my first time performing the act[r]
known as eating a meal with friends outside.
@endmessage
*|

@chara1.5 b="togo_b1_A005" f="togo_f1_h_a_g"
@trans-s
@plse set="sename='tog_E00053'"
@yαz
.......[r]
Great, then let's get going for your first time.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00033'"
@yHΗz
.......!!!![r]
He didn't...deny being a friend...
@endmessage
*|

@chara1.5 b="togo_b1_A004" f="togo_f1_a_d_g_a"
@trans-s
@plse set="sename='tog_E00054'"
@yαz
Hey.[r]
Stop crying, and let's go already.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00034'"
@yHΗz
Right, I'll be in your care...*sniff*...
@endmessage
*|

@chara1.5 b="togo_b1_A002" f="togo_f1_b_d_a_a"
@trans-s
@plse set="sename='tog_E00055'"
@yαz
.......[r]
You really are friendless, huh...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@blackout

@wait time=800

@call target="*BG_€XX_[Q" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara1.5 b="togo_b3_A001" f="togo_f3_a_b_g"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@messagelay
@plse set="sename='tog_E00056'"
@yαz
By the way, Akki, why do you keep hounding after Yue?
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00035'"
@yHΗz
Why do you ask, all of a sudden?
@endmessage
*|

@chara1.5 b="togo_b3_A002" f="togo_f3_b_b_g"
@trans-s
@plse set="sename='tog_E00057'"
@yαz
I just happened to be curious, so I asked, is all.[r]
Do you really think he's got something to do with the principal?
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00036'"
@yHΗz
.......[r]
He's probably not unrelated, at least.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00037'"
@yHΗz
You understand, don't you, Tsubaki.[r]
With that little animal he brings along with him,[r]
he's not a normal human, but a subject of the ayakashi.
@endmessage
*|

@chara1.5 b="togo_b3_A002" f="togo_f3_c_b_g"
@trans-s
@plse set="sename='tog_E00058'"
@yαz
Well, I know he's not normal, at least.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00038'"
@yHΗz
...Tsubaki.
@endmessage
*|

@chara1.5 b="togo_b3_A001" f="togo_f3_b_a_d"
@trans-s
@plse set="sename='tog_E00059'"
@yαz
He might have come to protect us.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00039'"
@yHΗz
.......[r]
Protect...?
@endmessage
*|

@chara1.5 b="togo_b3_A001" f="togo_f3_b_a_e"
@trans-s
@plse set="sename='tog_E00060'"
@yαz
I'm used to seeing monsters like this.[r]
I don't know if you can see them or not,[r]
but they're here, in this town.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@plse set="sename='aky_E00040'"
@yHΗz
Not monsters, ayakashi. Kurogitsune, too, is one of his brethren.
@endmessage
*|

@plse set="sename='aky_E00041'"
@yHΗz
Hefs not an opponent you can let your guard down around.
@endmessage
*|


@chara1.5 b="togo_b3_A002" f="togo_f3_h_a_g"
@trans-s
@plse set="sename='tog_E00061'"
@yαz
Is he?[r]
I don't think so.
@endmessage
*|

@chara4.5 b="aki_b1_A002" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00042'"
@yHΗz
...Tsubaki.[r]
Since it's come to this I'll tell you honestly:[r]
@endmessage
*|

@plse set="sename='aky_E00043'"
@yHΗz
Ayakashi have existed here for centuries, solely to harm us.
@endmessage
*|


;¦«δόΟ΅Δά·

@chara4.5 b="aki_b1_A006" f="aki_f1_h_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00044'"
@yHΗz
My family, the lords, have always watched over this land.[r]
...Though being unable to watch over it myself is vexing.
@endmessage
*|

@chara1.5 b="togo_b3_A001" f="togo_f3_a_b_g"
@trans-s
@plse set="sename='tog_E00062'"
@yαz
Ooh.[r]
I always knew you had a big-shot family, Akki.
@endmessage
*|

@chara4.5 b="aki_b1_A007" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00045'"
@yHΗz
Don't make fun of me.[r]
Those things have always treated us as prey.[r]
Ayakashi are creature that use humans for nourishment.
@endmessage
*|

@chara1.5 b="togo_b3_A001" f="togo_f3_b_b_g"
@trans-s
@plse set="sename='tog_E00063'"
@yαz
.......[r]
So the disappearances are people getting "spirited away"?
@endmessage
*|

@chara4.5 b="aki_b1_A007" f="aki_f1_h_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00046'"
@yHΗz
Right.[r]
The existence of ayakashi is generally unknown, after all.[r]
@endmessage
*|

@plse set="sename='aky_E00046'"
@yHΗz
The disappearances are treated this way as a result of that.
@endmessage
*|


@chara1.5 b="togo_b3_A001" f="togo_f3_b_b_a"
@trans-s
@plse set="sename='tog_E00064'"
@yαz
...Huh...
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00048'"
@yHΗz
My family has known about their existence for generations,[r]
and do not forget those who are spirited away.[r]
...But, Tsubaki, for you not to forget...
@endmessage
*|

@chara1.5 b="togo_b3_A001" f="togo_f3_c_b_g"
@trans-s
@plse set="sename='tog_E00065'"
@yαz
...It's my constitution, right?[r]
You said that before.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00049'"
@yHΗz
...Yes, something like that.[r]
Your family lineage is a special one.[r]
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00050'"
@yHΗz
Because of that, my family has always been concerned with yours.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_c_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00051'"
@yHΗz
I canft begin to imagine how you, or your parentsf generation must have feltc
@endmessage
*|

@chara1.5 b="togo_b3_A001" f="togo_f3_g_b_e"
@trans-s
@plse set="sename='tog_E00066'"
@yαz
So you're a family of stalkers, hahah.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00052'"
@yHΗz
I'm not joking.[r]
I really am worried.
@endmessage
*|

@chara1.5 b="togo_b3_A001" f="togo_f3_b_a_d"
@trans-s
@plse set="sename='tog_E00067'"
@yαz
...Well, I kind of get it, anyway.[r]
I've been dealing with monsters for years, after all.
@endmessage
*|

@chara1.5 b="togo_b3_A001" f="togo_f3_b_d_d"
@trans-s
@plse set="sename='tog_E00068'"
@yαz
...And I remember those who disappear.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00053'"
@yHΗz
That's why you need to be more vigilant towards Fox Mask...
@endmessage
*|

@chara1.5 b="togo_b3_A001" f="togo_f3_h_b_e"
@plse set="sename='tog_E00069'"
@yαz
If I need to, then I will. cHey, Akkic
@endmessage
*|



@chara1.5 b="togo_b3_A001" f="togo_f3_a_b_d"
@trans-s
@plse set="sename='tog_E00070'"
@yαz
...But, do you believe in heroes?
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_f_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00054'"
@yHΗz
...What?
@endmessage
*|

@chara1.5 b="togo_b3_A002" f="togo_f3_c_b_g"
@plse set="sename='tog_E00071'"
@yαz
Nothing, I was just wonderingc If the ayakashi are after my family, and my familyfs really such easy targets, why hasnft the bloodline died out?
@endmessage
*|


@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@plse set="sename='aky_E00055'"
@yHΗz
.......[r]
That's...
@endmessage
*|

@chara1.5 b="togo_b3_A002" f="togo_f3_h_b_d"
@plse set="sename='tog_E00072'"
@yαz
You might not believe it, but gheroesh really do exist.
@endmessage
*|

@plse set="sename='aky_E00056'"
@yHΗz
.......[r]
Tsubaki...
@endmessage
*|


@chara1.5 b="togo_b3_A001" f="togo_f3_h_b_e"
@plse set="sename='tog_E00073'"
@yαz
My hero wore a fox mask, years ago.[r]
...I thought he looked dumb in it though.
@endmessage
*|


@chara1.5 b="togo_b3_A001" f="togo_f3_c_b_d"
@plse set="sename='tog_E00074'"
@yαz
I came from home! I heard Big Brofs school let out early so I got worried and came to see you!
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@plse set="sename='aky_E00057'"
@yHΗz
...Tsubaki...
@endmessage
*|





;BGM@NXtF[h
@eval exp="bgmname='aka_bgm_m12'"
@xbgm time=4000 overlap=4000


@plse set="sename='hin_E00031'"
@yήz
...Onii-chaaan!
@endmessage
*|

@chara3 b="hina_b2_A009" f="hina_f2_a_a_d"
@trans-s

@chara1.5 b="togo_b3_A001" f="togo_f3_a_a_g_a"
@trans-s
@plse set="sename='tog_E00075'"
@yαz
...Eh...[r]
Hina!?
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_f_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00058'"
@yHΗz
Tsubaki's sister...
@endmessage
*|

@chara3 b="hina_b2_A005" f="hina_f2_g_a_f_b"
@trans-s
@plse set="sename='hin_E00032'"
@yήz
Heheh, I found you, Onii-chan![r]
So you were with Akki?
@endmessage
*|

@chara1.5 b="togo_b3_A002" f="togo_f3_a_d_g_a"
@trans-s
@plse set="sename='tog_E00076'"
@yαz
Hina, what are you doing here...[r]
What about the kindergarten? Dad went to pick you up, didn't he?
@endmessage
*|

@chara3 b="hina_b2_A009" f="hina_f2_h_a_h"
@trans-s
@plse set="sename='hin_E00033'"
@yήz
I came from home! I heard Big Brofs school let out early so I got worried and came to see you!
@endmessage
*|

@chara1.5 b="togo_b3_A002" f="togo_f3_b_d_a_a"
@trans-s
@plse set="sename='tog_E00077'"
@yαz
Don't tell me you came here by yourself?[r]
Jeez...you're gonna make Dad and the teachers worry.
@endmessage
*|

@chara3 b="hina_b2_A009" f="hina_f2_g_c_f"
@trans-s

@plse set="sename='hin_E00034'"
@yήz
Dad's fine.[r]
Since that guy's at the house...
@endmessage
*|

@chara1.5 b="togo_b3_A001" f="togo_f3_b_e_g_a"
@trans-s
@plse set="sename='tog_E00078'"
@yαz
Guess it canft be helped. Ifll send Dad a message saying youfre with mec But you really canft go out on your own like that, Hina.
@endmessage
*|

@chara3 b="hina_b2_A009" f="hina_f2_h_c_h"
@trans-s

@plse set="sename='hin_E00035'"
@yήz
eKaaay. Sorry.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00059'"
@yHΗz
For a kindergartener to come this far alone,[r]
you're not bad...
@endmessage
*|

@chara3 b="hina_b2_A004" f="hina_f2_e_a_h"
@trans-s
@plse set="sename='hin_E00036'"
@yήz
I'll worry if Akki's the only one with him, after all.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00060'"
@yHΗz
...What kind of meaning are you trying to get across with that?
@endmessage
*|

@chara1.5 b="togo_b3_A001" f="togo_f3_a_a_g"
@trans-s
@plse set="sename='tog_E00079'"
@yαz
Anyway, it's almost time, so let's go.[r]
He's probably wait...
@endmessage
*|

@resetmsg
@wait time=400

;¦«±κΉͺΘ’ΜΕAαΜ\ξΕtH[΅Δ­Ύ³’

;@yίz
;rd@[MΉ
;@endmessage
;*|

@chara1.5 b="togo_b3_A001" f="togo_f3_c_b_a"
@trans-s
@messagelay
@plse set="sename='tog_E00080'"
@yαz
...Huh?[r]
A message from Dad?[r]
.......
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00061'"
@yHΗz
What is it, Tsubaki?
@endmessage
*|

@chara3 b="hina_b2_A009" f="hina_f2_a_a_d"
@trans-s
@plse set="sename='hin_E00037'"
@yήz
A message from Dad?[r]
What does it say?
@endmessage
*|

@chara1.5 b="togo_b3_A001" f="togo_f3_c_d_g"
@trans-s
@plse set="sename='tog_E00081'"
@yαz
.......[r]
"I'll leave tonight's groceries to you and Hina-chan <3"[r]
..............
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00062'"
@yHΗz
.......[r]
So today's investigation...
@endmessage
*|

@chara3 b="hina_b2_A008" f="hina_f2_g_a_f"
@trans-s

@plse set="sename='hin_E00038'"
@yήz
Yaaay, shopping~
@endmessage
*|

@chara1.5 b="togo_b3_A001" f="togo_f3_h_e_g_a"
@trans-s
@plse set="sename='tog_E00082'"
@yαz
...Learn to read the mood, Yaichi...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fose
@whiteout
@wait time=2000

@jump target="*end"



;------------------------------------------------------------------------
;ViIφΜ
*end

;eXgΘOΘη
@if exp="f.playmode!='kobetsu.ks'"
;±Μt@CπΗρΎtOiOΜ½ίL^j
@eval exp="f.scenario_flg_E_saga2_11 = 1"
@eval exp="sf.scenario_flg_E_saga2_11 = 1"

;ΜViIΙΪι
@jump storage="E_saga2_12.ks"

;eXgΜκ
@else
;ΔΡo΅³Ιίι
@return
@endif

;---------------------------------------
