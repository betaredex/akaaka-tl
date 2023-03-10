;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/2/5　シナリオ作成（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/4/8　校正、SE、BGM挿入（高橋）
;2011/4/19　タイトル挿入（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/24　調整（高橋）
;20110427　　嵯峨野+1、ミコト+1（選択肢）
;---------------------------------------

*E_saga2_20|うれしたのし、さわがしい
@title name="&tf.title+  '---　Happy, fun, noisy'"
@eval exp=" sf.title_list_7_2[0]=1 "
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★BGM
@plbgm set="bgmname='aka_bgm_m26'"

@call target="*BG_商店街_夕１" storage="set_bg.ks"
@trans-l

@wait time=800

@call target="*BG_商店街_夕２" storage="set_bg.ks" 
@wait time=800

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-n

@messagelay
@plse set="sename='yue_E00407'"
@【由】
...This is...
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_E00173'"
@【黒狐】
Hey, isn't this the supermarket downtown?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@resetmsg

@chara1 b="yue_b3_A002" f="yue_f3_a_a_a" o="yue_o3_A003"
@chara3 b="togo_b2_A001" f="togo_f2_a_b_e"
@chara5 b="hina_b2_A001" f="hina_f2_a_a_d"
@trans-n

@messagelay
@plse set="sename='tog_E00089'"
@【灯吾】
Right, first off is the vegetable section.
@endmessage
*|

@chara5 b="hina_b2_A004" f="hina_f2_e_a_e"
@plse set="sename='hin_E00040'"
@【灯奈】
Carrots, potatoes, onions~
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_g_b_e"
@trans-s
@plse set="sename='tog_E00090'"
@【灯吾】
That's right, good job Hina.[r]
We got onions from a neighbor, so we don't need those.[r]
Next we need the ingredients for salad.
@endmessage
*|

@chara5 b="hina_b2_A008" f="hina_f2_g_a_f"
@plse set="sename='hin_E00041'"
@【灯奈】
Curry powder~
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_a_b_e"
@trans-s
@plse set="sename='tog_E00091'"
@【灯吾】
It's gonna be sweet for Hina, you guys okay with that?
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00408'"
@【由】
Eh...
@endmessage
*|

@chara5 visible=false
@trans-n


@chara5 b="aki_b1_A004" f="aki_f1_h_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00070'"
@【秋良】
No need to worry, Tsubaki, I like it sweet as well.
@endmessage
*|


@chara3 b="togo_b2_A003" f="togo_f2_b_d_e"
@trans-s
@plse set="sename='tog_E00092'"
@【灯吾】
...Get outta here.
@endmessage
*|

@chara5 b="aki_b1_A006" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00071'"
@【秋良】
.......!!![r]
That's mean, Tsubaki...!
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00409'"
@【由】
...Ummm, we're shopping?[r]
For dinner???
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_g_d_e"
@trans-s
@plse set="sename='tog_E00093'"
@【灯吾】
That's right.[r]
Dad left the shopping to me tonight.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_c_a_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00410'"
@【由】
But you're getting a lot of things that aren't food, too,[r]
Tsubaki...
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_b_b_e"
@trans-s
@plse set="sename='tog_E00094'"
@【灯吾】
Since I've got this many helping hands,[r]
I might as well take advantage of it and buy a whole lot, right?
@endmessage
*|

@chara3 b="togo_b3_A002" f="togo_f3_h_b_d"
@trans-s
@plse set="sename='tog_E00095'"
@【灯吾】
There's a special sale today.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00411'"
@【由】
...You're...[r]
taking advantage?
@endmessage
*|

@chara3 b="togo_b2_A002" f="togo_f2_g_b_e"
@plse set="sename='tog_E00096'"
@【灯吾】
Alright Akki, you take this.[r]
@endmessage
*|
@chara3 b="togo_b2_A001" f="togo_f2_b_b_e"
@plse set="sename='tog_E00097'"
@【灯吾】
Yue, you go get that toilet paper over there.The kind with no patterns or scents.
@endmessage
*|

@chara1 b="yue_b3_A007" f="yue_f3_a_b_a" o="yue_o3_A003"
@plse set="sename='yue_E00412'"
@【由】
‘Kay, got it.
@endmessage
*|


@chara5 b="aki_b1_A004" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00072'"
@【秋良】
.......!!![r]
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_a_b_a"
@plse set="sename='tog_E00098'"
@【灯吾】
Hm? What’s up, Akki?
@endmessage
*|


@chara5 b="aki_b1_A006" f="aki_f1_g_e_a_a2b" o="aki_o1_A001"
@【秋良】
@plse set="sename='aky_E00073'"
Tsubaki, why are you buying a bag of rice...[r]
it's got to weigh at least 20 pounds...!
@endmessage
*|

