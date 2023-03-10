;---------------------------------------
;2010/9/12　アップ（ゆうみ）
;2010/9/25　末尾処理（高橋）
;2010/10/15　末尾処理修正（高橋）
;2010/10/19　校正、SE、BGM挿入（高橋）
;2010/10/19　タイトル挿入（高橋）
;2011/3/21 立ち絵（ユウミ）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_03_30j|右往左往のなやみごと
@title name="&tf.title+  '---　右往左往のなやみごと'"
@eval exp=" sf.title_list_4_1[2]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
;@plbgm set="bgmname='aka_bgm_m03_basic'"
@plbgm set="bgmname='aka_bgm_m26'"

@call target="*BG_空環高校外観_夕" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="suzuki_b1_A001" f="suzuki_f1_c_a_ab"
@trans-n

@messagelay

@plse set="sename='szk_A00207'"
@【鈴来くん】 name="f.name='Suzuki'"
Ooh, what do I do, how do I solve this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false

@chara2 b="suzuki_b1_A004" f="suzuki_f1_c_g_ab"
@trans-s

@plse set="sename='szk_A00208'"
@【鈴来くん】 name="f.name='Suzuki'"
I can't believe it's come to this...[r]
Maybe I should go too, yeah...[r]
But even if I went, what could I...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 visible=false
@chara3 b="suzuki_b1_A006" f="suzuki_f1_c_a_ab"
@trans-s

@plse set="sename='szk_A00209'"
@【鈴来くん】 name="f.name='Suzuki'"
I mean, I don't have any notes for him this time...[r]
But Tsubaki's in big trouble here,[r]
this isn't the time to be talking about notes...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@chara4 b="suzuki_b1_A004" f="suzuki_f1_c_g_ab"
@trans-s

@plse set="sename='szk_A00210'"
@【鈴来くん】 name="f.name='Suzuki'"
Though with that test coming up soon,[r]
today's notes are actually pretty important--[r]
.............urk.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 visible=false
@chara3 b="suzuki_b1_A007" f="suzuki_f1_e_g_ab"
@trans-s

@plse set="sename='szk_A00211'"
@【鈴来くん】 name="f.name='Suzuki'"
Aah, I'm such an idiot!!![r]
Which is more important, Tsubaki or notes!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="suzuki_b1_A008" f="suzuki_f1_e_g_ab"
@trans-s

@plse set="sename='szk_A00212'"
@【鈴来くん】 name="f.name='Suzuki'"
Aaah, what should I do...[r]
I'm seriously stumped, what should I do...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@wait time=800

;@【注釈】
;ヒトビトのざわめきか、描写。＆チャイム？
;@endmessage
;*|@stopse

;☆学校のチャイムの音
;@plse set="sename='aka_se_012'" volume=80

@chara3 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A02142'"
@【由】
Aah, I knew it, there's barely anybody here.[r]
Those two probably left already, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A002"
@trans-s

@plse set="sename='krg_A01343'"
@【黒狐】
Tch, that's the problem with schools...[r]
They change what time they let out[r]
dependin' on what day it is.[r]
You gotta check a schedule just to keep up...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A002"
@trans-s

@plse set="sename='yue_A02143'"
@【由】
What should we do?[r]
Should we try waiting again today,[r]
or go look for them,  or...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A003"
@trans-s

@plse set="sename='krg_A01344'"
@【黒狐】
Eh, either sounds fine to me.[r]
I'll let you decide.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a2_b2" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_A02144'"
@【由】
Eh, really?[r]
Hmm, what should I do...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a2_b2" o="yue_o1_A003"
@chara4.5 b="suzuki_b1_A004" f="suzuki_f1_c_g_ab"
@trans-n

@messagelay

@plse set="sename='szk_A00213'"
@【鈴来くん】 name="f.name='Suzuki'"
What should I do...[r]
What should I do, uurrrgh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_A02145'"
@【由】
...What to do...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A008" f="suzuki_f1_c_a_ab"
@trans-s

@plse set="sename='szk_A00214'"
@【鈴来くん】 name="f.name='Suzuki'"
What is there even to do uuurrrgh...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_A02146'"
@【由】
.......[r]
What should I do about this person next to us[r]
who keeps saying "what should I do"?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g" o="yue_o1_A001"
@trans-s

@plse set="sename='krg_A01345'"
@【黒狐】
Huuh?[r]
Just leave 'im.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c_b2_a" o="yue_o1_A001"
@trans-s

@plse set="sename='yue_A02147'"
@【由】
But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A007" f="suzuki_f1_e_g_ab"
@trans-s

@plse set="sename='szk_A00215'"
@【鈴来くん】 name="f.name='Suzuki'"
What should I do,[r]
I really don't think I can stop him...[r]
Forgive me for my incompetence, Tsubaki...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_f_a2_g" o="yue_o1_A001"
@trans-s

@plse set="sename='yue_A02148'"
@【由】
...Er, did you say Tsubaki, just now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A004" f="suzuki_f1_c_g_ab"
@trans-s

@plse set="sename='szk_A00216'"
@【鈴来くん】 name="f.name='Suzuki'"
Eh?[r]
Whaaa? Who are you???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_e" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_A02149'"
@【由】
Do you know Tsubaki?[r]
Does that mean you know where he is right now??
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A005" f="suzuki_f1_c_a_ab"
@trans-s

@plse set="sename='szk_A00217'"
@【鈴来くん】 name="f.name='Suzuki'"
Who in the world are you??[r]
A-a friend of Tsubaki's...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_A02150'"
@【由】
Mmhm. I'm Tsubaki's friend, probably.[r]
So I was wondering, did he leave already?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A004" f="suzuki_f1_c_g_ab"
@trans-s

@plse set="sename='szk_A00218'"
@【鈴来くん】 name="f.name='Suzuki'"
You could say he left,[r]
but it's more like he was kidnapped...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_f_b_g_a" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_A02151'"
@【由】
H-huh?![r]
Kidnapped...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A007" f="suzuki_f1_e_g_ab"
@trans-s

@plse set="sename='szk_A00219'"
@【鈴来くん】 name="f.name='Suzuki'"
Yes, but I couldn't even do anything about it...[r]
All I could do was silently watch it happen...sniff...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_g" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_A02152'"
@【由】
Who was it that kidnapped him, exactly?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A005" f="suzuki_f1_c_a_ab"
@trans-s

@plse set="sename='szk_A00220'"
@【鈴来くん】 name="f.name='Suzuki'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A007" f="suzuki_f1_e_g_ab"
@trans-s

@plse set="sename='szk_A00221'"
@【鈴来くん】 name="f.name='Suzuki'"
Hey, you, I'm begging you,[r]
if you're really Tsubaki's friend,[r]
I want you to find and rescue him!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A008" f="suzuki_f1_c_g_ab"
@trans-s

@plse set="sename='szk_A00222'"
@【鈴来くん】 name="f.name='Suzuki'"
He must be somewhere in this town, I'm sure...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_c_a" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_A02153'"
@【由】
Okay, I understand that and all,[r]
but who kidnapped him?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A007" f="suzuki_f1_e_g_ab"
@trans-s

@plse set="sename='szk_A00223'"
@【鈴来くん】 name="f.name='Suzuki'"
He's a dangerous guy,[r]
so I don't have any idea what he might do to him...[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00224'"
@【鈴来くん】 name="f.name='Suzuki'"
I've got to start searching for him too,[r]
if I ever want to take notes for Tsubaki again!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A005" f="suzuki_f1_e_a_abc"
@trans-s

@plse set="sename='szk_A00225'"
@【鈴来くん】 name="f.name='Suzuki'"
Now that that's decided I've gotta hurry!!![r]
Right![r]
I'm counting on you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

*A_03_30j|頼まれごとと、探し人
@title name="&tf.title+  '---　頼まれごとと、探し人'"
@eval exp=" sf.title_list_4_1[3]=1 "
@chara3 b="yue_b3_A007" f="yue_f3_a_b_a_a" o="yue_o3_A001"
@trans-n
@messagelay

@plse set="sename='yue_A02154'"
@【由】
...He counted on me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_a_b_a_a" o="yue_o3_A003"
@trans-s

@plse set="sename='krg_A01346'"
@【黒狐】
I don't really get what's goin' on,[r]
but it looks like they aren't at school.[r]
Let's try looking somewhere else.[r]
We were already plannin' to do that anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_a_b_a_a" o="yue_o3_A001"
@trans-s

@plse set="sename='krg_A01347'"
@【黒狐】
Besides, if that kid really did get kidnapped,[r]
then things are gonna be kinda risky.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_A02155'"
@【由】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_a_a_g" o="yue_o3_A002"
@trans-s

@plse set="sename='krg_A01348'"
@【黒狐】
He's the same as ever...[r]
Lettin' himself get carried off so easily,[r]
seriously, what a pain〜〜〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A005" f="yue_f3_d_c_g" o="yue_o3_A002"
@trans-s

@plse set="sename='yue_A02156'"
@【由】
.......[r]
Um, what are you talking about???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A005" f="yue_f3_d_c_g" o="yue_o3_A001"
@trans-s

@plse set="sename='krg_A01349'"
@【黒狐】
.......[r]
You'll understand once you get there.[r]
I'm just hopin' my guess is off the mark.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A005" f="yue_f3_d_b_a" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_A02157'"
@【由】
...I'm not sure I really get it, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_A02158'"
@【由】
If Tsubaki's in trouble, then we'll have to look for him.
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





;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_03_30j = 1"
@eval exp="sf.scenario_flg_A_03_30j = 1"

;次のシナリオに移る
@jump storage="A_03_40.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


