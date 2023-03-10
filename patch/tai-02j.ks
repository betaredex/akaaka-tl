;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_02j|に…くれどきまちなかきつねいろ
@title name="&tf.title+  '---　に…くれどきまちなかきつねいろ'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@plbgm set="bgmname='AKA_BGM_M10'"

@call target="*BG_街Ａ_夕" storage="set_bg.ks"
@trans-n

@messagelay
@chara3 b="kokko_b3_A001" f="kokko_f3_a_a_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_A00040'"
@【黒狐】
Uh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@chara3 b="kim_b1_A001" f="kim_f1_a_b_g"
@chara5 b="kokko_b3_A001" f="kokko_f3_a_a_i" o="kokko_o3"
@trans-s
@plse set="sename='sui_A00085'"
@【水仙】
Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_a_e"
@plse set="sename='kim_A00094'"
@【祁門】
Kurogitsune? What’re you doing here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A001" f="kokko_f1_a_e2_i" o="kokko_o1"
@plse set="sename='krg_A00041'"
@【黒狐】
What are YOU guys doing? Where’s Sato-sama?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00090'"
@【玉露】
Don’t speak Sato-san’s name right now. We don’t wanna hear it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A001" f="kokko_f1_a_a_e" o="kokko_o1"
@plse set="sename='krg_A00042'"
@【黒狐】
Huh? Wait, you mean you guys got inta a fight with Sato-sama? Now that’s somethin’ you don’t see everyday.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_h_e2_g"
@plse set="sename='sui_A00086'"
@【水仙】
Nothing you need to worry about, Kurogitsune~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@plse set="sename='krg_A00043'"
@【黒狐】
What?? Oh, well, I guess not, but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00095'"
@【祁門】
Anyways, what about you, Kurogitsune? You said you were looking for something that would cheer up Yue. Did you find it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A001" f="kokko_f1_a_a_d" o="kokko_o1"
@plse set="sename='krg_A00044'"
@【黒狐】
Huh? Yeah, well, you know. I'm ‘bout to go to my favorite candy store to look for something.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_g"
@plse set="sename='sui_A00087'"
@【水仙】
Candy?! You did that for yourself, Kurogitsune!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A006" f="kokko_f1_b_a_g_a" o="kokko_o1"
@plse set="sename='krg_A00045'"
@【黒狐】
Shuddup. Yue loves the shrimp crackers they’ve got there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kim_b1_A001" f="kim_f1_a_d_g"
@plse set="sename='kim_A00096'"
@【祁門】
That’s no good, Kurogitsune. You can’t digest things when you feel bad. You want to get something you can ladle into his mouth.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A006" f="kokko_f1_h_e_i" o="kokko_o1"
@plse set="sename='krg_A00046'"
@【黒狐】
Like. I. Said. This is for when he gets better!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A001" f="kokko_f1_h_e3_d" o="kokko_o1"
@plse set="sename='krg_A00047'"
@【黒狐】
I'll leave the candy under his pillow ‘till then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A001" f="kokko_f1_b_d_d" o="kokko_o1"
@plse set="sename='krg_A00048'"
@【黒狐】
Ranchuu’s better at making food at times like this. This is about all I can do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_e"
@plse set="sename='gkr_A00091'"
@【玉露】
Hmm. But won’t you get impatient and eat it before he gets better?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A006" f="kokko_f1_b_a_i_a" o="kokko_o1"
@plse set="sename='krg_A00049'"
@【黒狐】
Shaddap! Even if you want it later, I ain't sharing it with you guys!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_h_e2_e"
@plse set="sename='sui_A00088'"
@【水仙】
We don’t want it. We’re off to find a “Meal” for us. That’s what we came to do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@plse set="sename='krg_A00050'"
@【黒狐】
…”Meal”…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_h_b_e"
@plse set="sename='kim_A00097'"
@【祁門】
It’s the best thing imaginable for us mononoke. We’re going to eat it, and become strongmen who surpass even Sato!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A001" f="kokko_f1_e_b_i" o="kokko_o1"
@plse set="sename='krg_A00051'"
@【黒狐】
…….Huh…Well, good luck with that…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_g"
@plse set="sename='sui_A00089'"
@【水仙】
Huh?! What’s up with your “who cares” attitude!? As long as you just go around eating human food like this, you’ll always be small and weak!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A001" f="kokko_f1_b_e_i_a" o="kokko_o1"
@plse set="sename='krg_A00052'"
@【黒狐】
YOU’RE the small ones! Screw you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A001" f="kokko_f1_b_a_i_a" o="kokko_o1"
@plse set="sename='krg_A00053'"
@【黒狐】
I can eat whatever I damn well please! You have fun on your quest or whatever.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00098'"
@【祁門】
…Kurogitsune, you don’t care about the “Meal”...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A001" f="kokko_f1_h_a2_i" o="kokko_o1"
@plse set="sename='krg_A00054'"
@【黒狐】
I hate the smell of humans. Got it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="kokko_b1_A001" f="kokko_f1_h_e_a_a" o="kokko_o1"
@plse set="sename='krg_A00055'"
@【黒狐】
I don’t get how you’d wanna put that in your mouth! I mean, candy smells way better.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00099'"
@【祁門】
Hmmm…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="gyo_b1_A001" f="gyo_f1_h_c_e"
@plse set="sename='gkr_A00092'"
@【玉露】
Got it. Kurogitsune is just a big baby.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara1.5 b="sui_b1_A001" f="sui_f1_h_c_e"
@plse set="sename='sui_A00090'"
@【水仙】
He doesn’t wish to climb the stairs of adulthood…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A001" f="kokko_f1_a_e_i_a" o="kokko_o1"
@plse set="sename='krg_A00056'"
@【黒狐】
I don’t wanna hear that from someone younger than me! Geez…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@messagelay

@chara3 b="kokko_b3_A003" f="kokko_f3_a_e_i" o="kokko_o3"
@plse set="sename='krg_A00057'"
@【黒狐】
Anyways, Meal or whatever aside. Sato-sama’ll get worried if you guys don’t come back soon. Get back ‘fore dark, aight?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@trans-s
@plse set="sename='kim_A00100'"
@【祁門】
He’s gone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_g"
@plse set="sename='sui_A00091'"
@【水仙】
He’s still a cocky brat!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_a_b"
@plse set="sename='kim_A00101'"
@【祁門】
There’s no way Sato-san would ever worry about us……*sob*
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_a_g"
@plse set="sename='gkr_A00093'"
@【玉露】
Just hold on until we find our Meal, okay? It’ll be alright.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false


@wait time=800
@fose
@fose2
@fobgm
@fobgm2
@whiteout
@wait time=3000
@blackout

@jump target="*end"

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_tai_02j = 1"
@eval exp="sf.scenario_flg_tai_02j = 1"
@eval exp="f.map2J = 1"
;このフェーズのMAPを呼び出したカウント
@eval exp="f.map2_count  ++"
;MAPに戻る
@jump storage="tai-02map.ks" @jump target="*map2"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------


@return


