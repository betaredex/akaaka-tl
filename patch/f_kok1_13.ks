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


*F_kok1_13|希望ばかりを夢に見る
@title name="&tf.title+  '---　希望ばかりを夢に見る'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM代わりに風の音（暫定）

@call target="*BG_千年マート_夜点灯" storage="set_bg.ks" 
@trans-l

@wait time=800


@messagelay
@chara4.5 b="yue_b2_A001" f="yue_f2_a_a_g"
@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_a_a" o="kokko_o3"
@trans-n
@plse set="sename='yue_F00060'"
@【由】
Is this… Sennen Mart?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_d_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00075'"
@【黒狐】
Oi, Sennen Cat! You here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_h_e_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00076'"
@【黒狐】
Sennen Cat!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A002" f="yue_f2_e_a_g"
@trans-n
@plse set="sename='yue_F00061'"
@【由】
Is he asleep?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_d_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00077'"
@【黒狐】
Dumbass, cats are nocturnal. Sennen Cat!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AKA_SE_015'"
@wait time=1000

@plse set="sename='cat_F00000'"
@【その他】 name="f.name='???'"
Meow…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@plbgm set="bgmname='AKA_BGM_M23'"
@messagelay
@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@chara4.5 b="neko_b03"
@trans-n
@plse set="sename='cat_F00001'"
@【その他】 name="f.name='Sennen Cat'"
Meow?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kokko_b1_A003" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00078'"
@【黒狐】
Ah, sorry to wake ya. Also sorry to drop this on you, but can we shack up here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"
@trans-n
@plse set="sename='cat_F00002'"
@【その他】 name="f.name='Sennen Cat'"
…Meow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A007" f="kokko_f1_b_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00079'"
@【黒狐】
“No”? The hell? It’s just one night! If we can’t stay here, we’re in deep.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='cat_F00003'"
@【その他】 name="f.name='Sennen Cat'"
Meow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_e_d_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00080'"
@【黒狐】
“I’m always getting caught up in your problems, so just go be a bother somewhere else”... Hey! What’s with the cruel treatment?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A021" f="yue_f1_g_c2_e"
@trans-n
@plse set="sename='yue_F00062'"
@【由】
Ahaha, sorry, Sennen Cat. We kind of don’t have anywhere else to go right now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="neko_b01"
@trans-n
@plse set="sename='cat_F00004'"
@【その他】 name="f.name='Sennen Cat'"
Meow…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_d_c2_d2"
@trans-n
@plse set="sename='yue_F00063'"
@【由】
…If we’re a bother, then we’ll ask someone else. Sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='cat_F00005'"
@【その他】 name="f.name='Sennen Cat'"
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00081'"
@【黒狐】
Hey, who else are we even supposed to ask…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"
@trans-n
@plse set="sename='cat_F00006'"
@【その他】 name="f.name='Sennen Cat'"
…Meow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a2_g"
@trans-n
@plse set="sename='yue_F00064'"
@【由】
…Eh? “It’s fine”, did you say?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_a_f" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00082'"
@【黒狐】
Oh, seriously?? Is it really okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b04"
@trans-n
@plse set="sename='cat_F00007'"
@【その他】 name="f.name='Sennen Cat'"
Meow…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A001" f="kokko_f3_g_a_f" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00083'"
@【黒狐】
“No, no, I don’t have any complaints.” Seriously? I never thought you’d be so nice and give us the OK like that!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A001" f="kokko_f3_h_a_e" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00084'"
@【黒狐】
No “I knew it was a bad idea after all” later, okay!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b1_A021" f="yue_f1_a_a2_g"
@trans-n
@plse set="sename='yue_F00065'"
@【由】
Hey hey, Sennen Cat, did he really say it was okay to stay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_a_f" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00085'"
@【黒狐】
Yeah. Good for us. No sleeping outside tonight, at least.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="neko_b01"
@trans-n
@plse set="sename='cat_F00008'"
@【その他】 name="f.name='Sennen Cat'"
Meow, meoow~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A005" f="kokko_f3_b_e_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00086'"
@【黒狐】
I get it, we’ll be gone by tomorrow, but tonight’s okay. We wouldn’t swindle you like that, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b03"
@trans-n
@plse set="sename='cat_F00009'"
@【その他】 name="f.name='Sennen Cat'"
Meow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A005" f="kokko_f3_h_a_g" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00087'"
@【黒狐】
Yeah, yeah, we’ll pay you back. Ask Ranchuu about it later.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='cat_F00010'"
@【その他】 name="f.name='Sennen Cat'"
Meow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A005" f="kokko_f3_e_b_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00088'"
@【黒狐】
Huh? “Do it yourself?” Well, I can’t promise that, y’see…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b1_A001" f="yue_f1_a_b_b2"
@trans-n
@plse set="sename='yue_F00066'"
@【由】
…What about Ranchuu?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A002" f="kokko_f3_h_a_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00089'"
@【黒狐】
Nothin’. Anyways, thanks for lettin’ us stay here!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_c2_d2"
@trans-n
@plse set="sename='yue_F00067'"
@【由】
Yeah. Thanks, Sennen Cat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="neko_b04"
@trans-n
@plse set="sename='cat_F00011'"
@【その他】 name="f.name='Sennen Cat'"
Meow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@call target="*BG_千年マート内部_昼" storage="set_bg.ks"
@trans-l

@messagelay
@chara4.5 b="yue_b2_A001" f="yue_f2_e_b_e"
@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-n
@plse set="sename='yue_F00068'"
@【由】
Hey, Kurogitsune, this shop is super cool. I had no idea~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_h_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00090'"
@【黒狐】
It’s always a neutral zone, for better or worse. It’s the safest place in town. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_g_a2_i_c" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00091'"
@【黒狐】
Fuuaaah… I’m so relieved, I’m sleepy…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A002" f="yue_f2_e_c_d"
@trans-n
@plse set="sename='yue_F00069'"
@【由】
Yeah, sleep well. We’ll wake up early tomorrow and decide what to do from there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm2
@fobgm
@fose
@blackout
@wait time=1000
@call target="*BG_由部屋過去_昼" storage="set_bg.ks"
@trans-l

@messagelay
@plse set="sename='yue_F00070'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00071'"
@【由】
…Oh, this is a dream.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00072'"
@【由】
I think… This is my first memory.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_M36'"

@plse set="sename='yue_F00073'"
@【由】
For what felt like forever, I could hear noises from outside my room. What they were, I didn’t know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00074'"
@【由】
“One day, you’ll see for yourself,” Shin told me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00075'"
@【由】
Until then, I saw things I didn’t know. Within me, I wandered through the memories of those inside. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00076'"
@【由】
What was reflected in my eyes and what I “saw”... I didn’t understand the difference.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00077'"
@【由】
…Then, I finally saw what was outside.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00078'"
@【由】
It was…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@whiteout
@call target="*cg_43B" storage="set_bg.ks"
@trans-l
@messagelay
@plse set="sename='krg_F00092'"
@【黒狐】
………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00093'"
@【黒狐】
…Hey, can you talk?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00094'"
@【黒狐】
…Do you know who I am?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00079'"
@【由】
Light, clear, dazzling and radiant…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00080'"
@【由】
It was the first I saw of the world outside.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@whiteout
@call target="*BG_千年マート内部_夜" storage="set_bg.ks"
@trans-l

@messagelay
@chara4.5 b="yue_b1_A001" f="yue_f1_h_a2_g"
@chara1.5 b="kokko_b2_A004" f="kokko_f2_a_a_g" o="kokko_o2"
@trans-n
@plse set="sename='yue_F00081'"
@【由】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00095'"
@【黒狐】
Yue, you awake?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_b_a2_g"
@trans-n
@plse set="sename='yue_F00082'"
@【由】
Kurogitsune…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_c_c2_d2"
@trans-n
@plse set="sename='yue_F00083'"
@【由】
…Somehow, I feel like something very bad is happening.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A004" f="kokko_f2_a_c_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00096'"
@【黒狐】
It’s fine. Sato-san and the others are just worriers. You’re a late bloomer, is all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_d_c2_c"
@trans-n
@plse set="sename='yue_F00084'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A010" f="kokko_f2_c_a3_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00097'"
@【黒狐】
If you do the Meal right, you’ll definitely be fine…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_d_a_g"
@trans-n
@plse set="sename='yue_F00085'"
@【由】
…Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A010" f="kokko_f2_a_a_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00098'"
@【黒狐】
Did the Master tell you? “Do the Meal” or something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A010" f="kokko_f2_a_e_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00099'"
@【黒狐】
If you do, your body will get better, and you’ll live a lot longer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A002" f="kokko_f2_h_c_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00100'"
@【黒狐】
If you do the Meal right, even Sato-sama will have nothing to complain about.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_d_a_g"
@trans-n
@plse set="sename='yue_F00086'"
@【由】
That’s…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A002" f="kokko_f2_a_e_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00101'"
@【黒狐】
…I’ll help you. Tomorrow, we’ll do our best.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_c_c_g"
@trans-n
@plse set="sename='yue_F00087'"
@【由】
…You’re telling me to have my Meal? But until now, you…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A002" f="kokko_f2_h_a_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00102'"
@【黒狐】
Yeah. If we run around the city, they'll just find us sooner or later. So we'll just have to do what we have to do and return to the shrine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_c_c_a_a"
@trans-n
@plse set="sename='yue_F00088'"
@【由】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A004" f="kokko_f2_a_e_g" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00103'"
@【黒狐】
You want to go back, right? …Right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A008" f="yue_f3_d_c_g_a"
@trans-n
@plse set="sename='yue_F00089'"
@【由】
…But, Kurogitsune, I thought you didn’t want me to eat…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A010" f="kokko_f2_c_e_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00104'"
@【黒狐】
Circumstances changed. Don’t worry. I won’t let you disappear, no matter what.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A008" f="yue_f3_c_c_g_a"
@trans-n
@plse set="sename='yue_F00090'"
@【由】
…But, I…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A012" f="kokko_f2_h_a_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00105'"
@【黒狐】
Alright, let’s hurry back to bed. Night.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara4.5 b="yue_b3_A004" f="yue_f3_a_c_g_a"
@trans-n
@plse set="sename='yue_F00091'"
@【由】
…Ah…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="yue_b3_A004" f="yue_f3_c_c_a"
@trans-n
@plse set="sename='yue_F00092'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_c_c_g"
@trans-n
@plse set="sename='yue_F00093'"
@【由】
…”Meal”...Tsubaki, or Akiyoshi…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_h_c_a"
@trans-n
@plse set="sename='yue_F00094'"
@【由】
Is that… really okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_h_c_g"
@trans-n
@plse set="sename='yue_F00095'"
@【由】
…If I have my Meal, I’ll keep existing, even for a long time from now… Is that what I want?
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
@whiteout
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
@eval exp="f.scenario_flg_F_kok1_13 = 1"
@eval exp="sf.scenario_flg_F_kok1_13 = 1"

;次のシナリオに移る
@jump storage="f_kok1_14.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
