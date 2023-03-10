;---------------------------------------
;2010/10/16　アップ（ゆうみ）
;2010/10/26　校正、SE、BGM挿入
;　　末尾処理（高橋）
;2010/11/11　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/4/2　修正、立ち絵（ユウミ）
;2011/4/19　調整（高橋）
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------

*B_togo1_40i|ちがうことばでわかりあう
@title name="&tf.title+  '---　ちがうことばでわかりあう'"
@eval exp=" sf.title_list_5_1[2]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m23'"

@call target="*BG_千年マート_夕" storage="set_bg.ks"
@trans-l

@chara1 b="yue_b1_A008" f="yue_f1_a_a_d2" o="yue_o1_A001"
@chara3 b="togo_b1_A003" f="togo_f1_a_a_a"
@chara5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='aky_B00077'"
@【秋良】
...This is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_a_a_g"


@plse set="sename='tog_B00169'"
@【灯吾】
Sennen Mart...[r]
I pass by all the time,[r]
but this is the first I've been here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_e_d_a" o="aki_o2_A001"


@plse set="sename='aky_B00078'"
@【秋良】
Fox Mask, what is your purpose in bringing us to[r]
this store?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A001"


@plse set="sename='yue_B00217'"
@【由】
Umm, I was thinking maybe we could try asking...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00079'"
@【秋良】
Asking...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A002"


@plse set="sename='krg_B00062'"
@【黒狐】
I wouldn't recommend it, myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


;☆SE　鈴の音
@plse set="sename='aka_se_015.wav'"

@plse set="sename='cat_B00000'"
@【その他】 name="f.name='Sennen Cat'"
...Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="neko_b01"
@trans-n

@messagelay

@plse set="sename='aky_B00080'"
@【秋良】
...A cat...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_g_b_e" o="yue_o1_A002"


@plse set="sename='yue_B00218'"
@【由】
Oh, hey, Sennen Cat.[r]
There's kind of a lot of people today,[r]
I hope you don't mind.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='cat_B00001'"
@【その他】 name="f.name='Sennen Cat'"
...Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_b_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00081'"
@【秋良】
.......[r]
So the fox's acquaintance is a cat...[r]
That makes sense...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A002"


@plse set="sename='yue_B00219'"
@【由】
He's called Sennen Cat.[r]
He's Kurogitsune's friend.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='krg_B00063'"
@【黒狐】
Huuh?[r]
I don't remember ever becomin' his friend.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="neko_b02"


@plse set="sename='cat_B00002'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_d_a2_b2" o="yue_o1_A003"


@plse set="sename='yue_B00220'"
@【由】
Umm, are you saying "That's my line"?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="neko_b03"


@plse set="sename='cat_B00003'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00082'"
@【秋良】
To be able to understand the words of a cat...[r]
Hmph, how surprising.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_B00221'"
@【由】
No, it's more like guessing how the conversation's[r]
going to go, or something, I think?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@trans-s
@chara5 b="togo_b1_A002" f="togo_f1_e_d_g"
@trans-s
@messagelay

@plse set="sename='tog_B00170'"
@【灯吾】
So, what are we supposed to be finding out here?[r]
It's an electronics store, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A008" f="yue_f1_a_a_d2" o="yue_o1_A003"


@plse set="sename='yue_B00222'"
@【由】
Mm, wait a moment.[r]
Sennen Cat, do you know anything about[r]
the kindergarten principal's disappearance?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="neko_b01"


@plse set="sename='cat_B00004'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa...[r]
Fnyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_a_c2_g" o="yue_o1_A003"


@plse set="sename='yue_B00223'"
@【由】
.......???[r]
What did he say, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_a_c2_g" o="yue_o1_A002"


@plse set="sename='krg_B00064'"
@【黒狐】
"You should know even without asking."[r]
But even if you tell us that, hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_c2_b" o="yue_o1_A002"


@plse set="sename='yue_B00224'"
@【由】
So in other words, the answer is within the scope[r]
of our limited imagination?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@trans-s
@chara5 b="aki_b2_A001" f="aki_f2_a_d_a" o="aki_o2_A001"
@trans-s
@messagelay

@plse set="sename='aky_B00083'"
@【秋良】
Oi, what are you whispering about?[r]
What exactly is that cat saying?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A017" f="yue_f1_e_a_g" o="yue_o1_A002"


@plse set="sename='yue_B00225'"
@【由】
.......[r]
Umm, he wouldn't tell me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_e_e_a" o="aki_o2_A001"


@plse set="sename='aky_B00084'"
@【秋良】
Oh, so it's just an average cat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="neko_b02"


@plse set="sename='cat_B00005'"
@【その他】 name="f.name='Sennen Cat'"
Fnyaah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A017" f="yue_f1_g_c2_e" o="yue_o1_A002"


@plse set="sename='yue_B00226'"
@【由】
Ah, you made him mad.[r]
Sorry, Sennen Cat, Mask'n'glasses is kinda rude.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="neko_b04"


@plse set="sename='cat_B00006'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A017" f="yue_f1_g_c2_e" o="yue_o1_A001"


@plse set="sename='krg_B00065'"
@【黒狐】
He's a spiteful guy, this one...[r]
He'll resent this for a real long time〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00085'"
@【秋良】
Hmph, nothing but a fool's errand.[r]
...Let's go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@trans-s
@chara5 b="togo_b1_A002" f="togo_f1_e_b_a"
@trans-n
@messagelay

@plse set="sename='tog_B00171'"
@【灯吾】
.......[r]
What a weird shop.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@trans-n

@chara1 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A001"
@trans-n

@messagelay

@plse set="sename='yue_B00227'"
@【由】
.......[r]
Hey, Kurogitsune.[r]
When he said we should be able to figure it out...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A003"


@plse set="sename='krg_B00066'"
@【黒狐】
It means exactly that, of course.[r]
Disappearing so completely without a trace,[r]
it can't really be anythin' but an akujiki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A002"


@plse set="sename='krg_B00067'"
@【黒狐】
Either way, be careful, Yue.[r]
The one who ate the principal[r]
probably hasn't been cleaned up yet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a_b" o="yue_o1_A002"


@plse set="sename='yue_B00228'"
@【由】
.......[r]
Right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='cat_B00007'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a_b" o="yue_o1_A003"


@plse set="sename='krg_B00068'"
@【黒狐】
You shut up.[r]
Geez, you're annoying...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_c2_d2" o="yue_o1_A003"


@plse set="sename='yue_B00229'"
@【由】
Did he say "Good luck"?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_c2_d2" o="yue_o1_A002"


@plse set="sename='krg_B00069'"
@【黒狐】
Nah, he said "Get yourself eaten too, idiot".
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_g_c2_e" o="yue_o1_A002"


@plse set="sename='yue_B00230'"
@【由】
Oh, he's really mad.[r]
...Sorry, Sennen Cat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='cat_B00008'"
@【その他】 name="f.name='Sennen Cat'"
...Nyaa...
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


;------------------------------------------------------------------------

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo1_40i = 1"
@eval exp="sf.scenario_flg_B_togo1_40i = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_B_togo1_40  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------
@return
