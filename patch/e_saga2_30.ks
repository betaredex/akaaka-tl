;---------------------------------------
;2010/10/27@ì¬iƒ†ƒEƒ~j
;2010/11/12@––”öˆ—i‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/2/5@ƒVƒiƒŠƒIì¬iƒ†ƒEƒ~j
;2011/3/3@––”öˆ—C³i‚‹´j
;2011/4/8@Z³ASEABGM‘}“üi‚‹´j
;2011/4/19@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/20@—§‚¿ŠGAC³iƒ†ƒEƒ~j
;2011/4/24@’²®i‚‹´j
;2011/4/26@C³iƒ†ƒEƒ~j
;---------------------------------------

*E_saga2_30|“dŒ‚–K–â‚²ˆês
@title name="&tf.title+  '---@A series of shocking visits'"
@eval exp=" sf.title_list_7_2[1]=1 "
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™SEFƒJƒ‰ƒX‚Ì–Â‚«º
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG_’Ö‰Æ‘O_—[" storage="set_bg.ks" 
@trans-l

@chara2 b="togo_b3_A001" f="togo_f3_a_a_e"
@chara4 b="hina_b1_A001" f="hina_f1_a_a_d"

@trans-n

@messagelay
@plse set="sename='tog_E00115'"
@y“”Œáz
...Thanks guys, you were a real help today.
@endmessage
*|

@chara4 b="hina_b1_A001" f="hina_f1_g_b_f"
@trans-s
@plse set="sename='hin_E00051'"
@y“”“Şz
Thank you~
@endmessage
*|

@resetmsg
@chara2 visible=false
@chara4 visible=false
@trans-n

@resetmsg

@chara1.5 b="yue_b3_A003" f="yue_f3_g_b_e" o="yue_o3_A001"
@chara4.5 b="aki_b1_A001" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='yue_E00429'"
@y—Rz
Mm, I'm glad I was able to help.
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_g_b_e" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_E00179'"
@y•ŒÏz
Goin' to the supermarket was fun, too!
@endmessage
*|

@chara4.5 b="aki_b1_A006" f="aki_f1_h_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00078'"
@yH—Çz
.......[r]
...We've finally arrived...*gasp, wheeze*
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00430'"
@y—Rz
You really managed to carry that to the end,[r]
all by yourself, Akiyoshi.
@endmessage
*|

@chara4.5 b="aki_b1_A004" f="aki_f1_h_e_a_a" o="aki_o1_A001"
@trans-s

@plse set="sename='aky_E00079'"
@yH—Çz
.......[r]
Of course, I wouldn't pass it on to the likes of you...
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00431'"
@y—Rz
Hm.[r]
The way you said that is kinda irritating~
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_g" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_E00180'"
@y•ŒÏz
Whoa there, you kids both did your best.[r]
You just don't have his brute strength, is all.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00432'"
@y—Rz
...Hmph...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@trans-n

@chara2 b="togo_b3_A001" f="togo_f3_a_b_g"
@chara4 b="hina_b1_A001" f="hina_f1_a_a_d"
@trans-n

@messagelay
@plse set="sename='tog_E00116'"
@y“”Œáz
Anyway, come on in.[r]
It looks like Dad's not back from work yet...
@endmessage
*|

@chara2 b="togo_b3_A001" f="togo_f3_c_b_d"
@trans-s
@plse set="sename='tog_E00117'"
@y“”Œáz
Hina, could you get the door?[r]
I've got my hands full here.
@endmessage
*|

@chara4 b="hina_b1_A002" f="hina_f1_g_b_f"
@trans-s
@plse set="sename='hin_E00052'"
@y“”“Şz
'kaaay.[r]
We're home~
@endmessage
*|

;šSE@ŒºŠÖƒhƒA‚ğŠJ‚¯‚é
@plse2 set="sename2='aka_se_017'"

;@y’ßz
;™‚r‚dŒºŠÖ‚ ‚¯‚é‚¨‚Æ
;@endmessage
;*|


@resetmsg
@chara2 visible=false
@chara4 visible=false
@trans-n

@resetmsg

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A001"
@chara4.5 b="aki_b1_A001" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='aky_E00080'"
@yH—Çz
.......Gasp![r]
So I'm finally dropping by a friend's house...!!![r]
I'm getting nervous...
@endmessage
*|

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b3_A005" f="yue_f3_g_b_e" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00433'"
@y—Rz
Ooh, Tsubaki said we could enter his house.[r]
Isn't that great, Kurogitsune?
@endmessage
*|

@chara3 b="yue_b3_A005" f="yue_f3_g_b_e" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_E00181'"
@y•ŒÏz
I was thinkin' we didn't do anything today,[r]
but I guess our seducin' these kids[r]
is still going as planned, in a way.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_g_b_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00434'"
@y—Rz
That's right.[r]
We finally get to go in his house.[r]
Though I'd completely forgotten about my goal.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_g_b_d" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_E00182'"
@y•ŒÏz
You guys sure made friends normally~[r]
Even Tougo looks like he's totally opened up to you.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_g_b_d" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_E00183'"
@y•ŒÏz
Akiyoshi's the same unchanging guy as ever,[r]
but flirting's flirting either way.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_d_b_g" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_E00435'"
@y—Rz
...I guess so.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_d_b_g" o="yue_o3_A003"
@trans-s

@plse set="sename='krg_E00184'"
@y•ŒÏz
What's with you, you don't exactly look happy.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_g_c_e" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00436'"
@y—Rz
It's not that I'm not happy.[r]
It's just, Sagano-san didn't come out, after all.
@endmessage
*|


@chara3 b="yue_b3_A006" f="yue_f3_c_a_g" o="yue_o3_A003"
@plse set="sename='yue_E00437'"
@y•ŒÏz
cButc
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_c_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_E00185'"
@y•ŒÏz
Ah, the impostorfs still makinf you anxious, huh?
@endmessage
*|


@chara3 b="yue_b3_A006" f="yue_f3_d_c_d" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00438'"
@y—Rz
cYeah. I didnft think wefd see him today, butc
@endmessage
*|

@plse set="sename='yue_E00439'"
@y—Rz
If it means Mashiro-san and Kagetsu-san canft find him either, then itfs okay.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_d_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_E00186'"
@y•ŒÏz
Guess so. If theyfd found him, then Sato-samafs crows woulda gone crazy. I think wefre safe, for now.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_c_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00440'"
@y—Rz
cI guess.
@endmessage
*|



@resetmsg
@chara3 visible=false

@trans-n

@chara3 b="togo_b3_A002" f="togo_f3_a_b_g"
@trans-n

@messagelay

@plse set="sename='tog_E00118'"
@y“”Œáz
I said you could come in, guys.[r]
Dad's still out, but you don't have to care about that.
@endmessage

@resetmsg
@chara3 visible=false
@trans-n

@resetmsg

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_e" o="yue_o3_A003"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-n

@messagelay

@plse set="sename='yue_E00441'"
@y—Rz
Ah, right, thank you Tsubaki. Pardon the intrusion.
@endmessage
*|

@chara4.5 b="aki_b1_A004" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00081'"
@yH—Çz
P-pardon the intrusion...
@endmessage
*|



@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@fose time=2000

@call target="*BG_’Ö‰Æ‹ŠÔ_—[" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="togo_b3_B002" f="togo_f3_a_a_g"
@trans-n
@messagelay
@plse set="sename='tog_E00119'"
@y“”Œáz
You can put the groceries over there,[r]
don't mind the mess.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-n
@messagelay
@plse set="sename='yue_E00442'"
@y—Rz
Okay, so this is Tsubaki's house~.....[r]
.....................Eh?
@endmessage
*|

@resetmsg
@chara4.5 b="aki_b1_A001" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-n
@messagelay
@plse set="sename='aky_E00082'"
@yH—Çz
--Don't stop so suddenly, Fox Mask, it's dangerous...![r]
...Hm...?
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_E00187'"
@y•ŒÏz
.....................[r]
Gaahh!!!!
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@whiteout

;šBGM
@plbgm set="bgmname='aka_bgm_m38_ver02'"

@call target="*cg_13A" storage="set_bg.ks"
@trans-l

@messagelay
@plse set="sename='sgn_E00098'"
@yµ‰ã–ìz
.......
@endmessage
*|
@plse set="sename='tog_E00120'"
@y“”Œáz
What're you eating?[r]
Isn't that Dad's dinner?
@endmessage
*|
@plse set="sename='sgn_E00099'"
@yµ‰ã–ìz
Yaichi said I could have it.[r]
Since he didn't have time to eat it himself.
@endmessage
*|
@plse set="sename='tog_E00121'"
@y“”Œáz
I can't believe he was late again, geez...[r]
He's always slow getting ready to go,[r]
but I wonder if he'll manage without eating anything...
@endmessage
*|
@plse set="sename='sgn_E00100'"
@yµ‰ã–ìz
He can buy something to eat on the way there.[r]
So it would be a waste to leave this, right?
@endmessage
*|
@plse set="sename='tog_E00122'"
@y“”Œáz
Well, whatever.[r]
But I'm making a real dinner now, you know?
@endmessage
*|
@plse set="sename='sgn_E00101'"
@yµ‰ã–ìz
You don't have to bother with me.[r]
I'm fine eatin' this.
@endmessage
*|
@plse set="sename='tog_E00123'"
@y“”Œáz
......[r]
If you say so.
@endmessage
*|
@plse set="sename='hin_E00053'"
@y“”“Şz
Grr, he ate Dad's food...!
@endmessage
*|

@plse set="sename='sgn_E00102'"
@yµ‰ã–ìz
Shaddup, Tails. That Yaichi said it was okay so youfve got nothing to complain about.
@endmessage
*|


@plse set="sename='hin_E00054'"
@y“”“Şz
But itfs Dadfs food!!!
@endmessage
*|



*E_saga2_30|‚¢‚Â‚©‚Ü‚İ‚¦‚é‚»‚Ì‚Æ‚«‚Í
@title name="&tf.title+  '---@When we someday meet'"
@eval exp=" sf.title_list_7_2[2]=1 "

@plse set="sename='yue_E00443'"
@y—Rz
.......[r]
S-Sagano-san...?
@endmessage
*|

@call target="*cg_13B" storage="set_bg.ks"
@trans-s
@plse set="sename='sgn_E00103'"
@yµ‰ã–ìz
Mm...?
@endmessage
*|



@resetmsg

@call target="*BG_’Ö‰Æ‹ŠÔ_—[" storage="set_bg.ks" 
@trans-l

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g_a" o="yue_o3_A003"
@chara4.5 b="saga_b1_B001" f="saga_f1_a_a_a"
@trans-n
@messagelay
@plse set="sename='yue_E00444'"
@y—Rz
...Why are you here...?
@endmessage
*|

@chara4.5 b="saga_b1_B002" f="saga_f1_a_a_e"
@trans-s
@plse set="sename='sgn_E00104'"
@yµ‰ã–ìz
...Yo.[r]
What a surprise.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="yue_b3_A004" f="yue_f3_a_a_g_a" o="yue_o3_A003"
@chara3 b="togo_b3_B003" f="togo_f3_a_d_g"
@chara5 b="saga_b1_B002" f="saga_f1_a_a_e"
@trans-n
@messagelay
@plse set="sename='tog_E00124'"
@y“”Œáz
...?[r]
What, you guys know each other?
@endmessage
*|

@chara5 b="saga_b1_B002" f="saga_f1_e_b_d"
@trans-s
@plse set="sename='sgn_E00105'"
@yµ‰ã–ìz
Not really.[r]
We just happened to pass by each other, is all.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_a_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00445'"
@y—Rz
.......[r]
You know him, Tsubaki?
@endmessage
*|

@chara3 b="togo_b3_B003" f="togo_f3_b_b_g"
@trans-s
@plse set="sename='tog_E00125'"
@y“”Œáz
Yeah.[r]
He's kinda freeloading at our house right now...[r]
a relative, I guess?
@endmessage
*|

@chara5 b="saga_b1_B002" f="saga_f1_g_a_e"
@trans-s
@plse set="sename='sgn_E00106'"
@yµ‰ã–ìz
Hahah, a relative, huh.[r]
That works.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00446'"
@y—Rz
...Relative...
@endmessage
*|

@chara5 visible=false
@trans-n

@chara5 b="hina_b1_A002" f="hina_f1_e_b_g"
@trans-n
@plse set="sename='hin_E00055'"
@y“”“Şz
Dad found him the day before yesterday.[r]
It doesn't matter what kind of animal they are,[r]
if they're hungry he always ends up bringing them home.
@endmessage
*|

@chara3 b="togo_b3_B003" f="togo_f3_h_d_g"
@trans-s
@plse set="sename='tog_E00126'"
@y“”Œáz
Don't say that, Hina.[r]
Anyway, you can ignore this guy.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_c_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00447'"
@y—Rz
.......
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false


@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a" o="yue_o3_A003"
@chara4.5 b="saga_b1_B001" f="saga_f1_b_a_d"
@trans-n
@messagelay

@plse set="sename='sgn_E00107'"
@yµ‰ã–ìz
...Don't worry.[r]
I'm obviously not gonna say anything 'bout continuing here.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_c_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00448'"
@y—Rz
So you're an acquaintance of Tsubaki's.
@endmessage
*|

@chara4.5 b="saga_b1_B002" f="saga_f1_e_b_d"
@trans-s
@plse set="sename='sgn_E00108'"
@yµ‰ã–ìz
.......[r]
An acquaintance, huh.[r]
Wasn't I a "relative"?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00449'"
@y—Rz
.......[r]
Why'd you say it that way?[r]
Who are you, really?
@endmessage
*|

@chara4.5 b="saga_b1_B002" f="saga_f1_b_e_e"
@trans-s
@plse set="sename='sgn_E00109'"
@yµ‰ã–ìz
Ask Shin if you wanna know.[r]
I'm not explainin' anything, it's a pain.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00450'"
@y—Rz
Ifm asking you, Sagano-san.
@endmessage
*|

@chara4.5 b="saga_b1_B001" f="saga_f1_h_a_g"
@trans-s
@plse set="sename='sgn_E00110'"
@yµ‰ã–ìz
And Ifve got no obligation to answer ya. Believe me or donft. Itfs your life.
@endmessage
*|


@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A003"
@plse set="sename='yue_E00451'"
@y—Rz
cOh.
@endmessage
*|

@chara1.5 visible=false
@trans-n

@chara1.5 b="togo_b3_B003" f="togo_f3_b_a_a"
@chara4.5 b="saga_b1_B001" f="saga_f1_h_b_e"
@trans-s
@plse set="sename='sgn_E00111'"
@yµ‰ã–ìz
Ifm headinf out for a bit.
@endmessage
*|









@chara1.5 b="togo_b3_B001" f="togo_f3_a_a_g"
@trans-s
@plse set="sename='tog_E00127'"
@y“”Œáz
Huh?[r]
You're leaving?
@endmessage
*|

@chara4.5 b="saga_b1_B002" f="saga_f1_g_a_e"
@trans-s
@plse set="sename='sgn_E00112'"
@yµ‰ã–ìz
That's right, thanks for the food an' all.
@endmessage
*|

@chara1.5 b="togo_b3_B003" f="togo_f3_b_d_g"
@trans-s
@plse set="sename='tog_E00128'"
@y“”Œáz
Sheesh, guess I can't stop you...[r]
Make sure to come back before it gets late.
@endmessage
*|

@chara4.5 b="saga_b1_B002" f="saga_f1_e_b_d"
@trans-s
@plse set="sename='sgn_E00113'"
@yµ‰ã–ìz
...You're pretty soft-hearted yourself.
@endmessage
*|

@chara1.5 b="togo_b3_B003" f="togo_f3_h_a_g"
@trans-s
@plse set="sename='tog_E00129'"
@y“”Œáz
Dad will worry if you don't.[r]
It's got nothing to do with me.
@endmessage
*|

@chara4.5 b="saga_b1_B002" f="saga_f1_h_b_e"
@trans-s
@plse set="sename='sgn_E00114'"
@yµ‰ã–ìz
...If you say so.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b3_A004" f="yue_f3_f_a_g_a" o="yue_o3_A003"
@trans-n
@messagelay

@plse set="sename='yue_E00452'"
@y—Rz
.......[r]
Sagano-san...?
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_f_a_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_E00188'"
@y•ŒÏz
He sure is cheerful around Tougo...[r]
Tougo seems to like him too.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_b_c_a_b" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00453'"
@y—Rz
...Hmph...
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_b_c_a_b" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_E00189'"
@y•ŒÏz
This is bad, Yue, he's takin' Tougo from us somehow![r]
Just kidding.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_d_c_g" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_E00454'"
@y—Rz
.......[r]
Taking him from us, that seems unfair, somehow...
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_d_c_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_E00190'"
@y•ŒÏz
...Huh?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a" o="yue_o3_A003"
@chara4.5 b="saga_b1_A003" f="saga_f1_b_a_e"
@trans-n
@messagelay


@plse set="sename='sgn_E00115'"
@yµ‰ã–ìz
...Seeya.
@endmessage
*|

@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00455'"
@y—Rz
.......
@endmessage
*|
@plse set="sename='krg_E00191'"
@y•ŒÏz
...Yue...?
@endmessage
*|

@chara4.5 b="togo_b3_C002" f="togo_f3_b_a_g"
@trans-n
@messagelay

@plse set="sename='tog_E00130'"
@y“”Œáz
Well I'm gonna start the curry, so you play with Hina over there.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="hina_b1_A001" f="hina_f1_g_b_f"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-n
@messagelay

@plse set="sename='hin_E00056'"
@y“”“Şz
Yaay, playing with Mask'n'Glasses~
@endmessage
*|

@chara4.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00083'"
@yH—Çz
Do you really think I can be partnered to a child?
@endmessage
*|

@chara1.5 b="hina_b1_A001" f="hina_f1_g_b_d"
@trans-s
@plse set="sename='hin_E00057'"
@y“”“Şz
Rock paper scissors![r]
Show me what you got!
@endmessage
*|

@chara4.5 b="aki_b1_A006" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00084'"
@yH—Çz
.......Ugh![r]
T-that was an accident...!
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_g_b_f"
@trans-s
@plse set="sename='hin_E00058'"
@y“”“Şz
Ahahah, Akki's bad at this~
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b3_A004" f="yue_f3_b_c_a" o="yue_o3_A003"
@trans-n
@messagelay
@plse set="sename='yue_E00456'"
@y—Rz
.......
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_b_c_a" o="yue_o3_A001"
@plse set="sename='krg_E00192'"
@y•ŒÏz
What's wrong, Yue?[r]
Is Shin sayin' something again?
@endmessage
*|

@plse set="sename='yue_E00457'"
@y—Rz
.......[r]
That's not it.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_b_c_a" o="yue_o3_A002"
@plse set="sename='krg_E00193'"
@y•ŒÏz
Nothing to worry about now. Just do your best to make friends with these guys. Thatfs your role, ainft it?
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_b_e_a_b" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_E00458'"
@y—Rz
cThatfs wrong.
@endmessage
*|





@chara3 b="yue_b1_A021" f="yue_f1_a_e2_b" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_E00459'"
@y—Rz
cIfm going too!
@endmessage
*|

@plse set="sename='krg_E00194'"
@y•ŒÏz
Eh...[r]
Wai--Yue...?!
@endmessage
*|

@plse set="sename='krg_E00195'"
@y•ŒÏz
Waaagh!?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="hina_b1_A002" f="hina_f1_a_b_b"

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-n
@messagelay

@plse set="sename='aky_E00085'"
@yH—Çz
Hm? Fox Mask, whatfsc
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001" o2="aki_k2_A001"
@trans-s
@plse set="sename='krg_E00196'"
@y•ŒÏz
Aah, can't believe he dropped me an' ran.[r]
Sheesh...
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_g_c_f"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001" o2="aki_k2_A001"

@trans-s
@plse set="sename='hin_E00059'"
@y“”“Şz
Ahahah, Akki lost again~!!![r]
You're way too bad at this~
@endmessage
*|

@chara4.5 b="aki_b1_A004" f="aki_f1_b_e_a_a" o="aki_o1_A001" o2="aki_k2_A001"
@trans-s
@plse set="sename='aky_E00086'"
@yH—Çz
No, just now was because I was watching Fox Mask...
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_h_b_f"
@chara4.5 b="aki_b1_A004" f="aki_f1_b_e_a_a" o="aki_o1_A001" o2="aki_k2_A001"

@trans-s
@plse set="sename='hin_E00060'"
@y“”“Şz
Stop making excuses![r]
In that case, I'll play with Kurogitsune-kun instead!
@endmessage
*|

@chara4.5 b="aki_b1_A004" f="aki_f1_b_e_a_a" o="aki_o1_A001" o2="aki_k2_A003"
@trans-s
@plse set="sename='krg_E00197'"
@y•ŒÏz
Eh?[r]
Hey, I'm pretty powerful, y'know?[r]
But I'll play if I have to~
@endmessage
*|

@chara4.5 b="aki_b1_A006" f="aki_f1_h_e_a_a" o="aki_o1_A001" o2="aki_k2_A003"
@plse set="sename='aky_E00087'"
@yH—Çz
Ghc Because of him, I was made a fool of by a child!!
@endmessage
*|

@plse set="sename='aky_E00088'"
@yH—Çz
Someday, youfll receive your due recompensec Be ready, Fox Mask!
@endmessage
*|




@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

;™SEFƒJƒ‰ƒX‚Ì–Â‚«º
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG_’Ö‰Æ‘O_—[" storage="set_bg.ks" 
@trans-l

@fobgm

;šSE
@plse2 set="sename2='‰º‘Ê02'"

@chara1.5 b="yue_b3_A004" f="yue_f3_a_d_g"
@chara4.5 b="saga_b2_A004" f="saga_f2_a_a_c"
@trans-n
@messagelay
@plse set="sename='yue_E00460'"
@y—Rz
Wait, Sagano-san.
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_a_g"
@trans-s
@plse set="sename='sgn_E00116'"
@yµ‰ã–ìz
What, I already said I'm not continuin' here, didn't I?
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_a_d_a"
@trans-s
@plse set="sename='yue_E00461'"
@y—Rz
It's not that...[r]
Why are you here?
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_h_c_g"
@trans-s
@plse set="sename='sgn_E00117'"
@yµ‰ã–ìz
...Because I'm a "relative"...[r]
I don't have anywhere else to go, anyway.
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_g"
@trans-s
@plse set="sename='yue_E00462'"
@y—Rz
What exactly are you?[r]
What is it you want to do?
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_a_a"
@plse set="sename='sgn_E00118'"
@yµ‰ã–ìz
.......[r]
Ask Shin.[r]
I've got business with him.
@endmessage
*|

@chara1.5 b="yue_b3_A007" f="yue_f3_c_a_g"
@plse set="sename='yue_E00463'"
@y—Rz
cIf you answer me, Ifll get Shin to answer you.
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_d_g"
@plse set="sename='sgn_E00119'"
@yµ‰ã–ìz
Are you some idiot? Donft get cocky, vessel.
@endmessage
*|





@chara4.5 b="saga_b2_A003" f="saga_f2_b_d_e"
@trans-s
@plse set="sename='sgn_E00120'"
@yµ‰ã–ìz
I don't have any interest in you, "vessel".
@endmessage
*|

;šBGM
@plbgm set="bgmname='aka_bgm_m36'"
@fose time=2000


@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_a_b"
@trans-s
@plse set="sename='yue_E00464'"
@y—Rz
cThen, can you tell me what it is youfre interested in gmeh for?
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_h_a_e"
@trans-s
@plse set="sename='sgn_E00121'"
@yµ‰ã–ìz
Who knows? I think youfre pretty pitiable, but I got no relation to you outside that.
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_e_d"
@trans-s
@plse set="sename='sgn_E00122'"
@yµ‰ã–ìz
My business is with your contents.
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_d_c_g"
@plse set="sename='yue_E00465'"
@y—Rz
Then, is it because Ifm a gvesselh? If I wasnft Shinfs vessel, would you talk to me normally?
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_h_e_e"
@plse set="sename='sgn_E00123'"
@yµ‰ã–ìz
cDonft talk about things you canft do.
@endmessage
*|



@chara1.5 b="yue_b3_A006" f="yue_f3_d_d_a"
@plse set="sename='yue_E00466'"
@y—Rz
Hmc I donft understand why I canft try.
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_a_g"
@trans-s
@plse set="sename='sgn_E00124'"
@yµ‰ã–ìz
cHow many times I gotta say it? One I wanna continue with is Shin.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_a_a"
@plse set="sename='yue_E00467'"
@y—Rz
cccccc
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_e_c_g"
@trans-s
@plse set="sename='sgn_E00125'"
@yµ‰ã–ìz
If that's the case then don't call me out.[r]
Seeya.
@endmessage
*|

@chara1.5 b="yue_b3_A001" f="yue_f3_a_d_g"
@plse set="sename='yue_E00468'"
@y—Rz
Hey, wait, where are you going?
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_b_d_a"
@plse set="sename='sgn_E00126'"
@yµ‰ã–ìz
Nowhere, really.
@endmessage
*|


@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_g"
@plse set="sename='yue_E00469'"
@y—Rz
But, you said you didn't have time, right?[r]
So it really okay to leave me alone like this?
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_h_c_g"
@plse set="sename='sgn_E00127'"
@yµ‰ã–ìz
I already said you're fine for now.[r]
...Go eat that kid's food.
@endmessage
*|


@chara1.5 b="yue_b3_A004" f="yue_f3_c_a_g"
@plse set="sename='yue_E00470'"
@y—Rz
.......[r]
You sure are nice to Tsubaki.
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_a_a_c"
@plse set="sename='sgn_E00128'"
@yµ‰ã–ìz
...Hm?[r]
You say something, just now?
@endmessage
*|


@chara1.5 b="yue_b3_A006" f="yue_f3_d_d_a"
@plse set="sename='yue_E00471'"
@y—Rz
Nothing.[r]
@endmessage
*|

@chara4.5 b="saga_b1_A003" f="saga_f1_h_a_g"
@plse set="sename='sgn_E00129'"
@yµ‰ã–ìz
Wefll gcontinueh...
@endmessage
*|

@chara4.5 b="saga_b1_A003" f="saga_f1_b_a2_a"
@plse set="sename='sgn_E00130'"
@yµ‰ã–ìz
"When you remember."
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00472'"
@y—Rz
...Eh...
@endmessage
*|0

@chara4.5 b="saga_b1_A003" f="saga_f1_b_a_i"
@trans-s
@plse set="sename='sgn_E00131'"
@yµ‰ã–ìz
No point in dealing with people who donft know what theyfre talking about. If you canft get Shin out, then youfre the one whofs gotta remember. You got til tomorrow.
@endmessage
*|


@chara4.5 b="saga_b1_A003" f="saga_f1_h_b_a"
@trans-s
@plse set="sename='sgn_E00132'"
@yµ‰ã–ìz
Go ahead and eat now.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_a_b"
@trans-s
@plse set="sename='yue_E00473'"
@y—Rz
What? I donft understand you at all. Youfre a really strange person, Sagano-san.
@endmessage
*|

@chara4.5 b="saga_b1_A003" f="saga_f1_b_e2_g"
@trans-s
@plse set="sename='sgn_E00133'"
@yµ‰ã–ìz
cIfve been wondering for a bit nowc Whatfs up with that gSaganoh business?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_a"
@trans-s
@plse set="sename='yue_E00474'"
@y—Rz
That's what you said when we first met, was "Sagano".[r]
Isn't that your name?
@endmessage
*|

@chara4.5 b="saga_b1_A003" f="saga_f1_e_a2_a"
@trans-s
@plse set="sename='sgn_E00134'"
@yµ‰ã–ìz
It's the name of the place, remember, that's what I meant.[r]
Is Shin even in there, you seriously don't know a thing...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00475'"
@y—Rz
Well, what's your real name then?
@endmessage
*|

@chara4.5 b="saga_b1_A003" f="saga_f1_h_e2_i"
@trans-s
@plse set="sename='sgn_E00135'"
@yµ‰ã–ìz
Just stick with Sagano. It's a pain otherwise.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_d_c_a"
@trans-s
@plse set="sename='yue_E00476'"
@y—Rz
.......[r]
Aww....
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_a_g"
@trans-s
@plse set="sename='sgn_E00136'"
@yµ‰ã–ìz
Anything else you wanna say?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_E00477'"
@y—Rz
.......[r]
Take care.
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_d_g"
@trans-s
@plse set="sename='sgn_E00137'"
@yµ‰ã–ìz
Huh?[r]
I should've expected you'd be weird too, with Shin in you.
@endmessage
*|


@chara4.5 b="saga_b2_A003" f="saga_f2_e_d_e"
@plse set="sename='sgn_E00138'"
@yµ‰ã–ìz
I guess you two make a good pair.
@endmessage
*|


@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_a"
@trans-s
@plse set="sename='yue_E00478'"
@y—Rz
.......
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_a_a"
@trans-s
@plse set="sename='sgn_E00139'"
@yµ‰ã–ìz
.......
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_g"
@trans-s
@plse set="sename='yue_E00479'"
@y—Rz
...What's wrong?
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_d_d"
@trans-s
@plse set="sename='sgn_E00140'"
@yµ‰ã–ìz
Looking at you, it's like looking in a mirror.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g"
@trans-s
@plse set="sename='yue_E00480'"
@y—Rz
...Eh...?
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_h_d_e"
@trans-s
@plse set="sename='sgn_E00141'"
@yµ‰ã–ìz
The first time I saw your face, I doubted my own eyes.[r]
Maybe it's Shin's doing.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_d_a"
@plse set="sename='yue_E00481'"
@y—Rz
What do you meanc?
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_a_a_g"
@plse set="sename='sgn_E00142'"
@yµ‰ã–ìz
Ifll tell you somethinf good.
@endmessage
*|


@plse set="sename='sgn_E00143'"
@yµ‰ã–ìz
I have no idea what youfre thinking, but know this.
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_e_e"
@plse set="sename='sgn_E00144'"
@yµ‰ã–ìz
But that form isn't your own.[r]
You don't know anything about it.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_a"
@trans-s
@plse set="sename='yue_E00482'"
@y—Rz
.......
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_d_d"
@trans-s
@plse set="sename='sgn_E00145'"
@yµ‰ã–ìz
.......[r]
That's why I said you're pitiful.
@endmessage
*|

;šSE@µ‰ã–ì—§‚¿‹‚é
@plse2 set="sename2='ak_se_64_ver01'"

@resetmsg
@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"
@trans-s
@messagelay
@plse set="sename='yue_E00483'"
@y—Rz
Ah...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@trans-n

@chara3 b="yue_b3_A004" f="yue_f3_a_d_a"
@trans-n
@messagelay
@plse set="sename='yue_E00484'"
@y—Rz
.......[r]
I wonder what he meant...?
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00485'"
@y—Rz
...Anyway, you've been quite for a while now,[r]
even though I was talking to Sagano-san.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_e_b_g"
@trans-s
@plse set="sename='yue_E00486'"
@y—Rz
Eh? You were surprised?[r]
...It's true I didn't expect him[r]
to be so quiet today, but...
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_d_b_a"
@trans-s
@plse set="sename='yue_E00487'"
@y—Rz
.......[r]
What about this house?
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00488'"
@y—Rz
.......[r]
Eh...
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g_a"
@plse set="sename='yue_E00489'"
@y—Rz
Shin, youc lived here, oncec?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-l

@wait time=800

@call target="*BG_’Ö‰Æ‘O_–é“_“”" storage="set_bg.ks" 
@trans-l
@wait time=800

@whiteout

@fose

@fobgm
@fose
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
@eval exp="f.scenario_flg_E_saga2_30 = 1"
@eval exp="sf.scenario_flg_E_saga2_30 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="E_saga2_40.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------
