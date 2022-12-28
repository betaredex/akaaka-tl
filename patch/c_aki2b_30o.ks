;---------------------------------------
;2010/10/27@ì¬iƒ†ƒEƒ~j
;2010/11/11@––”öˆ—i‚‹´j
;2010/12/21@Z³ASEABGM‘}“üi‚‹´j
;2011/4/8 —§‚¿ŠGEC³iƒ†ƒEƒ~j
;2011/4/20@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/22@’²®i‚‹´j
;---------------------------------------


*C_aki2B_30o|‚±‚ÌŠX‚Æ’m‚ç‚ÊŠX‚Æ‚ğŒq‚®‚à‚Ì
@title name="&tf.title+  '---@S‚±‚ÌŠX‚Æ’m‚ç‚ÊŠX‚Æ‚ğŒq‚®‚à‚Ì'"
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;šBGM
@plbgm set="bgmname='aka_bgm_m33'"

@call target="*BG_‰w‘O_‰e–é" storage="set_bg.ks"
@trans-l
@messagelay
@chara5 b="togo_b3_A001" f="togo_f3_a_a_a"
@chara1 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A003"
@chara3 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_C00426'"
@yH—Çz
Whyfd we stop by the train station?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A002" f="togo_f3_b_d_g"
@plse set="sename='tog_C00185'"
@y“”Œáz
That guy might already be on his way out of townc or so we thought, but it doesnft look like thatfs happening. The trains arenft coming.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_e_c2_g" o="yue_o1_A003"
@plse set="sename='yue_C00627'"
@y—Rz
But this place is eerily quiet. Therefs not a single human aroundc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"
@plse set="sename='aky_C00427'"
@yH—Çz
Indeed. Therefs no sign of that gruesome spectacle from earlier, either. Itfs so quiet itfs suspicious. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@messagelay

@chara3 b="hito_b02"
@plse set="sename='m25_C00000'"
@yƒqƒgƒrƒgz name="f.name='Human'"
Ah, do you three have an appointment?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@messagelay

@chara1 b="togo_b3_A002" f="togo_f3_a_b_g"
@chara5 b="hito_b02"
@chara3 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='tog_C00186'"
@y“”Œáz
We donft, but wefd like to know something. Are the trains coming?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b05"
@plse set="sename='m25_C00001'"
@yƒqƒgƒrƒgz name="f.name='Human'"
The trains are still going past the station, as always~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@plse set="sename='aky_C00428'"
@yH—Çz
I thought that might be the casec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b04"
@plse set="sename='m25_C00002'"
@yƒqƒgƒrƒgz name="f.name='Human'"
However, I have a hunch theyfre going to stop pretty soon today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m25_C00003'"
@yƒqƒgƒrƒgz name="f.name='Human'"
So Ifm waiting here for them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b1_A001" f="yue_f1_a_a2_g" o="yue_o1_A003"
@plse set="sename='krg_C00218'"
@y•ŒÏz
cccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b01"
@plse set="sename='m25_C00004'"
@yƒqƒgƒrƒgz name="f.name='Human'"
But still, even though it feels like the trains are going to stop soon, nobodyfs come at all today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='m25_C00005'"
@yƒqƒgƒrƒgz name="f.name='Human'"
Lately, therefs been this kid whofs been waiting for someone every dayc Oh, they were here just a moment ago. I suppose they went home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="hito_b02"
@plse set="sename='m25_C00006'"
@yƒqƒgƒrƒgz name="f.name='Human'"
Oh yeah, you three, if the train stops, why don't I take you for a ride?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 visible=false
@trans-n

@chara5 b="aki_b1_A004" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_C00429'"
@yH—Çz
Sorry, wefre in the middle of something right now. Letfs go, Tsubaki, Fox Mask. Take care, Mr. Train Attendant.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara5 visible=false
@trans-n
@messagelay

@chara1 b="togo_b3_A001" f="togo_f3_c_b_g"
@plse set="sename='tog_C00187'"
@y“”Œáz
Maybe if today ends without a hitch.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@trans-n
@messagelay

@chara3 b="yue_b1_A021" f="yue_f1_e_a_e" o="yue_o1_A003"
@plse set="sename='yue_C00628'"
@y—Rz
But if the train really stops, I'd like to take a ride. With everyone, of course.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_a_g" o="yue_o1_A003"
@plse set="sename='yue_C00629'"
@y—Rz
Howfs that sound, Kurogitsune? cWhatfs up? You seem like youfre struggling with something.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b1_A021" f="yue_f1_e_a_g" o="yue_o1_A001"
@plse set="sename='krg_C00219'"
@y•ŒÏz
Ohc Sf nothing. But we should get outta here right now. I just got a bad feeling.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg

@chara3 visible=false
@trans-n

@fobgm
@fobgm2
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_C_aki2B_30o = 1"
@eval exp="sf.scenario_flg_C_aki2B_30o = 1"

;‚±‚ÌƒtƒF[ƒY‚ÌMAP‚ğŒÄ‚Ño‚µ‚½ƒJƒEƒ“ƒg
@eval exp="f.map_count_C_aki2B_30  ++"
;MAP‚É–ß‚é
@jump storage="&f.playmode"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif
;---------------------------------------

@return

