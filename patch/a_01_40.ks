;---------------------------------------
;2010/6/23　校正、SE、BGM挿入（高橋）
;2010/6/27　末尾処理（高橋）
;2010/8/4　タイトル調整（高橋）
;2010/8/4　修正、SE挿入（高橋）
;2010/8/20　演出調整（高橋）
;2010/12/5　選択肢に変数追加（かなん）
;2011/2/28　修正（ユウミ）
;2011/3/1　修正（高橋）
;2011/3/16 立ち絵挿入（ユウミ）
;2011/4/8　調整（高橋）
;★★★ポイント設定アリ　◎で検索＞えりな
;2011/4/9 パラメータ反映（かなん）
;2011/4/20　タイトルリスト対応（か）
;2011/4/22 パラメータ反映（か）
;2011/4/27　C_aki2A_50　伏線対応
;---------------------------------------

*A_01_40_01|放課後チャイムと帰るヒト
@title name="&tf.title+  '---　放課後チャイムと帰るヒト'"
@eval exp=" sf.title_list_1_2[18]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆学校のチャイムの音
@plse set="sename='aka_se_012'"

@call target="*BG_空環高校外観_夕" storage="set_bg.ks"
@trans-l

@wait time=4000

;☆BGM
@plbgm set="bgmname='aka_bgm_m04'"

@chara3 b="yue_b3_A002" f="yue_f3_a_a_e"o="yue_o3_A001"
@trans-n
@messagelay

@plse set="sename='yue_A00897'"
@【由】
Ooh, so this is a school, huh.[r]
It's so big〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_e"o="yue_o3_A003"


@plse set="sename='krg_A00785'"
@【黒狐】
This is called a "high school", by the way.[r]
Even schools have different types to them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00786'"
@【黒狐】
This one's the place where kids who look[r]
around your age happen to go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_d_b_g"o="yue_o3_A003"


@plse set="sename='yue_A00898'"
@【由】
Really?[r]
So, does that mean I can go here too?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_d_b_g"o="yue_o3_A001"


@plse set="sename='krg_A00787'"
@【黒狐】
Huh?[r]
There's no way you can.[r]
After all, you're actually--
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A005" f="yue_f3_g_b_e"o="yue_o3_A001"


@plse set="sename='yue_A00899'"
@【由】
But I look like it, so it's fine, right?[r]
I think I could do it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A005" f="yue_f3_g_b_e"o="yue_o3_A003"


@plse set="sename='krg_A00788'"
@【黒狐】
No, wait, hold up, just--[r]
You actually wanna go to school? Seriously?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_d_b_a"o="yue_o3_A003"


@plse set="sename='yue_A00900'"
@【由】
Mm, I'd kind of like to try going,[r]
But whichever way I think about it,[r]
I'd probably fall asleep on the way there, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_d_b_a"o="yue_o3_A002"


@plse set="sename='krg_A00789'"
@【黒狐】
Then there's no point in going at all![r]
Sheesh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_d_b_a"o="yue_o3_A001"


@plse set="sename='krg_A00790'"
@【黒狐】
Anyway, it looks like most of the students[r]
are already done with school for the day.[r]
Tch, we should've found the place sooner.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g"o="yue_o3_A001"


@plse set="sename='yue_A00901'"
@【由】
Do you think they might've gone home already?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g"o="yue_o3_A002"


@plse set="sename='krg_A00791'"
@【黒狐】
Well, we don't know that for sure yet.[r]
How about we ask someone in the area?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_a_b_a"o="yue_o3_A002"


@plse set="sename='yue_A00902'"
@【由】
Hmm.[r]
I guess we could...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


;●●●●●●●●●


;--選択肢の表示-------------------------------------------------------

;---選択肢表示用の枠を表示/文字を一括で表示する
@setselect2

;---選択肢の表示
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_01_40_01a',f.flg_A_01_40_01a='1',f.秋良p++"]Which should I pick?[endlink]
;◎椿ポイント＋１
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_01_40_01b',f.灯吾p++"]Try waiting a little longer[endlink]
;◎秋良＋１
;---選択肢の終了
@endselect

;---ジャンプ先に行くための処理
*link2
@resetSelect

;------------------------------------------------------------------------
;Ａの場合；
*A_01_40_01a|放課後チャイムと帰るヒト
@resetmsg
@cm


@messagelay

@plse set="sename='yue_A00903'"
@【由】
Let's see.....
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_a_b_a"o="yue_o3_A003"


@plse set="sename='krg_A00792'"
@【黒狐】
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A003" f="yue_f1_g_b_e"o="yue_o1_A003"


@plse set="sename='yue_A00904'"
@【由】
Who-can-tell-me-which-is-right〜[r]
Miko-sama-says-she-might...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A003" f="yue_f1_g_b_e"o="yue_o1_A002"


@plse set="sename='krg_A00793'"
@【黒狐】
...Seriously?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;＃BGM　クロスフェード
@eval exp="bgmname='aka_bgm_m11'"
@xbgm time=4000 overlap=4000

@chara1.5 b="yue_b1_A003" f="yue_f1_g_b_e"o="yue_o1_A002"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='aky_A00091'"
@【秋良】 name="f.name='Tochika'"
.......Mm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A003" f="yue_f1_a_a_g"o="yue_o1_A002"


@plse set="sename='yue_A00905'"
@【由】
.......Ah.[r]
Found one.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A003" f="yue_f1_a_a_g"o="yue_o1_A001"


@plse set="sename='krg_A00794'"
@【黒狐】
...Aaaahh!!![r]
It's that weird masked four-eyes from before!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_f_d_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00092'"
@【秋良】 name="f.name='Tochika'"
.....................[r]
That little animal spoke...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A003" f="yue_f1_a_a_g"o="yue_o1_A004"


@plse set="sename='krg_A00795'"
@【黒狐】
Urk![r]
N-no I didn't, definitely no talkin' here![r]
Woof woof woof!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_h_c_e"o="yue_o1_A004"


@plse set="sename='yue_A00906'"
@【由】
.......[r]
Kurogitsune...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00093'"
@【秋良】 name="f.name='Tochika'"
..............[r]
I see, so that's Fox Mask's familiar, is it.[r]
I understand now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"o="yue_o1_A004"


@plse set="sename='yue_A00907'"
@【由】
Ah, he's randomly accepted something.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"o="yue_o1_A001"


@plse set="sename='krg_A00796'"
@【黒狐】
Hey, who're you calling a familiar!!!![r]
Take that back, you--!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00094'"
@【秋良】 name="f.name='Tochika'"
On that note, why are you here, Fox Mask?[r]
Seeing you were pointing your finger in my face,[r]
is there something you wanted from me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A007" f="yue_f1_g_b_e"o="yue_o1_A001"


@plse set="sename='yue_A00908'"
@【由】
Mmhm, that's right.[r]
I was looking for you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_b_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00095'"
@【秋良】 name="f.name='Tochika'"
.......[r]
For me...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_d2"o="yue_o1_A001"


@plse set="sename='yue_A00909'"
@【由】
I'm glad I found you,[r]
I thought you might've already gone home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00096'"
@【秋良】 name="f.name='Tochika'"
.......[r]
Why me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_e"o="yue_o1_A001"


@plse set="sename='yue_A00910'"
@【由】
Um, because I wanted to meet you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00097'"
@【秋良】 name="f.name='Tochika'"
.......[r]
.....................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2"o="yue_o1_A001"


@plse set="sename='yue_A00911'"
@【由】
...Huh? He went all quiet.[r]
Did I say something strange?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2"o="yue_o1_A002"


@plse set="sename='krg_A00797'"
@【黒狐】
Obviously, stupid,[r]
you're way too straightforward.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00798'"
@【黒狐】
Humans tend to beat around the bush more[r]
when they talk, normally.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_e_c2_g"o="yue_o1_A002"


@plse set="sename='yue_A00912'"
@【由】
But, talking in circles like that...[r]
That takes too much effort.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_e_c2_g"o="yue_o1_A001"


@plse set="sename='krg_A00799'"
@【黒狐】
People who say what they think[r]
are real likely to cause trouble;[r]
that's how human society works.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_c2_b2"o="yue_o1_A001"


@plse set="sename='yue_A00913'"
@【由】
Huh, I didn't know that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00098'"
@【秋良】 name="f.name='Tochika'"
.......[r]
I understand now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"o="yue_o1_A001"


@plse set="sename='yue_A00914'"
@【由】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A010" f="aki_f2_b_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00099'"
@【秋良】 name="f.name='Tochika'"
This would be what's called a fox's wiles.[r]
I see now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A010" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00100'"
@【秋良】 name="f.name='Tochika'"
You've totally revealed your methods to me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g"o="yue_o1_A001"


@plse set="sename='yue_A00915'"
@【由】
.......He accepted something on his own again.[r]
He's nodding and everything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g"o="yue_o1_A003"


@plse set="sename='krg_A00800'"
@【黒狐】
Sure looks that way.[r]
This is a lucky break for you though, right?[r]
Here's your chance, so go for it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_b2"o="yue_o1_A003"


@plse set="sename='yue_A00916'"
@【由】
.......[r]
Even if you say that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00101'"
@【秋良】 name="f.name='Tochika'"
Now then,[r]
what were you planning to do, after meeting me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_g"o="yue_o3_A003"


@plse set="sename='yue_A00917'"
@【由】
Ah, right.[r]
...To tell the truth, besides you,[r]
there was one more person I was looking for.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00102'"
@【秋良】 name="f.name='Tochika'"
One more person...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_e"o="yue_o3_A003"


@plse set="sename='yue_A00918'"
@【由】
It's somebody called Tsubaki.[r]
...He looks about your age,[r]
and he wears the same clothes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"



@plse set="sename='aky_A00103'"
@【秋良】 name="f.name='Tochika'"
...Class 5's Tsubaki, huh.[r]
As I expected...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_b_g"o="yue_o3_A003"


@plse set="sename='yue_A00919'"
@【由】
Eh?[r]
Why are you nodding to yourself again?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_e_a" o="aki_o3_A001"


@plse set="sename='aky_A00104'"
@【秋良】 name="f.name='Tochika'"
It's just as I thought.[r]
Foxes will be foxes, after all......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_d2_g"o="yue_o3_A003"


@plse set="sename='yue_A00920'"
@【由】
.......[r]
What should I do, Kurogitsune,[r]
he's not listening to anything I say...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_d2_g"o="yue_o3_A002"


@plse set="sename='krg_A00801'"
@【黒狐】
It's fine, just nod an' smile,[r]
as long as you get close to 'im it doesn't[r]
matter if he's listening or not.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_g_a"o="yue_o3_A002"


@plse set="sename='yue_A00921'"
@【由】
Nod and smile...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A004" f="aki_f3_e_a2_a" o="aki_o3_A002"


@plse set="sename='aky_A00105'"
@【秋良】 name="f.name='Tochika'"
...So you want to see Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_b2"o="yue_o1_A002"


@plse set="sename='yue_A00922'"
@【由】
Yeah.[r]
...If I had to choose, I want to see him more.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_b2"o="yue_o1_A001"


@plse set="sename='krg_A00802'"
@【黒狐】
Oi, that part was unnecessary!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_c_b2"o="yue_o1_A001"


@plse set="sename='yue_A00923'"
@【由】
But it's true...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A004" f="aki_f3_h_e_a" o="aki_o3_A002"


@plse set="sename='aky_A00106'"
@【秋良】 name="f.name='Tochika'"
I don't mind letting you meet him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_g"o="yue_o1_A001"


@plse set="sename='yue_A00924'"
@【由】
Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_g"o="yue_o1_A003"


@plse set="sename='krg_A00803'"
@【黒狐】
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00107'"
@【秋良】 name="f.name='Tochika'"
If you promise to listen to anything I say,[r]
I won't say no to your meeting him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_b2"o="yue_o1_A003"


@plse set="sename='yue_A00925'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



;●●●●●●●●●

;--選択肢の表示-------------------------------------------------------

;---選択肢表示用の枠を表示/文字を一括で表示する
@setselect2

;---選択肢の表示
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_01_40_01aa',f.flg_A_01_40_01aa='1',f.秋良p++"]Okay[endlink]
;◎秋良ポイント＋１
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_01_40_01ab'"]No way[endlink]


;---選択肢の終了
@endselect

;---ジャンプ先に行くための処理
*link2
@resetSelect

@resetmsg
;------------------------------------------------------------------------
;Ａの場合；★これあきよしフラグ

*A_01_40_01aa|放課後チャイムと帰るヒト
@resetmsg
@cm

;C_aki2A_50用の伏線回収用
@eval exp="f.A_01_40_01aa=1"


