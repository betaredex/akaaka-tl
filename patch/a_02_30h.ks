;---------------------------------------
;2010.07.26 末尾処理（暫定）（華南）
;2010/8/4　タイトル調整（高橋）
;2010/8/6　校正、SE、BGM挿入
;　　末尾タイミング調整（高橋）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_02_30h_01|産土のおわす旅所の護り役
@title name="&tf.title+  '---　産土のおわす旅所の護り役'"
@eval exp=" sf.title_list_2_1[17]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m03_basic.ogg'"

@call target="*BG_商店街の祠_夕" storage="set_bg.ks" 
@trans-n
@wait time=800

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01355'"
@【由】
...A torii gate...[r]
Huh, I didn't think there'd be a place like this[r]
at the edge of the shopping district.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='krg_A00981'"
@【黒狐】
Oh yeah, this is the master's villa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_e_a2_b" o="yue_o1_A003"


@plse set="sename='yue_A01356'"
@【由】
Villa???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_e_a2_b" o="yue_o1_A001"


@plse set="sename='krg_A00982'"
@【黒狐】
That's right.[r]
Master practically never comes here though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_e_a2_b" o="yue_o1_A002"


@plse set="sename='krg_A00983'"
@【黒狐】
It's the next next place after the mountain[r]
that can fill Master's power stores, y'see?[r]
Puttin' it simply, it's her third territory.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_d_c2_g" o="yue_o1_A002"


@plse set="sename='yue_A01357'"
@【由】
Your explanation is kind of hard to understand, but...[r]
Utsuwa itself is Miko-sama's territory, isn't it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_d_c2_g" o="yue_o1_A003"


@plse set="sename='krg_A00984'"
@【黒狐】
Well yeah, but some places are obviously[r]
gonna be more comfortable than others.[r]
They're the best spots in her territory〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A003"


@plse set="sename='yue_A01358'"
@【由】
Well, I mean, I don't have any territory myself.[r]
So I kind of understand, but I kind of don't...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sak_A00032'"
@【朔】 name="f.name='???'"
Oh hey, it's Yue!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_A01359'"
@【由】
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;☆BGMクロスフェード
@eval exp="bgmname='aka_bgm_m28'"
@xbgm time=4000 overlap=4000

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A003"
@chara4.5 b="saku_b1_A002" f="saku_f1_a_b_d"
@trans-n
@messagelay

@plse set="sename='sak_A00033'"
@【朔】
Hmmm,[r]
so you really did come down from the mountain.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_e" o="yue_o1_A003"


@plse set="sename='yue_A01360'"
@【由】
Oh, Sacchan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_e" o="yue_o1_A001"


@plse set="sename='krg_A00985'"
@【黒狐】
...Gah, it's Saku!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-s

@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_g"
@chara5 b="saku_b1_A002" f="saku_f1_a_b_d"
@trans-n
@messagelay

@plse set="sename='nag_A00022'"
@【薙】
So it's finally begun.[r]
...Though it feels a little early yet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_d2" o="yue_o1_A001"


@plse set="sename='yue_A01361'"
@【由】
Nacchan too, hello〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_d2" o="yue_o1_A002"


@plse set="sename='krg_A00986'"
@【黒狐】
...I-I was careless,[r]
I should've known we'd run into 'em[r]
if we came in here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_e_a2_g" o="yue_o1_A002"


@plse set="sename='yue_A01362'"
@【由】
...Eh?[r]
What do you mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_b_d"


@plse set="sename='sak_A00034'"
@【朔】
Fufufu.[r]
Bad boy Yue, this is Saku and Nagi's spot, you know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_h_a_g"


@plse set="sename='nag_A00023'"
@【薙】
That's right.[r]
Try not to overstay your visit.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_b2" o="yue_o1_A002"


@plse set="sename='yue_A01363'"
@【由】
...It's your spot...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='krg_A00987'"
@【黒狐】
Cut the crap, this is Master's spot![r]
...I mean, uh, I didn't say anything!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_a_b_f"


@plse set="sename='sak_A00035'"
@【朔】
Sure it's a storing place for Miko's energy,[r]
but that's exactly why we, as the strongest in town,[r]
are guarding it for her.[r]
...Didn't you know that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_b_a_g"


@plse set="sename='nag_A00024'"
@【薙】
This is our territory, rather than Mikoto's.[r]
...To put it in your terms.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_e" o="yue_o1_A003"


@plse set="sename='yue_A01364'"
@【由】
Ohh, so that's how it is〜[r]
So Sacchan and Nacchan are protecting[r]
Miko-sama and everybody, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_a_b_d"


@plse set="sename='sak_A00036'"
@【朔】
Exactly.[r]
...That's super great of us, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A01365'"
@【由】
Mmhm, you're amazing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_a_f"


@plse set="sename='sak_A00037'"
@【朔】
Ufufu, you should tell Sato that too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01366'"
@【由】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_b_d"


@plse set="sename='sak_A00038'"
@【朔】
Ufufufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_g"


@plse set="sename='nag_A00025'"
@【薙】
Dangerous things can happen here,[r]
so it's best not to stay too long.[r]
You can't expect us to always be here, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a2_b2" o="yue_o1_A003"


@plse set="sename='yue_A01367'"
@【由】
Dangerous things...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a2_b2" o="yue_o1_A001"


@plse set="sename='krg_A00988'"
@【黒狐】
Master's power has a real strong influence,[r]
by which I mean it can influence us, too.[r]
That's why these guys help guard the place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a2_b2" o="yue_o1_A002"


@plse set="sename='krg_A00989'"
@【黒狐】
To put it another way,[r]
there's a lotta guys who've got[r]
their sights set on this spot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A002"


@plse set="sename='yue_A01368'"
@【由】
Ohh, I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_a_b_d"


@plse set="sename='sak_A00039'"
@【朔】
But y'know, if something ever happens,[r]
come this way and we'll protect you.[r]
...You're a cute kid, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_g_b_e" o="yue_o1_A002"


@plse set="sename='yue_A01369'"
@【由】
Okay, thank you, Sacchan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_h_a_g"


@plse set="sename='nag_A00026'"
@【薙】
But, a wise man keeps away from danger.[r]
...In reality, that is most important.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_d2" o="yue_o1_A002"


@plse set="sename='yue_A01370'"
@【由】
Mmhm, thank you too Nacchan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_e_a_g"


@plse set="sename='nag_A00027'"
@【薙】
.......[r]
Let's be going, Saku.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_a_f"


@plse set="sename='sak_A00040'"
@【朔】
Okay, next up is patrolling, right?[r]
Seeya later then Yue, you too Kokko!
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-n

@chara3 b="yue_b1_A022" f="yue_f1_a_a_b2" o="yue_o1_A003"
@trans-n
@messagelay

@plse set="sename='krg_A00990'"
@【黒狐】
.......[r]
Phew...they finally left...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01371'"
@【由】
Why do you hate them so much?[r]
They're both cute, aren't they?[r]
They said they'd protect us, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A002"


@plse set="sename='krg_A00991'"
@【黒狐】
Those guys think they're so great because[r]
they're strong, it gets on my nerves!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_b2" o="yue_o1_A002"


@plse set="sename='yue_A01372'"
@【由】
That's true, they talk casually even around[r]
Miko-sama and Sato-san.[r]
I don't really care though, personally.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00992'"
@【黒狐】
I think the only people who can brush off[r]
whatever they say like it's nothing[r]
are basically just you and Sato-sama...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_b2" o="yue_o1_A003"


@plse set="sename='krg_A00993'"
@【黒狐】
But, the fact this place has an effect[r]
on us and other guys is true.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_b2" o="yue_o1_A001"


@plse set="sename='krg_A00994'"
@【黒狐】
Just keep that in mind.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A001"


@plse set="sename='yue_A01373'"
@【由】
Okay, I got it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_h_a2_b" o="yue_o1_A001"


@plse set="sename='yue_A01374'"
@【由】
.......[r]
(He said it was the third, though...)
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01375'"
@【由】
(So then, where is the second???)
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
@eval exp="f.scenario_flg_A_02_30h = 1"
@eval exp="sf.scenario_flg_A_02_30h = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_02_30  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------

@return

