;---------------------------------------
;2010.07.26 末尾処理（暫定）（華南）
;2010/8/4　タイトル調整（高橋）
;2010/8/6　校正、SE、BGM挿入
;　　末尾タイミング調整（高橋）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_02_30b_01|いぶし銀 漢は黙ってリサイクル
@title name="&tf.title+  '---　いぶし銀 漢は黙ってリサイクル'"
@eval exp=" sf.title_list_2_1[16]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m03_basic.ogg'"

@call target="*BG_街Ｂ_夕" storage="set_bg.ks" 
@trans-n
@wait time=800

@chara1.5 b="chibi_b08"
@chara4.5 b="chibi_b01"
@trans-n

@messagelay

@plse set="sename='m26_A00000'"
@【ヒトビト】
Today's Igo Igo Recyle was super amazing〜!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b02"


@plse set="sename='m27_A00000'"
@【ヒトビト】
It was really fun,[r]
Igon-kun's so cute〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara3 b="yue_b3_A002" f="yue_f3_a_a_e" o="yue_o3_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01347'"
@【由】
Ah, Kurogitsune, they're talking about Igo Igo.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_e" o="yue_o3_A003"


@plse set="sename='krg_A00975'"
@【黒狐】
Ooh, are they talking about today's episode?[r]
Heheh, it was awesome as ever today〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="chibi_b07"
@chara4.5 b="chibi_b01"
@trans-n

@messagelay

@plse set="sename='m26_A00001'"
@【ヒトビト】
You know that part at the end, when Igo-san[r]
broke the thing he'd made, he was so coooolll〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b03"


@plse set="sename='m27_A00001'"
@【ヒトビト】
When he took that long conspicuous thing from[r]
the beginning and destroyed it and made it[r]
again, that was amazing!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="chibi_b09"


@plse set="sename='m26_A00002'"
@【ヒトビト】
I don't get what he meant when he destroyed it,[r]
but it was definitely super cool!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b02"


@plse set="sename='m27_A00002'"
@【ヒトビト】
Without destruction,[r]
true creation is impossible〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="chibi_b08"


@plse set="sename='m26_A00003'"
@【ヒトビト】
In order to destroy, one must create!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b05"


@plse set="sename='m27_A00003'"
@【ヒトビト】
Make it, then break it〜 Break it, then make it〜[r]
Iigo-Iigo, Re-cyyyclle〜♪
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara3 b="yue_b3_A002" f="yue_f3_a_b_d" o="yue_o3_A003"
@trans-n
@messagelay

@plse set="sename='yue_A01348'"
@【由】
…………………[r]
Kids really do love this show, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_b_d" o="yue_o3_A001"


@plse set="sename='krg_A00976'"
@【黒狐】
'course they do, Igo-san's everybody's hero!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_d_b_a" o="yue_o3_A001"


@plse set="sename='yue_A01349'"
@【由】
I don't really understand it though, myself...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_d_b_a" o="yue_o3_A002"


@plse set="sename='krg_A00977'"
@【黒狐】
Igo-san teaches us that new things cannot be[r]
made without something else being sacrificed.[r]
...It's mesmerizing...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_b_a" o="yue_o3_A002"


@plse set="sename='yue_A01350'"
@【由】
Huh???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_b_a" o="yue_o3_A001"


@plse set="sename='krg_A00978'"
@【黒狐】
Well, it might be a little early for a[r]
kid like you to understand the virtues[r]
of a true man's world!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_b_c_g" o="yue_o3_A001"


@plse set="sename='yue_A01351'"
@【由】
Isn't it a kids' show, though?[r]
There'd be no point if kids couldn't understand it...[r]
...Well, whatever.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_a_c_d" o="yue_o3_A001"


@plse set="sename='yue_A01352'"
@【由】
He really is everyone's hero, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_a_c_d" o="yue_o3_A003"


@plse set="sename='krg_A00979'"
@【黒狐】
Yeah! Igo-san's a real charismatic hero,[r]
he's an idol in everybody's eyes![r]
I gotta say, I'm weak for guys like that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_a_b_g" o="yue_o3_A003"


@plse set="sename='yue_A01353'"
@【由】
...Eh? I didn't know that.[r]
Charisma, huh...I don't have any of that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_a_b_g" o="yue_o3_A002"


@plse set="sename='krg_A00980'"
@【黒狐】
...That'd probably be because you're not[r]
exactly interested in having any charisma...[r]
Come on, let's go!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_d2_a" o="yue_o3_A002"


@plse set="sename='yue_A01354'"
@【由】
'kaaaay.
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
@eval exp="f.scenario_flg_A_02_30b = 1"
@eval exp="sf.scenario_flg_A_02_30b = 1"

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

