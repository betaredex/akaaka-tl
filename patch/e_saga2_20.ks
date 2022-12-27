;---------------------------------------
;2010/10/27@ì¬iƒ†ƒEƒ~j
;2010/11/12@––”öˆ—i‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/2/5@ƒVƒiƒŠƒIì¬iƒ†ƒEƒ~j
;2011/3/3@––”öˆ—C³i‚‹´j
;2011/4/8@Z³ASEABGM‘}“üi‚‹´j
;2011/4/19@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/20@—§‚¿ŠGAC³iƒ†ƒEƒ~j
;2011/4/24@’²®i‚‹´j
;20110427@@µ‰ã–ì+1Aƒ~ƒRƒg+1i‘I‘ğˆj
;---------------------------------------

*E_saga2_20|‚¤‚ê‚µ‚½‚Ì‚µA‚³‚í‚ª‚µ‚¢
@title name="&tf.title+  '---@Happy, fun, noisy'"
@eval exp=" sf.title_list_7_2[0]=1 "
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;šBGM
@plbgm set="bgmname='aka_bgm_m26'"

@call target="*BG_¤“XŠX_—[‚P" storage="set_bg.ks"
@trans-l

@wait time=800

@call target="*BG_¤“XŠX_—[‚Q" storage="set_bg.ks" 
@wait time=800

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-n

@messagelay
@plse set="sename='yue_E00407'"
@y—Rz
...This is...
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_E00173'"
@y•ŒÏz
Hey, isn't this the supermarket downtown?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@resetmsg

@chara1 b="yue_b3_A002" f="yue_f3_a_a_a" o="yue_o3_A003"
@chara3 b="togo_b2_A001" f="togo_f2_a_b_e"
@chara5 b="hina_b2_A001" f="hina_f2_a_a_d"
@trans-n

@messagelay
@plse set="sename='tog_E00089'"
@y“”Œáz
Right, first off is the vegetable section.
@endmessage
*|

@chara5 b="hina_b2_A004" f="hina_f2_e_a_e"
@plse set="sename='hin_E00040'"
@y“”“Şz
Carrots, potatoes, onions~
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_g_b_e"
@trans-s
@plse set="sename='tog_E00090'"
@y“”Œáz
That's right, good job Hina.[r]
We got onions from a neighbor, so we don't need those.[r]
Next we need the ingredients for salad.
@endmessage
*|

@chara5 b="hina_b2_A008" f="hina_f2_g_a_f"
@plse set="sename='hin_E00041'"
@y“”“Şz
Curry powder~
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_a_b_e"
@trans-s
@plse set="sename='tog_E00091'"
@y“”Œáz
It's gonna be sweet for Hina, you guys okay with that?
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00408'"
@y—Rz
Eh...
@endmessage
*|

@chara5 visible=false
@trans-n


@chara5 b="aki_b1_A004" f="aki_f1_h_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00070'"
@yH—Çz
No need to worry, Tsubaki, I like it sweet as well.
@endmessage
*|


@chara3 b="togo_b2_A003" f="togo_f2_b_d_e"
@trans-s
@plse set="sename='tog_E00092'"
@y“”Œáz
...Get outta here.
@endmessage
*|

@chara5 b="aki_b1_A006" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00071'"
@yH—Çz
.......!!![r]
That's mean, Tsubaki...!
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00409'"
@y—Rz
...Ummm, we're shopping?[r]
For dinner???
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_g_d_e"
@trans-s
@plse set="sename='tog_E00093'"
@y“”Œáz
That's right.[r]
Dad left the shopping to me tonight.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_c_a_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00410'"
@y—Rz
But you're getting a lot of things that aren't food, too,[r]
Tsubaki...
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_b_b_e"
@trans-s
@plse set="sename='tog_E00094'"
@y“”Œáz
Since I've got this many helping hands,[r]
I might as well take advantage of it and buy a whole lot, right?
@endmessage
*|

@chara3 b="togo_b3_A002" f="togo_f3_h_b_d"
@trans-s
@plse set="sename='tog_E00095'"
@y“”Œáz
There's a special sale today.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00411'"
@y—Rz
...You're...[r]
taking advantage?
@endmessage
*|

@chara3 b="togo_b2_A002" f="togo_f2_g_b_e"
@plse set="sename='tog_E00096'"
@y“”Œáz
Alright Akki, you take this.[r]
@endmessage
*|
@chara3 b="togo_b2_A001" f="togo_f2_b_b_e"
@plse set="sename='tog_E00097'"
@y“”Œáz
Yue, you go get that toilet paper over there.The kind with no patterns or scents.
@endmessage
*|

@chara1 b="yue_b3_A007" f="yue_f3_a_b_a" o="yue_o3_A003"
@plse set="sename='yue_E00412'"
@y—Rz
eKay, got it.
@endmessage
*|


@chara5 b="aki_b1_A004" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00072'"
@yH—Çz
.......!!![r]
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_a_b_a"
@plse set="sename='tog_E00098'"
@y“”Œáz
Hm? Whatfs up, Akki?
@endmessage
*|


