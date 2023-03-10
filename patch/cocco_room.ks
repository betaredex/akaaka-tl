;---------------------------------------
;2011/4/18　新規作成
;2011/4/24 シナリオ＋立ち絵（ユウミ）
;2011/4/25　 ざっくり校正（高橋）
;2011/4/25　修正（高橋）
;2011/5/2　誤字修正（高橋）
;---------------------------------------

*cocco_room01|黒狐の部屋
@title name="&tf.title+  '---　黒狐の部屋'"


@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@blackout

;☆BGM
@plbgm set="bgmname='aka_bgm_m10'"


@call target="*BG_黒狐部屋" storage="set_bg.ks"
;@BG storage="kokko_room.jpg"
@trans-l

@wait time=1500

@chara3 b="kokko_b3_A003" f="kokko_f3_a_a_i" o="kokko_o3"
@trans-n


@messagelay

@plse set="sename='krg_A00095'"
@【黒狐】
.......Ah!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A008" f="kokko_f3_a_e_i_a" o="kokko_o3"
@trans-s

@plse set="sename='krg_A00096'"
@【黒狐】
What're you just comin' into my room for!?[r]
You should knock before you enter!!![r]
.....................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A001" f="kokko_f3_g_a_f" o="kokko_o3"
@trans-s

@plse set="sename='krg_A00097'"
@【黒狐】
…Heh, just kidding. It was a joke, you can’t knock on a screen door.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00098'"
@【黒狐】
Welcome, welcome! I know there’s not much, but make yourself at home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00099'"
@【黒狐】
Hm? Here? This is my room. …Something strange about that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00100'"
@【黒狐】
Don’t sweat the small stuff! Good job making it here, by the way~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A002" f="kokko_f1_h_b_d" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00101'"
@【黒狐】
Lots of stuff happened ‘fore you came here. Yep yep, I know just how you feel…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00102'"
@【黒狐】
Well, for now you can rest up n’ heal your wounds. Really, it was tough~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00103'"
@【黒狐】
Oh yeah, wanna watch TV? Right now, my favorite show Igo Igo Recy…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse set="sename='AKA_SE_016'"
@wait time=2000
@messagelay

@chara3 b="kokko_b1_A003" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00104'"
@【黒狐】
…Huh? Who could that be?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A003" f="kokko_f1_h_a2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00105'"
@【黒狐】
Yes yes, who might you be, sir?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara1.5 b="kokko_b1_A003" f="kokko_f1_a_a_a" o="kokko_o1"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='krg_A00106'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_A00023'"
@【秋良】
…It’s a screen door, but why did I hear a doorbell?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A003" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00107'"
@【黒狐】
Oh, it’s Akiyoshi. What’re you doing here in my room?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_A00024'"
@【秋良】
…A post-mortem meeting.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_f_a_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00108'"
@【黒狐】
…What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_e_a" o="aki_o3_A001"
@trans-s
@plse set="sename='aky_A00025'"
@【秋良】
Now that “Akaya Akashiya Ayakashino” has finally seen the light of day, I’m sure everyone has their own opinions on it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_b_a_g_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00109'"
@【黒狐】
……Haah, another troublesome decision by you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A002" f="aki_f3_a_e_a" o="aki_o3_A001"
@trans-s
@plse set="sename='aky_A00026'"
@【秋良】
It’s only natural. If we didn’t do this, I’d have no outlet for my anger here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"
@trans-s
@plse set="sename='aky_A00027'"
@【秋良】
…By the way, I’m not the only other person who came here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A002" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00110'"
@【黒狐】
…What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n

@messagelay
@chara4.5 b="togo_b1_B001" f="togo_f1_a_a_a"
@trans-s
@plse set="sename='tog_A00017'"
@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00111'"
@【黒狐】
…Oh, if it isn’t Tougo. It’s pretty strange that you came too…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_a_a_a"
@trans-s
@plse set="sename='tog_A00018'"
@【灯吾】
...Not really, I didn’t plan on going. ...But he...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A002" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00112'"
@【黒狐】
Ah, Akiyoshi dragged you with him, didn’t he?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B002" f="togo_f1_h_c_g"
@trans-s
@plse set="sename='tog_A00019'"
@【灯吾】
…Coming here and leaving is faster than letting him try to persuade me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_g_b_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00113'"
@【黒狐】
Haha, that’s so like you. Take a seat, I’m glad you came all this way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_e_a_a"
@trans-s
@plse set="sename='tog_A00020'"
@【灯吾】
…We’ve still got one more.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A002" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00114'"
@【黒狐】
…Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 visible=false
@trans-n

