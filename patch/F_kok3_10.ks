;---------------------------------------
;2010/10/9　作成（ユウミ）
;2010/10/15　末尾処理（高橋）
;2010/10/17　演出調整、校正、SE、BGM挿入（高橋）
;2010/10/17　修正（ユウミ）
;2010/10/19　修正（高橋）名乗る前に嵯峨野の名前が出てた
;2010/10/19　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/3/30 　立ち絵（ユウミ）
;2011/4/19　調整（高橋）
;2011/4/21　タイトルリスト対応（か）
;2011/4/25　調整（高橋）
;2011/4/27 効果音修正(ユウミ）
;2011/4/27　調整（高橋）
;---------------------------------------


*F_kok3_10|他ならぬあなたのための嘘だけど
@title name="&tf.title+  '---　他ならぬあなたのための嘘だけど'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_椿家前_夕" storage="set_bg.ks" 
@trans-l
@wait time=1000

@plbgm2 set="bgmname2='AK_SE_51_VER01'" time=1000 volume=70

@call target="*BG_椿家居間_夕" storage="set_bg.ks" 
@trans-l
@wait time=1000
@plse set="sename='AKA_SE_017'"
@messagelay
@chara3 b="kokko_b2_A011" f="kokko_f2_h_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00292'"
@【黒狐】
………ハァ、ハァ、ハァ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A011" f="kokko_f2_b_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00293'"
@【黒狐】
………ハァ、ハァ………\nトーゴ……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="togo_b1_D004" f="togo_f1_c_b_g"
@chara4.5 b="kokko_b2_A009" f="kokko_f2_b_e_g_a" o="kokko_o2"
@trans-n
@plse set="sename='tog_F00038'"
@【灯吾】
あ、おはよう。\n何処行ってたんだ？　朝早くから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A007" f="kokko_f2_b_e_g_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00294'"
@【黒狐】
お、はよう………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D002" f="togo_f1_f_b_g_a"
@trans-n
@plse set="sename='tog_F00039'"
@【灯吾】
お前、その姿………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A007" f="kokko_f2_e_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00295'"
@【黒狐】
あー………まあ、いろいろあってな。\nてか、それどころじゃねえんだよ！　由が！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D002" f="togo_f1_a_b_g_a"
@trans-n
@plse set="sename='tog_F00040'"
@【灯吾】
お前が担いでるやつ、由なのか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_c_e_g_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00296'"
@【黒狐】
ああ。ちょっと、無理しすぎたみたいでよ。\n悪ぃ、奥の布団、借りるぜ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D001" f="togo_f1_a_c_g_a"
@trans-n
@plse set="sename='tog_F00041'"
@【灯吾】
大丈夫なのか？\nっても、風邪薬か解熱剤くらいしかないけどな、\nうちには
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A007" f="kokko_f2_c_e_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00297'"
@【黒狐】
疲れが取れるまで、寝かせてやれば治る。\nあとで食事すれば、平気だよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D002" f="togo_f1_a_d_a"
@trans-n
@plse set="sename='tog_F00042'"
@【灯吾】
………なら、いいけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_E001" f="togo_f2_a_b_g"
@trans-n
@plse set="sename='tog_F00043'"
@【灯吾】
お前は？　朝飯食うだろ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A005" f="kokko_f2_a_c_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00298'"
@【黒狐】
あ、サンキュー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_E001" f="togo_f2_e_b_g"
@trans-n
@plse set="sename='tog_F00044'"
@【灯吾】
アイツの分も残しておくから、後で食わして
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_h_c_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00299'"
@【黒狐】
ホントにすまねぇなァ、\n何から何まで………ほろり………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_D001" f="togo_f2_h_a_h"
@trans-n
@plse set="sename='tog_F00045'"
@【灯吾】
………べつに………\n灯奈、ホラ飯出来たぞ、食えよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A001" f="hina_f1_a_b_b"
@trans-n
@plse set="sename='hin_F00011'"
@【灯奈】
ウン。\n………おとーさんは？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_D001" f="togo_f2_b_b_g"
@trans-n
@plse set="sename='tog_F00046'"
@【灯吾】
朝帰ってきて、\n昼からまた仕事だからとりあえず寝るって
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A001" f="hina_f1_h_b_f"
@trans-n
@plse set="sename='hin_F00012'"
@【灯奈】
そっか。\nいただきまーす
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00300'"
@【黒狐】
…………………\nなあ、嵯峨野のヤローは？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_D001" f="togo_f2_e_b_a"
@trans-n
@plse set="sename='tog_F00047'"
@【灯吾】
もう飯食ってどっか行った
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00301'"
@【黒狐】
フーン………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_D001" f="togo_f2_a_a_g"
@trans-n
@plse set="sename='tog_F00048'"
@【灯吾】
こんな朝から出かけるなんて、\nアイツ、何か仕事とかしてんの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_e_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00302'"
@【黒狐】
…………………\nさ、サア………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm2
@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@call target="*BG_灯吾部屋_夜点灯" storage="set_bg.ks" 
@trans-l

@messagelay
@chara3 b="kokko_b1_A005" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00303'"
@【黒狐】
由、具合どうだ？\nトーゴの奴、もう学校行くってよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_a_e2_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00304'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_e2_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00305'"
@【黒狐】
やっぱり、顔色戻らねえな………\nくそ、…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_e2_g" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00306'"
@【黒狐】
なあ、ホントにしたいのは食事じゃないって、\nなんだよ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_e2_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00307'"
@【黒狐】
オマエは、食事がちゃんと見えてて、腹が減ってて、\n………理由があるんだから、食っていいのに
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_h_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00308'"
@【黒狐】
食事、しなきゃなんねえのに………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_h_e_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00309'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AK_SE_50A_VER01'"
@ws


@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00310'"
@【黒狐】
………ん？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@plbgm set="bgmname='AKA_BGM_M20'"

@chara1.5 b="kokko_b3_A004" f="kokko_f3_a_d_a" o="kokko_o3"
@chara4.5 b="hina_b2_A001" f="hina_f2_a_c_a"
@trans-n
@plse set="sename='hin_B00037'"
@【灯奈】
………くろぎつねくん………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A004" f="kokko_f3_a_a_i" o="kokko_o3"
@plse set="sename='krg_F00311'"
@【黒狐】
なんだ、オマエも今日幼稚園じゃねえのかよ。\nトーゴと一緒に出るんだろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="hina_b2_A009" f="hina_f2_a_c_h"
@trans-n
@plse set="sename='hin_F00014'"
@【灯奈】
ウン………あのね、おねがいがあるの
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A004" f="kokko_f3_a_a_a" o="kokko_o3"
@plse set="sename='krg_F00312'"
@【黒狐】
………ン？　おねがい？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_a_c_a"
@trans-n
@plse set="sename='hin_F00015'"
@【灯奈】
おにーちゃんと一緒にがっこうに行って欲しいの
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A007" f="kokko_f3_a_a_g_a" o="kokko_o3"
@plse set="sename='krg_F00313'"
@【黒狐】
何………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A006" f="hina_f2_c_c_a"
@trans-n
@plse set="sename='hin_F00016'"
@【灯奈】
おにーちゃんが心配なの。\n昨日も、危ない目にあったんでしょう………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A008" f="kokko_f3_a_a_g_a" o="kokko_o3"
@plse set="sename='krg_F00314'"
@【黒狐】
………何でソレを………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_a_c_h"
@trans-n
@plse set="sename='hin_F00017'"
@【灯奈】
ね、おねがい。\n灯奈、がっこうにはついて行けないんだもん。\n由くんは、灯奈がみててあげるから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A008" f="kokko_f3_a_a2_a_a" o="kokko_o3"
@plse set="sename='krg_F00315'"
@【黒狐】
みてる、って、\n………オマエ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_a_c_a"
@trans-n
@plse set="sename='hin_F00018'"
@【灯奈】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="togo_b3_C003" f="togo_f3_b_b_g"
@trans-n
@plse set="sename='tog_F00049'"
@【灯吾】
おい、灯奈～？\n遅刻するぞ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_h_c_b_b"
@trans-n
@plse set="sename='hin_F00019'"
@【灯奈】
………おにーちゃん………\n灯奈、なんか今日お熱があるみたい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_C001" f="togo_f3_a_a_a"
@trans-n
@plse set="sename='tog_F00050'"
@【灯吾】
は？\nどうした、急に
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_e_c_g"
@trans-n
@plse set="sename='hin_F00020'"
@【灯奈】
今日はおうちでおやすみしてる。\n………お熱あるから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_C001" f="togo_f3_c_b_g"
@trans-n
@plse set="sename='tog_F00051'"
@【灯吾】
………ホントか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A002" f="hina_f1_a_c_b"
@trans-n
@plse set="sename='hin_F00021'"
@【灯奈】
ホントだよ。\nさっき計ったもん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_C002" f="togo_f3_h_a_g"
@trans-n
@plse set="sename='tog_F00052'"
@【灯吾】
…………………\nあー、そういや昨夜も具合悪そうだったしな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_C002" f="togo_f3_a_d_g"
@trans-n
@plse set="sename='tog_F00053'"
@【灯吾】
お前、また腹出して寝てたんだろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A002" f="hina_f1_e_a_b"
@trans-n
@plse set="sename='hin_F00022'"
@【灯奈】
…………………うん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="kokko_b3_A007" f="kokko_f3_a_a2_i_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00316'"
@【黒狐】
………あの、トーゴ………\nなんか、ホントに具合悪そうだし、\n寝かしといた方がいいんじゃねえか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_C003" f="togo_f3_c_b_g"
@trans-n
@plse set="sename='tog_F00054'"
@【灯吾】
………けど………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A005" f="kokko_f3_e_a2_g" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00317'"
@【黒狐】
由もいるしさ。\n………おれがオマエと一緒に行ってやるよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_C003" f="togo_f3_a_a_g_a"
@trans-n
@plse set="sename='tog_F00055'"
@【灯吾】
ハ？\nなんで？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A005" f="kokko_f3_a_a2_i_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00318'"
@【黒狐】
え？\nだって、その………あ、そうそう、\n学校でちょっと調べたい事があんだよ、な
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_C003" f="togo_f3_a_d_a"
@trans-n
@plse set="sename='tog_F00056'"
@【灯吾】
調べたい事………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A009" f="hina_f2_h_a_h"
@trans-n
@plse set="sename='hin_F00023'"
@【灯奈】
………灯奈、おへやでねてるね！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n
@chara1.5 b="togo_b3_C001" f="togo_f3_a_a_g_a"
@trans-n
@plse set="sename='tog_F00057'"
@【灯吾】
あ………\nったく、何だよ急に………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_d_d" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00319'"
@【黒狐】
………もう時間なんだろ。\n行こうぜ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_C001" f="togo_f3_b_d_a_a"
@trans-n
@plse set="sename='tog_F00058'"
@【灯吾】
…………………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="kokko_b1_A005" f="kokko_f1_e_d_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00320'"
@【黒狐】
ハァ………まあ、確かにトーゴを他の奴に\n食われる訳にもいかないし。\nここに居れば由もちっとは安全か………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00321'"
@【黒狐】
おれの予想が、正しければだけど。\nわかってんだな、灯奈のヤツ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

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
@eval exp="f.scenario_flg_f_kok3_10 = 1"
@eval exp="sf.scenario_flg_f_kok3_10 = 1"

;次のシナリオに移る
@jump storage="f_kok3_11.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
