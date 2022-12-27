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

*B_togo1_40d|‰½‚æ‚èˆÓŠO‚ÈŒä‘‚i
@title name="&tf.title+  '---@‰½‚æ‚èˆÓŠO‚ÈŒä‘‚i'"
@eval exp=" sf.title_list_4_2[20]=1"

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™BGM
@plbgm set="bgmname='aka_bgm_m25'"

@call target="*BG_ì‰ˆ‚¢_—[" storage="set_bg.ks"
@trans-l

@chara1 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A001"
@chara3 b="togo_b1_A002" f="togo_f1_a_a_a"
@chara5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='yue_B00189'"
@y—Rz
Do you think the principal was really forgotten[r]
by everybody around him?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_e_a_g"


@plse set="sename='tog_B00142'"
@y“”Œáz
You mean, the people really close to him might[r]
not have forgotten?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_e_a2_b" o="yue_o1_A001"


@plse set="sename='yue_B00190'"
@y—Rz
Mmhm.[r]
We've only really checked the people at the[r]
kindergarten, so far.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_e_d_g"


@plse set="sename='tog_B00143'"
@y“”Œáz
...You've got a point there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00051'"
@yH—Çz
I actually sent someone to investigate his[r]
relations during the day, to confirm that idea.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_B00191'"
@y—Rz
Sent someone...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_a_b_a"


@plse set="sename='tog_B00144'"
@y“”Œáz
...Who, exactly?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00052'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m15_B00000'"
@yƒqƒgƒrƒgz name="f.name='???'"
Young Masteeerr```
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_B00192'"
@y—Rz
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="hito_b11"
@trans-n

@messagelay

@plse set="sename='m15_B00001'"
@yƒqƒgƒrƒgz name="f.name='Tochika Guard'"
Sorry to keep you waiting, Young Master,[r]
I've completed the investigation```
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00053'"
@yH—Çz
...Thank you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_B00193'"
@y—Rz
Who is...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='krg_B00053'"
@y•ŒÏz
What's up with this guy?[r]
"Young Master"? This masked four-eyes???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hito_b17"


@plse set="sename='m15_B00002'"
@yƒqƒgƒrƒgz name="f.name='Tochika Guard'"
I don't have any memory of there being a[r]
principal at that kindergarten, myself...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hito_b15"


@plse set="sename='m15_B00003'"
@yƒqƒgƒrƒgz name="f.name='Tochika Guard'"
But when I went to the house in question,[r]
someone really did appear to be missing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hito_b16"


@plse set="sename='m15_B00004'"
@yƒqƒgƒrƒgz name="f.name='Tochika Guard'"
Nobody could remember who it was,[r]
but they mentioned being sad and lonely...[r]
Hmmmm, it's just as the master said.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_h_d_a" o="aki_o2_A001"


@plse set="sename='aky_B00054'"
@yH—Çz
Don't babble.[r]
...I've got it, now go home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hito_b11"


@plse set="sename='m15_B00005'"
@yƒqƒgƒrƒgz name="f.name='Tochika Guard'"
Yes sir...[r]
Young Master, will you really be alright[r]
without me accompanying you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_a_d_a" o="aki_o2_A001"


@plse set="sename='aky_B00055'"
@yH—Çz
I'll be fine.[r]
Tell Father I'll be back by evening.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hito_b15"


@plse set="sename='m15_B00006'"
@yƒqƒgƒrƒgz name="f.name='Tochika'"
Yes sir...I understand.[r]
But remember, if you're late and we have to[r]
search for you again, Master will be angry`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00056'"
@yH—Çz
I know that, now leave already.[r]
...People are watching.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 b="hito_b07"
@trans-s
@messagelay

@plse set="sename='m15_B00007'"
@yƒqƒgƒrƒgz name="f.name='Tochika Guard'"
Alright, alright.[r]
Well then honored friends,[r]
please take good care of our young master.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hito_b04"


@plse set="sename='m15_B00008'"
@yƒqƒgƒrƒgz name="f.name='Tochika'"
He's very naive, as you can see,[r]
so be a little caring around him.[r]
He's at that age. ...Goodbye!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara3 b="togo_b1_A003" f="togo_f1_a_b_a"
@trans-n
@messagelay

@plse set="sename='tog_B00145'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_B00194'"
@y—Rz
...Young Master...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_a_b_g"


@plse set="sename='tog_B00146'"
@y“”Œáz
So the great landowner Tochika-sama[r]
really does have servants, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A001" f="aki_f2_h_d_a" o="aki_o2_A001"


@plse set="sename='aky_B00057'"
@yH—Çz
That's my father. Pay it no mind.[r]
...More importantly, you heard what he said[r]
just now, didn't you? 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00058'"
@yH—Çz
As I thought, it wouldn't be feasible[r]
for every trace to disappear just like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_a_a_d2" o="yue_o1_A003"


@plse set="sename='yue_B00195'"
@y—Rz
Yes, that's right.[r]
There's still something left.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00059'"
@yH—Çz
It seems this wasn't a particularly skilled criminal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_e_c_b2" o="yue_o1_A003"


@plse set="sename='yue_B00196'"
@y—Rz
Could you not look at me while saying that?[r]
Your smile is scaring me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_b_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00060'"
@yH—Çz
...Hmph.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_e_c_b2" o="yue_o1_A002"


@plse set="sename='krg_B00054'"
@y•ŒÏz
He's pretty creepy no matter what he does.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A001" f="togo_f1_e_b_g"


@plse set="sename='tog_B00147'"
@y“”Œáz
...That's right.[r]
If we investigate, there might still be something[r]
around for us to find.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00061'"
@yH—Çz
Alright.[r]
...Let's go.
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
@eval exp="f.scenario_flg_B_togo1_40d = 1"
@eval exp="sf.scenario_flg_B_togo1_40d = 1"

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
