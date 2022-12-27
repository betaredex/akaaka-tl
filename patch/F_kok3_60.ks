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


*F_kok3_60|苛むは、亡霊のごとく甘い記憶
@title name="&tf.title+  '---　苛むは、亡霊のごとく甘い記憶'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plse set="sename='AK_SE_51_VER01'"

@call target="*BG_路地裏_夜消灯" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="kokko_b4_B004_f4_g_e_i_a"
@trans-n
@plse set="sename='krg_F00401'"
@【黒狐】
………ハァ、ハァ、ハァ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_B004_f4_h_e_g_a"
@trans-n
@plse set="sename='krg_F00402'"
@【黒狐】
………んだろ………何か、ヘンだ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_B004_f4_b_e_a_a"
@trans-n
@plse set="sename='krg_F00403'"
@【黒狐】
………しょくじ、したのに………\n体が、苦し………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_B004_f4_h_e_a_a"
@trans-n
@plse set="sename='krg_F00404'"
@【黒狐】
………もっと、食いてえ、の、\nなんで………だ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_B004_f4_g_c_g_a"
@trans-n
@plse set="sename='krg_F00405'"
@【黒狐】
ちゃんと、たべた、のに
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_A003_f4_b_d_g"
@trans-n
@plse set="sename='krg_F00406'"
@【黒狐】
………トーゴ………、\n…………………美味かった、な
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00407'"
@【黒狐】
………みつぼし、って、\n…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_A003_f4_h_d_a"
@trans-n
@plse set="sename='krg_F00408'"
@【黒狐】
………ハラ、減った………\nもっと………何か………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_B004_f4_h_e_a_a"
@trans-n
@plse set="sename='krg_F00409'"
@【黒狐】
………もっと………\n………………………………………………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_B002_f4_f_e_i_a"
@trans-n
@plse set="sename='krg_F00410'"
@【黒狐】
………ッ、何考えてんだ、おれは！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_A003_f4_h_e_a_a"
@trans-n
@plse set="sename='krg_F00411'"
@【黒狐】
………チクショウ………変だ、おれ………\n………なんで、こんな事………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_A003_f4_b_d_g_a"
@trans-n
@plse set="sename='krg_F00412'"
@【黒狐】
………由………\nしんぱい、してるかな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_A003_f4_h_e_a_a"
@trans-n
@plse set="sename='krg_F00413'"
@【黒狐】
…………………\nユエ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_B004_f4_g_c_g_a"
@trans-n
@plse set="sename='krg_F00414'"
@【黒狐】
………ユ、エ………
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
@blackout
@wait time=2000

@cm
@seopt volume=100
@bgmopt volume=100




@call target="*BG_庭_夕" storage="set_bg.ks" 
@trans-l
@plbgm set="sename='AKA_BGM_M36'"
@messagelay

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00415'"
@【黒狐】
おーい、シン～？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00416'"
@【黒狐】
なあ、どうしたんだ？　シン。難しい顔して。\nまたみんなの事で悩んでんのか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay


@chara1.5 b="shin_b1_A001" f="shin_f1_b_c_d" o="shin_o1_A001"
@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-n
@plse set="sename='sgn_F00151'"
@【由】 name="f.name='Shin'"
………何か、良い方法はないものかなと思ってね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00417'"
@【黒狐】
良い方法って？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00152'"
@【由】 name="f.name='Shin'"
………お前たち皆が、\nもっと苦しまずに暮らせる方法だ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_d_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00418'"
@【黒狐】
またかよ！？\nいっつもアンタそんな事考えてるよな～。\nべつに、平気だぜ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_h_a_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00419'"
@【黒狐】
おれ達黒狐一族だって、\nがんばれば食事出来ない訳じゃないしさ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_h_c_g" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00153'"
@【由】 name="f.name='Shin'"
………それでもね。\n日々食事に困窮し、\n仲間が餓え弱っていく姿を見るのは、私も辛いんだよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_d_d" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00420'"
@【黒狐】
…………………そ。\nアンタらしーけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_e_c_a" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00154'"
@【由】 name="f.name='Shin'"
元々この空環は我らの住処だった。\nだが、人間がいつの間にか\n我々の居場所を奪っていっただろう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00421'"
@【黒狐】
そう聞いてるけど。\n昔はニンゲンなんていなくて、\n食べなくても良かったんだろ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_h_c_g" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00155'"
@【由】 name="f.name='Shin'"
………ああ。\n彼らが害悪だと\n決めつけている訳ではないのだが………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00156'"
@【由】 name="f.name='Shin'"
生命力も足りず、\n食事を見つける事も侭ならぬ者達を\n見ているとね………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00422'"
@【黒狐】
フーン………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_h_e2_a" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00157'"
@【由】 name="f.name='Shin'"
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_d_d" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00423'"
@【黒狐】
………な。\n夜って気持ち良いよな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_b_c_d" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00158'"
@【由】 name="f.name='Shin'"
ん？　そうだな。\n夜は、我々の時間だからな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_h_a_e" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00159'"
@【由】 name="f.name='Shin'"
今日は一段と、空気も澄んでいるな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_h_a_e" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00424'"
@【黒狐】
やっぱ、過ごしやすいし。\nずっとこのまま、夜が続けばいいのにって思うぜ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_f_a_g" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00160'"
@【由】 name="f.name='Shin'"
…………………\n成る程………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00425'"
@【黒狐】
………ン？\nなんだ、また難しい顔して
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_e_a_d" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00161'"
@【由】 name="f.name='Shin'"
うん、確かにそれは名案だ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_g" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00426'"
@【黒狐】
………え？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A001" f="shin_f1_g_a_d" o="shin_o1_A001"
@trans-n
@plse set="sename='sgn_F00162'"
@【由】 name="f.name='Shin'"
いや、何でもないよ。\n有り難う。\nお前のお陰で、試してみたい事が出来たんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A007" f="kokko_f3_a_a_g" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00427'"
@【黒狐】
…………………？？？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@whiteout
@wait time=800

@call target="*BG_ススキ野原_回想夕" storage="set_bg.ks" 
@trans-l
@quake time="600" hmax="3" vmax="10"
@plse set="sename='AK_SE_87_01_VER01'" time=2000 volume=100

@call target="*white" storage="set_bg.ks" 
@trans-l
@wait time=500
@quake time="400" hmax="20" vmax="10"

@call target="*BG_ススキ野原_回想夕" storage="set_bg.ks" 
@trans-l
@wait time=1000

@call target="*white" storage="set_bg.ks" 
@trans-l

@fose time=1000

@call target="*BG_ススキ野原_回想夕" storage="set_bg.ks" 
@trans-l
@messagelay

@chara1.5 b="shin_b1_A003" f="shin_f1_a_a_a" o="shin_o1_A002"
@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00428'"
@【黒狐】
やっぱ、スゲエよな～、シンは
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00429'"
@【黒狐】
思いついたって言って、本当にやっちまうんだもん。\nずっと、この空環を夜にしておくの
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_h_a_e" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00163'"
@【由】 name="f.name='Shin'"
夜というか………\n夜の時間にだけ留まる「影」を封じただけだけどね。\nこんなに上手く行くとは思わなかった
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00430'"
@【黒狐】
さすが、おれらの頭領だな。シンは
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_g_a_d" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00164'"
@【由】 name="f.name='Shin'"
ふふふ、お前に褒められると、嬉しいよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00431'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_e_a_d" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00165'"
@【由】 name="f.name='Shin'"
これで、お前も楽に相手を\n見つけられるようになるだろう？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A007" f="kokko_f2_a_a_g" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00432'"
@【黒狐】
………食事の事か？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_h_a_e" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00166'"
@【由】 name="f.name='Shin'"
ああ。\nだからといって、\n無闇矢鱈と食事をする必要はないけれどね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00167'"
@【由】 name="f.name='Shin'"
己が欲した時に望む食事が出来れば、\nそれで事足りるのだから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A003" f="kokko_f2_c_a_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00433'"
@【黒狐】
………おれの、しょくじ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ort_F00052'"
@【青年Ａ】 name="f.name='Guy A'"
あ、シン様だー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A001" f="kokko_f2_a_a_g" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00434'"
@【黒狐】
………ン？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay


@chara3 b="oreta_b3_A001_f3_g_a_e"
@trans-n
@plse set="sename='ort_F00053'"
@【青年Ａ】 name="f.name='Guy'"
こんにちはッ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="shin_b1_A003" f="shin_f1_e_b_e" o="shin_o1_A002"
@chara4.5 b="oreta_b3_A001_f3_g_a_e"
@trans-n
@plse set="sename='sgn_F00168'"
@【由】 name="f.name='Shin'"
やあ、君は黒狐一族の………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b3_A001_f3_f_b_e"
@trans-n
@plse set="sename='ort_F00054'"
@【青年Ａ】 name="f.name='Guy'"
わー、覚えててくれたんですかー？\nやったー、おれ嬉しいですー、ヘヘッ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00435'"
@【黒狐】
………よお
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b3_A001_f3_b_c_e"
@trans-n
@plse set="sename='ort_F00055'"
@【青年Ａ】 name="f.name='Guy'"
あれー、チビじゃん。\nまーたシン様にひっついてー、ズルイぞー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_b_e2_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00436'"
@【黒狐】
いーだろ、別に。\nそれよりアンタは何してんだよこんなトコで
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b3_A001_f3_g_a_e"
@trans-n
@plse set="sename='ort_F00056'"
@【青年Ａ】 name="f.name='Guy'"
え？\nそりゃー食事だよ。\nお食事してきたのー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00437'"
@【黒狐】
え？\n確か昨日もしてたじゃん。\n早すぎだろ、そんな簡単に見付かるもんか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b3_A001_f3_e_c_d"
@trans-n
@plse set="sename='ort_F00057'"
@【青年Ａ】 name="f.name='Guy'"
いーじゃん、別に。\nせっかく食べられるんだからさー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="shin_b1_A001" f="shin_f1_f_c_g" o="shin_o1_A001"
@trans-n
@plse set="sename='sgn_F00169'"
@【由】 name="f.name='Shin'"
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b3_A001_f3_a_e_e"
@trans-n
@plse set="sename='ort_F00058'"
@【青年Ａ】 name="f.name='Guy'"
おれたち黒狐一族はそーでなくとも\n元々目が悪くて力弱いんだから、こういう時に\n食べられるだけ食べて蓄えないとだろー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="oreta_b3_A001_f3_b_c_d"
@trans-n
@plse set="sename='ort_F00059'"
@【青年Ａ】 name="f.name='Guy'"
どーせ、ホントの食事なんて\nみつからないんだからさー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n
@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e2_g" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00438'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b3_A001_f3_g_c_e"
@trans-n
@plse set="sename='ort_F00060'"
@【青年Ａ】 name="f.name='Guy'"
難しい顔すんなよ。みーんなやってるぜー？\nチビも早く食事しろよー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_e2_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00439'"
@【黒狐】
だからって、そんな適当に見繕って食事しまくって、\n大丈夫なのかよ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b3_A001_f3_e_a_b2"
@trans-n
@plse set="sename='ort_F00061'"
@【青年Ａ】 name="f.name='Guy'"
まー、味とかはしょーじきわかんねーけど。\nいーじゃん、このおれらが食事出来てんだぜー？\nすごくねー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e2_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00440'"
@【黒狐】
………そうかも、しれねえけど………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="shin_b1_A001" f="shin_f1_f_c_g" o="shin_o1_A001"
@trans-n
@plse set="sename='sgn_F00170'"
@【由】 name="f.name='Shin'"
………君は………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b3_A001_f3_a_e_g"
@trans-n
@plse set="sename='ort_F00062'"
@【青年Ａ】 name="f.name='Guy'"
でも、こんな風におれたち黒狐にも、\n食事出来る環境作ってくれたシン様には、\nホントーに感謝してます
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A001" f="shin_f1_b_c_e" o="shin_o1_A001"
@trans-n
@plse set="sename='sgn_F00171'"
@【由】 name="f.name='Shin'"
…………………。\nちょっとは、役に立てたかな？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b3_A001_f3_g_c_e"
@trans-n
@plse set="sename='ort_F00063'"
@【青年Ａ】 name="f.name='Guy'"
そんな、天国ですよー！　今のこの空環は！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b3_A001_f3_a_e_e"
@trans-n
@plse set="sename='ort_F00064'"
@【青年Ａ】 name="f.name='Guy'"
もっともっと食事して、\nチカラを付けて真っ当なもののけになりたいです！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b3_A001_f3_g_a_e"
@trans-n
@plse set="sename='ort_F00065'"
@【青年Ａ】 name="f.name='Guy'"
ホント、一族皆感謝してますから。\n有り難うございました！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 visible=false
@trans-n

@chara1.5 b="shin_b1_A001" f="shin_f1_b_c_a" o="shin_o1_A001"
@trans-n
@plse set="sename='sgn_F00172'"
@【由】 name="f.name='Shin'"
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_b_d_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00441'"
@【黒狐】
………ったく、浮かれすぎじゃねえ？\nナァ、シン？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A001" f="shin_f1_g_c_e" o="shin_o1_A001"
@trans-n
@plse set="sename='sgn_F00173'"
@【由】 name="f.name='Shin'"
………ははは。\nまあ、お前も早く良い食事が見付かるといいな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_h_a_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00442'"
@【黒狐】
おれはいいよ、焦ってねえから。\nちゃんと、選びたいし
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_f_a_g" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00174'"
@【由】 name="f.name='Shin'"
………うん？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_d_d" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00443'"
@【黒狐】
シン達みたいに、ちゃんとコイツだって、\n自分で選んで食事したいの、おれは
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_h_d_e" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00444'"
@【黒狐】
………例え、自分の目で見えなくても。\n本当の意味では選べなくても、選びたいんだよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_b_c_d" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00175'"
@【由】 name="f.name='Shin'"
…………………\nそんな事ないさ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_a_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00445'"
@【黒狐】
………え………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_h_c_e" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00176'"
@【由】 name="f.name='Shin'"
本当に気に入った………\n好きな子を食事するのが、我々だ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A004" f="kokko_f3_a_a_g" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00446'"
@【黒狐】
…………………\nすきな子………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@blackout
@messagelay

@plse set="sename='sto_F00123'"
@【狭塔】
………ミコト様。\nまた、黒狐の一族の者が、影に同化しました
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_F00038'"
@【ミコト】
…………………\n悪食、と言ったか
@endmessage
*|
@stopse

@plse set="sename='sto_F00124'"
@【狭塔】
はい。\nヒトビトだけでなく、\n我らの同胞までをも見境なく食い散らかす有様です
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_F00039'"
@【ミコト】
…………………\nそうか
@endmessage
*|
@stopse

@plse set="sename='mkt_F00040'"
@【ミコト】
かつてはこの様に際限なく食事する者など\nおらなんだがのう……\nやはり、食事の相手を見極められぬ故なのか
@endmessage
*|
@stopse

@plse set="sename='sto_F00125'"
@【狭塔】
無闇な食事はするなと命じておりましたが、\n聞き入れられなかったようですな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_F00041'"
@【ミコト】
…………………残念な事じゃ。\n気は進まぬが、仕方あるまい
@endmessage
*|
@stopse

@plse set="sename='sto_F00126'"
@【狭塔】
………哀れな事ではありますが………\nほかに策もありませんので
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_F00042'"
@【ミコト】
…………………ああ。\nすべて、処分いたせ
@endmessage
*|
@stopse

@plse set="sename='sto_F00127'"
@【狭塔】
仰せのままに
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_F00043'"
@【ミコト】
……………………………………
@endmessage
*|
@stopse

@plse set="sename='mkt_F00044'"
@【ミコト】
………悲しい事じゃのう………
@endmessage
*|
@stopse

@resetmsg
@wait time=2000


@call target="*BG_庭_夕" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="kokko_b2_A008" f="kokko_f2_c_e_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00447'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay
@chara1.5 b="shin_b1_A001" f="shin_f1_e_c_a" o="shin_o1_A001"
@chara4.5 b="kokko_b2_A008" f="kokko_f2_c_e_a" o="kokko_o2"
@trans-n

@plse set="sename='sgn_F00177'"
@【由】 name="f.name='Shin'"
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A007" f="kokko_f2_a_a_g" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00448'"
@【黒狐】
………何だ、シン
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A001" f="shin_f1_b_c_e" o="shin_o1_A001"
@trans-n
@plse set="sename='sgn_F00178'"
@【由】 name="f.name='Shin'"
………ここに居たのか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_a_c_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00449'"
@【黒狐】
おれなら大丈夫だよ。\n心配すんな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A001" f="shin_f1_b_c_a" o="shin_o1_A001"
@trans-n
@plse set="sename='sgn_F00179'"
@【由】 name="f.name='Shin'"
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_h_e_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00450'"
@【黒狐】
最後の独りになったからって、別に。\n元々そんな、仲間と親しくしてた訳じゃねーし
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A012" f="kokko_f2_h_e_e" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00451'"
@【黒狐】
言いつけも守らないで見境なく食事した、\nアイツらが悪いんだし………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00180'"
@【由】 name="f.name='Shin'"
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_g_d_e" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00452'"
@【黒狐】
だから、気にすんなよ。\nしょーがなかったんだよ、な？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A001" f="shin_f1_h_c_e" o="shin_o1_A001"
@trans-n
@plse set="sename='sgn_F00181'"
@【由】 name="f.name='Shin'"
今日はね、………実は、お前を誘いに来たんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_b_i" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00453'"
@【黒狐】
………え？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A001" f="shin_f1_b_c_d" o="shin_o1_A001"
@trans-n
@plse set="sename='sgn_F00182'"
@【由】 name="f.name='Shin'"
行きたい所がある。\n一緒に行ってくれないか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00454'"
@【黒狐】
…………………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@blackout

@wait time=1000

@call target="*BG_祭り行列_セピア" storage="set_bg.ks" 
@trans-l


@messagelay
@chara3 b="kokko_b2_A011" f="kokko_f2_e_c_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00455'"
@【黒狐】
…………………\n祭り………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A007" f="kokko_f2_e_a2_g" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00456'"
@【黒狐】
そっか、ヒトビトの街じゃ今日は\n「冬の大祭」ってヤツをやってるって、\nランチューが言ってたっけ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="shin_b1_A003" f="shin_f1_g_a_d" o="shin_o1_A002"
@chara4.5 b="kokko_b2_A007" f="kokko_f2_e_a2_g" o="kokko_o2"
@trans-n
@plse set="sename='sgn_F00183'"
@【由】 name="f.name='Shin'"
ふふふ。\nなかなか綺麗なものだな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kokko_b2_A012" f="kokko_f2_h_a_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00457'"
@【黒狐】
………でも、ヒトビトの祭りなんて連れてきて、\n一体何がしたいんだよ、シン。\nおれ、今そういう気分じゃねえって………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_e_a_d" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00184'"
@【由】 name="f.name='Shin'"
………そうか。\n楽しいと、思ったんだけどな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A012" f="kokko_f2_a_a_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00458'"
@【黒狐】
………たのしい、って………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_h_c_e" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00185'"
@【由】 name="f.name='Shin'"
最近、お前の嬉しそうな顔を見ていないから。\n私が寂しかった
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_e_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00459'"
@【黒狐】
………馬鹿じゃねえの。\nだから、心配すんなって………\n言っただろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_h_e_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00460'"
@【黒狐】
悪いのは、アイツらなんだから。\nいくら何でも、欲張りすぎたんだよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A010" f="kokko_f2_c_e_g" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00461'"
@【黒狐】
ちゃんとした食事にしておけば、\nこんな事にはなってないんだから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A001" f="shin_f1_e_c_a" o="shin_o1_A001"
@trans-n
@plse set="sename='sgn_F00186'"
@【由】 name="f.name='Shin'"
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A008" f="kokko_f2_c_a3_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00462'"
@【黒狐】
ちゃんとした食事って、\n何だよ、ってハナシだけどな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00187'"
@【由】 name="f.name='Shin'"
………うん？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A008" f="kokko_f2_c_e_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00463'"
@【黒狐】
だから嫌なんだ。\n………黒狐なんて
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A002" f="kokko_f2_a_e_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00464'"
@【黒狐】
今回の事で、心底思った。\nおれも、シンみたいに白い狐に生まれたかったな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@chara4.5 b="kokko_b2_A010" f="kokko_f2_h_e_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00465'"
@【黒狐】
そうすれば、こんな………\nちゃんと、\n自分の目で食事を見つけられたかもしれないのに
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A001" f="shin_f1_a_a_a" o="shin_o1_A001"
@trans-n
@plse set="sename='sgn_F00188'"
@【由】 name="f.name='Shin'"
………フム………\n白い狐、か
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A004" f="kokko_f2_a_a_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00466'"
@【黒狐】
…………………\nえ、なんだよ、シン？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_e_a_d" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00189'"
@【由】 name="f.name='Shin'"
あそこを見て御覧
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A008" f="kokko_f2_a_c_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00467'"
@【黒狐】
………え？\nああ、まあ確かに祭りの灯りってキレーだよな。\n主様も、あんたもキレーなモンが好きだもんな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_e_b_e" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00190'"
@【由】 name="f.name='Shin'"
そうではなくて………白い狐があそこに居る。\nお面を売っているようだよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A002" f="kokko_f2_a_a_g" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00468'"
@【黒狐】
………お面………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_b_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00469'"
@【黒狐】
ヘヘ、ホントだ。\n白い狐のお面ばっかだ、トーゼンだけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_b_c_d" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00191'"
@【由】 name="f.name='Shin'"
…………………\nそんなに良いものかな。\n店主、では、この白い狐の面をひとつ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A004" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00470'"
@【黒狐】
………え？　おい？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@call target="*cg_04A" storage="set_bg.ks" 
@trans-l

@messagelay
@plse set="sename='krg_F00471'"
@【黒狐】
………シン？\nこれ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00192'"
@【由】 name="f.name='Shin'"
白い狐が良かったんだろう？\n私は黒い方が美しいと思うがね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00472'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00193'"
@【由】 name="f.name='Shin'"
黒い狐の面があったら、私が欲しかったんだがな。\n黒は夜の色だ。美しいだろう？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00194'"
@【由】 name="f.name='Shin'"
それに、どんな姿になってもお前の存在は大切だよ。\nそして、一人でも残ってくれて良かったと思っている
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00195'"
@【由】 name="f.name='Shin'"
………こんなもので、\n慰めになるとは思わないが………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00473'"
@【黒狐】
…………………\nシン………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00196'"
@【由】 name="f.name='Shin'"
………今回の事は、すまない事をした
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00474'"
@【黒狐】
………別に………\nシンは、悪くない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00197'"
@【由】 name="f.name='Shin'"
…………………\nありがとう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@resetmsg
@call target="*cg_04B" storage="set_bg.ks" 
@trans-l
@wait time=1000
@messagelay
@plse set="sename='krg_F00475'"
@【黒狐】
これからは、黒狐って呼んでくれよな。\nおれは、たったひとりの黒狐だから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00198'"
@【由】 name="f.name='Shin'"
ほう？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00476'"
@【黒狐】
未熟でも弱くても、………黒狐なのは本当だから。\nだからいいんだ。\n………黒狐のままで、おれは
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00199'"
@【由】 name="f.name='Shin'"
………そうか。\n分かったよ、黒狐
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00477'"
@【黒狐】
おう！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@blackout

@messagelay
@plse set="sename='krg_F00478'"
@【黒狐】
………シン、大好きだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00479'"
@【黒狐】
だから、どんな姿になっても。\nアンタがどんなヒトに宿ろうとも
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00480'"
@【黒狐】
………もう、二度と言葉が交わせなくても\nアンタの事は、おれが守る
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00481'"
@【黒狐】
………そう、決めてた
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=2000

@call target="*BG_ススキ野原_回想夕" storage="set_bg.ks" 
@trans-l
@messagelay
@plse set="sename='krg_F00482'"
@【黒狐】
依代にした身体が朱史とかいうニンゲンじゃなくて、\n違う次の依代になってからは、\nシンとは直接話せなくなったけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00483'"
@【黒狐】
それでも良かった
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=1000

@call target="*BG_神社入り口_回想夕" storage="set_bg.ks" 
@trans-l
@messagelay

@plse set="sename='krg_F00484'"
@【黒狐】
依代の中にシンは生きてる。\n影を空環につなぎとめて、\n今もおれたちの事を守ってくれてる
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00485'"
@【黒狐】
………それに、シンを宿す依代達は。\n皆、けっこう、オモシロいから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00486'"
@【黒狐】
シンの事を守る為に、\nおれは依代にくっついてるけど。\nどの依代とも結構うまくやってたと思う
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00487'"
@【黒狐】
………シンの事、守ってくれよ、依代。\nおれも、シンを宿すお前らの事を守るから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00488'"
@【黒狐】
………それなのに………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=1000

@call target="*cg_43B" storage="set_bg.ks" 
@trans-l
@messagelay

@plse set="sename='krg_F00489'"
@【黒狐】
…………………\n由を初めて見た時
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00490'"
@【黒狐】
ただ単に、\n光が差し込んでいただけかもしれないけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00491'"
@【黒狐】
それでも、今まで見えなかった、\n色が見えた気がしたんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00492'"
@【黒狐】
………ほかの誰とも、違って見えたんだ。\n………まるで、自分の「食事」みたいに
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00493'"
@【黒狐】
おかしいよな。\n「黒狐」のおれが、\n食事を見分けられるはず、ないのに
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00494'"
@【黒狐】
由だけは、ほかの誰とも違うって気がした
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00495'"
@【黒狐】
………ゴメン、シン。\nシンを守る為におれはいるのに
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00496'"
@【黒狐】
おれ、由が大事なんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00497'"
@【黒狐】
たいせつに、思ってるんだ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@call target="*cg_43A" storage="set_bg.ks" 
@trans-l

@wait time=800
@whiteout
@call target="*BG_路地裏_夜消灯" storage="set_bg.ks" 
@trans-l
@wait time=800
@messagelay
@chara3 b="kokko_b5_A005_f5_b_c_g"
@trans-n
@plse set="sename='krg_F00498'"
@【黒狐】
あー、………由………\n今、どうしてるかな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b5_A005_f5_h_c_g"
@trans-n
@plse set="sename='krg_F00499'"
@【黒狐】
………あいたいな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b5_B001_f5_h_d_a"
@trans-n
@plse set="sename='krg_F00500'"
@【黒狐】
会いたい………会って、\n…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00501'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b5_B001_f5_b_d_g"
@trans-n
@plse set="sename='krg_F00502'"
@【黒狐】
…………………\n………何考えてんだ、おれ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b5_B001_f5_a_a_g"
@trans-n
@plse set="sename='krg_F00503'"
@【黒狐】
………ン………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse set="sename='AK_SE_118_01_VER01'"
@chara3 b="kokko_b5_A007_f5_a_a_g"
@trans-n

@chara3 b="kokko_b5_A007_f5_a_a_g_a"
@trans-n
@wait time=2000




@messagelay
@plse set="sename='krg_F00504'"
@【黒狐】
あれ………？\nなんか………オカシイ………？\n腕、が…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b5_A008_f5_f_d_g_a"
@trans-n
@messagelay
@plse set="sename='krg_F00505'"
@【黒狐】
………なんだ、これ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@blackout
@wait time=2000

@fobgm2
@fobgm
@fose


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
@eval exp="f.scenario_flg_f_kok3_60 = 1"
@eval exp="sf.scenario_flg_f_kok3_60 = 1"

;次のシナリオに移る
@jump storage="f_kok4_10.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------