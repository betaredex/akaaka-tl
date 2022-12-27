;---------------------------------------
;2011/1/5　作成（ユウミ）
;2011/3/21 立ち絵（ユウミ）
;2011/4/18　校正、SE、BGM挿入
;　　末尾処理修正（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------
;★ルート入れないバッドB（金魚：黒狐も足部さんもないとこれ。一番なにも成立してないバッド）

;黒狐と同じく、このＥＤに行く場合、これのひとつ前のA_03_61.ksは飛ばしてください＞えりな（もうここで終わってしまうので）


*A_03_ED_BAD_B|小さく無邪気な嘘のまま
@title name="&tf.title+  '---　小さく無邪気な嘘のまま'"
@eval exp=" sf.title_list_4_2[5]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM代わりに風の音（暫定）
@fise set="sename='風　高い場所　01'" volume=80 loop=true
@plbgm set="bgmname='aka_bgm_01'"

@call target="*BG_空_夜" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_お札所_夜消灯" storage="set_bg.ks"
@trans-l

@wait time=800

@call target="*BG_拝殿_夜消灯" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b1_A016" f="yue_f1_h_d_g" o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A02496'"
@【由】
Sigh...[r]
We finally made it back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-n

;★黒狐変化
@plse2 set="sename2='ak_se_80_01_ver01'" volume=70

@chara1.5 b="yue_b1_A016" f="yue_f1_h_d_g"
@chara4.5 b="kokko_b1_A001" f="kokko_f1_h_a2_i" o="kokko_o1"
@trans-n
@messagelay

@plse set="sename='krg_A01602'"
@【黒狐】
Hup.[r]
Whew, tomorrow's gonna be a busy day, huh〜?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_d_c2_g"


@plse set="sename='yue_A02497'"
@【由】
Mmhm.[r]
Things've gotten pretty complicated, somehow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_e_b_i" o="kokko_o1"


@plse set="sename='krg_A01603'"
@【黒狐】
Well, it might turn out to be just the kinda[r]
situation we need t' seduce those guys.[r]
Let's leave all that for tomorrow, though.[r]
Haaah, I'm starving〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A006" f="yue_f1_g_a2_i"


@plse set="sename='yue_A02498'"
@【由】
Personally, I want to sleep...[r]
Yawn.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A006" f="yue_f1_g_a2_i" o="kin_A001"
@trans-n

@plse set="sename='gkr_A00279'"
@【玉露】
.......[r]
Welcome back〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A006" f="yue_f1_a_a_g" o="kin_A001"


@plse set="sename='yue_A02499'"
@【由】
Oh, you guys?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A006" f="yue_f1_a_a_g" o="kin_A002"


@plse set="sename='sui_A00266'"
@【水仙】
We were waiting for you〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A006" f="yue_f1_a_a_g" o="kin_A006"


@plse set="sename='kim_A00290'"
@【祁門】
Welcome baack, you're late〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"


@plse set="sename='krg_A01604'"
@【黒狐】
Huh, it's kinda weird to have you guys[r]
welcoming us back. You never do that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A006" f="yue_f1_a_a_g" o="kin_A008"


@plse set="sename='gkr_A00280'"
@【玉露】
Yeah, it was on our way〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_b2" o="kin_A008"


@plse set="sename='yue_A02500'"
@【由】
On your way...are you running an errand?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_b2" o="kin_A007"


@plse set="sename='kim_A00291'"
@【祁門】
Uh-huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e_i_a" o="kokko_o1"


@plse set="sename='krg_A01605'"
@【黒狐】
You guys, havin' errands?[r]
...That's pretty suspicious...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_b2" o="kin_A003"


@plse set="sename='sui_A00267'"
@【水仙】
Kurogitsune, Sato was calling for you〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_b2" o="kin_A001"


@plse set="sename='gkr_A00281'"
@【玉露】
He wanted you to come to the main shrine〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A003" f="kokko_f1_f_a_i_a" o="kokko_o1"


@plse set="sename='krg_A01606'"
@【黒狐】
Seriously?[r]
Did I do somethin' wrong...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_b2" o="kin_A004"


@plse set="sename='kim_A00292'"
@【祁門】
No idea〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_b_e_h_a" o="kokko_o2"


@plse set="sename='krg_A01607'"
@【黒狐】
...Tch, guess I've got no choice here.[r]
I'll just be gone for a minute, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_d2" o="kin_A004"


@plse set="sename='yue_A02501'"
@【由】
Okay.[r]
Be careful.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_e_e_i_a" o="kokko_o2"


@plse set="sename='krg_A01608'"
@【黒狐】
Don't jinx it![r]
Aah, I'm seriously starvin' too...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;★SE　黒狐走り去る
@plbgm2 set="bgmname2='aka_se_007'" loop=false

@chara4.5 visible=false
@trans-s

;@【注釈】
;☆ＳＥ　黒狐走っていく（音あれば）
;@endmessage
;*|

@chara1.5 visible=false
@trans-n

@chara3 b="yue_b1_A022" f="yue_f1_e_a_g" o="kin_A004"
@trans-s

@messagelay

@plse set="sename='gkr_A00282'"
@【玉露】
Ufufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a_g" o="kin_A001"


@plse set="sename='kim_A00293'"
@【祁門】
He left. Kurogitsune left〜[r]
...Ufufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02502'"
@【由】
.......Hey,[r]
What is it that Sato-san wanted?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a_g" o="kin_A003"


@plse set="sename='gkr_A00283'"
@【玉露】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a_g" o="kin_A007"


@plse set="sename='sui_A00268'"
@【水仙】
Well you see, about that〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a_g" o="kin_A008"


@plse set="sename='kim_A00294'"
@【祁門】
Kurogitsune was in the way, you see〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_e_c2_g" o="kin_A008"


@plse set="sename='yue_A02503'"
@【由】
.......[r]
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_e_c2_g" o="kin_A005"


@plse set="sename='sui_A00269'"
@【水仙】
...Yue〜[r]
You sure are cute〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_e_c2_g" o="kin_A003"


@plse set="sename='kim_A00295'"
@【祁門】
Super cute〜[r]
...Cute enough to eat〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02504'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_e_c2_g" o="kin_A001"


@plse set="sename='gkr_A00284'"
@【玉露】
Hey, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00285'"
@【玉露】
...We're hungry, too〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_e_c2_g" o="kin_A002"


@plse set="sename='sui_A00270'"
@【水仙】
We heard Sato talking, y'know.[r]
He said you don't have the makings of a yorishiro.[r]
"Yue is no longer needed," he said.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_e_c2_g" o="kin_A007"


@plse set="sename='gkr_A00286'"
@【玉露】
You weren't planning to do it anyway, right?[r]
You've already gone to town three times,[r]
but you haven't picked anybody at all〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_e_c2_g" o="kin_A008"


@plse set="sename='kim_A00296'"
@【祁門】
Yue, since you're no good anymore,[r]
it's okay for us to eat you, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A005" f="yue_f1_f_c2_g" o="kin_A008"


@plse set="sename='yue_A02505'"
@【由】
.......[r]
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A005" f="yue_f1_f_c2_g" o="kin_A006"


@plse set="sename='gkr_A00287'"
@【玉露】
...We've been enduring, all this time〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A005" f="yue_f1_f_c2_g" o="kin_A004"


@plse set="sename='sui_A00271'"
@【水仙】
It's bad to be picky,[r]
so we gotta make sure not to leave anything〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A005" f="yue_f1_f_c2_g" o="kin_A001"


@plse set="sename='kim_A00297'"
@【祁門】
...Thanks for the food.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@blackout

Cutscene

@wait time=800

@call target="*BG_拝殿_夜消灯" storage="set_bg.ks" 
@trans-l

@chara3 b="abe_b1_B001" f="abe_f1_a_b2_g"
@trans-l
@messagelay

@plse set="sename='abe_A00156'"
@【足部さん達】
Hey, hey…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_B001" f="abe_f1_a_b2_d"
@plse set="sename='abe_A00157'"
@【足部さん達】
…So you went and did it, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_B001" f="abe_f1_g_d_e"
@plse set="sename='abe_A00158'"
@【足部さん達】
Children never think about the consequences. “We didn’t know,” they say.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_B001" f="abe_f1_a_b2_e"
@plse set="sename='abe_A00159'"
@【足部さん達】
You all were probably just being opportunistic and it didn’t turn out so well. For Yue and the Master too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_B001" f="abe_f1_b_d_d"
@plse set="sename='abe_A00160'"
@【足部さん達】
But even so, I’m sure the dog never expects to be bitten by the fish…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_B001" f="abe_f1_g_d_e"
@plse set="sename='abe_A00161'"
@【足部さん達】
I didn’t expect at all that you’d eat Yue-kun or even Shin-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_B001" f="abe_f1_h_b2_d"
@plse set="sename='abe_A00162'"
@【足部さん達】
Looks like this is the end for everything, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_B005" f="abe_f1_e_b2_e"
@plse set="sename='abe_A00163'"
@【足部さん達】
Look, Sato-sama’s coming, and he’s mad. Shouldn’t we run?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_B005" f="abe_f1_h_b2_e"
@plse set="sename='abe_A00164'"
@【足部さん達】
We’ll run. We don’t want to be blamed for not stopping them.
@endmessage
*|

@chara3 b="abe_b1_B005" f="abe_f1_b_b2_e"
@plse set="sename='abe_A00165'"
@【足部さん達】
Well, see ya.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@blackout

@fobgm time=2000
@fose time=3000
@wait time=2600

;★BGM
@plbgm set="bgmname='aka_bgm_m05'"

@wait time=800

@call target="*BG_拝殿_夜消灯" storage="set_bg.ks" 
@trans-l

@chara3 b="sato_b1_B001" f="sato_f1_b_a_a"
@trans-n
@messagelay


@【狭塔】
.......[r]
Honestly...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_B001" f="sato_f1_h_e2_g"



@【狭塔】
I don't remember ever giving you three permission[r]
to do such a thing.[r]
...Suisen, Gyokuro, Kiimun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1 b="sui_b1_A001" f="sui_f1_b_a_b"
@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_a"
@chara5 b="kim_b1_A001" f="kim_f1_b_a_a"
@trans-n
@messagelay


@【水仙】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@【玉露】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kim_b1_A001" f="kim_f1_b_a_g"



@【祁門】
.......[r]
Sato-san...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_c_e"



@【玉露】
We're sorry, Sato.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="sui_b1_A001" f="sui_f1_g_a_e"


;※↓足部さんエンドはいいのですが、
;このエンドなんで強制終了なのか一切語られてないので
;台詞足しました（二行目）。


@【水仙】
We ate him all up.[r]
Because you said Yue wasn't needed anymore,[r]
since he didn't have the makings of a yorishiro.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false

@trans-n


@chara1 b="sato_b1_B003" f="sato_f1_b_a_g"
@chara3 b="sui_b1_A001" f="sui_f1_b_a_d"
@chara4 b="gyo_b1_A001" f="gyo_f1_b_c_d"
@chara5 b="kim_b1_A001" f="kim_f1_b_a_d"
@trans-n
@messagelay


@【狭塔】
Well, I suppose there's no use crying over spilt milk.[r]
The remains will be cleaned up later.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="sato_b1_B003" f="sato_f1_d_a_g"



@【狭塔】
I'll have to talk to Kurogitsune[r]
about the next yorishiro, as well...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="gyo_b1_A001" f="gyo_f1_b_c_e"



@【玉露】
Hey, Sato.[r]
Is Shin-sama's soul over there, right now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_g_a_e"



@【水仙】
We've gotta find his next vessel soon, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kim_b1_A001" f="kim_f1_b_d_e"



@【祁門】
Hey, what kind of kid will the next one be?[r]
I hope they're cute〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="sato_b1_B001" f="sato_f1_b_c_d"



@【狭塔】
Honestly now.[r]
You three are much too cheerful about this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="sato_b1_B001" f="sato_f1_h_a_e"



@【狭塔】
Now then, what sort of child should we choose next?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-n

@blackout
@wait time=800

;@messagelay
;@【注釈】
;ここから
;お祭りの行列の曲を流す。そのままやや流したらフェードアウト
;@endmessage
;*|

@call target="*cg_badend1" storage="set_bg.ks"
@trans-l

@waitclick

@fobgm
@fose
@blackout
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_03_ED_BAD_B = 1"
@eval exp="sf.scenario_flg_A_03_ED_BAD_B = 1"
@eval exp="sf.scenario_flg_ed13 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'"

;最初に戻る
@jump storage="first.ks" target="*menu"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
