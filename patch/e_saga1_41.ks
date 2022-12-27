;---------------------------------------
;2010/10/27@ì¬iƒ†ƒEƒ~j
;2010/11/12@––”öˆ—i‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/1/27@C³ŠJniƒ†ƒEƒ~j
;2011/3/3@––”öˆ—C³i‚‹´j
;2011/3/24@Z³ASEABGM‘}“üi‚‹´j
;2011/4/17@ƒLƒƒƒ‰ƒ‹ƒri‚©‚È‚ñj
;2011/4/18@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/20@—§‚¿ŠGAC³iƒ†ƒEƒ~j
;2011/4/24@’²®i‚‹´j
;---------------------------------------

*E_saga1_41|d‚Ë‚½Œ¾—t‚Í‚½‚è‚È‚­‚Ä
@title name="&tf.title+  '---@Repeating the words is not enough'"
@eval exp=" sf.title_list_7_1[13]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™SE@Œ¢‚Ì–Â‚«º
@fise set="sename='ak_se_51_ver01'" loop=true time=2000

@call target="*BG_’Ö‰Æ‘O_—[" storage="set_bg.ks" 
@trans-l


@chara1 b="toshi_b1_A002" f="toshi_f1_a_b_a"
@chara3 b="hina_b1_A002" f="hina_f1_a_a_b"
@chara4 b="yaichi_b1_A001" f="yaichi_f1_g_b_e"
@trans-n

@messagelay
@plse set="sename='yai_E00000'"
@y–ész name="f.name='???'"
Well then, Tochika-san,[r]
thank you for escorting us all this way.
@endmessage
*|

@chara1 b="toshi_b1_A002" f="toshi_f1_h_b_e"
@trans-s
@plse set="sename='akt_E00000'"
@y²xz name="f.name='Tochika Head'"
Oh no, it's been dangerous lately, after all.[r]
There's no need to thank me, Yaichi-kun.
@endmessage
*|

@chara4 b="yaichi_b1_A001" f="yaichi_f1_a_b_d"
@trans-s
@plse set="sename='yai_E00001'"
@y–ész
I also want to thank you for looking over so many manuscripts.[r]
If something else comes up, I might call on you again...
@endmessage
*|

@chara1 b="toshi_b1_A002" f="toshi_f1_b_b_d"
@trans-s
@plse set="sename='akt_E00001'"
@y²xz name="f.name='Tochika Head'"
It was an honor to have helped the author Tsubaki Yaichi[r]
with his works.[r]
Please, come whenever you like.
@endmessage
*|

@chara4 b="yaichi_b1_A002" f="yaichi_f1_g_c_e"
@trans-s
@plse set="sename='yai_E00002'"
@y–ész
Oh no, I'd be embarrassed to go that far,[r]
obscure as I am.
@endmessage
*|

@chara1 b="toshi_b1_A002" f="toshi_f1_h_b_e"
@trans-s
@plse set="sename='akt_E00002'"
@y²xz name="f.name='Tochika Head'"
Fufu. You are unusually reserved these days. Please have some more confidence in yourself.
@endmessage
*|

@chara4 b="yaichi_b1_A002" f="yaichi_f1_g_d_e_a"
@trans-s
@plse set="sename='yai_E00003'"
@y–ész
Ifve thought about how one can feed their children with only a pen beforec Guess thatfs all someone like me is good for. Haha.
@endmessage
*|

@chara1 b="toshi_b1_A002" f="toshi_f1_b_b_d"
@plse set="sename='akt_E00003'"
@y²xz name="f.name='Tochika Head'"
Hm. It is precisely who you are that influences your style of writing. I will look forward to your next work.
@endmessage
*|

@chara1 b="toshi_b1_A002" f="toshi_f1_h_b_e"
@plse set="sename='akt_E00004'"
@y²xz name="f.name='Tochika Head'"
I just canft get enough of that indescribable aftertaste.
@endmessage
*|

@chara4 b="yaichi_b1_A001" f="yaichi_f1_a_b_d"
@plse set="sename='yai_E00004'"
@y–ész
Of course. Ifll be sure to provide you with news of my next writing.
@endmessage
*|

@chara1 b="toshi_b1_A002" f="toshi_f1_b_b_d"
@plse set="sename='akt_E00005'"
@y²xz name="f.name='Tochika Head'"
Yes. Then please excuse me. cPlease, do be careful of those who seem suspicious.
@endmessage
*|


