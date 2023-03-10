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


*F_kok2_53|本当の願いまで手が届かずに
@title name="&tf.title+  '---　本当の願いまで手が届かずに'"
@fobgm

@resetmsg
@cm
@blackout
@seopt volume=100
@bgmopt volume=100

@call target="*BG_児童公園_夜点灯" storage="set_bg.ks" 
@trans-l

;☆BGM代わりに風の音（暫定）
@plbgm2 set="bgmname2='AK_SE_51_VER01'" time=1000 volume=70

@messagelay
@chara3 b="kokko_b2_A004" f="kokko_f2_g_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00280'"
@【黒狐】
…Huff, huff… Shit.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A004" f="kokko_f2_c_e_g_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00281'"
@【黒狐】
Why’d I go and remember that at a time like this…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AK_SE_127_01_VER01'"
@ws
@trans-s
@plse set="sename='yue_F00259'"
@【由】
Kurogitsune!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@plbgm set="bgmname='AKA_BGM_M37'"

@messagelay
@chara1.5 b="kokko_b1_A001" f="kokko_f1_f_a_i_a" o="kokko_o1"
@chara4.5 b="yue_b1_A016" f="yue_f1_a_c2_g"
@trans-n
@plse set="sename='krg_F00282'"
@【黒狐】
…Yue?! What the hell are you doing out here for? Are you stupid?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_a_c2_g"
@trans-n
@plse set="sename='yue_F00260'"
@【由】
Because I noticed you were gone, so…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_a_c2_d2"
@trans-n
@plse set="sename='yue_F00261'"
@【由】
I’m glad I found you. I don’t know what I’d do if you went somewhere else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_b_e2_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00283'"
@【黒狐】
Where’d you think I was going? Or wait, why’s it a problem I went anywhere at all?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_a2_g"
@trans-n
@plse set="sename='yue_F00262'"
@【由】
Oh, you’re right. But I was thinking they might have taken you back to the shrine and it worried me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_h_e_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00284'"
@【黒狐】
That’s my line. It’s dangerous, so I took the trouble to go alone. Don’t get in my way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b1_A021" f="yue_f1_d_c_g"
@trans-n
@plse set="sename='yue_F00263'"
@【由】
Don’t say that…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_c_c_b"
@trans-n
@plse set="sename='yue_F00264'"
@【由】
You’re the one who takes me places, Kurogitsune, so if you disappeared, I’d have no idea where to go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_d_b_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00285'"
@【黒狐】
It’s fine. When it comes to destinations, I always figure it out… Right now, it’s Tougo’s house.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00286'"
@【黒狐】
But… You want to go back to the shrine… right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_a_c2_b"
@trans-n
@plse set="sename='yue_F00265'"
@【由】
I can’t do that now, can I? …I thought so.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_c_c2_d2"
@trans-n
@plse set="sename='yue_F00266'"
@【由】
But still, I don’t think that’s so bad, somehow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_h_a2_e"
@trans-n
@plse set="sename='yue_F00267'"
@【由】
Even though we just ran away, I got to see all sorts of places with you, Kurogitsune. That makes me happy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00287'"
@【黒狐】
H-Hey! Don’t just give up, Yue! If we try, we can definitely go back if you want to!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_c_c2_d2"
@trans-n
@plse set="sename='yue_F00268'"
@【由】
…Yeah… maybe…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_h_a_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00288'"
@【黒狐】
Awright! Then if you want to go back soon, then you gotta hurry up and do the Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_b_b_g"
@trans-n
@plse set="sename='yue_F00269'"
@【由】
Kuro…gitsune, I don’t think I can do the… Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_a2_i_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00289'"
@【黒狐】
Huh?!?! What sort of dumbass… Hey, Yue?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A007" f="kokko_f3_a_e_i_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00290'"
@【黒狐】
Are you hungry?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_c_c2_g"
@trans-n
@plse set="sename='yue_F00270'"
@【由】
Yeah… My stomach’s empty, but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_h_a2_g"
@trans-n
@plse set="sename='yue_F00271'"
@【由】
What I want to eat is, probably…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_h_c2_d2"
@trans-n
@plse set="sename='yue_F00272'"
@【由】
Probably… not the “Meal”.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A008" f="kokko_f3_a_e_a_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00291'"
@【黒狐】
Yue? What’re you saying? Oi, Yue!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_b_c2_d2"
@trans-n
@plse set="sename='yue_F00273'"
@【由】
Heheh… I wonder, what am I saying?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_g_c2_e"
@trans-n
@plse set="sename='yue_F00274'"
@【由】
Talking in my sleep, maybe?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse set="sename='AK_SE_104_01_VER01'"

@chara4.5 visible=false
@trans-n
@ws

@wait time=1500

@chara1.5 visible=false
@trans-n
@blackout
@wait time=2000

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
@eval exp="f.scenario_flg_F_kok2_53 = 1"
@eval exp="sf.scenario_flg_F_kok2_53 = 1"

;次のシナリオに移る
@jump storage="f_kok3_10.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
