;夜市バッド
;---------------------------------------
;2011/4/6 作成（ユウミ）
;2011/4/19　校正、SE、BGM挿入（高橋）
;2011/4/20　調整（高橋）
;2011/4/21　タイトル挿入（か）
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------

*B_kok4_ED1|ぬくもりを忘れ得ぬまま朝が来て
@title name="&tf.title+  '---　ぬくもりを忘れ得ぬまま朝が来て'"
@fobgm time=2000
@wait time=2000
@plbgm set="bgmname='AKA_KOKKO_SHORT'"
@messagelay

@chara3 b="saga_b2_A003" f="saga_f2_a_a_a"
@trans-n
@plse set="sename='sgn_F00267'"
@【嵯峨野】
…Now, then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="saga_b2_A005" f="saga_f2_e_c_g"
@plse set="sename='sgn_F00268'"
@【嵯峨野】
Not like I got any more time, either.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n
@chara4.5 b="kokko_b5_A005_f5_a_d_i_a"
@chara1.5 b="yue_b3_A001" f="yue_f3_h_c_g_a"
@trans-n
@plse set="sename='KRG_F00563'"
@【黒狐】
…Yue…Yue!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='YUE_F00606'"
@【由】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n

@chara1.5 b="saga_b1_A003" f="saga_f1_b_a_i"
@trans-n
@plse set="sename='sgn_F00269'"
@【嵯峨野】
Not dead yet? Then hurry up an’ go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A003_f4_a_a_g_a"

@plse set="sename='KRG_F00564'"
@【黒狐】
…Go…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_e_a2_g"

@plse set="sename='SGN_F00270'"
@【嵯峨野】
What, it’s simple enough, ain’t it? Just go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A003_f4_a_a_a_a"

@plse set="sename='KRG_F00565'"
@【黒狐】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_h_b_a"
@plse set="sename='SGN_F00271'"
@【嵯峨野】
You two enjoyed your little farce to the fullest. Now that the thing inside the vessel’s gone, you’ve got free rein.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A004" f="saga_f1_e_a2_a"
@plse set="sename='SGN_F00272'"
@【嵯峨野】
Besides…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A004" f="saga_f1_b_a_e"
@plse set="sename='SGN_F00273'"
@【嵯峨野】
The shadow’s already gone by now. Go where you wanna go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A001_f4_a_b_g"
@plse set="sename='KRG_F00566'"
@【黒狐】
Anywhere…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_e_a_e"
@plse set="sename='SGN_F00278'"
@【嵯峨野】
Pretty much. But no matter where you go, you’ll always be connected. To here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b5_A001_f5_h_b_e"
@plse set="sename='KRG_F00580'"
@【黒狐】
…Yue… let’s go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse2 set="sename2='AK_SE_94_02_VER01'"
@chara4.5 b="kokko_b5_A001_f5_d_b_e_a"
@plse set="sename='KRG_F00581'"
@【黒狐】
Hup. …Thanks for not turnin’ on us till the end.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b3_A001" f="yue_f3_h_c_e_a"
@trans-n
@plse set="sename='YUE_F00638'"
@【由】
Kurogitsune… Thank you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_b_c_d_a"
@plse set="sename='YUE_F00639'"
@【由】
You too, Sagano-san.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A003" f="saga_f2_a_a_e"
@plse set="sename='SGN_F00279'"
@【嵯峨野】
Go while you can, vessel.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A008" f="yue_f3_g_c_e_a"
@plse set="sename='YUE_F00640'"
@【由】
…Huh… I feel empty.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A003" f="saga_f2_h_c_g"
@plse set="sename='SGN_F00280'"
@【嵯峨野】
That puppy’s gonna disappear soon too. When the shadows disappear, the akujiki go with it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A003" f="saga_f2_b_c_d"
@plse set="sename='SGN_F00281'"
@【嵯峨野】
With the time ya got left… How about enjoying yourselves?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_b_b_d"
@plse set="sename='YUE_F00641'"
@【由】
…Sure thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_h_a_e"
@plse set="sename='YUE_F00642'"
@【由】
Thank you again, Sagano-san.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@wait time=2000


@plbgm2 set="bgmname2='beg'" time=1000 volume=70

@call target="*BG_街Ｂ_夜点灯" storage="set_bg.ks" 
@trans-l

@wait time=2000

@call target="*BG_児童公園_夜消灯" storage="set_bg.ks" 
@trans-l

@wait time=3000

@call target="*BG_踏切_夜点灯" storage="set_bg.ks" 
@trans-l

@wait time=3000
@call target="*BG_川沿い_夜消灯" storage="set_bg.ks" 
@trans-l

@wait time=3000
@fobgm2
@fobgm
@fose

@plbgm2 set="bgmname2='AK_SE_88_01_VER01'" time=2000 volume=70
@plse2 set="sename2='AK_SE_SUSUKIKAZE'" time=1000 volume=70 loop=true
@call target="*BG_ススキ野原_朝焼け" storage="set_bg.ks" 
@trans-l

@wait time=3000
@messagelay
@chara4.5 b="kokko_b4_A002_f4_h_a_g_a"
@chara1.5 b="yue_b1_A016" f="yue_f1_b_b_g"
@trans-s

@plse set="sename='krg_F00582'"
@【黒狐】
Huff, huff…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00643'"
@【由】
We’ve gone… pretty far…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm2
@fose

@chara4.5 b="kokko_b4_A001_f4_e_a_a"
@trans-s
@plse set="sename='krg_F00583'"
@【黒狐】
Well, we’re not outside yet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_b_c2_d2"
@trans-s
@plse set="sename='yue_F00644'"
@【由】
Want to… take a break…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A003_f4_b_b_e_a"
@trans-s
@plse set="sename='krg_F00584'"
@【黒狐】
Hey, you ain’t even moving.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_h_c_e"
@trans-s
@plse set="sename='yue_F00645'"
@【由】
…Haha, maybe not. But, I want to see the Kurogitsune I’ve always known.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A003_f4_g_d_e"
@trans-s
@plse set="sename='krg_F00585'"
@【黒狐】
Dumbass. Don’t compare me with my cute lil’ fox form.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_b_b_g"
@trans-s
@plse set="sename='yue_F00646'"
@【由】
Hey, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A001_f4_a_b_g"
@trans-s
@plse set="sename='krg_F00586'"
@【黒狐】
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_c2_g"
@trans-s
@plse set="sename='yue_F00647'"
@【由】
The color of the sky’s… different.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A001_f4_a_a_e"
@trans-s
@plse set="sename='krg_F00587'"
@【黒狐】
Oh… So it is. You probably don’t know, but a long ways back, the sky was always like this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_b_b_d2"
@trans-s
@plse set="sename='yue_F00648'"
@【由】
I see… It’s pretty.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_h_c_d"
@trans-s
@plse set="sename='yue_F00649'"
@【由】
Kurogitsune. Please… eat me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A003_f4_f_d_g_a"
@trans-s
@plse set="sename='krg_F00588'"
@【黒狐】
Huh?! I already told you I wouldn’t.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_e"
@trans-s
@plse set="sename='yue_F00650'"
@【由】
Eat me. Please? That's all I want…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A003_f4_h_e_a_a"
@trans-s
@plse set="sename='krg_F00589'"
@【黒狐】
I don’t want to. Don’t remind me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_c_e"
@trans-s
@plse set="sename='yue_F00651'"
@【由】
When the real morning comes… You’re going to disappear, aren’t you, Kurogitsune? …A delicious last meal… doesn’t sound too bad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A003_f4_h_a_g_a"
@trans-s
@plse set="sename='krg_F00590'"
@【黒狐】
Nope. Because I couldn’t take it if you disappeared.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A004_f4_a_d_a"
@trans-s
@plse set="sename='krg_F00591'"
@【黒狐】
Even if for a moment, I want you to be with me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_e"
@trans-s
@plse set="sename='yue_F00652'"
@【由】
That’s okay… But, if you want to stay with me forever… then I want you to eat me, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A008" f="yue_f3_g_c_e"
@trans-s
@plse set="sename='yue_F00653'"
@【由】
Come on, please…? We’re both thinking the same thing… aren’t we?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kokko_b5_A005_f5_b_c_g"
@trans-s
@plse set="sename='krg_F00592'"
@【黒狐】
…But! But…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_e_c_e"
@trans-s
@plse set="sename='yue_F00654'"
@【由】
I… I want to go to next year’s festival, too…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A004" f="yue_f3_e_c_d"
@trans-s
@plse set="sename='yue_F00655'"
@【由】
I thought I’d be able to go… so it’s just a little bit disappointing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b5_A005_f5_a_a_g_a"
@trans-s
@plse set="sename='krg_F00593'"
@【黒狐】
…Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_h_c_e_a"
@trans-s
@plse set="sename='yue_F00656'"
@【由】
Kurogitsune. This is… my last wish to you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b5_A005_f5_g_e_a_a"
@trans-s
@plse set="sename='krg_F00594'"
@【黒狐】
…Damn it… Why did it have to turn out like this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_b_c_d_a"
@trans-s
@plse set="sename='yue_F00657'"
@【由】
I know that… you’re very hungry right now, Kurogitsune. So… if I can satisfy that hunger, I'll be… very happy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b5_A005_f5_a_d_i_a"
@trans-s
@plse set="sename='krg_F00595'"
@【黒狐】
Yue… Oi!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_h_b_e"
@trans-s
@plse set="sename='yue_F00658'"
@【由】
I wonder… if I taste better than takoyaki. …Heh, hehehe.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_h_a_d"
@trans-s
@plse set="sename='yue_F00659'"
@【由】
Make sure to… not leave anything… okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@wait time=1000
@plbgm set="bgmname='AKA_BGM_M48'"

@call target="*cg_kok4_ED1_1a" storage="set_bg.ks" 
@trans-l

@wait time=3000
@messagelay

@plse set="sename='yue_F00660'"
@【由】
I wish… we could stay together forever like this… Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00596'"
@【黒狐】
…Please, Yue…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@trans-n

@plbgm2 set="bgmname2='AK_SE_SUSUKIKAZE'" time=2000 volume=70
@fose2
@wait time=1000

@plse2 set="sename2='AK_SE_113_01_VER01'"
@fose time=1600
@call target="*cg_kok4_ED1_1c" storage="set_bg.ks" 
@trans-l
@wait time=1500
@call target="*cg_kok4_ED1_1d" storage="set_bg.ks" 
@trans-l
@wait time=2000

@messagelay

@plse set="sename='krg_F00597'"
@【黒狐】
…Why’d it have to be you, Yue…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00598'"
@【黒狐】
…Yue……Shit…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00599'"
@【黒狐】
Yue….
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@trans-n
@wait time=600

@call target="*BG_ススキ野原_朝焼け" storage="set_bg.ks" 
@trans-l
@wait time=1000

@messagelay

@chara3 b="kokko_b5_A005_f5b_g_e_a_a"
@trans-s
@wait time=1000
@chara3 b="kokko_b5_A005_f5b_d_b_g_a"
@trans-s
@plse set="sename='krg_F00600'"
@【黒狐】
……Huh? I’m…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b5_B001_f5b_f_d_g_a"
@trans-s
@plse set="sename='krg_F00601'"
@【黒狐】
What…? I haven’t disappeared…? I guess… I’m always the only one left.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b5_B001_f5b_a_a_g_a"
@trans-s
@plse set="sename='krg_F00603'"
@【黒狐】
My hunger’s back under control too… So that’s what he meant… Yue was my one true Meal…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b5_B001_f5b_b_b_g_c"
@trans-s
@plse set="sename='krg_F00604'"
@【黒狐】
It should be painful now that you’re gone… I’m not hungry anymore, I feel better… And that was enough to make me feel this happy…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b5_A005_f5b_b_a_g_c"
@trans-s
@plse set="sename='krg_F00605'"
@【黒狐】
Hey, Yue… Oh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_B002_f4b_a_b_g_c"
@trans-s
@plse set="sename='krg_F00606'"
@【黒狐】
…I see… You’re here with me. Inside me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_B002_f4b_b_d_e_c"
@trans-s
@plse set="sename='krg_F00607'"
@【黒狐】
You wanted to stay together with me… That’s what you meant.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_A001_f4b_h_a_a_c"
@trans-s
@plse set="sename='krg_F00608'"
@【黒狐】
……………………………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_B002_f4b_h_d_g_c"
@trans-s
@plse set="sename='krg_F00609'"
@【黒狐】
I do too… As long as we can.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_A001_f4b_b_b_g_c"
@trans-s
@plse set="sename='krg_F00610'"
@【黒狐】
………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_A001_f4b_h_a_g_c"
@trans-s
@plse set="sename='krg_F00611'"
@【黒狐】
…Yue… We might not be able to go to that festival anymore, but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_B002_f4b_b_a_e_c"
@trans-s
@plse set="sename='krg_F00612'"
@【黒狐】
Tell me… Where do you wanna go together…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=1000
@fobgm2
@fobgm
@fose
@whiteout
@wait time=4000

@cm
@seopt volume=100
@bgmopt volume=100

@plbgm2 set="bgmname2='AKA_SE_001_R01'" time=1000 volume=70
@call target="*BG_街Ａ_昼" storage="set_bg.ks" 
@trans-l
@messagelay

