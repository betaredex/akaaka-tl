;---------------------------------------
;2010/10/27@ì¬iƒ†ƒEƒ~j
;2010/11/12@––”öˆ—i‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/1/27@C³ŠJniƒ†ƒEƒ~j
;2011/3/3@––”öˆ—C³i‚‹´j
;2011/3/23@Z³ASEABGM‘}“üi‚‹´j
;2011/4/14@SE·‚µ‘Ö‚¦i‚‹´j
;2011/4/18@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/20@—§‚¿ŠGAC³iƒ†ƒEƒ~j
;2011/4/24@’²®i‚‹´j
;---------------------------------------

*f_kok2_30q|‚«‚Á‚Æ‚Ç‚±‚©‚Ö‚©‚¦‚è‚½‚¢
@title name="&tf.title+  '---@Surely he wants to return somewhere'"
@eval exp=" sf.title_list_7_1[11]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™SEFƒJƒ‰ƒX‚Ì–Â‚«º
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG__Ğ“ü‚èŒû_—[" storage="set_bg.ks"
@trans-l

@chara3 b="saga_b2_A004" f="saga_f2_e_c_a"
@trans-n

@messagelay
@plse set="sename='sgn_E00021'"
@yµ‰ã–ìz
.......
@endmessage
*|

@chara3 b="saga_b2_A004" f="saga_f2_e_c_e"
@trans-s
@plse set="sename='sgn_E00022'"
@yµ‰ã–ìz
This place hasn't gotten any better...same as ever.
@endmessage
*|

@chara3 b="saga_b2_A006" f="saga_f2_e_d_g"
@trans-s
@plse set="sename='sgn_E00023'"
@yµ‰ã–ìz
What a pain.[r]
Let's see if I c'n get past here...
@endmessage
*|

@chara3 b="saga_b2_A006" f="saga_f2_a_a_a"
@trans-s
@plse set="sename='sgn_E00024'"
@yµ‰ã–ìz
...Mm?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="yue_b3_A003" f="yue_f3_h_b_g"
@trans-n

@messagelay
@plse set="sename='yue_E00217'"
@y—Rz
Siigh, in the end I came back without having found him.
@endmessage
*|

@chara3 b="yue_b3_A003" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00218'"
@y—Rz
If I don't get back soon, Kurogitsune will notice...[r]
And if he notices I'll get scolded...
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_a_d_a"
@trans-s

@plse set="sename='yue_E00219'"
@y—Rz
What should we do, Shin...[r]
...huh?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g"
@chara4.5 b="saga_b2_A002" f="saga_f2_a_a_a"
@trans-n

@messagelay
@plse set="sename='yue_E00220'"
@y—Rz
...Ah.
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_b_d_a"
@trans-s
@plse set="sename='sgn_E00025'"
@yµ‰ã–ìz
.......
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_f_b_g"
@trans-s
@plse set="sename='yue_E00221'"
@y—Rz
...Sagano, san...
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_b_a_e"
@trans-s
@plse set="sename='sgn_E00026'"
@yµ‰ã–ìz
Yo.[r]
...Fancy meeting you here.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout

@wait time=800

@call target="*BG_™“¶Œö‰€_—[" storage="set_bg.ks" 
@trans-l

@wait time=800


@chara1.5 b="togo_b1_A002" f="togo_f1_a_b_a"
@chara4.5 b="aki_b2_A003" f="aki_f2_a_d_a" o="aki_o2_A001"
@trans-n

@messagelay
@plse set="sename='aky_E00000'"
@yH—Çz
.......
@endmessage
*|

@chara1.5 b="togo_b1_A002" f="togo_f1_c_d_a"
@trans-s
@plse set="sename='tog_E00000'"
@y“”Œáz
.......
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_e_d_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00001'"
@yH—Çz
...He's late...
@endmessage
*|

@chara1.5 b="togo_b1_A002" f="togo_f1_h_c_g"
@trans-s
@plse set="sename='tog_E00001'"
@y“”Œáz
...Sigh.
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_h_d_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00002'"
@yH—Çz
This is the second day in a row he's kept us waiting,[r]
what in the world is Fox Mask thinking...[r]
Honestly...*muttermutter*
@endmessage
*|

@chara1.5 b="togo_b1_A002" f="togo_f1_a_b_a"
@trans-s
@plse set="sename='tog_E00002'"
@y“”Œáz
cHuh? Thatfsc
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_a_d_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00003'"
@yH—Çz
What is it?
@endmessage
*|

@chara1.5 b="togo_b1_A003" f="togo_f1_a_a_g"
@trans-s
@plse set="sename='tog_E00003'"
@y“”Œáz
There's a stranger coming.
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00004'"
@yH—Çz
What...?
@endmessage
*|

@resetmsg

@fose time=2000
;™BGM
@plbgm set="bgmname='aka_bgm_m38_ver02'"

;šSE
@plse set="sename='ak_se_94_02_ver01'"

@chara3 b="kokko_b1_A007" f="kokko_f1_g_e_i_ab" o="kokko_o1"


@trans-s

@messagelay

;@y’ßz
;™‚r‚d‚Å‚«‚ê‚Î‚ª‚Î‚Á‚Æ•ø‚«‚Â‚­Œø‰Ê‰¹
;@endmessage
;*|
@plse set="sename='krg_E00069'"
@y•ŒÏz
Tooouuuugggooooo,[r]
Akiyoshiiiiiii!!!!
@endmessage
*|

@chara3 b="kokko_b1_A001" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-s

@plse set="sename='krg_E00070'"
@y•ŒÏz
Yue's gooonnnneeeee!!!!![r]
It's horribblleeeeeeee!!!!!
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_f_e_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_E00005'"
@yH—Çz
Wha...[r]
Urgh, stop clinging to me!!!
@endmessage
*|

@chara1.5 b="togo_b1_A005" f="togo_f1_b_e2_g_a"
@trans-s
@plse set="sename='tog_E00004'"
@y“”Œáz
.......[r]
You're hurting us, let go.
@endmessage
*|

@chara3 b="kokko_b1_A007" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-s

@plse set="sename='krg_E00071'"
@y•ŒÏz
What do I do, the town's so dangerous right now, too!!![r]
What is he thinkiing that idiot stupid stupid stupiiidd!!!
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_h_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00006'"
@yH—Çz
Let go already, oi!
@endmessage
*|

@chara1.5 b="togo_b1_A005" f="togo_f1_a_d_g"
@trans-s
@plse set="sename='tog_E00005'"
@y“”Œáz
...Who are you, anyway?
@endmessage
*|

@chara3 b="kokko_b1_A007" f="kokko_f1_f_a_i_a" o="kokko_o1"
@trans-s

@plse set="sename='krg_E00072'"
@y•ŒÏz
...Huh?[r]
...Ah!!!
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s
@messagelay

;™SE@•ŒÏ•Ïg
@plse set="sename='ak_se_80_01_ver01'" volume=70

@chara1.5 o="togo_b1_A005" f="togo_f1_a_d_g" b="togo_k1_A001"
@trans-s
@plse set="sename='krg_E00073'"
@y•ŒÏz
Crap, it's me, me!
@endmessage
*|

@chara1.5 b="togo_b1_A005" f="togo_f1_a_d_g"
@chara4.5 b="aki_b2_A003" f="aki_f2_h_e_a_a" o="aki_o2_A001" o2="aki_k2_A003"
@trans-s
@plse set="sename='krg_E00074'"
@y•ŒÏz
Yue's disappeared, you guuyyyssss...!
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_f_e_a_a" o="aki_o2_A001" o2="aki_k2_A003"
@trans-s
@plse set="sename='aky_E00007'"
@yH—Çz
...L-little animal...?
@endmessage
*|

@chara1.5 b="togo_b1_A002" f="togo_f1_a_d_a"
@chara4.5 b="aki_b2_A003" f="aki_f2_f_e_a_a" o="aki_o2_A001" o2="aki_k2_A003"
@trans-s
@plse set="sename='tog_E00006'"
@y“”Œáz
.......[r]
You're the one always following him around...
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_f_e_a_a" o="aki_o2_A001" o2="aki_k2_A004"
@trans-s
@plse set="sename='krg_E00075'"
@y•ŒÏz
It's Kurogitsune, Kurogitsune!!![r]
Remember it already!
@endmessage
*|


@chara1.5 o="togo_b1_A002" f="togo_f1_a_d_a" b="togo_k1_A001"
@chara4.5 b="aki_b2_A003" f="aki_f2_f_e_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='krg_E00076'"
@y•ŒÏz
Hey, did Yue come by here?[r]
This's a serious problem for meee...!
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_e_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00008'"
@yH—Çz
.......[r]
The fact the little animal can talk is no longer surprising,[r]
but I'm troubled as to whether to be surprised or worried[r]
over his being able to transform.
@endmessage
*|

@chara1.5 o="togo_b1_A003" f="togo_f1_h_e_g_a" b="togo_k1_A001"
@trans-s
@plse set="sename='tog_E00007'"
@y“”Œáz
.......[r]
I don't think it matters either way.
@endmessage
*|

@chara1.5 o="togo_b1_A003" f="togo_f1_b_e2_g" b="togo_k1_A001"
@trans-s
@plse set="sename='tog_E00008'"
@y“”Œáz
So is it true he's disappeared?
@endmessage
*|

@chara1.5 o="togo_b1_A003" f="togo_f1_b_e2_g" b="togo_k1_A002"
@trans-s
@plse set="sename='krg_E00077'"
@y•ŒÏz
Yeah, I let 'im outta my sight for just a minute, and...[r]
I was thinkin' maybe he'd headed over this way!
@endmessage
*|

@chara1.5 o="togo_b1_A003" f="togo_f1_b_e2_a" b="togo_k1_A002"
@trans-s
@plse set="sename='tog_E00009'"
@y“”Œáz
.......
@endmessage
*|

@chara1.5 o="togo_b1_A003" f="togo_f1_b_e2_a" b="togo_k1_A001"
@trans-s

@plse set="sename='krg_E00078'"
@y•ŒÏz
He's never gone to town by himself before,[r]
so he might've gotten lost...
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_a_d_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00009'"
@yH—Çz
Well, he obviously hasn't come by here.[r]
The two of us have been waiting here for a while now.
@endmessage
*|

@chara1.5 b="togo_b1_A003" f="togo_f1_b_e2_a"
@chara4.5 b="aki_b2_A003" f="aki_f2_a_d_a" o="aki_o2_A001" o2="aki_k2_A003"
@trans-s

@plse set="sename='krg_E00079'"
@y•ŒÏz
Right...[r]
Shit, where the hell'd he go...!
@endmessage
*|

@chara1.5 b="togo_b1_A003" f="togo_f1_h_c_g"
@chara4.5 b="aki_b2_A003" f="aki_f2_a_d_a" o="aki_o2_A001" o2="aki_k2_A003"

@trans-s
@plse set="sename='tog_E00010'"
@y“”Œáz
.......[r]
Sigh.
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001" o2="aki_k2_A003"
@trans-s
@plse set="sename='aky_E00010'"
@yH—Çz
...Tsubaki? What is it?
@endmessage
*|
@plse set="sename='krg_E00080'"
@y•ŒÏz
Tougo...?
@endmessage
*|

@chara1.5 b="togo_b1_A003" f="togo_f1_e_c_g"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001" o2="aki_k2_A003"
@trans-s
@plse set="sename='tog_E00011'"
@y“”Œáz
We've gotta go find him, right.[r]
If he's gotten himself lost.
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001" o2="aki_k2_A003"
@trans-s
@plse set="sename='aky_E00011'"
@yH—Çz
.......[r]
Yes, that's right, of course.
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_e_d_a" o="aki_o2_A001" o2="aki_k2_A003"

@trans-s
@plse set="sename='aky_E00012'"
@yH—Çz
Honestly...getting himself lost, he really is a troublesome guy.
@endmessage
*|

@chara1.5 b="togo_b1_A003" f="togo_f1_h_e2_g"
@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001" o2="aki_k2_A003"

@trans-s
@plse set="sename='tog_E00012'"
@y“”Œáz
.......[r]
Lost, just like that guy last night...
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001" o2="aki_k2_A003"
@trans-s
@plse set="sename='aky_E00013'"
@yH—Çz
...Hm?[r]
Did you say something?
@endmessage
*|

@chara1.5 b="togo_b1_A003" f="togo_f1_c_e2_g_a"
@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001" o2="aki_k2_A003"

@trans-s
@plse set="sename='tog_E00013'"
@y“”Œáz
.......[r]
Nothing.
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001" o2="aki_k2_A001"
@trans-s
@plse set="sename='krg_E00081'"
@y•ŒÏz
Alright, let's look for 'im together![r]
As expected of the guys Yue fell in love with at first sight!!![r]
You're good people!!!
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_h_d_a_a" o="aki_o2_A001" o2="aki_k2_A001"
@trans-s
@plse set="sename='aky_E00014'"
@yH—Çz
...Would it be possible for you not to nuzzle my scarf?[r]

@endmessage
*|



@chara4.5 b="aki_b2_A003" f="aki_f2_h_d_a_a" o="aki_o2_A001" o2="aki_k2_A001"
@plse set="sename='aky_E00015'"
@yH—Çz
I wonder where he could be wandering around, though...[r]
That Fox Mask...
@endmessage
*|

@chara1.5 b="togo_b1_A002" f="togo_f1_e_a_g"
@chara4.5 b="aki_b2_A003" f="aki_f2_h_d_a_a" o="aki_o2_A001" o2="aki_k2_A001"

@trans-s
@plse set="sename='tog_E00014'"
@y“”Œáz
Hey, do you know what direction a lost kid usually heads for?
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001" o2="aki_k2_A001"
@trans-s
@plse set="sename='aky_E00016'"
@yH—Çz
Hm?[r]
I don't...
@endmessage
*|

@chara1.5 b="togo_b1_A002" f="togo_f1_b_d_d"
@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001" o2="aki_k2_A001"

@trans-s
@plse set="sename='tog_E00015'"
@y“”Œáz
The place they most want to return to.
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001" o2="aki_k2_A001"
@trans-s
@plse set="sename='aky_E00017'"
@yH—Çz
.......[r]
The place they want to return to...
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001" o2="aki_k2_A003"
@trans-s
@plse set="sename='krg_E00082'"
@y•ŒÏz
...In other words...
@endmessage
*|

@chara1.5 b="togo_b1_A002" f="togo_f1_a_a_e"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001" o2="aki_k2_A003"

@trans-s
@plse set="sename='tog_E00016'"
@y“”Œáz
Let's try going there, first.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false


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
@eval exp="f.scenario_flg_E_saga1_30q = 1"
@eval exp="sf.scenario_flg_E_saga1_30q = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="E_saga1_40.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------
