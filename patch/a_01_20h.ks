;---------------------------------------
;2010/04/9@C³(ƒ†ƒEƒ~)
;2010/6/14@Z³ASEABGM‘}“üi‚‹´j
;2010/6/27@––”öˆ—i‚‹´j
;2010/8/4@ƒ^ƒCƒgƒ‹’²®i‚‹´j
;2010/8/20@‰‰o’²®i‚‹´j
;2010/8/30@”wŒiŒÄ‚Ño‚µƒ^ƒOC³i‚©‚È‚ñj
;2010/12/27 —§‚¿ŠGiƒ†ƒEƒ~j
;2011/2/27 C³@ˆê”ÔÅŒã‚ÉƒV[ƒ“’Ç‰Á@iƒ†ƒEƒ~j
;2011/3/1@C³i‚‹´j
;2011/4/8@’²®i‚‹´j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------


*A_01_20h_01|‹Ö~‚Ì“ñ“xQ‚Í–¨‚Ì–¡
@title name="&tf.title+  '---@‹Ö~‚Ì“ñ“xQ‚Í–¨‚Ì–¡'"
@eval exp=" sf.title_list_1_2[9]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™BGM‘ã‚í‚è‚ÉSE

@plbgm2 set="bgmname2='aka_se_001_r01'" volume=50
;@BG storage="bg-12c.jpg"
@call target="*BG_—R•”‰®_’‹" storage="set_bg.ks" 

@trans-n
@wait time=800

@chara3 b="yue_b1_A012" f="yue_f1_a_a_b2"
@trans-n
@messagelay

@plse set="sename='yue_A00758'"
@y—Rz
.......[r]
Somehow or other I'm back in my room.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A006" f="yue_f1_g_a2_i"


@plse set="sename='yue_A00759'"
@y—Rz
I can't help feeling sleepy whenever I'm here.[r]
...Yaawn.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A006" f="yue_f1_g_a2_i"
@chara4.5 b="kokko_b3_A004" f="kokko_f3_a_e_i_a" o="kokko_o3"
@trans-n

@fibgm set="bgmname='aka_bgm_m12'"
@fose
@fobgm2
@messagelay

@plse set="sename='krg_A00658'"
@y•ŒÏz
...Hey, you'd better not be sleepin' in here!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A006" f="yue_f1_a_a_g"


@plse set="sename='yue_A00760'"
@y—Rz
Oh, Kurogitsune.[r]
I was looking for you, but you were here all along.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_h_a_i" o="kokko_o3"


@plse set="sename='krg_A00659'"
@y•ŒÏz
Yeah. I've been hard at work all morning.[r]
Since I gotta watch you when you leave today,[r]
I thought I'd take a little break first.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_b2"


@plse set="sename='yue_A00761'"
@y—Rz
Hmm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_h_a_e" o="kokko_o3"


@plse set="sename='krg_A00660'"
@y•ŒÏz
I'm gonna hafta protect you if anything[r]
happens to you out there, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g"


@plse set="sename='yue_A00762'"
@y—Rz
Are towns really such dangerous places?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A008" f="kokko_f3_a_e_i_a" o="kokko_o3"


@plse set="sename='krg_A00661'"
@y•ŒÏz
'course they are![r]
Especially those kids with the nets![r]
And that old guy at the fish stall, too!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g"


@plse set="sename='yue_A00763'"
@y—Rz
....Those all sound like...[r]
things I don't need to worry about at all.[r]
...Oh well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_a_i" o="kokko_o3"


@plse set="sename='krg_A00662'"
@y•ŒÏz
Oh yeah, since you're here, Yue,[r]
gimme a little massage.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_f_a_g"


@plse set="sename='yue_A00764'"
@y—Rz
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_a_a"


@plse set="sename='yue_A00765'"
@y—Rz
Mmm, sure, I guess...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg

;™SE@•ŒÏ•Ïg
@plse2 set="sename2='ak_se_80_01_ver01'" volume=70

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b2_A002" f="yue_f2_e_a_a" o="yue_o2_A001"
@trans-n
@messagelay

@plse set="sename='krg_A00663'"
@y•ŒÏz
Hup.[r]
Thanks for this` Put some strength in it!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_e" o="yue_o2_A001"


@plse set="sename='yue_A00766'"
@y—Rz
.......[r]
Well then, here I go`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_e" o="yue_o2_A002"


@plse set="sename='krg_A00664'"
@y•ŒÏz
Ooh...yeah, that feels good...haaah...[r]
A massage after all that exercise[r]
really hits the spot!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_c_d" o="yue_o2_A002"


@plse set="sename='yue_A00767'"
@y—Rz
.......[r]
I'm not sure I'd call scratching a massage.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_a_e" o="yue_o2_A002"


@plse set="sename='yue_A00768'"
@y—Rz
Alright, sir, do you have an itchy spot`?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_a_e" o="yue_o2_A001"


@plse set="sename='krg_A00665'"
@y•ŒÏz
Give some attention to[r]
the base of my tail, please`!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_h_b_e" o="yue_o2_A001"


@plse set="sename='yue_A00769'"
@y—Rz
Understood`[r]
Okay, (scratchscratchscratchscratch)...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_h_b_e" o="yue_o2_A003"


@plse set="sename='krg_A00666'"
@y•ŒÏz
Aaaahhh, this is heaven...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_c_e" o="yue_o2_A003"


@plse set="sename='yue_A00770'"
@y—Rz
I'm glad you think so.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A004" f="yue_f2_g_a_h" o="yue_o2_A003"


@plse set="sename='yue_A00771'"
@y—Rz
I'm getting sleepy...[r]
Yaawn...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A004" f="yue_f2_g_a_h" o="yue_o2_A001"


@plse set="sename='krg_A00667'"
@y•ŒÏz
Oi Yue, don't relax now![r]
Do the joints of my legs next!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_d" o="yue_o2_A001"


@plse set="sename='yue_A00772'"
@y—Rz
Okay, is here good?[r]
(scratchscratchscratch)...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_d" o="yue_o2_A004"


@plse set="sename='krg_A00668'"
@y•ŒÏz
Aahh...good,[r]
real good` that's great`!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_b_e" o="yue_o2_A004"


@plse set="sename='yue_A00773'"
@y—Rz
.......[r]
Doing this, it really feels[r]
just like any other day.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_b_e" o="yue_o2_A003"


@plse set="sename='krg_A00669'"
@y•ŒÏz
.......[r]
Huh?[r]
What does?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_c_d" o="yue_o2_A003"


@plse set="sename='yue_A00774'"
@y—Rz
I was just thinking, the days will be different[r]
from now on. It's kind of a strange feeling.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00670'"
@y•ŒÏz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;™SE@•ŒÏ•Ïg
@plse2 set="sename2='ak_se_80_01_ver01'" volume=70

@chara1.5 b="yue_b2_A003" f="yue_f2_f_a_g"
@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_e_a" o="kokko_o1" visible=true
@trans-n
@messagelay

@plse set="sename='yue_A00775'"
@y—Rz
...Huh, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_e_i" o="kokko_o1"


@plse set="sename='krg_A00671'"
@y•ŒÏz
You can't keep talkin' like you're half asleep.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"


@plse set="sename='yue_A00776'"
@y—Rz
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e_i" o="kokko_o1"


@plse set="sename='krg_A00672'"
@y•ŒÏz
This is gonna be your normal from now on.[r]
Staying here like you've been doing[r]
isn't gonna be normal anymore.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_h_e_i" o="kokko_o1"


@plse set="sename='krg_A00673'"
@y•ŒÏz
You can go where you want, when you want,[r]
just like everybody else. That's a good thing.[r]
...You should be happy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_d"


@plse set="sename='yue_A00777'"
@y—Rz
I'm happy, I think.[r]
I've always wanted to be able to go out with you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_a_e_h_a" o="kokko_o2"


@plse set="sename='krg_A00674'"
@y•ŒÏz
That's not what I meant.[r]
I don't care about that, it's your...[r]
...Well, I guess it's fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_g_b_e"


@plse set="sename='yue_A00778'"
@y—Rz
Oh, I enjoyed being able to nap here[r]
with you every day, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A012" f="kokko_f2_b_e_a_a" o="kokko_o2"


@plse set="sename='krg_A00675'"
@y•ŒÏz
You've already slept a lifetime's worth.[r]
Sheesh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_d"


@plse set="sename='yue_A00779'"
@y—Rz
We've still got time before we go, so can I sleep?[r]
...Together with you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A008" f="kokko_f2_a_c_a" o="kokko_o2"


@plse set="sename='krg_A00676'"
@y•ŒÏz
.......[r]
Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_h_e_h_a" o="kokko_o2"


@plse set="sename='krg_A00677'"
@y•ŒÏz
I almost got caught up in the moment there,[r]
and it turns out this whole time you were[r]
just makin' up an excuse to sleep again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"


@plse set="sename='yue_A00780'"
@y—Rz
...You figured it out?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_h_e_i" o="kokko_o1"


@plse set="sename='krg_A00678'"
@y•ŒÏz
Fine, but no falling asleep in town![r]
I'll wake you when it's time to go,[r]
so hurry an' sleep!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_e"


@plse set="sename='yue_A00781'"
@y—Rz
Thanks.[r]
...Hehe.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_h_b_e"


@plse set="sename='yue_A00782'"
@y—Rz
Doing things like this really makes me feel calm.[r]
I don't think it's so bad, being here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A004" f="kokko_f1_a_e2_a" o="kokko_o1"


@plse set="sename='krg_A00679'"
@y•ŒÏz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A003" f="kokko_f1_h_e_i" o="kokko_o1"


@plse set="sename='krg_A00680'"
@y•ŒÏz
If you're gonna sleep then sleep, don't talk.[r]
Time's a-wastin'.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_d"


@plse set="sename='yue_A00783'"
@y—Rz
Okay, goodnight.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A008" f="kokko_f1_b_e2_a" o="kokko_o1"


@plse set="sename='krg_A00681'"
@y•ŒÏz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fobgm2
@wait time=2000


;------------------------------------------------------------------------

@call target="*BG_—R•”‰®‰ß‹_’‹‚Q" storage="set_bg.ks"
@trans-l

@wait time=1500

@messagelay

;@y’ßz
;‚±‚Æ‚è‚Ì‚³‚¦‚¸‚è
;@endmessage
;*|
;@stopse

;™SE@¬’¹‚Ì‚³‚¦‚¸‚è
@fise2 set="sename2='aka_se_001_r01.wav'" volume=50 loop=true


@y•ŒÏz name="f.name='???'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01579E'"
@y•ŒÏz name="f.name='???'"
...Hey, can you talk?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01580E'"
@y•ŒÏz name="f.name='???'"
Do you recognize me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=1500
@messagelay

@plse set="sename='yue_A00784'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00785'"
@y—Rz
...Really.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00786'"
@y—Rz
I never thought the day would come,[r]
...that I'd be able to leave this room.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@fobgm2
@fose time=2000
@fose2 time=2000
@whiteout
@wait time=2000

@jump target="*end"



;™ƒ}ƒbƒv‚Ì‚¤‚¿‚Ì1ƒVƒiƒŠƒI‚Å‚·‚ªA•K{ƒ‹[ƒg‚Ìˆµ‚¢‚É‚µ‚Ä‚Ü‚·
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_A_01_20h = 1"
@eval exp="sf.scenario_flg_A_01_20h = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="A_01_21.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