@chara4.5 b="saga_b1_D002" f="saga_f1_e_a2_h"
@trans-n
@plse set="sename='sgn_A00000'"
@【嵯峨野】
Hmm? What’s up with this weird place?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_f_a_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00115'"
@【黒狐】
S-Sagano’s here as well… You guys must have lots of free time…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_b_a_i"
@trans-n
@plse set="sename='sgn_A00001'"
@【嵯峨野】
Huh? I don’t have much free time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_b_e_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00116'"
@【黒狐】
What!? Then why’d you even come here!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_h_e2_i"
@trans-n
@plse set="sename='sgn_A00002'"
@【嵯峨野】
Akiyoshi dragged me with him. …Phew, sleepy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"
@trans-s
@plse set="sename='aky_A00028'"
@【秋良】
I thought it would be best if we all came to this meeting. So I took him with us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00117'"
@【黒狐】
For the best, my ass! You’ve got a bad habit of going overboard…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_b_a2_a" o="aki_o3_A001"
@trans-s
@plse set="sename='aky_A00029'"
@【秋良】
…Sorry if I offended you, but I'm not sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_g_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00118'"
@【黒狐】
That’s not the attitude you should be having at a meeting!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara1.5 b="togo_b3_B001" f="togo_f3_a_a_a"
@chara4.5 b="saga_b1_D002" f="saga_f1_e_a2_h"
@trans-n
@plse set="sename='sgn_A00003'"
@【嵯峨野】
Yo, Tougo. You think I can eat those mandarins there?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_B003" f="togo_f3_c_b_g"
@trans-n
@plse set="sename='tog_A00021'"
@【灯吾】
Okay, but you need to peel them before you can eat them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 b="kokko_b1_A005" f="kokko_f1_b_e_i_a" o="kokko_o1"
@trans-n
@messagelay
@plse set="sename='krg_A00119'"
@【黒狐】
…Hey, don’t just do whatever you want! This is MY room!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara4.5 b="saga_b1_D002" f="saga_f1_b_a_i"
@trans-n
@plse set="sename='sgn_A00004'"
@【嵯峨野】
Won’t it be annoying to have to peel each one?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_B003" f="togo_f3_b_d_g_a"
@trans-n
@plse set="sename='tog_A00022'"
@【灯吾】
Don’t whine about how it’s a hassle to eat. Good grief…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_a_a2_a"
@trans-n
@plse set="sename='sgn_A00005'"
@【嵯峨野】
…It’s not a problem to peel it, but I like to eat the skin…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_B002" f="togo_f3_h_a_g"
@trans-n
@plse set="sename='tog_A00023'"
@【灯吾】
…I guess if you want to, it’s okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 b="kokko_b1_A006" f="kokko_f1_b_e_i_a" o="kokko_o1"
@trans-n
@wait time=1000
@messagelay
@plse set="sename='krg_A00120'"
@【黒狐】
Don’t ignore meee!!
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
@chara1.5 b="togo_b3_B001" f="togo_f3_a_a_a"
@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00121'"
@【黒狐】
…Haah… Why is this happening… My relaxation time just a moment ago…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="togo_b3_B003" f="togo_f3_h_b_g"
@trans-n
@plse set="sename='tog_A00024'"
@【灯吾】
……You should sit down. It’d probably be better if you stopped worrying so much about what happens around you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00122'"
@【黒狐】
…Aren't you tired of being surrounded by these guys?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_B003" f="togo_f3_b_a_a"
@trans-n
@plse set="sename='tog_A00025'"
@【灯吾】
If you get used to it, it's all right. I mean, as long as you don’t go along with everything they do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00123'"
@【黒狐】
…So cool… As expected of you, bro…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="saga_b1_D002" f="saga_f1_h_e2_i"
@trans-s
@plse set="sename='sgn_A00006'"
@【嵯峨野】
…Ugh, something sour got in my eye.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_B003" f="togo_f3_c_b_g"
@trans-n
@plse set="sename='tog_A00026'"
@【灯吾】
There’s a tablecloth right there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00124'"
@【黒狐】
…The only time Sagano isn’t dangerous is when he’s eating, I guess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_B001" f="togo_f3_a_b_g"
@trans-n
@plse set="sename='tog_A00027'"
@【灯吾】
You just reminded me, where’s Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_h_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00125'"
@【黒狐】
……Oh, Yue’s…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00126'"
@【黒狐】
…He’s been under your feet for a while now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n

