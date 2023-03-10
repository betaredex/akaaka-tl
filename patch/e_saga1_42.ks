;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/1/27　修正開始（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/3/24　校正、SE、BGM挿入（高橋）
;2011/4/17　キャラルビ（かなん）
;2011/4/18　タイトル挿入（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/24　調整（高橋）
;---------------------------------------

*E_saga1_42|歯痒さの中に生まれる言霊は
@title name="&tf.title+  '---　歯痒さの中に生まれる言霊は'"
@eval exp=" sf.title_list_7_1[13]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@eval exp="bgmname='aka_bgm_m32_ver02'"
@xbgm time=4000 overlap=4000

@wait time=800

@call target="*BG_神社入り口_夕" storage="set_bg.ks"
@trans-l


@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_i_ab"
@chara4.5 b="saga_b2_A005" f="saga_f2_b_e_d"
@trans-n

@messagelay
@plse set="sename='yue_E00239'"
@【由】
...S-Sagano-san, wait a minute--
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_d_e"
@trans-s
@plse set="sename='sgn_E00048'"
@【嵯峨野】
I'm not waitin', I'm tellin' you to bring Shin out.
@endmessage
*|

;★SE　嵯峨野　棍棒を振り回す
@plse set="sename='ak_se_73_01_ver01'"
@wait time=200
@plse2 set="sename2='ak_se_73_01_ver01'"

;@【注釈】
;☆ＳＥ　ひゅっていう攻撃音
;@endmessage
;*|

@chara4.5 b="saga_b2_A005" f="saga_f2_e_d_e"
@trans-s
@plse set="sename='sgn_E00049'"
@【嵯峨野】
Stop tryin' to avoid the subject,[r]
just hurry an' bring 'im out already.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_a_b"
@trans-s
@plse set="sename='yue_E00240'"
@【由】
No way, this is my body.
@endmessage
*|

@chara4.5 b="saga_b2_A005" f="saga_f2_g_e_e"
@trans-s
@plse set="sename='sgn_E00050'"
@【嵯峨野】
...Hah,[r]
you're pitiful, lettin' the vessel take charge, Shin.
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_b_e_a_a"
@trans-s
@plse set="sename='yue_E00241'"
@【由】
I’m not trying to protect him. This is my will.
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_d_d"
@plse set="sename='sgn_E00051'"
@【嵯峨野】
That’s even more gross, ain’t it? You’re even taking the initiative?
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_d_c_g_a"
@plse set="sename='yue_E00242'"
@【由】
Wrong! You say I’m just a replacement for Shin, but…
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a_a"
@plse set="sename='yue_E00243'"
@【由】
I want to talk to you, Sagano-san!
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_e_d_g"
@trans-s
@plse set="sename='sgn_E00052'"
@【嵯峨野】
Huh? …I don’t want to talk to a vessel.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_d_a"
@plse set="sename='yue_E00244'"
@【由】
You might not want to, but I do!
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_a_a"
@trans-s
@plse set="sename='sgn_E00053'"
@【嵯峨野】
…You’ve definitely changed, at least.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_e_b_a"
@plse set="sename='yue_E00245'"
@【由】
Do you think so? …I don’t really understand myself, though.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_g"
@plse set="sename='yue_E00246'"
@【由】
Though, it’s a bit frustrating to be told that by Sagano-san… Uh?
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_a_a_g"
@trans-s
@plse set="sename='sgn_E00054'"
@【嵯峨野】
Hm? Oh, your chaperone’s here.
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_g_a"
@plse set="sename='yue_E00247'"
@【由】
Ah… I got found out…
@endmessage
*|







@plse set="sename='krg_E00083'"
@【黒狐】
Yueeeeeee!!!
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="aki_f1_b_e_a_a" f="aki_b1_A002" o="aki_o1_A001" o2="aki_k1_A001"
@trans-n
@messagelay

;ここであきよし＋黒狐