@chara5 b="aki_b1_A006" f="aki_f1_g_e_a_a2b" o="aki_o1_A001"
@yH—Çz
@plse set="sename='aky_E00073'"
Tsubaki, why are you buying a bag of rice...[r]
it's got to weigh at least 20 pounds...!
@endmessage
*|

@chara3 b="togo_b2_A002" f="togo_f2_a_d_e"
@plse set="sename='tog_E00099'"
@y“”Œáz
The bags are cheaper here, is why.[r]
Sorry, but you've probably got more strength than this guy here.
@endmessage
*|

@chara5 b="aki_b1_A006" f="aki_f1_b_e_a" o="aki_o1_A001"
@plse set="sename='aky_E00074'"
@yH—Çz
.......![r]
..............Heave--
@endmessage
*|

@chara1 b="yue_b3_A007" f="yue_f3_a_b_a" o="yue_o3_A001"
@plse set="sename='krg_E00174'"
@y•ŒÏz
That Akiyoshi sure seems enthusiastic,[r]
since he heard he's stronger than you.
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A001"
@plse set="sename='yue_E00413'"
@y—Rz
Ahaha, he's really easy to understand![r]
You can do it, Akiyoshi~~~
@endmessage
*|

@plse set="sename='aky_E00075'"
@yH—Çz
cGhc This much is nothing for me!
@endmessage
*|

@chara5 visible=false
@trans-n

@chara5 b="hina_b2_A006" f="hina_f2_a_a_h"
@plse set="sename='hin_E00042'"
@y“”“Şz
Hey, hey, Onii-chan, what about the ingredients for miso soup?
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_a_b_h"
@trans-s
@plse set="sename='tog_E00100'"
@y“”Œáz
Hm?[r]
You don't need miso soup for curry, Hina.
@endmessage
*|

@chara5 b="hina_b2_A006" f="hina_f2_c_c_h"
@plse set="sename='hin_E00043'"
@y“”“Şz
Aww. But I want to drink miso soup~
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_e_d_g"
@trans-s
@plse set="sename='tog_E00101'"
@y“”Œáz
Seriously?[r]
Guess I'll have to...ah well.[r]
So what should we put in it?
@endmessage
*|

@chara5 b="hina_b2_A002" f="hina_f2_g_a_f"
@plse set="sename='hin_E00044'"
@y“”“Şz
Fried tofu~!
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_a_b_a"
@trans-s
@plse set="sename='tog_E00102'"
@y“”Œáz
.......
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_e_b_a"
@trans-s
@plse set="sename='tog_E00103'"
@y“”Œáz
.......
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_a_a_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00414'"
@y—Rz
Eh, why are you looking at me, Tsubaki?
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_h_a_g"
@trans-s
@plse set="sename='tog_E00104'"
@y“”Œáz
No reason.[r]
Would you prefer something else?
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00415'"
@y—Rz
.......
@endmessage
*|

@resetmsg
;------------------------------------------------------------------------
;---‘I‘ğˆ‚ÌŠJn
@setselect2

;---‘I‘ğˆ‚Ì“à—e
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*E_saga2_20a',f.µ‰ã–ìp++"]Definitely something else[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*E_saga2_20b',f.ƒ~ƒRƒgp++"]Fried tofu's good[endlink]

;---ˆê‘I‘ğˆ‚ÌI—¹
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;‚`‚Ìê‡

*E_saga2_20a|
@resetmsg
@cm

@chara1 b="yue_b3_A004" f="yue_f3_g_b_e" o="yue_o3_A001"
@trans-s
@messagelay
@plse set="sename='yue_E00416'"
@y—Rz
Yes, I'd like something else.
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_b_b_a"
@trans-s
@plse set="sename='tog_E00105'"
@y“”Œáz
Hmm...
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_c_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00417'"
@y—Rz
What are you looking so suspicious for...
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_h_a_g"
@trans-s

@plse set="sename='tog_E00106'"
@y“”Œáz
No reason.[r]
But if that's the case, then what would you prefer?
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_d_b_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00418'"
@y—Rz
Huh?[r]
...Let's see.
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00419'"
@y—Rz
....................Octopus.
@endmessage
*|

@chara3 b="togo_b2_A002" f="togo_f2_a_b_g"
@trans-s
@plse set="sename='tog_E00107'"
@y“”Œáz
Hina, go get the fried tofu from over there.
@endmessage
*|

@chara5 b="hina_b2_A002" f="hina_f2_a_a_f"
@plse set="sename='hin_E00045'"
@y“”“Şz
Roger~!
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_f_b_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00420'"
@y—Rz
.......[r]
Eehh, why did he ignore me???
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_f_b_g_a" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_E00175'"
@y•ŒÏz
Well you obviously don't put octopus in miso soup,[r]
though I guess Ranchuu might do it for you.
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_d_c_a" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_E00421'"
@y—Rz
You too, Kurogitsune...
@endmessage
*|

@jump target=*E_saga2_20c

;------------------------------------------------------------------------
;‚a‚Ìê‡

*E_saga2_20b|
@resetmsg
@cm

@chara1 b="yue_b3_A004" f="yue_f3_d_b_g" o="yue_o3_A001"
@trans-s
@messagelay
@plse set="sename='yue_E00422'"
@y—Rz
.......[r]
Fried tofu's good.
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_g_b_e"
@trans-s
@plse set="sename='tog_E00108'"
@y“”Œáz
...Called it.[r]
Hahah.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_c_a_b" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00423'"
@y—Rz
Don't laugh, geez...
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_b_d_e"
@trans-s
@plse set="sename='tog_E00109'"
@y“”Œáz
It's fine, just throw it in the cart.
@endmessage
*|

@jump target=*E_saga2_20c



;------------------------------------------------------------------------
;‡—¬

*E_saga2_20c|
@resetmsg
@cm

@chara1.5 visible=false
@chara3 visible=false
@chara4 visible=false
@chara5 visible=false

@whiteout

@call target="*cg_28A" storage="set_bg.ks"
@trans-l

@wait time=800

@messagelay
@plse set="sename='tog_E00110'"
@y“”Œáz
Right then, is there anything else we need?[r]
Hina, can you think of anything?
@endmessage
*|
@plse set="sename='hin_E00046'"
@y“”“Şz
Oh, hey Onii-chan, what's that?[r]
It looks really heavy!
@endmessage
*|
@plse set="sename='tog_E00111'"
@y“”Œáz
It does...guess we could try buying it this once.
@endmessage
*|
@plse set="sename='yue_E00424'"
@y—Rz
Ahaha, it feels like we're buying nothing but[r]
things that have nothing to do with dinner!
@endmessage
*|

@plse set="sename='tog_E00112'"
@y“”Œáz
Thatfs just what you do on sale days.
@endmessage
*|







;¦«“ç‚È‚ç•ª‚©‚é‚ªƒJƒŒ[‚Á‚Ä‰½‚Å‚à“ü‚ê‚È‚¢‚æ‚È•’ÊiÎjB
@plse set="sename='krg_E00176'"
@y•ŒÏz
I think it's a bad idea t'throw in whatever you want[r]
just 'cause it's curry...
@endmessage
*|
@plse set="sename='aky_E00076'"
@yH—Çz
...Ugh...
@endmessage
*|
@plse set="sename='hin_E00047'"
@y“”“Şz
Huh? That really does look heavy...are you okay?[r]
You can do it, Akki~
@endmessage
*|
@plse set="sename='aky_E00077'"
@yH—Çz
.......[r]
I've been training every day for a moment like this...!
@endmessage
*|
@plse set="sename='yue_E00425'"
@y—Rz
Ahaha, Akiyoshi sure is strong~
@endmessage
*|
@plse set="sename='krg_E00177'"
@y•ŒÏz
Who'd train their muscles just to carry a bag of rice?
@endmessage
*|
@plse set="sename='tog_E00113'"
@y“”Œáz
...Well, that's everything.[r]
Having extra hands was a real help.
@endmessage
*|
@plse set="sename='hin_E00048'"
@y“”“Şz
Usually Dad ends up carrying a whole bunch.[r]
When I look at him I think, Yacchi sure is strong.
@endmessage
*|
@plse set="sename='yue_E00426'"
@y—Rz
Ohh, is your dad a strongman too?
@endmessage
*|

@plse set="sename='hin_E00049'"
@y“”“Şz
Yeah, Yacchi trained at a construction site~
@endmessage
*|

@plse set="sename='tog_E00114'"
@y“”Œáz
Alright, letfs go to the checkout.
@endmessage
*|

@plse set="sename='hin_E00050'"
@y“”“Şz
Yay!
@endmessage
*|



;@y’ßz
;™‚r‚d@–³—‚É‚Æ‚ÍŒ¾‚í‚È‚¢‚¯‚Ç‚±‚±‚ÅƒŒƒW‚Ì‚ª‚¿‚á‚ª‚¿‚á‚¿[‚ñ‚İ‚½‚¢‚È‰¹“ü‚Á‚½‚ç‚©‚í‚¢‚¢‚©‚à
;@endmessage
;*|
@plse set="sename='f34_E00000'"
@yƒqƒgƒrƒgz name="f.name='Clerk'"
Thank you for your patronage~
@endmessage
*|


@plse set="sename='yue_E00427'"
@y—Rz
cHm? Kurogitsune, you seem bitter about something.
@endmessage
*|

@plse set="sename='krg_E00178'"
@y•ŒÏz
Because, that worker said the two-count per person limit didnft apply to me because Ifm a dog! I thought we could get two more!
@endmessage
*|

@plse set="sename='yue_E00428'"
@y—Rz
There, there. Tsubaki doesnft need any more toilet paper, anyways.
@endmessage
*|


@resetmsg

@wait time=800

@fobgm
@fose
@whiteout
@stopsnow
@wait time=2000

@jump target="*end"



;------------------------------------------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_E_saga2_20 = 1"
@eval exp="sf.scenario_flg_E_saga2_20 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="E_saga2_30.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------
