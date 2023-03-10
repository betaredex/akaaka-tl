;---------------------------------------
;2010/03/29　修正
;2010/4/6　修正（ゆうみ）
;2010/6/22　校正、SE、BGM挿入（高橋）
;2010/6/27　末尾処理（高橋）
;2010/8/4　タイトル調整（高橋）
;2010/9/2　修正（高橋）
;2011/3/16 立ち絵挿入（ユウミ）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------


*A_01_30b_01|諸事情により無期延長
@title name="&tf.title+  '---　諸事情により無期延長'"
@eval exp=" sf.title_list_1_2[13]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_街Ｂ_夕" storage="set_bg.ks" 
@trans-n
@wait time=800

;☆BGM
@plbgm set="bgmname='aka_bgm_m03_basic.ogg'"

@chara3 b="yue_b2_A001" f="yue_f2_e_a_a"o="yue_o2_A001"
@trans-n
@messagelay

@plse set="sename='m24_A00000'"
@【ヒトビト】 name="f.name='???'"
...Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a_a"o="yue_o2_A001"


@plse set="sename='yue_A00801'"
@【由】
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a_a"o="yue_o2_A003"


@plse set="sename='krg_A00702'"
@【黒狐】
Huh?
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="yue_b2_A003" f="yue_f2_a_a_a"o="yue_o2_A003"
@chara4.5 b="chibi_b01"
@trans-n

@messagelay

@plse set="sename='m24_A00001'"
@【ヒトビト】  name="f.name='Child'"
;おにーちゃん、お祭り終わったのにまだお面してるー[r]
What're you still wearing a mask for?[r]
That's pretty weird.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_c_g"o="yue_o2_A003"


@plse set="sename='yue_A00802'"
@【由】
...Umm.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b02"


@plse set="sename='m24_A00002'"
@【ヒトビト】  name="f.name='Child'"
You know the festival was yesterday, right?[r]
What're you still wearing that for?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_c_g"o="yue_o2_A002"


@plse set="sename='krg_A00703'"
@【黒狐】
Heh, you're gettin' told off by a kid![r]
How lame can you get?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_c_a"o="yue_o2_A002"


@plse set="sename='yue_A00803'"
@【由】
What're you laughing for?[r]
You're the one who gave me this in the first place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b04"


@plse set="sename='m24_A00003'"
@【ヒトビト】  name="f.name='Child'"
;また次のお祭りまで、付けるのがまんできなかったの？
You couldn't wait 'til next year to wear it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"o="yue_o3_A002"


@plse set="sename='yue_A00804'"
@【由】
.......[r]
Something like that...? I guess...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"o="yue_o3_A001"


@plse set="sename='krg_A00704'"
@【黒狐】
Is that seriously the excuse you're goin' with?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b03"


@plse set="sename='m24_A00004'"
@【ヒトビト】  name="f.name='Child'"
Hmm...that festival yesterday sure was fun,[r]
wasn't it, Onii-chan?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"o="yue_o3_A001"


@plse set="sename='yue_A00805'"
@【由】
Uh-huh.[r]
It was really fun〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"o="yue_o3_A004"


@plse set="sename='krg_A00705'"
@【黒狐】
Don't just go along with 'im, hey!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b02"


@plse set="sename='m24_A00005'"
@【ヒトビト】  name="f.name='Child'"
Hehehe, I had lots of fun too![r]
I bought a whole bunch of toys,[r]
and I ate all sortsa yummy stuff.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m24_A00006'"
@【ヒトビト】  name="f.name='Child'"
I wanna go again next year!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_g_b_d"o="yue_o3_A004"


@plse set="sename='yue_A00806'"
@【由】
Mm, yeah...[r]
I want to go, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_g_b_d"o="yue_o3_A003"


@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b04"


@plse set="sename='m24_A00007'"
@【ヒトビト】  name="f.name='Child'"
;でも、おにーちゃん、やっぱりもうお祭りじゃないのに[r]
;お面かぶるのはヘンだから、止めた方がいーよ
But, Onii-chan,[r]
it's still weird to wear a mask when nobody else is.[r]
You should take it off.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_e"o="yue_o3_A003"


@plse set="sename='yue_A00807'"
@【由】
Ohh, this is fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b01"


@plse set="sename='m24_A00008'"
@【ヒトビト】  name="f.name='Child'"
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"o="yue_o3_A003"


@plse set="sename='yue_A00808'"
@【由】
Because the festival's still going, for me.
@endmessage
*|
@stopse

@chara4.5 b="chibi_b06"


@plse set="sename='m24_A00009'"
@【ヒトビト】  name="f.name='Child'"
Huh?[r]
Even though it’s over?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_g_b_d"o="yue_o3_A003"


@plse set="sename='yue_A00809'"
@【由】
Yep.[r]
Specially for me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b04"


@plse set="sename='m24_A00010'"
@【ヒトビト】  name="f.name='Child'"
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00707'"
@【黒狐】
...Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_a_a_d"o="yue_o3_A003"


@plse set="sename='yue_A00810'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b03"


@plse set="sename='m24_A00011'"
@【ヒトビト】  name="f.name='Child'"
Ohh I get it, the festival ending made you lonely,[r]
so you couldn't wait for next year, even though[r]
you're a grownup. You're pretty hopeless, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_g_b_d"o="yue_o3_A003"


@plse set="sename='yue_A00811'"
@【由】
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_g_b_d"o="yue_o3_A002"


@plse set="sename='krg_A00708'"
@【黒狐】
...Sorry Yue, but I thought the same thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_d2_a_b"o="yue_o3_A002"


@plse set="sename='yue_A00812'"
@【由】
...Umm...[r]
Hmm, that's strange...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b02"


@plse set="sename='m24_A00012'"
@【ヒトビト】  name="f.name='Child'"
Well, you can put away that mask[r]
after you feel better then, okay?[r]
Bye-bye!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b3_A006" f="yue_f3_c_b_g"o="yue_o3_A002"
@trans-n
@messagelay

@plse set="sename='yue_A00813'"
@【由】
.......[r]
He said it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_c_b_g"o="yue_o3_A001"


@plse set="sename='krg_A00709'"
@【黒狐】
'cause you were spoutin' all that weird stuff[r]
while tryin' to look cool. Try thinkin' a little[r]
before you talk, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_d_b_d"o="yue_o3_A001"


@plse set="sename='yue_A00814'"
@【由】
Hmmm--[r]
It's true though, isn't it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_d_b_d"o="yue_o3_A003"


@plse set="sename='krg_A00710'"
@【黒狐】
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_h_d_d"o="yue_o3_A003"


@plse set="sename='yue_A00815'"
@【由】
If the festival really is supposed to[r]
make tsubaki flowers bloom, then........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00711'"
@【黒狐】
...Yue...[r]
You mean you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A005" f="yue_f3_g_b_e"o="yue_o3_A003"


@plse set="sename='yue_A00816'"
@【由】
...Just kidding.[r]
I just wanted to try saying that, is all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A005" f="yue_f3_d_b_d"o="yue_o3_A003"


@plse set="sename='yue_A00817'"
@【由】
This mask is a charm that you gave me.[r]
That's why I wear it--plus, I like it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A005" f="yue_f3_d_b_d"o="yue_o3_A002"


@plse set="sename='krg_A00712'"
@【黒狐】
.......[r]
Tch.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00713'"
@【黒狐】
Dunno if it's really all that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_a_b_d"o="yue_o3_A002"


@plse set="sename='yue_A00818'"
@【由】
But, if I leave it on 'til next year, I wonder[r]
if it really won't end? The festival, I mean.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_a_b_d"o="yue_o3_A001"


@plse set="sename='krg_A00714'"
@【黒狐】
Anyone seein' that right after the festival is[r]
gonna think you're just an over-happy idiot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_g_b_e"o="yue_o3_A001"


@plse set="sename='yue_A00819'"
@【由】
Oohh, I see, hehehe〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_g_b_e"o="yue_o3_A003"


@plse set="sename='krg_A00715'"
@【黒狐】
You're not supposed to be happy about that![r]
Sheesh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_g_b_d"o="yue_o3_A003"


@plse set="sename='yue_A00820'"
@【由】
.......
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



;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_01_30b = 1"
@eval exp="sf.scenario_flg_A_01_30b = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_01_30  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif