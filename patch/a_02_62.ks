;---------------------------------------
;2010.07.26 末尾処理（暫定）（華南）
;2010/8/4　タイトル調整（高橋）
;2010/8/8　校正、SE、BGM挿入
;　　末尾タイミング調整（高橋）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/4/16　調整（高橋）
;2011/4/18　SE差し替え
;2011/4/20　タイトルリスト対応（か）
;2011/4/25 あきよしの立ち絵修正（ゆうみ）
;---------------------------------------

;★幼稚園続き（共通）


*A_02_62_01|あのこは誰を待ってるの
@title name="&tf.title+  '---　あのこは誰を待ってるの'"
@eval exp=" sf.title_list_3_1[2]=1 "
;@fobgm
@seopt volume=100
@bgmopt volume=100

;☆BGM
;前のシーンから継続して繋ぎたい
;@plbgm set="bgmname='aka_bgm_m03_basic.ogg'"
@plbgm set="bgmname='aka_bgm_m38_ver02'"

@call target="*BG_幼稚園前_夕" storage="set_bg.ks" 
;@chara1.5 b="yue_body_test" f="yue_face_test" o="yue_option_test"
;@chara4.5 b="tohgo_body_test" f="tohgo_face_test"
;@trans-s

;@resetmsg
;@chara1.5 visible=false
;@trans-n

;@chara1.5 visible=false
;@trans-s

@chara1.5 b="hito_b11"
@trans-s

@messagelay

@plse set="sename='f23_A00001'"
@【ヒトビト】 name="f.name='Nursery Teacher'"
Oh my〜, it's unusual to see you bringing
friends with you, Tougo-kun〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_c_e2_g_a"


@plse set="sename='tog_A00316'"
@【灯吾】
.......[r]
They're not my friends.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b10"


@plse set="sename='f23_A00002'"
@【ヒトビト】 name="f.name='Nursery Teacher'"
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_e_d_g"


@plse set="sename='tog_A00317'"
@【灯吾】
...Nothing.[r]
Will Hina be out soon?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b11"


@plse set="sename='f23_A00003'"
@【ヒトビト】 name="f.name='Nursery Teacher'"
Yes, they're calling her now so she'll[r]
be coming out any minute.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A001"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01749'"
@【由】
There's something really soft and sparkly about[r]
this kindergarten place〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_e_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00447'"
@【秋良】
.......[r]
Where?[r]
I don't know what you're talking about.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01750'"
@【由】
What, you mean you don't notice that nice smell?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00448'"
@【秋良】
.......[r]
Hay fever is hindering my sense of smell.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='yue_A01751'"
@【由】
Ah, so then you can't smell it.[r]
That's too bad〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00449'"
@【秋良】
.......[r]
Is there something fragrant here...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01170'"
@【黒狐】
Uh, I don't think that's the part you should[r]
be getting hung up on, Four-Eyes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_A00036'"
@【灯奈】 name="f.name='???'"
Onii-chaaan〜
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01752'"
@【由】
.......[r]
Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;☆BGM　クロスフェード
@eval exp="bgmname='aka_bgm_m12.ogg'"
@xbgm time=4000 overlap=4000

@chara1.5 b="hina_b2_A002" f="hina_f2_a_a_f"
@chara4.5 b="togo_b1_A002" f="togo_f1_a_b_e"
@trans-n
@messagelay

@plse set="sename='hin_A00037'"
@【灯奈】
Onii-chan!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00318'"
@【灯吾】
Yo, sorry to keep you waiting.[r]
I was a little later than usual.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A009" f="hina_f2_g_a_f"


@plse set="sename='hin_A00038'"
@【灯奈】
Ehehe, I waited foreeeever!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_g_d_e"


@plse set="sename='tog_A00319'"
@【灯吾】
Sorry, sorry.[r]
Anyway, did you make sure[r]
to eat all your lunch today〜?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A004" f="hina_f2_g_a_d"


@plse set="sename='hin_A00039'"
@【灯奈】
Of course! I didn't leave any leftovers〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A005" f="togo_f1_g_a_d"


@plse set="sename='tog_A00320'"
@【灯吾】
Alright, good girl〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A009" f="hina_f2_g_a_f_b"


@plse set="sename='hin_A00040'"
@【灯奈】
Eheheheh, I was super good![r]
So make my favorite food for dinner tonight, okay!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A005" f="togo_f1_g_d_e"


@plse set="sename='tog_A00321'"
@【灯吾】
Looks like I've got no choice〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g_b" o="yue_o1_A001"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-n
@messagelay