@chara4 b="yaichi_b1_A002" f="yaichi_f1_g_d_d"
@trans-s
@plse set="sename='yai_E00005'"
@y–ész
Okay.
@endmessage
*|

@resetmsg

@chara1 visible=false
@trans-n

;šSE@Ô”­i
@plse2 set="sename2='ak_se_84_01_ver01'"

@wait time=3000

;@y’ßz
;™‚r‚do—ˆ‚½‚çÔ‚ÌƒhƒA‚ª‚µ‚Ü‚Á‚ÄA‚Ô‚ë‚ë[‚Á‚Äo”­‚·‚é‰¹‚ª—~‚µ‚¢c
;@endmessage
;*|

;@resetmsg
@chara4 visible=false
@chara3 visible=false
@trans-n

@fose time=2000
;™BGM
@fibgm set="bgmname='aka_bgm_m12'"

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_g_b_e"
@chara4.5 b="hina_b1_A002" f="hina_f1_a_a_b"
@trans-n

@messagelay
@plse set="sename='yai_E00006'"
@y–ész
Phew~, we're finally back, Hina-chan.
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_a_b_g"
@trans-s
@plse set="sename='hin_E00014'"
@y“”“Şz
Hey, hey, Dad, who was that guy just now?
@endmessage
*|

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_h_b_e"
@trans-s
@plse set="sename='yai_E00007'"
@y–ész
Hm~?[r]
He's someone who did your dad a favor a while back.
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_e_b_f"
@trans-s
@plse set="sename='hin_E00015'"
@y“”“Şz
That was an awfully big car he was driving,[r]
he must be rich~
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_g_b_e"
@trans-s
@plse set="sename='yai_E00008'"
@y–ész
For sure. Theyfve been bigshot landowners for a long time now. In exchange for lending them lots of books, they help me out every now and then.
@endmessage
*|

@chara4.5 b="hina_b1_A001" f="hina_f1_a_b_f"
@trans-s
@plse set="sename='hin_E00016'"
@y“”“Şz
What's this book about?[r]
Can you read it to me?
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_d"
@trans-s
@plse set="sename='yai_E00009'"
@y–ész
Mm, this is a book for working with.[r]
It's a book full of folklore and records about the land[r]
in this area, it might be a little hard for you.
@endmessage
*|

@chara4.5 b="hina_b1_A001" f="hina_f1_a_b_g"
@trans-s
@plse set="sename='hin_E00017'"
@y“”“Şz
...Dad, is it work?[r]
Not a side-job?
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_g_b_e"
@trans-s
@plse set="sename='yai_E00010'"
@y–ész
That's right. I'm thinking of starting on my next book.[r]
...A story I've wanted to write[r]
for a very long time now.
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_a_b_b"
@trans-s
@plse set="sename='hin_E00018'"
@y“”“Şz
Hmm.[r]
.......
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_a"
@trans-s
@plse set="sename='yai_E00011'"
@y–ész
Hm?[r]
What's wrong, Hina-chan?
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_e_b_g"
@trans-s
@plse set="sename='hin_E00019'"
@y“”“Şz
It'll be nice if your next one sells well.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_g_d_e_a"
@trans-s
@plse set="sename='yai_E00012'"
@y–ész
.......[r]
Ahaha, you sure are relentless, Hina-chan.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_e"
@trans-s

@plse set="sename='yai_E00013'"
@y–ész
Come on, let's go in and make dinner.[r]
What do you think we should have tonight~?
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_a_b_g"
@trans-s
@plse set="sename='hin_E00020'"
@y“”“Şz
Eehh?[r]
Something edible.......[r]
...Hey, Dad?
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_a"
@trans-s
@plse set="sename='yai_E00014'"
@y–ész
Mm?[r]
What is it, Hina-chan?
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_a_c_b_b"
@trans-s
@plse set="sename='hin_E00021'"
@y“”“Şz
Will That Guy be here for dinner, too?
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_e_a_a"
@trans-s

@plse set="sename='yai_E00015'"
@y–ész
Hmm...?
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_a_c_g"
@trans-s
@plse set="sename='hin_E00022'"
@y“”“Şz
Hm, so you don't know.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_g_c_e"
@trans-s
@plse set="sename='yai_E00016'"
@y–ész
Mm.[r]
I wonder, hahah.
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_b_c_b_b"
@trans-s
@plse set="sename='hin_E00023'"
@y“”“Şz
...Hmph...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@blackout



@fobgm
@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"



;------------------------------------------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_E_saga1_41 = 1"
@eval exp="sf.scenario_flg_E_saga1_41 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="E_saga1_42.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------