@chara3 b="togo_b2_A002" f="togo_f2_a_d_e"
@plse set="sename='tog_E00099'"
@【灯吾】
The bags are cheaper here, is why.[r]
Sorry, but you've probably got more strength than this guy here.
@endmessage
*|

@chara5 b="aki_b1_A006" f="aki_f1_b_e_a" o="aki_o1_A001"
@plse set="sename='aky_E00074'"
@【秋良】
.......![r]
..............Heave--
@endmessage
*|

@chara1 b="yue_b3_A007" f="yue_f3_a_b_a" o="yue_o3_A001"
@plse set="sename='krg_E00174'"
@【黒狐】
That Akiyoshi sure seems enthusiastic,[r]
since he heard he's stronger than you.
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A001"
@plse set="sename='yue_E00413'"
@【由】
Ahaha, he's really easy to understand![r]
You can do it, Akiyoshi~~~
@endmessage
*|

@plse set="sename='aky_E00075'"
@【秋良】
…Gh… This much is nothing for me!
@endmessage
*|

@chara5 visible=false
@trans-n

@chara5 b="hina_b2_A006" f="hina_f2_a_a_h"
@plse set="sename='hin_E00042'"
@【灯奈】
Hey, hey, Onii-chan, what about the ingredients for miso soup?
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_a_b_h"
@trans-s
@plse set="sename='tog_E00100'"
@【灯吾】
Hm?[r]
You don't need miso soup for curry, Hina.
@endmessage
*|

@chara5 b="hina_b2_A006" f="hina_f2_c_c_h"
@plse set="sename='hin_E00043'"
@【灯奈】
Aww. But I want to drink miso soup~
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_e_d_g"
@trans-s
@plse set="sename='tog_E00101'"
@【灯吾】
Seriously?[r]
Guess I'll have to...ah well.[r]
So what should we put in it?
@endmessage
*|

@chara5 b="hina_b2_A002" f="hina_f2_g_a_f"
@plse set="sename='hin_E00044'"
@【灯奈】
Fried tofu~!
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_a_b_a"
@trans-s
@plse set="sename='tog_E00102'"
@【灯吾】
.......
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_e_b_a"
@trans-s
@plse set="sename='tog_E00103'"
@【灯吾】
.......
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_a_a_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00414'"
@【由】
Eh, why are you looking at me, Tsubaki?
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_h_a_g"
@trans-s
@plse set="sename='tog_E00104'"
@【灯吾】
No reason.[r]
Would you prefer something else?
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00415'"
@【由】
.......
@endmessage
*|

@resetmsg
;------------------------------------------------------------------------
;---選択肢の開始
@setselect2

;---選択肢の内容
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*E_saga2_20a',f.嵯峨野p++"]Definitely something else[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*E_saga2_20b',f.ミコトp++"]Fried tofu's good[endlink]

;---一選択肢の終了
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;Ａの場合

*E_saga2_20a|
@resetmsg
@cm

@chara1 b="yue_b3_A004" f="yue_f3_g_b_e" o="yue_o3_A001"
@trans-s
@messagelay
@plse set="sename='yue_E00416'"
@【由】
Yes, I'd like something else.
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_b_b_a"
@trans-s
@plse set="sename='tog_E00105'"
@【灯吾】
Hmm...
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_c_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00417'"
@【由】
What are you looking so suspicious for...
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_h_a_g"
@trans-s

@plse set="sename='tog_E00106'"
@【灯吾】
No reason.[r]
But if that's the case, then what would you prefer?
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_d_b_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00418'"
@【由】
Huh?[r]
...Let's see.
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00419'"
@【由】
....................Octopus.
@endmessage
*|

@chara3 b="togo_b2_A002" f="togo_f2_a_b_g"
@trans-s
@plse set="sename='tog_E00107'"
@【灯吾】
Hina, go get the fried tofu from over there.
@endmessage
*|

@chara5 b="hina_b2_A002" f="hina_f2_a_a_f"
@plse set="sename='hin_E00045'"
@【灯奈】
Roger~!
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_f_b_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00420'"
@【由】
.......[r]
Eehh, why did he ignore me???
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_f_b_g_a" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_E00175'"
@【黒狐】
Well you obviously don't put octopus in miso soup,[r]
though I guess Ranchuu might do it for you.
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_d_c_a" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_E00421'"
@【由】
You too, Kurogitsune...
@endmessage
*|

@jump target=*E_saga2_20c

;------------------------------------------------------------------------
;Ｂの場合