@plse set="sename='yue_A01753'"
@【由】
.......[r]
Tsubaki is smiling...cute...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_g_a" o="aki_o1_A002"


@plse set="sename='aky_A00450'"
@【秋良】
.......[r]
Cute...you say...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g_b" o="yue_o1_A003"


@plse set="sename='krg_A01171'"
@【黒狐】
Hey stop starin' at those two,[r]
you're kinda weirdin' me out.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="hina_b2_A009" f="hina_f2_a_a_d"
@chara4.5 b="togo_b1_A002" f="togo_f1_a_a_e"
@trans-n
@messagelay

@plse set="sename='tog_A00322'"
@【灯吾】
Right, ready to go home?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A009" f="hina_f2_a_a_e"


@plse set="sename='hin_A00041'"
@【灯奈】
Yeah![r]
...Hey, Onii-chan,[r]
who are those people behind you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_e_d_g_a"


@plse set="sename='tog_A00323'"
@【灯吾】
.......[r]
Uhh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A012" f="yue_f1_g_a_e_b" o="yue_o1_A003"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01754'"
@【由】
Eheheheh〜 hello!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A004" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00451'"
@【秋良】
.......[r]
Pleasure.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A006" f="hina_f2_a_a_g"


@plse set="sename='hin_A00042'"
@【灯奈】
Onii-chan's friends?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_d2"


@plse set="sename='yue_A01755'"
@【由】
Mmhm, that's right![r]
...At least I think it would be nice if we were.[r]
Nice to meet you, Hina-chan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_a_a_g"


@plse set="sename='hin_A00043'"
@【灯奈】
Hmm?[r]
Nice to meet you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_h_d_g_a"


@plse set="sename='tog_A00324'"
@【灯吾】
...Aah, don't mind them.[r]
They just followed me here on their own.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A007" f="hina_f2_a_a_g"


@plse set="sename='hin_A00044'"
@【灯奈】
Huh? They followed you?[r]
Are they coming home with us too?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_b_e2_g_a"


@plse set="sename='tog_A00325'"
@【灯吾】
No way, of course they're not.[r]
.......Come on, let's go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A004" f="hina_f2_a_a_a"


@plse set="sename='hin_A00045'"
@【灯奈】
Okay...???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b1_A012" f="yue_f1_a_a_g"


;三人ルートでない場合はちょっと台詞が矛盾すると思いますので改変しました（20100808高橋）

@plse set="sename='yue_A01756'"
@【由】
Aww, can't we go, Tsubaki?[r]
But we came all the way here already〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;三人ルートでない場合はちょっと台詞が矛盾すると思いますので改変しました（20100808高橋）

@chara1.5 b="togo_b1_A003" f="togo_f1_a_e2_g_a"


@plse set="sename='tog_A00326'"
@【灯吾】
Seriously...you still aren't satisfied?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_g_b_e"


@plse set="sename='yue_A01757'"
@【由】
Hehehe.[r]
Your little sister's really cute, though!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_h_e_g"


@plse set="sename='tog_A00327'"
@【灯吾】
...Guess she is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_a_d2"


@plse set="sename='yue_A01758'"
@【由】
...Hmmm.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_a_e2_g"


@plse set="sename='tog_A00328'"
@【灯吾】
What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_g_b_e"


@plse set="sename='yue_A01759'"
@【由】
I was just thinking...Onii-chan, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_a_e2_a"


@plse set="sename='tog_A00329'"
@【灯吾】
.......????
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002" o2="aki_k1_A003"
@trans-n
@messagelay

@plse set="sename='aky_A00452'"
@【秋良】
.......[r]
You've been surprisingly quiet since we came[r]
here, little animal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002" o2="aki_k1_A001"


@plse set="sename='krg_A01172'"
@【黒狐】
.......[r]
Shaddup, I just can't seem to relax here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002" o2="aki_k1_A001"


@plse set="sename='aky_A00453'"
@【秋良】
Oh? Could it be that creatures like you are[r]
unable to abide the pure atmosphere of children?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002" o2="aki_k1_A002"


@plse set="sename='krg_A01173'"
@【黒狐】
You're wrong.[r]
...It's the opposite of that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002" o2="aki_k1_A002"


@plse set="sename='aky_A00454'"
@【秋良】
.......???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="hina_b2_A001" f="hina_f2_a_a_d"
@chara4.5 b="togo_b3_A001" f="togo_f3_a_b_d"
@trans-n
@messagelay

