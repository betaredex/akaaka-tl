;---------------------------------------
;2010/10/27@ì¬iƒ†ƒEƒ~j
;2010/11/12@––”öˆ—i‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/1/27@C³ŠJniƒ†ƒEƒ~j
;2011/3/3@––”öˆ—C³i‚‹´j
;2011/3/23@Z³ASEABGM‘}“üi‚‹´j
;2011/4/17@ƒLƒƒƒ‰ƒ‹ƒri‚©‚È‚ñj
;2011/4/18@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/20@—§‚¿ŠGAC³iƒ†ƒEƒ~j
;2011/4/24@’²®i‚‹´j
;2011/4/25@’²®i‚‹´j
;---------------------------------------

*E_saga_30b|–a‚ª‚ê‚½Œ¾—t‚ğ‹¹‚É•ø‚­l
@title name="&tf.title+  '---@One who embraces the tale that is spun'"
@eval exp=" sf.title_list_7_1[5]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™BGM
@plbgm set="bgmname='aka_bgm_m03_basic'"

@call target="*BG_ŠX‚a_—[" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b1_A021" f="yue_f1_a_a_g"
@trans-n

@messagelay
@plse set="sename='yue_E00138'"
@y—Rz
I wonder where Sagano-san could be...
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g"
@trans-s
@plse set="sename='yue_E00139'"
@y—Rz
He looked so suspicious,[r]
I was sure he'd stand out like a sore thumb...
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_c_a_g"
@trans-s
@plse set="sename='yue_E00140'"
@y—Rz
But it was dark then, he's surprisingly hard to find now...[r]
I couldn't tell him apart from a trash bag, at this rate.[r]
Hmm, this is a problem.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A020" f="yue_f1_c_a_b2"
@chara5 b="hito_b09"
@trans-n
@messagelay
@plse set="sename='m54_E00000'"
@yƒqƒgƒrƒgz
Hmm...the hell's this...
@endmessage
*|

