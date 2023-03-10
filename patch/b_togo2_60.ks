;---------------------------------------
;2010/10/18　アップ（ゆうみ）
;2010/12/14　末尾処理
;　　校正、SE、BGM挿入（高橋）
;　　神隠しムービー挿入（高橋）
;2011/3/1 修正（ユウミ）
;2011/3/4　タイトル挿入（高橋）
;2011/4/17　SE差し替え（高橋）
;2011/4/19　調整（高橋）
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------

*B_togo2_60|耳を澄まして聴く音色
@title name="&tf.title+  '---　Listen carefully for the tone'"
@eval exp=" sf.title_list_5_2[5]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★BGM
@fibgm set="bgmname='aka_bgm_m33'"
;@plbgm set="bgmname='aka_bgm_m36'"

@call target="*BG_神社入り口_夜消灯" storage="set_bg.ks" 
@trans-l

;★SE　鈴の音
@plse set="sename='aka_se_032'" loop=true volume=70

@messagelay

@plse set="sename='mkt_B00049E'"
@【ミコト】 name="f.name='???'"
...This way...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_B00050E'"
@【ミコト】 name="f.name='???'"
...Come this way...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@fose time=2000

@chara3 b="togo_b1_B001" f="togo_f1_a_b_g"
@trans-n
@messagelay

@plse set="sename='tog_B00396'"
@【灯吾】
...This is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;@【注釈】
;ここから、同じ背景で過去セピア
;@endmessage
;*|

@call target="*BG_神社入り口_回想夕" storage="set_bg.ks"
@trans-l

@messagelay

@plse set="sename='tog_B00397'"
@【灯吾】
…That’s right, I remember…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00398'"
@【灯吾】
...This is where the neighbours saw Akane and Yoshiki,[r]
the night of the festival.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00399'"
@【灯吾】
...But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@【注釈】
;元に戻る
;@endmessage
;*|

@call target="*BG_神社入り口_夜消灯" storage="set_bg.ks" 
@trans-l

@chara3 b="togo_b1_B001" f="togo_f1_b_e2_g"
@trans-n
@messagelay

@plse set="sename='tog_B00400'"
@【灯吾】
But, no matter how many times I came, I never found them.[r]
The people around here just said they'd never heard of them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_c_e2_g"


@plse set="sename='tog_B00401'"
@【灯吾】
So I wrote it off as a mistake and decided to forget it.[r]
I told myself I had to forget.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_h_e2_g"


@plse set="sename='tog_B00402'"
@【灯吾】
...Because either way,[r]
it didn't feel like Akane would come back to us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_B00051E'"
@【ミコト】 name="f.name='???'"
...Why is that...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_a_e2_g"


@plse set="sename='tog_B00403'"
@【灯吾】
She was pregnant, then.[r]
I told her not to go so near her last month of pregnancy,[r]
but she shook off my hand...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_c_e_a"


@plse set="sename='tog_B00404'"
@【灯吾】
.......[r]
Even then, she still chose to go with Yoshiki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_B00052E'"
@【ミコト】 name="f.name='???'"
...An unknowable thing.[r]
She surely found happiness, in the midst of sorrow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_h_e_g"


@plse set="sename='tog_B00405'"
@【灯吾】
Nobody told me anything.[r]
About Akane betraying Yaichi, or about her abandoning us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_b_e_a"


@plse set="sename='tog_B00406'"
@【灯吾】
...I was the only one who saw none of it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg

@fose time=2000

@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_a_a"
@chara4.5 b="togo_b1_A003" f="togo_f1_b_e_a"
@trans-n
@messagelay

@plse set="sename='yue_B00535'"
@【由】
...Nn...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B001" f="togo_f3_a_d_g_a"


@plse set="sename='tog_B00407'"
@【灯吾】
...Yue?[r]
Are you alright!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_g_a"


@plse set="sename='yue_B00536'"
@【由】
...Tsubaki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;★SE　鈴の音
@plbgm2 set="bgmname2='aka_se_032'"
@plse set="sename='mkt_B00053E'"
@【ミコト】 name="f.name='???'"
...Come.[r]
If you come this way, you will understand all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B002" f="togo_f3_b_e_g_a"


@plse set="sename='tog_B00408'"
@【灯吾】
.......[r]
Will he be safe, if we go that way...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_B00054E'"
@【ミコト】 name="f.name='???'"
...Come...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B002" f="togo_f3_b_e_a_a"


@plse set="sename='tog_B00409'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_g_a"


@plse set="sename='yue_B00537'"
@【由】
...Tsubaki, is everyone...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B001" f="togo_f3_h_d_g"


@plse set="sename='tog_B00410'"
@【灯吾】
...They're fine.[r]
More importantly, you're really worn out, right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_a_a"


@plse set="sename='yue_B00538'"
@【由】
Tsubaki, don’t… That voice, it’s…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="togo_b3_B001" f="togo_f3_b_b_g"


@plse set="sename='tog_B00411'"
@【灯吾】
Don’t worry. This time, I’ll be the one saving you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_b_e_e"


@plse set="sename='tog_B00412'"
@【灯吾】
What I said about that guy earlier, now it's different. I won’t abandon you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a_a"


@plse set="sename='yue_B00539'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00413'"
@【灯吾】
...They're calling.[r]
Let's go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00540'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


;@【注釈】
;※鳥居ムービーいれるならこのあとかな？
;@endmessage
;*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@fobgm2
@fobgm
@seopt volume=75
@wait time=400
@seopt volume=80
@wait time=400
@seopt volume=85
@wait time=400
@seopt volume=90
@wait time=400
@seopt volume=100

@wait time=3000

;★SE
@plse2 set="sename2='ak_se_77_ver02'"

;-----------------------------------
@if exp="sf.animetion==1"
;★千本鳥居ムービー
;始まる前にいったん暗転
@blackout

;OPの呼び出し
;表示領域を設定する
@video visible=true left=0 top=0 width=800 height=600
@playvideo storage="torii.mpg"
@wv canskip=true
@eval exp="sf.千本鳥居ムービー[1][1]=1"
@eval exp="sf.千本鳥居ムービー[0][0]=1"

@endif
;---------------------------------------

@fose time=2000
@fobgm
@whiteout
@wait time=5000

@jump target="*end"

;------------------------------------------------------------------------

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo2_60 = 1"
@eval exp="sf.scenario_flg_B_togo2_60 = 1"

;次のシナリオに移る
@jump storage="B_togo2_61.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
