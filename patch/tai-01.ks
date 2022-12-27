;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_01|いち…あかひるまひるのきんぎょいろ
@title name="&tf.title+  '---　いち…あかひるまひるのきんぎょいろ'"
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M10'"
@wait time=800

@call target="*BG_拝殿_昼" storage="set_bg.ks"
@trans-n

@plse2 set="sename2='AKA_SE_004'"

@messagelay
@chara3 b="sato_b1_A003" f="sato_f1_a_a_e" o="kin_A001"
@trans-n
@plse set="sename='sui_A00000'"
@【水仙】
今日モイイ天気ダネー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00000'"
@【玉露】
ソウジビヨリダネ、サトー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A003" f="sato_f1_a_a_e" o="kin_A001"
@plse set="sename='sto_A00000'"
@【狭塔】
そうですねえ。\n気持ちの良い天気ですね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A003" f="sato_f1_a_a_e" o="kin_A004"
@plse set="sename='kim_A00000'"
@【祁門】
サトーサン、ソージスキダモンネー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse2 set="sename2='AKA_SE_004'"
@chara3 b="sato_b1_A003" f="sato_f1_g_a_e" o="kin_A004"
@plse set="sename='sto_A00001'"
@【狭塔】
好きというより、性分なんですよ。これが。\nスッキリすると、気持ちが良いでしょう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00002'"
@【狭塔】
今日は、徹底的にこの辺りを掃除しましょうか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A003" f="sato_f1_g_a_e" o="kin_A001"
@plse set="sename='kim_A00001'"
@【祁門】
デモ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A003" f="sato_f1_g_a_e" o="kin_A002"
@plse set="sename='sui_A00001'"
@【水仙】
毎日ヤッテルンダカラ、ワザワザ改メテ\nスルコトナイト思ウケドネ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00002'"
@【祁門】
シーッ！\n水仙、ソレハイッチャダメ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A003" f="sato_f1_g_a_e" o="kin_A007"
@plse set="sename='gkr_A00001'"
@【玉露】
サトーノイキガイダカラコレ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sui_A00002'"
@【水仙】
エー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A003" f="sato_f1_h_a_e" o="kin_A007"
@plse set="sename='sto_A00003'"
@【狭塔】
水仙、玉露、祁門。\n聞こえてますよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A003" f="sato_f1_h_a_e" o="kin_A001"
@plse set="sename='sui_A00003'"
@【水仙】
アッ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00002'"
@【玉露】
ウワッ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00004'"
@【狭塔】
例え目には見えなくとも、毎日塵は積もるものです
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00005'"
@【狭塔】
見えないからこそ、\nそのうちに処理しておかねば
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00004'"
@【水仙】
ソーユーモノ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="sato_b1_A003" f="sato_f1_g_a_e" o="kin_A001"
@plse set="sename='sto_A00006'"
@【狭塔】
そうですよ。\n………それに、ほら、そこに大きな黒い塊が………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse2 set="sename2='AKA_SE_005'"

