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


*F_kok3_ED4|待ち望むあなたにいつか安寧を
@title name="&tf.title+  '---　待ち望むあなたにいつか安寧を'"
@fobgm

@resetmsg
@cm
@blackout
@seopt volume=100
@bgmopt volume=100

@plbgm2 set="bgmname2='AKA_SE_001_R01'" volume=60

@call target="*BG_庭_昼" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_由家廊下_昼" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="tomo_b1_A001"
@trans-n
@【灯守】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='tmr_F00013'"
@【灯守】
………ん？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1 b="tomo_b1_A001"
@chara3 b="mashiro_b1_A001" f="mashiro_f1_a_a_a"
@chara5 b="kagetu_b1_A001" f="kagetu_f1_a_a_a"
@trans-n
@plse set="sename='tmr_F00014'"
@【灯守】
眞白、架月。\nどうした、こんな所で
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b1_A001" f="mashiro_f1_g_d_e_a"
@trans-n
@plse set="sename='msr_F00049'"
@【眞白】
………あー、灯守。\nうーん、エート、散歩？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="kagetu_b1_A001" f="kagetu_f1_h_a_g"
@trans-n
@plse set="sename='kgt_F00033'"
@【架月】
………別に、何でもない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00015'"
@【灯守】
だが………ここは由の部屋だろう。\n会いに来たのか？　由に
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A001" f="kagetu_f1_e_e_g_a"
@trans-n
@plse set="sename='kgt_F00034'"
@【架月】
…………………\n違えよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="mashiro_b1_A001" f="mashiro_f1_h_d_e_a"
@trans-n
@plse set="sename='msr_F00050'"
@【眞白】
って、オレ達は会えないっし
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="tomo_b1_A001"
@trans-n
@plse set="sename='tmr_F00016'"
@【灯守】
…………………\nだが………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="kagetu_b1_A001" f="kagetu_f1_e_d_a"
@trans-n
@plse set="sename='kgt_F00035'"
@【架月】
仕事とはいえ、\n黒狐の事処分したのは俺らだからな。\n見たくもないだろ、由は
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00017'"
@【灯守】
…………………\nだが、心配だったんだろう？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b1_A001" f="mashiro_f1_a_d_e_a"
@trans-n
@plse set="sename='msr_F00051'"
@【灯守】
………ま、ね。\nそう言っちゃえば、聞こえはいいけどね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00018'"
@【灯守】
………眞白………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b1_A001" f="mashiro_f1_h_d_e"
@trans-n
@plse set="sename='msr_F00052'"
@【眞白】
じゃ、仕事だから、行くわオレ達。\n灯守、またね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A001" f="kagetu_f1_a_d_g"
@trans-n
@plse set="sename='kgt_F00036'"
@【架月】
ここに俺らが居た事、言うんじゃねえぞ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@chara5 visible=false
@trans-n
@wait time=600
@chara1 visible=false
@trans-n
@messagelay

@chara3 b="tomo_b1_A001"
@trans-n
@plse set="sename='tmr_F00019'"
@【灯守】
…………………言わない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="tomo_b1_A002"
@trans-n
@plse set="sename='tmr_F00020'"
@【灯守】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="tomo_b1_A002"
@trans-n
@plse set="sename='tmr_F00021'"
@【灯守】
………黒狐………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@wait time=800
@call target="*BG_由部屋_昼" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="ran_b1_A001" f="ran_f1_a_a_a"
@trans-n
@plse set="sename='ran_F00036'"
@【嵐昼】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="ran_b1_A001" f="ran_f1_h_a_g_a"
@trans-n
@plse set="sename='ran_F00037'"
@【嵐昼】
………フウ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00414'"
@【由】 name="f.name='???'"
………どうしたの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="ran_b1_A001" f="ran_f1_a_b_g_a"
@chara4.5 b="yue_b1_A012" f="yue_f1_b_c2_d2"
@trans-n
@plse set="sename='ran_F00038'"
@【嵐昼】
……あ、由様………\n何でもありませ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_d_c2_e"
@trans-s
@plse set="sename='yue_F00415'"
@【由】
………誰か、部屋の外にいた？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_d_g"
@trans-n
@plse set="sename='ran_F00039'"
@【嵐昼】
…………………\nいえ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_d"
@trans-n
@plse set="sename='ran_F00040'"
@【嵐昼】
風が出てきたようです。窓鳴りでしょう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_d_c2_c"
@trans-s
@plse set="sename='yue_F00416'"
@【由】
………ふうん………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_a_a"
@trans-n
@plse set="sename='ran_F00041'"
@【嵐昼】
由様、昼食はどうなさいますか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A002" f="yue_f2_g_c_d"
@trans-s
@plse set="sename='yue_F00417'"
@【由】
んー、たべるよ。\n大丈夫
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_a_g"
@trans-n
@plse set="sename='ran_F00042'"
@【嵐昼】
では、後ほどお持ちします
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_e_c_d"
@trans-s
@plse set="sename='yue_F00418'"
@【由】
嵐昼も、一緒に食べるでしょ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_d"
@trans-n
@plse set="sename='ran_F00043'"
@【嵐昼】
………由様がお望みであれば
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_a_c_d"
@trans-s
@plse set="sename='yue_F00419'"
@【由】
ウン。\nおひるごはん、さんにんぶん、ね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plbgm set="bgmname='AKA_BGM_M20'"
@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_g_a"
@trans-n
@plse set="sename='ran_F00044'"
@【嵐昼】
…………………\nはい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_g_c_e"
@trans-s
@plse set="sename='yue_F00420'"
@【由】
…………………\nいつまでもこんな事してて、ばかだなあって思う？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_d_g"
@trans-n
@plse set="sename='ran_F00045'"
@【嵐昼】
…………………\nいいえ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_e_c_e"
@trans-s
@plse set="sename='yue_F00421'"
@【由】
ごめんね。\nこんなオレの感傷に、付き合ってくれるの、\n多分嵐昼しかいないからさ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A002" f="ran_f1_a_d_e"
@trans-n
@plse set="sename='ran_F00046'"
@【嵐昼】
そんな事はありませんよ。\n………由様がご希望であれば、\n誰なりとお供するでしょう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_h_b_e"
@trans-s
@plse set="sename='yue_F00422'"
@【由】
………そうかな。\nけど、今のオレが\n嵐昼としか会いたくないから、結局同じだねさ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_d_d"
@trans-n
@plse set="sename='ran_F00047'"
@【嵐昼】
…………………そうです、ね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_h_c2_d2"
@trans-s
@plse set="sename='yue_F00423'"
@【由】
いじょうぶ。\nちゃんと、ごはんは食べるよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_h_c2_d2"
@trans-s
@plse set="sename='yue_F00424'"
@【由】
………こうして、オレが生きてる事が、\nアイツの、たった一つの望みだったから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_c2_d2"
@trans-s
@plse set="sename='yue_F00425'"
@【由】
叶えてあげなくちゃね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_d_a"
@trans-n
@plse set="sename='ran_F00048'"
@【嵐昼】
…………………\nはい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_g_c2_e"
@trans-s
@plse set="sename='yue_F00426'"
@【由】
………なんて。\nそう思わないと、やってられないっていうか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_d_g"
@trans-n
@plse set="sename='ran_F00049'"
@【嵐昼】
………由様………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_c_c2_d2"
@trans-s
@plse set="sename='yue_F00427'"
@【由】
………たすけられなかった事。\n言い訳しかできないっていうか………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A002" f="ran_f1_a_d_g"
@trans-n
@plse set="sename='ran_F00050'"
@【嵐昼】
………由様がご自分を責めてはいけません。\nあれは、奴が自分で選んだ事
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00428'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_d_g"
@trans-n
@plse set="sename='ran_F00051'"
@【嵐昼】
奴が、………馬鹿だっただけです
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_d_g"
@trans-n
@plse set="sename='ran_F00052'"
@【嵐昼】
とてつもなく、馬鹿だっただけです
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_g_c2_e"
@trans-s
@plse set="sename='yue_F00429'"
@【由】
はは、………嵐昼は、黒狐にはホント厳しいよね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_h_c_e"
@trans-s
@plse set="sename='yue_F00430'"
@【由】
でも、そんな事ないよ。\n………たぶん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_g"
@trans-n
@plse set="sename='ran_F00053'"
@【嵐昼】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_c2_d2"
@trans-s
@plse set="sename='yue_F00431'"
@【由】
んー、おなかすいたなァ。\nね、嵐昼。………お昼ごはん、持ってきてくれる？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_d_d"
@trans-n
@plse set="sename='ran_F00054'"
@【嵐昼】
…………………\nはい。少々お待ち下さい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="yue_b1_A021" f="yue_f1_c_c2_b"
@trans-s
@plse set="sename='yue_F00432'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_c_c2_g"
@trans-s
@plse set="sename='yue_F00433'"
@【由】
ばかは、オレだと思うなァ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_c_c2_b"
@trans-s
@plse set="sename='yue_F00434'"
@【由】
………黒狐
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_h_c_b"
@trans-s
@plse set="sename='yue_F00435'"
@【由】
もう、どうにも出来なかったとしても。\n………せめて最後まで、\n一緒に居れば良かったのに
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_h_d_g"
@trans-s
@plse set="sename='yue_F00436'"
@【由】
………なんで、帰っちゃったんだろ、オレ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_h_d_g"
@trans-s
@plse set="sename='yue_F00437'"
@【由】
………悪食になったお前の事、\n見るの、怖かったのかな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_c_c_b"
@trans-s
@plse set="sename='yue_F00438'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse set="sename='AK_SE_125_01_VER01'"

@chara3 visible=false
@trans-n
@ws
@messagelay
@chara4.5 b="yue_b1_A021" f="yue_f1_b_a2_g"
@chara1.5 b="ran_b1_A001" f="ran_f1_a_a_e"
@trans-s
@plse set="sename='ran_F00055'"
@【嵐昼】
お待たせしました、由様。\n昼食のご用意が整いました
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_b_c2_d2"
@trans-s
@plse set="sename='yue_F00439'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b1_A012" f="yue_f1_c_c2_d2"
@trans-s
@plse set="sename='yue_F00440'"
@【由】
………うん。\nさんにんぶん、だね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_d"
@trans-s
@plse set="sename='ran_F00056'"
@【嵐昼】
はい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@fobgm2
@fobgm
@wait time=1000
@plbgm set="bgmname='AKA_BGM_M46'"

@plse set="sename='yue_F00441'"
@【由】
………ここに居れば、嫌な事は何も思い出さない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00442'"
@【由】
………みんな忘れて、\n楽しかった事だけ、思い出していられる
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@resetmsg
@call target="*BG_由部屋過去_昼２" storage="set_bg.ks" 
@trans-l
@messagelay
@plse set="sename='yue_F00443'"
@【由】
なんだか、昔みたいだね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@call target="*cg_43B" storage="set_bg.ks" 
@trans-l

@messagelay

@plse set="sename='yue_F00444'"
@【由】
あの時も、窓の外から黒狐が顔を出してたんだっけ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00445'"
@【由】
それで、オレ、初めて外の世界を知ったんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00446'"
@【由】
すごく、きれいで、楽しくて
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00447'"
@【由】
…………………\n鮮やかで………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@whiteout
@wait time=1000

@call target="*BG_由部屋_昼" storage="set_bg.ks" 
@trans-l
@messagelay

@plse set="sename='yue_F00448'"
@【由】
でも、もうわかんないや
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_F00449'"
@【由】
…………………\nねえ、黒狐
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00450'"
@【由】
お前がオレに望んだ、\n生き続ける、って、こういう事？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00451'"
@【由】
………もう、お前が居ないから、わかんないよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00452'"
@【由】
どうしたらよかったのかな………オレ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@call target="*BG_空_昼" storage="set_bg.ks" 
@trans-l

@messagelay

@plse set="sename='yue_F00453'"
@【由】
でも、こんな思いをするのなら
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00454'"
@【由】
お前の、ほんとの望みを叶えてあげたかった。\n………そういう夢を、オレは視る
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00455'"
@【由】
お前が、ずっと隠してて、ずっと抱え込んでた\nホントの望み
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00456'"
@【由】
………夢の中で、\nオレの事を食べにきてくれるのを。\n待ってるよ、黒狐
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00457'"
@【由】
ずっと、ずっと
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@whiteout
@wait time=800

@call target="*cg_kok3_ED4" storage="set_bg.ks"
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
@blackout
@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_F_kok3_ED4 = 1"
@eval exp="sf.scenario_flg_F_kok3_ED4 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'"
@eval exp="sf.scenario_flg_kued5 = 1"

;最初に戻る
@jump storage="first.ks" target="*menu"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