@chara1.5 b="aki_b3_A004" f="aki_f3_f_a2_a" o="aki_o3_A002"
@trans-n
@plse set="sename='AKA_SE_011'"
@wait time=1500
@messagelay
@plse set="sename='aky_A00030'"
@【秋良】
…Ah! So he’s burrowing under us like a caterpillar…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A002" f="aki_f3_g_e_i_ab" o="aki_o3_A001"
@trans-n
@plse set="sename='aky_A00031'"
@【秋良】
To think I would not realize this! I won’t let you make light of me, Fox Mask!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_h_b_g"
@chara4.5 b="saga_b1_D002" f="saga_f1_a_a2_a"
@trans-n
@messagelay
@plse set="sename='sgn_A00007'"
@【嵯峨野】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_a_g"
@trans-n
@plse set="sename='yue_A00065'"
@【由】
...Mmm, *mumble*...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_b_a2_a"
@trans-n
@plse set="sename='sgn_A00008'"
@【嵯峨野】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_a"
@trans-n
@plse set="sename='yue_A00066'"
@【由】
...Mm...nn...?[r]
...zzz...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay
@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_e2_a_a" o="kokko_o1"
@chara1.5 b="togo_b1_B003" f="togo_f1_a_a_a"
@trans-n
@plse set="sename='krg_A00127'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B003" f="togo_f1_a_d_a"
@trans-n
@plse set="sename='tog_A00028'"
@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00128'"
@【黒狐】
...Hey...[r]
The hell's that Sagano doing...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B003" f="togo_f1_b_d_g"
@trans-n
@plse set="sename='tog_A00029'"
@【灯吾】
...Beats me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A007" f="kokko_f1_h_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00129'"
@【黒狐】
Stacking oranges on Yue's forehead while he sleeps,[r]
is this supposed to be some sorta revenge...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B003" f="togo_f1_e_d_g"
@trans-n
@plse set="sename='tog_A00030'"
@【灯吾】
...Well...[r]
Rather than revenge, it looks more like an offering...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B003" f="togo_f1_b_d_g"
@trans-n
@plse set="sename='tog_A00031'"
@【灯吾】
Actually, isn't he just playing around? Balancing them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e2_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00130'"
@【黒狐】
.......[r]
Sigh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_h_d_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00131'"
@【黒狐】
…This is too much for me…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_A00032'"
@【秋良】
Well then, now that we are all gathered here, let the post-mortem review meeting begin. Everyone, raise your hand if you have something you would like to say.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00132'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="togo_b1_B002" f="togo_f1_a_b_a"
@trans-n
@plse set="sename='tog_A00032'"
@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="saga_b1_D002" f="saga_f1_a_a2_a"
@plse set="sename='sgn_A00009'"
@trans-n
@【嵯峨野】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00033'"
@【秋良】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A004" f="aki_f1_h_a_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_A00034'"
@【秋良】
……………………I do
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A006" f="aki_f1_b_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_A00035'"
@【秋良】
In this volume, each of us has had our own beliefs and strived in our own way to fulfill our own objective, but have we been able to fulfill them as a result?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00036'"
@【秋良】
And, if they were not,[r]
were anything accomplished at all...[r]
This is what I'd like to review.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00037'"
@【秋良】
...So, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="togo_b1_B002" f="togo_f1_a_d_g_a"
@trans-n
@plse set="sename='tog_A00033'"
@【灯吾】
...Eh, me?[r]
You talk first, Akki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00038'"
@【秋良】
What do you think of this ending?[r]
Do you think you accomplished your goal?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B002" f="togo_f1_c_e_g_a"
@trans-n
@plse set="sename='tog_A00034'"
@【灯吾】
...Not really...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_h_e_g"
@trans-n
@plse set="sename='tog_A00035'"
@【灯吾】
...I don't really have anything to say.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00039'"
@【秋良】
...I see.[r]
That's fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_b_e_g_a"
@trans-n
@plse set="sename='tog_A00036'"
@【灯吾】
.......[r]
Anyway, that's not something you'd normally ask...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00040'"
@【秋良】
Well...[r]
I was curious too, actually.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_a_e_a"
@trans-n
@plse set="sename='tog_A00037'"
@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00041'"
@【秋良】
But, I'm satisfied if you say you're fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_b_e_g_a"
@trans-n
@plse set="sename='tog_A00038'"
@【灯吾】
...I didn't say that, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00042'"
@【秋良】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_h_e_g"
@trans-n
@plse set="sename='tog_A00039'"
@【灯吾】
...But there's nothing for you to worry about, either.[r]
So what about you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00043'"
@【秋良】
.......[r]
...I...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00044'"
@【秋良】
......I had been secretly and sometimes boldly working to protect Tsubaki by investigating the movements of Fox Mask whom I had regarded as a companion of the ayakashi who harmed the town and its people since I first saw him-
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00045'"
@【秋良】
-after many twists and turns, I thought I could finally uncover the true identity of Fox Mask and liberate this town, but I just narrowly couldn't and even if I could I would be left with a bitter feeling of regret and wouldn't feel very good about it-　　　　
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00046'"
@【秋良】
-I don't feel like I've come to an entirely satisfactory end but I'd like to take this opportunity today to investigate why this happened in the first place even though it was my route.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_b_a_g"
@trans-n
@plse set="sename='tog_A00040'"
@【灯吾】
.......[r]
...That sure was a lot of words...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b1_A006" f="kokko_f1_h_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00133'"
@【黒狐】
...So that's why you were so eager to come here.[r]
You just wanted a minute to get everything off your chest.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_b_d_a"
@trans-n
@plse set="sename='tog_A00041'"
@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00134'"
@【黒狐】
...What's up, Tougo?[r]
You got something to say after all?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_h_a_g"
@trans-n
@plse set="sename='tog_A00042'"
@【灯吾】
...Not really.[r]
It's nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_b_b_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00135'"
@【黒狐】
You sure like t'keep things to yourself~[r]
Akiyoshi might be a little too open, on the other hand.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00047'"
@【秋良】
...In short,[r]
I can't accept this whatsoever,[r]
but what could be done to make it acceptable?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A002" f="kokko_f1_b_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00136'"
@【黒狐】
Well, I get where you're coming from but,[r]
isn't there anything you're glad about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_A00048'"
@【秋良】
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_b_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00137'"
@【黒狐】
Anything you're glad about, after finishing it.[r]
There's gotta be something, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_e_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_A00049'"
@【秋良】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="togo_b1_A002" f="togo_f1_a_a_a"
@trans-n
@plse set="sename='tog_A00043'"
@【灯吾】
...Hm?[r]
What???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_e_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_A00050'"
@【秋良】
...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b1_A003" f="kokko_f1_g_b_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00138'"
@【黒狐】
...Aah, you made a friend.[r]
Good for you, Akiyoshi~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00051'"
@【秋良】
.......[r]
...Praise is a bit much...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_b_d_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00139'"
@【黒狐】
You got quiet pretty fast though.[r]
.....................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_h_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00140'"
@【黒狐】
...By the way, hey, you over there.[r]
...Oi, I'm talkin' to you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="saga_b1_D002" f="saga_f1_a_a2_a"
@trans-n
@plse set="sename='sgn_A00010'"
@【嵯峨野】
...Mm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00141'"
@【黒狐】
The hell're you doing...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_e_a2_h"
@trans-n
@plse set="sename='sgn_A00011'"
@【嵯峨野】
Nothing much.[r]
I'm not doin' anything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_f_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00142'"
@【黒狐】
What're you pilin' all those oranges on Yue for![r]
I mean, with that many aren't they gonna fa--
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_b_e_i"
@trans-n
@plse set="sename='sgn_A00012'"
@【嵯峨野】
................[r]
Tch...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_g_a"
@trans-s
@plse set="sename='yue_A00067'"
@【由】
...Uwa?[r]
Owowowow...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_g"
@trans-s
@plse set="sename='yue_A00068'"
@【由】
...Eh, what's this?[r]
...Oranges...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_b_e_g"
@trans-n
@plse set="sename='sgn_A00013'"
@【嵯峨野】
.......[r]
So 10's the limit huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_g_a"
@trans-s
@plse set="sename='yue_A00069'"
@【由】
...Eh?[r]
What, Sagano-san? Eh? What's going on?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D001" f="saga_f1_e_e_a"
@trans-n
@plse set="sename='sgn_A00014'"
@【嵯峨野】
Forget that an' lie back down.[r]
...Tch, I bet I could've stacked more...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_a_a"
@trans-s
@plse set="sename='yue_A00070'"
@【由】
Eh? Wai--Sagano-san...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b1_A001" f="kokko_f1_b_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00143'"
@【黒狐】
Oi oi, the hell're you tryin' t'do?[r]
What's so fun about stackin' oranges anyway!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D001" f="saga_f1_h_e2_g"
@trans-n
@plse set="sename='sgn_A00015'"
@【嵯峨野】
It doesn't matter, does it.[r]
I'm doin' it cos it's fun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_b_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00144'"
@【黒狐】
...Huhh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_b_e2_a"
@trans-n
@plse set="sename='sgn_A00016'"
@【嵯峨野】
There's nothin' in particular I wanna do anymore.[r]
You're the one who said to find somethin' fun t'do, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A008" f="kokko_f1_b_a_g_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00145'"
@【黒狐】
...And that's why you're stackin' oranges on top of Yue...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_h_e2_i"
@trans-n
@plse set="sename='sgn_A00017'"
@【嵯峨野】
Siiigh, what a pain.[r]
I'm goin' home after I finish these oranges.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_b_e2_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00146'"
@【黒狐】
.......[r]
You're seriously hopeless when you've got nothin' to do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_e_a2_g"
@trans-n
@plse set="sename='sgn_A00018'"
@【嵯峨野】
Nothin' wrong with that.[r]
...Right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_d_c_g_a"
@trans-s
@plse set="sename='yue_A00071'"
@【由】
...Umm, I'm not sure what's going on...[r]
What should I do, I wonder...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_b_a_d"
@trans-n
@plse set="sename='sgn_A00019'"
@【嵯峨野】
.......[r]
I'm full now, so here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_A00072'"
@【由】
...Eh?[r]
An orange?[r]
...For me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D001" f="saga_f1_h_e2_i"
@trans-n
@plse set="sename='sgn_A00020'"
@【嵯峨野】
.......[r]
Seeya.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n

