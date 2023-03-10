;ＡＡＡシナリオ
;2008/09
;2009/12/14　校正（高橋）
;2009/12/15 選択肢表示の修正（華南）
;2009/12/17 立ち絵挿入（ユウミ）
;2009/12/17 調整（高橋）
;2010/3/20　立ち絵外し（高橋）
;2010/4/4　仮立ち絵挿入（高橋）
;2010/04/30　BG表示タグ修正（かなん）
;2010/6/12　調整（高橋）
;2010/6/27　末尾処理（高橋）
;2010/07/25　末尾処理で生じたロールバックを修正（華南）
;2010/8/4　タイトル調整（高橋）
;2010/11/25 立ち絵挿入（ユウミ）
;2010/12/20　修正・選択肢合流時のメッセージレイヤ（高橋）
;2011/4/9 パラメータ反映（かなん）
;2011/4/20　タイトルリスト対応（か）

;------------------------------------------------------------------------
;章タイトルを表示

*s0-02-09|アゲモノナニモノヘンナモノ
@title name="&tf.title+  '---　アゲモノナニモノヘンナモノ'"
@eval exp=" sf.title_list_1_1[13]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='aka_bgm_m24'"

;@BG storage="bg-02.jpg"
@call target="*BG_祭２" storage="set_bg.ks" 
@trans-n
@wait time=800

@chara3 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003" visible=true
@trans-n
@messagelay

@plse set="sename='yue_A00406'"
@【由】
What should we eat this time〜?[r]
Hey, hey, that stall says "Fried Something."[r]
I wonder what that something is?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00432'"
@【黒狐】
That stall over there's selling tsukemono...[r]
Why would we come all the way out here, just[r]
to eat something we eat every day at home...?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_e" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00407'"
@【由】
Hey, Kurogitsune, do you want to eat Something?
@endmessage
*|
@stopse

@plse set="sename='krg_A00433'"
@【黒狐】
Huh? I mean, it IS kinda something I want...[r]
I know I just called it weird, but[r]
I can't help feeling fascinated by it...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00408'"
@【由】
No, not that, Fried Something.[r]
...Wanna try it?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00434'"
@【黒狐】
Shut up, right now I'm trying to figure out[r]
the difference between our tsukemono[r]
at home and theirs, for them to specially[r]
bring the stuff here for us to eat.
@endmessage
*|
@stopse

;＃四行にまたがるので↑↓切りましたが、6行分くらいのセリフが
;連続でダーッと流れると面白いだろうなと思いました…（高橋）

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00436'"
@【黒狐】
Any other Somethings aren't important.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_d_a2_b2" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00409'"
@【由】
If you say so...I was just wondering though,[r]
what kind of thing Something is.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_d_a2_b2" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00437'"
@【黒狐】
Well whadda ya think sounds good, then?[r]
What would make you satisfied?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00410'"
@【由】
Huh?[r]
Let's see...
@endmessage
*|
@stopse

@resetmsg
;--選択肢の表示-------------------------------------------------------

;＃選択肢表示の修正（20091215華南）
;---選択肢表示用の枠を表示/文字を一括で表示する
@setselect2

;---リンク先を指定
;---リンク選択時にAの場合は変数処理
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*s0-02-09a',f.黒狐p++,f.ミコトp++,f.狭塔p++"]Kitsune[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*s0-02-09b',f.嵯峨野p++"]Tanuki[endlink]

;---一括文字表示を終了して、linkの選択を待つ
@endselect

*link2
@resetSelect

;------------------------------------------------------------------------
;Ａの場合；狐

*s0-02-09a|
@resetmsg
@cm

@chara3 b="yue_b1_A020" f="yue_f1_d_a2_b2" o="yue_o1_A003" visible=true
@trans-s

@messagelay

@plse set="sename='yue_A00411'"
@【由】
...Kitsune...maybe?
@endmessage
*|
@stopse

@plse set="sename='krg_A00438'"
@【黒狐】
Hey, you don't mean aburaage, do you?[r]
That stuff's fried from the start, ain't it?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00412'"
@【由】
.......[r]
That's true...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00439'"
@【黒狐】
I guess it'd probably still taste good if[r]
you refry it, though. You can get Ranchuu[r]
to do it for you later, if you're curious.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_c2_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00413'"
@【由】
No, it's not that,[r]
I just wanted to know what sort of thing[r]
Fried Something is, I wasn't asking for...
@endmessage
*|
@stopse

@jump target=*s0-02-09c

;------------------------------------------------------------------------
;Ｂの場合；狸

*s0-02-09b|
@resetmsg
@cm

@messagelay

@plse set="sename='yue_A00414'"
@【由】
...Tanuki...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00440'"
@【黒狐】
Huh!?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_d_a2_b2" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00415'"
@【由】
.......[r]
I didn't say anything.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_d_a2_b2" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00441'"
@【黒狐】
I just heard a word I didn't want to hear.[r]
That green mish-mash stuff...[r]
Do you seriously wanna eat that...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00416'"
@【由】
No, but that tempura batter stuff[r]
is fried from the beginning.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00442'"
@【黒狐】
So you DO mean that green stuff![r]
@endmessage
*|
@stopse

@plse set="sename='krg_A00443'"
@【黒狐】
How could you choose that after being[r]
raised by foxes, you ungrateful idiot!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00417'"
@【由】
I just wanted to try saying it,[r]
you don't have to call me an idiot.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_g" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='krg_A00444'"
@【黒狐】
If you wanna eat tempura batter that bad,[r]
you can just go home and have soba or udon![r]
I could eat that too!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_c2_g" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='yue_A00418'"
@【由】
No, it's not that,[r]
I just wanted to know what sort of thing[r]
Fried Something is, I wasn't asking for...
@endmessage
*|
@stopse

@jump target=*s0-02-09c
;------------------------------------------------------------------------
;合流

*s0-02-09c|
;@resetmsg
@cm

@chara3 b="yue_b1_A022" f="yue_f1_e_c2_g" o="yue_o1_A002" visible=true
@trans-s

@messagelay

@plse set="sename='krg_A00445'"
@【黒狐】
...Y'know, Yue.[r]
There's some things you're better off[r]
not knowing. Got it?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_b2" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00419'"
@【由】
That's...I understand that but...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_b2" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00446'"
@【黒狐】
Right, so you're better off not knowing.[r]
...Let's have tsukemono.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_c_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00420'"
@【由】
But you're the only one who wants to eat that.[r]
Even though we eat it all the time,[r]
now you still want to eat the same thing...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_c_g" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00447'"
@【黒狐】
No, it's different. It must have a different[r]
flavor from the stuff Sato-sama and Ranchuu[r]
make. I really wanna know what that flavor is...!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_d_c2_g" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00421'"
@【由】
.......[r]
Then, can I eat whichever vegetables I want?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_d_c2_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00448'"
@【黒狐】
Huh?[r]
Come on, you gotta eat 'em all together!
@endmessage
*|
@stopse

;☆SE　小銭取り出す
;@plse set="sename='aka_se_033'"
@plse set="sename='小銭取り出す.wav'"
;[ws]

@chara3 b="yue_b1_A019" f="yue_f1_c_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00422'"
@【由】
...Uh-oh.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A019" f="yue_f1_c_a_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00449'"
@【黒狐】
Huh? What's wrong?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A019" f="yue_f1_e_a2_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00423'"
@【由】
...Kurogitsune,[r]
there's no money in this purse.
@endmessage
*|
@stopse

@plse set="sename='krg_A00450'"
@【黒狐】
..............
@endmessage
*|
@stopse

@chara3 b="yue_b1_A019" f="yue_f1_e_a_b" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00424'"
@【由】
..............
@endmessage
*|
@stopse

@chara3 b="yue_b1_A019" f="yue_f1_e_a_b" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00451'"
@【黒狐】
...Let's go.[r]
There's still a whole lot of things to see...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_d_a2_b2" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00425'"
@【由】
Yeah, that's right.[r]
There's a whole bunch of things, to see.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_d_c2_b2" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00426'"
@【由】
...I guess.
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000



;シナリオ末尾の処理
*end

@eval exp="f.祭２_食べ物屋台２=1"  

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_s0_03_04 = 1"
@eval exp="sf.scenario_flg_s0_03_04 = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_s0_03_01map  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