@plse set="sename='krg_E00084'"
@【黒狐】
Akiyoshi, he's here!!![r]
Run faster!!!
@endmessage
*|

@chara3 f="aki_f1_e_e_a_a" b="aki_b1_A003" o="aki_o1_A002" o2="aki_k1_A001"
@trans-s
@plse set="sename='aky_E00018'"
@【秋良】
Why do I have to run for you....
@endmessage
*|

@chara3 f="aki_f1_e_e_a_a" b="aki_b1_A003" o="aki_o1_A002" o2="aki_k1_A003"
@trans-s
@plse set="sename='krg_E00085'"
@【黒狐】
'cause you're faster than Tougo![r]
Now hurry up!
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g"
@chara4.5 b="saga_b2_A003" f="saga_f2_a_a_c"
@trans-n

@messagelay

@plse set="sename='yue_E00248'"
@【由】
...Kurogitsune, and Akiyoshi...
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_e_c_a"
@trans-s
@plse set="sename='sgn_E00055'"
@【嵯峨野】
.......
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g_a"
@trans-s
@plse set="sename='yue_E00249'"
@【由】
Huh, where's Tsubaki...?
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_a_a_g"
@trans-s
@plse set="sename='sgn_E00056'"
@【嵯峨野】
.......
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_e_d_e"
@trans-s

@plse set="sename='sgn_E00057'"
@【嵯峨野】
Like they popped outta the woodwork.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="togo_b1_A002" f="togo_f1_a_b_g"
@trans-n
@messagelay

@plse set="sename='tog_E00017'"
@【灯吾】
.......[r]
You sure are fast, Akki.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_g"
@chara4.5 b="saga_b2_A003" f="saga_f2_a_a_c"
@trans-n

@messagelay

@plse set="sename='yue_E00250'"
@【由】
Oh, Tsubaki came too.
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_h_c_g"
@trans-s
@plse set="sename='sgn_E00058'"
@【嵯峨野】
...Guess that's that.[r]
I'm not into it anymore.
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_a_d_a"
@trans-s
@plse set="sename='yue_E00251'"
@【由】
Eh?
@endmessage
*|

@chara4.5 b="saga_b2_A001" f="saga_f2_b_d_e"
@trans-s
@plse set="sename='sgn_E00059'"
@【嵯峨野】
Hey, let’s make sure no obstacles get in the way next time.
@endmessage
*|


@chara1.5 b="yue_b3_A003" f="yue_f3_a_d_a"
@trans-s
@plse set="sename='yue_E00252'"
@【由】
Ah… Okay.
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_b_d_d"
@plse set="sename='sgn_E00060'"
@【嵯峨野】
‘Til then, you think you can give the reins to Shin?
@endmessage
*|

@chara1.5 b="yue_b3_A007" f="yue_f3_d_c_g_a"
@trans-s
@plse set="sename='yue_E00253'"
@【由】
No way. The next time we meet, I’ll still be me.
@endmessage
*|

@chara4.5 b="saga_b2_A006" f="saga_f2_h_c_g"
@plse set="sename='sgn_E00061'"
@【嵯峨野】
…Annoying. Looks like I’m outta time…
@endmessage
*|

@chara1.5 b="yue_b1_A021" f="yue_f1_d_a_g"
@trans-s
@plse set="sename='yue_E00254'"
@【由】
Hey, Sagano-san. Is it really so bad if you don’t meet with Shin?
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_a_a"
@plse set="sename='sgn_E00062'"
@【嵯峨野】
…If I couldn’t, then what would I do?
@endmessage
*|

@chara1.5 b="yue_b1_A022" f="yue_f1_c_a2_g"
@trans-s
@plse set="sename='yue_E00255'"
@【由】
…I thought so. Now’s not a good time, but how about we promise to “continue” this?
@endmessage
*|

@chara1.5 b="yue_b1_A022" f="yue_f1_a_b_d2"
@trans-s
@plse set="sename='yue_E00256'"
@【由】
If you still have “time”, like you said…
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_e_d_g"
@plse set="sename='sgn_E00063'"
@【嵯峨野】
…Tch… That’s a real nice bait… You’re surprisingly crafty for a vessel.
@endmessage
*|

@chara4.5 b="saga_b1_A003" f="saga_f1_h_a_g"
@plse set="sename='sgn_E00064'"
@【嵯峨野】
Fine. I’ve taken a liking to your cleverness, anyways. I’ll go along with you. …Second of the month.
@endmessage
*|

@chara1.5 b="yue_b1_A001" f="yue_f1_a_b_e"
@plse set="sename='yue_E00257'"
@【由】
Second of the month. It’s a promise.
@endmessage
*|

@chara4.5 b="saga_b1_A003" f="saga_f1_b_a_a"
@plse set="sename='sgn_E00065'"
@【嵯峨野】
Yeah.
@endmessage
*|

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g"
@plse set="sename='yue_E00258'"
@【由】
…Ah…
@endmessage
*|

@chara1.5 b="yue_b1_A012" f="yue_f1_a_b_d2"
@plse set="sename='yue_E00259'"
@【由】
Er, Sagano-san… See you later.
@endmessage
*|

@chara4.5 b="saga_b3_A003" f="saga_f3_b_a_a"
@plse set="sename='sgn_E00066'"
@【嵯峨野】
…Sure.
@endmessage
*|

@eval exp="bgmname='aka_bgm_m38_ver02'"
@xbgm time=4000 overlap=4000

;ここでさがの去る
@chara4.5 visible=false
@trans-s


@chara4.5 b="aki_f1_b_e_a_a" f="aki_b1_A002" o="aki_o1_A001" o2="aki_k1_A001"
@trans-n

@plse set="sename='krg_E00086'"
@【黒狐】
Yueeee, are you okay!?
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002" o2="aki_k1_A001"
@trans-s
@plse set="sename='aky_E00019'"
@【秋良】
...Who was that man just now...?[r]
Haa, haah...
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_a_d_a"
@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002" o2="aki_k1_A001"
@trans-s
@plse set="sename='yue_E00260'"
@【由】
Ah, Kurogitsune and Akiyoshi.[r]
What are you doing here?
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002" o2="aki_k1_A003"
@trans-s
@plse set="sename='krg_E00087'"
@【黒狐】
You idiot, obviously we came lookin' for you![r]
You know how worried I was when you went an' disappeared...!
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002" o2="aki_k1_A003"
@trans-s
@plse set="sename='aky_E00020'"
@【秋良】
How annoying.[r]
It's not like I was worried, but do you have an explanation[r]
for what you were doing here, ignoring your arrangement with us?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"
@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002" o2="aki_k1_A003"
@trans-s
@plse set="sename='yue_E00261'"
@【由】
Eh?[r]
Er, well, a lot of things happened, and...
@endmessage
*|

@chara4.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001" o2="aki_k1_A003"
@trans-s
@plse set="sename='aky_E00021'"
@【秋良】
So tell us what these things were.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"
@chara4.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001" o2="aki_k1_A003"
@trans-s
@plse set="sename='yue_E00262'"
@【由】
...I had something to do with that man just now.[r]
Sorry I didn't come.
@endmessage
*|

@chara4.5 b="aki_f1_b_a2_a" f="aki_b1_A001" o="aki_o1_A001" o2="aki_k1_A003"
@trans-s
@plse set="sename='aky_E00022'"
@【秋良】
Oh...?
@endmessage
*|

@chara4.5 b="aki_f1_b_a2_a" f="aki_b1_A001" o="aki_o1_A001"
@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_E00088'"
@【黒狐】
Yue, you...!
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d" o="yue_o3_A003"
@trans-s

@plse set="sename='krg_E00089'"
@【黒狐】
I told you you weren't allowed to, didn't I![r]
We still don't know who that guy is![r]
It's dangerous, remember!
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_c_e" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00263'"
@【由】
That's why I apologized.[r]
It can't be helped can it, if I wanted to meet him.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_c_e" o="yue_o3_A001"
@trans-s

@plse set="sename='krg_E00090'"
@【黒狐】
Huh!?[r]
Don't give me that crap!!![r]
Plus he was attacking you again!!!
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00023'"
@【秋良】
I don't understand what you're talking about,[r]
but at any rate that man was obviously hostile towards you.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00264'"
@【由】
It seemed like it.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d" o="yue_o3_A003"
@plse set="sename='krg_E00092'"
@【黒狐】
Aaargh!! Why’re you actin’ so easygoing?? This is a problem!
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_c_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00265'"
@【由】
Hmm, then what should I have done?
@endmessage
*|









@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00024'"
@【秋良】
How should I know?[r]
...Hmph...a mysterious man, huh...
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_c_c_d" o="yue_o3_A003"
@plse set="sename='krg_E00093'"
@【黒狐】
Hey! You better not have gotten an interest in him too!
@endmessage
*|

@resetmsg
@chara4.5 visible=false
@trans-s

@chara4.5 b="togo_b1_A002" f="togo_f1_b_e_g_a"
@trans-n
@messagelay
@plse set="sename='tog_E00018'"
@【灯吾】
You guys really are noisy.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00266'"
@【由】
Oh, Tsubaki.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s

@plse set="sename='krg_E00094'"
@【黒狐】
Tougo, you tell this idiot too![r]
Tell 'im to stop worryin' us!
@endmessage
*|

@chara4.5 b="togo_b1_A002" f="togo_f1_h_b_g"
@trans-s
@plse set="sename='tog_E00019'"
@【灯吾】
.......[r]
I wasn't really worried, though.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00267'"
@【由】
Oh, not even a little?
@endmessage
*|

@chara4.5 b="togo_b1_A002" f="togo_f1_a_c_g"
@trans-s
@plse set="sename='tog_E00020'"
@【灯吾】
It looks like you've got a problem on your hands, though.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00268'"
@【由】
Err, well, kind of...[r]
I can't really explain it though.
@endmessage
*|

@chara4.5 b="togo_b1_A002" f="togo_f1_a_d_a"
@trans-s
@plse set="sename='tog_E00021'"
@【灯吾】
You should tell us if you aren't coming.[r]
Then we wouldn't have waited.
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_g_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00269'"
@【由】
Right, sorry.[r]
I didn't want to get you guys involved, is all.
@endmessage
*|

@chara4.5 b="togo_b1_A003" f="togo_f1_h_c_g"
@trans-s
@plse set="sename='tog_E00022'"
@【灯吾】
.......[r]
Sigh...
@endmessage
*|

@chara4.5 b="togo_b1_A003" f="togo_f1_a_c_g"
@trans-s
@plse set="sename='tog_E00023'"
@【灯吾】
So what're we gonna do?[r]
Though it's already pretty late today.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00025'"
@【秋良】
I don't have much time left 'til curfew...[r]
We've wasted an entire day because of you, Fox Mask.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_c_a_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00270'"
@【由】
.......[r]
I'm sorry...
@endmessage
*|

@chara4.5 b="togo_b1_A003" f="togo_f1_h_b_g"
@trans-s
@plse set="sename='tog_E00024'"
@【灯吾】
Well, no point complaining about it.[r]
Let's go home for today.[r]
I've gotta go help with dinner.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00271'"
@【由】
Right.[r]
You're always so busy, Tsubaki.
@endmessage
*|

@chara4.5 b="togo_b1_A003" f="togo_f1_e_c_g_a"
@trans-s
@plse set="sename='tog_E00025'"
@【灯吾】
.......[r]
It'll be dangerous if I don't help, after all...
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00272'"
@【由】
...Eh?[r]
What did you say?
@endmessage
*|