@plse set="sename='tog_A00330'"
@【灯吾】
Alright, let's go home.[r]
I've got to prepare dinner before Dad gets back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A009" f="hina_f2_g_a_e"


@plse set="sename='hin_A00046'"
@【灯奈】
Okay!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_a_g"


@plse set="sename='tog_A00331'"
@【灯吾】
Huh? Come to think of it, what happened to your[r]
gym uniform, Hina?[r]
Today's the day you bring it home to be washed.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A004" f="hina_f2_f_a_h"


@plse set="sename='hin_A00046'"
@【灯奈】
Ah! I left it inside![r]
I'll go get it!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_a_e"


@plse set="sename='tog_A00332'"
@【灯吾】
Oh no, you're such a forgetful boo-boo, Hina〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A009" f="hina_f2_g_e_i_b"


@plse set="sename='hin_A00048'"
@【灯奈】
I'm not a forgetful boo-boo!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@【―――】
;（★灯奈の走り去る足音）
;@endmessage
;*|
;@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002" o2="aki_k1_A003"
@trans-n
@messagelay

@plse set="sename='yue_A01760'"
@【由】
Forgetful boo-boo...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00455'"
@【秋良】
...It's a new language.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_h_b_g"


@plse set="sename='tog_A00333'"
@【灯吾】
It's Hina's language.[r]
...So how long are you guys gonna keep following[r]
me around, anyway?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e"


@plse set="sename='yue_A01761'"
@【由】
I won't say to your house,[r]
but since we already came this far,[r]
let's walk part of the way together.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_b_d_a_a"


@plse set="sename='tog_A00334'"
@【灯吾】
.......[r]
Sigh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A004" f="aki_f1_h_a_a" o="aki_o1_A001" o2="aki_k1_A003"


@plse set="sename='aky_A00456'"
@【秋良】
I will also accompany you.[r]
It's dangerous to leave you siblings[r]
alone with the two of them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_h_e_g_a"
@chara1.5 b="aki_b1_A004" f="aki_f1_h_a_a" o="aki_o1_A001" o2="aki_k1_A003"
@trans-s

@plse set="sename='tog_A00335'"
@【灯吾】
...You're not much different from them, you know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b11"


@plse set="sename='f23_A00004'"
@【ヒトビト】 name="f.name='Nursery Teacher'"
Oh, there's safety in numbers if you're[r]
all going home.[r]
It's been dangerous recently.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_a_a_g"


@plse set="sename='tog_A00336'"
@【灯吾】
Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b13"


@plse set="sename='f23_A00005'"
@【ヒトビト】 name="f.name='Nursery Teacher'"
After all, the rumors say there's been[r]
a serial killer wandering around, lately.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_a_a_g"


@plse set="sename='tog_A00337'"
@【灯吾】
.......[r]
I haven't heard anything about that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b14"


@plse set="sename='f23_A00006'"
@【ヒトビト】 name="f.name='Nursery Teacher'"
Really? Hasn't it been in the news?[r]
...Wait, did I get it wrong?[r]
Who did I hear it from, again...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00457'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01762'"
@【由】
Hmm, I guess even the human world can be[r]
dangerous, huh, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A002"


@plse set="sename='krg_A01174'"
@【黒狐】
.......[r]
Tch...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@blackout
@fobgm

;------------------------------------------------------------------------

@call target="*BG_幼稚園教室_夕" storage="set_bg.ks"
@trans-l
@wait time=800

;★SE
@fise set="sename='ak_se_59_01_ver01'" loop=true volume=50

@fise2 set="sename2='風　高い場所　01'" loop=true volume=60

@chara3 b="hina_b1_A001" f="hina_f1_a_a_g"
@trans-s
@messagelay

@plse set="sename='hin_A00049'"
@【灯奈】
Uniform, uniform...uumm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A001" f="hina_f1_g_b_f"


@plse set="sename='hin_A00050'"
@【灯奈】
There, found it!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A002" f="hina_f1_e_b_g"


@plse set="sename='hin_A00051'"
@【灯奈】
I've gotta hurry back...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A002" f="hina_f1_a_a_g"


@plse set="sename='hin_A00052'"
@【灯奈】
...Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;☆BGM（暫定）
;この曲使うの早い気もするので不穏な環境音とかにしたいのですがいいのがない
;@fibgm set="bgmname='aka_bgm_m17'" loop=true time=3000

@chara3 b="yuka_b1_A001" f="yuka_f1_a"
@trans-n
@messagelay

@plse set="sename='yuk_A00007'"
@【少女Ａ】 name="f.name='Girl A'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yuka_b1_A001" f="yuka_f1_a"
@chara4.5 b="hina_b1_A002" f="hina_f1_a_b_g"
@trans-s
@messagelay