;šSE@ƒy[ƒW‚ğŒ‚é‰¹
@plse set="sename='ak_se_mekuri_02'"

@chara5 visible=false
@trans-s
@chara4.5 b="hito_b09"
@trans-s
@plse set="sename='m54_E00001'"
@yƒqƒgƒrƒgz
Why'd there hafta be this kinda development...[r]
I don't get it at all...
@endmessage
*|

;šSE@ƒy[ƒW‚ğŒ‚é‰¹
@plse set="sename='ak_se_mekuri_02'"

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g"
@trans-s
@plse set="sename='yue_E00141'"
@y—Rz
I wonder if I should try calling him. Sagano-saaann--
@endmessage
*|
@plse set="sename='m54_E00002'"
@yƒqƒgƒrƒgz
Havin' all these unspeakable feelin's about a book[r]
might as well be a habit by now...[r]
Don't even get what it's about.
@endmessage
*|

;šSE@ƒy[ƒW‚ğŒ‚é‰¹
@plse set="sename='ak_se_mekuri_02'"

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2"
@trans-s
@plse set="sename='yue_E00142'"
@y—Rz
...Hm?
@endmessage
*|

@resetmsg
@chara4.5 visible=false
@trans-s

;™’N‚©‚É‚Ô‚Â‚©‚é‰¹
;™‰æ–Ê—h‚ç‚µ
@quake time="300" hmax="3" vmax="30"
;@wq

@chara3 b="hito_b08"
@chara1.5 b="yue_b1_A020" f="yue_f1_g_d_b_a"
@trans-s

@messagelay
@plse set="sename='m54_E00003'"
@yƒqƒgƒrƒgz
Uwoah!
@endmessage
*|
@plse set="sename='yue_E00143'"
@y—Rz
Uwah...?
@endmessage
*|

;@y’ßz
;™‚r‚d—R‚É‚Ô‚Â‚©‚Á‚½‰¹A–{‚ğ—‚Æ‚µ‚½‰¹
;@endmessage
;*|

@chara3 visible=false
@chara4.5 b="hito_b02"
@trans-s

@messagelay
@plse set="sename='m54_E00004'"
@yƒqƒgƒrƒgz
Aah, sorry 'bout that, I wasn't watchin' where I was goin'.[r]
You alright?
@endmessage
*|

@chara1.5 b="yue_b1_A016" f="yue_f1_g_c2_e"
@trans-s
@plse set="sename='yue_E00144'"
@y—Rz
No, I should be asking you that.[r]
Um, you dropped something.[r]
...A book...?
@endmessage
*|

@chara4.5 b="hito_b05"
@trans-s
@plse set="sename='m54_E00005'"
@yƒqƒgƒrƒgz
Yeah, sorry,[r]
guess I must've dropped it when I bumped into you.
@endmessage
*|

@chara1.5 b="yue_b1_A007" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_E00145'"
@y—Rz
Wow, it's nothing but words.
@endmessage
*|

@chara4.5 b="hito_b02"
@trans-s
@plse set="sename='m54_E00006'"
@yƒqƒgƒrƒgz
Aah, yeah.[r]
It's Tsubaki Yaichi's new book, you heard of him?[r]
He's all the rage lately.
@endmessage
*|

@chara1.5 b="yue_b1_A007" f="yue_f1_a_a_b2"
@trans-s
@plse set="sename='yue_E00146'"
@y—Rz
Tsubaki Yaichi...?
@endmessage
*|

@chara4.5 b="hito_b05"
@trans-s
@plse set="sename='m54_E00007'"
@yƒqƒgƒrƒgz
'course you haven't.[r]
He's not so much popular as he's got a cult following.[r]
A real minor author.
@endmessage
*|
@plse set="sename='m54_E00008'"
@yƒqƒgƒrƒgz
He's famous for always writing long, dark, depressing books[r]
that give you the feeling there's nothin' you can do[r]
about anything, that kinda author.
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_E00147'"
@y—Rz
Huh.
@endmessage
*|

@chara4.5 b="hito_b02"
@trans-s
@plse set="sename='m54_E00009'"
@yƒqƒgƒrƒgz
Every time, I think to myself I won't buy anymore,[r]
but when a new book comes out I end up buyin' it anyway...[r]
Thinkin' maybe this time the main character'll be saved.
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2"
@trans-s
@plse set="sename='yue_E00148'"
@y—Rz
Was he saved?
@endmessage
*|

@chara4.5 b="hito_b05"
@trans-s
@plse set="sename='m54_E00010'"
@yƒqƒgƒrƒgz
Same as ever, somethin' ruined his peace of mind...[r]
This guy never changes...
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_g_b_e"
@trans-s
@plse set="sename='yue_E00149'"
@y—Rz
I don't really get it, but it sounds like an amazing book.
@endmessage
*|

;¦«Œã”¼‚ªŒq‚ª‚Á‚Ä‚È‚¢‚Ì‚Å‘äŒˆÚ“®‚µ‚Ü‚·
;@@‚Å‚È‚ñ‚©‘äŒ‚ªâ‚µ‚­‚È‚Á‚½‚©‚ç“K“–‚É‘«‚µ‚½‚¯‚Ç
;@@‚È‚ñ‚©‚¢‚¢Š´‚¶‚É’¼‚µ‚Ä’¸‚¯‚ê‚ÎK‚¢‚Å‚·

@chara4.5 b="hito_b02"
@trans-s
@plse set="sename='m54_E00011'"
@yƒqƒgƒrƒgz
Well, if I had to sum it up, it's intended for enthusiasts.[r]
Intended for paticularly enthusiastic enthusiasts?
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_e"
@trans-s
@plse set="sename='yue_E00150'"
@y—Rz
But you really like this person's books, don't you, mister.
@endmessage
*|

@chara4.5 b="hito_b09"
@trans-s

@plse set="sename='m54_E00012'"
@yƒqƒgƒrƒgz
.......[r]
Do I like them...?
@endmessage
*|
@plse set="sename='m54_E00013'"
@yƒqƒgƒrƒgz
Not sure I'm satisfied if that's the case...
@endmessage
*|

@chara4.5 b="hito_b02"
@trans-s
@plse set="sename='m54_E00014'"
@yƒqƒgƒrƒgz
Ah, whatever.[r]
If I don't buy it, there might not be a next one.
@endmessage
*|
@plse set="sename='m54_E00015'"
@yƒqƒgƒrƒgz
As they say, if you're curious[r]
you might as well read it.[r]
I wouldn't recommend it though.
@endmessage
*|

@chara4.5 b="hito_b05"
@trans-s
@plse set="sename='m54_E00016'"
@yƒqƒgƒrƒgz
Seeya.
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g"
@trans-s


@plse set="sename='yue_E00151'"
@y—Rz
Right...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g"
@trans-n

@messagelay
@plse set="sename='yue_E00152'"
@y—Rz
..."Tsubaki Yaichi" though.
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_d_a2_b2"
@trans-s
@plse set="sename='yue_E00153'"
@y—Rz
...Tsubaki...???
@endmessage
*|



@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_E_saga1_30b = 1"
@eval exp="sf.scenario_flg_E_saga1_30b = 1"

;‚±‚ÌƒtƒF[ƒY‚ÌMAP‚ğŒÄ‚Ño‚µ‚½ƒJƒEƒ“ƒg
@eval exp="f.map_count_E_saga1_30  ++"
;MAP‚É–ß‚é
@jump storage="&f.playmode"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif
;---------------------------------------