@chara1.5 b="aki_b3_A001" f="aki_f3_e_a2_a" o="aki_o3_A001"
@chara4.5 b="hina_b2_A001" f="hina_f2_a_a_d"
@trans-n
@plse set="sename='hin_F00129'"
@【灯奈】
…Thanks again for taking me to school today, Akki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"
@trans-n
@plse set="sename='aky_F00084'"
@【秋良】
Your father’s busy, it’s only natural.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A004" f="hina_f2_g_a_e"
@trans-n
@plse set="sename='hin_F00130'"
@【灯奈】
Hehehe. Can we go eat at your house again today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_b_a_a" o="aki_o2_A001"
@trans-n
@plse set="sename='aky_F00085'"
@【秋良】
Of course. I promised to take care of you until your father comes to pick you up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_g_a_d"
@trans-n
@plse set="sename='hin_F00131'"
@【灯奈】
…Okay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@plse set="sename='m56_F00000'"
@【ヒトビト】 name="f.name='Child'"
Hey, guess what? I saw a fox the other day at the pampas grass field.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m57_F00000'"
@【ヒトビト】 name="f.name='Child'"
I saw it too! It kinda looked like a dog, but you can tell by the tail it’s a fox, my dad said.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m56_F00001'"
@【ヒトビト】 name="f.name='Child'"
It was a weird fox~ It looked like it was holding a mask in its mouth.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m57_F00001'"
@【ヒトビト】 name="f.name='Child'"
Yeah, and then it went to the back of the field, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@trans-n
@messagelay

@chara1.5 b="aki_b1_A001" f="aki_f1_f_a_a" o="aki_o1_A001"
@chara4.5 b="hina_b2_A004" f="hina_f2_a_a_g"
@trans-n
@plse set="sename='hin_F00132'"
@【灯奈】
…….
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_F00086'"
@【秋良】
…Could it be…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_a_a_a"
@trans-n
@plse set="sename='hin_F00133'"
@【灯奈】
………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_a_e_g_a" o="aki_o1_A002"
@plse set="sename='aky_F00087'"
@【秋良】
Little Tsubaki…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm2
@fobgm
@fose
@wait time=1000

@plbgm set="bgmname='AKA_BGM_M45'"

@chara4.5 b="hina_b1_A001" f="hina_f1_a_a_d"
@trans-n
@plse set="sename='hin_F00134'"
@【灯奈】
? What, Akki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A007" f="aki_f1_c_c_a" o="aki_o1_A001"
@plse set="sename='aky_F00088'"
@【秋良】
Well, just now…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_h_b_f"
@trans-n
@plse set="sename='hin_F00135'"
@【灯奈】
………Hey, Akki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_f_a_a_a" o="aki_o1_A001"
@plse set="sename='aky_F00089'"
@【秋良】
What is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_a_a_d"
@trans-n
@plse set="sename='hin_F00136'"
@【灯奈】
I’m kinda hungry. Let’s hurry home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_F00090'"
@【秋良】
………What…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_e_b_f"
@trans-n
@plse set="sename='hin_F00137'"
@【灯奈】
…C’mon, let’s go!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A002" f="aki_f1_g_e_a_a2b" o="aki_o1_A001"
@plse set="sename='aky_F00089'"
@【秋良】
…Ow, don’t grab my hand like that! Don’t pull me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_h_b_e"
@trans-n
@plse set="sename='hin_F00138'"
@【灯奈】
…I can’t. I don’t want to lose you too, Akki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A002" f="aki_f1_a_a2_a_a" o="aki_o1_A001"
@plse set="sename='aky_F00092'"
@【秋良】
…? What did you say, Hina?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_g_a_f"
@trans-n
@plse set="sename='hin_F00139'"
@【灯奈】
…Nothing at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@wait time=1000
@call target="*cg_kok4_ed1_2a" storage="set_bg.ks" 
@trans-l
@plse2 set="sename2='AK_SE_GASA_01'"
@wait time=2000
@call target="*cg_kok4_ed1_2b" storage="set_bg.ks" 
@trans-l

@waitclick

@fobgm
@blackout
@wait time=2000
@jump target="*end"
;------------------------------------------------------------------------

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok4_ED1 = 1"
@eval exp="sf.scenario_flg_f_kok4_ED1 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'
@eval exp="sf.scenario_flg_ked1 = 1"

;最初に戻る
@jump storage="first.ks" target="*menu"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;------------------------------------------------------------------------

