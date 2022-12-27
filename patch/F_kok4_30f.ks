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
…………………！\n………由………！？
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
え、灯守………！？\nなんでここに？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00023'"
@【灯守】
狭塔様が、山の者を遣わしている
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_c2_g"
@trans-n
@plse set="sename='yue_F00520'"
@【由】
…………………\nやっぱり、黒狐を？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00024'"
@【灯守】
…………………\nああ。それに、由もだ
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
…………………
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
そっか…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_e2_b"
@trans-n
@plse set="sename='yue_F00522'"
@【由】
灯守、ごめん。\nもし黒狐を見つけたら、\n見逃してやってくれないかな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_c_e2_g"
@trans-n
@plse set="sename='yue_F00523'"
@【由】
狭塔さんの命令には、\n背く事になっちゃうけど………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A002"
@trans-n
@plse set="sename='tmr_F00025'"
@【灯守】
かまわない。\n………その為に来た
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_a2_g"
@trans-n
@plse set="sename='yue_F00524'"
@【由】
え？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00026'"
@【灯守】
………自分なら、黒狐と話が出来る
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00027'"
@【灯守】
………そうでない誰かに見つかれば、\nすぐに始末されるだろう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_b_b_g"
@trans-n
@plse set="sename='yue_F00525'"
@【由】
灯守………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A001"
@trans-n
@plse set="sename='tmr_F00028'"
@【灯守】
由の為ではない。\n自分が、黒狐と話がしたかっただけだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00029'"
@【灯守】
きっと、これは黒狐の本意ではないはずだから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00030'"
@【灯守】
せめて、話くらいは聞いてやりたい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b1_A016" f="yue_f1_b_c2_d2"
@trans-n
@plse set="sename='yue_F00526'"
@【由】
………うん………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00031'"
@【灯守】
由の事も、その、後ろの男の事も見なかった
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00032'"
@【灯守】
ここで話しているのは、ただの夢だ。\nただの………幻だ
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
…………………
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
ありがと、灯守。\nオレ達も行くね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00033'"
@【灯守】
由。\n黒狐を、早く見つけてやってほしい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00034'"
@【灯守】
いちばん、由に会いたいはずだから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b1_A021" f="yue_f1_h_c2_d2"
@trans-n
@plse set="sename='yue_F00528'"
@【由】
………うん。\nオレも、早く会いたいよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00035'"
@【灯守】
気をつけて行ってくれ。\n自分はともかく、狭塔様や、兎達も街に来ている
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A002" f="yue_f2_a_c_d"
@trans-n
@plse set="sename='yue_F00529'"
@【由】
わかった。灯守も気を付けてね
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
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00037'"
@【灯守】
黒狐………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_F00016'"
@【足部さん達】 name="f.name='???'"
あれー、灯守じゃない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="tomo_b1_A004"
@trans-n
@plse set="sename='tmr_F00038'"
@【灯守】
…………………！
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
灯守も来てたんだ。\n派手に山狩りしてるねえー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_e_b2_e"
@trans-n
@plse set="sename='abe_F00018'"
@【足部さん達】
狭塔様達も、なりふり構ってられないってわけか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00039'"
@【灯守】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_a_b2_g"
@trans-n
@plse set="sename='abe_F00019'"
@【足部さん達】
ん？　どうしたの灯守？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00040'"
@【灯守】
…………………\n何でもない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_f_b2_g"
@trans-n
@plse set="sename='abe_F00020'"
@【足部さん達】
え、何？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A001"
@trans-n
@plse set="sename='tmr_F00041'"
@【灯守】
………いや、何でもない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_e_b2_g"
@trans-n
@plse set="sename='abe_F00021'"
@【足部さん達】
…………………\n………ふうん………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00042'"
@【灯守】
……………………………………\n……………………………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_b_d_d"
@trans-n
@plse set="sename='abe_F00022'"
@【足部さん達】
また？　って言いたいところだけど、\nま、僕らも真面目にやってるわけじゃないし。\nここまで嘘が下手なのも考え物だけどね～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00043'"
@【灯守】
何でもないと言った
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="abe_b1_A003" f="abe_f1_h_b2_e"
@trans-n
@plse set="sename='abe_F00023'"
@【足部さん達】
ハイハイ、由くんも黒狐もここには居ないのね、\nりょーかい。\n別に居ても見なかったフリするけどね僕は
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00044'"
@【灯守】
…………………\n足部達…………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A003" f="abe_f1_g_d_e"
@trans-n
@plse set="sename='abe_F00024'"
@【足部さん達】
別に、僕らが面倒臭いだけだよ。\nそんな目で見ないでって
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00045'"
@【灯守】
………仕事は、ちゃんとしろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_a_d_g"
@trans-n
@plse set="sename='abe_F00025'"
@【足部さん達】
あ、そう。\nそーいう事言うんだ、\nったく真面目だなァ灯守は………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_b_d_d"
@trans-n
@plse set="sename='abe_F00026'"
@【足部さん達】
見てないよ、ホントに。\nこれから先も、そうだったらいいと思うけどね
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
