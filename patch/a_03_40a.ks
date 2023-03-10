;---------------------------------------
;2010/10/13　アップ（ゆうみ）
;2010/10/15　末尾処理（高橋）
;2010/10/19　校正、SE、BGM挿入（高橋）
;2010/10/19　タイトル挿入（高橋）
;2011/4/17　調整（高橋）
;2011/4/20　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_03_40a|ばったり行き会う知った顔
@title name="&tf.title+  '---　ばったり行き会う知った顔'"
@eval exp=" sf.title_list_4_1[5]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m25'"

@call target="*BG_街Ａ_夕" storage="set_bg.ks"
@trans-l

@wait time=800

@chara3 b="sato_b1_B001" f="sato_f1_b_a_a"
@trans-n

@messagelay

@plse set="sename='sto_A00234'"
@【狭塔】
.......[r]
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A001"
@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_a"
@trans-n

@messagelay

@plse set="sename='yue_A02159'"
@【由】
...Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_d"


@plse set="sename='sto_A00235'"
@【狭塔】
Why, if it isn't Yue-kun.[r]
This is rather an unexpected meeting.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A02160'"
@【由】
Sato-san, what are you doing here...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_d_a_g"


@plse set="sename='sto_A00236'"
@【狭塔】
Well...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="yue_b1_A009" f="yue_f1_a_a_g" o="yue_o1_A001"
@chara3 b="sui_b1_A001" f="sui_f1_g_a_e"
;@chara4 b="sato_body_test" f="sato_face_test"
@chara4 b="gyo_b1_A001" f="gyo_f1_g_b_e"
@chara5 b="kim_b1_A001" f="kim_f1_g_b_e"

@trans-n

@messagelay

@plse set="sename='sui_A00249'"
@【水仙】
Satooo we're baaaack〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00261'"
@【玉露】
The snacks were only 300 yen!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00273'"
@【祁門】
We bought Sato-san's share of candy, too〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A02161'"
@【由】
Oh, you guys...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_a_a_e"


@plse set="sename='sui_A00250'"
@【水仙】
Hey, it's Yue!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="gyo_b1_A001" f="gyo_f1_a_b_e"


@plse set="sename='gkr_A00262'"
@【玉露】
We got somebody to bring us to town, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kim_b1_A001" f="kim_f1_g_b_d"


@plse set="sename='kim_A00274'"
@【祁門】
I'm real happy, we were buying snacks just now〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='krg_A01350'"
@【黒狐】
Geh, the goldfish...that ain't fair,[r]
I can't believe you got Sato-sama to buy[r]
sweets for you, dam you guys've got it good![r]
Yue, do that for me too!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A02162'"
@【由】
Alright, alright, we'll do that later, okay?[r]
I see, so you got Sato-san to bring you along.[r]
That's great!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_g_a_d_b"


@plse set="sename='sui_A00251'"
@【水仙】
Yeah![r]
We finally get to see the town again, it's great〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="gyo_b1_A001" f="gyo_f1_g_b_e_b"



@plse set="sename='gkr_A00263'"
@【玉露】
I never thought Sato would really bring us along〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kim_b1_A001" f="kim_f1_h_b_e"


@plse set="sename='kim_A00275'"
@【祁門】
Sato-san really does care about us, after all〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-n

@chara4 b="sato_b1_B001" f="sato_f1_b_d_g"
@trans-s

@messagelay

@plse set="sename='sto_A00237'"
@【狭塔】
.......Come now, you three,[r]
if you keep running around like that[r]
you're going to drop the things you bought.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_g_b_d2_b" o="yue_o1_A003"


@plse set="sename='yue_A02163'"
@【由】
Hehe, so that's what happened.[r]
How nice〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="sato_b1_B001" f="sato_f1_h_a_g"


@plse set="sename='sto_A00238'"
@【狭塔】
.......[r]
There was something on my mind that I needed to[r]
look into, is all.[r]
I'm just bringing them along on the side.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A02164'"
@【由】
.......[r]
Something on your mind...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='krg_A01351'"
@【黒狐】
.......[r]
...Oh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="sato_b1_B001" f="sato_f1_b_a_g"


@plse set="sename='sto_A00239'"
@【狭塔】
It's nothing you two need to worry about.[r]
Leaving that aside, what are you doing here?[r]
What happened to those boys from before?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A016" f="yue_f1_e_a_g" o="yue_o1_A001"


@plse set="sename='yue_A02165'"
@【由】
Well...apparently someone kidnapped one of them,[r]
so we're looking for him now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="sato_b1_B003" f="sato_f1_b_a_a"


@plse set="sename='sto_A00240'"
@【狭塔】
...Oh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;※黒狐の要領を得ない説明はわざとですよね…？（笑）（高橋）

@chara1 b="yue_b1_A016" f="yue_f1_e_a_g" o="yue_o1_A003"


@plse set="sename='krg_A01352'"
@【黒狐】
It's as he says,[r]
and I'm afraid it might possibly be[r]
something really bad...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00241'"
@【狭塔】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A016" f="yue_f1_d_c2_g" o="yue_o1_A003"


@plse set="sename='yue_A02166'"
@【由】
I'm sorry, I lost my partner for the Meal...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;※↓音楽が強いので聞こえない…

;@【注釈】
;☆ＳＥ ここでなにげなくカラスがカアカアいうといいかも
;@endmessage
;*|@stopse

@chara4 b="sato_b1_B001" f="sato_f1_h_a_g"


@plse set="sename='sto_A00242'"
@【狭塔】
I'm sure it's fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A009" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A02167'"
@【由】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="sato_b1_B001" f="sato_f1_d_a_g"


@plse set="sename='sto_A00243'"
@【狭塔】
If it's the Tsubaki boy, I dare say it will be fine.[r]
Rather, I'd like you two to be careful out there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A02168'"
@【由】
.......[r]
Um, why...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="sato_b1_B001" f="sato_f1_b_a_d"


@plse set="sename='sto_A00244'"
@【狭塔】
...Just a feeling, I suppose.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='krg_A01353'"
@【黒狐】
What're you questioning him for,[r]
there's no way Sato-sama would ever say[r]
anything without a reason for it.[r]
Sheesh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_e_c_g" o="yue_o1_A001"


@plse set="sename='yue_A02169'"
@【由】
Kurogitsune, stop mumbling things right by my ear,[r]
it tickles.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_a_a_e"
@trans-n

@plse set="sename='sui_A00252'"
@【水仙】
Hey hey Sato, let's go to the school next!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_e"


@plse set="sename='gkr_A00264'"
@【玉露】
The high school〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_g_b_e"


@plse set="sename='kim_A00276'"
@【祁門】
The person we want to meet is there〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="sato_b1_B001" f="sato_f1_h_a_g"


@plse set="sename='sto_A00245'"
@【狭塔】
Alright, alright.[r]
I understand. We'll be off in a minute.[r]
Well then...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_a_a_e" o="yue_o1_A001"


@plse set="sename='yue_A02170'"
@【由】
Ah, right, take care everybody.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_a_e"


@plse set="sename='kim_A00277'"
@【祁門】
See you later, Yue〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_g_a_e"
@trans-n

@plse set="sename='sui_A00253'"
@【水仙】
Bye-bye〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_g_b_e"



@plse set="sename='gkr_A00265'"
@【玉露】
Fufufu, I wonder if Sora will be surprised〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="sato_b1_B001" f="sato_f1_b_d_g"


@plse set="sename='sto_A00246'"
@【狭塔】
Now, you three, we're walking right now,[r]
if you don't watch where you're going you'll trip.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara4 visible=false
@chara4.5 visible=false
@chara5 visible=false
@trans-n

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A02171'"
@【由】
...Is it really going to be fine?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A002"


@plse set="sename='krg_A01354'"
@【黒狐】
Who knows.[r]
But if Sato-sama says it will, then...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A004"


@plse set="sename='krg_A01355'"
@【黒狐】
Speakin' of which, Yue, let's go buy snacks![r]
I wanna eat sweets too I do I do I do!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A004"


@plse set="sename='yue_A02172'"
@【由】
No can do.[r]
Tsubaki's more important than snacks right now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='krg_A01356'"
@【黒狐】
.......[r]
But you told me later and everything...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_h_a2_e" o="yue_o1_A003"


@plse set="sename='yue_A02173'"
@【由】
I'll buy some for you after we find Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_h_a2_e" o="yue_o1_A002"


@plse set="sename='krg_A01357'"
@【黒狐】
Tch, guess I'll have to live with that.[r]
Plus we can get sweets anytime anyway...[r]
So I guess that kid's our priority for now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_d_c2_g" o="yue_o1_A002"


@plse set="sename='yue_A02174'"
@【由】
You could have said that in the first place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_d_c2_g" o="yue_o1_A001"


@plse set="sename='krg_A01358'"
@【黒狐】
But I was feelin' jealous of those guys, y'know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_d_c2_d2" o="yue_o1_A001"


@plse set="sename='yue_A02175'"
@【由】
.......[r]
I guess there's no helping that...
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
@eval exp="f.scenario_flg_A_03_40a = 1"
@eval exp="sf.scenario_flg_A_03_40a = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_03_40  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------
@return
