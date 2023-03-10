;---------------------------------------
;2010.07.26 末尾処理（暫定）（華南）
;2010/8/4　タイトル調整（高橋）
;2010/8/7　校正、SE、BGM挿入
;　　末尾タイミング調整（高橋）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/4/16　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_02_51p_01|あの人の問わず語りのその意味を
@title name="&tf.title+  '---　あの人の問わず語りのその意味を'"
@eval exp=" sf.title_list_2_2[18]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m04'"

@call target="*BG_児童公園_夕" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_e" o="yue_o3_A001"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01693'"
@【由】
Oh, this is the park from yesterday.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"

@plse set="sename='aky_A00402'"
@【秋良】
.......[r]
So he's not here...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_g" o="yue_o3_A001"


@plse set="sename='yue_A01694'"
@【由】
Huh?[r]
Akiyoshi, are you looking for Tsubaki too?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00403'"
@【秋良】
.......[r]
It seems he isn't here today, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A001"


@plse set="sename='yue_A01695'"
@【由】
Hmmm.[r]
So you're curious about Tsubaki too, huh.[r]
On top of that, you seem to know a lot about him...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00404'"
@【秋良】
.......[r]
Is there a problem with that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_f_b_g" o="yue_o3_A001"


@plse set="sename='yue_A01696'"
@【由】
...Eh?[r]
I didn't say it was a problem, exactly...[r]
Why are you glaring at me???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00405'"
@【秋良】
.......[r]
There's nothing particularly strange about it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_g" o="yue_o3_A001"


@plse set="sename='yue_A01697'"
@【由】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00406'"
@【秋良】
.......[r]
I believe it is my duty.[r]
Though I can't deny having an interest as well...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_a_b_a" o="yue_o3_A001"


@plse set="sename='yue_A01698'"
@【由】
Duty? Interest????
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00407'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_a_b_a" o="yue_o3_A003"


@plse set="sename='krg_A01157'"
@【黒狐】
.......[r]
Ohh, I get it.[r]
You know what's up with him, don't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00408'"
@【秋良】
.......[r]
What do you mean by that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01158'"
@【黒狐】
Exactly what you think I meant.[r]
Don't tell me, you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00409'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_a_g" o="yue_o3_A003"


@plse set="sename='yue_A01699'"
@【由】
Umm, guys,[r]
Could you give me an idea what you're talking about...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_a_g" o="yue_o3_A001"


@plse set="sename='krg_A01159'"
@【黒狐】
Oh, Yue...[r]
Er, well...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00410'"
@【秋良】
.......[r]
Either way, I have no obligation to tell you two.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_a" o="yue_o3_A001"


@plse set="sename='yue_A01700'"
@【由】
Hmm...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_b_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00411'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_e" o="yue_o3_A001"


@plse set="sename='yue_A01701'"
@【由】
Anyway, I didn't know you were the same as me.[r]
We're both interested in Tsubaki!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00412'"
@【秋良】
.......[r]
And whose fault do you think that is?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_g" o="yue_o3_A001"


@plse set="sename='yue_A01702'"
@【由】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00413'"
@【秋良】
The whole reason I have Tsubaki on my mind,[r]
is because "you two" have been trying to get[r]
close to him, you know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_f_b_g" o="yue_o3_A001"


@plse set="sename='yue_A01703'"
@【由】
.......[r]
What do you mean...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00192'"
@【鈴来くん】 name="f.name='???'"
...Ahh!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A001"


@plse set="sename='yue_A01704'"
@【由】
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00414'"
@【秋良】
...Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="suzuki_b1_A006" f="suzuki_f1_g_a"
@trans-n
@messagelay

@plse set="sename='szk_A00193'"
@【鈴来くん】 name="f.name='Suzuki'"
T-Tochika...![r]
W-why are you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A006" f="yue_f3_f_b_g" o="yue_o3_A001"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01705'"
@【由】
A human...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00415'"
@【秋良】
.......[r]
Who are you?
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A006" f="suzuki_f1_c_g_ab"


@plse set="sename='szk_A00194'"
@【鈴来くん】 name="f.name='Suzuki'"
.......[r]
U-um, I'm just asking to be sure,[r]
but are you two planning to go see Tsubaki...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A005" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00416'"
@【秋良】
.......[r]
So what if we are?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;すいませんマップの位置関係上、台詞を改変しました
;あんまり公園と椿の家が近くないので.（20100808高橋）

@chara1.5 b="suzuki_b1_A007" f="suzuki_f1_e_g_ab"


@plse set="sename='szk_A00195'"
@【鈴来くん】 name="f.name='Suzuki'"
I didn't want to believe it, but...[r]
I-I knew it...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A008" f="suzuki_f1_e_g_ab"


@plse set="sename='szk_A00196'"
@【鈴来くん】 name="f.name='Suzuki'"
W-well, if you're looking for Tsubaki,[r]
he's not at home right now!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00417'"
@【秋良】
.......Oh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A001"


@plse set="sename='yue_A01706'"
@【由】
Huh.[r]
I mean, I didn't think he was,[r]
but how do you know that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A007" f="suzuki_f1_e_a_abc"


@plse set="sename='szk_A00197'"
@【鈴来くん】 name="f.name='Suzuki'"
Because I just came back from his house![r]
I wanted to deliver these notes...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A002" f="yue_f3_g_b_e" o="yue_o3_A001"


@plse set="sename='yue_A01707'"
@【由】
Oh, I see.[r]
Well, thanks for going out of your way to tell us that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A005" f="suzuki_f1_c_g_ab"


@plse set="sename='szk_A00198'"
@【鈴来くん】 name="f.name='Suzuki'"
W-what do you two want with Tsubaki...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A001"


@plse set="sename='yue_A01708'"
@【由】
Eh?[r]
Us?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A001"


@plse set="sename='yue_A01709'"
@【由】
...To make friends with him?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A006" f="suzuki_f1_e3_g_a"


@plse set="sename='szk_A00199'"
@【鈴来くん】 name="f.name='Suzuki'"
.......Wha...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00418'"
@【秋良】
.......[r]
I'm here to prevent that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A008" f="suzuki_f1_e_g_ab"


@plse set="sename='szk_A00200'"
@【鈴来くん】 name="f.name='Suzuki'"
.......I don't really get what's going on,[r]
but if you do anything weird to Tsubaki,[r]
I-I won't forgive you!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00419'"
@【秋良】
Yes, the fox mask already knows that much.[r]
I've already told him such myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A005" f="suzuki_f1_e3_g_a"


@plse set="sename='szk_A00201'"
@【鈴来くん】 name="f.name='Suzuki'"
.......Eh?[r]
No, er, I was saying that to you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_g" o="yue_o3_A001"


@plse set="sename='yue_A01710'"
@【由】
Woow Akiyoshi, you sure are harsh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00420'"
@【秋良】
Of course I am.[r]
Tsubaki is under my protection.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_g" o="yue_o3_A003"


@plse set="sename='krg_A01160'"
@【黒狐】
Keh, the kid's got some guts.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00421'"
@【秋良】
.......[r]
Grr.
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="suzuki_b1_A005" f="suzuki_f1_e_a_abc"
@trans-n
@messagelay

@plse set="sename='szk_A00202'"
@【鈴来くん】 name="f.name='Suzuki'"
.......[r]
I don't have any idea what's going on,[r]
but I won't give in, Tsubaki...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="suzuki_b1_A002" f="suzuki_f1_e_g_ab"


@plse set="sename='szk_A00203'"
@【鈴来くん】 name="f.name='Suzuki'"
Hey, you guys, don't get close to Tsu--
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_a" o="yue_o3_A003"
@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-n
@messagelay

@plse set="sename='aky_A00422'"
@【秋良】
At any rate, if Tsubaki is neither here nor home,[r]
there's no need to stay in this area any longer.[r]
Let's go, Fox Mask.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A003"


@plse set="sename='yue_A01711'"
@【由】
So that's what we're doing in the end?[r]
Not that I mind, I guess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00423'"
@【秋良】
What's with that attitude?[r]
Do you not care about going to Tsubaki, then?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_h_b_g" o="yue_o3_A003"


@plse set="sename='yue_A01712'"
@【由】
I want to go, but it seems like you want to go[r]
more than I do, Akiyoshi.[r]
You're kinda making it not fun anymore.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00424'"
@【秋良】
What on earth are you talking about? How many[r]
times do I have to tell you, it's because you want[r]
to see Tsubaki that I'm obliged to do all this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="suzuki_b1_A008" f="suzuki_f1_g_a"
@trans-n
@messagelay

@plse set="sename='szk_A00204'"
@【鈴来くん】 name="f.name='Suzuki'"
.......[r]
Heeeyyy...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="suzuki_b1_A008" f="suzuki_f1_c_g"


@plse set="sename='szk_A00205'"
@【鈴来くん】 name="f.name='Suzuki'"
.......[r]
They left...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="suzuki_b1_A008" f="suzuki_f1_e_a_abc"


@plse set="sename='szk_A00206'"
@【鈴来くん】 name="f.name='Suzuki'"
.......[r]
Tsubaki, I, I'm not giving in...
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
@eval exp="f.scenario_flg_A_02_51p = 1"
@eval exp="sf.scenario_flg_A_02_51p = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_02_51  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------

@return



