;---------------------------------------
;2010.07.26 末尾処理（暫定）（華南）
;2010/8/4　タイトル調整（高橋）
;2010/8/6　校正、SE、BGM挿入
;　　末尾タイミング調整（高橋）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/4/16　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_02_30l_01|この街この土地主はだれ
@title name="&tf.title+  '---　この街この土地主はだれ'"
@eval exp=" sf.title_list_2_2[6]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m27.ogg'"

@call target="*BG_遠近家前_夕" storage="set_bg.ks"
@trans-n
@wait time=800

@chara3 b="yue_b3_A005" f="yue_f3_a_a_e" o="yue_o3_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01527'"
@【由】
Wow, look at how big this house is〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A005" f="yue_f3_a_a_e" o="yue_o3_A003"


@plse set="sename='krg_A01068'"
@【黒狐】
Oh yeah, this place.[r]
's where the landlord of this area lives, see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A003"


@plse set="sename='yue_A01528'"
@【由】
Landlord?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A002"


@plse set="sename='krg_A01069'"
@【黒狐】
It means all the land around here belongs to[r]
this family.[r]
In human society it does, at least.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_d" o="yue_o3_A002"


@plse set="sename='yue_A01529'"
@【由】
Hmmm...[r]
That's right, Utsuwa is Miko-sama's land, isn't it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01070'"
@【黒狐】
That's right.[r]
And yet these guys came in after us an'[r]
started actin' like they owned the place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_d" o="yue_o3_A003"


@plse set="sename='krg_A01071'"
@【黒狐】
...Well, this family does help collect humans,[r]
so that makes things easier for us, I guess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_d_b_a" o="yue_o3_A003"


@plse set="sename='yue_A01530'"
@【由】
Hmm?[r]
When did that happen?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_d_b_a" o="yue_o3_A001"


@plse set="sename='krg_A01072'"
@【黒狐】
A real long time ago, is when.[r]
Now what was their name again, uh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_f_b_g" o="yue_o3_A001"


@plse set="sename='yue_A01531'"
@【由】
Oh, they have a nameplate.[r]
Umm, what is it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_f_b_g" o="yue_o3_A003"


@plse set="sename='krg_A01073'"
@【黒狐】
Huh?[r]
Come on, you can read kanji, right?[r]
You copy it out every day for practice.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A005" f="yue_f3_a_b_e" o="yue_o3_A003"


@plse set="sename='yue_A01532'"
@【由】
Mmhm, I can do it.[r]
It's "Enkin"-san.[r]
...What a strange name〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A005" f="yue_f3_a_b_e" o="yue_o3_A002"


@plse set="sename='krg_A01074'"
@【黒狐】
…………………[r]
Did they really have a name like that...?[r]
Sounds wrong somehow...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A005" f="yue_f3_a_b_e" o="yue_o3_A001"


@plse set="sename='krg_A01075'"
@【黒狐】
Well, whatever.[r]
That Enkin-or-whatever family's been boss[r]
of the Utsuwa humans for a long time now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A001"


@plse set="sename='yue_A01533'"
@【由】
Wow, Enkin-san's got a pretty amazing family.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A002"


@plse set="sename='krg_A01076'"
@【黒狐】
That's an old story though.[r]
I wonder what the family's doin' now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A002"


@plse set="sename='yue_A01534'"
@【由】
Who knows...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A001"


@plse set="sename='krg_A01077'"
@【黒狐】
Ah, who cares.[r]
Let's get going, before those two go home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A005" f="yue_f3_c_b_a" o="yue_o3_A001"


@plse set="sename='yue_A01535'"
@【由】
Okay.[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_d_a" o="yue_o3_A001"


@plse set="sename='yue_A01536'"
@【由】
.......[r]
It smells the same as, that night at the festival???
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
@eval exp="f.scenario_flg_A_02_30l = 1"
@eval exp="sf.scenario_flg_A_02_30l = 1"

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

