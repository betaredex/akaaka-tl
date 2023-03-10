;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_05|ご…まよなかきえるのあかいいろ
@title name="&tf.title+  '---　ご…まよなかきえるのあかいいろ'"
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@resetmsg

@plbgm set="bgmname='AKA_BGM_M04'"
@call target="*BG_由家居間_夜点灯TV無" storage="set_bg.ks" 
@trans-l
@wait time=800
@messagelay
@chara3 b="yue_b1_A006" f="yue_f1_g_a2_i"
@trans-s
@plse set="sename='yue_A00039'"
@【由】
…Yaa~wn. I sure slept well…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A005" f="yue_f1_g_b_e"
@plse set="sename='yue_A00040'"
@【由】
Good morning~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="yue_b1_A005" f="yue_f1_g_b_e"
@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_a_g_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00077'"
@【黒狐】
“Good morning”...The hell?! Ya slept all day! It’s NIGHT! Ain’t your brains turned to mush by now?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_a_a_e"
@plse set="sename='yue_A00041'"
@【由】
Oh, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A007" f="yue_f1_g_b_e"
@plse set="sename='yue_A00042'"
@【由】
Are you the one who bought me this candy? Thank you. You went to the town again, then?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_e_i_a" o="kokko_o1"
@plse set="sename='krg_A00078'"
@【黒狐】
Because you’re always sleeping! Ya never play with me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_e2_i" o="kokko_o1"
@plse set="sename='krg_A00079'"
@【黒狐】
…So? How’re you feeling?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_g_b_d2"
@plse set="sename='yue_A00043'"
@【由】
I feel great since I slept so much. I bet I’ll have a lot of good dreams today!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_e_i_a" o="kokko_o1"
@plse set="sename='krg_A00080'"
@【黒狐】
…You still wanna sleep?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_h_e_a_a" o="kokko_o1"
@plse set="sename='krg_A00081'"
@【黒狐】
I swear to the Master… You good-for-nothing… Why’d I ever worry about you…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_h_e_i" o="kokko_o3"
@plse set="sename='krg_A00082'"
@【黒狐】
Ranchuu! Food, now! I can’t wait!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_d_a_g"
@plse set="sename='yue_A00044'"
@【由】
………I can hear his angry voice from here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_e_b_i" o="kokko_o3"
@plse set="sename='krg_A00083'"
@【黒狐】
Man, that guy sure does take forever… Guess I better go ‘n help!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse2 set="sename2='AKA_SE_003'"
@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="yue_b1_A005" f="yue_f1_a_a_b2"
@trans-n
@plse set="sename='yue_A00045'"
@【由】
…He said that, but he probably just wants to go and pick out food while Ranchuu cooks…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A005" f="yue_f1_e_a_e"
@trans-n
@plse set="sename='yue_A00046'"
@【由】
Well, it’s not me he’s mad at… Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="yue_b1_A005" f="yue_f1_a_a_g"
@chara4.5 b="kin_B001"
@trans-n
@plse set="sename='yue_A00047'"
@【由】
What’s up, you three? You seem happy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B004"
@plse set="sename='kim_A00219'"
@【祁門】
…Does he know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B006"
@plse set="sename='sui_A00199'"
@【水仙】
Today something really good happened to us!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B008"
@plse set="sename='gkr_A00210'"
@【玉露】
We’re so excited, we can’t sit around in our bowl!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_b_e"
@plse set="sename='yue_A00048'"
@【由】
Hmm… Something really good?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kin_B005"
@plse set="sename='sui_A00200'"
@【水仙】
That’s a secret~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kin_B003"
@plse set="sename='kim_A00220'"
@【祁門】
Ehehe, top secret~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B001"
@plse set="sename='gkr_A00211'"
@【玉露】
If we tell you, you’ll blab to Kurogitsune~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_f_a2_g"
@plse set="sename='yue_A00049'"
@【由】
Huuuh? …I might… But it’s not like I feel the need to tell Kurogitsune everything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_g_b_e"
@plse set="sename='yue_A00050'"
@【由】
Well, whatever. I’m glad something good happened to you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B004"
@plse set="sename='kim_A00221'"
@【祁門】
Yeah!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B006"
@plse set="sename='sui_A00201'"
@【水仙】
Something good might happen to you too, Yue~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B008"
@plse set="sename='gkr_A00212'"
@【玉露】
Definitely. You’ll definitely find it~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_d2"
@plse set="sename='yue_A00051'"
@【由】
Hmmmm? …Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n
@messagelay