@plse set="sename='hin_A00053'"
@【灯奈】
You're not going home yet?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_g"


@plse set="sename='yuk_A00008'"
@【少女Ａ】 name="f.name='Girl A'"
Yeah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_a_b_b"


@plse set="sename='hin_A00054'"
@【灯奈】
What are you doing over there?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"


@plse set="sename='yuk_A00009'"
@【少女Ａ】 name="f.name='Girl A'"
...I'm waiting.[r]
...Ufufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_A00055'"
@【灯奈】
...Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="togo_b3_A001" f="togo_f3_a_a_g"
@trans-n
@messagelay

@plse set="sename='tog_A00338'"
@【灯吾】
Hinaaa, you ready yet〜?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@chara4.5 b="hina_b1_A002" f="hina_f1_e_b_f"
@trans-s
@messagelay

@plse set="sename='hin_A00056'"
@【灯奈】
Ah, comiiing![r]
See you later, bye-bye!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yuk_A00010'"
@【少女Ａ】 name="f.name='Girl A'"
Bye-bye.[r]
...Ufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="hina_b1_A001" f="hina_f1_g_b_f"
@chara4.5 b="togo_b3_A001" f="togo_f3_a_a_a"
@trans-n
@messagelay

;@【―――】
;（☆ＳＥ灯奈の走る音）
;@endmessage
;*|
;@stopse

@plse set="sename='hin_A00057'"
@【灯奈】
Sorry to keep you waiting〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_a_a_g"


@plse set="sename='tog_A00339'"
@【灯吾】
...?[r]
Who's that kid?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A001" f="hina_f1_e_a_g"


@plse set="sename='hin_A00058'"
@【灯奈】
She said she's waiting!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_a_a_a"


@plse set="sename='tog_A00340'"
@【灯吾】
Huh...I haven't seen her before.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A002" f="hina_f1_e_a_b"


@plse set="sename='hin_A00059'"
@【灯奈】
Yeah, me neither!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_a_b_g"


@plse set="sename='tog_A00341'"
@【灯吾】
.......?[r]
Maybe she's a new student?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A002" f="hina_f1_h_a_g"


@plse set="sename='hin_A00060'"
@【灯奈】
Dunno.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_b_d_a_a"


@plse set="sename='tog_A00342'"
@【灯吾】
What do you mean, "dunno"...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b11"


@plse set="sename='m10_A00008'"
@【ヒトビト】 name="f.name='Principal'"
Oh, going home, are you? Take care.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_a_a_g"


@plse set="sename='tog_A00343'"
@【灯吾】
Oh, Principal...goodbye.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A008" f="hina_f2_g_a_f"


@plse set="sename='hin_A00061'"
@【灯奈】
Goodbyee〜!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="hito_b11"
@trans-n
@messagelay

@plse set="sename='m10_A00009'"
@【ヒトビト】 name="f.name='Principal'"
Alright, see you tomorrow.[r]
...They really are a close pair of siblings.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hito_b10"


@plse set="sename='m10_A00010'"
@【ヒトビト】 name="f.name='Principal'"
.......Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="hito_b14"
@chara4.5 b="yuka_b1_A001" f="yuka_f1_a"
@trans-n
@messagelay

@plse set="sename='m10_A00011'"
@【ヒトビト】 name="f.name='Principal'"
Oh, who are you..?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yuk_A00011'"
@【少女Ａ】 name="f.name='Girl A'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b02"


@plse set="sename='m10_A00012'"
@【ヒトビト】 name="f.name='Principal'"
Has no-one come to pick you up yet?[r]
...Which class are you in?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_d"


@plse set="sename='yuk_A00012'"
@【少女Ａ】 name="f.name='Girl A'"
.......[r]
Principal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b11"


@plse set="sename='m10_A00013'"
@【ヒトビト】 name="f.name='Principal'"
Mm?[r]
What is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_e"


@plse set="sename='yuk_A00013'"
@【少女Ａ】 name="f.name='Girl A'"
.......[r]
I was waiting.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b15"


@plse set="sename='m10_A00014'"
@【ヒトビト】 name="f.name='Principal'"
...Huh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
;@trans-n

@fobgm
@fose time=2000
@fose2 time=2000
@blackout
@wait time=2000

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_02_62 = 1"
@eval exp="sf.scenario_flg_A_02_62 = 1"

;次のシナリオに移る
@jump storage="A_02_70.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


;----------------------------------------

@return
