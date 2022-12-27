;---------------------------------------
;2010/8/4@ƒ^ƒCƒgƒ‹’²®i‚‹´j
;2010/8/5@Z³ASEABGM‘}“üi‚‹´j
;   ––”öƒ^ƒCƒ~ƒ“ƒO’²®i‚‹´j
;2010/8/7@ƒCƒSƒCƒS‚ÌƒNƒŠƒbƒNƒXƒLƒbƒv‘Î‰/ƒ€[ƒr[ƒtƒ@ƒCƒ‹·‚µ‘Ö‚¦i‰Ø“ìj
;2010/8/12 ƒ€[ƒr[‚Ì‰¹—Ê‘Î‰i‰Ø“ìj
;2010/8/14@‰‰oƒeƒXƒg^‚í‚ç‚×‰S‰¼‘}“üi‚‹´j
;2010/8/20@‰‰o’²®i‚‹´j
;2010/8/25@C³i‚‹´j
;2010/8/30@ƒCƒxƒ“ƒgCGŒÄ‚Ño‚µƒ^ƒOC³i‚©‚È‚ñj
;2010/12/14@‚í‚ç‚×‚¤‚½·‚µ‘Ö‚¦i‚‹´j
;2011/3/18 —§‚¿ŠG‘}“üiƒ†ƒEƒ~j
;2011/4/10 ƒpƒ‰ƒ[ƒ^”½‰fi‚©‚È‚ñj
;2011/04/19@ƒ€[ƒr[‰¹—Ê‚Ì‘Î‰i‚©‚È‚ñj
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;2011/4/22 ƒpƒ‰ƒ[ƒ^”½‰fi‚©j
;2011/4/25@‘I‘ğˆC³i‚‹´j
;2011/5/1 @ƒ~ƒRƒg‘I‘ğˆC³(ƒ†ƒEƒ~j
;---------------------------------------

*A_02_10_01|“²‚ê‚Ì ‚©‚Ìl‚Ìè‚Í ƒŠƒTƒCƒNƒ‹
@title name="&tf.title+  '---@“²‚ê‚Ì ‚©‚Ìl‚Ìè‚Í ƒŠƒTƒCƒNƒ‹'"
@eval exp=" sf.title_list_2_1[4]=1 "
@fobgm
@seopt volume=100
@bgmopt volume=100

;ƒCƒSƒCƒS‚Ì‘ã‚í‚è‚É“ü‚ê‚Ä‚½‚¾‚¯‚Å‚ ‚Á‚ÄƒXƒ`ƒ‹‚Å‚Í‚È‚¢‚Å‚·‚æ‚ËHi‚‹´j
;@BG storage="cg-000"
;@trans-l
@wait time=800

;-----------------------------------
@if exp="sf.animetion==1"
;šƒCƒSƒCƒSƒ€[ƒr[
;n‚Ü‚é‘O‚É‚¢‚Á‚½‚ñˆÃ“]
@blackout

;ƒ€[ƒr[‚ÌŒÄ‚Ño‚µ
@openvideo storage="igo.mpg"
;•\¦—Ìˆæ‚ğİ’è‚·‚é
@video visible=true left=0 top=0 width=800 height=600 volume=&kag.bgm.buf1.volume2
;ƒ{ƒŠƒ…[ƒ€‚Ì’²®
@emb exp="kag.movies[0].setOptions(%[volume:kag.bgm.currentBuffer.volume2 \1000])" 

;1‰ñ‚Å‚àŒ©‚Ä‚é‚©‚Ç‚¤‚©
@if exp="sf.igo[0][0]==1"

@playvideo storage="igo.mpg"
@wait time=39000
@wv canskip=true


@else

@playvideo storage="igo.mpg"
@wait time=39000
@wv canskip=false

@endif

;šƒCƒSƒCƒSŒ©‚½‚©‚Ç‚¤‚©
@eval exp="sf.igo[1][1]=1"
@eval exp="sf.igo[0][0]=1"

@endif
;---------------------------------------

;œœœœœœœœœ
;@y\\\z
;‚±‚±‚ÅƒCƒSƒCƒSƒŠƒTƒCƒNƒ‹ƒ€[ƒr[
;@endmessage
;*|
;@stopse

;™SE@‚³‚¦‚¸‚è
@plse set="sename='aka_se_001_r01.wav'" volume=50 loop=true

@call target="*BG_—R‰Æ‹ŠÔ_’‹TV—L" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara1.5 b="yue_b1_A009" f="yue_f1_b_a2_b"
@chara4.5 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-n
@messagelay

@plse set="sename='krg_A00927'"
@y•ŒÏz
Iigo-Iigo Recy-yy-cllleeô[r]
Ah` Igo-san was cool as always today![r]
Whew!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_b_a2_g"


@plse set="sename='yue_A01127'"
@y—Rz
.......[r]
You sure like this show a lot, huh Kurogitsune...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_h_a_e" o="kokko_o1"


@plse set="sename='krg_A00928'"
@y•ŒÏz
Y'got that right, it's my dream to be[r]
as amazingly talented as Igo-san![r]
Today's destruction was awesome!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_c2_g"


@plse set="sename='yue_A01128'"
@y—Rz
Destruction...[r]
Isn't this a craft show for little kids?[r]
Even after watching it, I don't get this show at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_h_a_e" o="kokko_o3"


@plse set="sename='krg_A00929'"
@y•ŒÏz
'course a kid wouldn't understand[r]
the deeper meaning of the show, stupid!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_h_a_f" o="kokko_o3"


@plse set="sename='krg_A00930'"
@y•ŒÏz
Igo-san's sublime ideology tells us that[r]
creation must first come from destruction,[r]
I don't see what's so hard to get about that!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_e_c_b2"


@plse set="sename='yue_A01129'"
@y—Rz
Well, I definitely don't get it, anyway........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_g_a_f" o="kokko_o3"


@plse set="sename='krg_A00931'"
@y•ŒÏz
Aah, watchin' Igo-Igo[r]
made me wanna make somethin' too.[r]
Awright, I'm gonna go try it out!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g"


@plse set="sename='yue_A01130'"
@y—Rz
Eh?[r]
...Try what out...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A004" f="kokko_f3_g_a_f" o="kokko_o3"


@plse set="sename='krg_A00932'"
@y•ŒÏz
Make it, then break it` That's the truth`[r]
of all creation`ô[r]
Iigo-Iigo, Re-cyyyclle`ô
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;™SE@•ŒÏ‘–‚è‹‚é
@plse2 set="sename2='aka_se_003'"

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A009" f="yue_f1_a_b_b"
@trans-n
@messagelay

@plse set="sename='yue_A01131'"
@y—Rz
.......[r]
And now he's gone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_g"


@plse set="sename='yue_A01132'"
@y—Rz
He really likes that show a lot, huh.[r]
He got all excited as soon as it started...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_h_a2_g"


@plse set="sename='yue_A01133'"
@y—Rz
Watching it makes me sleepy, personally.[r]
The music and stuff has a nice feel to it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A018" f="yue_f1_g_a2_i"


@plse set="sename='yue_A01134'"
@y—Rz
...Yaaawwn...[r]
Mmmm, I really am sleepy again...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A018" f="yue_f1_b_a2_b"


@plse set="sename='yue_A01135'"
@y—Rz
I've had even less energy than usual lately...[r]
Kind of like I've been using it all up,[r]
or maybe like it's been draining out.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01136'"
@y—Rz
...Ever since that festival...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b1_A018" f="yue_f1_h_a2_g"


@plse set="sename='yue_A01137'"
@y—Rz
.......[r]
Oh, well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e"


@plse set="sename='yue_A01138'"
@y—Rz
It'll be a while before it's time to go.[r]
Maybe I should get in one more nap.[r]
...Yeah, I think I'll do that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;™SEƒtƒF[ƒhƒAƒEƒg
@fose time=2000

@resetmsg
@chara3 visible=false
@trans-n
@blackout

*A_02_10_01|‚¨‚à‚¢‚Å‚Ì ‰Ôç‚­’ë‚Ì—Î‰A‚Å
@title name="&tf.title+  '---@‚¨‚à‚¢‚Å‚Ì ‰Ôç‚­’ë‚Ì—Î‰A‚Å'"
@eval exp=" sf.title_list_2_1[5]=1 "
@wait time=3000

@fibgm set="bgmname='ak_warabe'" volume=70

@wait time=5000

@messagelay

;@y\\\z
;¦‚ ‚©‚ ‚©‚Ì‰Ì‚¤‚Á‚·‚ç—¬‚·
;@endmessage
;*|
;@stopse

@plse set="sename='yue_A01139'"
@y—Rz
i...Ah.j
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01140'"
@y—Rz
i...I heard this song at the festival.j
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01141'"
@y—Rz
i...I know this song, I'm sure of it.j
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01142'"
@y—Rz
i...I remember it.j
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01143'"
@y—Rz
i...An important song,[r]
one I've heard many times before...j
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@wait time=1000

@fobgm

@whiteout

@call target="*BG_—R‰Æ‹ŠÔ_’‹TV–³" storage="set_bg.ks"
@trans-l
@wait time=800

@chara3 b="yue_b1_A005" f="yue_f1_b_a2_b"
@trans-n
@messagelay

@plse set="sename='yue_A01144'"
@y—Rz
..........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A006" f="yue_f1_g_a2_i"


@plse set="sename='yue_A01145'"
@y—Rz
Yaa`awn.[r]
That was a nice nap......mm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A006" f="yue_f1_f_a2_g"


@plse set="sename='yue_A01146'"
@y—Rz
I was wondering why I felt so heavy--[r]
I'm totally covered in cushions.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01147'"
@y—Rz
Actually, the whole room's a mess for some reason.[r]
...It looks like a lot of stuff fell over.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A006" f="yue_f1_f_d_g"


@plse set="sename='yue_A01148'"
@y—Rz
.......?????[r]
Don't tell me, did Kurogitsune actually[r]
make and break something...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a_b"


@plse set="sename='yue_A01149'"
@y—Rz
...As if.[r]
I wonder what happened?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_A00113'"
@yƒ~ƒRƒgz name="f.name='???'"
...You're awake? Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_b_b2"


@plse set="sename='yue_A01150'"
@y—Rz
...Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;™BGM
@plbgm set="bgmname='aka_bgm_m04'"

@chara1.5 b="yue_b1_A022" f="yue_f1_a_b_b2"
@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"
@trans-n
@messagelay

@plse set="sename='mkt_A00114'"
@yƒ~ƒRƒgz
Fufu.[r]
If you're safe, that's all that matters.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_a_a_g"


@plse set="sename='yue_A01151'"
@y—Rz
Miko-sama...?[r]
Why are you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A007" f="yue_f1_c_a2_g"


@plse set="sename='yue_A01152'"
@y—Rz
...Wait, are you the one who covered me in cushions?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_a_b_e" o="miko_o2"


@plse set="sename='mkt_A00115'"
@yƒ~ƒRƒgz
That's right.[r]
It would have been devastating[r]
if something were to fall on you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_a" o="miko_o2"


@plse set="sename='mkt_A00116'"
@yƒ~ƒRƒgz
Those cushions were surprisingly heavy, though.[r]
The shaking was already over before I could finish[r]
carrying them over to cover you with.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A007" f="yue_f1_a_c2_e"


@plse set="sename='yue_A01153'"
@y—Rz
So that's what happened...[r]
I guess that means I should thank you, huh.[r]
Since you did all that for me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_a_a_d" o="miko_o2"


@plse set="sename='mkt_A00117'"
@yƒ~ƒRƒgz
Oh no, I'm just glad you're alright.[r]
And you were sleeping so soundly, too.[r]
I couldn't bring myself to wake you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_c2_e"


@plse set="sename='yue_A01154'"
@y—Rz
It's fine to wake me at a time like that.[r]
Sato-san will scold me if he finds out[r]
that I got you to run around the room like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"


@plse set="sename='mkt_A00118'"
@yƒ~ƒRƒgz
Fufu, there's not much chance of that.[r]
He's soft on you, you know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_c2_d2"


@plse set="sename='yue_A01155'"
@y—Rz
It feels kind of weird, hearing that[r]
from someone who's even more soft on me....[r]
Well, I guess that's not important.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g"


@plse set="sename='yue_A01156'"
@y—Rz
Since you mentioned shaking,[r]
does that mean there was an earthquake?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A001" f="miko_f1_h_a_e" o="miko_o1"


@plse set="sename='mkt_A00119'"
@yƒ~ƒRƒgz
That's right.[r]
A continuation from the night before.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g"


@plse set="sename='yue_A01157'"
@y—Rz
Is something happening?[r]
...To this mountain, and Utsuwa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"


@plse set="sename='mkt_A00120'"
@yƒ~ƒRƒgz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g"


@plse set="sename='yue_A01158'"
@y—Rz
...Miko-sama?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_g_a_e" o="miko_o1"


@plse set="sename='mkt_A00121'"
@yƒ~ƒRƒgz
It is nothing to be concerned about.[r]
The mountain's energy is in a bit of disarray,[r]
but not to any worrying extent.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_b_c_d" o="miko_o1"


@plse set="sename='mkt_A00122'"
@yƒ~ƒRƒgz
I do apologize for having worried you[r]
with my insufficient strength, however.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_g"


@plse set="sename='yue_A01159'"
@y—Rz
No, you don't have to apologize...[r]
I know these sorts of things can happen,[r]
no matter how much you protect the town from here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_h_c_g" o="miko_o1"


@plse set="sename='mkt_A00123'"
@yƒ~ƒRƒgz
The land's spirit has certainly been[r]
in a temper as of late.[r]
...I can only hope it is nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_a"


@plse set="sename='yue_A01160'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_g"


@plse set="sename='yue_A01161'"
@y—Rz
Are you sure you're okay, Miko-sama?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_a_a_a" o="miko_o1"


@plse set="sename='mkt_A00124'"
@yƒ~ƒRƒgz
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_c_b_a"


@plse set="sename='yue_A01162'"
@y—Rz
I was just thinking, if the land's in a bad mood,[r]
will you be alright all by yourself?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g"


@plse set="sename='yue_A01163'"
@y—Rz
This town is Miko-sama's town, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_c_d" o="miko_o1"



@plse set="sename='mkt_A00125'"
@yƒ~ƒRƒgz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_g_a_e" o="miko_o1"


@plse set="sename='mkt_A00126'"
@yƒ~ƒRƒgz
I am alright.[r]
As I said, it is nothing worth worrying about.[r]
Such a thing will have no effect on me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_d"


@plse set="sename='yue_A01164'"
@y—Rz
...Oh, okay...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_b_e" o="miko_o1"


@plse set="sename='mkt_A00127'"
@yƒ~ƒRƒgz
Rather, the one being affected is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_b_g"


@plse set="sename='yue_A01165'"
@y—Rz
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1"


@plse set="sename='mkt_A00128'"
@yƒ~ƒRƒgz
.......No, it's nothing.[r]
I am glad you did not meet your end[r]
squashed beneath a chest of drawers.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"


@plse set="sename='yue_A01166'"
@y—Rz
...Does this mean, you came over here[r]
specially because you were worried about me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"


@plse set="sename='mkt_A00129'"
@yƒ~ƒRƒgz
Fufu.[r]
I didn't get to see your face last night, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_d"


@plse set="sename='yue_A01167'"
@y—Rz
Oh yeah. That's true, huh.[r]
We should eat together every once in a while,[r]
Miko-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_d" o="miko_o2"


@plse set="sename='mkt_A00130'"
@yƒ~ƒRƒgz
That does sound like a nice idea.[r]
It might be fun, to have a human meal on occasion.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_d_b_g"


@plse set="sename='yue_A01168'"
@y—Rz
...Okay, then.[r]
For now, I should put these cushions[r]
back in the center of the room...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A001" f="miko_f1_a_a_d" o="miko_o1"


@plse set="sename='mkt_A00131'"
@yƒ~ƒRƒgz
You're right. Sato will frown again[r]
if he sees this mess, won't he?[r]
I'll help you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_g_d_e"


@plse set="sename='yue_A01169'"
@y—Rz
You said you carried them all for me though,[r]
so I shouldn't make you work any more, Miko-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A001" f="miko_f1_c_e_i" o="miko_o1"


@plse set="sename='mkt_A00132'"
@yƒ~ƒRƒgz
I just want to move around a little, though!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_e_c_d"


@plse set="sename='yue_A01170'"
@y—Rz
.......But still...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



;--‘I‘ğˆ‚Ì•\¦------------------------------------------------------------------------
;---‘I‘ğˆ‚ÌŠJn
@setselect2

;---‘I‘ğˆ‚Ì•\¦
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_02_10_01a'"]Don't tidy up[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_02_10_01b',f.ƒ~ƒRƒgp++"]Tidy up together[endlink]

;---ˆê‘I‘ğˆ‚ÌI—¹
@endselect

;---ƒWƒƒƒ“ƒvæ‚És‚­‚½‚ß‚Ìˆ—
*link2
@resetSelect

;@resetmsg
;------------------------------------------------------------------------

;‚`‚Ìê‡

*A_02_10_01a|
@resetmsg
@cm

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d"
@trans-s
@messagelay

@plse set="sename='yue_A01171'"
@y—Rz
...You know what, let's not clean up after all.[r]
Ranchuu will probably do it for us,[r]
if we leave it as it is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A004" f="miko_f1_a_a_a" o="miko_o1"


@plse set="sename='mkt_A00133'"
@yƒ~ƒRƒgz
Really?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_c_d"


@plse set="sename='yue_A01172'"
@y—Rz
I know exactly how you feel, Miko-sama.[r]
So, let's find some other excuse to move around.[r]
...Okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_a" o="miko_o2"


@plse set="sename='mkt_A00134'"
@yƒ~ƒRƒgz
.......[r]
I see...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse





@jump target=*A_02_10_02

;œœœœœœœœœ

;------------------------------------------------------------------------
;‚a‚Ìê‡šƒ~ƒR‚¿‚á‚ñƒtƒ‰ƒOiµ‰ã–ìHj

*A_02_10_01b|
@resetmsg
@cm


@chara1.5 b="yue_b3_A005" f="yue_f3_a_c_d"
@trans-s
@messagelay

@plse set="sename='yue_A01173'"
@y—Rz
Alright, let's do it together.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_g_a_d" o="miko_o1"


@plse set="sename='mkt_A00135'"
@yƒ~ƒRƒgz
Mmhm!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_g_b_e"


@plse set="sename='yue_A01174'"
@y—Rz
I'll pick up these ones here,[r]
so could you get the ones over there?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_a_b_e" o="miko_o2"


@plse set="sename='mkt_A00136'"
@yƒ~ƒRƒgz
Understood.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A003" f="miko_f2_h_b_e" o="miko_o2"


@plse set="sename='mkt_A00137'"
@yƒ~ƒRƒgz
This one is under my jurisdiction then, correct?[r]
.................`ô
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_f_b_g"


@plse set="sename='yue_A01175'"
@y—Rz
.......[r]
Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A003" f="miko_f2_a_a_d" o="miko_o2"


@plse set="sename='mkt_A00138'"
@yƒ~ƒRƒgz
...Mm?[r]
What is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"


@plse set="sename='yue_A01176'"
@y—Rz
That song...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_a_a_g" o="miko_o1"


@plse set="sename='mkt_A00139'"
@yƒ~ƒRƒgz
Hm?[r]
Do you mean the one I was humming just now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"


@plse set="sename='yue_A01177'"
@y—Rz
I heard that song in a dream a while ago.[r]
...Does this mean,[r]
it was actually Miko-sama's singing?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_c_a_d" o="miko_o1"


@plse set="sename='mkt_A00140'"
@yƒ~ƒRƒgz
Aah, well, I certainly was singing it.[r]
I learned this song a long time ago.[r]
It pleases me, so I often sing it to myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_b_b"


@plse set="sename='yue_A01178'"
@y—Rz
Ohh...[r]
Who did you learn it from?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"


@plse set="sename='mkt_A00141'"
@yƒ~ƒRƒgz
That's a secret.[r]
...Fufu, he was a good man.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_e_a_g"


@plse set="sename='yue_A01179'"
@y—Rz
...Huh...[r]
This sounds like a topic Sato-san wouldn't like...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_a_a_g" o="miko_o1"


@plse set="sename='mkt_A00142'"
@yƒ~ƒRƒgz
...Hm?[r]
Did you say something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e"


@plse set="sename='yue_A01180'"
@y—Rz
Nope, not me.[r]
I've heard that song before, too.[r]
It makes me feel kind of nostalgic, somehow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"


@plse set="sename='mkt_A00143'"
@yƒ~ƒRƒgz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_d"


@plse set="sename='yue_A01181'"
@y—Rz
...It's a pretty mysterious song, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1"


@plse set="sename='mkt_A00144'"
@yƒ~ƒRƒgz
.......It really is mysterious.[r]
A song for human children, enticing us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_g"


@plse set="sename='yue_A01182'"
@y—Rz
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A001" f="miko_f1_g_a_e" o="miko_o1"


@plse set="sename='mkt_A00145'"
@yƒ~ƒRƒgz
...It's nothing.[r]
Look at that, Yue - with the two of us together,[r]
we managed to finish tidying in no time at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_e"


@plse set="sename='yue_A01183'"
@y—Rz
Oh, you're right.[r]
Thank you very much for helping, Miko-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_c_a_d" o="miko_o1"


@plse set="sename='mkt_A00146'"
@yƒ~ƒRƒgz
Mmhm.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@jump target=*A_02_10_02

;œœœœœœœœœ
;------------------------------------------------------------------------

*A_02_10_02|

;@resetmsg
@cm

@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2"
@trans-s
@messagelay

@plse set="sename='mkt_A00147'"
@yƒ~ƒRƒgz
Well then, I should get back to the main shrine.[r]
Sato will nag if he discovers I snuck out.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_a"


@plse set="sename='yue_A01184'"
@y—Rz
.......
@endmessage
*|
@stopse

;--‘I‘ğˆ‚Ì•\¦------------------------------------------------------------------------
;---‘I‘ğˆ‚ÌŠJn
@setselect2

;---‘I‘ğˆ‚Ì•\¦
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_02_10_02a',f.ƒ~ƒRƒgp++,f.µ‰ã–ìf3=1"]Escort her to the main shrine[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_02_10_02b'"]Keep awake with a walk[endlink]

;---ˆê‘I‘ğˆ‚ÌI—¹
@endselect

;---ƒWƒƒƒ“ƒvæ‚És‚­‚½‚ß‚Ìˆ—
*link2
@resetSelect

;@resetmsg
;------------------------------------------------------------------------

;‚`‚Ìê‡™‚±‚ê‚³‚ª‚Ìƒ‹[ƒg‚É“ü‚éƒtƒ‰ƒO‚Ì‚Ğ‚Æ‚Â‚Å

*A_02_10_02a|
@resetmsg
@cm

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_e"
@trans-s
@messagelay

@plse set="sename='yue_A01185'"
@y—Rz
In that case, since we're together and all,[r]
why don't I go with you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_a_b_e" o="miko_o2"


@plse set="sename='mkt_A00148'"
@yƒ~ƒRƒgz
Would you?[r]
Alright then, let's go together.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A014" f="yue_f1_g_b_e"


@plse set="sename='yue_A01186'"
@y—Rz
Okay.[r]
Miko-sama, may I take your hand?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_a_b_a" o="miko_o2"


@plse set="sename='mkt_A00149'"
@yƒ~ƒRƒgz
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5
@chara4.5 visible=false
@trans-n

;™BGM@ƒNƒƒXƒtƒF[ƒh
@eval exp="bgmname='aka_bgm_m14.ogg'"
@xbgm time=6000 overlap=4000

;BGM•ÊˆÄ
;™BGMƒtƒF[ƒhƒAƒEƒg
;@fobgm time=3000
;™BGM‘ã‚í‚è‚ÉSE@‚³‚¦‚¸‚è
;@seopt volume=50
;@plse set="sename='aka_se_001_r01.wav'" loop=true

;@BG storage="cg-08e"
@call target="*cg_08E" storage="set_bg.ks"
@trans-l
@wait time=800

@messagelay

@plse set="sename='mkt_A00150'"
@yƒ~ƒRƒgz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01187'"
@y—Rz
...Is something the matter?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_A00151'"
@yƒ~ƒRƒgz
Nothing.[r]
...Nothing at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@BG storage="cg-08b"
@call target="*cg_08B" storage="set_bg.ks"
@trans-s

@plse set="sename='yue_A01188'"
@y—Rz
The weather's nice today, isn't it`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@BG storage="cg-08f"
@call target="*cg_08F" storage="set_bg.ks"
@trans-s

@plse set="sename='mkt_A00152'"
@yƒ~ƒRƒgz
...It is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01189'"
@y—Rz
If we're going out,[r]
it's much better for the weather not to be bad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@BG storage="cg-08c"
@call target="*cg_08C" storage="set_bg.ks"
@trans-s

@plse set="sename='mkt_A00153'"
@yƒ~ƒRƒgz
.......You really are alike.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@BG storage="cg-08g"
@call target="*cg_08G" storage="set_bg.ks"
@trans-s

@plse set="sename='yue_A01190'"
@y—Rz
...Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_A00154'"
@yƒ~ƒRƒgz
.....It's nothing.[r]
You've become a fine man, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01191'"
@y—Rz
Er, have I?
@endmessage
*|
@stopse

@plse set="sename='mkt_A00155'"
@yƒ~ƒRƒgz
Yes, exactly as I expected.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@BG storage="cg-08c"
@call target="*cg_08C" storage="set_bg.ks"
@trans-s

@plse set="sename='yue_A01192'"
@y—Rz
It's kind of embarrassing,[r]
hearing you say that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_A00156'"
@yƒ~ƒRƒgz
.......[r]
It was a very, very long time ago.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@BG storage="cg-08g"
@call target="*cg_08G" storage="set_bg.ks"
@trans-s

@plse set="sename='yue_A01193'"
@y—Rz
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_A00157'"
@yƒ~ƒRƒgz
There was a time long ago,[r]
I was held by the hand as we walked,[r]
much like we are doing now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_A00158'"
@yƒ~ƒRƒgz
...It was my first time doing such a thing,[r]
so it surprised me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01194'"
@y—Rz
.......Ohh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_A00159'"
@yƒ~ƒRƒgz
That hand felt cold to the touch back then, as well.[r]
...It's just something I remembered...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01195'"
@y—Rz
.......[r]
Did you like that person, Miko-sama?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@BG storage="cg-08a"
@call target="*cg_08A" storage="set_bg.ks"
@trans-s

@plse set="sename='mkt_A00160'"
@yƒ~ƒRƒgz
...Like?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01196'"
@y—Rz
...Well...[r]
That's what it sounded like, to me at least.
@endmessage
*|
@stopse

@plse set="sename='mkt_A00161'"
@yƒ~ƒRƒgz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@BG storage="cg-08h"
@call target="*cg_08H" storage="set_bg.ks"
@trans-s

@plse set="sename='mkt_A00162'"
@yƒ~ƒRƒgz
...I see.[r]
That might have been the case.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01197'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@BG storage="cg-08g"
@call target="*cg_08G" storage="set_bg.ks"
@trans-s

@plse set="sename='mkt_A00163'"
@yƒ~ƒRƒgz
If I were to give it a human comparison, at least.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01198'"
@y—Rz
.......[r]
.....................
@endmessage
*|
@stopse

@resetmsg

@wait time=400

@whiteout

@wait time=1500

;™BGMƒtƒF[ƒhƒAƒEƒg
@fobgm time=4000

@call target="*BG_ƒ~ƒRƒg•”‰®_–¾" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"
@trans-n
@messagelay

@plse set="sename='mkt_A00164'"
@yƒ~ƒRƒgz
Well then, thank you for escorting me, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-n

@chara3 b="yue_b1_A012" f="yue_f1_g_b_e"
@trans-n
@messagelay

@plse set="sename='yue_A01199'"
@y—Rz
Ah, you're welcome.[r]
Good luck with work.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_a_d2"


@plse set="sename='yue_A01200'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_b_b"


@plse set="sename='yue_A01201'"
@y—Rz
Holding hands, as we walked...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a2_g"


@plse set="sename='yue_A01202'"
@y—Rz
...I "don't have any memory of that at all"...?[r]
Why is that...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

@jump target="*end"

@return

;------------------------------------------------------------------------
;‚`‚Ìê‡

*A_02_10_02b|
@resetmsg
@cm

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"
@trans-s
@messagelay

@plse set="sename='yue_A01203'"
@y—Rz
Alright then, I think I'll go out too.[r]
If I stay here, I'll probably fall asleep again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_g_b_e" o="miko_o2"


@plse set="sename='mkt_A00165'"
@yƒ~ƒRƒgz
Mmhm, that's a good idea.[r]
You'd be in rather poor health after all,[r]
if you did nothing but sleep all day.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_d"


@plse set="sename='yue_A01204'"
@y—Rz
.......[r]
I wonder where I should go?
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
@eval exp="f.scenario_flg_A_02_10 = 1"
@eval exp="sf.scenario_flg_A_02_10 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="A_02_20.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif


;----------------------------------------
@return




