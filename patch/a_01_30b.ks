;---------------------------------------
;2010/03/29@C³
;2010/4/6@C³i‚ä‚¤‚İj
;2010/6/22@Z³ASEABGM‘}“üi‚‹´j
;2010/6/27@––”öˆ—i‚‹´j
;2010/8/4@ƒ^ƒCƒgƒ‹’²®i‚‹´j
;2010/9/2@C³i‚‹´j
;2011/3/16 —§‚¿ŠG‘}“üiƒ†ƒEƒ~j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------


*A_01_30b_01|”–î‚É‚æ‚è–³Šú‰„’·
@title name="&tf.title+  '---@”–î‚É‚æ‚è–³Šú‰„’·'"
@eval exp=" sf.title_list_1_2[13]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_ŠX‚a_—[" storage="set_bg.ks" 
@trans-n
@wait time=800

;™BGM
@plbgm set="bgmname='aka_bgm_m03_basic.ogg'"

@chara3 b="yue_b2_A001" f="yue_f2_e_a_a"o="yue_o2_A001"
@trans-n
@messagelay

@plse set="sename='m24_A00000'"
@yƒqƒgƒrƒgz name="f.name='???'"
...Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a_a"o="yue_o2_A001"


@plse set="sename='yue_A00801'"
@y—Rz
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a_a"o="yue_o2_A003"


@plse set="sename='krg_A00702'"
@y•ŒÏz
Huh?
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="yue_b2_A003" f="yue_f2_a_a_a"o="yue_o2_A003"
@chara4.5 b="chibi_b01"
@trans-n

@messagelay

