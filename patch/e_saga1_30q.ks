;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/1/27　修正開始（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/3/23　校正、SE、BGM挿入（高橋）
;2011/4/14　SE差し替え（高橋）
;2011/4/18　タイトル挿入（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/24　調整（高橋）
;---------------------------------------

*f_kok2_30q|きっとどこかへかえりたい
@title name="&tf.title+  '---　Surely he wants to return somewhere'"
@eval exp=" sf.title_list_7_1[11]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆SE：カラスの鳴き声
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG_神社入り口_夕" storage="set_bg.ks"
@trans-l

@chara3 b="saga_b2_A004" f="saga_f2_e_c_a"
@trans-n

@messagelay
@plse set="sename='sgn_E00021'"
@【嵯峨野】
.......
@endmessage
*|

@chara3 b="saga_b2_A004" f="saga_f2_e_c_e"
@trans-s
@plse set="sename='sgn_E00022'"
@【嵯峨野】
This place hasn't gotten any better...same as ever.
@endmessage
*|

@chara3 b="saga_b2_A006" f="saga_f2_e_d_g"
@trans-s
@plse set="sename='sgn_E00023'"
@【嵯峨野】
What a pain.[r]
Let's see if I c'n get past here...
@endmessage
*|

@chara3 b="saga_b2_A006" f="saga_f2_a_a_a"
@trans-s
@plse set="sename='sgn_E00024'"
@【嵯峨野】
...Mm?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="yue_b3_A003" f="yue_f3_h_b_g"
@trans-n

@messagelay
@plse set="sename='yue_E00217'"
@【由】
Siigh, in the end I came back without having found him.
@endmessage
*|

@chara3 b="yue_b3_A003" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00218'"
@【由】
If I don't get back soon, Kurogitsune will notice...[r]
And if he notices I'll get scolded...
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_a_d_a"
@trans-s

@plse set="sename='yue_E00219'"
@【由】
What should we do, Shin...[r]
...huh?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g"
@chara4.5 b="saga_b2_A002" f="saga_f2_a_a_a"
@trans-n

@messagelay
@plse set="sename='yue_E00220'"
@【由】
...Ah.
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_b_d_a"
@trans-s
@plse set="sename='sgn_E00025'"
@【嵯峨野】
.......
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_f_b_g"
@trans-s
@plse set="sename='yue_E00221'"
@【由】
...Sagano, san...
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_b_a_e"
@trans-s
@plse set="sename='sgn_E00026'"
@【嵯峨野】
Yo.[r]
...Fancy meeting you here.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout

@wait time=800

@call target="*BG_児童公園_夕" storage="set_bg.ks" 
@trans-l

@wait time=800


@chara1.5 b="togo_b1_A002" f="togo_f1_a_b_a"
@chara4.5 b="aki_b2_A003" f="aki_f2_a_d_a" o="aki_o2_A001"
@trans-n

@messagelay
@plse set="sename='aky_E00000'"
@【秋良】
.......
@endmessage
*|

@chara1.5 b="togo_b1_A002" f="togo_f1_c_d_a"
@trans-s
@plse set="sename='tog_E00000'"
@【灯吾】
.......
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_e_d_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00001'"
@【秋良】
...He's late...
@endmessage
*|

@chara1.5 b="togo_b1_A002" f="togo_f1_h_c_g"
@trans-s
@plse set="sename='tog_E00001'"
@【灯吾】
...Sigh.
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_h_d_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00002'"
@【秋良】
This is the second day in a row he's kept us waiting,[r]
what in the world is Fox Mask thinking...[r]
Honestly...*muttermutter*
@endmessage
*|

@chara1.5 b="togo_b1_A002" f="togo_f1_a_b_a"
@trans-s
@plse set="sename='tog_E00002'"
@【灯吾】
…Huh? That’s…
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_a_d_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00003'"
@【秋良】
What is it?
@endmessage
*|

@chara1.5 b="togo_b1_A003" f="togo_f1_a_a_g"
@trans-s
@plse set="sename='tog_E00003'"
@【灯吾】
There's a stranger coming.
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00004'"
@【秋良】
What...?
@endmessage
*|

@resetmsg

@fose time=2000
;☆BGM
@plbgm set="bgmname='aka_bgm_m38_ver02'"

;★SE
@plse set="sename='ak_se_94_02_ver01'"

@chara3 b="kokko_b1_A007" f="kokko_f1_g_e_i_ab" o="kokko_o1"


@trans-s

@messagelay

;@【注釈】
;☆ＳＥできればがばっと抱きつく効果音
;@endmessage
;*|
@plse set="sename='krg_E00069'"
@【黒狐】
Tooouuuugggooooo,[r]
Akiyoshiiiiiii!!!!
@endmessage
*|

@chara3 b="kokko_b1_A001" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-s

@plse set="sename='krg_E00070'"
@【黒狐】
Yue's gooonnnneeeee!!!!![r]
It's horribblleeeeeeee!!!!!
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_f_e_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_E00005'"
@【秋良】
Wha...[r]
Urgh, stop clinging to me!!!
@endmessage
*|

@chara1.5 b="togo_b1_A005" f="togo_f1_b_e2_g_a"
@trans-s
@plse set="sename='tog_E00004'"
@【灯吾】
.......[r]
You're hurting us, let go.
@endmessage
*|

@chara3 b="kokko_b1_A007" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-s

@plse set="sename='krg_E00071'"
@【黒狐】
What do I do, the town's so dangerous right now, too!!![r]
What is he thinkiing that idiot stupid stupid stupiiidd!!!
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_h_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00006'"
@【秋良】
Let go already, oi!
@endmessage
*|

@chara1.5 b="togo_b1_A005" f="togo_f1_a_d_g"
@trans-s
@plse set="sename='tog_E00005'"
@【灯吾】
...Who are you, anyway?
@endmessage
*|

@chara3 b="kokko_b1_A007" f="kokko_f1_f_a_i_a" o="kokko_o1"
@trans-s

@plse set="sename='krg_E00072'"
@【黒狐】
...Huh?[r]
...Ah!!!
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s
@messagelay

;☆SE　黒狐変身
@plse set="sename='ak_se_80_01_ver01'" volume=70

@chara1.5 o="togo_b1_A005" f="togo_f1_a_d_g" b="togo_k1_A001"
@trans-s
@plse set="sename='krg_E00073'"
@【黒狐】
Crap, it's me, me!
@endmessage
*|

@chara1.5 b="togo_b1_A005" f="togo_f1_a_d_g"
@chara4.5 b="aki_b2_A003" f="aki_f2_h_e_a_a" o="aki_o2_A001" o2="aki_k2_A003"
@trans-s
@plse set="sename='krg_E00074'"
@【黒狐】
Yue's disappeared, you guuyyyssss...!
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_f_e_a_a" o="aki_o2_A001" o2="aki_k2_A003"
@trans-s
@plse set="sename='aky_E00007'"
@【秋良】
...L-little animal...?
@endmessage
*|

@chara1.5 b="togo_b1_A002" f="togo_f1_a_d_a"
@chara4.5 b="aki_b2_A003" f="aki_f2_f_e_a_a" o="aki_o2_A001" o2="aki_k2_A003"
@trans-s
@plse set="sename='tog_E00006'"
@【灯吾】
.......[r]
You're the one always following him around...
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_f_e_a_a" o="aki_o2_A001" o2="aki_k2_A004"
@trans-s
@plse set="sename='krg_E00075'"
@【黒狐】
It's Kurogitsune, Kurogitsune!!![r]
Remember it already!
@endmessage
*|


@chara1.5 o="togo_b1_A002" f="togo_f1_a_d_a" b="togo_k1_A001"
@chara4.5 b="aki_b2_A003" f="aki_f2_f_e_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='krg_E00076'"
@【黒狐】
Hey, did Yue come by here?[r]
This's a serious problem for meee...!
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_e_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00008'"
@【秋良】
.......[r]
The fact the little animal can talk is no longer surprising,[r]
but I'm troubled as to whether to be surprised or worried[r]
over his being able to transform.
@endmessage
*|

@chara1.5 o="togo_b1_A003" f="togo_f1_h_e_g_a" b="togo_k1_A001"
@trans-s
@plse set="sename='tog_E00007'"
@【灯吾】
.......[r]
I don't think it matters either way.
@endmessage
*|

@chara1.5 o="togo_b1_A003" f="togo_f1_b_e2_g" b="togo_k1_A001"
@trans-s
@plse set="sename='tog_E00008'"
@【灯吾】
So is it true he's disappeared?
@endmessage
*|

@chara1.5 o="togo_b1_A003" f="togo_f1_b_e2_g" b="togo_k1_A002"
@trans-s
@plse set="sename='krg_E00077'"
@【黒狐】
Yeah, I let 'im outta my sight for just a minute, and...[r]
I was thinkin' maybe he'd headed over this way!
@endmessage
*|

@chara1.5 o="togo_b1_A003" f="togo_f1_b_e2_a" b="togo_k1_A002"
@trans-s
@plse set="sename='tog_E00009'"
@【灯吾】
.......
@endmessage
*|

@chara1.5 o="togo_b1_A003" f="togo_f1_b_e2_a" b="togo_k1_A001"
@trans-s

@plse set="sename='krg_E00078'"
@【黒狐】
He's never gone to town by himself before,[r]
so he might've gotten lost...
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_a_d_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00009'"
@【秋良】
Well, he obviously hasn't come by here.[r]
The two of us have been waiting here for a while now.
@endmessage
*|

@chara1.5 b="togo_b1_A003" f="togo_f1_b_e2_a"
@chara4.5 b="aki_b2_A003" f="aki_f2_a_d_a" o="aki_o2_A001" o2="aki_k2_A003"
@trans-s

@plse set="sename='krg_E00079'"
@【黒狐】
Right...[r]
Shit, where the hell'd he go...!
@endmessage
*|

@chara1.5 b="togo_b1_A003" f="togo_f1_h_c_g"
@chara4.5 b="aki_b2_A003" f="aki_f2_a_d_a" o="aki_o2_A001" o2="aki_k2_A003"

@trans-s
@plse set="sename='tog_E00010'"
@【灯吾】
.......[r]
Sigh.
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001" o2="aki_k2_A003"
@trans-s
@plse set="sename='aky_E00010'"
@【秋良】
...Tsubaki? What is it?
@endmessage
*|
@plse set="sename='krg_E00080'"
@【黒狐】
Tougo...?
@endmessage
*|

@chara1.5 b="togo_b1_A003" f="togo_f1_e_c_g"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001" o2="aki_k2_A003"
@trans-s
@plse set="sename='tog_E00011'"
@【灯吾】
We've gotta go find him, right.[r]
If he's gotten himself lost.
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001" o2="aki_k2_A003"
@trans-s
@plse set="sename='aky_E00011'"
@【秋良】
.......[r]
Yes, that's right, of course.
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_e_d_a" o="aki_o2_A001" o2="aki_k2_A003"

@trans-s
@plse set="sename='aky_E00012'"
@【秋良】
Honestly...getting himself lost, he really is a troublesome guy.
@endmessage
*|

@chara1.5 b="togo_b1_A003" f="togo_f1_h_e2_g"
@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001" o2="aki_k2_A003"

@trans-s
@plse set="sename='tog_E00012'"
@【灯吾】
.......[r]
Lost, just like that guy last night...
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001" o2="aki_k2_A003"
@trans-s
@plse set="sename='aky_E00013'"
@【秋良】
...Hm?[r]
Did you say something?
@endmessage
*|

@chara1.5 b="togo_b1_A003" f="togo_f1_c_e2_g_a"
@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001" o2="aki_k2_A003"

@trans-s
@plse set="sename='tog_E00013'"
@【灯吾】
.......[r]
Nothing.
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001" o2="aki_k2_A001"
@trans-s
@plse set="sename='krg_E00081'"
@【黒狐】
Alright, let's look for 'im together![r]
As expected of the guys Yue fell in love with at first sight!!![r]
You're good people!!!
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_h_d_a_a" o="aki_o2_A001" o2="aki_k2_A001"
@trans-s
@plse set="sename='aky_E00014'"
@【秋良】
...Would it be possible for you not to nuzzle my scarf?[r]

@endmessage
*|



@chara4.5 b="aki_b2_A003" f="aki_f2_h_d_a_a" o="aki_o2_A001" o2="aki_k2_A001"
@plse set="sename='aky_E00015'"
@【秋良】
I wonder where he could be wandering around, though...[r]
That Fox Mask...
@endmessage
*|

@chara1.5 b="togo_b1_A002" f="togo_f1_e_a_g"
@chara4.5 b="aki_b2_A003" f="aki_f2_h_d_a_a" o="aki_o2_A001" o2="aki_k2_A001"

@trans-s
@plse set="sename='tog_E00014'"
@【灯吾】
Hey, do you know what direction a lost kid usually heads for?
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001" o2="aki_k2_A001"
@trans-s
@plse set="sename='aky_E00016'"
@【秋良】
Hm?[r]
I don't...
@endmessage
*|

@chara1.5 b="togo_b1_A002" f="togo_f1_b_d_d"
@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001" o2="aki_k2_A001"

@trans-s
@plse set="sename='tog_E00015'"
@【灯吾】
The place they most want to return to.
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001" o2="aki_k2_A001"
@trans-s
@plse set="sename='aky_E00017'"
@【秋良】
.......[r]
The place they want to return to...
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001" o2="aki_k2_A003"
@trans-s
@plse set="sename='krg_E00082'"
@【黒狐】
...In other words...
@endmessage
*|

@chara1.5 b="togo_b1_A002" f="togo_f1_a_a_e"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001" o2="aki_k2_A003"

@trans-s
@plse set="sename='tog_E00016'"
@【灯吾】
Let's try going there, first.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false


@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga1_30q = 1"
@eval exp="sf.scenario_flg_E_saga1_30q = 1"

;次のシナリオに移る
@jump storage="E_saga1_40.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
