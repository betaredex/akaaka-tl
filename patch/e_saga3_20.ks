;---------------------------------------
;2010/10/27@ì¬iƒ†ƒEƒ~j
;2010/11/12@––”öˆ—i‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/2/5@ƒVƒiƒŠƒIì¬iƒ†ƒEƒ~j
;2011/3/3@––”öˆ—C³i‚‹´j
;2011/4/11@Z³ASEABGM‘}“üi‚‹´j
;2011/4/19@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/20@—§‚¿ŠGAC³iƒ†ƒEƒ~j
;2011/4/24@’²®i‚‹´j
;---------------------------------------

*E_saga3_20|‚Æ‚¨‚è‚á‚ñ‚¹AÁ‚¦‚½‚ ‚Ì‚±‚Í‚Ç‚±‚Ö‚ä‚­
@title name="&tf.title+  '---@Enter, where that child vanished off to'"
@eval exp=" sf.title_list_7_2[10]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;šSE@ƒJƒ‰ƒX‚Ì–Â‚«º
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG_’Ö‰Æ‘O_—[" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_’Ö‰Æ‹ŠÔ_—[" storage="set_bg.ks"
@trans-l


@chara3 b="togo_b3_D002" f="togo_f3_b_d_g"
@trans-n

@messagelay
@plse set="sename='tog_E00144'"
@y“”Œáz
Heey, Hinaaa?
@endmessage
*|

@chara3 b="togo_b3_D003" f="togo_f3_b_d_a"
@trans-s
@plse set="sename='tog_E00145'"
@y“”Œáz
...She's not here...[r]
Where'd she go?
@endmessage
*|

@chara3 b="togo_b3_D003" f="togo_f3_a_d_a"
@trans-s
@plse set="sename='tog_E00146'"
@y“”Œáz
Dad's not back from work yet...[r]
She couldn't have gone off somewhere to play, could she?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b3_D003" f="togo_f3_a_d_a"
@chara4.5 b="saga_b1_B001" f="saga_f1_a_a_g"
@trans-n
@messagelay
@plse set="sename='sgn_E00191'"
@yµ‰ã–ìz
...What's wrong?
@endmessage
*|

@chara1.5 b="togo_b3_D003" f="togo_f3_a_a_g"
@trans-s
@plse set="sename='tog_E00147'"
@y“”Œáz
Oh, Akashi. Have you seen Hina? She was here recently.
@endmessage
*|

@chara4.5 b="saga_b1_B002" f="saga_f1_e_a2_g"
@trans-s
@plse set="sename='sgn_E00192'"
@yµ‰ã–ìz
.......[r]
She's a kid, so she's probably playin' outside, right?
@endmessage
*|

@chara1.5 b="togo_b3_D003" f="togo_f3_c_d_g"
@trans-s
@plse set="sename='tog_E00148'"
@y“”Œáz
I couldnft find her in our neighborhood.
@endmessage
*|


@chara1.5 b="togo_b3_D003" f="togo_f3_c_d_a"
@plse set="sename='tog_E00149'"
@y“”Œáz
She goes off on her own sometimes.[r]
I told her to at least say something when she does though,[r]
I'll worry otherwise...
@endmessage
*|

@chara4.5 b="saga_b1_B002" f="saga_f1_b_a_a"
@trans-s

@plse set="sename='sgn_E00193'"
@yµ‰ã–ìz
.......[r]
Hmm...
@endmessage
*|

@chara1.5 b="togo_b3_D001" f="togo_f3_a_d_g"
@trans-s
@plse set="sename='tog_E00150'"
@y“”Œáz
I'm going out to look for a bit.[r]
Something might've happened to her.
@endmessage
*|

@chara4.5 b="saga_b1_B002" f="saga_f1_e_a2_a"
@trans-s

@plse set="sename='sgn_E00194'"
@yµ‰ã–ìz
.......
@endmessage
*|

@chara1.5 b="togo_b3_D001" f="togo_f3_a_d_a"
@trans-s
@plse set="sename='tog_E00151'"
@y“”Œáz
...Akashi?
@endmessage
*|

@chara4.5 b="saga_b1_B001" f="saga_f1_e_a2_g"
@trans-s
@plse set="sename='sgn_E00195'"
@yµ‰ã–ìz
I'll help.
@endmessage
*|

@chara1.5 b="togo_b3_D001" f="togo_f3_a_b_e"
@trans-s
@plse set="sename='tog_E00152'"
@y“”Œáz
Really?[r]
Thanks.
@endmessage
*|

@chara4.5 b="saga_b1_B001" f="saga_f1_h_b_e"
@trans-s
@plse set="sename='sgn_E00196'"
@yµ‰ã–ìz
Don't mention it.[r]
I'm eatin' for free, after all.
@endmessage
*|

@chara1.5 b="togo_b3_D002" f="togo_f3_b_b_g"
@trans-s
@plse set="sename='tog_E00153'"
@y“”Œáz
Right, then I'll look over this way, so you can...
@endmessage
*|

;¦«‚±‚ê‚Ù‚Ú³‰ğ‚ğŒ¾‚Á‚Ä‚µ‚Ü‚Á‚Ä‚¢‚é‚Ì‚ÅŒ¾‚í‚È‚¢‚©
;i‚±‚Ì’¼Œã‚Éí–¾‚©‚µ‚ÌƒV[ƒ“‚È‚Ì‚Å‚à‚Á‚½‚¢‚È‚¢jA
;‘ãˆÄ‚Å‚Í‚Ç‚¤‚Å‚µ‚å‚¤‚©
;i‚Å‚à‚±‚ê‚à¡‚Ğ‚Æ‚Â‚©cƒ~ƒR‚¿‚á‚ñ‚ª“”“Ş‚ğŒÄ‚Ñ–ß‚µ‚½‚í‚¯‚¶‚á‚È‚¢‚à‚ñ‚Ècj

@chara4.5 b="saga_b1_B002" f="saga_f1_e_d_d"
@trans-s
@plse set="sename='sgn_E00197'"
@yµ‰ã–ìz
.......[r]
Tails bein' a tail, she sure is a troublesome girl.
@endmessage
*|

@chara1.5 b="togo_b3_D002" f="togo_f3_a_b_g"
@trans-s
@plse set="sename='tog_E00154'"
@y“”Œáz
...Huh?[r]
Did you say something?
@endmessage
*|

@chara4.5 b="saga_b1_B001" f="saga_f1_g_a_e"
@trans-s
@plse set="sename='sgn_E00198'"
@yµ‰ã–ìz
...No, nothing.
@endmessage
*|

@chara1.5 b="togo_b3_D002" f="togo_f3_a_d_a"
@trans-s
@plse set="sename='tog_E00155'"
@y“”Œáz
.......???
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@fose time=2000
@whiteout

;™SEFƒJƒ‰ƒX‚Ì–Â‚«º
;@fise set="sename='ak_se_39_01_ver01'" loop=true

;šBGM
@fibgm set="bgmname='aka_bgm_m38_ver02'"

@call target="*BG_ì‰ˆ‚¢_—[" storage="set_bg.ks" 
@trans-l

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_a" o="yue_o3_A001"
@chara4.5 b="aki_b1_A006" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-n
@messagelay
@plse set="sename='aky_E00139'"
@yH—Çz
Anyway I saw it, he's definitely the culprit, make no mistake!
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00568'"
@y—Rz
So you say, but until now you spent so long falsely accusing mec
@endmessage
*|

@chara4.5 b="aki_b1_A006" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@plse set="sename='aky_E00140'"
@yH—Çz
Ifm sure this time!!! I was actually there when it happened!
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A001"
@plse set="sename='yue_E00569'"
@y—Rz
Yeah, yeah. I get it already, so letfs go to Tsubakifs house.
@endmessage
*|



@chara4.5 b="aki_b1_A006" f="aki_f1_h_e_a_a" o="aki_o1_A001"
@plse set="sename='aky_E00141'"
@yH—Çz
If he's a relative then they might be safe,[r]
but I still can't help worrying...[r]
@endmessage
*|

@plse set="sename='aky_E00142'"
@yH—Çz
If Ifd just realized earlier, I would have realized Tsubaki and his sister were in dangerc
@endmessage
*|


@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00570'"
@y—Rz
You're a lot more worried than you were when it was me...
@endmessage
*|

@chara4.5 b="aki_b1_A006" f="aki_f1_a_e_a" o="aki_o1_A001"
@plse set="sename='aky_E00143'"
@yH—Çz
Of course I am!
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_e" o="yue_o3_A001"
@plse set="sename='yue_E00571'"
@y—Rz
No matter how many times you respond like that, it still hurtsc
@endmessage
*|




@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="yue_b3_A006" f="yue_f3_d_b_a" o="yue_o3_A001"
@chara3 b="togo_b1_B005" f="togo_f1_a_b_g"
@chara5 b="aki_b1_A006" f="aki_f1_h_e_a_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='tog_E00156'"
@y“”Œáz
Hey, Guys!
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_f_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00572'"
@y—Rz
Oh--Tsubaki...
@endmessage
*|

@chara5 b="aki_b1_A001" f="aki_f1_a_a2_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00144'"
@yH—Çz
You're alright![r]
I'm so glad you're safe...
@endmessage
*|

@chara3 b="togo_b1_B002" f="togo_f1_a_d_g"
@trans-s
@plse set="sename='tog_E00157'"
@y“”Œáz
Huh? What're you talking about?[r]
Actually, what are you doing here?
@endmessage
*|

@chara1 b="yue_b3_A002" f="yue_f3_a_a_e" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00573'"
@y—Rz
Well, to cut a long story short,[r]
we were just now on the way to your place.
@endmessage
*|

@chara3 b="togo_b1_B002" f="togo_f1_e_c_g"
@trans-s
@plse set="sename='tog_E00158'"
@y“”Œáz
I see.[r]
Then, did you happen to see Hina on your way here?
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00574'"
@y—Rz
cHuh? No, I didnft see her. Akiyoshi?
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"
@plse set="sename='aky_E00145'"
@yH—Çz
Yeah, we didnft even see one cat on the way here. Whatfs wrong?
@endmessage
*|






@chara3 b="togo_b1_B002" f="togo_f1_a_c_g"
@trans-s
@plse set="sename='tog_E00159'"
@y“”Œáz
I haven't seen her since this morning.[r]
I've been looking for a while, but I can't find her anywhere.[r]
She's not at the kindergarten, either...
@endmessage
*|

@chara5 b="aki_b1_A001" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00146'"
@yH—Çz
.......Tsubaki, what about that man?[r]
The one you called a relative...
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_a_b_g"
@trans-s
@plse set="sename='tog_E00160'"
@y“”Œáz
Eh?[r]
He's helping me look for Hina...
@endmessage
*|

@chara5 b="aki_b1_A006" f="aki_f1_h_e_a_a" o="aki_o1_A001"
@plse set="sename='aky_E00147'"
@yH—Çz
...T-this is bad...!!![r]
This is extremely bad, Tsubaki!!!
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_a_d_g_a"
@trans-s
@plse set="sename='tog_E00161'"
@y“”Œáz
How so...?
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s

@plse set="sename='krg_E00218'"
@y•ŒÏz
Akiyoshi's been really high-strung since this morning...
@endmessage
*|

@chara5 b="aki_b1_A006" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@plse set="sename='aky_E00148'"
@yH—Çz
cIfm sorry, I lost composure.
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_b_d_g_a"
@plse set="sename='tog_E00162'"
@y“”Œáz
What the hell is wrong with you guys?
@endmessage
*|










@chara1 b="yue_b3_A008" f="yue_f3_g_c_e" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00575'"
@y—Rz
Umm.[r]
Anyway, let's talk while we go.[r]
We're looking for Hina, right?
@endmessage
*|

@chara3 b="togo_b1_B002" f="togo_f1_e_d_g_a"
@trans-s
@plse set="sename='tog_E00163'"
@y“”Œáz
Yeah, thanks.
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_e_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00149'"
@yH—Çz
If we don't find her before that man does...[r]
No, they might already be together.
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_b_e_a_a"
@trans-s
@plse set="sename='tog_E00164'"
@y“”Œáz
Where the hell'd you go, Hina...
@endmessage
*|

@chara1 b="yue_b3_A008" f="yue_f3_d_c_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00576'"
@y—Rz
.......[r]
I'm absolutely sure he's wrong.[r]
Where've you gone to though, Hina-chan?
@endmessage
*|


@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@fobgm
@whiteout
@stopsnow
@wait time=2000

@jump target="*end"


;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_E_saga3_20 = 1"
@eval exp="sf.scenario_flg_E_saga3_20 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="E_saga3_30.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------
