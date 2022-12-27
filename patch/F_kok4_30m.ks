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
*F_kok4_30m|微笑むことも出来ぬまま
@title name="&tf.title+  '---　微笑むことも出来ぬまま'"

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M47'"
@call target="*BG_幼稚園前_夕" storage="set_bg.ks" 
@trans-n
@wait time=800

@messagelay

@chara4.5 b="saga_b2_A002" f="saga_f2_a_a_a"
@chara1.5 b="yue_b1_A021" f="yue_f1_d_c2_g"
@trans-n
@plse set="sename='yue_F00530'"
@【由】
………黒狐、ここには居ないかなァ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A002" f="saga_f2_a_a_g"
@trans-n
@plse set="sename='sgn_F00227'"
@【嵯峨野】
もし居たら、今頃大騒ぎになってんじゃねーの
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_e_c2_g"
@trans-n
@plse set="sename='yue_F00531'"
@【由】
それもそうだよね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A002" f="saga_f2_e_c_g"
@trans-n
@plse set="sename='sgn_F00228'"
@【嵯峨野】
いくら混乱してたって、\nここに来るほど馬鹿じゃねーだろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="chibi_b09"
@chara4.5 b="chibi_b01"
@trans-n
@plse set="sename='f35_F00000'"
@【ヒトビト】 name="f.name='Boy'"
ねー、今日も灯奈ちゃん、お休みだって～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b06"
@trans-n
@plse set="sename='f36_F00000'"
@【ヒトビト】 name="f.name='Girl'"
うん、寂しいね～。\nお熱があるって先生が言ってたよ。\n早くよくなるといいね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@trans-n
@plse set="sename='f35_F00001'"
@【ヒトビト】 name="f.name='Boy'"
ねー。\n灯吾のおにーちゃんと、\n一緒に遊んで貰う約束してたのにね～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@trans-n
@plse set="sename='f36_F00001'"
@【ヒトビト】 name="f.name='Girl'"
早く来るといいね～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="yue_b1_A001" f="yue_f1_c_c_b"
@chara4.5 b="saga_b2_A002" f="saga_f2_a_a_a"
@trans-n
@plse set="sename='yue_F00532'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00229'"
@【嵯峨野】
オイ、何凹んだ顔してんだ。\n元々お前だって食事の為にアイツに近づいた癖に
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00533'"
@【由】
………まあ、そうなんだけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_h_c_b"
@trans-n
@plse set="sename='yue_F00534'"
@【由】
…………………\nつばき………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A002" f="saga_f2_e_d_g"
@trans-n
@plse set="sename='sgn_F00230'"
@【嵯峨野】
落ち込むなら後でやれ、馬鹿
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_h_c_b"
@trans-n
@plse set="sename='yue_F00535'"
@【由】
…………………うん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_e_e2_a"
@trans-n
@plse set="sename='yue_F00536'"
@【由】
…………………\n早く、違う場所をあたらなきゃ
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
@eval exp="f.scenario_flg_f_kok4_30m = 1"
@eval exp="sf.scenario_flg_f_kok4_30m = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_f_kok4_30  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
