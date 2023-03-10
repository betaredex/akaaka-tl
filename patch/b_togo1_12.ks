;---------------------------------------
;2010/10/13　アップ（ゆうみ）
;2010/10/15　末尾処理（高橋）
;2010/10/19　校正、SE、BGM挿入（高橋）
;2010/10/19　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/4/1 修正、立ち絵（ユウミ）
;2011/4/17　キャラルビ（かなん）
;2011/4/19　調整（高橋）
;★★★BGMは次のシーンまで繋げる
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------

*B_togo1_12|やさしいかなしい、かぞくのはなし
@title name="&tf.title+  '---　やさしいかなしい、かぞくのはなし'"
@eval exp=" sf.title_list_4_2[9]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_椿家前_夜消灯" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_椿家居間_夜消灯" storage="set_bg.ks" 
@trans-l

@wait time=800

;☆電気を点ける音
@plse set="sename='ak_se_スイッチ_02'"

@call target="*BG_椿家居間_夜点灯" storage="set_bg.ks" 
@trans-s

@wait time=800

@chara3 b="yaichi_b1_A002" f="yaichi_f1_h_c_g"
@trans-n
@messagelay

@plse set="sename='yai_B00000'"
@【夜市】 name="f.name='???'"
I'm home〜[r]
Phew, I'm exhausted...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;☆BGM
@fibgm set="bgmname='aka_bgm_m12'"

@chara1.5 b="togo_b3_D001" f="togo_f3_a_a_g"
@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_h_c_g"
@trans-n
@messagelay
@plse set="sename='tog_B00015'"
@【灯吾】
...Welcome back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_e"
@trans-s
@plse set="sename='yai_B00001'"
@【夜市】 name="f.name='???'"
Oh, Tougo-kun, you're still up.[r]
It's pretty late to be studying, isn't it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D002" f="togo_f3_b_a_g"
@trans-s
@plse set="sename='tog_B00016'"
@【灯吾】
I was just doing some thinking, is all.[r]
You just got home, so you're probably hungry, right?[r]
I'll make something for you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_a_a"
@trans-s
@plse set="sename='yai_B00002'"
@【夜市】 name="f.name='???'"
Huh, you mean there's no leftovers?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D002" f="togo_f3_h_b_g"
@trans-s
@plse set="sename='tog_B00017'"
@【灯吾】
Not from dinner, if that's what you mean.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_g_b_e"
@trans-s
@plse set="sename='yai_B00003'"
@【夜市】 name="f.name='???'"
Ah, you finished my home-cooked meal![r]
Wow, that makes me happy to hear.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D003" f="togo_f3_b_d_g_a"
@trans-s
@plse set="sename='tog_B00018'"
@【灯吾】
It was terrible, but we didn't wanna waste it.[r]
I keep telling you to use more seasoning,[r]
but you never actually do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_g_d_d"
@trans-s
@plse set="sename='yai_B00004'"
@【夜市】 name="f.name='???'"
Mmmm,[r]
sorry, I guess I made it pretty bland...[r]
Maybe that's part of my nature.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D003" f="togo_f3_h_b_g"
@trans-s

@plse set="sename='tog_B00019'"
@【灯吾】
What's that supposed to mean, Yaichi?[r]
...Here, it's done.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_g_b_e"
@trans-s
@plse set="sename='yai_B00005'"
@【夜市】
Thanks.[r]
You're really good at this, Tougo-kun.[r]
It's hard to believe you're my son.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D003" f="togo_f3_b_d_a_a"
@trans-s
@plse set="sename='tog_B00020'"
@【灯吾】
...Don't talk while eating, you'll spill.[r]
Jeez, you're a seriously troublesome dad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_g_b_d"
@trans-s
@plse set="sename='yai_B00006'"
@【夜市】
Aah, sorry sorry.[r]
I'll do the cleaning up, so you can go sleep.[r]
You've got school tomorrow, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D001" f="togo_f3_b_b_a"
@trans-s
@plse set="sename='tog_B00021'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_g_b_e"
@trans-s
@plse set="sename='yai_B00007'"
@【夜市】
Don't worry,[r]
I promised Hina-chan I wouldn't break[r]
any more dishes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm

@chara1.5 b="togo_b3_D002" f="togo_f3_h_a_a"
@trans-s
@plse set="sename='tog_B00022'"
@【灯吾】
.......[r]
I'm not sure I can trust you on that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_a_b_d"
@trans-s
@plse set="sename='yai_B00008'"
@【夜市】
.......[r]
Really now.[r]
Is there something you want to talk about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D001" f="togo_f3_a_d_a_a"
@trans-s
@plse set="sename='tog_B00023'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_h_b_e"
@trans-s
@plse set="sename='yai_B00009'"
@【夜市】
You can tell me. What's up?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D001" f="togo_f3_c_d_a"
@trans-s
@plse set="sename='tog_B00024'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_b_c_d"
@trans-s
@plse set="sename='yai_B00010'"
@【夜市】
Is it something hard to talk about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D001" f="togo_f3_h_d_a"
@trans-s
@plse set="sename='tog_B00025'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D001" f="togo_f3_c_d_g"
@trans-s
@plse set="sename='tog_B00026'"
@【灯吾】
.......[r]
Dad, do you still remember Akane?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_g"
@trans-s
@plse set="sename='yai_B00011'"
@【夜市】
Eh?[r]
Akane-chan?[r]
She's pretty hard to forget, being my wife and all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D002" f="togo_f3_b_d_g"
@trans-s
@plse set="sename='tog_B00027'"
@【灯吾】
.......[r]
That's true...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_c_d"
@trans-s
@plse set="sename='yai_B00012'"
@【夜市】
...?[r]
Seriously, what's the matter?[r]
It's pretty unusual for you to bring her up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D002" f="togo_f3_h_d_g"
@trans-s
@plse set="sename='tog_B00028'"
@【灯吾】
Something's been kind of bothering me recently.[r]
But I guess she really...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_a_a"
@trans-s
@plse set="sename='yai_B00013'"
@【夜市】
Mm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;☆BGM
@fibgm set="bgmname='aka_bgm_m36'"

@chara1.5 b="togo_b3_D002" f="togo_f3_c_d_g"
@trans-s
@plse set="sename='tog_B00029'"
@【灯吾】
She really did disappear on us, all on her own.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_a_g"
@trans-s
@plse set="sename='yai_B00014'"
@【夜市】
.......[r]
Tougo-kun...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D002" f="togo_f3_h_e_g"
@trans-s
@plse set="sename='tog_B00030'"
@【灯吾】
She abandoned us.[r]
I knew it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_b_c_d"
@trans-s
@plse set="sename='yai_B00015'"
@【夜市】
...I said before that Akane-chan got "spirited away",[r]
up on Utsuwa Mountain. A long time ago.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D002" f="togo_f3_a_d_a"
@trans-s
@plse set="sename='tog_B00031'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_e_c_d"
@trans-s
@plse set="sename='yai_B00016'"
@【夜市】
For what it's worth, I still think that now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D001" f="togo_f3_h_e_g"
@trans-s
@plse set="sename='tog_B00032'"
@【灯吾】
.......[r]
I...don't think the same.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_b_b_a"
@trans-s
@plse set="sename='yai_B00017'"
@【夜市】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D001" f="togo_f3_c_e_i"
@trans-s
@plse set="sename='tog_B00033'"
@【灯吾】
...I just, can't accept that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_b_c_d"
@trans-s
@plse set="sename='yai_B00018'"
@【夜市】
.......So that's why you've[r]
kept searching for Akane-chan, even now.[r]
On the night of the festival, where she disappeared.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D001" f="togo_f3_a_d_a_a"
@trans-s
@plse set="sename='tog_B00034'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_h_c_e"
@trans-s
@plse set="sename='yai_B00019'"
@【夜市】
...I've wondered too, of course--[r]
if maybe she's living another life, in another town.[r]
But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D001" f="togo_f3_b_d_g"
@trans-s
@plse set="sename='tog_B00035'"
@【灯吾】
.......[r]
But...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_g_d_d"
@trans-s
@plse set="sename='yai_B00020'"
@【夜市】
.......[r]
No, forget it.[r]
It's too late for a talk like this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_d"
@trans-s
@plse set="sename='yai_B00021'"
@【夜市】
Saying this might make you angry, but.[r]
As long I have you and Hina-chan here,[r]
I'm plenty satisfied.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D001" f="togo_f3_a_d_a"
@trans-s
@plse set="sename='tog_B00036'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_g_b_e"
@trans-s
@plse set="sename='yai_B00022'"
@【夜市】
Thanks for the meal.[r]
It was delicious.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D002" f="togo_f3_h_e_g"
@trans-s
@plse set="sename='tog_B00037'"
@【灯吾】
...You're too soft-hearted.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_g_b_d"
@trans-s
@plse set="sename='yai_B00023'"
@【夜市】
...I wouldn't say that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_h_b_e"
@trans-s
@plse set="sename='yai_B00024'"
@【夜市】
Well now, I think I'll go look in on Hina-chan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_a_b_d"
@trans-s
@plse set="sename='yai_B00025'"
@【夜市】
You should try not to stay up too late, either.[r]
...Good night.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="togo_b3_D001" f="togo_f3_a_d_a"
@trans-n
@messagelay

@plse set="sename='tog_B00038'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_D002" f="togo_f3_c_d_g"
@trans-s

@plse set="sename='tog_B00039'"
@【灯吾】
.......[r]
I...can't think the way you do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_D002" f="togo_f3_h_d_g"
@trans-s
@plse set="sename='tog_B00040'"
@【灯吾】
I won't...forgive her.[r]
After all, They're...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_D002" f="togo_f3_b_d_g"
@trans-s
@plse set="sename='tog_B00041'"
@【灯吾】
But...maybe,[r]
there was actually another reason...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo1_12 = 1"
@eval exp="sf.scenario_flg_B_togo1_12 = 1"

;次のシナリオに移る
@jump storage="B_togo1_13.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------

