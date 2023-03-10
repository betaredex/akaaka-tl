;---------------------------------------
;2010.07.26 末尾処理（暫定）（華南）
;2010/8/8　校正、SE、BGM挿入
;　　末尾タイミング調整（高橋）
;2010/8/12　タイトル挿入（高橋）
;2010/8/25　演出調整（高橋）
;2010/8/30　イベントCG呼び出しタグ修正（かなん）
;2010/10/26　修正（高橋）
;2010/12/5　SE挿入（高橋）
;2010/12/13　スチルをセピア版に差し替え（高橋）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/4/17　キャラルビ（かなん）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_02_81_01|なくしてばかりのたからもの
@title name="&tf.title+  '---　なくしてばかりのたからもの'"
@eval exp=" sf.title_list_3_1[9]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_椿家前_夜点灯" storage="set_bg.ks" 
@trans-l
@wait time=1500

;☆BGM
@fibgm set="bgmname='aka_bgm_m12'"

@call target="*BG_灯吾部屋_夜点灯" storage="set_bg.ks" 
@trans-l

;★SE　ノックしてドアが開く
@plse set="sename='ak_se_50a_ver01'"
@ws

@chara3 b="hina_b1_A001" f="hina_f1_a_b_f"
@trans-n

@messagelay

;@【―――】
;☆ＳＥ出来たらノックしてドアがあくおとか、ふすまが空く音
;@endmessage
;*|
;@stopse

@plse set="sename='hin_A00076'"
@【灯奈】
Onii-chan, the bath's ready〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-n

@chara1.5 b="togo_b2_D001" f="togo_f2_a_a_h"
@chara4.5 b="hina_b1_A001" f="hina_f1_a_b_f"
@trans-n
@messagelay

@plse set="sename='tog_A00372'"
@【灯吾】
Oh, right.[r]
It's fine, go in with Dad ahead of me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A002" f="hina_f1_a_c_g"


@plse set="sename='hin_A00077'"
@【灯奈】
Aww, with Daaad?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_D001" f="togo_f2_b_b_d"


@plse set="sename='tog_A00373'"
@【灯吾】
What, you're still pouting?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A002" f="hina_f1_h_a_g"


@plse set="sename='hin_A00078'"
@【灯奈】
Am not〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_D001" f="togo_f2_a_b_e"


@plse set="sename='tog_A00374'"
@【灯吾】
Well then, what's the problem?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A002" f="hina_f1_e_c_b"


@plse set="sename='hin_A00079'"
@【灯奈】
.......[r]
Hmph.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D002" f="togo_f1_b_a_e"


@plse set="sename='tog_A00375'"
@【灯吾】
See, you're definitely pouting.[r]
Hina-sama's got a bad temper.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_h_c_g"


@plse set="sename='hin_A00080'"
@【灯奈】
.......'course I am,[r]
Dad lost my pinwheel.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;↓祭の日の事であるなら一昨日では？（20100808高橋）

@chara1.5 b="togo_b1_D002" f="togo_f1_b_d_d"


@plse set="sename='tog_A00376'"
@【灯吾】
So it was that after all, huh?[r]
That was two days ago.[r]
Come on, forgive him already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A002" f="hina_f1_h_c_g"


@plse set="sename='hin_A00081'"
@【灯奈】
I waited to eat candy apples and everything,[r]
because he said he'd go buy one for me〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A002" f="hina_f1_e_c_g"


;↓念のため.「おとぼけさん」ではないですよね？（笑）（20100808高橋）

@plse set="sename='hin_A00082'"
@【灯奈】
And then he dropped the one he bought![r]
Dad's a real dumbhead!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D002" f="togo_f1_h_a_g"


@plse set="sename='tog_A00377'"
@【灯吾】
If he isn't losing something[r]
he's picking up something new,[r]
he's always been that way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_a_c_a"


@plse set="sename='hin_A00083'"
@【灯奈】
But that was my pinwheel, you know?[r]
Because I wanted one just like the one you have,[r]
so I finally got him to buy one for me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_h_c_a"


@plse set="sename='hin_A00084'"
@【灯奈】
There weren't any left when you went,[r]
right, Onii-chan?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D002" f="togo_f1_c_b_g"


@plse set="sename='tog_A00378'"
@【灯吾】
.......[r]
Yeah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A006" f="hina_f2_h_c_g"


@plse set="sename='hin_A00085'"
@【灯奈】
But Dad just laughed and said[r]
he's always losing things on festival days.[r]
He didn't have to go and lose my things too...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D002" f="togo_f1_c_e2_a"


@plse set="sename='tog_A00379'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A006" f="hina_f2_a_a_g"


@plse set="sename='hin_A00086'"
@【灯奈】
.......[r]
Onii-chan? What's wrong?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D002" f="togo_f1_h_b_g"


@plse set="sename='tog_A00380'"
@【灯吾】
.......[r]
It's nothing...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D004" f="togo_f1_b_b_g"


