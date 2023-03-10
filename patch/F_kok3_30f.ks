;---------------------------------
;20101114　新規作成（かなん）
;　※灯吾ルート2日目ＭＡＰ/街１
;　※2回目までに路地裏を選択する必要あり
;　※2回選んで路地裏にいけない場合はもみじED(B_togo2_51)に直結
;　※路地裏のシナリオがないのでどうしようかな.
;  20110227　路地裏→学校に変更（かなん）
;2011/4/16 画面切り替え修正（かなん）
;2011/4/16 祠追加（かなん）
;2011/4/16 もみじ対応（かなん）
;2011/4/19　タイトル挿入（かなん）
;2011/4/21　タイトルリスト対応（か）
;2011/4/26　アイコン差し替え（高橋）
;---------------------------------
*F_kok4_30f|重ねる嘘が守るのは
@title name="&tf.title+  '---　重ねる嘘が守るのは'"

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100


@call target="*BG_高架下_夕" storage="set_bg.ks" 
@trans-n
@wait time=800
@plbgm set="bgmname='AKA_BGM_M47'"
@messagelay
@chara3 b="tomo_b1_A001"
@trans-n
@plse set="sename='tmr_F00022'"
@【灯守】
…! Yue…!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay
@chara1.5 b="tomo_b1_A001"
@chara4.5 b="yue_b1_A012" f="yue_f1_f_a2_g"
@trans-n
@plse set="sename='yue_F00519'"
@【由】
Wh… Tomori?! What are you doing here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00023'"
@【灯守】
Sato-sama has dispatched those of the mountain.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_c2_g"
@trans-n
@plse set="sename='yue_F00520'"
@【由】
…So for Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00024'"
@【灯守】
…Yes. And you too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="saga_b3_A004" f="saga_f3_b_a_a"
@trans-n
@plse set="sename='sgn_F00225'"
@【嵯峨野】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n
@chara4.5 b="yue_b1_A001" f="yue_f1_c_c2_b"
@trans-n
@plse set="sename='yue_F00521'"
@【由】
…I see…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_e2_b"
@trans-n
@plse set="sename='yue_F00522'"
@【由】
Sorry, Tomori. If you find Kurogitsune, can you pretend you didn’t?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_c_e2_g"
@trans-n
@plse set="sename='yue_F00523'"
@【由】
That would mean going against Sato-sama’s orders, but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A002"
@trans-n
@plse set="sename='tmr_F00025'"
@【灯守】
It is no matter. …That is why I am here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_a2_g"
@trans-n
@plse set="sename='yue_F00524'"
@【由】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00026'"
@【灯守】
…Myself, I wish to talk to Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00027'"
@【灯守】
If I do not, someone will… dispose of Kurogitsune soon enough.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_b_b_g"
@trans-n
@plse set="sename='yue_F00525'"
@【由】
Tomori…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A001"
@trans-n
@plse set="sename='tmr_F00028'"
@【灯守】
It is not for you, Yue. I simply wish to talk to Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00029'"
@【灯守】
This cannot be Kurogitsune’s true motive. That much I know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00030'"
@【灯守】
At least, I want him to hear what I have to say.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b1_A016" f="yue_f1_b_c2_d2"
@trans-n
@plse set="sename='yue_F00526'"
@【由】
…Okay…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00031'"
@【灯守】
You too, Yue, as well as that man from the other side… I have not seen you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00032'"
@【灯守】
This conversation is but a dream. But an illusion.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="saga_b3_A004" f="saga_f3_a_a_a"
@trans-n
@plse set="sename='sgn_F00226'"
@【嵯峨野】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b1_A021" f="yue_f1_a_c2_e"
@trans-n
@plse set="sename='yue_F00527'"
@【由】
Thank you, Tomori. We’ll be going now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00033'"
@【灯守】
Yue. I pray you find Kurogitsune soon.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00034'"
@【灯守】
His greatest wish is to see you again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b1_A021" f="yue_f1_h_c2_d2"
@trans-n
@plse set="sename='yue_F00528'"
@【由】
…Yeah. I want to see him soon, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00035'"
@【灯守】
Take care of yourself. Myself aside, Sato-san and the rabbits have come to the town.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A002" f="yue_f2_a_c_d"
@trans-n
@plse set="sename='yue_F00529'"
@【由】
Got it. You take care too, Tomori.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="tomo_b1_A001"
@trans-n
@plse set="sename='tmr_F00036'"
@【灯守】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00037'"
@【灯守】
Kurogitsune…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_F00016'"
@【足部さん達】 name="f.name='???'"
Oh, Tomori?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="tomo_b1_A004"
@trans-n
@plse set="sename='tmr_F00038'"
@【灯守】
…！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay


@chara1.5 b="tomo_b1_A004"
@chara4.5 b="abe_b1_A005" f="abe_f1_a_b2_e"
@trans-n
@plse set="sename='abe_F00017'"
@【足部さん達】
So you came too, Tomori? You’re a bit flashy for a manhunt.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_e_b2_e"
@trans-n
@plse set="sename='abe_F00018'"
@【足部さん達】
I guess that doesn’t really matter to Sato-sama, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00039'"
@【灯守】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_a_b2_g"
@trans-n
@plse set="sename='abe_F00019'"
@【足部さん達】
Mm? What is it, Tomori?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00040'"
@【灯守】
…………………Nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_f_b2_g"
@trans-n
@plse set="sename='abe_F00020'"
@【足部さん達】
Eh? What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A001"
@trans-n
@plse set="sename='tmr_F00041'"
@【灯守】
…No, nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_e_b2_g"
@trans-n
@plse set="sename='abe_F00021'"
@【足部さん達】
…………………Hmmm………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00042'"
@【灯守】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_b_d_d"
@trans-n
@plse set="sename='abe_F00022'"
@【足部さん達】
Again?  …is what I’d like to say. But I mean, we’re not really serious either. Might be a good idea to work on your lies, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00043'"
@【灯守】
I said nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="abe_b1_A003" f="abe_f1_h_b2_e"
@trans-n
@plse set="sename='abe_F00023'"
@【足部さん達】
Yeah, yeah, got it. Kurogitsune and Yue-kun weren’t here. Roger. I’ll just pretend I didn’t see anything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00044'"
@【灯守】
…Abes…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A003" f="abe_f1_g_d_e"
@trans-n
@plse set="sename='abe_F00024'"
@【足部さん達】
It’s nothing. It’d be annoying for us anyways. Don't look at me like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00045'"
@【灯守】
…Back to work.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_a_d_g"
@trans-n
@plse set="sename='abe_F00025'"
@【足部さん達】
Right. ‘Course you’d say that… You’re way too goddamn serious, Tomori.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_b_d_d"
@trans-n
@plse set="sename='abe_F00026'"
@【足部さん達】
I saw nothing, really. I just hope that's the way it's going to be from here on out.
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
@wait time=2000



;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok4_30f = 1"
@eval exp="sf.scenario_flg_f_kok4_30f = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_f_kok4_30  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