*E_saga2_20b|
@resetmsg
@cm

@chara1 b="yue_b3_A004" f="yue_f3_d_b_g" o="yue_o3_A001"
@trans-s
@messagelay
@plse set="sename='yue_E00422'"
@【由】
.......[r]
Fried tofu's good.
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_g_b_e"
@trans-s
@plse set="sename='tog_E00108'"
@【灯吾】
...Called it.[r]
Hahah.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_c_a_b" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00423'"
@【由】
Don't laugh, geez...
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_b_d_e"
@trans-s
@plse set="sename='tog_E00109'"
@【灯吾】
It's fine, just throw it in the cart.
@endmessage
*|

@jump target=*E_saga2_20c



;------------------------------------------------------------------------
;合流

*E_saga2_20c|
@resetmsg
@cm

@chara1.5 visible=false
@chara3 visible=false
@chara4 visible=false
@chara5 visible=false

@whiteout

@call target="*cg_28A" storage="set_bg.ks"
@trans-l

@wait time=800

@messagelay
@plse set="sename='tog_E00110'"
@【灯吾】
Right then, is there anything else we need?[r]
Hina, can you think of anything?
@endmessage
*|
@plse set="sename='hin_E00046'"
@【灯奈】
Oh, hey Onii-chan, what's that?[r]
It looks really heavy!
@endmessage
*|
@plse set="sename='tog_E00111'"
@【灯吾】
It does...guess we could try buying it this once.
@endmessage
*|
@plse set="sename='yue_E00424'"
@【由】
Ahaha, it feels like we're buying nothing but[r]
things that have nothing to do with dinner!
@endmessage
*|

@plse set="sename='tog_E00112'"
@【灯吾】
That’s just what you do on sale days.
@endmessage
*|







;※↓鍋なら分かるがカレーって何でも入れないよな普通（笑）。
@plse set="sename='krg_E00176'"
@【黒狐】
I think it's a bad idea t'throw in whatever you want[r]
just 'cause it's curry...
@endmessage
*|
@plse set="sename='aky_E00076'"
@【秋良】
...Ugh...
@endmessage
*|
@plse set="sename='hin_E00047'"
@【灯奈】
Huh? That really does look heavy...are you okay?[r]
You can do it, Akki~
@endmessage
*|
@plse set="sename='aky_E00077'"
@【秋良】
.......[r]
I've been training every day for a moment like this...!
@endmessage
*|
@plse set="sename='yue_E00425'"
@【由】
Ahaha, Akiyoshi sure is strong~
@endmessage
*|
@plse set="sename='krg_E00177'"
@【黒狐】
Who'd train their muscles just to carry a bag of rice?
@endmessage
*|
@plse set="sename='tog_E00113'"
@【灯吾】
...Well, that's everything.[r]
Having extra hands was a real help.
@endmessage
*|
@plse set="sename='hin_E00048'"
@【灯奈】
Usually Dad ends up carrying a whole bunch.[r]
When I look at him I think, Yacchi sure is strong.
@endmessage
*|
@plse set="sename='yue_E00426'"
@【由】
Ohh, is your dad a strongman too?
@endmessage
*|

@plse set="sename='hin_E00049'"
@【灯奈】
Yeah, Yacchi trained at a construction site~
@endmessage
*|

@plse set="sename='tog_E00114'"
@【灯吾】
Alright, let’s go to the checkout.
@endmessage
*|

@plse set="sename='hin_E00050'"
@【灯奈】
Yay!
@endmessage
*|



;@【注釈】
;☆ＳＥ　無理にとは言わないけどここでレジのがちゃがちゃちーんみたいな音入ったらかわいいかも
;@endmessage
;*|
@plse set="sename='f34_E00000'"
@【ヒトビト】 name="f.name='Clerk'"
Thank you for your patronage~
@endmessage
*|


@plse set="sename='yue_E00427'"
@【由】
…Hm? Kurogitsune, you seem bitter about something.
@endmessage
*|

@plse set="sename='krg_E00178'"
@【黒狐】
Because, that worker said the two-count per person limit didn’t apply to me because I’m a dog! I thought we could get two more!
@endmessage
*|

@plse set="sename='yue_E00428'"
@【由】
There, there. Tsubaki doesn’t need any more toilet paper, anyways.
@endmessage
*|


@resetmsg

@wait time=800

@fobgm
@fose
@whiteout
@stopsnow
@wait time=2000

@jump target="*end"



;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga2_20 = 1"
@eval exp="sf.scenario_flg_E_saga2_20 = 1"

;次のシナリオに移る
@jump storage="E_saga2_30.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