@plse set="sename='tog_A00381'"
@【灯吾】
Alright, I get it.[r]
If you want one so much, I'll give you my pinwheel.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_h_a_h"


@plse set="sename='hin_A00087'"
@【灯奈】
I don't want it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D002" f="togo_f1_b_e2_g_a"


@plse set="sename='tog_A00382'"
@【灯吾】
...Why not?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_a_c_h"


@plse set="sename='hin_A00088'"
@【灯奈】
I wanted to match with Onii-chan.[r]
You got that from somebody a long time ago, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D002" f="togo_f1_e_d_g"


@plse set="sename='tog_A00383'"
@【灯吾】
...I guess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_h_c_h"


@plse set="sename='hin_A00089'"
@【灯奈】
That's what Dad said.[r]
That's why I wanted to have my very own one.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D001" f="togo_f1_b_d_g_a"


@plse set="sename='tog_A00384'"
@【灯吾】
.......[r]
Dad said that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_a_a_g"


@plse set="sename='hin_A00090'"
@【灯奈】
Yeah.[r]
He said a special person bought it for you,[r]
so it's important to you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D001" f="togo_f1_c_e_g_a"


@plse set="sename='tog_A00385'"
@【灯吾】
.......[r]
It's not that important...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A004" f="hina_f2_a_a_g"


@plse set="sename='hin_A00091'"
@【灯奈】
...Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D002" f="togo_f3_h_b_e"


@plse set="sename='tog_A00386'"
@【灯吾】
...Nothing.[r]
Come on, go take a bath with Dad already.[r]
We don't want him to start pouting too, do we?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_e_a_h"


@plse set="sename='hin_A00092'"
@【灯奈】
'kaaay.[r]
What about you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D002" f="togo_f3_b_a_d"


@plse set="sename='tog_A00387'"
@【灯吾】
I'll get in later.[r]
I'm in the middle of copying notes right now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_a_a_a"


@plse set="sename='hin_A00093'"
@【灯奈】
Hmmm.[r]
...Hey, Onii-chan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D002" f="togo_f3_a_b_a"


@plse set="sename='tog_A00388'"
@【灯吾】
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_h_b_e"


@plse set="sename='hin_A00094'"
@【灯奈】
Did you find what you were looking for?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D001" f="togo_f3_a_b_g"


@plse set="sename='tog_A00389'"
@【灯吾】
.......[r]
Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A004" f="hina_f2_g_a_f"


@plse set="sename='hin_A00095'"
@【灯奈】
...Hehe〜[r]
I'm gonna go get in the bath!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm

@chara3 b="togo_b3_D001" f="togo_f3_a_d_a"
@trans-n

@messagelay

@plse set="sename='tog_A00390'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_D001" f="togo_f3_b_d_g"


@plse set="sename='tog_A00391'"
@【灯吾】
...What I'm looking for...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false

;過去背景
;@BG storage="cg-05c"
@call target="*cg_05D" storage="set_bg.ks"
@chara3 b="yue_b1_D001" f="yue_f1_g_b_d2" o="yue_o1_D001"
@trans-l

@wait time=800

;@【―――】
;※実際には背景セピアで、由は風車を持っている立ち絵
;@endmessage
;*|
;stopse

@chara3 visible=false

@call target="*BG_灯吾部屋_夜点灯" storage="set_bg.ks" 

@chara3 b="togo_b3_D001" f="togo_f3_b_d_a"
@trans-n

@messagelay

@plse set="sename='tog_A00392'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_D001" f="togo_f3_c_b_a"


@plse set="sename='tog_A00393'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false

;@BG storage="cg-00d.jpg"
@call target="*cg_00D2" storage="set_bg.ks"
@trans-l

;@BG storage="cg-00e.jpg"
@call target="*cg_00E2" storage="set_bg.ks"
@trans-l

@wait time=800

@blackout

@messagelay

@plse set="sename='ysk_A00004E'"
@【由季】 name="f.name='???'"
.......Tougo-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=400
@messagelay

@plse set="sename='tog_A00394'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00395'"
@【灯吾】
...I'd already planned, to stop looking.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00396'"
@【灯吾】
...And yet...[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00397'"
@【灯吾】
What is the deal with that guy...
@endmessage
*|
@stopse

@resetmsg

@wait time=800

;------------------------------------------------------------------------

*A_02_81_02|歯痒さ降り積む胸のうち
@title name="&tf.title+  '---　歯痒さ降り積む胸のうち'"
@eval exp=" sf.title_list_3_1[10]=1 "

@call target="*BG_遠近家前_夜消灯" storage="set_bg.ks" 
@trans-l
@wait time=1500

@call target="*BG_遠近家居間_夜点灯" storage="set_bg.ks" 
@trans-l
@wait time=1000

;☆BGM
@plbgm set="bgmname='aka_bgm_m27.ogg'"

@chara3 b="aki_b2_B001" f="aki_f2_e_a_a" o="aki_o2_B002"
@trans-n

@messagelay

@plse set="sename='aky_A00475'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_B001" f="aki_f2_a_a_a" o="aki_o2_B002"


@plse set="sename='aky_A00476'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_B003" f="aki_f2_h_a_g" o="aki_o2_B002"


@plse set="sename='aky_A00477'"
@【秋良】
...Phew.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='akt_A00008'"
@【彰駿】 name="f.name='???'"
...You're home late.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_B003" f="aki_f2_f_d_a_a" o="aki_o2_B002"


@plse set="sename='aky_A00478'"
@【秋良】
.......!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="aki_b2_B003" f="aki_f2_f_d_a_a" o="aki_o2_B002"
@chara4.5 b="toshi_b1_A002" f="toshi_f1_a_a_g"
@trans-n

@messagelay

@plse set="sename='akt_A00009'"
@【彰駿】 name="f.name='???'"
What time do you think it is right now?[r]
I don't approve of you playing around so late.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B001" f="aki_f2_c_d_a" o="aki_o2_B002"


@plse set="sename='aky_A00479'"
@【秋良】
.......[r]
Today was an exception.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_h_a_g"


@plse set="sename='akt_A00010'"
@【彰駿】 name="f.name='???'"
I believe I told you to be home by evening?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B001" f="aki_f2_h_d_g" o="aki_o2_B002"


@plse set="sename='aky_A00480'"
@【秋良】
I acted with discretion, but it can't be helped[r]
if I failed to make it on time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;↓祭の日の事ですよね？

@chara4.5 b="toshi_b1_A002" f="toshi_f1_b_e_g"


@plse set="sename='akt_A00011'"
@【彰駿】 name="f.name='???'"
...I said something to that effect the day before[r]
yesterday as well, and yet you still went out alone...[r]
I've told you before how dangerous that day is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B003" f="aki_f2_a_d_g" o="aki_o2_B002"


@plse set="sename='aky_A00481'"
@【秋良】
I know all that.[r]
But I can't stay locked up in here.[r]
I can't listen to every single thing you say, Dad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_h_e_a"


@plse set="sename='akt_A00012'"
@【彰駿】 name="f.name='Dad'"
.......[r]
Hmph.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B003" f="aki_f2_e_e_a" o="aki_o2_B002"


@plse set="sename='aky_A00482'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b11"


@plse set="sename='f24_A00000'"
@【ヒトビト】 name="f.name='Housekeeper'"
Now now, Akitoshi-sama, don't be so angry.[r]
Young Master too, if you don't hurry[r]
your dinner will get cold.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b02"


@plse set="sename='f24_A00001'"
@【ヒトビト】 name="f.name='Housekeeper'"
You shouldn't keep the Lady waiting now,[r]
you two.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_a_e_a"


@plse set="sename='akt_A00013'"
@【彰駿】
.......[r]
I know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B001" f="aki_f2_a_e_a" o="aki_o2_B002"


@plse set="sename='aky_A00483'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_a_a_g"


@plse set="sename='akt_A00014'"
@【彰駿】
At any rate, as I've told you before,[r]
you are not permitted to go near that place.[r]
Try to abide by at least that much.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B003" f="aki_f2_h_d_g" o="aki_o2_B002"


@plse set="sename='aky_A00484'"
@【秋良】
.......[r]
I know that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;秋良が立ち去ったように調整してみました（20100825高橋）

@resetmsg

@chara1.5 visible=false
@trans-n

@chara4.5 b="toshi_b1_A002" f="toshi_f1_a_e_a"
@trans-s

@messagelay

@plse set="sename='akt_A00015'"
@【彰駿】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b11"


@plse set="sename='f24_A00002'"
@【ヒトビト】 name="f.name='Housekeeper'"
Fufufu, he's at that rebellious age now,[r]
the young master is.[r]
No need to look so grim about it, Master.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_h_e_g"


@plse set="sename='akt_A00016'"
@【彰駿】
.......[r]
This is my usual face.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="aki_b2_B001" f="aki_f2_a_e_a" o="aki_o2_B002"
@trans-n

@messagelay

@plse set="sename='aky_A00485'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_B003" f="aki_f2_e_d_g" o="aki_o2_B002"


@plse set="sename='aky_A00486'"
@【秋良】
...Can't go near there, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_B004" f="aki_f2_h_d_a" o="aki_o2_B002"


@plse set="sename='aky_A00487'"
@【秋良】
It would be nice if it ended at that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_B004" f="aki_f2_a_d_a" o="aki_o2_B002"


@plse set="sename='aky_A00488'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_B004" f="aki_f2_h_e_g" o="aki_o2_B002"


@plse set="sename='aky_A00489'"
@【秋良】
But if I just stay home and pray,[r]
nothing will ever change.[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_B001" f="aki_f2_a_e_a" o="aki_o2_B002"


@plse set="sename='aky_A00490'"
@【秋良】
.......[r]
I'm not giving up.
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

@jump target="*end"



;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_02_81 = 1"
@eval exp="sf.scenario_flg_A_02_81 = 1"

;次のシナリオに移る
@jump storage="A_02_82.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


;----------------------------------------

@return