@chara4.5 b="abe_b1_A007" f="abe_f1_g_b2_e"
@plse set="sename='abe_A00000'"
@【足部さん達】
Yahoo~ Sato-sama here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A005" f="yue_f1_a_a_g"
@plse set="sename='yue_A00052'"
@【由】
Oh, good evening, Abe-sans.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A006" f="abe_f1_g_d_e"
@plse set="sename='abe_A00001'"
@【足部さん達】
Oh no, Yue-kun. There’s only one of me, you know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A005" f="yue_f1_g_b_e"
@plse set="sename='yue_A00053'"
@【由】
Ahaha, and there it goes~ They’re sticking out again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="abe_b1_A001" f="abe_f1_g_d_e"
@plse set="sename='abe_A00002'"
@【足部さん達】
Eeeh? From where?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_g_b_d2"
@plse set="sename='yue_A00054'"
@【由】
Ahahaha~ Sato-san’s probably with Miko-sama, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_f_b2_g"
@plse set="sename='abe_A00003'"
@【足部さん達】
Oh, so he’s not home yet~ Looks like he won’t make it for dinner.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_d_a_e"
@plse set="sename='yue_A00055'"
@【由】
Yes. I heard he was busy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_g_d_e"
@plse set="sename='abe_A00004'"
@【足部さん達】
Ah yes yes, it was hard work! We even had to help clean up the grounds, and it was exhausting!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_b_d2"
@plse set="sename='yue_A00056'"
@【由】
Then would you like your dinner now, Abe-sans?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_a_b2_e"
@plse set="sename='abe_A00005'"
@【足部さん達】
Yes, that’d be wonderful~ What a treat, eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n
@messagelay
@chara1.5 b="kin_B001"
@plse set="sename='sui_A00202'"
@【水仙】
Says the guy who comes here to eat every day.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kin_B004"
@plse set="sename='kim_A00222'"
@【祁門】
Isn’t he at a good age to learn how to cook?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_g_b2_e"
@plse set="sename='abe_A00006'"
@【足部さん達】
Ahaha could you three please shut up?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n
@messagelay
@chara1.5 b="yue_b1_A001" f="yue_f1_a_b_e"
@plse set="sename='yue_A00057'"
@【由】
Oh right. What’s Sato-san doing?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_a_b2_e"
@plse set="sename='abe_A00007'"
@【足部さん達】
Oh right, he’s doing this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A001" f="yue_f1_a_a_g"
@plse set="sename='yue_A00058'"
@【由】
…Leaflets?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="abe_b1_A001" f="abe_f1_g_b2_d"
@plse set="sename='abe_A00008'"
@【足部さん達】
Yep, for the coming festival. The big winter festival is soon, y’know? He’s on the neighborhood council.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A001" f="yue_f1_d_a2_b2"
@plse set="sename='yue_A00059'"
@【由】
…Festival…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n
@messagelay
@chara4.5 b="kokko_b1_A001" f="kokko_f1_h_e2_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00084'"
@【黒狐】
Hey Yue, listen to what that ass Ranchuu did!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@plse set="sename='krg_A00085'"
@【黒狐】
…Huh? What’re ya lookin’ at?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kin_B001"
@plse set="sename='sui_A00203'"
@【水仙】
Flyers for the festival~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kin_B004"
@plse set="sename='kim_A00223'"
@【祁門】
The festival is really soon~ Ufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_a_i" o="kokko_o1"
@plse set="sename='krg_A00086'"
@【黒狐】
…Festival…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kin_B005"
@plse set="sename='gkr_A00213'"
@【玉露】
There were a ton of camellias blooming in town today. The Master will be happy~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_e_b_i" o="kokko_o1"
@plse set="sename='krg_A00087'"
@【黒狐】
…Yeah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"
@plse set="sename='yue_A00060'"
@【由】
…It’s a festival, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_e"
@plse set="sename='yue_A00061'"
@【由】
…Will it be fun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_a_b_i" o="kokko_o1"
@plse set="sename='krg_A00088'"
@【黒狐】
……Do you have any reason to go?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e"
@plse set="sename='yue_A00062'"
@【由】
Nope! But you always talk about it. The takoyaki carts are the best, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@plse set="sename='krg_A00089'"
@【黒狐】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_g_b_e" o="kokko_o1"
@plse set="sename='krg_A00090'"
@【黒狐】
Yeah, that’s right! At the festival, there’s tonsa food way tastier than that candy!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00091'"
@【黒狐】
I bet you’d love eatin’ there~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_c_b_d2"
@plse set="sename='yue_A00063'"
@【由】
Yeah. Will you bring me something from there, like today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_e_b_i" o="kokko_o1"
@plse set="sename='krg_A00092'"
@【黒狐】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_a_i" o="kokko_o1"
@plse set="sename='krg_A00093'"
@【黒狐】
…Hey, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A012" f="yue_f1_a_b_d2"
@plse set="sename='yue_A00064'"
@【由】
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A003" f="kokko_f1_e_b_i" o="kokko_o1"
@plse set="sename='krg_A00094'"
@【黒狐】
Lemme tell you a secret.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s
@fose
@fose2
@fobgm time=1000
@fobgm2
@wait time=1000

