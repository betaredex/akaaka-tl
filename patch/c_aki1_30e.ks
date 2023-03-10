;---------------------------------------
;2010/4/17 作成（ユウミ）
;2011/4/20　校正、SE、BGM挿入
;　　末尾処理修正（高橋）
;2011/4/22　タイトル挿入（高橋）
;---------------------------------------

*C_aki1_30e|今は名前もない関係
@title name="&tf.title+  '---　Now an unnameable relationship'"
@eval exp=" sf.title_list_5_2[20]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;★BGM
@plbgm set="bgmname='aka_bgm_m03_basic'"

@call target="*BG_商店街_夕１" storage="set_bg.ks"
@trans-l


@chara1 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A001"
@chara3 b="togo_b2_A001" f="togo_f2_a_a_a"
@chara5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"

@trans-n
@messagelay

@plse set="sename='yue_C00105'"
@【由】
.......[r]
So we've come to the shopping district for now,[r]
but are there any clues here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_d_g"
@trans-s

@plse set="sename='tog_C00033'"
@【灯吾】
We're getting information, so we can just ask around, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A001" f="aki_f1_e_a2_a" o="aki_o1_A001"
@trans-s

@plse set="sename='aky_C00068'"
@【秋良】
.......[r]
.......Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1 visible=false
@trans-s

@chara1 b="hito_b11"
@trans-n

@messagelay

@plse set="sename='m37_C00000'"
@【ヒトビト】
Oh hey, it's Tsubaki.[r]
What're you doing here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_a_a_g"
@trans-s

@plse set="sename='tog_C00034'"
@【灯吾】
Huh, I could ask you the same thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="hito_b12"
@trans-s

@plse set="sename='m37_C00001'"
@【ヒトビト】
That guy with you, is that Tochika?[r]
I heard you guys'd been hanging out,[r]
but it's true, huh~?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_e_a_g"
@trans-s

@plse set="sename='tog_C00035'"
@【灯吾】
Yeah, it just kinda happened.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="hito_b13"
@trans-s

@plse set="sename='m37_C00002'"
@【ヒトビト】
Hmm, I don't really get it, but that's pretty interesting.[r]
It's rare to see you hanging out with people after school.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_h_a_g"
@trans-s

@plse set="sename='tog_C00036'"
@【灯吾】
Really?[r]
It happens once in a while, doesn't it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="hito_b11"
@trans-s

@plse set="sename='m37_C00003'"
@【ヒトビト】
Well, whatever.[r]
Anyway, I've got prep school, so.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_a_b_e"
@trans-s

@plse set="sename='tog_C00037'"
@【灯吾】
Right, see you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1 visible=false
@trans-s

@chara1 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s

@messagelay

@plse set="sename='yue_C00106'"
@【由】
...That person just now...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00069'"
@【秋良】
That was Tsubaki's classmate.[r]
One of the people he eats lunch with.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_b_d_g_a"
@trans-s

@plse set="sename='tog_C00038'"
@【灯吾】
Why're you the one explaining that, Akki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00107'"
@【由】
I see.[r]
Tsubaki's got a lot of friends.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_a_d_h"
@trans-s

@plse set="sename='tog_C00039'"
@【灯吾】
Huh?[r]
It's normal to have about this many.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00108'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_e_c_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00070'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A003"
@trans-s

@plse set="sename='krg_C00071'"
@【黒狐】
Unfortunately, Tougo,[r]
that's not normal for the two guys we've got here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_h_d_h_a"
@trans-s

@plse set="sename='tog_C00040'"
@【灯吾】
.......[r]
What a pain...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A003"
@trans-s

@plse set="sename='yue_C00109'"
@【由】
Do you have friends, Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00071'"
@【秋良】
I could ask you the same thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_e_b_a" o="yue_o3_A003"
@trans-s

@plse set="sename='yue_C00110'"
@【由】
.......[r]
Hmm...everyone at the shrine is more family than friends, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_e_b_a" o="yue_o3_A001"
@trans-s

@plse set="sename='krg_C00072'"
@【黒狐】
What do you think I'm supposed to be then, oi.[r]
In that case I better be the big brother or I'm gonna be angry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A007" f="yue_f3_g_c_g_a" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00111'"
@【由】
Eehh?[r]
Oowww, don't bite me~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_b_a_g"
@trans-s

@plse set="sename='tog_C00041'"
@【灯吾】
When it comes to friends, it's quality, not quantity.[r]
...That's what my dad says, anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A007" f="yue_f3_a_b_a" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00112'"
@【由】
...Huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00072'"
@【秋良】
Nevertheless, the broad range of Tsubaki's companions[r]
is something to be admired.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A005" f="yue_f3_f_b_g" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00113'"
@【由】
Eh, do you really have that many friends, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_a_d_a"
@trans-s

@plse set="sename='tog_C00042'"
@【灯吾】
...Not really...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00073'"
@【秋良】
He's typically the type that becomes popular in class.[r]
The teachers remember him fondly as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_b_d_a_a"
@trans-s

@plse set="sename='tog_C00043'"
@【灯吾】
...Don't just say whatever you want.[r]
You're exaggerating.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_b_d" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00114'"
@【由】
Ohh...I think I kind of get it.[r]
What about you, Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00074'"
@【秋良】
.......[r]
For a long time now,[r]
there's been a trend of people avoiding me for some reason...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_d_b_a" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00115'"
@【由】
.......[r]
Somehow I feel like I understand that too...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_a_d_h"
@trans-s

@plse set="sename='tog_C00044'"
@【灯吾】
You put out this sort of unapproachable aura.[r]
You turned out to be pretty easy to talk to once I tried, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00075'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_g_b_e" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00116'"
@【由】
Mmhm, Akiyoshi's amusing.[r]
I'll grant you that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00076'"
@【秋良】
Hearing that from you doesn't make me happy at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_a_b_a"
@trans-s

@plse set="sename='tog_C00045'"
@【灯吾】
Hey, it's fine.[r]
You've got two more now, right?[r]
...Friends, I mean.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_f_a2_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00077'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_f_b_g" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00117'"
@【由】
...Eh...[r]
Do you think of me as a friend?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_h_a_h"
@trans-s

@plse set="sename='tog_C00046'"
@【灯吾】
I can't say I totally trust you.[r]
But since we're going around together,[r]
you aren't exactly a total stranger are you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_a_b_e" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00118'"
@【由】
...Tsubaki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A007" f="aki_f1_h_a_a" o="aki_o1_A001"
@trans-s

@plse set="sename='aky_C00078'"
@【秋良】
.......[r]
I'm glad, but please exclude Fox Mask from this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_h_c_e" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00119'"
@【由】
.......[r]
Akiyoshi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A007" f="aki_f1_b_a2_a" o="aki_o1_A001"
@trans-s

@plse set="sename='aky_C00079'"
@【秋良】
I have absolutely no memory or plans[r]
of forming a relationship with you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_g_e_e" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00120'"
@【由】
Going that far, it really hurts, you know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A007" f="aki_f1_h_a_a" o="aki_o1_A001"
@trans-s

@plse set="sename='aky_C00080'"
@【秋良】
That's none of my concern.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara5 visible=false
@trans-s

@chara3 b="togo_b2_A003" o="togo_f2_b_a_a" f="togo_k2_A003"
@trans-s
@messagelay

@plse set="sename='tog_C00047'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00073'"
@【黒狐】
...Mm?[r]
What's up, Tougo?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" o="togo_f2_a_a_g" f="togo_k2_A003"
@trans-s

@plse set="sename='tog_C00048'"
@【灯吾】
Watching this is gradually starting to be fun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" o="togo_f2_a_a_g" f="togo_k2_A001"
@trans-s

@plse set="sename='krg_C00074'"
@【黒狐】
Yeah, fights between kids sure have their charm~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" o="togo_f2_b_d_d" f="togo_k2_A001"
@trans-s

@plse set="sename='tog_C00049'"
@【灯吾】
...I never thought they'd actually be my friends, though.[r]
What's up with these guys?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" o="togo_f2_g_d_e" f="togo_k2_A001"
@trans-s

@plse set="sename='tog_C00050'"
@【灯吾】
It's like I just can't leave them alone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
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
@eval exp="f.scenario_flg_C_aki1_30e = 1"
@eval exp="sf.scenario_flg_C_aki1_30e = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_C_aki1_30  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------


@return
