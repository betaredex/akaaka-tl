;夜市バッド
;---------------------------------------
;2011/4/6 作成（ユウミ）
;2011/4/19　校正、SE、BGM挿入（高橋）
;2011/4/20　調整（高橋）
;2011/4/21　タイトル挿入（か）
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------

*B_kok4_ED1|ぬくもりを忘れ得ぬまま朝が来て
@title name="&tf.title+  '---　ぬくもりを忘れ得ぬまま朝が来て'"
@fobgm time=2000
@wait time=2000
@plbgm set="bgmname='AKA_KOKKO_SHORT'"
@messagelay

@chara3 b="saga_b2_A003" f="saga_f2_a_a_a"
@trans-n
@plse set="sename='sgn_F00267'"
@【嵯峨野】
Eh1
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="saga_b2_A005" f="saga_f2_e_c_g"
@plse set="sename='sgn_F00268'"
@【嵯峨野】
Eh2
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n
@chara4.5 b="kokko_b5_A005_f5_a_d_i_a"
@chara1.5 b="yue_b3_A001" f="yue_f3_h_c_g_a"
@trans-n
@plse set="sename='KRG_F00563'"
@【黒狐】
Eh3
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='YUE_F00606'"
@【由】
eh4
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n

@chara1.5 b="saga_b1_A003" f="saga_f1_b_a_i"
@trans-n
@plse set="sename='sgn_F00269'"
@【嵯峨野】
Eh2
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A003_f4_a_a_g_a"

@plse set="sename='KRG_F00564'"
@【黒狐】
Eh3
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_e_a2_g"

@plse set="sename='SGN_F00270'"
@【嵯峨野】
Eh2
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A003_f4_a_a_a_a"

@plse set="sename='KRG_F00565'"
@【黒狐】
Eh3
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_h_b_a"
@plse set="sename='SGN_F00271'"
@【嵯峨野】
Eh2
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A004" f="saga_f1_e_a2_a"
@plse set="sename='SGN_F00272'"
@【嵯峨野】
Eh2
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A004" f="saga_f1_b_a_e"
@plse set="sename='SGN_F00273'"
@【嵯峨野】
Eh2
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A001_f4_a_b_g"
@plse set="sename='KRG_F00566'"
@【黒狐】
Eh3
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_e_a_e"
@plse set="sename='SGN_F00278'"
@【嵯峨野】
Eh2
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b5_A001_f5_h_b_e"
@plse set="sename='KRG_F00580'"
@【黒狐】
Eh3
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse2 set="sename2='AK_SE_94_02_VER01'"
@chara4.5 b="kokko_b5_A001_f5_d_b_e_a"
@plse set="sename='KRG_F00581'"
@【黒狐】
Eh3
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b3_A001" f="yue_f3_h_c_e_a"
@trans-n
@plse set="sename='YUE_F00638'"
@【由】
Eh3
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_b_c_d_a"
@plse set="sename='YUE_F00639'"
@【由】
Eh3
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A003" f="saga_f2_a_a_e"
@plse set="sename='SGN_F00279'"
@【嵯峨野】
Eh2
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A008" f="yue_f3_g_c_e_a"
@plse set="sename='YUE_F00640'"
@【由】
Eh3
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A003" f="saga_f2_h_c_g"
@plse set="sename='SGN_F00280'"
@【嵯峨野】
Eh2
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A003" f="saga_f2_b_c_d"
@plse set="sename='SGN_F00281'"
@【嵯峨野】
Eh2
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_b_b_d"
@plse set="sename='YUE_F00641'"
@【由】
Eh3
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_h_a_e"
@plse set="sename='YUE_F00642'"
@【由】
Eh3
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@wait time=2000


@plbgm2 set="bgmname2='beg'" time=1000 volume=70

@call target="*BG_街Ｂ_夜点灯" storage="set_bg.ks" 
@trans-l

@wait time=2000

@call target="*BG_児童公園_夜消灯" storage="set_bg.ks" 
@trans-l

@wait time=3000

@call target="*BG_踏切_夜点灯" storage="set_bg.ks" 
@trans-l

@wait time=3000
@call target="*BG_川沿い_夜消灯" storage="set_bg.ks" 
@trans-l

@wait time=3000
@fobgm2
@fobgm
@fose

@plbgm2 set="bgmname2='AK_SE_88_01_VER01'" time=2000 volume=70
@plse2 set="sename2='AK_SE_SUSUKIKAZE'" time=1000 volume=70 loop=true
@call target="*BG_ススキ野原_朝焼け" storage="set_bg.ks" 
@trans-l

@wait time=3000
@messagelay
@chara4.5 b="kokko_b4_A002_f4_h_a_g_a"
@chara1.5 b="yue_b1_A016" f="yue_f1_b_b_g"
@trans-s

@plse set="sename='krg_F00582'"
@【黒狐】
ハァ、ハッ…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00643'"
@【由】
結構、遠くまで………来た………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm2
@fose

@chara4.5 b="kokko_b4_A001_f4_e_a_a"
@trans-s
@plse set="sename='krg_F00583'"
@【黒狐】
まだ、外じゃねーけどな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_b_c2_d2"
@trans-s
@plse set="sename='yue_F00644'"
@【由】
ひとやすみ、しよっか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A003_f4_b_b_e_a"
@trans-s
@plse set="sename='krg_F00584'"
@【黒狐】
………って、オマエ、なんも動いてないだろーが
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_h_c_e"
@trans-s
@plse set="sename='yue_F00645'"
@【由】
はは、そうだね。\nでも、今までの黒狐と一緒でしょ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A003_f4_g_d_e"
@trans-s
@plse set="sename='krg_F00585'"
@【黒狐】
バッカ言え、\nおれ様のキュートな狐姿と一緒にすんな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_b_b_g"
@trans-s
@plse set="sename='yue_F00646'"
@【由】
ねえ、黒狐
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A001_f4_a_b_g"
@trans-s
@plse set="sename='krg_F00586'"
@【黒狐】
ん？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_c2_g"
@trans-s
@plse set="sename='yue_F00647'"
@【由】
空の色が、違う
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A001_f4_a_a_e"
@trans-s
@plse set="sename='krg_F00587'"
@【黒狐】
あー………そうだな。\nオマエは知らないかもしれねーけど、\nずーっと昔はこういう色だったんだぜ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_b_b_d2"
@trans-s
@plse set="sename='yue_F00648'"
@【由】
そーなんだ………\nきれいだね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_h_c_d"
@trans-s
@plse set="sename='yue_F00649'"
@【由】
ねえ、黒狐。\nオレの事、たべてよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A003_f4_f_d_g_a"
@trans-s
@plse set="sename='krg_F00588'"
@【黒狐】
は！？　だから嫌だって言ってんだろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_e"
@trans-s
@plse set="sename='yue_F00650'"
@【由】
食べてよ。お願い。\nね？　どーしても
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A003_f4_h_e_a_a"
@trans-s
@plse set="sename='krg_F00589'"
@【黒狐】
嫌だって。\nっつか思い出させんなよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_c_e"
@trans-s
@plse set="sename='yue_F00651'"
@【由】
ホントの朝が来たら、黒狐も消えちゃうんでしょ？\nなら、………最後においしいもの食べるのも、\n悪くないと思うんだけどなァ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A003_f4_h_a_g_a"
@trans-s
@plse set="sename='krg_F00590'"
@【黒狐】
やだよ。\nだっておれ、オマエが消えるのとか耐えられねーし
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b4_A004_f4_a_d_a"
@trans-s
@plse set="sename='krg_F00591'"
@【黒狐】
一瞬でも、一緒に居たいって
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_e"
@trans-s
@plse set="sename='yue_F00652'"
@【由】
いいんだ………。\nだって、ずっと一緒に居たいから\nオレ、黒狐に食べてもらいたいんだよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A008" f="yue_f3_g_c_e"
@trans-s
@plse set="sename='yue_F00653'"
@【由】
ね？\n二人とも同じ事考えてるんだから、\nいいじゃない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kokko_b5_A005_f5_b_c_g"
@trans-s
@plse set="sename='krg_F00592'"
@【黒狐】
………けどよ！\nけど………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_e_c_e"
@trans-s
@plse set="sename='yue_F00654'"
@【由】
また、来年もお祭り、行きたかったね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A004" f="yue_f3_e_c_d"
@trans-s
@plse set="sename='yue_F00655'"
@【由】
行けると、思ってたんだけどなァ………\nちょっとだけ、残念だな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b5_A005_f5_a_a_g_a"
@trans-s
@plse set="sename='krg_F00593'"
@【黒狐】
…………………由
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_h_c_e_a"
@trans-s
@plse set="sename='yue_F00656'"
@【由】
黒狐。\nオレの、さいごのおねがいだよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b5_A005_f5_g_e_a_a"
@trans-s
@plse set="sename='krg_F00594'"
@【黒狐】
…………………クソ………\nなんで、なんでなんだよ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_b_c_d_a"
@trans-s
@plse set="sename='yue_F00657'"
@【由】
黒狐が、今すごい飢えてるって、オレは知ってる。\nだから、オレでそれが満たせるなら、\nオレは、すごく幸せだよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b5_A005_f5_a_d_i_a"
@trans-s
@plse set="sename='krg_F00595'"
@【黒狐】
………由、おい！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_h_b_e"
@trans-s
@plse set="sename='yue_F00658'"
@【由】
タコヤキより、おいしーといいなあ………\nへへ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_h_a_d"
@trans-s
@plse set="sename='yue_F00659'"
@【由】
残さずたべて、ね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@wait time=1000
@plbgm set="bgmname='AKA_BGM_M48'"

@call target="*cg_kok4_ED1_1a" storage="set_bg.ks" 
@trans-l

@wait time=3000
@messagelay

@plse set="sename='yue_F00660'"
@【由】
これで、ずっと一緒だね………\n黒狐
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00596'"
@【黒狐】
………嫌だ………っ、\n………由………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@trans-n

@plbgm2 set="bgmname2='AK_SE_SUSUKIKAZE'" time=2000 volume=70
@fose2
@wait time=1000

@plse2 set="sename2='AK_SE_113_01_VER01'"
@fose time=1600
@call target="*cg_kok4_ED1_1c" storage="set_bg.ks" 
@trans-l
@wait time=1500
@call target="*cg_kok4_ED1_1d" storage="set_bg.ks" 
@trans-l
@wait time=2000

@messagelay

@plse set="sename='krg_F00597'"
@【黒狐】
何で、由なんだよ…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00598'"
@【黒狐】
…………………由…………………\n……………クソッ……………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00599'"
@【黒狐】
由…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@trans-n
@wait time=600

@call target="*BG_ススキ野原_朝焼け" storage="set_bg.ks" 
@trans-l
@wait time=1000

@messagelay

@chara3 b="kokko_b5_A005_f5b_g_e_a_a"
@trans-s
@wait time=1000
@chara3 b="kokko_b5_A005_f5b_d_b_g_a"
@trans-s
@plse set="sename='krg_F00600'"
@【黒狐】
…………………あれ………？\nおれ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b5_B001_f5b_f_d_g_a"
@trans-s
@plse set="sename='krg_F00601'"
@【黒狐】
何で、消えないんだ………？\nおれ、一人で残っててもしょうがないのに
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b5_B001_f5b_a_a_g_a"
@trans-s
@plse set="sename='krg_F00603'"
@【黒狐】
餓えも、治まってる………\nこれって、由がおれの、ほんとの食事、\nだったから………なのか………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b5_B001_f5b_b_b_g_c"
@trans-s
@plse set="sename='krg_F00604'"
@【黒狐】
オマエがいなくて、苦しい、のに………\n腹へってなくて、満たされてて………\nなんでおれ、こんなに幸せなんだろ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b5_A005_f5b_b_a_g_c"
@trans-s
@plse set="sename='krg_F00605'"
@【黒狐】
なあ、由…………………\n…………………あ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_B002_f4b_a_b_g_c"
@trans-s
@plse set="sename='krg_F00606'"
@【黒狐】
………そっか………\nオマエは、ここに居るんだ。\nおれの、中に
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_B002_f4b_b_d_e_c"
@trans-s
@plse set="sename='krg_F00607'"
@【黒狐】
ずっと一緒に居るって、\nオマエが、そう言ったんだもんな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_A001_f4b_h_a_a_c"
@trans-s
@plse set="sename='krg_F00608'"
@【黒狐】
…………………\n……………………………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_B002_f4b_h_d_g_c"
@trans-s
@plse set="sename='krg_F00609'"
@【黒狐】
おれは、オマエと、もっと………\n………ずっと
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_A001_f4b_b_b_g_c"
@trans-s
@plse set="sename='krg_F00610'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_A001_f4b_h_a_g_c"
@trans-s
@plse set="sename='krg_F00611'"
@【黒狐】
………由………\n祭りはもう行けねーけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_B002_f4b_b_a_e_c"
@trans-s
@plse set="sename='krg_F00612'"
@【黒狐】
なあ、\n………オマエは、\nオマエなら、どこに行きたい？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=1000
@fobgm2
@fobgm
@fose
@whiteout
@wait time=4000

@cm
@seopt volume=100
@bgmopt volume=100

@plbgm2 set="bgmname2='AKA_SE_001_R01'" time=1000 volume=70
@call target="*BG_街Ａ_昼" storage="set_bg.ks" 
@trans-l
@messagelay

@chara1.5 b="aki_b3_A001" f="aki_f3_e_a2_a" o="aki_o3_A001"
@chara4.5 b="hina_b2_A001" f="hina_f2_a_a_d"
@trans-n
@plse set="sename='hin_F00129'"
@【灯奈】
…………………\nあっきー、今日もありがとね。\n幼稚園、迎えに来てくれて
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"
@trans-n
@plse set="sename='aky_F00084'"
@【秋良】
親父さんが忙しいんだろう、仕方がない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A004" f="hina_f2_g_a_e"
@trans-n
@plse set="sename='hin_F00130'"
@【灯奈】
ふふふ。\n今日もあっきーのおうちで、\nごはん食べて行っていいの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_b_a_a" o="aki_o2_A001"
@trans-n
@plse set="sename='aky_F00085'"
@【秋良】
ああ。\n親父さんが迎えに来るまで、\n預かっている約束だからな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_g_a_d"
@trans-n
@plse set="sename='hin_F00131'"
@【灯奈】
…………………\nうん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@plse set="sename='m56_F00000'"
@【ヒトビト】 name="f.name='Child'"
………ねーね、\nぼく、この間ススキ野原で狐見たよー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m57_F00000'"
@【ヒトビト】 name="f.name='Child'"
あ、ぼくも見たー。\n黒い狐、犬みたいだったけど、あのシッポ、\n狐だよねってお父さんが
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m56_F00001'"
@【ヒトビト】 name="f.name='Child'"
ヘンな狐だったよね～。\nなんか、お面みたいなの咥えてるの
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m57_F00001'"
@【ヒトビト】 name="f.name='Child'"
………ねー。\nすぐ、ススキ野原の奥に行っちゃったけどねー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@trans-n
@messagelay

@chara1.5 b="aki_b1_A001" f="aki_f1_f_a_a" o="aki_o1_A001"
@chara4.5 b="hina_b2_A004" f="hina_f2_a_a_g"
@trans-n
@plse set="sename='hin_F00132'"
@【灯奈】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_F00086'"
@【秋良】
…………………\n………まさか………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_a_a_a"
@trans-n
@plse set="sename='hin_F00133'"
@【灯奈】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_a_e_g_a" o="aki_o1_A002"
@plse set="sename='aky_F00087'"
@【秋良】
………椿妹………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm2
@fobgm
@fose
@wait time=1000

@plbgm set="bgmname='AKA_BGM_M45'"

@chara4.5 b="hina_b1_A001" f="hina_f1_a_a_d"
@trans-n
@plse set="sename='hin_F00134'"
@【灯奈】
…………………\nん？　なあに、あっきー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A007" f="aki_f1_c_c_a" o="aki_o1_A001"
@plse set="sename='aky_F00088'"
@【秋良】
………いや………\n今の、
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_h_b_f"
@trans-n
@plse set="sename='hin_F00135'"
@【灯奈】
…………………\nねえ、あっきー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_f_a_a_a" o="aki_o1_A001"
@plse set="sename='aky_F00089'"
@【秋良】
なんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_a_a_d"
@trans-n
@plse set="sename='hin_F00136'"
@【灯奈】
灯奈、お腹空いちゃった。\n早く、かえろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_F00090'"
@【秋良】
………何………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_e_b_f"
@trans-n
@plse set="sename='hin_F00137'"
@【灯奈】
………ね。\n行こ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A002" f="aki_f1_g_e_a_a2b" o="aki_o1_A001"
@plse set="sename='aky_F00089'"
@【秋良】
………ッ、手を握るな、引っ張るな！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_h_b_e"
@trans-n
@plse set="sename='hin_F00138'"
@【灯奈】
やだ。\n………あっきーは、居なくならないでね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A002" f="aki_f1_a_a2_a_a" o="aki_o1_A001"
@plse set="sename='aky_F00092'"
@【秋良】
………ん？　何か言ったか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_g_a_f"
@trans-n
@plse set="sename='hin_F00139'"
@【灯奈】
…………………\nううん、何でもない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@wait time=1000
@call target="*cg_kok4_ed1_2a" storage="set_bg.ks" 
@trans-l
@plse2 set="sename2='AK_SE_GASA_01'"
@wait time=2000
@call target="*cg_kok4_ed1_2b" storage="set_bg.ks" 
@trans-l

@waitclick

@fobgm
@blackout
@wait time=2000
@jump target="*end"
;------------------------------------------------------------------------

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok4_ED1 = 1"
@eval exp="sf.scenario_flg_f_kok4_ED1 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'
@eval exp="sf.scenario_flg_ked1 = 1"

;最初に戻る
@jump storage="first.ks" target="*menu"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;------------------------------------------------------------------------

