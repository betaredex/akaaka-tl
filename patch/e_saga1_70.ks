;---------------------------------------
;2010/10/27@ì¬iƒ†ƒEƒ~j
;2010/11/12@––”öˆ—i‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/2/3@ƒVƒiƒŠƒIì¬iƒ†ƒEƒ~j
;2011/3/3@––”öˆ—C³i‚‹´j
;2011/3/24@Z³ASEABGM‘}“üi‚‹´j
;2011/4/18@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/20@—§‚¿ŠGAC³iƒ†ƒEƒ~j
;2011/4/24@’²®i‚‹´j
;20110427@@µ‰ã–ì+1i‘I‘ğˆj
;---------------------------------------

*E_saga1_70|‚¤‚Â‚µ¢‚Éİ‚è‚Ä‹•‹ó‚ğŠ_ŠÔ‹‚é
@title name="&tf.title+  '---@I see empty space through the gap in this fake world'"
@eval exp=" sf.title_list_7_1[16]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;šSE@’‚Ìº
@fise set="sename='ak_se_54_ver01'" loop=true

@call target="*BG_’ë_–éÁ“”" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"
@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e2_a" o="kokko_o1"
@trans-n
@messagelay
@plse set="sename='yue_E00307'"
@y—Rz
Kurogitsune, what's wrong?[r]
You've been quiet for a while now.
@endmessage
*|

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_e2_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00105'"
@y•ŒÏz
.......
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_c_a_a"
@trans-s
@plse set="sename='yue_E00308'"
@y—Rz
Are you still mad about me sneaking out on my own...?[r]
I know that was wrong of me. I really do.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_E00309'"
@y—Rz
But today, I really had to go out, no matter what.
@endmessage
*|

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00106'"
@y•ŒÏz
And why was that?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00310'"
@y—Rz
...Eh?
@endmessage
*|

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00107'"
@y•ŒÏz
You specifically decided to sneak out,[r]
not to meet up with those kids,
but to look for that guy.
@endmessage
*|

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_e2_g" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00108'"
@y•ŒÏz
Even though I told you it was dangerous...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_c_a_a"
@trans-s
@plse set="sename='yue_E00311'"
@y—Rz
.......
@endmessage
*|

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00109'"
@y•ŒÏz
What the hell for?[r]
What were you planning to do, searching for him?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_g"
@trans-s
@plse set="sename='yue_E00312'"
@y—Rz
...I was...
@endmessage
*|

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e2_g" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00110'"
@y•ŒÏz
Tell me.[r]
Did you do it for Shin?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g"
@trans-s
@plse set="sename='yue_E00313'"
@y—Rz
Eh...
@endmessage
*|

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00111'"
@y•ŒÏz
...Or was it for yourself?
@endmessage
*|

@resetmsg
;------------------------------------------------------------------------
;---‘I‘ğˆ‚ÌŠJn
@setselect2

;---‘I‘ğˆ‚Ì“à—e
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*E_saga1_70a'"]For Shin[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*E_saga1_70b',f.µ‰ã–ìp++"]For myself[endlink]

;---ˆê‘I‘ğˆ‚ÌI—¹
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;‚`‚Ìê‡

*E_saga1_70a|
@resetmsg
@cm

@chara1.5 b="yue_b3_A006" f="yue_f3_c_a_a"
@trans-s
@messagelay
@plse set="sename='yue_E00314'"
@y—Rz
.......
@endmessage
*|

;™BGM@•Ï‚¦‚é‚©‚à
@fibgm set="bgmname='aka_bgm_m06'"
;@fibgm set="bgmname='aka_bgm_m36'"

@fose time=4000

@chara1.5 b="yue_b3_A006" f="yue_f3_c_a_g"
@trans-s
@plse set="sename='yue_E00315'"
@y—Rz
...Shin was telling me, from inside,[r]
how much he wanted to meet him one more time.
@endmessage
*|

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e2_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00112'"
@y•ŒÏz
.......
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_E00316'"
@y—Rz
He wanted to meet him, and speak with him.[r]
...With that person.
@endmessage
*|



;œœœœœœœœœ

@chara4.5 b="kokko_b1_A001" f="kokko_f1_d_b_d" o="kokko_o1"
@trans-s


@plse set="sename='krg_E00113'"
@y•ŒÏz
...I see...[r]
So you knew after all, about Shin.
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_h_b_d" o="kokko_o1"
@trans-s

@plse set="sename='krg_E00114'"
@y•ŒÏz
He was awake inside you all along.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_c_c_d"
@trans-s
@plse set="sename='yue_E00317'"
@y—Rz
.......[r]
Mmhm. Sorry for not telling you.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_a_e"
@trans-s
@plse set="sename='yue_E00318'"
@y—Rz
Everybody here has been hiding the fact[r]
that Shin is inside me, right.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_E00319'"
@y—Rz
So I thought it would be better not to say.[r]
Shin said so, too.
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00115'"
@y•ŒÏz
.......[r]
The fact that Shin was there[r]
wasn't what we wanted to hide, though.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00320'"
@y—Rz
...Eh?
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_h_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00116'"
@y•ŒÏz
...Nothing.[r]
So, Shin's been saying he wants to meet that imposter, huh.
@endmessage
*|


@jump target=*E_saga1_70c


;------------------------------------------------------------------------
;‚a‚Ìê‡

*E_saga1_70b|
@resetmsg
@cm


@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_d"
@trans-s
@messagelay

;™BGM@•Ï‚¦‚é‚©‚à
@fibgm set="bgmname='aka_bgm_m06'"
;@fibgm set="bgmname='aka_bgm_m36'"

@fose time=4000
@plse set="sename='yue_E00321'"
@y—Rz
...For myself.
@endmessage
*|

@chara4.5 b="kokko_b1_A005" f="kokko_f1_a_e2_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00117'"
@y•ŒÏz
.......[r]
Yue...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_a_e"
@trans-s
@plse set="sename='yue_E00322'"
@y—Rz
I thought, if I met him again,[r]
I'd like to try having a proper conversation with him.[r]
...I'm not sure why, though.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_E00323'"
@y—Rz
I'm curious, about that person.
@endmessage
*|

@chara4.5 b="kokko_b1_A005" f="kokko_f1_h_d_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00118'"
@y•ŒÏz
.......[r]
Siiigh....
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_b_g"
@trans-s
@plse set="sename='yue_E00324'"
@y—Rz
...Kurogitsune?
@endmessage
*|

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_e2_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00119'"
@y•ŒÏz
I've got a whole lot I wanna say to you, but first off,[r]
you've got the worst taste I've ever seen.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_g_a"
@trans-s
@plse set="sename='yue_E00325'"
@y—Rz
Eeehh???
@endmessage
*|

@chara4.5 b="kokko_b1_A005" f="kokko_f1_h_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00120'"
@y•ŒÏz
Goin' outta your way to see some suspicious idiot[r]
who looks like he came to attack you isn't normal,[r]
the hell're you thinking?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00326'"
@y—Rz
But we don't know anything about him, right?[r]
That's probably why I'm curious.
@endmessage
*|

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00121'"
@y•ŒÏz
Don't get curious for a reason like that, geez...
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_d"
@trans-s
@plse set="sename='yue_E00327'"
@y—Rz
Plus, Shin said he wants to meet him too.[r]
From inside me.
@endmessage
*|

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e2_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00122'"
@y•ŒÏz
cYouc
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_c_d"
@trans-s
@plse set="sename='yue_E00328'"
@y—Rz
...Sorry for not telling you.[r]
Everybody here has been hiding the fact that[r]
Shin is inside me, so.[r]
Shin agreed that we shouldn't say anything, either.
@endmessage
*|

;œœœœœœœœœ

@chara4.5 b="kokko_b1_A001" f="kokko_f1_h_a_i" o="kokko_o1"
@trans-s


@plse set="sename='krg_E00123'"
@y•ŒÏz
...I see...[r]
So you knew about Shin, huh.
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_a_i" o="kokko_o1"
@trans-s

@plse set="sename='krg_E00124'"
@y•ŒÏz
He was awake inside you all along.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_c_a_d"
@trans-s
@plse set="sename='yue_E00329'"
@y—Rz
Mmhm.[r]
Sorry for not saying anything 'til now.
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00125'"
@y•ŒÏz
Itfs fine, whatever. I had a feeling.
@endmessage
*|


@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_a"
@trans-s
@plse set="sename='yue_E00330'"
@y—Rz
You noticed too?
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00126'"
@y•ŒÏz
Mm? Well, yeah, sorta.
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_h_a_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00127'"
@y•ŒÏz
But I didnft realize it was something this bigc This is really serious.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00331'"
@y—Rz
cEh?
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_h_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00128'"
@y•ŒÏz
cNothinf. Anyways, Shin said he wants to meet that impostor too, right?
@endmessage
*|



;------------------------------------------------------------------------
;‡—¬

*E_saga1_70c|
;@resetmsg
@cm

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_d"
@trans-s
@messagelay
@plse set="sename='yue_E00332'"
@y—Rz
Mmhm.
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00129'"
@y•ŒÏz
Well, of course,[r]
the guy's usin' your body after all.[r]
You must be pretty mad, huh, Shin.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_c_a_a"
@trans-s

@plse set="sename='yue_E00333'"
@y—Rz
Eh, what is it, Shin?-
@endmessage
*|

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_d_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00130'"
@y•ŒÏz
Huh?[r]
What's with the weird face?[r]
What'd Shin say?
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00334'"
@y—Rz
I donft really get it. gIt canft be helped. Wefre both the same in that way, after all.h...
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_a_i_a" o="kokko_o1"
@plse set="sename='krg_E00131'"
@y•ŒÏz
The samec?
@endmessage
*|


@chara1.5 b="yue_b3_A008" f="yue_f3_b_a_d"
@trans-s
@plse set="sename='yue_E00335'"
@y—Rz
Looks like Shin knows something about that man.
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_e2_i" o="kokko_o1"
@plse set="sename='krg_E00132'"
@y•ŒÏz
cThe impostor?
@endmessage
*|
@chara1.5 b="yue_b3_A006" f="yue_f3_c_a_d"
@trans-s
@plse set="sename='yue_E00336'"
@y—Rz
Yeah. He was happy when we saw him again.
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_e_b_i" o="kokko_o1"
@plse set="sename='krg_E00133'"
@y•ŒÏz
cHappyc?
@endmessage
*|

@plse set="sename='krg_E00134'"
@y•ŒÏz
Still too laid back, or maybe just stupidc
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s

@plse set="sename='yue_E00337'"
@y—Rz
The other guy didn't seem like he wanted to talk, though.[r]
...Eh, Shin, was I wrong?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_a"
@plse set="sename='yue_E00338'"
@y—Rz
gI was in the wayh? Well, I guess it did seem that wayc
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_h_c_a"
@plse set="sename='yue_E00339'"
@y—Rz
Ifm not going to give you this body, itfll wear me out fast and thatfs no good. I canft just give you it out of the blue.
@endmessage
*|




@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_a_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00135'"
@y•ŒÏz
Huh? Don't you two talk with each other, what's Shin doing?[r]
What does he plan to do if he meets that guy again?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_a"
@trans-s
@plse set="sename='yue_E00340'"
@y—Rz
.......[r]
He says he wants to help him.
@endmessage
*|

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e_g_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00136'"
@y•ŒÏz
What?? Help???
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_E00341'"
@y—Rz
Mmhm.[r]
But he says, since he doesn't know how to help him exactly,[r]
for now he wants to start by talking with him.
@endmessage
*|

@chara4.5 b="kokko_b1_A005" f="kokko_f1_h_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00137'"
@y•ŒÏz
.......[r]
Haah, somehow this's all turned into a real pain...
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_c_a_a"
@plse set="sename='yue_E00341a'"
@y—Rz
cI still donft know what to doc But by the second of the month, Ifll have decided for surec
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_b_i" o="kokko_o1"
@plse set="sename='krg_E00137a'"
@y•ŒÏz
Hm? Whatcha say?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_d"
@plse set="sename='yue_E00341b'"
@y—Rz
cNothing.
@endmessage
*|








@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_e"
@trans-s
@plse set="sename='yue_E00342'"
@y—Rz
Well, with things like this,[r]
I'll run into him again if I go to town.[r]
When that happens I can try talking with him, right?
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_E00343'"
@y—Rz
Since he's been saying he wants me to return my body to him.
@endmessage
*|

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00138'"
@y•ŒÏz
Shouldn't we be the ones sayin' that?[r]
He should be givin' Shin's body back, not the other way around.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_e_b_a"
@plse set="sename='yue_E00344'"
@y—Rz
I mean, he seemed a little bit reluctant to do thatc
@endmessage
*|

@chara4.5 b="kokko_b1_A005" f="kokko_f1_h_e_i" o="kokko_o1"
@plse set="sename='krg_E00139'"
@y•ŒÏz
I donft really know whatfs what anymorec And he said gWefre both the sameh... Hellfs that mean?
@endmessage
*|








@chara1.5 b="yue_b3_A004" f="yue_f3_c_a_g"
@trans-s
@plse set="sename='yue_E00345'"
@y—Rz
Yeah, and what does he want with my body? He says to give it back, but it was mine from the beginning, wasnft it?
@endmessage
*|

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e2_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00140'"
@y•ŒÏz
...Who knows...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00346'"
@y—Rz
I wonder where he really came from.
@endmessage
*|

@plse set="sename='krg_E00141'"
@y•ŒÏz
.......
@endmessage
*|

@plse set="sename='yue_E00347'"
@y—Rz
You donft know either, Kurogitsune?
@endmessage
*|

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_e2_i" o="kokko_o1"
@plse set="sename='krg_E00142'"
@y•ŒÏz
cWhatfs Shin saying?
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_h_a_g"
@trans-s
@plse set="sename='yue_E00348'"
@y—Rz
He wonft explain. gHefs someone important to me,h is all hefll say.
@endmessage
*|

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e_i_a" o="kokko_o1"
@plse set="sename='krg_E00143'"
@y•ŒÏz
cIfm gettinf a strong urge to hit him right about nowc
@endmessage
*|


@chara1.5 b="yue_b3_A008" f="yue_f3_d_c_g_a"
@trans-s
@plse set="sename='yue_E00349'"
@y—Rz
No way. This is my body, remember? The only person youfll hurt is me.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_c_d2_a"
@trans-s
@plse set="sename='yue_E00350'"
@y—Rz
......Well, putting that aside, I'd like to do something about it. I'm not happy about being attacked every time I see him.
@endmessage
*|

@chara4.5 b="kokko_b1_A006" f="kokko_f1_e_b_i" o="kokko_o1"
@plse set="sename='krg_E00144'"
@y•ŒÏz
.......[r]
Something, huh.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00351'"
@y—Rz
...Kurogitsune?
@endmessage
*|

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_d_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00145'"
@y•ŒÏz
But it's not gonna be that easy.[r]
Dunno what you might hear from Shin, though.
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_a"
@trans-s
@plse set="sename='yue_E00352'"
@y—Rz
Eh...
@endmessage
*|

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00146'"
@y•ŒÏz
Do you know why Shin is inside you?[r]
It's because he doesn't have a body.
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_d_b_a"
@trans-s
@plse set="sename='yue_E00353'"
@y—Rz
...Right.
@endmessage
*|

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00147'"
@y•ŒÏz
Shin's body is very important to us, right now.[r]
So if that guy's run off with it,[r]
it's only natural he'd have pursuers.
@endmessage
*|

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_e2_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00148'"
@y•ŒÏz
Actually, under Sato-samafs order, Bros have started to move. Thatfs why this is a real bad situation.
@endmessage
*|


@chara1.5 b="yue_b3_A002" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00354'"
@y—Rz
.......[r]
That makes sense.
@endmessage
*|

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00149'"
@y•ŒÏz
So talkin' to that imposter, and "helping" him,[r]
all before the rest of them get to him,[r]
I'd think that's gonna be pretty impossibly difficult.
@endmessage
*|

@plse set="sename='krg_E00150'"
@y•ŒÏz
cBut things are already pretty troublesome, ainft they?
@endmessage
*|


@chara1.5 b="yue_b3_A002" f="yue_f3_d_b_a"
@trans-s
@plse set="sename='yue_E00355'"
@y—Rz
.......
@endmessage
*|

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00151'"
@y•ŒÏz
What.[r]
Is Shin saying something?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_c_d"
@trans-s
@plse set="sename='yue_E00356'"
@y—Rz
ƒ~ƒR‚Ì— ‚ğ‘~‚­‚Ì‚Í“ï‚µ‚¢‚ªŠæ’£‚ë‚¤A\n•ŒÏ‚àè“`‚Á‚Ä‚­‚ê‚é‚©‚¢H@‚¾‚Á‚Ä
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00152'"
@y•ŒÏz
cO-Oh.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_a"
@plse set="sename='yue_E00357'"
@y—Rz
cKurogitsune? What is it?
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_d_d" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00153'"
@y•ŒÏz
cNothinf. I was just thinking, thatfs such a Shin thing to say. Glad hefs still his usual self.
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_a"
@plse set="sename='yue_E00358'"
@y—Rz
cYeah.
@endmessage
*|

@chara4.5 b="kokko_b1_A001" f="kokko_f1_e_a_i" o="kokko_o1"
@plse set="sename='krg_E00154'"
@y•ŒÏz
Well, you guys are the ones who are gonna be doing your best, so I donft really care either way.
@endmessage
*|


@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_g"
@plse set="sename='yue_E00359'"
@y—Rz
Huh? But, Kurogitsunec
@endmessage
*|

@chara4.5 b="kokko_b1_A001" f="kokko_f1_h_b_g" o="kokko_o1"
@plse set="sename='krg_E00155'"
@y•ŒÏz
cMan, you really are way in over your headsc
@endmessage
*|

@chara4.5 b="kokko_b1_A001" f="kokko_f1_h_a_i" o="kokko_o1"
@plse set="sename='krg_E00156'"
@y•ŒÏz
Without me, you canft do anything, can you?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_d"
@plse set="sename='yue_E00360'"
@y—Rz
cHehe. Ifll be relying on you, Kurogitsune.
@endmessage
*|


@chara4.5 b="kokko_b2_A011" f="kokko_f2_h_e_h" o="kokko_o2"
@plse set="sename='krg_E00157'"
@y•ŒÏz
cGreat, then next time donft head out without sayinf nothing.
@endmessage
*|

@chara4.5 b="kokko_b2_A011" f="kokko_f2_e_c_h" o="kokko_o2"
@plse set="sename='krg_E00158'"
@y•ŒÏz
cLook, itfs already late. Letfs hurry up and get to bed. Ifve got cleaninf tomorrow.
@endmessage
*|