@plse set="sename='m24_A00001'"
@yƒqƒgƒrƒgz  name="f.name='Child'"
;‚¨‚É[‚¿‚á‚ñA‚¨Õ‚èI‚í‚Á‚½‚Ì‚É‚Ü‚¾‚¨–Ê‚µ‚Ä‚é[[r]
What're you still wearing a mask for?[r]
That's pretty weird.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_c_g"o="yue_o2_A003"


@plse set="sename='yue_A00802'"
@y—Rz
...Umm.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b02"


@plse set="sename='m24_A00002'"
@yƒqƒgƒrƒgz  name="f.name='Child'"
You know the festival was yesterday, right?[r]
What're you still wearing that for?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_c_g"o="yue_o2_A002"


@plse set="sename='krg_A00703'"
@y•ŒÏz
Heh, you're gettin' told off by a kid![r]
How lame can you get?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_c_a"o="yue_o2_A002"


@plse set="sename='yue_A00803'"
@y—Rz
What're you laughing for?[r]
You're the one who gave me this in the first place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b04"


@plse set="sename='m24_A00003'"
@yƒqƒgƒrƒgz  name="f.name='Child'"
;‚Ü‚½Ÿ‚Ì‚¨Õ‚è‚Ü‚ÅA•t‚¯‚é‚Ì‚ª‚Ü‚ñ‚Å‚«‚È‚©‚Á‚½‚ÌH
You couldn't wait 'til next year to wear it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"o="yue_o3_A002"


@plse set="sename='yue_A00804'"
@y—Rz
.......[r]
Something like that...? I guess...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"o="yue_o3_A001"


@plse set="sename='krg_A00704'"
@y•ŒÏz
Is that seriously the excuse you're goin' with?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b03"


@plse set="sename='m24_A00004'"
@yƒqƒgƒrƒgz  name="f.name='Child'"
Hmm...that festival yesterday sure was fun,[r]
wasn't it, Onii-chan?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"o="yue_o3_A001"


@plse set="sename='yue_A00805'"
@y—Rz
Uh-huh.[r]
It was really fun`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"o="yue_o3_A004"


@plse set="sename='krg_A00705'"
@y•ŒÏz
Don't just go along with 'im, hey!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b02"


@plse set="sename='m24_A00005'"
@yƒqƒgƒrƒgz  name="f.name='Child'"
Hehehe, I had lots of fun too![r]
I bought a whole bunch of toys,[r]
and I ate all sortsa yummy stuff.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m24_A00006'"
@yƒqƒgƒrƒgz  name="f.name='Child'"
I wanna go again next year!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_g_b_d"o="yue_o3_A004"


@plse set="sename='yue_A00806'"
@y—Rz
Mm, yeah...[r]
I want to go, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_g_b_d"o="yue_o3_A003"


@y•ŒÏz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b04"


@plse set="sename='m24_A00007'"
@yƒqƒgƒrƒgz  name="f.name='Child'"
;‚Å‚àA‚¨‚É[‚¿‚á‚ñA‚â‚Á‚Ï‚è‚à‚¤‚¨Õ‚è‚¶‚á‚È‚¢‚Ì‚É[r]
;‚¨–Ê‚©‚Ô‚é‚Ì‚Íƒwƒ“‚¾‚©‚çA~‚ß‚½•û‚ª‚¢[‚æ
But, Onii-chan,[r]
it's still weird to wear a mask when nobody else is.[r]
You should take it off.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_e"o="yue_o3_A003"


@plse set="sename='yue_A00807'"
@y—Rz
Ohh, this is fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b01"


@plse set="sename='m24_A00008'"
@yƒqƒgƒrƒgz  name="f.name='Child'"
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"o="yue_o3_A003"


@plse set="sename='yue_A00808'"
@y—Rz
Because the festival's still going, for me.
@endmessage
*|
@stopse

@chara4.5 b="chibi_b06"


@plse set="sename='m24_A00009'"
@yƒqƒgƒrƒgz  name="f.name='Child'"
Huh?[r]
Even though itfs over?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_g_b_d"o="yue_o3_A003"


@plse set="sename='yue_A00809'"
@y—Rz
Yep.[r]
Specially for me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b04"


@plse set="sename='m24_A00010'"
@yƒqƒgƒrƒgz  name="f.name='Child'"
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00707'"
@y•ŒÏz
...Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_a_a_d"o="yue_o3_A003"


@plse set="sename='yue_A00810'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b03"


@plse set="sename='m24_A00011'"
@yƒqƒgƒrƒgz  name="f.name='Child'"
Ohh I get it, the festival ending made you lonely,[r]
so you couldn't wait for next year, even though[r]
you're a grownup. You're pretty hopeless, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_g_b_d"o="yue_o3_A003"


@plse set="sename='yue_A00811'"
@y—Rz
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_g_b_d"o="yue_o3_A002"


@plse set="sename='krg_A00708'"
@y•ŒÏz
...Sorry Yue, but I thought the same thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_d2_a_b"o="yue_o3_A002"


@plse set="sename='yue_A00812'"
@y—Rz
...Umm...[r]
Hmm, that's strange...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b02"


@plse set="sename='m24_A00012'"
@yƒqƒgƒrƒgz  name="f.name='Child'"
Well, you can put away that mask[r]
after you feel better then, okay?[r]
Bye-bye!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b3_A006" f="yue_f3_c_b_g"o="yue_o3_A002"
@trans-n
@messagelay

@plse set="sename='yue_A00813'"
@y—Rz
.......[r]
He said it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_c_b_g"o="yue_o3_A001"


@plse set="sename='krg_A00709'"
@y•ŒÏz
'cause you were spoutin' all that weird stuff[r]
while tryin' to look cool. Try thinkin' a little[r]
before you talk, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_d_b_d"o="yue_o3_A001"


@plse set="sename='yue_A00814'"
@y—Rz
Hmmm--[r]
It's true though, isn't it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_d_b_d"o="yue_o3_A003"


@plse set="sename='krg_A00710'"
@y•ŒÏz
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_h_d_d"o="yue_o3_A003"


@plse set="sename='yue_A00815'"
@y—Rz
If the festival really is supposed to[r]
make tsubaki flowers bloom, then........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00711'"
@y•ŒÏz
...Yue...[r]
You mean you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A005" f="yue_f3_g_b_e"o="yue_o3_A003"


@plse set="sename='yue_A00816'"
@y—Rz
...Just kidding.[r]
I just wanted to try saying that, is all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A005" f="yue_f3_d_b_d"o="yue_o3_A003"


@plse set="sename='yue_A00817'"
@y—Rz
This mask is a charm that you gave me.[r]
That's why I wear it--plus, I like it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A005" f="yue_f3_d_b_d"o="yue_o3_A002"


@plse set="sename='krg_A00712'"
@y•ŒÏz
.......[r]
Tch.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00713'"
@y•ŒÏz
Dunno if it's really all that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_a_b_d"o="yue_o3_A002"


@plse set="sename='yue_A00818'"
@y—Rz
But, if I leave it on 'til next year, I wonder[r]
if it really won't end? The festival, I mean.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_a_b_d"o="yue_o3_A001"


@plse set="sename='krg_A00714'"
@y•ŒÏz
Anyone seein' that right after the festival is[r]
gonna think you're just an over-happy idiot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_g_b_e"o="yue_o3_A001"


@plse set="sename='yue_A00819'"
@y—Rz
Oohh, I see, hehehe`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_g_b_e"o="yue_o3_A003"


@plse set="sename='krg_A00715'"
@y•ŒÏz
You're not supposed to be happy about that![r]
Sheesh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_g_b_d"o="yue_o3_A003"


@plse set="sename='yue_A00820'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000



;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_A_01_30b = 1"
@eval exp="sf.scenario_flg_A_01_30b = 1"

;‚±‚ÌƒtƒF[ƒY‚ÌMAP‚ğŒÄ‚Ño‚µ‚½ƒJƒEƒ“ƒg
@eval exp="f.map_count_A_01_30  ++"
;MAP‚É–ß‚é
@jump storage="&f.playmode"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif