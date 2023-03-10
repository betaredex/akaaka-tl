;---------------------------------------
;2010/10/9　作成（ユウミ）
;2010/10/15　末尾処理（高橋）
;2010/10/17　演出調整、校正、SE、BGM挿入（高橋）
;2010/10/17　修正（ユウミ）
;2010/10/19　修正（高橋）名乗る前に嵯峨野の名前が出てた
;2010/10/19　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/3/30 　立ち絵（ユウミ）
;2011/4/19　調整（高橋）
;2011/4/21　タイトルリスト対応（か）
;2011/4/25　調整（高橋）
;2011/4/27 効果音修正(ユウミ）
;2011/4/27　調整（高橋）
;---------------------------------------


*F_kok3_21|かつえるこころのうちがわに
@title name="&tf.title+  '---　かつえるこころのうちがわに'"
@fobgm

@resetmsg
@cm
@blackout
@seopt volume=100
@bgmopt volume=100

@plse set="sename='AKA_SE_012'"

@call target="*BG_空環高校廊下_夕" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_空環高校昇降口_夕" storage="set_bg.ks" 
@trans-l

@wait time=1500
@messagelay

@chara3 b="togo_b1_A002" f="togo_f1_e_b_a" o="togo_l1_A003"
@trans-s
@plse set="sename='krg_F00322'"
@【黒狐】
Hey, that was super interesting! That “high school class” or whatever!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_M38_VER02'"
@chara3 b="togo_b1_A002" f="togo_f1_e_b_g" o="togo_l1_A003"
@trans-n
@plse set="sename='tog_F00059'"
@【灯吾】
The fact you listened to any of it is surprising in itself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_c_b_g" o="togo_l1_A003"
@trans-n
@plse set="sename='tog_F00060'"
@【灯吾】
Bringing a pet to school is against the rules. I had a cold sweat running down my neck making sure no one noticed you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_c_b_g" o="togo_l1_A002"
@trans-s
@plse set="sename='krg_F00323'"
@【黒狐】
You were listening to it pretty seriously too~ Well, your grades are still good, aren’t they?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_a_d_a" o="togo_l1_A002"
@trans-n
@plse set="sename='tog_F00061'"
@【灯吾】
…Normally, yeah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_a_d_a" o="togo_l1_A003"
@trans-s
@plse set="sename='krg_F00324'"
@【黒狐】
Hey Tougo, you gotta take me to “school” again! I wanna know about the classes you didn’t have today!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_a_b_g" o="togo_n1_A003"
@trans-n
@plse set="sename='tog_F00062'"
@【灯吾】
…You’ve got strange tastes. Sometime if I feel like it, maybe.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_b_d_g" o="togo_n1_A003"
@trans-n
@plse set="sename='tog_F00063'"
@【灯吾】
But you can’t keep saying “Crazy!” or “I never knew that!” every single time from inside my bag, alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_F00064'"
@【灯吾】
It makes it impossible to focus.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_b_d_g" o="togo_n1_A001"
@trans-s
@plse set="sename='krg_F00325'"
@【黒狐】
But it’s so interestin’~~~ People really study lotsa stuff, huh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_b_d_g" o="togo_n1_A002"
@trans-s
@plse set="sename='krg_F00326'"
@【黒狐】
Sato-sama said he went to school long ago… I wonder what he was interested in.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A001" f="togo_f1_a_b_a" o="togo_p1_A002"
@trans-n
@plse set="sename='tog_F00065'"
@【灯吾】
Hm? Who did?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A001" f="togo_f1_a_b_a" o="togo_p1_A001"
@trans-s
@plse set="sename='krg_F00327'"
@【黒狐】
Oh, nothing, just talking to myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_e_b_g" o="togo_l1_A001"
@trans-n
@plse set="sename='tog_F00066'"
@【灯吾】
…Hmmm. Well, if you had fun, then that’s good.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@call target="*BG_空環高校外観_夕" storage="set_bg.ks" 
@trans-l

@messagelay
@chara3 b="togo_b2_A001" f="togo_f2_a_a_g" o="togo_k2_A001"
@trans-n
@plse set="sename='tog_F00067'"
@【灯吾】
So, since you came all the way out to school, what was it you were investigating?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_a_a_g" o="togo_k2_A002"
@trans-n
@plse set="sename='krg_F00328'"
@【黒狐】
…It was…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_b_g" o="togo_k2_A002"
@trans-n
@plse set="sename='tog_F00068'"
@【灯吾】
This is just a normal school- there isn’t anything worth investigating in the first place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_b_a" o="togo_k2_A002"
@trans-n
@plse set="sename='tog_F00069'"
@【灯吾】
And why haven’t you guys gone home yet? You eloped or something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_b_a" o="togo_k2_A002"
@trans-n
@plse set="sename='tog_F00070'"
@【灯吾】
Actually, where do you guys even live?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_b_a" o="togo_k2_A003"
@trans-n
@plse set="sename='krg_F00329'"
@【黒狐】
Argh, stop asking questions like a machine gun! Are you really even a kid?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_h_a_h" o="togo_k2_A003"
@trans-n
@plse set="sename='tog_F00071'"
@【灯吾】
Can you answer them in order?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_h_a_h" o="togo_k2_A002"
@trans-n
@plse set="sename='krg_F00330'"
@【黒狐】
…We’ve got a lot of… circumstances.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_b_b_a" o="togo_k2_A002"
@trans-n
@plse set="sename='tog_F00072'"
@【灯吾】
Well, when you bring a talking puppy to school, you know nothing’s normal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_b_b_a" o="togo_k2_A004"
@trans-n
@plse set="sename='krg_F00331'"
@【黒狐】
For the last time, I’m not a puppy, I’m a fox!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_b_a" o="togo_k2_A004"
@trans-n
@plse set="sename='tog_F00073'"
@【灯吾】
……Fox, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_b_g" o="togo_k2_A004"
@trans-n
@plse set="sename='tog_F00074'"
@【灯吾】
Whichever you are, being able to transform isn’t normal either.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_b_g" o="togo_k2_A003"
@trans-n
@plse set="sename='krg_F00332'"
@【黒狐】
Oh, well, I’m a rare species. We don’t normally approach humans, so they don’t know about us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_a_a_h" o="togo_q2_A003"
@trans-n
@plse set="sename='tog_F00075'"
@【灯吾】
Are you a monster or something? It’s fine, I’m used to it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_a_a_h" o="togo_q2_A001"
@trans-n
@plse set="sename='krg_F00333'"
@【黒狐】
I’m not a damn monster! I’m the wondrous and amazing Kurogitsune, and don’t you forget it!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_b_b_a" o="togo_k2_A001"
@trans-n
@plse set="sename='tog_F00076'"
@【灯吾】
Whatever you say. So? Where do you live, and why won’t you go home?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_b_b_a" o="togo_k2_A002"
@trans-n
@plse set="sename='krg_F00334'"
@【黒狐】
Like I said, our circumstances are deeper than the sea. Your family’s pretty weird too, ain’t it? We’re the same.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_h_a_h" o="togo_q2_A002"
@trans-n
@plse set="sename='tog_F00077'"
@【灯吾】
How are you gonna say that when you suddenly roll into someone's house? I'm going to skip dinner.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_h_a_h" o="togo_q2_A003"
@trans-n
@plse set="sename='krg_F00335'"
@【黒狐】
Ueh?! Y-you coward!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_a_g" o="togo_k2_A003"
@trans-n
@plse set="sename='tog_F00078'"
@【灯吾】
What a mean thing to say. But why my house? I’m sure Akiyoshi’s house would do just fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_a_g" o="togo_k2_A002"
@trans-n
@plse set="sename='krg_F00336'"
@【黒狐】
Nonononono, no way. Not his house. It’s too dangerous.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_a_b_a" o="togo_k2_A002"
@trans-n
@plse set="sename='tog_F00079'"
@【灯吾】
…Really? Well, it does seem like it’d be a little annoying.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_a_b_a" o="togo_k2_A001"
@trans-n
@plse set="sename='krg_F00337'"
@【黒狐】
I don’t think it’s just a little.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_a_b_a" o="togo_k2_A003"
@trans-n
@plse set="sename='krg_F00338'"
@【黒狐】
But, you seem like the kind of person who’d help Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_e_d_a_a" o="togo_q2_A003"
@trans-n
@plse set="sename='tog_F00080'"
@【灯吾】
…I wouldn’t rely on myself so much.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_e_d_a_a" o="togo_q2_A002"
@trans-n
@plse set="sename='krg_F00339'"
@【黒狐】
No matter what, I’m always on Yue’s side, but… that’s not enough.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_a_g" o="togo_k2_A002"
@trans-n
@plse set="sename='tog_F00081'"
@【灯吾】
That reminds me, him. Is he really someone you have to go out of your way to protect?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_a_g" o="togo_k2_A003"
@trans-n
@plse set="sename='krg_F00340'"
@【黒狐】
Absolutely! You’ve seen jus’ how ignorant he is of the way the world works!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00341'"
@【黒狐】
He wanders here, he wanders there, an’ then he up n’ disappears! You look away for a second and he could have gone off and collapsed somewhere!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_a_g" o="togo_k2_A002"
@trans-n
@plse set="sename='krg_F00341'"
@【黒狐】
To me, he’s like a little brother. …That’s why I’ve gotta protect ‘im.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_b_b_a" o="togo_k2_A002"
@trans-n
@plse set="sename='tog_F00082'"
@【灯吾】
…Hmmm.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_F00083'"
@【灯吾】
…Little brother, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_b_b_a" o="togo_k2_A003"
@trans-n
@plse set="sename='krg_F00343'"
@【黒狐】
What, you get what I mean, right? You’ve got a little sister.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_h_a_h" o="togo_q2_A003"
@trans-n
@plse set="sename='tog_F00084'"
@【灯吾】
…I didn’t say anything. I get it, but I don’t get it at the same time. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm2
@fobgm
@fose

@plbgm2 set="bgmname2='AK_SE_51_VER01'" time=1000 volume=70
@call target="*BG_踏切_夕" storage="set_bg.ks" 
@trans-l
@wait time=600

@messagelay

@chara3 b="togo_b1_A002" f="togo_f1_e_b_a" o="togo_l1_A001"
@trans-n
@plse set="sename='tog_F00085'"
@【灯吾】
By the way, anything you want for dinner tonight?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_e_b_a" o="togo_l1_A003"
@trans-n
@plse set="sename='krg_F00344'"
@【黒狐】
Huh?! Seriously?! I get to make a request?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_a_b_g" o="togo_l1_A003"
@trans-n
@plse set="sename='tog_F00086'"
@【灯吾】
If it’s something I can make.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_a_b_g" o="togo_l1_A002"
@trans-n
@plse set="sename='krg_F00345'"
@【黒狐】
Uh, uhhhh… I’m lost…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="togo_b1_A002" f="togo_f1_c_b_g" o="togo_l1_A002"
@trans-n
@plse set="sename='tog_F00087'"
@【灯吾】
If it’s something weird I’m rejecting it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="togo_b1_A002" f="togo_f1_c_b_g" o="togo_l1_A001"
@trans-n
@plse set="sename='krg_F00346'"
@【黒狐】
…T-tako.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_e_d_g" o="togo_l1_A001"
@trans-n
@plse set="sename='tog_F00088'"
@【灯吾】
…You want tacos…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ort_F00019'"
@【青年Ａ】 name="f.name='???'"
…Oh? Ohhh~? Something good showed up~
あれー？\nいいものはっけーん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A001" f="togo_f1_f_b_g" o="togo_l1_A001"
@trans-n
@plse set="sename='tog_F00089'"
@【灯吾】
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A001" f="togo_f1_f_b_g" o="togo_p1_A003"
@trans-n
@plse set="sename='krg_F00347'"
@【黒狐】
Wha?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm2
@plbgm set="bgmname='AKA_BGM_M42_VER02'"
@messagelay
@chara3 b="oreta_b1_A001" f="oreta_f1_a_e"
@trans-n
@plse set="sename='ort_F00020'"
@【青年Ａ】 name="f.name='Guy A'"
Mitsuboshi! You look easy to eat today! Could I be… lucky?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@startsnow
@chara1.5 b="oreta_b1_A001" f="oreta_f1_a_d"
@chara4.5 b="togo_b1_A003" f="togo_f1_f_e_g_a" o="togo_n1_A001"
@trans-n
@plse set="sename='krg_F00348'"
@【黒狐】
…You’re…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_F00090'"
@【灯吾】
What the hell is this? Another monster?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_f_e_g_a" o="togo_n1_A003"
@trans-n
@plse set="sename='krg_F00349'"
@【黒狐】
Get back, Tougo!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="togo_b1_A003" f="togo_f1_f_a_g_a" o="togo_n1_A003"
@trans-n
@plse set="sename='tog_F00091'"
@【灯吾】
…Hey?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@plse set="sename='AK_SE_80_01_VER01'"
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@wait time=1000
@messagelay

@chara1.5 b="kokko_b1_A003" f="kokko_f1_e_e_i_a" o="kokko_o1"
@chara4.5 b="togo_b1_A003" f="togo_f1_f_a_g_a"
@trans-n
@plse set="sename='krg_F00350'"
@【黒狐】
I’m not letting you touch him!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_b_e_i_a"
@trans-n
@plse set="sename='tog_F00092'"
@【灯吾】
Hey, are you sure that’s okay?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kokko_b1_A007" f="kokko_f1_a_e2_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00351'"
@【黒狐】
There’s no choice, I made this promise!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_a_d_g_a"
@trans-n
@plse set="sename='tog_F00093'"
@【灯吾】
Huh…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n
@messagelay
@chara4.5 b="oreta_b1_A001" f="oreta_f1_a_g"
@trans-n
@plse set="sename='ort_F00021'"
@【青年Ａ】 name="f.name='Guy A'"
Huuuuh? You want to go? You want to go with me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_A002" f="oreta_f1_g_e"
@trans-n
@plse set="sename='ort_F00022'"
@【青年Ａ】 name="f.name='Guy A'"
You’re so weak, but you want to go with me~ So cool~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A003" f="kokko_f1_e_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00352'"
@【黒狐】
Damn it, if I try my hardest I can take at least one of you down! …Probably!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B002" f="oreta_f2_e_d"
@trans-n
@plse set="sename='ort_F00023'"
@【青年Ａ】 name="f.name='Guy A'"
Hmmm…. Then, want to try?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B001" f="oreta_f2_a_b2"
@trans-n
@plse set="sename='ort_F00024'"
@【青年Ａ】 name="f.name='Guy A'"
It might be too hard for you, though~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A003" f="kokko_f1_g_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00353'"
@【黒狐】
Shut up!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AK_SE_80_01_VER01'"
@resetmsg
@chara1.5 visible=false
@trans-n

@wait time=1500


@chara4.5 visible=false
@trans-n
@image layer=2 storage=black.jpg visible=true page=back mode="psmul" left=0
@trans-n
@fobgm2
@fobgm
@fose



@plbgm2 set="bgmname2='AK_SE_51_VER01'" time=1000 volume=70
@call target="*BG_椿家前_夕" storage="set_bg.ks" 
@trans-l
@wait time=1000
@layer2 visible=false
@trans-n

@messagelay
@chara3 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_F00032'"
@【秋良】
………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@plse set="sename='AKA_SE_016'"
@wait time=1500
@plse set="sename='AKA_SE_017'"

@wait time=1000

@messagelay
@chara1.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@chara4.5 b="hina_b2_A004" f="hina_f2_a_a_g"
@trans-n
@plse set="sename='hin_F00062'"
@【灯奈】
Hello! …Akki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_b_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00033'"
@【秋良】
…Where’s Fox Mask?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_e_a_h"
@trans-n
@plse set="sename='hin_F00063'"
@【灯奈】
Huh? Yue-kun, Akki’s here for you~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b1_A021" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_F00305'"
@【由】
Hm? Oh, Akiyoshi. Where’s Kurogitsune and Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00034'"
@【秋良】
…? They’re not home yet?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_a_a_b2"
@trans-s
@plse set="sename='yue_F00306'"
@【由】
Huh? You didn’t come home together?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_F00035'"
@【秋良】
No, that was just a one-time occurrence. However, I heard you were not feeling well at lunchtime, so…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_a_a_e"
@trans-s
@plse set="sename='yue_F00307'"
@【由】
Oooh, you came to check up on me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="aki_b1_A004" f="aki_f1_e_e_a_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00036'"
@【秋良】
No. I came to check on the situation.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_a_b2"
@trans-s
@plse set="sename='yue_F00308'"
@【由】
…What’s the difference?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="hina_b2_A009" f="hina_f2_a_c_a"
@trans-n
@plse set="sename='hin_F00064'"
@【灯奈】
Hey, what about my big bro? He didn’t come home?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b1_A021" f="yue_f1_e_c2_g"
@trans-s
@plse set="sename='yue_F00309'"
@【由】
…Looks like it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A006" f="hina_f2_c_c_g_a"
@trans-n
@plse set="sename='hin_F00065'"
@【灯奈】
….That’s…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_f_a2_g"
@trans-s
@plse set="sename='yue_F00310'"
@【由】
…Hina-chan?! Where’re you going?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A009" f="hina_f2_c_e_i_a"
@trans-n
@plse set="sename='hin_F00066'"
@【灯奈】
I… I have to find my brother! 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara4.5 b="yue_b1_A001" f="yue_f1_f_a2_g_a"
@trans-s
@plse set="sename='yue_F00311'"
@【由】
Huh…? Wait, Hina-chan!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n
@blackout
@wait time=2000

@fobgm2
@fobgm
@fose


@call target="*BG_踏切_夕" storage="set_bg.ks" 
@trans-l
@plbgm2 set="bgmname2='AK_SE_KAZE_01'" time=1000 volume=70
@messagelay
@chara3 b="togo_b1_A003" f="togo_f1_b_e_i_a"
@trans-n
@plse set="sename='tog_F00094'"
@【灯吾】
…Oi!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay


@chara4.5 b="oreta_b1_A001" f="oreta_f1_a_e"
@chara1.5 b="kokko_b2_B010" f="kokko_f2_h_e_h_a"
@trans-n
@plse set="sename='krg_F00354'"
@【黒狐】
…Ngh, haah, haah…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_B009" f="kokko_f2_b_e_i_a"
@trans-n
@plse set="sename='krg_F00355'"
@【黒狐】
…Don’t get any closer!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_A001" f="oreta_f1_a_d"
@trans-n
@plse set="sename='ort_F00025'"
@【青年Ａ】 name="f.name='Guy A'"
Ahahahaha, look, I was right! You can’t do anything!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_B010" f="kokko_f2_b_e_g_a"
@trans-n
@plse set="sename='krg_F00356'"
@【黒狐】
D…amn…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B001" f="oreta_f2_a_e"
@trans-n
@plse set="sename='ort_F00026'"
@【青年Ａ】 name="f.name='Guy A'"
You, you haven’t “eaten” anything, riiight? And you thought you could beat me like that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_B010" f="kokko_f2_b_e_a_a"
@trans-n
@plse set="sename='krg_F00357'"
@【黒狐】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B001" f="oreta_f2_e2_e"
@trans-n
@plse set="sename='ort_F00027'"
@【青年Ａ】 name="f.name='Guy A'"
So, like, why don’t you have your Meal?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_B010" f="kokko_f2_a_a_h_a"
@trans-n
@plse set="sename='krg_F00358'"
@【黒狐】
…Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_A001" f="oreta_f1_e_e"
@trans-n
@plse set="sename='ort_F00028'"
@【青年Ａ】 name="f.name='Guy A'"
This town’s soooo nice if you want a Meal~ Everything’s just so easy to eat~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_A001" f="oreta_f1_g_e"
@trans-n
@plse set="sename='ort_F00029'"
@【青年Ａ】 name="f.name='Guy A'"
Even our kind can find a Meal just like anyone else, right?~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_A002" f="oreta_f1_a_b2"
@trans-n
@plse set="sename='ort_F00030'"
@【青年Ａ】 name="f.name='Guy A'"
All thanks to Shin-sama!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_B002" f="kokko_f2_a_e_h_a"
@trans-n
@plse set="sename='krg_F00359'"
@【黒狐】
…You’re…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_e"
@trans-n
@plse set="sename='ort_F00031'"
@【青年Ａ】 name="f.name='Guy A'"
I can’t find my Meal either. But everyone’s like that~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_d"
@trans-n
@plse set="sename='ort_F00032'"
@【青年Ａ】 name="f.name='Guy A'"
And you too, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="oreta_b1_B001" f="oreta_f2_e2_e"
@trans-n
@plse set="sename='ort_F00033'"
@【青年Ａ】 name="f.name='Guy A'"
The Kurogitsune clan, is, like… beyond saving~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AK_SE_68_02_VER02'"

@chara1.5 b="kokko_b2_B010" f="kokko_f2_h_e_h_a"
@trans-n
@plse set="sename='krg_F00360'"
@ws
@【黒狐】
…..!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B001" f="oreta_f2_g_e"
@trans-n
@plse set="sename='ort_F00034'"
@【青年Ａ】 name="f.name='Guy A'"
You should stop being so stubborn… Just give in and eat something already~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_B004" f="kokko_f2_h_e_i_a"
@trans-n
@plse set="sename='krg_F00361'"
@【黒狐】
No!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B001" f="oreta_f2_e2_g"
@trans-n
@plse set="sename='ort_F00035'"
@【青年Ａ】 name="f.name='Guy A'"
…That boy by your side… The one Shin-sama went into… He looks so delicious… Is what you think, riiiight?~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_B004" f="kokko_f1_f_e_i_a"
@trans-n
@plse set="sename='krg_F00362'"
@【黒狐】
Don’t mess with me! I’ve never goddamn thought that!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B001" f="oreta_f2_a_e"
@trans-n
@plse set="sename='ort_F00036'"
@【青年Ａ】 name="f.name='Guy A'"
You really do wanna eat him, riiiiiiiight?~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kokko_b1_B008" f="kokko_f1_h_e_i_a"
@trans-n
@plse set="sename='krg_F00363'"
@【黒狐】
…………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="oreta_b1_A002" f="oreta_f1_g_e"
@trans-n
@plse set="sename='ort_F00037'"
@【青年Ａ】 name="f.name='Guy A'"
I knew it! He’s just so sweet… So delicious… Riiiight?~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_A001" f="oreta_f1_e_e"
@trans-n
@plse set="sename='ort_F00038'"
@【青年Ａ】 name="f.name='Guy A'"
Why do you keep holding it iiiin?~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_B004" f="kokko_f1_g_e_i_ab"
@trans-n
@plse set="sename='krg_F00364'"
@【黒狐】
Shut up! I… I never… I’ll never ever think that!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg


@BG storage="white.jpg"

@chara1.5 visible=false
@chara4.5 visible=false

@plse set="sename='AK_SE_92_01_VER01'"
@trans layer=base method="universal" time="300" rule="rule4.png" vague="200"
@wt

@quake time="600" hmax="5" vmax=40"

@call target="*BG_踏切_夕" storage="set_bg.ks" 
@trans-l

@wait time=1000
@messagelay
@chara3 b="oreta_b1_B003" f="oreta_f2_a_g"
@trans-n

@plse set="sename='ort_F00039'"
@【青年Ａ】 name="f.name='Guy A'"
…………Hmmmm?
@endmessage
*|
@stopse

@plse set="sename='krg_F00365'"
@【黒狐】
Yue…’s… not like that, to me…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg


@BG storage="white.jpg"

@chara3 visible=false

@plse set="sename='AK_SE_92_01_VER01'"
@trans layer=base method="universal" time="300" rule="rule4.png" vague="200"
@wt

@quake time="600" hmax="5" vmax=40"

@call target="*BG_踏切_夕" storage="set_bg.ks" 
@trans-l
@wait time=1000
@messagelay
@chara3 b="oreta_b1_B004" f="oreta_f2_a_g"
@trans-n
@【青年Ａ】 name="f.name='Guy A'"
……
@endmessage
*|
@stopse

@chara3 b="oreta_b1_B004" f="oreta_f2_e_g"
@trans-n
@plse set="sename='ort_F00040'"
@【青年Ａ】 name="f.name='Guy A'"
…Oh… It hurts…
@endmessage
*|
@stopse

@chara3 b="oreta_b1_B004" f="oreta_f2_a_a"
@trans-n
@plse set="sename='ort_F00041'"
@【青年Ａ】 name="f.name='Guy A'"
I don’t like it… when it huuuuuuuuuuuuuurts…!
@endmessage
*|
@stopse

@resetmsg

@BG storage="white.jpg"

@chara3 visible=false

@plse set="sename='AK_SE_52_VER02'"
@trans layer=base method="universal" time="400" rule="rule8.png" vague="200"
@wt

@quake time="400" hmax="20" vmax="5"

@call target="*BG_踏切_夕" storage="set_bg.ks" 
@trans-l
@wait time=1000



@messagelay
@chara3 b="kokko_b1_B008" f="kokko_f1_g_e_i_ab"
@trans-n

@plse set="sename='krg_F00366'"
@【黒狐】
…Uaagh!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="togo_b1_B006" f="togo_f1_b_e_i_a"
@chara4.5 b="kokko_b1_B008" f="kokko_f1_g_e_i_ab"
@trans-n
@plse set="sename='tog_F00095'"
@【灯吾】
…You okay!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_B006" f="kokko_f1_b_d_i_a"
@trans-n
@plse set="sename='krg_F00367'"
@【黒狐】
…Ngh… S-somehow…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="oreta_b1_B004" f="oreta_f2_g_a"
@trans-n
@plse set="sename='ort_F00042'"
@【青年Ａ】 name="f.name='Guy A'"
…Aaah, I let my guard down… You hit me in all the wrong spots…
@endmessage
*|
@stopse

@chara3 b="oreta_b1_B004" f="oreta_f2_g_g"
@trans-n
@plse set="sename='ort_F00043'"
@【青年Ａ】 name="f.name='Guy A'"
…I lost.
@endmessage
*|
@stopse


@chara3 b="oreta_b1_B004" f="oreta_f2_a_g"
@trans-n
@plse set="sename='ort_F00044'"
@【青年Ａ】 name="f.name='Guy A'"
Tell me, runt.  Why won’t you eat that one?
@endmessage
*|
@stopse

@chara3 b="oreta_b1_B004" f="oreta_f2_e2_g"
@trans-n
@plse set="sename='ort_F00045'"
@【青年Ａ】 name="f.name='Guy A'"
That one’s Mitsuboshi, right? Everyone knows he’s the tastiest. Why not eat him?
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="togo_b1_B003" f="togo_f1_b_e_g_a"
@chara4.5 b="kokko_b1_B006" f="kokko_f1_f_e2_i_a"
@trans-n
@plse set="sename='tog_F00096'"
@【灯吾】
…Huh…? What the hell is that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_B006" f="kokko_f1_b_e_g_a"
@trans-n
@plse set="sename='krg_F00368'"
@【黒狐】
…Don’t worry about it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="oreta_b1_B004" f="oreta_f2_e2_g"
@trans-n
@plse set="sename='ort_F00046'"
@【青年Ａ】 name="f.name='Guy A'"
If you don’t eat, you’ll die, won’t you?
@endmessage
*|
@stopse

@chara3 b="oreta_b1_B004" f="oreta_f2_g_g"
@trans-n
@plse set="sename='ort_F00047'"
@【青年Ａ】 name="f.name='Guy A'"
Then,
@endmessage
*|
@stopse

@plse set="sename='ort_F00048'"
@【青年Ａ】 name="f.name='Guy A'"
Shin-sama will be sad, won’t he?
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n



@messagelay


@chara3 b="kokko_b1_B006" f="kokko_f1_f_e2_i_a"
@trans-n
@plse set="sename='AK_SE_68_02_VER02'"
@wait time=2000
@plse set="sename='krg_F00369'"
@【黒狐】
…………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_B006" f="kokko_f1_h_e_i_a"
@trans-n
@plse set="sename='krg_F00370'"
@【黒狐】
Shut up…!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara3 b="oreta_b1_B004" f="oreta_f2_a_a"
@trans-n
@plse set="sename='ort_F00049'"
@【青年Ａ】 name="f.name='Guy A'"
You don’t have anything to do with me anymore, riiiight?
@endmessage
*|
@stopse

@plse set="sename='krg_F00371'"
@【黒狐】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="oreta_b1_B004" f="oreta_f2_a_e"
@trans-n
@plse set="sename='ort_F00050'"
@【青年Ａ】 name="f.name='Guy A'"
Hey, runt.
@endmessage
*|
@stopse

@chara3 b="oreta_b1_B005" f="oreta_f2_a_e"
@trans-n
@plse set="sename='ort_F00051'"
@【青年Ａ】 name="f.name='Guy A'"
It’s so great that you’re happy, isn’t it?
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@fobgm2
@fobgm
@fose

@plse set="sename='AK_SE_134_01_VER01'"
@whiteout
@wait time=1000
@call target="*BG_踏切_夕" storage="set_bg.ks" 
@trans-l
@messagelay
@wait time=2000

@messagelay
@chara3 b="kokko_b1_B006" f="kokko_f1_h_e_i_a"
@trans-n
@plse set="sename='krg_F00372'"
@【黒狐】
…Shit…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@plse set="sename='AK_SE_104_01_VER01'"

@chara3 b="togo_b1_B003" f="togo_f1_f_e_i_a"
@trans-n
@plse set="sename='tog_F00097'"
@【灯吾】
Kurogitsune! Stay with me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n


@messagelay
@plbgm set="bgmname='AKA_BGM_M06_VER03'"
@chara1.5 b="togo_b1_B003" f="togo_f1_f_c_g_a"
@chara4.5 b="kokko_b2_B010" f="kokko_f2_h_e_h_a"
@trans-n
@plse set="sename='krg_F00373'"
@【黒狐】
…Tougo…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_F00098'"
@【灯吾】
We have to get you help… but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="togo_b1_B003" f="togo_f1_b_e_g_a"
@trans-n
@plse set="sename='tog_F00099'"
@【灯吾】
First, we need to get you to my house. Can you stand?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_B010" f="kokko_f2_b_e_g_a"
@trans-n
@plse set="sename='krg_F00374'"
@【黒狐】
…I dunno, but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kokko_b2_B010" f="kokko_f2_g_e_g_a"
@trans-n
@plse set="sename='krg_F00375'"
@【黒狐】
…I…can’t see… Shit…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00376'"
@【黒狐】
…I’m… so tired… I have to eat… something…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B006" f="togo_f1_b_c_g_a"
@trans-n
@plse set="sename='tog_F00100'"
@【灯吾】
…Kurogitsune…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_B010" f="kokko_f2_c_e_h_c"
@trans-n
@plse set="sename='krg_F00377'"
@【黒狐】
…Why am I so… weak…? Shit…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_B010" f="kokko_f2_g_e2_h_c"
@trans-n
@plse set="sename='krg_F00378'"
@【黒狐】
Weak as I am right now… I’ll never… protect Yue…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B003" f="togo_f1_b_e_i_a"
@trans-n
@plse set="sename='tog_F00101'"
@【灯吾】
Stay with me! Oi!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_B010" f="kokko_f2_h_a3_g_c"
@trans-n
@plse set="sename='krg_F00379'"
@【黒狐】
Ah, I’m so… hungry…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_B010" f="kokko_f2_c_a_f_c"
@trans-n
@plse set="sename='krg_F00380'"
@【黒狐】
Right now… I could even eat… Yue…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B006" f="togo_f1_f_e_i_a"
@trans-n
@plse set="sename='tog_F00102'"
@【灯吾】
……Oi, Kurogitsune!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_B004" f="kokko_f2_b_a2_g_c"
@trans-n
@【黒狐】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_B004" f="kokko_f2_b_a2_g_c"
@trans-n
@plse set="sename='krg_F00381'"
@【黒狐】
Ah. You smell good, Tougo.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B003" f="togo_f1_f_a_g_a"
@trans-n
@plse set="sename='tog_F00103'"
@【灯吾】
……!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_B004" f="kokko_f2_h_a3_g_c"
@trans-n
@plse set="sename='krg_F00382'"
@【黒狐】
I see, you’ve got the… same… smell as, Yue…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B001" f="togo_f1_f_c_g_a"
@trans-n
@plse set="sename='tog_F00104'"
@【灯吾】
Hey, what’re you…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_B004" f="kokko_f2_b_a2_g_c"
@trans-n
@plse set="sename='krg_F00383'"
@【黒狐】
…You do resemble each other, after all…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B001" f="togo_f1_f_e2_a_a"
@trans-n
@plse set="sename='tog_F00105'"
@【灯吾】
………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_B004" f="kokko_f1_b_e3_g_c"
@trans-n
@plse set="sename='krg_F00384'"
@【黒狐】
…Hey… A big bro… has to protect his little bro no matter what, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B001" f="togo_f1_f_b_g_a"
@trans-n
@plse set="sename='tog_F00106'"
@【灯吾】
…Eh…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_B004" f="kokko_f1_b_e3_i_c"
@trans-n
@plse set="sename='krg_F00385'"
@【黒狐】
…You’ll understand… Right, Tougo?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B001" f="togo_f1_f_a_g_a"
@trans-n
@plse set="sename='tog_F00107'"
@【灯吾】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_B004" f="kokko_f1_b2_a_i_c"
@trans-n
@plse set="sename='krg_F00386'"
@【灯吾】
…Let’s protect my bro… Yue… together, okay…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000
@blackout
@wait time=1000

@fobgm2
@fobgm
@fose
@wait time=2000

@cm
@seopt volume=100
@bgmopt volume=100

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok3_21 = 1"
@eval exp="sf.scenario_flg_f_kok3_21 = 1"

;次のシナリオに移る
@jump storage="f_kok3_22.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
