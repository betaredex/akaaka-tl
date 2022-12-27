;---------------------------------------
;2010/10/13@ƒAƒbƒvi‚ä‚¤‚İj
;2010/10/15@––”öˆ—i‚‹´j
;2010/10/19@Z³ASEABGM‘}“üi‚‹´j
;2010/10/19@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2010/11/2@––”öˆ—C³i‚‹´j
;2010/11/10@––”öˆ—C³i‚‹´j
;2011/3/21 —§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/17@’²®i‚‹´j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------

*A_03_42p|ƒƒKƒl‚ª‘Ò‚¿•š‚¹Œö‰€‚Å
@title name="&tf.title+  '---@ƒƒKƒl‚ª‘Ò‚¿•š‚¹Œö‰€‚Å'"
@eval exp=" sf.title_list_4_1[15]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™BGM
@plbgm set="bgmname='aka_bgm_m04'"

@call target="*BG_™“¶Œö‰€_—[" storage="set_bg.ks"
@trans-l

@wait time=800

@chara3 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00492'"
@yH—Çz
...Mm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="togo_b2_A001" f="togo_f2_a_a_a"
@trans-n
@messagelay

@plse set="sename='tog_A00398'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_d_g"


@plse set="sename='tog_A00399'"
@y“”Œáz
.......[r]
Sigh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A001"
@trans-n

@messagelay

@plse set="sename='yue_A02314'"
@y—Rz
.......[r]
Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='krg_A01465'"
@y•ŒÏz
...Geh![r]
It's them...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A02315'"
@y—Rz
Ahaha, so they were here after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="togo_b2_A001" f="togo_f2_b_e_a"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-n
@messagelay

@plse set="sename='aky_A00493'"
@yH—Çz
So you've finally come.[r]
How long were you planning to keep us waiting,[r]
Fox Mask?[r]
Where's your fighting spirit?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_h_e_h"


@plse set="sename='tog_A00400'"
@y“”Œáz
.......[r]
...I can finally leave...haah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00494'"
@yH—Çz
Honestly, I finally convinced him that coming here[r]
early to wait with me was the smart thing to do,[r]
and this is what we get for it.[r]
We obviously can't trust this guy, right Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_e_e_g_a"


@plse set="sename='tog_A00401'"
@y“”Œáz
Considering you dragged me here against my will,[r]
I wouldn't exactly call you trustworthy either.[r]
Seriously, you guys...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A020" f="yue_f1_g_b_e" o="yue_o1_A003"
@trans-n

@messagelay

