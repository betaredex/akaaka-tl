;---------------------------------------
;2010/11/10　仮ファイルアップ（高橋）
;2011/3/14 作成（ユウミ）
;2011/3/21 立ち絵（ユウミ）
;2011/4/17　校正、SE、BGM挿入（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;2011/4/26 嵐昼の一人称修正（ユウミ）
;---------------------------------------

*f_kok2_20e|さまようさなかに遇うノート
@title name="&tf.title+  '---　さまようさなかに遇うノート'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★BGM
@fibgm set="bgmname='AKA_BGM_M26'"

@call target="*BG_商店街_夕２" storage="set_bg.ks"
@trans-l
@wait time=800
@messagelay
@chara3 b="suzuki_b1_A002" f="suzuki_f1_c_g_ab"
@trans-n
@plse set="sename='szk_F00000'"
@【鈴来くん】 name="f.name='Suzuki'"
ハァ、ハァ、ハァ………遅刻しちゃった………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_F00001'"
@【鈴来くん】 name="f.name='Suzuki'"
遅くまで椿に渡すノートを写してたとはいえ、\nまさかこの僕が寝坊するなんて………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="suzuki_b1_A003" f="suzuki_f1_e2_d_ab"
@trans-n
@plse set="sename='szk_F00002'"
@【鈴来くん】 name="f.name='Suzuki'"
アアッ、\nでも何があってもノートだけは渡すからね、\n待ってて椿………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="suzuki_b1_A006" f="suzuki_f1_g_a"
@trans-n
@plse set="sename='szk_F00003'"
@【鈴来くん】 name="f.name='Suzuki'"
………って
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@quake time="400" hmax="3" vmax="30"
@wait time=1000

@chara3 visible=false
@trans-n

@messagelay
@chara1.5 b="yue_b2_A001" f="yue_f2_f_a_g"  o="yue_o2_A001"
@chara4.5 b="suzuki_b1_A008" f="suzuki_f1_e_g_ab"
@trans-n
@plse set="sename='szk_F00004'"
@【鈴来くん】 name="f.name='Suzuki'"
ウワァ！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_f_a_g"  o="yue_o2_A001"
@trans-s
@plse set="sename='yue_F00104'"
@【由】
………ッ、びっくりした………\n………あれ、キミは………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_F00005'"
@【鈴来くん】 name="f.name='Suzuki'"
ワワッ、なんだよもう………！？\nまさか君も遅刻なの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_a_b_g"  o="yue_o2_A001"
@trans-s
@plse set="sename='yue_F00105'"
@【由】
え？　ちこく？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A004" f="suzuki_f1_e_a_abc"
@trans-n
@plse set="sename='szk_F00006'"
@【鈴来くん】 name="f.name='Suzuki'"
急がないと、もう授業始まってるよ？\nこんな所で何やってんの、\nまさかサボりじゃないだろうね？？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_c_d"  o="yue_o2_A001"
@trans-s
@plse set="sename='yue_F00106'"
@【由】
いや、オレはガッコーには行ってないって………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A004" f="suzuki_f1_e_g_ab"
@trans-n
@plse set="sename='szk_F00007'"
@【鈴来くん】 name="f.name='Suzuki'"
僕も遅刻してるから人の事言えないけど、\nサボりはダメだよ、エスケープは！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A004" f="suzuki_f1_e_a_abc"
@trans-n
@plse set="sename='szk_F00008'"
@【鈴来くん】 name="f.name='Suzuki'"
遅刻と欠席じゃ重みが違うからね！\n僕なんて皆勤賞目指してるから、尚更だよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_e_a_g"  o="yue_o2_A001"
@trans-n
@plse set="sename='yue_F00107'"
@【由】
カイキンショウ………？\nなんか金魚の種類みたいな名前だね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_e_a_g"  o="yue_o2_A003"
@trans-s
@plse set="sename='krg_F00123'"
@【黒狐】
いいからグダグダ騒いでないで\nさっさとガッコー行けってんだよ、なァ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A002" f="suzuki_f1_c_g_ab"
@trans-n
@plse set="sename='szk_F00009'"
@【鈴来くん】 name="f.name='Suzuki'"
君っていかにもやる気なさそうだから、\n心配だけど………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A001" f="suzuki_f1_c_d_ab"
@trans-n
@plse set="sename='szk_F00010'"
@【鈴来くん】 name="f.name='Suzuki'"
ここで君に会ったって事は、椿にも内緒にしておくから。\nちゃんと来なよ？　じゃあね！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="yue_b2_A001" f="yue_f2_a_b_g"  o="yue_o2_A003"
@trans-n
@plse set="sename='yue_F00108'"
@【由】
行っちゃった。\nつばきには言わないでいてくれるってさ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_a_b_g"  o="yue_o2_A002"
@trans-n
@plse set="sename='krg_F00124'"
@【黒狐】
元々ガッコーには行ってねえって………\n今日だってそれどころじゃないんだよ。なあ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_a_a_a"  o="yue_o2_A002"
@trans-n
@plse set="sename='yue_F00109'"
@【由】
どうする？　せっかくだし行ってみる？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_a_a_a"  o="yue_o2_A001"
@trans-n
@plse set="sename='krg_F00125'"
@【黒狐】
っても、どうせまだ授業中だろ～～～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00126'"
@【黒狐】
アイツらは探さなくちゃならねえけど、\n下手な騒ぎになっても面倒だし、\nもうちょっと後にしようぜ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_c_d"  o="yue_o2_A001"
@trans-n
@plse set="sename='yue_F00110'"
@【由】
そうだね。\nじゃあ、どこに行く？
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

;終了処理をするタグに飛ばす
@jump target="*end"

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok2_20e = 1"
@eval exp="sf.scenario_flg_f_kok2_20e = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_f_kok2_20  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif