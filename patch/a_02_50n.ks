;---------------------------------------
;2010/8/4　タイトル調整（高橋）
;2010/8/7　校正、SE、BGM挿入
;　　末尾処理、末尾タイミング調整（高橋）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/4/16　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

;★このシナリオは嵯峨野フラグ


*A_02_50n_01|うらぶれたススキざわめく街の果て
@title name="&tf.title+  '---　うらぶれたススキざわめく街の果て'"
@eval exp=" sf.title_list_2_2[13]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆SE　ススキの音
@fise set="sename='そよ風.WAV'" loop=true time=3000

;☆SE　風の音
@fise2 set="sename2='風　高い場所　01.WAV'" loop=true time=2000

@call target="*BG_ススキ野原_夕" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A003"
@trans-n
@messagelay

@plse set="sename='yue_A01607'"
@【由】
.......[r]
This is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01121'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b3_A001" f="togo_f3_a_a_a"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@messagelay

;※「途中で計画が中止になった」という事をストレートに表現した方が良ければ修正してください（高橋）

@plse set="sename='aky_A00338'"
@【秋良】
Construction plans for complex facilities have[r]
been made quite a few times for this area,[r]
but as of now it continues to be vacant land.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_a_a_g"


@plse set="sename='tog_A00268'"
@【灯吾】
Huh, really?[r]
I didn't know that, and I pass by here all the time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A005" f="aki_f1_e_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00339'"
@【秋良】
I don't mind since it's near the kindergarten,[r]
but why did we come here, anyway?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_A01608'"
@【由】
Well, we just sort of ended up here, I guess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00340'"
@【秋良】
.......Don't tell me, you lured us to such a[r]
deserted area as this in order to...[r]
Kh, just as I'd expect from you, Fox Mask.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_e" o="yue_o1_A003"


@plse set="sename='yue_A01609'"
@【由】
I don't think you could call it expected.[r]
This seems like a pretty lonely place though, huh〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_a_a_g"


@plse set="sename='tog_A00269'"
@【灯吾】
It's dangerous here, so people tend to tell their[r]
kids to stay away from the place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00270'"
@【灯吾】
"If you get lost in this field you'll never be able to[r]
come back again," things like that.[r]
I'd get in trouble for playing hide-and-seek[r]
around here when I was a kid.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01610'"
@【由】
Ohh, I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_a_g"


@plse set="sename='tog_A00271'"
@【灯吾】
They tell the kindergarteners to stay away, too.[r]
...I dunno what's past here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01611'"
@【由】
Is there something past here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_a_a"


@plse set="sename='tog_A00272'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_a_d"


@plse set="sename='tog_A00273'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_f_a2_g" o="yue_o1_A003"


@plse set="sename='yue_A01612'"
@【由】
Eh, wh-what's that look for...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_h_a_e"


@plse set="sename='tog_A00274'"
@【灯吾】
Nothing〜?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00341'"
@【秋良】
They say the end of the world lies beyond here.[r]
...Because those who go in, never come back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01613'"
@【由】
Wow, I never knew that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_b_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00342'"
@【秋良】
And our being enticed there could be said[r]
to have all been your own handiwork, Fox Mask.[r]
I see, so that's what you were planning...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_e_c_b2" o="yue_o1_A003"


@plse set="sename='yue_A01614'"
@【由】
Eh, did I have a plan?[r]
I don't know anything about it, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00343'"
@【秋良】
Don't play dumb.[r]
I already know everything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_c2_g" o="yue_o1_A003"


@plse set="sename='yue_A01615'"
@【由】
Eh〜?[r]
Even if I did try to entice you anywhere,[r]
I think I'd probably go somewhere else, you know...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_a_g"


@plse set="sename='tog_A00275'"
@【灯吾】
Don't take it so seriously, it's just a story[r]
made up to keep kids away.[r]
...Though I am a little curious about it, actually.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00276'"
@【灯吾】
...Though I am a little curious about it, actually.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01616'"
@【由】
.......[r]
We can't see whatever's beyond here, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_h_b_g"


@plse set="sename='tog_A00277'"
@【灯吾】
The truth is, there probably isn't anything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_A01617'"
@【由】
.......[r]
Hmmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_a_a_g"


@plse set="sename='tog_A00278'"
@【灯吾】
Anyway, it's almost time.[r]
Let's go to the kindergarten.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_e" o="yue_o1_A003"


@plse set="sename='yue_A01618'"
@【由】
Ah, okay. Got it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00344'"
@【秋良】
Yes, a good plan, Tsubaki.[r]
Before Fox Mask can reveal his true nature...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_d_g_a"


@plse set="sename='tog_A00279'"
@【灯吾】
I have no idea what you're talking about.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara3 b="yue_b1_A009" f="yue_f1_a_c2_g" o="yue_o1_A003"
@trans-s

@messagelay

@plse set="sename='yue_A01619'"
@【由】
It's kind of a lonely place, huh, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A009" f="yue_f1_a_c2_g" o="yue_o1_A001"


@plse set="sename='krg_A01122'"
@【黒狐】
.......[r]
This place...[r]
You didn't think of anything, comin' here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01620'"
@【由】
Eh, what?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a_g" o="yue_o1_A002"


@plse set="sename='krg_A01123'"
@【黒狐】
.......[r]
Nah, it's nothin'.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a_b" o="yue_o1_A002"


@plse set="sename='yue_A01621'"
@【由】
.......[r]
Hmmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A007" f="yue_f1_c_a_e" o="yue_o1_A002"


@plse set="sename='yue_A01622'"
@【由】
.......[r]
I think, it's very lonely.[r]
This place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A007" f="yue_f1_h_a2_e" o="yue_o1_A002"


@plse set="sename='yue_A01623'"
@【由】
That's why, he said to come back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@fose time=2000
@fose2 time=2000
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_02_50n = 1"
@eval exp="sf.scenario_flg_A_02_50n = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_02_50  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------
@return