@plse set="sename='yue_A02316'"
@y—Rz
Someho`w, I guessed from the start[r]
that they'd be around here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_g_b_e" o="yue_o1_A002"


@plse set="sename='krg_A01466'"
@y•ŒÏz
I can't believe the creep who kidnapped[r]
Tougo was the masked four-eyes all along,[r]
that nervous four-eyes had me fooled...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_e" o="yue_o1_A002"


@plse set="sename='yue_A02317'"
@y—Rz
I thought you'd figured it out though?[r]
Since you didn't mention Akiyoshi at all...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_e" o="yue_o1_A003"


@plse set="sename='krg_A01467'"
@y•ŒÏz
Even if I thought such a stupid development[r]
was possible, I wouldn't wanna believe it![r]
Actually I get the feeling I subconsciously[r]
stopped myself from remembering him at all...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_e" o="yue_o1_A004"


@plse set="sename='krg_A01468'"
@y•ŒÏz
Tch, the hell was I even worrying for!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_g_c2_d2" o="yue_o1_A004"


@plse set="sename='yue_A02318'"
@y—Rz
Now now, it's a good thing that nothing happened.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01469'"
@y•ŒÏz
My feelings got hurt is what happened!!![r]
Damn you guys!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A020" f="yue_f1_g_c2_d2" o="yue_o1_A001"
@chara4.5 b="aki_b1_A007" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@messagelay

@plse set="sename='aky_A00495'"
@yH—Çz
Well then, Fox Mask.[r]
Now that you're done keeping us waiting,[r]
I suppose you'll be continuing your usual[r]
behavior today, won't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_e" o="yue_o1_A001"


@plse set="sename='yue_A02319'"
@y—Rz
Eh?[r]
What? Sorry, I didn't know you were waiting for me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_a_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00496'"
@yH—Çz
I don't care about that.[r]
What I'm asking is what you came to do today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A02320'"
@y—Rz
Eh?[r]
I was going to have fun with you and Tsubaki[r]
again, today...right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_b_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00497'"
@yH—Çz
Don't give me a lazy answer like that.[r]
I want you to give me specifics on exactly[r]
what sort of misdeeds you came here to do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A001"


@plse set="sename='yue_A02321'"
@y—Rz
I hadn't thought of any specifics, though?[r]
I don't want to do anything bad to you, anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_b_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00498'"
@yH—Çz
.......[r]
Playing innocent, are you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="togo_b1_A002" f="togo_f1_a_e2_g"
@trans-s
@messagelay

@plse set="sename='tog_A00402'"
@y“”Œáz
Shut up already, Aki.[r]
Nobody ever gets what you're talking about.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_f_a2_g" o="yue_o1_A003"


@plse set="sename='yue_A02322'"
@y—Rz
.......[r]
A-Aki...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_e_e2_g"


@plse set="sename='tog_A00403'"
@y“”Œáz
While we were waiting here,[r]
he kept bugging me not to use his family name.[r]
So Aki should work fine, right? He's such a pain.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A02323'"
@y—Rz
Huh...[r]
Aki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="aki_b1_A006" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-s
@messagelay

@plse set="sename='aky_A00499'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00500'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='krg_A01470'"
@y•ŒÏz
The fact he looks sorta happy despite the[r]
obviously indifferent way he's being treated[r]
really creeps me out...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c_b2" o="yue_o1_A001"


@plse set="sename='yue_A02324'"
@y—Rz
.......[r]
He made friends with him while I was gone,[r]
that's not fair...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c_b2" o="yue_o1_A003"


@plse set="sename='krg_A01471'"
@y•ŒÏz
...Could you really call this friendship...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="togo_b3_A002" f="togo_f3_a_d_g"
@trans-s
@messagelay

@plse set="sename='tog_A00404'"
@y“”Œáz
Alright, that should be enough, right?[r]
I've waited until this guy showed up.[r]
I kinda need to go pick up Hina now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A02325'"
@y—Rz
Oh, yeah, that's right.[r]
Hina-chan's waiting today, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_b_d_g_a"


@plse set="sename='tog_A00405'"
@y“”Œáz
.......[r]
Don't act like it's perfectly natural[r]
for you to tag along.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_c2_b" o="yue_o1_A003"


@plse set="sename='yue_A02326'"
@y—Rz
Aw, but we just finally managed to meet up,[r]
do we have to say goodbye already?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_h_b_g"


@plse set="sename='tog_A00406'"
@y“”Œáz
.......[r]
Whatever, it's fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A02327'"
@y—Rz
.......[r]
Is it really?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_c_d_a"


@plse set="sename='tog_A00407'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_g_b_d2" o="yue_o1_A003"


@plse set="sename='yue_A02328'"
@y—Rz
.......[r]
Hehe, thank you, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-s
@messagelay

@plse set="sename='aky_A00501'"
@yH—Çz
Making even Tsubaki's younger sister a target,[r]
truly an inhumanly cruel action...[r]
Hmph, I'm honestly amazed.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_e" o="yue_o1_A003"


@plse set="sename='yue_A02329'"
@y—Rz
Stop talking to yourself, you're going too, aren't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00502'"
@yH—Çz
Of course I am.[r]
Why do you think I've been waiting all this time?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A003"


@plse set="sename='yue_A02330'"
@y—Rz
.......[r]
Umm, because it was the smart thing to do?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_b_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00503'"
@yH—Çz
It was to watch your movements, obviously.[r]
Now, if our destination's been decided[r]
then let's hurry and get going.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A02331'"
@y—Rz
Okay.[r]
...Akiyoshi sure is interesting`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="togo_b2_A002" f="togo_f2_e_e_h_a"
@trans-s
@messagelay

@plse set="sename='tog_A00408'"
@y“”Œáz
More like he's just a bigger idiot than we thought...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_e" o="yue_o1_A003"


@plse set="sename='yue_A02332'"
@y—Rz
But you still waited the whole time with him, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_h_e_h"


@plse set="sename='tog_A00409'"
@y“”Œáz
.......[r]
Well it's not like I could run away.[r]
You guys are both really persistent.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A02333'"
@y—Rz
Ahaha, that's because we like you, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_b_e_a_a"


@plse set="sename='tog_A00410'"
@y“”Œáz
.......[r]
That's the last answer I wanted to hear.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"
@trans-n

@messagelay

@plse set="sename='aky_A00504'"
@yH—Çz
What are you two chatting about?[r]
Stop dawdling,[r]
Tsubaki's sister is going to get tired of waiting.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A009" f="yue_f1_g_b_d2" o="yue_o1_A003"
@chara4.5 b="togo_b2_A001" f="togo_f2_a_d_a"
@trans-n
@messagelay

@plse set="sename='yue_A02334'"
@y—Rz
'kaay.[r]
Right, let's go, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00411'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_A02335'"
@y—Rz
...?[r]
What's wrong? Is there something on my face?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_e_e_g_a"


@plse set="sename='tog_A00412'"
@y“”Œáz
.......[r]
No.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_h_e_h"


@plse set="sename='tog_A00413'"
@y“”Œáz
It's nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_A02336'"
@y—Rz
.......???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000


;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_A_03_42p = 1"
@eval exp="sf.scenario_flg_A_03_42p = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
;“–‰ƒ}ƒbƒv‚ğŒo—R‚·‚é—\’è‚Å‚µ‚½‚ªA’¼ÚŸ‚ÌƒVƒiƒŠƒI‚ÉŒq‚¬‚Ü‚·i‚‹´j
@jump storage="A_03_50m.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif


;----------------------------------------

@return