@plse set="sename='yue_E00361'"
@y—Rz
Okay.[r]
Thanks, Kurogitsune.
@endmessage
*|

@chara4.5 b="kokko_b2_A012" f="kokko_f2_b_e_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_E00159'"
@y•ŒÏz
.......
@endmessage
*|

@chara4.5 b="kokko_b2_A009" f="kokko_f2_h_e_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_E00160'"
@y•ŒÏz
.......
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b3_A006" f="yue_f3_h_a_e"
@trans-n
@messagelay

@plse set="sename='yue_E00362'"
@y—Rz
Hey, Shin.[r]
Tell me who that person is.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_h_a_g"
@trans-s
@plse set="sename='yue_E00363'"
@y—Rz
.......[r]
A lost child?
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_b_a_g"
@trans-s
@plse set="sename='yue_E00364'"
@y—Rz
...I didn't know he was there...
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

;------------------------------------------------------------------------

@call target="*BG_ƒXƒXƒL–ìŒ´_‰ñ‘z—[" storage="set_bg.ks" 
@trans-l

;™BGM
@plbgm2 set="bgmname2='aka_bgm_21_b'"

@messagelay
@plse set="sename='yue_E00365D'"
@y—Rz
cWaiting herec
@endmessage
*|


@plse set="sename='yue_E00366D'"
@y—Rz
cAll alonec
@endmessage
*|

@plse set="sename='yue_E00367D'"
@y—Rz
For the human child who will come to kill me.
@endmessage
*|
@plse set="sename='yue_E00368D'"
@y—Rz
In order to protect his precious friends.
@endmessage
*|

@plse set="sename='yue_E00369D'"
@y—Rz
I'm waiting, here.
@endmessage
*|
@plse set="sename='yue_E00370D'"
@y—Rz
...That's right, ever since the night of that festival.
@endmessage
*|
@plse set="sename='yue_E00371D'"
@y—Rz
The dreams I've had are, probably...
@endmessage
*|

@resetmsg





@fobgm2
@whiteout
@wait time=2000

@jump target="*end"



;------------------------------------------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_E_saga1_70 = 1"
@eval exp="sf.scenario_flg_E_saga1_70 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="E_saga2_10.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------