@messagelay
@chara1.5 b="yue_b3_A004" f="yue_f3_a_b_g_a"
@trans-s
@plse set="sename='yue_A00073'"
@【由】
...Eh,[r]
are you going to bed?[r]
Sagano-san...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00147'"
@【黒狐】
..........How do I say this...[r]
It kinda feels like,[r]
somebody just gave him their hopes an' dreams an' goals...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_a_a"
@trans-s
@plse set="sename='yue_A00074'"
@【由】
.......[r]
I got an orange.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_h_d_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00148'"
@【黒狐】
Yeah, good for you.[r]
It was ours to begin with, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_A00075'"
@【由】
...So, what's going on?[r]
Why is everybody all gathered here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_e_d_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00149'"
@【黒狐】
...Aah, that's...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="aki_b1_A007" f="aki_f1_b_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_A00052'"
@【秋良】
It's a review meeting.[r]
You have one too, don't you Fox Mask.[r]
Rather, you should have a whole heap of things to repent for.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_A00076'"
@【由】
Review meeting...?[r]
Review, huh...hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="togo_b3_B003" f="togo_f3_a_a_g"
@trans-n
@plse set="sename='tog_A00044'"
@【灯吾】
.......[r]
You have anything?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_c_a_a"
@trans-s
@plse set="sename='yue_A00077'"
@【由】
...Even if you ask...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_a_g"
@trans-s
@plse set="sename='yue_A00078'"
@【由】
...I managed to befriend all three of you, so not really.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_b_g"
@trans-n
@plse set="sename='tog_A00045'"
@【灯吾】
Yep, makes sense.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_A00053'"
@【秋良】
What's with that weak reply...[r]
You've really been like this from beginning to end...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_h_a_g"
@trans-s
@plse set="sename='yue_A00079'"
@【由】
No I haven't.[r]
...But.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00150'"
@【黒狐】
But, what?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_A00080'"
@【由】
.......[r]
In the end, I wonder if I like this town?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_d_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00151'"
@【黒狐】
...Huh?[r]
What's that supposed to mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_c_d"
@trans-s
@plse set="sename='yue_A00081'"
@【由】
.......[r]
Nothing.[r]
It was just a thought.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"
@trans-s
@plse set="sename='yue_A00082'"
@【由】
In the end, I learned that nothing will happen[r]
if I don't do anything.[r]
It's not good to just sleep all the time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_e2_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00152'"
@【黒狐】
.......[r]
Yue...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_e2_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00153'"
@【黒狐】
...So you've, kinda improved, sorta...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_d"
@trans-s
@plse set="sename='yue_A00083'"
@【由】
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00054'"
@【秋良】
So you're not repenting after all...[r]
Indeed, I've seen through your excuse.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_A00084'"
@【由】
What, you mean about reflection and stuff?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00055'"
@【秋良】
You've become aware of your own immaturity at least.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"
@trans-s
@plse set="sename='yue_A00085'"
@【由】
Wow, as expected of Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00056'"
@【秋良】
...Hey...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay
@chara1.5 b="kokko_b1_A001" f="kokko_f1_b_a_g_a" o="kokko_o1"
@chara4.5 b="togo_b3_B003" f="togo_f3_a_a_a"
@trans-n
@plse set="sename='krg_A00154'"
@【黒狐】
Sheesh, every last one of 'em's troublesome...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_a_a"
@trans-n
@plse set="sename='tog_A00046'"
@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00155'"
@【黒狐】
...Mm?[r]
What's wrong, Tougo?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_a_g"
@trans-n
@plse set="sename='tog_A00047'"
@【灯吾】
Don't you have any?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00156'"
@【黒狐】
...Huh?[r]
Me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_h_a_g"
@trans-n
@plse set="sename='tog_A00048'"
@【灯吾】
There's gotta be something you wanna say.[r]
Right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_e2_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00157'"
@【黒狐】
.......[r]
I...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_a_a"
@trans-n
@plse set="sename='tog_A00049'"
@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_g_d_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00158'"
@【黒狐】
...I don't have anything, that I wanna say, really.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_d_g"
@trans-n
@plse set="sename='tog_A00050'"
@【灯吾】
Really?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_h_a2_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00159'"
@【黒狐】
.......[r]
I really don't...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_e_a"
@trans-s
@plse set="sename='yue_A00086'"
@【由】
--Tsubaki, Akiyoshi's being mean, help me~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="aki_b1_A007" f="aki_f0_b_e_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_A00057'"
@【秋良】
Who's the mean one here, give back my glasses!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B002" f="togo_f3_b_e_g_a"
@trans-n
@plse set="sename='tog_A00051'"
@【灯吾】
...Huh?[r]
Ah geez, you guys...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000
@messagelay
@chara3 b="kokko_b1_A006" f="kokko_f1_h_d_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00160'"
@【黒狐】
.......[r]
I really, don't have anything...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00161'"
@【黒狐】
...Yue's living for himself,[r]
being able to go out, making friends;[r]
That makes me happy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_g_d_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00162'"
@【黒狐】
...You believe me, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_b_b_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00163'"
@【黒狐】
.......[r]
So...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_h_b_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00164'"
@【黒狐】
What I just said.[r]
Keep it a secret from Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_b_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00165'"
@【黒狐】
...I'll tell him someday, when I can.[r]
So, until then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_b_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00166'"
@【黒狐】
.......[r]
See you.
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

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.cocco_room2 = 1"
@eval exp="sf.cocco_room2 = 1"

;次のシナリオに移る
@jump storage="first.ks" target="*menu"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------






























































































































