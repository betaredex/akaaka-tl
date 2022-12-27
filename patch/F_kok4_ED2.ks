;夜市バッド
;---------------------------------------
;2011/4/6 作成（ユウミ）
;2011/4/19　校正、SE、BGM挿入（高橋）
;2011/4/20　調整（高橋）
;2011/4/21　タイトル挿入（か）
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------

*F_kok4_ED2|願うのは今もあなたの笑顔だけ
@title name="&tf.title+  '---　願うのは今もあなたの笑顔だけ'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★SE　犬
@plbgm2 set="bgmname2='AKA_SE_001_R01'" time=1000 volume=70

@call target="*BG_椿家居間_昼" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="yaichi_b1_A002" f="yaichi_f1_g_c_g"
@trans-n
@plse set="sename='yai_F00031'"
@【夜市】
ふぁ～。\n灯奈ちゃん、おはよう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_g_c_g"
@chara4.5 b="hina_b2_A002" f="hina_f2_a_a_f"
@trans-n
@plse set="sename='hin_F00140'"
@【灯奈】
おはよ、おとーさん！\nねむそーだけど、また徹夜してたの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_a_b_d"
@trans-n
@plse set="sename='yai_F00032'"
@【夜市】
ウン、もうすぐ締め切りだからね………\n朝ご飯、ちょうどできた所だから、\nどうぞ召し上がれ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A005" f="hina_f2_g_a_f_b"
@trans-n
@plse set="sename='hin_F00141'"
@【灯奈】
ウン！\nわー、おとーさんのごはん久しぶり～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_e_b_g"
@trans-n
@plse set="sename='yai_F00033'"
@【夜市】
最近忙しくて、作って貰ってばかりだったからね。\n………あれ、まだ灯奈ちゃんだけ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A002" f="hina_f1_a_a_d"
@trans-n
@plse set="sename='hin_F00142'"
@【灯奈】
ウン、由くん、朝ちょー弱いもん！\nまだ寝てるよ。\n灯奈、起こしてくるね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse set="sename='AK_SE_47_VER01'"
@chara4.5 visible=false
@trans-n


@wait time=1500
@chara1.5 visible=false
@trans-n

@messagelay
@chara3 b="yaichi_b1_A001" f="yaichi_f1_a_c_d"
@trans-n
@plse set="sename='yai_F00034'"
@【夜市】
…………………\nふふ、今日もいい天気だね、\n………朱音ちゃん、灯吾くん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A002" f="yaichi_f1_h_c_e"
@trans-n
@plse set="sename='yai_F00035'"
@【夜市】
………灯吾くんが居なくなって、\n僕はまた、諦めるのが上手くなったよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A002" f="yaichi_f1_e_c_d"
@trans-n
@plse set="sename='yai_F00036'"
@【夜市】
この街は、何もかも変わってしまって、\n君たちを連れて行った「なにか」の気配もない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A002" f="yaichi_f1_b_c_e"
@trans-n
@plse set="sename='yai_F00037'"
@【夜市】
椿の家はもう、\n子どもたちを差し出さなくてもいいのに、\n残ったのは僕だけだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A002" f="yaichi_f1_h_c_e"
@trans-n
@plse set="sename='yai_F00038'"
@【夜市】
僕は、君たちのところに行く事もかなわない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A002" f="yaichi_f1_b_c_d"
@trans-n
@plse set="sename='yai_F00039'"
@【夜市】
それともいつか、僕を攫いに来てくれるのかな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yai_F00040'"
@【夜市】
………誰かが………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A002" f="yaichi_f1_h_c_d"
@trans-n
@plse set="sename='yai_F00041'"
@【夜市】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A001" f="yaichi_f1_e_b_d"
@trans-n
@plse set="sename='yai_F00042'"
@【夜市】
…………………まさかね。\nさて、仕事しなくちゃ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@blackout


@fobgm2
@fobgm

@wait time=2000

@plbgm set="bgmname='AKA_BGM_M12'"

@call target="*BG_街Ａ_昼" storage="set_bg.ks" 
@trans-l

@messagelay

@chara1.5 b="yue_b1_A012" f="yue_f1_a_b_d2"
@chara4.5 b="hina_b2_A001" f="hina_f2_a_a_e"
@trans-n
@plse set="sename='hin_F00143'"
@【灯奈】
ね、今朝のおとーさんのごはん、食べられたね～。\nちょっと焦げ焦げしてたけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a_e"
@trans-n
@plse set="sename='yue_F00661'"
@【由】
やいちさん、焼くだけなら大丈夫になったね。\nまだ焦がしちゃうけど、\n食べられる部分もちゃんと残ってるし
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A004" f="hina_f2_g_c_f"
@trans-n
@plse set="sename='hin_F00144'"
@【灯奈】
ジャリって言うけどね～！\nでも、だんだん焦げてないところ、増えてきたよね？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e"
@trans-n
@plse set="sename='yue_F00662'"
@【由】
アハハ、\nやっぱり、練習しないと駄目なんだね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_e_a_e"
@trans-n
@plse set="sename='hin_F00145'"
@【灯奈】
ふふふ。\nねえねえ由くん、\n今日もあっきー、帰りに遊びに来てくれるかな？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_a_a_d"
@trans-n
@plse set="sename='hin_F00146'"
@【灯奈】
灯奈、昨日のげーむの続きまたしたいな～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_e_a2_d2"
@trans-n
@plse set="sename='yue_F00663'"
@【由】
ウン、きっとあきよしもそう思ってるよ。\n灯奈ちゃんに負けて相当悔しがってたし、\n来るんじゃない？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_h_b_f"
@trans-n
@plse set="sename='hin_F00147'"
@【灯奈】
あっきーが弱すぎるんだよ～。\nおにーちゃんなんて………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_a_c_g_a"
@trans-n
@plse set="sename='hin_F00148'"
@【灯奈】
………あ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_c_c2_d2"
@trans-n
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_b_d2"
@trans-n
@plse set="sename='yue_F00664'"
@【由】
…………………。\nウン、おにーちゃんがどうしたの？\nつばきは、やっぱり強かった？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_g_b_f"
@trans-n
@plse set="sename='hin_F00149'"
@【灯奈】
………ウン、\nおにーちゃんはすっごい上手だったよ！\n一人でなんぜんにんってね………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@plse set="sename='yue_F00665'"
@【由】
………オレは、結局あれから神社には帰らなかった
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00666'"
@【由】
行き場がない事を知ったやいちさんが、\nオレの事を引き取ってくれた。\n………つばきの事、何も聞かずに
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00667'"
@【由】
人間は拾っちゃいけないって、\n灯吾くんに怒られるんだけどね、\nって言って笑ってた
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00668'"
@【由】
灯奈ちゃんも何も言わなかった。\nただ、こうしてたまに一緒につばきの話をする
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00669'"
@【由】
つばきが帰ってこない事は、みんな知ってる。\nだから、虚しさを忘れる為に、\nときどき、つばきの事を話すんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00670'"
@【由】
たぶん………\nオレ達が、ヒトビトの食事をしたみたいに
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_c_c2_d2"
@chara4.5 b="hina_b1_A001" f="hina_f1_a_b_f"
@trans-n
@plse set="sename='hin_F00150'"
@【灯奈】
………あ、由くん、あっきーだよ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_a_e"
@trans-n
@plse set="sename='yue_F00671'"
@【由】
おはよう、あきよし
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00093'"
@【秋良】
遅いぞきさまら、\n幼稚園に行ってから高校に行くのでは、\n通学に倍の時間がかかるんだ、解っているのか！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A002" f="hina_f2_g_a_f"
@trans-n
@plse set="sename='hin_F00151'"
@【灯奈】
うん、知ってる知ってる！\nねーあっきーおんぶしてー！　走ってー！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A006" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00094'"
@【秋良】
は！？　ふざけるな！\nなんで毎回オレが………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b1_A003" f="yue_f1_g_b_e"
@trans-n
@plse set="sename='yue_F00672'"
@【由】
アハハ、あきよしやってあげなよ。\nティッシュはオレが持っててあげるから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_h_e_a_a" o="aki_o2_A001"
@trans-n
@plse set="sename='aky_F00095'"
@【秋良】
結構だ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A005" f="hina_f2_g_a_f_b"
@trans-n
@plse set="sename='hin_F00152'"
@【灯奈】
あっきー、ごー！\nアハハハッ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_e_d_a_a" o="aki_o2_A001"
@trans-n
@plse set="sename='aky_F00096'"
@【秋良】
クッ、重い………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay

@chara3 b="yue_b1_A012" f="yue_f1_g_b_e"
@trans-n
@plse set="sename='yue_F00673'"
@【由】
アハハ、いってらっしゃい、二人とも
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_F00153'"
@【灯奈】
いってきまーす！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_F00097'"
@【秋良】
こら椿妹！　髪を引っ張るな！\n眼鏡を触るな！！　指紋で曇るだろう………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_b_b_d2"
@trans-n
@wait time=2000
@resetmsg
@chara3 visible=false
@trans-n


@plbgm2 set="bgmname2='AKA_SE_001_R01'" time=1000 volume=70
@call target="*BG_社務所_昼" storage="set_bg.ks" 
@trans-l
@wait time=1000
@call target="*BG_拝殿_昼" storage="set_bg.ks" 
@trans-l


@messagelay
@chara3 b="yue_b1_A001" f="yue_f1_b_b_g"
@trans-n
@plse set="sename='yue_F00674'"
@【由】
……………………………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_c_c2_d2"
@trans-n
@plse set="sename='yue_F00675'"
@【由】
…………………やっぱり、誰も居ないね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_c_e"
@trans-n
@plse set="sename='yue_F00676'"
@【由】
………みんな、どこへ行っちゃったのかな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_a_c_d"
@trans-n
@plse set="sename='yue_F00677'"
@【由】
ねえ、黒狐。\nシンの気配ももう薄れちゃって、\n時々、存在がわからないくらいなんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_h_b_g"
@trans-n
@plse set="sename='yue_F00678'"
@【由】
オレの中の記憶が、だんだんなくなって
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_h_b_g"
@trans-n
@plse set="sename='yue_F00679'"
@【由】
お前の事、話す相手もいなくて、\nいつか、\n………みんな、夢みたいに遠くなる気がするよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_h_b_e"
@trans-n
@plse set="sename='yue_F00680'"
@【由】
灯奈ちゃんが言ってたんだ。\nみんな、夢なんだって
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_a_b_g"
@trans-n
@plse set="sename='yue_F00681'"
@【由】
でも、………だとしたら、\nいつか醒める日が来るのかな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_a_a_a"
@trans-n
@plse set="sename='yue_F00682'"
@【由】
それとも、………オレも夢みたいに消えちゃうのかな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00683'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@fobgm2 time=2000
@plbgm set="bgmname='AKA_BGM_M20'"

@chara3 b="yue_b1_A001" f="yue_f1_h_a2_g"
@trans-n
@plse set="sename='yue_F00684'"
@【由】
もしかしたら、灯奈ちゃんかあきよしが、\nいつかオレの事を\n終わらせてくれるのかもしれないけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_b_b_g"
@trans-n
@plse set="sename='yue_F00685'"
@【由】
オレは、時間が残っている限り、\nここで生きて行こうって決めた
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_b_b_d2"
@trans-n
@plse set="sename='yue_F00686'"
@【由】
つばきの、守りたかったものの傍で
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A008" f="yue_f3_h_b_e"
@trans-n
@plse set="sename='yue_F00687'"
@【由】
ね、自分で決めたんだよ、オレ。\n喜んでくれる？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A008" f="yue_f3_a_b_d"
@trans-n
@plse set="sename='yue_F00688'"
@【由】
…………………黒狐
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@plse set="sename='shag1'"
@chara3 visible=false
@trans-n
@ws


@call target="*cg_kok4_ED2b" storage="set_bg.ks" 
@trans-l
@wait time=1000
@messagelay
@plse set="sename='yue_F00689'"
@【由】
………あーかや、あかしや、あやかしの………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00690'"
@【由】
………へへ、もう、帰ってこないか。\n解ってるけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00691'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00692'"
@【由】
いってきます
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00693'"
@【由】
いってきます
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=800

@call target="*cg_kok4_ed2a" storage="set_bg.ks"
@trans-l


@fose time=2000


@waitclick

;@resetmsg


@fobgm2
@fobgm
@fose
@whiteout
@wait time=2000

@cm
@seopt volume=100
@bgmopt volume=100

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_F_kok4_ED2 = 1"
@eval exp="sf.scenario_flg_F_kok4_ED2 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'"
@eval exp="sf.scenario_flg_kued16 = 1"

;最初に戻る
@jump storage="first.ks" target="*menu"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------