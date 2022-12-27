;---------------------------------------
;2010/10/14@ƒAƒbƒvi‚ä‚¤‚İj
;2010/10/21@Z³ASEABGM‘}“ü
;@@––”öˆ—i‚‹´j
;2010/11/11@C³i‚‹´j
;2010/11/11@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/4/2@C³A—§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/19@’²®i‚‹´j
;2011/4/21@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------

*B_togo1_21|‹L‰¯‚ğ‚½‚Ç‚ê‚Î‚ ‚´‚â‚©‚É
@title name="&tf.title+  '---@‹L‰¯‚ğ‚½‚Ç‚ê‚Î‚ ‚´‚â‚©‚É'"
@eval exp=" sf.title_list_4_2[12]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@fibgm2 set="bgmname2='aka_se_001_r01'" time=1000 volume=70

@call target="*BG_‹ó_’‹" storage="set_bg.ks" 
@trans-l

@wait time=1600

;™BGM
@plbgm set="bgmname='aka_bgm_m12'"

@fose time=2000

@call target="*BG_—R‰Æ‹ŠÔ_’‹TV–³" storage="set_bg.ks"
@trans-l

@chara3 b="yue_b1_A001" f="yue_f1_a_a_b2"
@trans-s
@messagelay
@plse set="sename='yue_B00072'"
@y—Rz
Hello, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g"


@plse set="sename='yue_B00073'"
@y—Rz
So hefs not here. He's been acting kind of strange since last night, is it ecause of that person I met?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b1_A020" f="yue_f1_a_a_b2"

@plse set="sename='yue_B00074'"
@y—Rz
I wonder who that person was. Somehow, I got a mysterious feeling from him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_a_g"

@plse set="sename='yue_B00075'"
@y—Rz
Well, whatever. Ifve still got time before I go to the town, I wonder what I should do~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_a_b"

@plse set="sename='yue_B00076'"
@y—Rz
...........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@call target="*BG_‚¨DŠ_’‹" storage="set_bg.ks"
@wait time=1000
@trans-l

@messagelay
@chara3 b="abe_b1_A005" f="abe_f1_g_b2_e"
@plse set="sename='abe_B00015'"
@y‘«•”‚³‚ñ’Bz
Oh, you really came. Morning, Yue-kun. What, did you want to hear about the ggrown-up talk''?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=1000

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"
@chara4.5 b="abe_b1_A005" f="abe_f1_g_b2_e"
@trans-s
@messagelay
@plse set="sename='yue_B00077'"
@y—Rz
Ifm not sure about that, butc I was curious about what you said yesterday.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A006" f="abe_f1_g_b2_e"
@plse set="sename='abe_B00016'"
@y‘«•”‚³‚ñ’Bz
Eeeeeeeh? Itfs because of humans that you got so nosyc Well, since you came all this way, want to come inside?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_g"
@plse set="sename='yue_B00078'"
@y—Rz
Is that really okay? Arenft you working right now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_a_b2_d"
@plse set="sename='abe_B00017'"
@y‘«•”‚³‚ñ’Bz
You just standing there wonft help business. Come in, come in~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_b_g"
@plse set="sename='yue_B00079'"
@y—Rz
Alrightc Well then, pardon the intrusion!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@call target="*BG_•ŒÏ•”‰®3" storage="set_bg.ks" 
@trans-l

@resetmsg
@fobgm2
@chara1.5 b="yue_b3_A006" f="yue_f3_b_a_a"
@chara4.5 b="abe_b1_A001" f="abe_f1_g_b2_d"
@trans-s
@messagelay

@plse set="sename='abe_B00018'"

@y‘«•”‚³‚ñ’Bz
Hehe, I havenft had any customers at all today. I was just looking for someone to kill time with.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_e_b2_e"

@plse set="sename='abe_B00019'"
@y‘«•”‚³‚ñ’Bz
Everyone else seems to be busy, so we thought if anyone would come to loaf together with us itfd be you, Yue-kun~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_f_b_g"

@plse set="sename='yue_B00080'"
@y—Rz
Eh? Is that because of that Sagano person from yesterday?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_b_b2_d"

@plse set="sename='abe_B00020'"
@y‘«•”‚³‚ñ’Bz
Seems like it. Sato-sama assembled all his underlings to go information gathering. Just now, the rabbits left, grumbling all the while.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_g"

@plse set="sename='yue_B00081'"
@y—Rz
cAnd what are Abe-san and co. doing?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A006" f="abe_f1_g_b2_e"

@plse set="sename='abe_B00021'"
@y‘«•”‚³‚ñ’Bz
As you can see, wefre doing the unimportant job of selling fortunes. Wefre not fighters by nature, so we couldnft do a thing if we went there~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A006" f="yue_f3_e_c_d"

@plse set="sename='yue_B00082'"
@y—Rz
cI think you could try helping...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_g_b2_e"

@plse set="sename='abe_B00022'"
@y‘«•”‚³‚ñ’Bz
So thatfs why itfs business as usual. For us and for you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_b_b2_e"

@plse set="sename='abe_B00023'"
@y‘«•”‚³‚ñ’Bz
Thatfs why you can wear your usual laid-back face, ecause you werenft attacked.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A021" f="yue_f1_e_c_b2"

@plse set="sename='yue_B00083'"
@y—Rz
But I really donft know anything about it. Even Kurogitsune wonft tell me anything about it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_e_b2_e"

@plse set="sename='abe_B00024'"
@y‘«•”‚³‚ñ’Bz
Isnft that because you donft want to know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_a_g"

@plse set="sename='yue_B00084'"
@y—Rz
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_b_b2_e"

@plse set="sename='abe_B00025'"
@y‘«•”‚³‚ñ’Bz
No matter what happens, you still wear your usual face. You donft care about your surroundings, yourself, itfs all unrelated to you.  
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_d_a_g"

@plse set="sename='yue_B00085'"
@y—Rz
Do you really think so?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_h_b2_e"

@plse set="sename='abe_B00026'"
@y‘«•”‚³‚ñ’Bz
gThe Meal is somebody elsefs problem. Whatever happens, happensh and stuff like that is what you think, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_e_c_b2"

@plse set="sename='yue_B00086'"
@y—Rz
Umc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_g_b2_e"

@plse set="sename='abe_B00027'"
@y‘«•”‚³‚ñ’Bz
Thatfs part of why wefve never really liked you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_a_g"

@plse set="sename='yue_B00087'"
@y—Rz
Wow, you said that straight outc Well, Ifve been thinking that might be the case for a while now, butc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_g_b2_e"

@plse set="sename='abe_B00028'"
@y‘«•”‚³‚ñ’Bz
You donft even care that I hate you? Youfre pretty strange, Yue-kunc Then again, we both are.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_B00029'"
@y‘«•”‚³‚ñ’Bz
One way or another, wefre compatriots with the Masterc Well, the child of the frog resembles a frog, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_c2_d2"

@plse set="sename='yue_B00088'"
@y—Rz
cAdults do like their difficult phrases.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A018" f="yue_f1_g_a2_i"

@plse set="sename='yue_B00089'"
@y—Rz
But Ifm getting pretty sleepyc Yaa~wn.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A018" f="yue_f1_b_a2_b"

@plse set="sename='yue_B00090'"
@y—Rz
Huh? Thatfsca mask. Abe-sans, what are you guys doing with a mask?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_b_b2_d"

@plse set="sename='abe_B00030'"
@y‘«•”‚³‚ñ’Bz
Ah, right. Isnft it interesting?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A019" f="yue_f1_a_b_b"

@plse set="sename='yue_B00091'"
@y—Rz
Itfs a weird facec Is that an octopus?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_b_b2_e"

@plse set="sename='abe_B00031'"
@y‘«•”‚³‚ñ’Bz
Itfs a Hyottoko mask. A long time ago, on the day of the festival, wefd pick up things humans left behind.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A014" f="yue_f1_a_a_g"

@plse set="sename='yue_B00092'"
@y—Rz
Huhc But youfd stand out at the entrance. It's not a fox mask.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_e_b2_e"

@plse set="sename='abe_B00032'"
@y‘«•”‚³‚ñ’Bz
I have a fox mask too, you just havenft seen it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A012" f="yue_f1_a_b_b"

@plse set="sename='yue_B00093'"
@y—Rz
cDo you hate me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_g_b2_e"

@plse set="sename='abe_B00033'"
@y‘«•”‚³‚ñ’Bz
Pretty much. Looking at you, we begin to remember.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_a_g"

@plse set="sename='yue_B00094'"
@y—Rz
Remember who?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="abe_b1_A005" f="abe_f1_b_b2_e"

@plse set="sename='abe_B00034'"
@y‘«•”‚³‚ñ’Bz
He was here long before you werec Though it probably has nothing to do with you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"

@plse set="sename='yue_B00095'"
@y—Rz
gHeh... You said something yesterday about a gheh... Who are they? Were they someone important to you, Abe-san?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_e_b2_a"

@plse set="sename='abe_B00035'"
@y‘«•”‚³‚ñ’Bz
Well, we donft really want to talk about it again. We werenft really friends.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_h_b2_e"

@plse set="sename='abe_B00036'"
@y‘«•”‚³‚ñ’Bz
He was a weirdo. He constantly went on about gprotecting someone important to himh or whatever, even though he couldnft do it. He always came back with injuries.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A022" f="yue_f1_a_b_b"

@plse set="sename='yue_B00096'"
@y—Rz
So why arenft they here anymore?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_h_b2_d"

@plse set="sename='abe_B00037'"
@y‘«•”‚³‚ñ’Bz
cYou donft remember?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="abe_b1_A004" f="abe_f1_b_b2_d"

@plse set="sename='abe_B00038'"
@y‘«•”‚³‚ñ’Bz
Itfs because you came.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"

@plse set="sename='yue_B00097'"
@y—Rz
What do youc?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_b_c_g"

@plse set="sename='yue_B00098'"
@y—Rz
I only remember my time from after I came to the shrine. What do you know, Abe-san? Tell meee~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
 

@chara4.5 b="abe_b1_A003" f="abe_f1_g_b2_e"

@plse set="sename='abe_B00039'"
@y‘«•”‚³‚ñ’Bz
No way. I think itfs okay if wefre that mean to you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_B00040'"
@y‘«•”‚³‚ñ’Bz
I know as long as wefre serving here, it canft be helped. So why can't we just complain about it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a"

@plse set="sename='yue_B00099'"
@y—Rz
I canft even talk back to thatc Youfre unfair, Abe-san.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_e_b2_e"

@plse set="sename='abe_B00041'"
@y‘«•”‚³‚ñ’Bz
It's just a complaint. Well, don't be in a hurry, I'm sure you'll figure it out soon. It wonft be long before your Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_b_d2_g"

@plse set="sename='yue_B00100'"
@y—Rz
Eh? I wonderc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_a_b2_d"

@plse set="sename='abe_B00042'"
@y‘«•”‚³‚ñ’Bz
As well-versed men with lots more life experience, wefll tell you one thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="abe_b1_A001" f="abe_f1_b_b2_e"
@y‘«•”‚³‚ñ’Bz
If you think itfs fun to hang out with your gpartnerh, then youfre already well prepared for the Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00101'"
@y—Rz
Whac?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_h_b2_e"

@plse set="sename='abe_B00044'"
@y‘«•”‚³‚ñ’Bz
Youfll understand soon enough. The importance and the significance of the Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_a"
@plse set="sename='yue_B00101'"
@y—Rz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_b_a"
@plse set="sename='yue_B00102'"

@y—Rz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@plse set="sename='abe_B00045'"
@y‘«•”‚³‚ñ’Bz
Now thenc Would you mind leaving soon? Youfre already enough of a hindrance asc Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00104'"
@y—Rz
Zzzc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_f_b2_g"

@plse set="sename='abe_B00046'"
@y‘«•”‚³‚ñ’Bz
Wow, he just fell asleep mid conversation. I guess sleeping well is the only thing on his mindc Good grief.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_a_b2_g"

@plse set="sename='abe_B00047'"
@y‘«•”‚³‚ñ’Bz
Come on, Yue-kun. Wakey-wakey. Youfve got to go to town today too, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_c_a"
@plse set="sename='yue_B00105'"

@y—Rz
cTherefs stillc timec Is it okay if I sleep a little? I wonftc interrupt your work, so let me sleep quietlyc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_B00048'"
@y‘«•”‚³‚ñ’Bz
Having you roll around at my feet is already quite an interruptionc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_B00049'"
@y‘«•”‚³‚ñ’Bz
That suspicious guy is going to be in town, right? Are you sure your Meal partner will be okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A003" f="yue_f3_b_a_g"
@plse set="sename='yue_B00106'"

@y—Rz
Thatfs rightc Ifm worriedc about Tsubakic
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@y—Rz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;--‘I‘ğˆ‚Ì•\¦-------------------------------------------------------

;---‘I‘ğˆ‚ÌŠJn
@setselect2

;---‘I‘ğˆ‚Ì•\¦
@position2-1

[link target="*link2" exp="tf.toScenario='',tf.toLabel='*B_togo_21a'"]You're right[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*B_togo_21b'"]It's not like that[endlink]

;---ˆê‘I‘ğˆ‚ÌI—¹
@endselect

;---ƒWƒƒƒ“ƒvæ‚És‚­‚½‚ß‚Ìˆ—
*link2
@resetSelect

;@resetmsg

;------------------------------------------------------------------------
;‚`‚Ìê‡

*B_togo_21a
@resetmsg
@cm

@wait time=1000
@messagelay

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@plse set="sename='yue_B00108'"
@trans-s
@y—Rz
Yeah, youfre right. Ifll go back to see Tsubaki. Ifm a little anxious about himc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@plse set="sename='yue_B00109'"

@y—Rz
Yawnc Ifm tired, but I have to goc Well, see you, Abe-san.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 visible=false
@trans-n
@chara4.5 b="abe_b1_A007" f="abe_f1_g_b2_e"

@plse set="sename='abe_B00050'"
@y‘«•”‚³‚ñ’Bz
Alright, try not to slouch while you run. Good luck~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_b_b2_d"

@plse set="sename='abe_B00051'"
@y‘«•”‚³‚ñ’Bz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 visible=false
@trans-n
@chara3 b="abe_b1_A004" f="abe_f1_e_b2_e"

@plse set="sename='abe_B00052'"
@y‘«•”‚³‚ñ’Bz
Maybe we said too muchc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
 
@chara3 b="abe_b1_A004" f="abe_f1_b_b2_d"

@plse set="sename='abe_B00053'"
@y‘«•”‚³‚ñ’Bz
When Yue-kun finds out what he wants to know, he may not be able to take back whatfs important to him.ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A004" f="abe_f1_h_b2_d"

@plse set="sename='abe_B00054'"
@y‘«•”‚³‚ñ’Bz
But thatfs what it means to geath... Yue-kun is climbing the stairs to adulthood, little by littlec Right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@resetmsg

;I—¹ˆ—‚ğ‚·‚éƒ^ƒO‚É”ò‚Î‚·
@jump target="*end"

;------------------------------------------------------------------------
;‚a‚Ìê‡

*B_togo_21b
@resetmsg
@cm

@wait time=1000
@messagelay

@chara1.5 b="yue_b3_A003" f="yue_f3_h_b_g"
@plse set="sename='yue_B00110'"
@trans-s
@y—Rz
Tsubaki will probably be finec That Sagano person, he was sort of kind to Tsubakic
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_c_a"
@plse set="sename='yue_B00111'"
@y—Rz
More importantly, Ifm tired, I canft movec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00112'"
@y—Rz
ccccccc\ncccccccccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 visible=false
@trans-n
@chara4.5 b="abe_b1_A005" f="abe_f1_b_b2_a"

@y‘«•”‚³‚ñ’Bz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 visible=false
@trans-n
@chara3 b="abe_b1_A001" f="abe_f1_e_b2_g"

@plse set="sename='abe_B00057'"
@y‘«•”‚³‚ñ’Bz
cTheir sleeping faces look a lot alike, huhc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A001" f="abe_f1_b_b2_a"

@plse set="sename='abe_B00058'"
@y‘«•”‚³‚ñ’Bz
cYoshiki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A001" f="abe_f1_h_b2_e"

@plse set="sename='abe_B00059'"
@y‘«•”‚³‚ñ’Bz
The things you were trying so hard to protect, if Yue eats themc What would you think of that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n
@resetmsg

;I—¹ˆ—‚ğ‚·‚éƒ^ƒO‚É”ò‚Î‚·
@jump target="*end2"


;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_B_togo1_21a = 1"
@eval exp="sf.scenario_flg_B_togo1_21a = 1"
;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="B_togo1_22.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end2

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_B_togo1_21b = 1"
@eval exp="sf.scenario_flg_B_togo1_21b = 1"
;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="B_togo1_22.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif