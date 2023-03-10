;---------------------------------------
;2010/10/21　作成（ユウミ）
;2010/11/11　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2010/11/23　校正、SE、BGM挿入（高橋）
;2010/4/7 立ち絵・修正（ユウミ）
;2011/4/19　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;---------------------------------------
*C_aki1_13|おさなくたしかな、あの約束
@title name="&tf.title+  '---　Childishly certain, that promise'"
@eval exp=" sf.title_list_5_2[14]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;★BGM
@plbgm2 set="bgmname2='AKA_SE_010'" time=1000 volume=70


@call target="*BG_由部屋_夜点灯" storage="set_bg.ks"
@trans-l

@wait time=800

@chara1.5 b="yue_b1_A002" f="yue_f1_g_a2_i"
@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_a" o="kokko_o3"

@trans-n
@messagelay

@plse set="sename='yue_C00048'"
@【由】
Yaa~aawn, I’m so full… Oh futon, how I missed you…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_d_d" o="kokko_o3"
@trans-n
@plse set="sename='krg_C00024'"
@【黒狐】
Same here. Good job today too. You must be real tired, after all that happened today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_b_b_d2"
@trans-n
@plse set="sename='yue_C00049'"
@【由】
…Yeah… With the principal… and the weird guy… Lots really did… happen…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A007" f="kokko_f3_a_a_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_C00025'"
@【黒狐】
Weird guy?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_d2"
@trans-n
@plse set="sename='yue_C00050'"
@【由】
……Ah……Kurogitsune didn’t see him……It’s nothing…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A008" f="kokko_f3_c_e2_i_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_C00026'"
@【黒狐】
Yue, while you’re dozin’ off on your futon, I’m trying to understand your mumblings here. I don’t have a damn clue what you’re sayin’.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_b_e"
@trans-n
@plse set="sename='yue_C00051'"
@【由】
Iss’ fine… Nothin’...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_h_b_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_C00027'"
@【黒狐】
Ugh, if you’re tired then go and sleep. I gotta sleep too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_b_d"
@trans-n
@plse set="sename='yue_C00052'"
@【由】
Mm, g’night…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_h_a_e" o="kokko_o3"
@trans-n
@plse set="sename='krg_C00028'"
@【黒狐】
Yeah, g'night.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000

@call target="*BG_由部屋_夜消灯" storage="set_bg.ks"
@trans-l

@messagelay

@plse set="sename='yue_C00053'"
@【由】
……I wonder what I’ll get to play next with Akiyoshi tomorrow…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@plse set="sename='yue_C00054'"
@【由】
Hehehe, I can make a plan with Tsubaki~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@resetmsg
@trans-n

@fobgm2
@blackout
@wait time=2000



*C_aki1_13|おさなくたしかな、あの約束
@title name="&tf.title+  '---　Childishly certain, that promise'"
@eval exp=" sf.title_list_5_2[14]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;★BGM
@plbgm set="bgmname='aka_bgm_m20'"
;@plbgm set="bgmname='aka_bgm_m36'"

@call target="*BG_児童公園_回想夕" storage="set_bg.ks"
@trans-l

@wait time=800

@plse set="sename='yueB_C00000a'"
@messagelay
@【由】 name="f.name='???'"
.......Akiyoshi.[r]
Ooiii, Akiyoshi!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 b="syonen_b1_A001" f="syonen_f1_e"
@trans-n
@messagelay

@plse set="sename='yueB_C00000'"
@【由】 name="f.name='Boy'"
Ahaha, you're late, Akiyoshi.[r]
I thought you weren't coming at all, I almost went home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="aki_b4_A001" f="aki_f4_a_a_g_ab"
@trans-n

@messagelay

@plse set="sename='akyB_C00000'"
@【秋良】
.......[r]
Sorry for keeping you waiting.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b4_A001" f="aki_f4_a_c_a"
@trans-s

@plse set="sename='akyB_C00001'"
@【秋良】
Father wouldn't let me go out to play...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="syonen_b1_A002" f="syonen_f1_d"
@chara4.5 b="aki_b4_A001" f="aki_f4_a_c_a"
@trans-n

@messagelay

@plse set="sename='yueB_C00001'"
@【由】 name="f.name='Boy'"
Your dad's as overprotective as always, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b4_A001" f="aki_f4_f_b_a"
@trans-s

@plse set="sename='akyB_C00002'"
@【秋良】
.......[r]
Overprotective...?[r]
What's that mean???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="syonen_b1_A002" f="syonen_f1_e"
@trans-s

@plse set="sename='yueB_C00002'"
@【由】 name="f.name='Boy'"
.......[r]
It means you're really important to him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="syonen_b1_A001" f="syonen_f1_e"
@trans-s

@plse set="sename='yueB_C00003'"
@【由】 name="f.name='Boy'"
Well, whatever.[r]
Anyway, what should we do today?[r]
How about we go to that place from yesterday, that was fun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b4_A001" f="aki_f4_a_b_d"
@trans-s

@plse set="sename='akyB_C00003'"
@【秋良】
Okay, let's go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="syonen_b1_A001" f="syonen_f1_a"
@trans-s

@plse set="sename='yueB_C00004'"
@【由】 name="f.name='Boy'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b4_A001" f="aki_f4_a_b_g"
@trans-s

@plse set="sename='akyB_C00004'"
@【秋良】
......?[r]
What's wrong?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;※「来てくれて」って分かりやすい表現にしない方がいいかな〜

@chara1.5 b="syonen_b1_A001" f="syonen_f1_d"
@trans-s

@plse set="sename='yueB_C00005'"
@【由】 name="f.name='Boy'"
...I'm glad you came, Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b4_A001" f="aki_f4_a_b_a"
@trans-s

@plse set="sename='akyB_C00005'"
@【秋良】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="syonen_b1_A001" f="syonen_f1_e"
@trans-s

@plse set="sename='yueB_C00006'"
@【由】 name="f.name='Boy'"
I thought you wouldn't come anymore.[r]
When I was waiting.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b4_A001" f="aki_f4_a_a_g"
@trans-s

@plse set="sename='akyB_C00006'"
@【秋良】
.......[r]
I'll definitely come.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b4_A001" f="aki_f4_a_a_a"
@trans-s

@plse set="sename='akyB_C00007'"
@【秋良】
I promised, so there's no way I won't come.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="syonen_b1_A001" f="syonen_f1_d"
@trans-s

@plse set="sename='yueB_C00007'"
@【由】 name="f.name='Boy'"
.......[r]
Right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="syonen_b1_A002" f="syonen_f1_e"
@trans-s

@plse set="sename='yueB_C00007a'"
@【秋良】
You sure are interesting, hahah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b4_A001" f="aki_f4_b_c_a_a"
@trans-s

@plse set="sename='akyB_C00009'"
@【秋良】
.......[r]
How'd that make me interesting?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="syonen_b1_A002" f="syonen_f1_d"
@trans-s

@plse set="sename='yueB_C00008'"
@【由】 name="f.name='Boy'"
It was a compliment.[r]
So, wanna go?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b4_A001" f="aki_f4_a_a_e"
@trans-s

@plse set="sename='akyB_C00010'"
@【秋良】
...Yeah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=1000
@blackout
@wait time=2000

@messagelay

@plse set="sename='aky_C00028'"
@【秋良】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='aky_C00029'"
@【秋良】
Just…… a dream…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_C00030'"
@【秋良】
Nostalgic…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_C00031'"
@【秋良】
This dream… likely because of Fox Mask…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_C00032'"
@【秋良】
…He resembles him, as I thought…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@【秋良】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
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
@eval exp="f.scenario_flg_C_aki1_13 = 1"
@eval exp="sf.scenario_flg_C_aki1_13 = 1"

;次のシナリオに移る
@jump storage="C_aki1_20.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
