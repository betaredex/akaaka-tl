;---------------------------------------
;2010/10/13　アップ（ゆうみ）
;2010/10/15　末尾処理（高橋）
;2010/10/19　校正、SE、BGM挿入（高橋）
;2010/10/19　タイトル挿入（高橋）
;2011/3/21 立ち絵（ユウミ）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_03_40l|消えたあなたは霧のよう
@title name="&tf.title+  '---　消えたあなたは霧のよう'"
@eval exp=" sf.title_list_4_1[10]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m03_basic'"

@call target="*BG_遠近家前_夕" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="hito_b02"
@trans-n

@messagelay

@plse set="sename='m34_A00000'"
@【ヒトビト】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hito_b03"
@trans-n

@plse set="sename='m34_A00001'"
@【ヒトビト】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hito_b09"
@trans-n

@messagelay

@plse set="sename='m34_A00002'"
@【ヒトビト】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="yue_b2_A003" f="yue_f2_a_a_g" o="yue_o2_A001"
@trans-n

@messagelay

@plse set="sename='yue_A02235'"
@【由】
.......[r]
Hey, Kurogitsune, it looks like there's a human[r]
sort of wandering around here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a_g" o="yue_o2_A002"


@plse set="sename='krg_A01404'"
@【黒狐】
Hmm?[r]
He's probably just lost, ain't he?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A002"


@plse set="sename='yue_A02236'"
@【由】
Maybe I could ask and find out.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A003"


@plse set="sename='krg_A01405'"
@【黒狐】
This ain't the time for that.[r]
Sheesh, you're way too curious sometimes〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara3 b="hito_b09"
@trans-n

@messagelay

@plse set="sename='m34_A00003'"
@【ヒトビト】
Hmm...[r]
Seriously, who was it again...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b2_A001" f="yue_f2_a_a_g" o="yue_o2_A003"
@chara4.5 b="hito_b09"
@trans-n

@messagelay

@plse set="sename='yue_A02237'"
@【由】
Excuse me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"


@plse set="sename='m34_A00004'"
@【ヒトビト】
Mm?[r]
What is it, kid?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_e_a_g" o="yue_o2_A003"


@plse set="sename='yue_A02238'"
@【由】
Why are you wandering back and forth like that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b05"


@plse set="sename='m34_A00005'"
@【ヒトビト】
Eh?[r]
Aah, I'm not anybody suspicious, alright?[r]
I've just gotten a little mixed up, is all...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_a_a_g" o="yue_o2_A003"


@plse set="sename='yue_A02239'"
@【由】
Oh, over directions?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"


@plse set="sename='m34_A00006'"
@【ヒトビト】
No, a person.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_f_a_g" o="yue_o2_A003"


@plse set="sename='yue_A02240'"
@【由】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b05"


@plse set="sename='m34_A00007'"
@【ヒトビト】
I had plans to meet somebody today,[r]
but I can't remember who it was...[r]
I'm pretty sure they lived around here though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m34_A00008'"
@【ヒトビト】
I came over here but couldn't find anybody,[r]
and after a while I couldn't remember who exactly[r]
I was meeting in the first place...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A003"


@plse set="sename='yue_A02241'"
@【由】
.......[r]
Oh, I see...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b04"


@plse set="sename='m34_A00009'"
@【ヒトビト】
All I've got is this master key,[r]
which is even more confusing, you know?[r]
Aah, sorry for dumping all this on a total stranger,[r]
you were just passing by and all〜 hahaha.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_e_a_a" o="yue_o2_A003"


@plse set="sename='yue_A02242'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_e_a_a" o="yue_o2_A002"


@plse set="sename='krg_A01406'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b15"


@plse set="sename='m34_A00010'"
@【ヒトビト】
I feel like it was somebody important, though.[r]
I can't really bring myself to go home like this,[r]
so that's why I've been wandering around out here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"


@plse set="sename='m34_A00011'"
@【ヒトビト】
But I really can't remember it at all, so.[r]
It was probably my imagination after all,[r]
so I might as well head back.[r]
Thanks for listening, kid.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_a_a2_e" o="yue_o2_A002"


@plse set="sename='yue_A02243'"
@【由】
.......[r]
No problem, take care.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A002"
@trans-n

@messagelay

@plse set="sename='yue_A02244'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_g" o="yue_o2_A002"


@plse set="sename='yue_A02245'"
@【由】
Hey, Kurogitsune...is this...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_g" o="yue_o2_A001"


@plse set="sename='krg_A01407'"
@【黒狐】
Don't worry about it, it happens all the time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A001"


@plse set="sename='yue_A02246'"
@【由】
.......[r]
Right...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A003"


@plse set="sename='krg_A01408'"
@【黒狐】
If you do it right, they'll forget immediately.[r]
You know that much, don't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_h_b_g" o="yue_o2_A003"


@plse set="sename='yue_A02247'"
@【由】
.......[r]
I know that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_h_b_g" o="yue_o2_A002"


@plse set="sename='krg_A01409'"
@【黒狐】
.......[r]
If it's actually a friend that's doin' it[r]
then it's fine, at least...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_g" o="yue_o2_A002"


@plse set="sename='yue_A02248'"
@【由】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_g" o="yue_o2_A001"


@plse set="sename='krg_A01410'"
@【黒狐】
Nah, it's nothin'.[r]
Come on, let's hurry up an' look for that kid.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_a_a_a" o="yue_o2_A001"


@plse set="sename='yue_A02249'"
@【由】
.......[r]
Okay.
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
@eval exp="f.scenario_flg_A_03_40l = 1"
@eval exp="sf.scenario_flg_A_03_40l = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_03_40  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------
@return