@chara4.5 b="togo_b1_A003" f="togo_f1_c_e_g_a"
@trans-s
@plse set="sename='tog_E00026'"
@【灯吾】
.......[r]
Nothing.
@endmessage
*|

@chara4.5 b="aki_b1_A007" f="aki_f1_b_a2_a" o="aki_o1_A001"
@trans-s

@plse set="sename='aky_E00026'"
@【秋良】
You'd better be on time tomorrow, Fox Mask.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00273'"
@【由】
Okay.[r]
I'll definitely come tomorrow.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_d" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_E00095'"
@【黒狐】
Huh!?[r]
Yue, you're forbidden to go outside now, remember...!
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00274'"
@【由】
Be quiet, Kurogitsune.[r]
I'll see you two at the park tomorrow.
@endmessage
*|

@chara1.5 b="togo_b1_A003" f="togo_f1_a_a_g"
@trans-s
@plse set="sename='tog_E00027'"
@【灯吾】
Right.[r]
See ya.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00027'"
@【秋良】
I'll escort you partway, Tsubaki.
@endmessage
*|

@chara1.5 b="togo_b1_A003" f="togo_f1_e_c_g"
@trans-s
@plse set="sename='tog_E00028'"
@【灯吾】
I don't really need an escort...[r]
Ah, whatever.
@endmessage
*|

@fobgm

;☆SE：カラスの鳴き声
@fise set="sename='ak_se_39_01_ver01'" loop=true

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A001"
@trans-n
@messagelay
@plse set="sename='yue_E00275'"
@【由】
Bye bye~[r]
.......
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_h_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00276'"
@【由】
...Phew.[r]
I'm tired.
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_h_b_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_E00096'"
@【黒狐】
Tired my ass![r]
What'd ya make that promise for!
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_d_c_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00277'"
@【由】
They're waiting for me, aren't they?[r]
We promised we'd investigate together,[r]
I can't be the only one who doesn't go, can I?
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_d_c_g" o="yue_o3_A004"
@trans-s
@plse set="sename='krg_E00097'"
@【黒狐】
But I told you already, the situation's changed!
@endmessage
*|
@chara3 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A003"
@plse set="sename='yue_E00278'"
@【由】
Yeah, I know.
@endmessage
*|


@chara3 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A004"
@trans-s
@plse set="sename='yue_E00279'"
@【由】
...Then I'll try talking to Miko-sama.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_E00098'"
@【黒狐】
Huh?
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_h_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00280'"
@【由】
I'll tell her I want to go to town.[r]
Even if it's dangerous, I can't not go, anymore.
@endmessage
*|
@plse set="sename='krg_E00099'"
@【黒狐】
...Yue...
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_b_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00281'"
@【由】
Because I want to go.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_b_c_d" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_E00100'"
@【黒狐】
.......[r]
They're gonna be real angry when we get back.[r]
I'm supposed to be protectin' you, y'know!
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_g_c_d" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_E00282'"
@【由】
Mmhm.[r]
I'm sorry for worrying you, Kurogitsune.[r]
I just really wanted to go, no matter what.
@endmessage
*|


@plse set="sename='krg_E00101'"
@【黒狐】
.......[r]
Dammit...
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_a_b_g" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_E00283'"
@【由】
Huh?[r]
Kurogitsune, are you pouting?
@endmessage
*|
@plse set="sename='krg_E00102'"
@【黒狐】
.......
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_a_c_d" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_E00284'"
@【由】
.......[r]
I really am sorry.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_g_c_e" o="yue_o3_A002"
@trans-s

@plse set="sename='yue_E00285'"
@【由】
...Let's go back.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n



@fobgm
@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"



;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga1_42 = 1"
@eval exp="sf.scenario_flg_E_saga1_42 = 1"

;次のシナリオに移る
@jump storage="E_saga1_50.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