@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e"o="yue_o1_A003"
@trans-s
@messagelay

@plse set="sename='yue_A00926'"
@【由】
Okay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e"o="yue_o1_A001"


@plse set="sename='krg_A00804'"
@【黒狐】
Geh, that fast!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00108'"
@【秋良】 name="f.name='Tochika'"
.......[r]
Heh.....
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e"o="yue_o1_A003"


@plse set="sename='krg_A00805'"
@【黒狐】
An' this guy just let out a[r]
really creepy laugh, too...![r]
He's bad!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_e"o="yue_o1_A003"


@plse set="sename='yue_A00927'"
@【由】
But, what do you mean by "anything"?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00109'"
@【秋良】 name="f.name='Tochika'"
...You'll find out eventually.[r]
The transaction is complete.[r]
Come, I'll take you there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"o="yue_o1_A003"


@plse set="sename='yue_A00928'"
@【由】
Where?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00110'"
@【秋良】 name="f.name='Tochika'"
...To where Tsubaki is, of course.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A022" f="yue_f1_a_a_g"o="yue_o1_A004"
@trans-n
@messagelay

@plse set="sename='krg_A00806'"
@【黒狐】
...T-this is seriously bad![r]
Didja see his face, he's pure evil...!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a2_b2"o="yue_o1_A004"


@plse set="sename='yue_A00929'"
@【由】
Mmm, he seems like a pretty nice person?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a2_b2"o="yue_o1_A001"


@plse set="sename='krg_A00807'"
@【黒狐】
The hell'd you get that idea!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e"o="yue_o1_A001"


@plse set="sename='yue_A00930'"
@【由】
Ahaha, now now, let's going, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e"o="yue_o1_A002"


@plse set="sename='krg_A00808'"
@【黒狐】 name="f.name='Kurogitsune'"
.......[r]
Haahh, I worry about you...
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

;------------------------------------------------------------------------
;Ｂの場合

*A_01_40_01ab|放課後チャイムと帰るヒト
@resetmsg
@cm

@chara1.5 b="yue_b1_A012" f="yue_f1_e_c_g"o="yue_o1_A003"
@trans-s
@messagelay

@plse set="sename='yue_A00931'"
@【由】
Aww, I don't wanna...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00111'"
@【秋良】 name="f.name='Tochika'"
...Heh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_c_b2"o="yue_o1_A003"


@plse set="sename='yue_A00932'"
@【由】
Eh, why are you laughing?[r]
Why did you get all happy for???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_c_b2"o="yue_o1_A001"


@plse set="sename='krg_A00809'"
@【黒狐】
H-he's giving me the creeps...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00112'"
@【秋良】 name="f.name='Tochika'"
So a fox would hesitate at that, after all.[r]
...Heh, what a pleasant situation.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c_g"o="yue_o1_A001"


@plse set="sename='yue_A00933'"
@【由】
...He's laughing off into the distance.[r]
...What do I do now,  Kurogitsune...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c_g"o="yue_o1_A002"


@plse set="sename='krg_A00810'"
@【黒狐】
Try not to make eye contact, Yue,[r]
you'll catch his stupid.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A001" f="aki_f3_e_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00113'"
@【秋良】 name="f.name='Tochika'"
Oh well, getting to see a fox's[r]
skills might not be such a bad thing.[r]
...Alright, I'll take you there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g"o="yue_o1_A002"


@plse set="sename='yue_A00934'"
@【由】
...Eh?[r]
...Where?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00114'"
@【秋良】 name="f.name='Tochika'"
To where Tsubaki is, of course.[r]
...You want to meet him, don't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_a_b_b"o="yue_o1_A002"


