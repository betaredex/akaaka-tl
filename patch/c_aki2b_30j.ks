;---------------------------------------
;2010/10/27@ì¬iƒ†ƒEƒ~j
;2010/11/11@––”öˆ—i‚‹´j
;2010/12/21@Z³ASEABGM‘}“üi‚‹´j
;2011/4/8 —§‚¿ŠGEC³iƒ†ƒEƒ~j
;2011/4/20@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/22@’²®i‚‹´j
;---------------------------------------


*C_aki2B_30j|‰‚­l‚àAŠÒ‚ç‚Êl‚ÌÕ‚à‚È‚­
@title name="&tf.title+  '---@‰‚­l‚àAŠÒ‚ç‚Êl‚ÌÕ‚à‚È‚­'"
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;šBGM
@plbgm set="bgmname='AKA_BGM_M33'"

@call target="*BG_‹óŠÂ‚ZŠOŠÏ_ˆÅŠX" storage="set_bg.ks"
@trans-l

;šSE
@chara1 b="yue_b3_A004" f="yue_f3_d_d_g" o="yue_o3_A001"
@chara5 b="togo_b3_A001" f="togo_f3_a_a_a"
@chara3 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-n
@messagelay

@plse set="sename='yue_C00622'"
@y—Rz
As expected, it looks like nobodyfs here at this hour.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@plse set="sename='aky_C00409'"
@yH—Çz
If they were in the middle of coming home, something bad might have happened to them. I hope everyone is alrightc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="togo_b3_A001" f="togo_f3_c_b_g"
@trans-s

@plse set="sename='tog_C00178'"
@y“”Œáz
This serious Akki really has me worried. Itfs not like you to care about others.
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


@chara3 b="hito_b01"
@trans-n
@messagelay
@plse set="sename='m38_C00008'"
@yƒqƒgƒrƒgz
You all should not remain in this place any longerc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay


@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_g" o="yue_o3_A001"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n

@plse set="sename='yue_C00623'"
@y—Rz
Someonefs here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="aki_b1_A004" f="aki_f1_a_a2_a" o="aki_o1_A001"
@plse set="sename='aky_C00410'"
@yH—Çz
You should take your own advice, sir. Going outside in this town is really dangerous right now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="hito_b01"
@trans-n
@plse set="sename='m38_C00009'"
@yƒqƒgƒrƒgz
Ifve seen it. Itfs all hopeless.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b10"
@trans-n
@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_a" o="yue_o3_A001"
@plse set="sename='yue_C00624'"
@y—Rz
Oh, mister, where are you going?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b01"
@trans-n
@plse set="sename='m38_C00010'"
@yƒqƒgƒrƒgz
I am going home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m38_C00011'"
@yƒqƒgƒrƒgz
Ah, someone might have gone to the neighborhood Sennen Mart. I should take a look.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m38_C00012'"
@yƒqƒgƒrƒgz
But maybe thatfs hopeless tooc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_a_b_a_a" o="yue_o3_A001"
@plse set="sename='yue_C00625'"
@y—Rz
H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m38_C00013'"
@yƒqƒgƒrƒgz
You three don't seem to be in the position for detours right now, as far as I can tell. Keep yourselves safe.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n
@messagelay

@chara4.5 b="togo_b3_A001" f="togo_f3_a_b_a"
@trans-s
@plse set="sename='yue_C00626'"
@y—Rz
Hefs gone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_a_d_g_a"
@plse set="sename='tog_C00179'"
@y“”Œáz
I wonder if hefll be alrightc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_a_b_a_a" o="yue_o3_A003"
@plse set="sename='krg_C00216'"
@y•ŒÏz
He was walkinf just fine, so hefll be alright. Our top priority right now is finding that guy. Lead the way as fast as you can, Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@plse set="sename='aky_C00411'"
@yH—Çz
Alright, letfs go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@blackout

@fobgm

@wait time=2000

@jump target="*end"


;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_C_aki2B_30j = 1"
@eval exp="sf.scenario_flg_C_aki2B_30j = 1"

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

