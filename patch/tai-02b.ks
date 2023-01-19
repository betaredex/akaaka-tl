;‚`‚`‚`ƒVƒiƒŠƒI
;2010/09/26 ‰¼ì¬F‚©‚È‚ñ
;2010/11/20@ƒ†ƒEƒ~
;2010/11/28@Z³Aƒqƒgƒrƒgq‹Ÿ—§‚¿ŠG‘}“üi‚‹´j
;2011/4/6@’²®i‚‹´j
;2011/4/20@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;------------------------------------------------------------------------
;Íƒ^ƒCƒgƒ‹‚ğ•\¦

*tai_02b|‚Éc‚­‚ê‚Ç‚«‚Ü‚¿‚È‚©‚«‚Â‚Ë‚¢‚ë
@title name="&tf.title+  '---@‚Éc‚­‚ê‚Ç‚«‚Ü‚¿‚È‚©‚«‚Â‚Ë‚¢‚ë'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M03_BASIC'"

@call target="*BG_˜H’n— _—[" storage="set_bg.ks"
@trans-n


@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_d"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_a_d"
@trans-s

@messagelay
@plse set="sename='sui_A00041'"
@y…åz
Take the humans out to us, take the humans to us~ Find some tasty humans and wefll have a Meal, I donft care if we never go back~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_b_e"
@plse set="sename='kim_A00039'"
@yŒV–åz
Ah, I wonder what kind of human wefll findc My heart is thumping! I hope it smells goodc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@plse set="sename='gkr_A00046'"
@y‹Ê˜Iz
Well, wefll probably know when we meet them. If we find them soon, thatfd be easier for all of us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_a_e"
@plse set="sename='kim_A00040'"
@yŒV–åz
Yeah, youfre right. By the way, has everyone else at the shrine had gMealsh lately?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@plse set="sename='sui_A00042'"
@y…åz
Dunno. Ifd definitely know if the Abe-sans definitely ate a customer recently.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00047'"
@y‹Ê˜Iz
The Abe-sans eat all their customersc They have really broad tastes in people.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_d_g"
@plse set="sename='kim_A00041'"
@yŒV–åz
Yeah, but we promised gnever to be an unchaste adult like himh, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay


@chara3 b="hito_b11"
@trans-s
@plse set="sename='m08_A00000'"
@yƒqƒgƒrƒgz name="f.name='Human'"
c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@resetmsg
@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s

@messagelay
@plse set="sename='sui_A00043'"
@y…åz
Oh, someonefs here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00048'"
@y‹Ê˜Iz
But it looks like a miss. He looks like any old human.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00042'"
@yŒV–åz
ccNot good.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara5 b="hito_b02"
@trans-s

@messagelay

@plse set="sename='m08_A00001'"
@yƒqƒgƒrƒgz name="f.name='Human'"
Huh? What is it, brats? Donft you know itfs rude to stare?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_d_g"
@trans-s
@plse set="sename='sui_A00044'"
@y…åz
But then does that mean that maybe some other mononoke would find this human delicious?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00049'"
@y‹Ê˜Iz
Do you really think so? cActually, itfs likely. Humans are plentiful, no, mononoke are plentiful.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b09"
@plse set="sename='m08_A00002'"
@yƒqƒgƒrƒgz name="f.name='Human'"
Huh? Whaddya say?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_d_g"
@plse set="sename='kim_A00043'"
@yŒV–åz
But then I donft understand other mononokefs likes, I guess. I canft see him as anything other than in bad taste.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m08_A00003'"
@yƒqƒgƒrƒgz name="f.name='Human'"
Ic donft get what youfre talkinf about, but it sounds like youfre lookinf down on me! You wanna go, brats? I wonft hold back even if youfre kids!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_c_e"
@plse set="sename='gkr_A00050'"
@y‹Ê˜Iz
Actually, I really wish someone whofd want to eat this guy would show up already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_h_c_e"
@trans-s
@plse set="sename='sui_A00045'"
@y…åz
Itfd be unfortunate to be alone for your whole life~ Next time, wefll introduce you to everyone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b02"
@plse set="sename='m08_A00004'"
@yƒqƒgƒrƒgz name="f.name='Human'"
What? Like I said, what are youc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_h_d_g"
@plse set="sename='kim_A00044'"
@yŒV–åz
I hope someone will come and eat you soon! Wefre rooting for you~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b09"
@plse set="sename='m08_A00005'"
@yƒqƒgƒrƒgz name="f.name='Human'"
Like I saidc Thatfs enough out ofc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@messagelay
@chara5 b="hito_b08"
@plse set="sename='m08_A00006'"
@yƒqƒgƒrƒgz name="f.name='Human'"
YOU!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="hito_b01"
@plse set="sename='m08_A00007'"
@yƒqƒgƒrƒgz name="f.name='Human'"
cHuh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@trans-n

@chara1.5 b="sui_b1_A001" f="sui_f1_h_c_e"
@chara3 b="gyo_b1_A001" f="gyo_f1_h_a_e"
@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_g"
@trans-s

@messagelay
@plse set="sename='kim_A00045'"
@yŒV–åz
Other mononokefs tastes really are strange~ Hopefully the day when we understand will come soon enough.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00051'"
@y‹Ê˜Iz
We just have refined palates, thatfs all. We wonft find someone so easily~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00046'"
@y…åz
Yep! Onto the next!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay
@chara3 b="hito_b01"
@plse set="sename='m08_A00008'"
@yƒqƒgƒrƒgz name="f.name='Human'"
ccHeyc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m08_A00009'"
@yƒqƒgƒrƒgz name="f.name='Human'"
cDonft underestimate mec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m08_A00010'"
@yƒqƒgƒrƒgz name="f.name='Human'"
c*sob*
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@wait time=800
@fose
@fose2
@fobgm
@whiteout
@wait time=3000
@blackout

@jump target="*end"

;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_tai_02b = 1"
@eval exp="sf.scenario_flg_tai_02b = 1"
@eval exp="f.map1B = 1"
;‚±‚ÌƒtƒF[ƒY‚ÌMAP‚ğŒÄ‚Ño‚µ‚½ƒJƒEƒ“ƒg
@eval exp="f.map1_count  ++"
;MAP‚É–ß‚é
@jump storage="tai-02map.ks" @jump target="*map1"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif
;---------------------------------------


@return
