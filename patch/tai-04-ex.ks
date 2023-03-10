;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_04_ex|し…いっぽうそのころすずのいろ
@title name="&tf.title+  '---　し…いっぽうそのころすずのいろ'"
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M12'"
@call target="*BG_由家居間_夜点灯TV無" storage="set_bg.ks" 
@trans-l
@messagelay
@chara3 b="ran_b1_A001" f="ran_f1_a_d_a_a"
@trans-s
@plse set="sename='ran_A00023'"
@【嵐昼】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00024'"
@【嵐昼】
…………Yue-sama…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="ran_b1_A001" f="ran_f1_e_d_a_a"
@plse set="sename='ran_A00025'"
@【嵐昼】
I came by a while ago, but his condition hasn’t changed a bit…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00026'"
@【嵐昼】
I have passed this room many times today, and each time nothing has changed…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse2 set="sename2='AKA_SE_002_R01'"
@chara3 b="ran_b1_A001" f="ran_f1_h_a_g_a"
@plse set="sename='ran_A00027'"
@【嵐昼】
You sleep too much, Yue-sama…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="ran_b1_A001" f="ran_f1_a_a_a"
@plse set="sename='ran_A00028'"
@【嵐昼】
…Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="ran_b1_A001" f="ran_f1_a_a_a"
@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00058'"
@【黒狐】
I’m home!!! …Oh, Ranchuu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_e_g"
@plse set="sename='ran_A00029'"
@【嵐昼】
How rude. I always have to tell you, can't you walk down the hallway more quietly? It's annoying.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kokko_b1_A001" f="kokko_f1_h_a2_i" o="kokko_o1"
@plse set="sename='krg_A00059'"
@【黒狐】
Shuddup. It’s not in my character to walk all refined and ladylike.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_a_g"
@plse set="sename='ran_A00030'"
@【嵐昼】
Ooh, you put a lot of effort into playing your character… Too bad it’s for a trivial and meaningless reason.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e_i_a" o="kokko_o1"
@plse set="sename='krg_A00060'"
@【黒狐】
…It’s not like that! You’re so damn annoyin’ about everything. Is Yue up?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_d_a_a"
@plse set="sename='ran_A00031'"
@【嵐昼】
No, you are the annoying one… No, Yue-sama is not awake yet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e2_i_a" o="kokko_o1"
@plse set="sename='krg_A00061'"
@【黒狐】
Huh?? So he went back to sleep… The hell, Yue? How many hours’ it been since I went out?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_g"
@plse set="sename='ran_A00032'"
@【嵐昼】
As far as I know, it has been this way since early in the morning, even before you left. I'm worried that his condition may be worse than I thought.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_e_b_i" o="kokko_o1"
@plse set="sename='krg_A00062'"
@【黒狐】
Nah, I’m sure he’s just a little under the weather… But if he’s tired, why doesn’t he sleep in his room?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_a_a"
@plse set="sename='ran_A00033'"
@【嵐昼】
I’m sure that sleeping on a futon would be far better for him, but Yue-sama has been here all day.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_b_d" o="kokko_o1"
@plse set="sename='krg_A00063'"
@【黒狐】
He wants company, even when he’s asleep… Probably. Man…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_a_g"
@plse set="sename='ran_A00034'"
@【嵐昼】
…Hmmm…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_a_a" o="kokko_o1"
@plse set="sename='krg_A00064'"
@【黒狐】
Huh? What’s that look mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_a2_g"
@plse set="sename='ran_A00035'"
@【嵐昼】
Nothing in particular. I just wondered if there was indeed something to be said for always being together.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_g_b_e" o="kokko_o1"
@plse set="sename='krg_A00065'"
@【黒狐】
Of course there is! I’m his big bro, got it? 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_a2_g"
@plse set="sename='ran_A00036'"
@【嵐昼】
I believe Yue-sama sees the relationship in the opposite way. I must agree with him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_e_i_a" o="kokko_o1"
@plse set="sename='krg_A00066'"
@【黒狐】
Huh?! Hell’d you just say, Ranchuu?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_a_g"
@plse set="sename='ran_A00037'"
@【嵐昼】
I said, the fact that Yue-sama must always take care of an incessant dog like you must be truly tiring. Of course, I sympathize.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_e_i_a" o="kokko_o3"
@plse set="sename='krg_A00067'"
@【黒狐】
YOU’re… in-sess-ant! Every time he sees you, you’re always naggin’ and naggin’ him about something or other!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00068'"
@【黒狐】
And it must be REAL sad that you ain’t even as tall as me, isn’t it?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_f_e_i_ab"
@plse set="sename='ran_A00038'"
@【嵐昼】
Wha… You’d fuss over such a trivial detail?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_e_i_a" o="kokko_o3"
@plse set="sename='krg_A00069'"
@【黒狐】
You liar! Ya skipped milk from my meal as soon as you found out I was a little bigger than you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="ran_b1_A001" f="ran_f1_a_e_i_a"
@plse set="sename='ran_A00039'"
@【嵐昼】
That was because you’re lactose intolerant!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_A00037'"
@【由】
……Mmm…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A008" f="kokko_f3_a_a2_i_a" o="kokko_o3"
@plse set="sename='krg_A00070'"
@【黒狐】
…Hm? Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_a2_g_a"
@plse set="sename='ran_A00040'"
@【嵐昼】
Ah, Yue-sama…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00038'"
@【由】
Shut… you two… Zzz…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_b_e_a_a" o="kokko_o3"
@plse set="sename='krg_A00071'"
@【黒狐】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_a_a"
@plse set="sename='ran_A00041'"
@【嵐昼】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_h_e2_i_a" o="kokko_o3"
@plse set="sename='krg_A00072'"
@【黒狐】
…Yeah, I can see how we were annoying… But man, you sleep too damn much.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_a2_g_a"
@plse set="sename='ran_A00042'"
@【嵐昼】
My deepest apologies, Yue-sama…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_e_b_i" o="kokko_o3"
@plse set="sename='krg_A00073'"
@【黒狐】
Alright, that’s enough ‘a that. Where’d Sato-sama go?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00074'"
@【黒狐】
Whenever we start arguin’, he always shows up to scold us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_a_g"
@plse set="sename='ran_A00043'"
@【嵐昼】
Sato-sama is currently cleaning.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_i" o="kokko_o3"
@plse set="sename='krg_A00075'"
@【黒狐】
Cleaning…? At this hour…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_a2_g"
@plse set="sename='ran_A00044'"
@【嵐昼】
No, he’s on a cleaning trip for business today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_g" o="kokko_o3"
@plse set="sename='krg_A00076'"
@【黒狐】
…A cleanin’ trip… for business…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_a_g"
@plse set="sename='ran_A00045'"
@【嵐昼】
Yes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
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
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_tai_04_ex = 1"
@eval exp="sf.scenario_flg_tai_04_ex = 1"

;次のシナリオに移る
@jump storage="tai-04-2.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