@plbgm set="bgmname='AKA_BGM_M49'" time=1000
@wait time=1000
@chara2 b="yue_b1_A021" f="yue_f1_e_a2_g"
@chara4 b="kokko_b2_A001" f="kokko_f2_a_a_a" o="kokko_o2"
@trans-s time=800
@wait time=800
@chara4 b="kokko_b2_A001" f="kokko_f2_c_a_a" o="kokko_o2"
@trans-s time=800
@wait time=800
@chara2 b="yue_b1_A021" f="yue_f1_f_a2_g"
@trans-s time=800
@wait time=800
@chara4 b="kokko_b1_A002" f="kokko_f1_h_a2_i" o="kokko_o1"
@trans-s time=800
@wait time=800
@chara2 b="yue_b3_A007" f="yue_f3_c_c_g_a"
@trans-s
@wait time=800
@chara4 b="kokko_b1_A002" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-s time=800
@wait time=800
@chara2 b="yue_b3_A007" f="yue_f3_d_b_g"
@trans-s time=800
@wait time=800
@chara4 b="kokko_b1_A002" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-s time=800
@wait time=800
@chara2 b="yue_b3_A007" f="yue_f3_d_c_d"
@trans-s
@wait time=800
@chara4 b="kokko_b1_A001" f="kokko_f1_b_b_d" o="kokko_o1"
@trans-s time=800
@wait time=800
@chara2 b="yue_b3_A002" f="yue_f3_g_b_e"
@trans-s
@wait time=800
@chara4 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-s
@wait time=800
@resetmsg
@chara2 visible=false
@chara4 visible=false
@blackout

@wait time=2000

;＃スクロール対応（20091211華南）
;※スクロール処理（ＣＧスチルもスクロールなしの仮版なので差し替えお願いします）
;@BG storage="scroll_yue_b"
;@trans-l
;CGモード登録対応（20100831かなん）
@call target="*scroll_01" storage="set_bg.ks" 


@image storage="scroll2.jpg" layer=1 top=0 left=0 page=back visible=true opacity=0
@image storage="scroll.jpg" layer=2 top=0 left=0 page=back visible=true opacity=0
@trans-l
@move layer=1 time=1000 path=(0,0,255) delay=4500
@move layer=2 time=5000 path=(0,-300,255)(0,-1000,255)(0,-1150,0) accel=-1
@wm

@wait time=2000



@waitclick
@fose
@fose2
@fobgm
@fobgm2
@whiteout
@wait time=2000
@jump target="*end"

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら

@if exp="f.tai04_02>=1"

@jump storage="tai-05-2.ks"

@else

;最初に戻る
@jump storage="first.ks" target="*menu"

@endif



