@plse set="sename='yue_A00935'"
@【由】
Mm, I do, but...[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_a_b_b"o="yue_o1_A003"


@plse set="sename='krg_A00811'"
@【黒狐】
Y'know, compared to lettin' this guy lead us,[r]
going it alone might be the better option...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_c2_e"o="yue_o1_A003"


@plse set="sename='yue_A00936'"
@【由】
...Hmm...[r]
Well, it's too late now.[r]
We've already come this far, why not let him take us?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_c2_e"o="yue_o1_A001"


@plse set="sename='krg_A00812'"
@【黒狐】
It'd be pretty scary if he chased us again...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00115'"
@【秋良】 name="f.name='Tochika'"
.......[r]
So there are things even foxes hesitate over...[r]
I see...heheh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e"o="yue_o1_A001"


@plse set="sename='yue_A00937'"
@【由】
Mmhm, you're definitely scary right now, at least.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000


;終了処理をするタグに飛ばす
@jump target="*end"

;------------------------------------------------------------------------
;Ｂの場合

*A_01_40_01b|放課後チャイムと帰るヒト
@resetmsg
@cm
@fobgm

@chara3 b="yue_b1_A012" f="yue_f1_a_b_e"o="yue_o1_A003"
@trans-s
@messagelay

@plse set="sename='yue_A00938'"
@【由】
Let's try waiting a little longer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_b_e"o="yue_o1_A001"


@plse set="sename='krg_A00813'"
@【黒狐】
Alright, just a little longer then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 b="yue_b1_A012" f="yue_f1_a_b_d2"o="yue_o1_A001"




;☆カラスの鳴き声
@fise set="sename='ak_se_39_01_ver01'" loop=true

@wait time=3000

;@【―――】
;☆ＳＥ：カラスの鳴き声
;@endmessage
;*|
;@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_b_b2"o="yue_o1_A001"
@trans-s

@messagelay

@plse set="sename='yue_A00939'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00814'"
@【黒狐】
.......
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_g"o="yue_o1_A001"


@plse set="sename='yue_A00940'"
@【由】
They're not coming out...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_g"o="yue_o1_A002"


@plse set="sename='krg_A00815'"
@【黒狐】
They probably went home already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_g"o="yue_o1_A002"


@plse set="sename='yue_A00941'"
@【由】
...What do we do now? Should we go home too?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_g"o="yue_o1_A004"


@plse set="sename='krg_A00816'"
@【黒狐】
Huuh!?[r]
You can't go home empty-handed on day one![r]
Think "they didn't show up" is gonna cut it!?[r]
Try a little harder!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c_g"o="yue_o1_A004"


@plse set="sename='yue_A00942'"
@【由】
Do I have to...?[r]
That's too much effort...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;☆SEフェードアウト
@fose time=4000

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="hito_b17"
@chara4.5 b="hito_b09"
@trans-n
@messagelay

@plse set="sename='f16_A00000'"
@【ヒトビト】 name="f.name='Student'"
Hey...(whisper)...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f17_A00000'"
@【ヒトビト】 name="f.name='Student'"
He's been hiding for a pretty long while now...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b15"


@plse set="sename='f16_A00001'"
@【ヒトビト】 name="f.name='Student'"
...That guy, he's that famous second-year...[r]
Right...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b07"


@plse set="sename='f17_A00001'"
@【ヒトビト】 name="f.name='Student'"
...There's something scary about him...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A020" f="yue_f1_a_b_b"o="yue_o1_A004"
@trans-n
@messagelay

@plse set="sename='yue_A00943'"
@【由】
.......Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_a_b_b"o="yue_o1_A003"


@plse set="sename='krg_A00817'"
@【黒狐】
.......Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;☆BGM
@fibgm set="bgmname='aka_bgm_m11'"

@chara3 b="aki_b5_01"
@trans-n
@messagelay

@plse set="sename='aky_A00116'"
@【秋良】 name="f.name='Tochika'"
..............[r]
(staare).......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_g"o="yue_o1_A003"
@trans-n

@messagelay

@plse set="sename='yue_A00944'"
@【由】
..........[r]
...Wooww...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_g"o="yue_o1_A004"


@plse set="sename='krg_A00818'"
@【黒狐】
...What the heck, that's scary!
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g"o="yue_o1_A001"
@chara4.5 b="aki_b5_01"
@trans-n
@messagelay

@plse set="sename='aky_A00117'"
@【秋良】 name="f.name='Tochika'"
.......(staare).....
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_b2"o="yue_o1_A001"


@plse set="sename='yue_A00945'"
@【由】
...He's watching us...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_b2"o="yue_o1_A002"


@plse set="sename='krg_A00819'"
@【黒狐】
Right out in the open, too...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g"o="yue_o1_A002"


@plse set="sename='yue_A00946'"
@【由】
...What should I do?[r]
Should I talk to him...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g"o="yue_o1_A003"


@plse set="sename='krg_A00820'"
@【黒狐】
I won't blame you if you don't...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



;●●●●●●●●●

;--選択肢の表示-------------------------------------------------------

;---選択肢表示用の枠を表示/文字を一括で表示する
@setselect2

;---選択肢の表示
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_01_40_01ba'"]Talk to him[endlink]
;◎秋良＋１
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_01_40_01bb'"]Ignore him[endlink]
;◎黒狐＋１

;---選択肢の終了
@endselect

;---ジャンプ先に行くための処理
*link2
@resetSelect

@resetmsg
;------------------------------------------------------------------------
;Ａの場合；

*A_01_40_01ba|放課後チャイムと帰るヒト
@resetmsg
@cm

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_g"o="yue_o3_A003"
@trans-s

@messagelay

@plse set="sename='yue_A00947'"
@【由】
...Excuse me〜...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00118'"
@【秋良】 name="f.name='Tochika'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_a"o="yue_o3_A003"


@plse set="sename='yue_A00948'"
@【由】
...Um, you...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00119'"
@【秋良】 name="f.name='Tochika'"
........[r]
Are you talking to me...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_d"o="yue_o3_A003"


@plse set="sename='yue_A00949'"
@【由】
Yes, that's right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_e"o="yue_o3_A003"


@plse set="sename='yue_A00950'"
@【由】
What are you doing, exactly?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00120'"
@【秋良】 name="f.name='Tochika'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-s

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_A00121'"
@【秋良】 name="f.name='Tochika'"
...Ahem.[r]
I just happened to be passing by.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_b_g"o="yue_o3_A003"


@plse set="sename='yue_A00951'"
@【由】
Aah...okay.[r]
Passing by, right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_b_g"o="yue_o3_A002"


@plse set="sename='krg_A00821'"
@【黒狐】
He was starin' like his life depended on it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00122'"
@【秋良】 name="f.name='Tochika'"
...We meet again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_d"o="yue_o3_A002"


@plse set="sename='yue_A00952'"
@【由】
Yes, that's right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00123'"
@【秋良】 name="f.name='Tochika'"
What do you want,[r]
to have come searching this far?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"o="yue_o3_A002"


@plse set="sename='yue_A00953'"
@【由】
Umm...well, I'm looking for a person.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00124'"
@【秋良】 name="f.name='Tochika'"
Really. A person, you say.[r]
...Who is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_e"o="yue_o3_A002"


@plse set="sename='yue_A00954'"
@【由】
.......[r]
A person called "Tsubaki".[r]
Do you know him?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_f_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00125'"
@【秋良】 name="f.name='Tochika'"
.......[r]
Tsubaki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_g"o="yue_o3_A002"


@plse set="sename='yue_A00955'"
@【由】
...Huh? Is it just me,[r]
or does he seem really surprised?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_g"o="yue_o3_A003"


@plse set="sename='krg_A00822'"
@【黒狐】
How can you even tell?[r]
This guy's about as expressionless as a rock.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00956'"
@【由】
No,[r]
but if you look around his eyes,[r]
you can barely see a surprised sort of...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_g"o="yue_o3_A001"


@plse set="sename='krg_A00823'"
@【黒狐】
Who'd bother looking that close at people?[r]
I mean, I don't wanna look in the first place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_b_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00126'"
@【秋良】 name="f.name='Tochika'"
...Class 5's Tsubaki, huh.[r]
Tsubaki, Tougo.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_b_d"o="yue_o3_A001"


@plse set="sename='yue_A00957'"
@【由】
Well, I only know his family name.[r]
He wears the same clothes as you, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00127'"
@【秋良】 name="f.name='Tochika'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_a"o="yue_o3_A001"


@plse set="sename='yue_A00958'"
@【由】
.......[r]
?????
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00128'"
@【秋良】 name="f.name='Tochika'"
What will you do, once you meet him?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_g"o="yue_o3_A001"


@plse set="sename='yue_A00959'"
@【由】
Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00129'"
@【秋良】 name="f.name='Tochika'"
What do you plan to do to Tsubaki, once you meet?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_d_b_g"o="yue_o3_A001"


@plse set="sename='yue_A00960'"
@【由】
...Make friends with him, I guess?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00130'"
@【秋良】 name="f.name='Tochika'"
.......[r]
Friends?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"o="yue_o3_A001"


@plse set="sename='yue_A00961'"
@【由】
That's right. I want to be his friend.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00131'"
@【秋良】 name="f.name='Tochika'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_g"o="yue_o3_A001"


@plse set="sename='yue_A00962'"
@【由】
...Oh, this time he made a scary face.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_g"o="yue_o3_A003"


@plse set="sename='krg_A00824'"
@【黒狐】
That's such a tiny change,[r]
how can you even tell the difference?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_h_a_a" o="aki_o1_A001"


@plse set="sename='aky_A00132'"
@【秋良】 name="f.name='Tochika'"
.......[r]
I see now...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_g"o="yue_o3_A003"


@plse set="sename='yue_A00963'"
@【由】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A004" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00133'"
@【秋良】 name="f.name='Tochika'"
If that's the truth, I suppose I can take you.[r]
...To Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_b_e"o="yue_o3_A003"


@plse set="sename='yue_A00964'"
@【由】
You mean, you know him?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00134'"
@【秋良】 name="f.name='Tochika'"
That's right.[r]
I can lead you there, if that's what you want.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_b_e"o="yue_o3_A003"


@plse set="sename='yue_A00965'"
@【由】
...Did you hear that, Kurogitsune?[r]
It's our lucky day!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_b_e"o="yue_o3_A002"


@plse set="sename='krg_A00825'"
@【黒狐】
You sure about that?[r]
I'd say he's way too useful, or overly lucky[r]
or just plain suspicious...Well, whatever.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00135'"
@【秋良】 name="f.name='Tochika'"
.......[r]
So what's your answer?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_e"o="yue_o3_A002"


@plse set="sename='yue_A00966'"
@【由】
Ah, right.[r]
Thank you for your help.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_b_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00136'"
@【秋良】 name="f.name='Tochika'"
..............[r]
Follow me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b3_A002" f="yue_f3_a_b_d"o="yue_o3_A002"
@trans-n
@messagelay

@plse set="sename='yue_A00967'"
@【由】
...He kind of smiled, just now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_b_d"o="yue_o3_A003"


@plse set="sename='krg_A00826'"
@【黒狐】
...It's like he's a spot-the-difference game...
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

;------------------------------------------------------------------------
;Bの場合；

*A_01_40_01bb|放課後チャイムと帰るヒト
@resetmsg
@cm

@chara1.5 b="yue_b1_A022" f="yue_f1_d_a2_b2"o="yue_o1_A003"
@trans-s
@messagelay

@plse set="sename='yue_A00968'"
@【由】
...Wanna go back?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_a2_b2"o="yue_o1_A002"


@plse set="sename='krg_A00827'"
@【黒狐】
Sure!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@chara4.5 visible=false
;@trans-s

;@【注釈】
;☆ＳＥ　ここで秋良が飛び出てくるズシャアって感じの音入れられませんか＞わらし
;@endmessage
;*|
;@stopse

;想像してるであろう音はありませぬ＞ゆうみ
;今入れてるので良ければ

;＃SE　じゃりっていう足音
@plse set="sename='aka_se_019'"

@chara4.5 b="aki_b1_A004" f="aki_f1_h_e_g_a2b" o="aki_o1_A001"


@plse set="sename='aky_A00137'"
@【秋良】 name="f.name='Tochika'"
........[r]
W-wait a minute.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"o="yue_o1_A002"


@plse set="sename='yue_A00969'"
@【由】
...Ah, he came out.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"o="yue_o1_A001"


@plse set="sename='krg_A00828'"
@【黒狐】
...It would've been better if he didn't...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_g_a2b" o="aki_o1_A001"


@plse set="sename='aky_A00138'"
@【秋良】 name="f.name='Tochika'"
Don't you think it's rather rude to ignore[r]
someone directing such an intense gaze at you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_b_b"o="yue_o1_A001"


@plse set="sename='yue_A00970'"
@【由】
No, not really.
@ws canskip=true cond="kag.autoMode"
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_h_e_g_a2b" o="aki_o1_A001"


@plse set="sename='aky_A00139'"
@【秋良】 name="f.name='Tochika'"
........[r]
Y-you're pretty thickheaded...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_c2_e"o="yue_o1_A001"


@plse set="sename='yue_A00971'"
@【由】
Mm, sorry,[r]
I'm not really familiar with human customs.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00829'"
@【黒狐】
...I don't think that's the problem...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A004" f="aki_f3_h_e_a" o="aki_o3_A002"


@plse set="sename='aky_A00140'"
@【秋良】 name="f.name='Tochika'"
...Ahem.[r]
Anyway.[r]
...We meet again, Fox Mask.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_d2"o="yue_o1_A001"


@plse set="sename='yue_A00972'"
@【由】
Mmhm, that's right Mask-san.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A004" f="aki_f3_e_d_a" o="aki_o3_A002"


@plse set="sename='aky_A00141'"
@【秋良】 name="f.name='Tochika'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_f_a2_g"o="yue_o1_A001"


@plse set="sename='yue_A00973'"
@【由】
Ah, sorry,[r]
would Glasses-kun be better?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A010" f="aki_f2_h_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00142'"
@【秋良】 name="f.name='Tochika'"
.......[r]
I don't care what you call me - we meet again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_d2"o="yue_o1_A001"


@plse set="sename='yue_A00974'"
@【由】
Ah, yes, that's right.[r]
You said that already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00143'"
@【秋良】 name="f.name='Tochika'"
For what reason did you come out here?[r]
There's barely anyone left here anymore.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_e_b_e"o="yue_o1_A001"


@plse set="sename='yue_A00975'"
@【由】
That's what it looks like.[r]
I guess I was a little late.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00144'"
@【秋良】 name="f.name='Tochika'"
...Late?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"o="yue_o1_A001"


@plse set="sename='yue_A00976'"
@【由】
I came to look for someone.[r]
So hey, do you know someone named Tsubaki?[r]
He's about your age, and he wears the same clothes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00145'"
@【秋良】 name="f.name='Tochika'"
.......[r]
What if I said I knew?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00977'"
@【由】
I'd really like it if you'd tell me where he is〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_e_d_a" o="aki_o2_A001"


@plse set="sename='aky_A00146'"
@【秋良】 name="f.name='Tochika'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_b_b2"o="yue_o1_A001"


@plse set="sename='yue_A00978'"
@【由】
...Oh, he's thinking really hard about something.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_b_b2"o="yue_o1_A003"


@plse set="sename='krg_A00830'"
@【黒狐】
That answer was way too simple.[r]
You gotta get better at talking!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A011" f="yue_f1_d_c2_g"o="yue_o1_A003"


@plse set="sename='yue_A00979'"
@【由】
Even if you say that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00147'"
@【秋良】 name="f.name='Tochika'"
.......[r]
It can't be helped.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_b_b"o="yue_o1_A003"


@plse set="sename='yue_A00980'"
@【由】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A005" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00148'"
@【秋良】 name="f.name='Tochika'"
Alright, I'll take you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_f_a2_g"o="yue_o1_A003"


@plse set="sename='yue_A00981'"
@【由】
I know I just asked, but--[r]
Do you really know where Tsubaki is?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A005" f="aki_f1_b_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00149'"
@【秋良】 name="f.name='Tochika'"
.......[r]
I might.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"o="yue_o1_A003"


@plse set="sename='yue_A00982'"
@【由】
I seee, Kurogitsune,[r]
this person says he knows about that person.[r]
Isn't that great, it looks like we found him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"o="yue_o1_A001"


@plse set="sename='krg_A00831'"
@【黒狐】
Huh?[r]
Aren'tcha speakin' too soon?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A002" f="aki_f1_h_a_a" o="aki_o1_A001"


@plse set="sename='aky_A00150'"
@【秋良】 name="f.name='Tochika'"
...Come.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A022" f="yue_f1_d_a_g"o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A00983'"
@【由】
...He left.[r]
If I don't run after him, he'll disappear.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_d_a_g"o="yue_o1_A003"


@plse set="sename='krg_A00832'"
@【黒狐】
Nothin' for it, let's follow for now.[r]
...Feels like walkin' into trouble, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e"o="yue_o1_A003"


@plse set="sename='yue_A00984'"
@【由】
Well, I already called it lucky, so that's that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e"o="yue_o1_A002"


@plse set="sename='krg_A00833'"
@【黒狐】
It must be nice, bein' so optimistic...
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
@eval exp="f.scenario_flg_A_01_40 = 1"
@eval exp="sf.scenario_flg_A_01_40名 = 1"

;次のシナリオに移る
@jump storage="A_01_50.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