@chara3 b="sato_b1_A003" f="sato_f1_a_a_g" o="kin_A001"
@plse set="sename='sto_A00007'"
@【狭塔】
………？\nこれは大きい塵ですね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='kim_A00003'"
@【祁門】
サトーサン………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='gkr_A00003'"
@【玉露】
ソレ、塵ジャナクテ黒狐ダヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00008'"
@【狭塔】
おや？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="sato_b1_A003" f="sato_f1_a_a_g" o="kin_A001"
@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_b_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00021'"
@【黒狐】
……………………………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_d_a" o="kokko_o1"
@plse set="sename='krg_A00022'"
@【黒狐】
ハァー…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A003" f="sato_f1_a_a_a" o="kin_A001"
@plse set="sename='sto_A00009'"
@【狭塔】
どうしたんですか黒狐、こんな所で。\n余りにも沈みこんでいるものだから、\n塵と勘違いしてしまいましたよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_d_a" o="kokko_o1"
@plse set="sename='krg_A00023'"
@【黒狐】
………イエ…………\nスミマセン、おれ、邪魔で………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00010'"
@【狭塔】
そんな事は言っていませんが
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00004'"
@【玉露】
モ、ソーユー扱イハシタヨネ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00024'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='kim_A00004'"
@【祁門】
ネエ、ドウシタノ黒狐？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A003" f="sato_f1_a_a_a" o="kin_A002"
@plse set="sename='sui_A00005'"
@【水仙】
ホントに元気ナイヨ、珍シー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_d_i" o="kokko_o1"
@plse set="sename='krg_A00025'"
@【黒狐】
………別に………\n……………………………………ハァ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00005'"
@【祁門】
ナンカ口カラ出チャッテルヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A003" f="sato_f1_a_a_a" o="kin_A001"
@plse set="sename='sui_A00006'"
@【水仙】
イロイロハミダシチャッテルヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_a_a_a" o="kin_A001"
@plse set="sename='sto_A00011'"
@【狭塔】
………本当に元気がありませんね。\n普段は何もせずとも、騒々しいというのに
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_d_a" o="kokko_o1"
@plse set="sename='krg_A00026'"
@【黒狐】
…………………\nはー………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='gkr_A00005'"
@【玉露】
ドウセ、マタユエガ起キナイカラ、\n拗ネテルダケデショ。\nイツモノコトダヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00007'"
@【水仙】
ア、ナンダソウイウコト？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_a_a_a" o="kin_A004"
@plse set="sename='kim_A00006'"
@【祁門】
ネエ黒狐、ユエハー？　ネテルノー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_d_a" o="kokko_o1"
@plse set="sename='krg_A00027'"
@【黒狐】
うるっせェな………今調子悪ィんだよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_a_a_a" o="kin_A001"
@plse set="sename='kim_A00007'"
@【祁門】
エ？　ドコカ悪イノ？　黒狐
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_d_i" o="kokko_o1"
@plse set="sename='krg_A00028'"
@【黒狐】
おれじゃなくて、由がだよ。\n………最近また、なんかあんま具合よくない\nみたいでよ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_b_a_a" o="kin_A001"
@plse set="sename='sto_A00012'"
@【狭塔】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00008'"
@【水仙】
ヘー、ソレデ心配シテルンダ、成程
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00006'"
@【玉露】
ホントユエガイナイトダメダネー黒狐ハ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_d_i" o="kokko_o1"
@plse set="sename='krg_A00029'"
@【黒狐】
るっせえな、逆だ逆。\n………ハァ………\n飯も朝昼、あんま食えてなかったみたいだしよ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_d_i" o="kokko_o1"
@plse set="sename='krg_A00030'"
@【黒狐】
大丈夫かなアイツ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00009'"
@【水仙】
ユエガゴハン食ベテナイノハ、\n半分寝テタカラダトオモウケドー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00007'"
@【玉露】
イツモノコトダヨネー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_d_a" o="kokko_o1"
@plse set="sename='krg_A00031'"
@【黒狐】
なんか、精のつく美味いモン\n食わせてやりたいな……そしたら\nガツッと元気出るんじゃねーかな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_b_a_a" o="kin_A003"
@plse set="sename='gkr_A00008'"
@【玉露】
アッ、スルーシタ。\n………ナマイキダナ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00008'"
@【祁門】
マーマー。\n精ガツクッテ、ソンナコト言ッテモ、\n一体何食ベサセルツモリ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@plse set="sename='krg_A00032'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A003" f="sato_f1_a_a_a" o="kin_A003"
@plse set="sename='sto_A00013'"
@【狭塔】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00010'"
@【水仙】
ヤモリトカ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A003" f="sato_f1_a_a_a" o="kin_A001"
@plse set="sename='gkr_A00009'"
@【玉露】
スッポン？　裏ノ池ニ居タヨネ確カ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00009'"
@【祁門】
ユエモ、サスガニ顔見知リハ嫌ダトオモウケド………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_e_a_i" o="kokko_o1"
@plse set="sename='krg_A00033'"
@【黒狐】
…………………\nそうか………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_f" o="kokko_o3"
@plse set="sename='krg_A00034'"
@【黒狐】
よーっし！\nおれちょっくら何か美味いモン探しに行って来る！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00010'"
@【祁門】
オオーイキナリダネ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sui_A00011'"
@【水仙】
相変ワラズ突拍子ナイネ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_g_a_f" o="kokko_o3"
@plse set="sename='krg_A00035'"
@【黒狐】
狭塔様、\nそういうわけでちょっと街行って来ますから！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A003" f="sato_f1_a_a_g" o="kin_A001"
@plse set="sename='sto_A00014'"
@【狭塔】
………黒狐
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_g_a_f" o="kokko_o3"
@plse set="sename='krg_A00036'"
@【黒狐】
大丈夫です、ちゃんと夕飯の時間までには\n帰ってきますんで！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A003" f="sato_f1_d_a_g" o="kin_A001"
@plse set="sename='sto_A00015'"
@【狭塔】
別にそんな事の心配はしていませんが………。\n仕方ありませんね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A003" f="sato_f1_h_a_g" o="kin_A001"
@plse set="sename='sto_A00016'"
@【狭塔】
行くのは良いですが、\nあまり悪さなどはしないように
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sto_A00017'"
@【狭塔】
それから、保健所には気をつけなさい。\n捕まっても迎えになど行きませんよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A008" f="kokko_f3_a_a_g_a" o="kokko_o3"
@plse set="sename='krg_A00037'"
@【黒狐】
エッ………？\nあ、ハイ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A004" f="sato_f1_h_a_g" o="kin_A008"
@plse set="sename='sui_A00012'"
@【水仙】
サトーソレ本気デ言ッテル？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='gkr_A00010'"
@【玉露】
サトーハイツデモ本気ダヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00011'"
@【祁門】
ダヨネー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A008" f="kokko_f3_e_a2_a_a" o="kokko_o3"
@plse set="sename='krg_A00038'"
@【黒狐】
……………………………………\nなーんか引っ掛かるけど………\nま、いいか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_g_a_f" o="kokko_o3"
@plse set="sename='krg_A00039'"
@【黒狐】
じゃ、行ってきまーす！\nアバヨ金魚達！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse2 set="sename2='AKA_SE_007'"
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay

@chara3 b="sato_b1_A003" f="sato_f1_a_a_a" o="kin_A001"
@trans-s
@plse set="sename='kim_A00012'"
@【祁門】
行ッチャッタ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00011'"
@【玉露】
犬ハ単純デイイネ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="sato_b1_A003" f="sato_f1_a_a_a" o="kin_A002"
@plse set="sename='sui_A00013'"
@【水仙】
デモ、僕タチモナンカ、オ腹空カナイ？\nソロソロオヤツノ時間ダヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A003" f="sato_f1_a_a_a" o="kin_A006"
@plse set="sename='kim_A00013'"
@【祁門】
ソウダ、オヤツダオヤツー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="sato_b1_A003" f="sato_f1_a_a_a" o="kin_A008"
@plse set="sename='gkr_A00012'"
@【玉露】
サトー、ゴハンチョーダイ。\n今日ハイツモノヤツガイイー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A003" f="sato_f1_d_a_g" o="kin_A008"
@plse set="sename='sto_A00018'"
@【狭塔】
…………………\nああ、そうでした
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00013'"
@【玉露】
エ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A003" f="sato_f1_a_a_g" o="kin_A008"
@plse set="sename='sto_A00019'"
@【狭塔】
実は最近掃除に忙しくて、お前達の食事を\n切らしてしまっていたんですよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse2 set="sename2='AKA_SE_008_R01'"
@chara3 b="sato_b1_A003" f="sato_f1_a_a_g" o="kin_A001"
@plse set="sename='kim_A00014'"
@【祁門】
エッ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A003" f="sato_f1_a_a_g" o="kin_A003"
@plse set="sename='gkr_A00014'"
@【玉露】
ナッナナナナンデ！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A003" f="sato_f1_a_a_g" o="kin_A007"
@plse set="sename='sui_A00014'"
@【水仙】
僕タチノゴハン無イノ！？　作ッテ無イノ！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A003" f="sato_f1_g_a_e" o="kin_A007"
@plse set="sename='sto_A00020'"
@【狭塔】
ええ。私とした事が。\nですからすみません、\n今日のところはこれで我慢してください
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A004" f="sato_f1_g_a_e" o="kin_A007"
@trans-s
@chara3 b="sato_b1_A004" f="sato_f1_g_a_e" o="kin_A002"
@trans-s

@plse set="sename='gkr_A00015'"
@【玉露】
「ニコニコゲンキ」………ッテ、\nソレ市販品ノ餌ジャナイノ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sui_A00015'"
@【水仙】
僕タチニソンナ乾イテパサパサシタモノヲ\n食エッテ言ウノ………！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00015'"
@【祁門】
サトーサン酷イヨーーーーーーー！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A004" f="sato_f1_a_a_g" o="kin_A002"
@plse set="sename='sto_A00021'"
@【狭塔】
…………………\nおやおや
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A004" f="sato_f1_a_a_g" o="kin_A007"
@plse set="sename='gkr_A00016'"
@【玉露】
僕タチハソコラノ金魚トハ違ウンダカラ、\nサトーノ作ッタゴハンジャナイト駄目ナンダヨ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A004" f="sato_f1_a_a_g" o="kin_A003"
@plse set="sename='sui_A00016'"
@【水仙】
ズット一緒ニイルノニ、\nソンナコトモ解ッテクレテナカッタナンテ\n酷イヨー！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A004" f="sato_f1_a_a_g" o="kin_A005"
@plse set="sename='kim_A00016'"
@【祁門】
僕タチノ事ナンテ、\nサトーサンドウデモイイノーーー！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A004" f="sato_f1_g_a_e" o="kin_A005"
@plse set="sename='sto_A00022'"
@【狭塔】
そんな事はありませんが。\n何分、切らした事に気付いたのが今朝でしたから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sto_A00023'"
@【狭塔】
また作ってあげますから、\n今日のところはこれで我慢して下さい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A004" f="sato_f1_g_a_e" o="kin_A008"
@plse set="sename='sui_A00017'"
@【水仙】
…………………ッッッ！！！\nツメタイ………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A004" f="sato_f1_g_a_e" o="kin_A006"
@plse set="sename='gkr_A00017'"
@【玉露】
モウイイヨ！！！\nサトーハ僕タチヨリ掃除ノ方ガ大事ナンダヨ！\nワカッテタヨソンナコト！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A004" f="sato_f1_g_a_e" o="kin_A002"
@plse set="sename='kim_A00017'"
@【祁門】
僕タチガ乾イタエサデ\nパサパサニナッチャッタラ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00018'"
@【祁門】
サトーサンニ掃イテ捨テラレチャウンダーッ！\nウワーーーン！！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A005" f="sato_f1_d_a_g" o="kin_A002"
@plse set="sename='sto_A00024'"
@【狭塔】
…………………\nこれは困りましたね、やれやれ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00018'"
@【玉露】
ゼンゼン困ッテナイ顔デ言ウナー！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="sato_b1_A005" f="sato_f1_a_a_a" o="kin_A002"
@chara4.5 b="ran_b1_A001" f="ran_f1_a_a2_g"
@trans-n
@plse set="sename='ran_A00000'"
@【嵐昼】
………お取り込み中のところすみません。\n狭塔様、少々宜しいですか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A003" f="sato_f1_a_a_g" o="kin_A002"
@plse set="sename='sto_A00025'"
@【狭塔】
嵐昼。\nどうしましたか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_a2_g"
@plse set="sename='ran_A00001'"
@【嵐昼】
兎たちが戻って参りました。\n狭塔様にご報告があるそうです
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A004" f="sato_f1_h_a_g" o="kin_A002"
@plse set="sename='sto_A00026'"
@【狭塔】
分かりました。\n………では、これを
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_g"
@plse set="sename='ran_A00002'"
@【嵐昼】
…………………？\nこれは………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00027'"
@【狭塔】
彼らの食事です。\n私の代わりに、食べさせてあげておいてください
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_b_g"
@plse set="sename='ran_A00003'"
@【嵐昼】
………ハァ……………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A003" f="sato_f1_g_a_e" o="kin_A002"
@plse set="sename='sto_A00028'"
@【狭塔】
頼みましたよ。\nでは失礼
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fise2 set="sename2='AKA_SE_009'"

@resetmsg
@chara1.5 visible=false
@trans-n

@messagelay

@chara1.5 b="kin_B001"
@plse set="sename='ran_A00004'"
@【嵐昼】
..........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00018'"
@【水仙】
ウッウッ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00019'"
@【玉露】
エッエッ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00019'"
@【祁門】
ヒックヒック………サトーサン………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_a_a"
@plse set="sename='ran_A00005'"
@【嵐昼】
..........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00019'"
@【水仙】
何ダヨ、僕タチ何モ悪イコトシテナイノニ………\nサトーノアンポンタンッッ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00020'"
@【玉露】
サトーノオタンコナス！！！\nソージオタクーッ！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00020'"
@【祁門】
僕タチノコトナンテ、モウドーデモイインダ、\nサトーサンハ………フエエエン！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_h_a2_g_a"
@plse set="sename='ran_A00006'"
@【嵐昼】
…………………\nアー………これ。\n食べるか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kin_B003"
@plse set="sename='gkr_A00021'"
@【玉露】
イラナイ！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_a_g_a"
@plse set="sename='ran_A00007'"
@【嵐昼】
そうか。\n…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00020'"
@【水仙】
ウッウッ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00022'"
@【玉露】
エッエッ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00021'"
@【祁門】
ヒックヒック………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_a_a"
@plse set="sename='ran_A00008'"
@【嵐昼】
…………………あー。\nその、狭塔様はお忙しいんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00009'"
@【嵐昼】
いつも側にいるお前達なら、\nそこは解って差し上げられるだろう？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kin_B007"
@plse set="sename='sui_A00021'"
@【水仙】
デモ、忙シイッテイッテモ、ドーセ掃除デショ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_a2_g_a"
@plse set="sename='ran_A00010'"
@【嵐昼】
…………………\nまあ、そうだが………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kin_B002"
@plse set="sename='gkr_A00023'"
@【玉露】
モウイイヨ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_a"
@plse set="sename='ran_A00011'"
@【嵐昼】
ん？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00024'"
@【玉露】
僕タチデナントカスルヨ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a2_g_a"
@plse set="sename='ran_A00012'"
@【嵐昼】
おい、ろくでもない事を考えるのは止めろよ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kin_B001"
@plse set="sename='sui_A00022'"
@【水仙】
ソーダ！　自分達でナントカスレバイインダ！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A003" f="ran_f1_a_d_g_a"
@plse set="sename='ran_A00013'"
@【嵐昼】
って、おい………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kin_B003"
@plse set="sename='gkr_A00025'"
@【玉露】
僕タチダッテ\n自分達デ食事クライ出来ルンダカラ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00026'"
@【玉露】
サトーノゴハンナンカヨリ、\nズットイイ食事ヲシテ\nサトーヨリオッキクナッテヤル！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00023'"
@【水仙】
ソーダソーダ！　サトーヲミカエシテヤルー！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kin_B005"
@plse set="sename='kim_A00022'"
@【祁門】
フタリトモ………\nワカッタヨ、僕モガンバル！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_a_a"
@plse set="sename='ran_A00014'"
@【嵐昼】
おいおいおい………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kin_B004"
@plse set="sename='gkr_A00027'"
@【玉露】
止メテモ無駄ダカラ！\n嵐昼ハ、サトーニ後悔シテモ遅イッテ言ッテオイテ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kin_B006"
@plse set="sename='sui_A00024'"
@【水仙】
僕タチ、サトーヲ越エル漢ニナルマデ、\n鉢ニハ帰ラナイカラ！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_a_a"
@plse set="sename='ran_A00015'"
@【嵐昼】
………というかそれは既に\n目的が変わってきていないか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kin_B002"
@plse set="sename='kim_A00023'"
@【祁門】
三人デ立派ナキンギョニナロウ！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kin_B005"
@plse set="sename='all_A00000'"
@【祁門】 name="f.name='All'"
オーッ！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00016'"
@【嵐昼】
…………………\nまあ、止めはしないが
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_g"
@plse set="sename='ran_A00017'"
@【嵐昼】
狭塔様を越えると言っても、\n具体的にはどうするつもりだ？　お前達
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kin_B004"
@plse set="sename='gkr_A00029'"
@【玉露】
…………………\nソレハモチロン………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


;★★★とりあえず仮で分岐
@setselect

@position2-1
[link target="*link2" exp="tf.toScenario='tai-01.ks',tf.toLabel='*tai01-01a'"]神社のみんなを助けたい[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='tai-01.ks',tf.toLabel='*tai01-01b'"]神社のみんなを助けたい[endlink]
@position3-3
[link target="*link2" exp="tf.toScenario='tai-01.ks',tf.toLabel='*tai01-01c'"]神社のみんなを助けたい[endlink]

@endselect

*link2
@resetSelect

;---------------------------------------

*tai01-01a|いち…あかひるまひるのきんぎょいろ
@title name="&tf.title+  '---　いち…あかひるまひるのきんぎょいろ'"

@resetmsg
@chara1.5 visible=false
@trans-n
@messagelay
@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_e"
@trans-s
@plse set="sename='sui_A00025'"
@【水仙】
街ニ行くんダヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_a_a"
@plse set="sename='ran_A00018'"
@【嵐昼】
…………………\n選択の余地がないな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@jump target="*tai01-01d"

;---------------------------------------


*tai01-01b|いち…あかひるまひるのきんぎょいろ
@title name="&tf.title+  '---　いち…あかひるまひるのきんぎょいろ'"

@resetmsg
@chara1.5 visible=false
@trans-n
@messagelay
@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_b_d"
@trans-s
@plse set="sename='gkr_A00030'"
@【玉露】
街ニ行くんダヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_a_a"
@plse set="sename='ran_A00019'"
@【嵐昼】
…………………\n選択の余地がないな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@jump target="*tai01-01d"

;---------------------------------------


*tai01-01c|いち…あかひるまひるのきんぎょいろ
@title name="&tf.title+  '---　いち…あかひるまひるのきんぎょいろ'"

@resetmsg
@chara1.5 visible=false
@trans-n
@messagelay
@chara1.5 b="kim_b1_A001" f="kim_f1_a_a_e"
@trans-s
@plse set="sename='kim_A00024'"
@【祁門】
街ニ行くんダヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_a_a"
@plse set="sename='ran_A00020'"
@【嵐昼】
…………………\n選択の余地がないな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@jump target="*tai01-01d"


;---------------------------------------
*tai01-01d|いち…あかひるまひるのきんぎょいろ
@title name="&tf.title+  '---　いち…あかひるまひるのきんぎょいろ'"

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_e"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_a_e"
@trans-s
@plse set="sename='gkr_A00031'"
@【玉露】
サ、行コー！\n嵐昼、あと宜しくネー！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_a_e"
@plse set="sename='sui_A00026'"
@【水仙】
イッテきまース
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00025'"
@【祁門】
街行くノって、チョー久しブリだネ！　エヘヘヘッ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@messagelay

@chara3 b="ran_b1_A001" f="ran_f1_a_a_a"
@plse set="sename='ran_A00021'"
@【嵐昼】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="ran_b1_A001" f="ran_f1_h_a_g"
@plse set="sename='ran_A00022'"
@【嵐昼】
………喰われないといいが、あいつら
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@call target="*BG_空_夕" storage="set_bg.ks" 
@trans-l

@wait time=800
@fose
@fose2
@fobgm
@whiteout
@wait time=3000


@jump target="*end"

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_tai_01 = 1"
@eval exp="sf.scenario_flg_tai_01 = 1"

;次のシナリオに移る
@jump storage="tai-02.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif












@fose2
@fobgm
@whiteout
@wait time=3000


@jump target="*end"

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_tai_00 = 1"
@eval exp="sf.scenario_flg_tai_00 = 1"

;次のシナリオに移る
@jump storage="tai_02.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


