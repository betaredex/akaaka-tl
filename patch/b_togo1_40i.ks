;---------------------------------------
;2010/10/16@ƒAƒbƒvi‚ä‚¤‚İj
;2010/10/26@Z³ASEABGM‘}“ü
;@@––”öˆ—i‚‹´j
;2010/11/11@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/4/2@C³A—§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/19@’²®i‚‹´j
;2011/4/21@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------

*B_togo1_40i|‚¿‚ª‚¤‚±‚Æ‚Î‚Å‚í‚©‚è‚ ‚¤
@title name="&tf.title+  '---@‚¿‚ª‚¤‚±‚Æ‚Î‚Å‚í‚©‚è‚ ‚¤'"
@eval exp=" sf.title_list_5_1[2]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™BGM
@plbgm set="bgmname='aka_bgm_m23'"

@call target="*BG_ç”Nƒ}[ƒg_—[" storage="set_bg.ks"
@trans-l

@chara1 b="yue_b1_A008" f="yue_f1_a_a_d2" o="yue_o1_A001"
@chara3 b="togo_b1_A003" f="togo_f1_a_a_a"
@chara5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='aky_B00077'"
@yH—Çz
...This is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_a_a_g"


@plse set="sename='tog_B00169'"
@y“”Œáz
Sennen Mart...[r]
I pass by all the time,[r]
but this is the first I've been here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_e_d_a" o="aki_o2_A001"


@plse set="sename='aky_B00078'"
@yH—Çz
Fox Mask, what is your purpose in bringing us to[r]
this store?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A001"


@plse set="sename='yue_B00217'"
@y—Rz
Umm, I was thinking maybe we could try asking...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00079'"
@yH—Çz
Asking...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A002"


@plse set="sename='krg_B00062'"
@y•ŒÏz
I wouldn't recommend it, myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


;™SE@—é‚Ì‰¹
@plse set="sename='aka_se_015.wav'"

@plse set="sename='cat_B00000'"
@y‚»‚Ì‘¼z name="f.name='Sennen Cat'"
...Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="neko_b01"
@trans-n

@messagelay

@plse set="sename='aky_B00080'"
@yH—Çz
...A cat...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_g_b_e" o="yue_o1_A002"


@plse set="sename='yue_B00218'"
@y—Rz
Oh, hey, Sennen Cat.[r]
There's kind of a lot of people today,[r]
I hope you don't mind.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='cat_B00001'"
@y‚»‚Ì‘¼z name="f.name='Sennen Cat'"
...Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_b_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00081'"
@yH—Çz
.......[r]
So the fox's acquaintance is a cat...[r]
That makes sense...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A002"


@plse set="sename='yue_B00219'"
@y—Rz
He's called Sennen Cat.[r]
He's Kurogitsune's friend.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='krg_B00063'"
@y•ŒÏz
Huuh?[r]
I don't remember ever becomin' his friend.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="neko_b02"


@plse set="sename='cat_B00002'"
@y‚»‚Ì‘¼z name="f.name='Sennen Cat'"
Nyaa...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_d_a2_b2" o="yue_o1_A003"


@plse set="sename='yue_B00220'"
@y—Rz
Umm, are you saying "That's my line"?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="neko_b03"


@plse set="sename='cat_B00003'"
@y‚»‚Ì‘¼z name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00082'"
@yH—Çz
To be able to understand the words of a cat...[r]
Hmph, how surprising.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_B00221'"
@y—Rz
No, it's more like guessing how the conversation's[r]
going to go, or something, I think?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@trans-s
@chara5 b="togo_b1_A002" f="togo_f1_e_d_g"
@trans-s
@messagelay

@plse set="sename='tog_B00170'"
@y“”Œáz
So, what are we supposed to be finding out here?[r]
It's an electronics store, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A008" f="yue_f1_a_a_d2" o="yue_o1_A003"


@plse set="sename='yue_B00222'"
@y—Rz
Mm, wait a moment.[r]
Sennen Cat, do you know anything about[r]
the kindergarten principal's disappearance?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="neko_b01"


@plse set="sename='cat_B00004'"
@y‚»‚Ì‘¼z name="f.name='Sennen Cat'"
Nyaa...[r]
Fnyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_a_c2_g" o="yue_o1_A003"


@plse set="sename='yue_B00223'"
@y—Rz
.......???[r]
What did he say, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_a_c2_g" o="yue_o1_A002"


@plse set="sename='krg_B00064'"
@y•ŒÏz
"You should know even without asking."[r]
But even if you tell us that, hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_c2_b" o="yue_o1_A002"


@plse set="sename='yue_B00224'"
@y—Rz
So in other words, the answer is within the scope[r]
of our limited imagination?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@trans-s
@chara5 b="aki_b2_A001" f="aki_f2_a_d_a" o="aki_o2_A001"
@trans-s
@messagelay

@plse set="sename='aky_B00083'"
@yH—Çz
Oi, what are you whispering about?[r]
What exactly is that cat saying?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A017" f="yue_f1_e_a_g" o="yue_o1_A002"


@plse set="sename='yue_B00225'"
@y—Rz
.......[r]
Umm, he wouldn't tell me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_e_e_a" o="aki_o2_A001"


@plse set="sename='aky_B00084'"
@yH—Çz
Oh, so it's just an average cat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="neko_b02"


@plse set="sename='cat_B00005'"
@y‚»‚Ì‘¼z name="f.name='Sennen Cat'"
Fnyaah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A017" f="yue_f1_g_c2_e" o="yue_o1_A002"


@plse set="sename='yue_B00226'"
@y—Rz
Ah, you made him mad.[r]
Sorry, Sennen Cat, Mask'n'glasses is kinda rude.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="neko_b04"


@plse set="sename='cat_B00006'"
@y‚»‚Ì‘¼z name="f.name='Sennen Cat'"
Nyaa...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A017" f="yue_f1_g_c2_e" o="yue_o1_A001"


@plse set="sename='krg_B00065'"
@y•ŒÏz
He's a spiteful guy, this one...[r]
He'll resent this for a real long time`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00085'"
@yH—Çz
Hmph, nothing but a fool's errand.[r]
...Let's go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@trans-s
@chara5 b="togo_b1_A002" f="togo_f1_e_b_a"
@trans-n
@messagelay

@plse set="sename='tog_B00171'"
@y“”Œáz
.......[r]
What a weird shop.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@trans-n

@chara1 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A001"
@trans-n

@messagelay

@plse set="sename='yue_B00227'"
@y—Rz
.......[r]
Hey, Kurogitsune.[r]
When he said we should be able to figure it out...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A003"


@plse set="sename='krg_B00066'"
@y•ŒÏz
It means exactly that, of course.[r]
Disappearing so completely without a trace,[r]
it can't really be anythin' but an akujiki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A002"


@plse set="sename='krg_B00067'"
@y•ŒÏz
Either way, be careful, Yue.[r]
The one who ate the principal[r]
probably hasn't been cleaned up yet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a_b" o="yue_o1_A002"


@plse set="sename='yue_B00228'"
@y—Rz
.......[r]
Right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='cat_B00007'"
@y‚»‚Ì‘¼z name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a_b" o="yue_o1_A003"


@plse set="sename='krg_B00068'"
@y•ŒÏz
You shut up.[r]
Geez, you're annoying...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_c2_d2" o="yue_o1_A003"


@plse set="sename='yue_B00229'"
@y—Rz
Did he say "Good luck"?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_c2_d2" o="yue_o1_A002"


@plse set="sename='krg_B00069'"
@y•ŒÏz
Nah, he said "Get yourself eaten too, idiot".
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_g_c2_e" o="yue_o1_A002"


@plse set="sename='yue_B00230'"
@y—Rz
Oh, he's really mad.[r]
...Sorry, Sennen Cat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='cat_B00008'"
@y‚»‚Ì‘¼z name="f.name='Sennen Cat'"
...Nyaa...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
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
@eval exp="f.scenario_flg_B_togo1_40i = 1"
@eval exp="sf.scenario_flg_B_togo1_40i = 1"

;‚±‚ÌƒtƒF[ƒY‚ÌMAP‚ğŒÄ‚Ño‚µ‚½ƒJƒEƒ“ƒg
@eval exp="f.map_count_B_togo1_40  ++"
;MAP‚É–ß‚é
@jump storage="&f.playmode"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif
;---------------------------------------
@return
