;---------------------------------------
;2010/04/9　修正(ユウミ)
;2010/6/14　校正、SE、BGM挿入（高橋）
;2010/6/27　末尾処理（高橋）
;2010/8/4　タイトル調整（高橋）
;2010/8/20　演出調整（高橋）
;2010/8/30　背景呼び出しタグ修正（かなん）
;2010/12/27 立ち絵（ユウミ）
;2011/2/27 修正　一番最後にシーン追加　（ユウミ）
;2011/3/1　修正（高橋）
;2011/4/8　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------


*A_01_20h_01|禁止の二度寝は蜜の味
@title name="&tf.title+  '---　禁止の二度寝は蜜の味'"
@eval exp=" sf.title_list_1_2[9]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM代わりにSE

@plbgm2 set="bgmname2='aka_se_001_r01'" volume=50
;@BG storage="bg-12c.jpg"
@call target="*BG_由部屋_昼" storage="set_bg.ks" 

@trans-n
@wait time=800

@chara3 b="yue_b1_A012" f="yue_f1_a_a_b2"
@trans-n
@messagelay

@plse set="sename='yue_A00758'"
@【由】
.......[r]
Somehow or other I'm back in my room.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A006" f="yue_f1_g_a2_i"


@plse set="sename='yue_A00759'"
@【由】
I can't help feeling sleepy whenever I'm here.[r]
...Yaawn.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A006" f="yue_f1_g_a2_i"
@chara4.5 b="kokko_b3_A004" f="kokko_f3_a_e_i_a" o="kokko_o3"
@trans-n

@fibgm set="bgmname='aka_bgm_m12'"
@fose
@fobgm2
@messagelay

@plse set="sename='krg_A00658'"
@【黒狐】
...Hey, you'd better not be sleepin' in here!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A006" f="yue_f1_a_a_g"


@plse set="sename='yue_A00760'"
@【由】
Oh, Kurogitsune.[r]
I was looking for you, but you were here all along.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_h_a_i" o="kokko_o3"


@plse set="sename='krg_A00659'"
@【黒狐】
Yeah. I've been hard at work all morning.[r]
Since I gotta watch you when you leave today,[r]
I thought I'd take a little break first.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_b2"


@plse set="sename='yue_A00761'"
@【由】
Hmm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_h_a_e" o="kokko_o3"


@plse set="sename='krg_A00660'"
@【黒狐】
I'm gonna hafta protect you if anything[r]
happens to you out there, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g"


@plse set="sename='yue_A00762'"
@【由】
Are towns really such dangerous places?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A008" f="kokko_f3_a_e_i_a" o="kokko_o3"


@plse set="sename='krg_A00661'"
@【黒狐】
'course they are![r]
Especially those kids with the nets![r]
And that old guy at the fish stall, too!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g"


@plse set="sename='yue_A00763'"
@【由】
....Those all sound like...[r]
things I don't need to worry about at all.[r]
...Oh well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_a_i" o="kokko_o3"


@plse set="sename='krg_A00662'"
@【黒狐】
Oh yeah, since you're here, Yue,[r]
gimme a little massage.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_f_a_g"


@plse set="sename='yue_A00764'"
@【由】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_a_a"


@plse set="sename='yue_A00765'"
@【由】
Mmm, sure, I guess...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg

;☆SE　黒狐変身
@plse2 set="sename2='ak_se_80_01_ver01'" volume=70

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b2_A002" f="yue_f2_e_a_a" o="yue_o2_A001"
@trans-n
@messagelay

@plse set="sename='krg_A00663'"
@【黒狐】
Hup.[r]
Thanks for this〜 Put some strength in it!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_e" o="yue_o2_A001"


@plse set="sename='yue_A00766'"
@【由】
.......[r]
Well then, here I go〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_e" o="yue_o2_A002"


@plse set="sename='krg_A00664'"
@【黒狐】
Ooh...yeah, that feels good...haaah...[r]
A massage after all that exercise[r]
really hits the spot!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_c_d" o="yue_o2_A002"


@plse set="sename='yue_A00767'"
@【由】
.......[r]
I'm not sure I'd call scratching a massage.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_a_e" o="yue_o2_A002"


@plse set="sename='yue_A00768'"
@【由】
Alright, sir, do you have an itchy spot〜?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_a_e" o="yue_o2_A001"


@plse set="sename='krg_A00665'"
@【黒狐】
Give some attention to[r]
the base of my tail, please〜!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_h_b_e" o="yue_o2_A001"


@plse set="sename='yue_A00769'"
@【由】
Understood〜[r]
Okay, (scratchscratchscratchscratch)...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_h_b_e" o="yue_o2_A003"


@plse set="sename='krg_A00666'"
@【黒狐】
Aaaahhh, this is heaven...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_c_e" o="yue_o2_A003"


@plse set="sename='yue_A00770'"
@【由】
I'm glad you think so.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A004" f="yue_f2_g_a_h" o="yue_o2_A003"


@plse set="sename='yue_A00771'"
@【由】
I'm getting sleepy...[r]
Yaawn...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A004" f="yue_f2_g_a_h" o="yue_o2_A001"


@plse set="sename='krg_A00667'"
@【黒狐】
Oi Yue, don't relax now![r]
Do the joints of my legs next!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_d" o="yue_o2_A001"


@plse set="sename='yue_A00772'"
@【由】
Okay, is here good?[r]
(scratchscratchscratch)...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_d" o="yue_o2_A004"


@plse set="sename='krg_A00668'"
@【黒狐】
Aahh...good,[r]
real good〜 that's great〜!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_b_e" o="yue_o2_A004"


@plse set="sename='yue_A00773'"
@【由】
.......[r]
Doing this, it really feels[r]
just like any other day.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_b_e" o="yue_o2_A003"


@plse set="sename='krg_A00669'"
@【黒狐】
.......[r]
Huh?[r]
What does?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_c_d" o="yue_o2_A003"


@plse set="sename='yue_A00774'"
@【由】
I was just thinking, the days will be different[r]
from now on. It's kind of a strange feeling.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00670'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;☆SE　黒狐変身
@plse2 set="sename2='ak_se_80_01_ver01'" volume=70

@chara1.5 b="yue_b2_A003" f="yue_f2_f_a_g"
@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_e_a" o="kokko_o1" visible=true
@trans-n
@messagelay

@plse set="sename='yue_A00775'"
@【由】
...Huh, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_e_i" o="kokko_o1"


@plse set="sename='krg_A00671'"
@【黒狐】
You can't keep talkin' like you're half asleep.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"


@plse set="sename='yue_A00776'"
@【由】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e_i" o="kokko_o1"


@plse set="sename='krg_A00672'"
@【黒狐】
This is gonna be your normal from now on.[r]
Staying here like you've been doing[r]
isn't gonna be normal anymore.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_h_e_i" o="kokko_o1"


@plse set="sename='krg_A00673'"
@【黒狐】
You can go where you want, when you want,[r]
just like everybody else. That's a good thing.[r]
...You should be happy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_d"


@plse set="sename='yue_A00777'"
@【由】
I'm happy, I think.[r]
I've always wanted to be able to go out with you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_a_e_h_a" o="kokko_o2"


@plse set="sename='krg_A00674'"
@【黒狐】
That's not what I meant.[r]
I don't care about that, it's your...[r]
...Well, I guess it's fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_g_b_e"


@plse set="sename='yue_A00778'"
@【由】
Oh, I enjoyed being able to nap here[r]
with you every day, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A012" f="kokko_f2_b_e_a_a" o="kokko_o2"


@plse set="sename='krg_A00675'"
@【黒狐】
You've already slept a lifetime's worth.[r]
Sheesh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_d"


@plse set="sename='yue_A00779'"
@【由】
We've still got time before we go, so can I sleep?[r]
...Together with you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A008" f="kokko_f2_a_c_a" o="kokko_o2"


@plse set="sename='krg_A00676'"
@【黒狐】
.......[r]
Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_h_e_h_a" o="kokko_o2"


@plse set="sename='krg_A00677'"
@【黒狐】
I almost got caught up in the moment there,[r]
and it turns out this whole time you were[r]
just makin' up an excuse to sleep again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"


@plse set="sename='yue_A00780'"
@【由】
...You figured it out?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_h_e_i" o="kokko_o1"


@plse set="sename='krg_A00678'"
@【黒狐】
Fine, but no falling asleep in town![r]
I'll wake you when it's time to go,[r]
so hurry an' sleep!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_e"


@plse set="sename='yue_A00781'"
@【由】
Thanks.[r]
...Hehe.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_h_b_e"


@plse set="sename='yue_A00782'"
@【由】
Doing things like this really makes me feel calm.[r]
I don't think it's so bad, being here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A004" f="kokko_f1_a_e2_a" o="kokko_o1"


@plse set="sename='krg_A00679'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A003" f="kokko_f1_h_e_i" o="kokko_o1"


@plse set="sename='krg_A00680'"
@【黒狐】
If you're gonna sleep then sleep, don't talk.[r]
Time's a-wastin'.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_d"


@plse set="sename='yue_A00783'"
@【由】
Okay, goodnight.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A008" f="kokko_f1_b_e2_a" o="kokko_o1"


@plse set="sename='krg_A00681'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fobgm2
@wait time=2000


;------------------------------------------------------------------------

@call target="*BG_由部屋過去_昼２" storage="set_bg.ks"
@trans-l

@wait time=1500

@messagelay

;@【注釈】
;ことりのさえずり
;@endmessage
;*|
;@stopse

;☆SE　小鳥のさえずり
@fise2 set="sename2='aka_se_001_r01.wav'" volume=50 loop=true


@【黒狐】 name="f.name='???'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01579E'"
@【黒狐】 name="f.name='???'"
...Hey, can you talk?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01580E'"
@【黒狐】 name="f.name='???'"
Do you recognize me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=1500
@messagelay

@plse set="sename='yue_A00784'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00785'"
@【由】
...Really.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00786'"
@【由】
I never thought the day would come,[r]
...that I'd be able to leave this room.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@fobgm2
@fose time=2000
@fose2 time=2000
@whiteout
@wait time=2000

@jump target="*end"



;☆マップのうちの1シナリオですが、必須ルートの扱いにしてます
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_01_20h = 1"
@eval exp="sf.scenario_flg_A_01_20h = 1"

;次のシナリオに移る
@jump storage="A_01_21.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

