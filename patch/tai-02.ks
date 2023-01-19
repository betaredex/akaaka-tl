;‚`‚`‚`ƒVƒiƒŠƒI
;2010/09/26 ‰¼ì¬F‚©‚È‚ñ
;2010/11/20@ƒ†ƒEƒ~
;2010/11/28@Z³Aƒqƒgƒrƒgq‹Ÿ—§‚¿ŠG‘}“üi‚‹´j
;2011/4/6@’²®i‚‹´j
;2011/4/20@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;------------------------------------------------------------------------
;Íƒ^ƒCƒgƒ‹‚ğ•\¦

*tai_02|‚Éc‚­‚ê‚Ç‚«‚Ü‚¿‚È‚©‚«‚Â‚Ë‚¢‚ë
@title name="&tf.title+  '---@‚Éc‚­‚ê‚Ç‚«‚Ü‚¿‚È‚©‚«‚Â‚Ë‚¢‚ë'"
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@resetmsg
@plse2 set="sename2='AKA_SE_010'" loop=true time=1000

@call target="*ro-01" storage="set_bg.ks" 
@trans-l

@call target="*ro-02" storage="set_bg.ks" 
@trans-l

@call target="*ro-03" storage="set_bg.ks" 
@trans-l
@wait time=1600
@call target="*ro-02" storage="set_bg.ks" 
@trans-l
@call target="*ro-01" storage="set_bg.ks" 
@trans-l
@wait time=1600
@call target="*ro-02" storage="set_bg.ks" 
@trans-l
@call target="*ro-03" storage="set_bg.ks" 
@trans-l
@wait time=1600
@call target="*ro-02" storage="set_bg.ks" 
@trans-l
@call target="*ro-01" storage="set_bg.ks" 
@trans-l

@plse set="sename='AKA_SE_011'"
@call target="*ro-02_1" storage="set_bg.ks" 
@trans-l
@call target="*ro-03_1" storage="set_bg.ks" 
@trans-l
@call target="*ro-02_1" storage="set_bg.ks" 
@trans-l
@call target="*ro-01_1" storage="set_bg.ks" 
@trans-l
@wait time=1600


@wait time=800
@fose
@fose2
@fobgm
@blackout

@plbgm set="bgmname='AKA_BGM_M03_BASIC'"

@call target="*BG_ŠX‚a_—[" storage="set_bg.ks" 
@trans-l

@wait time=2000

@chara1.5 b="hito_b02"
@chara4.5 b="hito_b02"
@trans-n
@messagelay

@plse set="sename='f01_A00000'"
@yƒqƒgƒrƒgz name="f.name='Human'"
cSo, likec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="hito_b05"
@plse set="sename='f02_A00000'"
@yƒqƒgƒrƒgz name="f.name='Human'"
Wherefre we goinf today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=400

@call target="*BG_‚‰Ë‰º_—[" storage="set_bg.ks" 
@trans-l
@messagelay

@chara1.5 b="hito_b11"
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m01_A00000'"
@yƒqƒgƒrƒgz name="f.name='Human'"
Been real boring lately.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b07"
@plse set="sename='m02_A00000'"
@yƒqƒgƒrƒgz name="f.name='Human'"
Ifm sick of karaoke. No new songs.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b05"
@plse set="sename='m01_A00001'"
@yƒqƒgƒrƒgz name="f.name='Human'"
Where do we go?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=400

@call target="*BG_˜H’n— _—[" storage="set_bg.ks" 
@trans-l
@messagelay

@chara1.5 b="hito_b05"
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m03_A00000'"
@yƒqƒgƒrƒgz name="f.name='Human'"
That guyfs so stupid, I hate him~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m04_A00000'"
@yƒqƒgƒrƒgz name="f.name='Human'"
cFor sure.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m03_A00001'"
@yƒqƒgƒrƒgz name="f.name='Human'"
Itfd be better if he disappeared.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b04"
@plse set="sename='m04_A00001'"
@yƒqƒgƒrƒgz name="f.name='Human'"
Maybe thatfs a bit too far.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=400

@call target="*BG_‹óŠÂ‚Z¸~Œû_—[" storage="set_bg.ks" 
@trans-l
@messagelay

@chara1.5 b="hito_b07"
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m05_A00000'"
@yƒqƒgƒrƒgz name="f.name='Human'"
eS  almost first-term finals, man! I havenft studied jackc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b09"
@plse set="sename='m06_A00000'"
@yƒqƒgƒrƒgz name="f.name='Human'"
Not first-term, final finals.  And I havenft studied either. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=400
@messagelay


@call target="*BG_‹óŠÂ‚ZŠOŠÏ_—[" storage="set_bg.ks" 
@trans-l
@messagelay

@chara1.5 b="hito_b07"
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='f03_A00000'"
@yƒqƒgƒrƒgz name="f.name='Human'"
Letfs go see whatfs on TV today~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b04"
@plse set="sename='f04_A00000'"
@yƒqƒgƒrƒgz name="f.name='Human'"
Igo-Igo-Igo-Igo~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b05"
@plse set="sename='f03_A00001'"
@yƒqƒgƒrƒgz name="f.name='Human'"
Destroy everything~ Then build it up again~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=800
@messagelay

@chara3 b="sora_b1_A001" f="sora_f1_h_c_g"
@trans-n
@plse set="sename='szk_A00000'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
c.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00001'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
cHaahc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_b_c_g"
@plse set="sename='szk_A00002'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
What do I doc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00003'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
This is troublingcHaaahc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-n
@blackout
@wait time=2000


@call target="*BG_ŠX‚`_—[" storage="set_bg.ks"
@trans-n


@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_e"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_a_d"
@trans-s
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@trans-s
@messagelay
@plse set="sename='gkr_A00032'"
@y‹Ê˜Iz
cOkay then. Itfs good we got here, but where do we go now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_d_g"
@plse set="sename='sui_A00027'"
@y…åz
Wefve never done a preliminary investigation or anything. Our gMealsh, where do we even go for them?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00026'"
@yŒV–åz
Yeah, yeah. We want the best and awesomest gMealh, just for us. Where in this town do you find it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_a"
@plse set="sename='gkr_A00033'"
@y‹Ê˜Iz
We always depended on Sato-san and everyone else to get us food.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00034'"
@y‹Ê˜Iz
From what I get, wefll know the best gMealh for us as soon as we see it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_g_a_e"
@plse set="sename='gkr_A00035'"
@y‹Ê˜Iz
So first off, we should thoroughly survey the town!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00028'"
@y…åz
Wow, that sounds so easy, thatfs great~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_a"
@plse set="sename='kim_A00027'"
@yŒV–åz
Are humans really so tasty? I donft think Ifd eat any, even if I was hungry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_d"
@plse set="sename='sui_A00029'"
@y…åz
Yeah, yeah! They might give you a stomachache. Ifm sure if something really tasty shows up, wefll be able to tell.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00030'"
@y…åz
Awright! Letfs goooo!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_g_b_d"
@plse set="sename='kim_A00028'"
@yŒV–åz
Woo!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@plse set="sename='gkr_A00036'"
@y‹Ê˜Iz
First, we should find somewhere where it looks like a lot of people will be. Itfs like the Law of Great Numbers, or something.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_b_e"
@plse set="sename='kim_A00029'"
@yŒV–åz
Itfs been so long since I got to go to the town. I hope therefs lotsa good stuff!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_h_e2_e"
@plse set="sename='sui_A00031'"
@y…åz
Satofs not here today, so we get to go wherever we want!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_d"
@plse set="sename='gkr_A00037'"
@y‹Ê˜Iz
cI wonder, where might our greatest Meal bec?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@wait time=800
@fose
@fose2
@fobgm
@whiteout
@wait time=3000


@jump target="*end"

;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_tai_02 = 1"
@eval exp="sf.scenario_flg_tai_02 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="tai-02map.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif



















