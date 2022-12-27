;---------------------------------------
;2010/10/13　アップ（ゆうみ）
;2010/10/15　末尾処理（高橋）
;2010/10/19　校正、SE、BGM挿入（高橋）
;2010/10/19　タイトル挿入（高橋）
;2010/11/2　末尾処理修正（高橋）
;2010/11/10　末尾処理修正（高橋）
;2011/3/21 立ち絵（ユウミ）
;2011/4/17　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_03_42p|メガネが待ち伏せ公園で
@title name="&tf.title+  '---　メガネが待ち伏せ公園で'"
@eval exp=" sf.title_list_4_1[15]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m04'"

@call target="*BG_児童公園_夕" storage="set_bg.ks"
@trans-l

@wait time=800

@chara3 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00492'"
@【秋良】
...Mm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="togo_b2_A001" f="togo_f2_a_a_a"
@trans-n
@messagelay

@plse set="sename='tog_A00398'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_e_d_g"


@plse set="sename='tog_A00399'"
@【灯吾】
.......[r]
Sigh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A001"
@trans-n

@messagelay

@plse set="sename='yue_A02314'"
@【由】
.......[r]
Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='krg_A01465'"
@【黒狐】
...Geh![r]
It's them...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A02315'"
@【由】
Ahaha, so they were here after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="togo_b2_A001" f="togo_f2_b_e_a"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-n
@messagelay

@plse set="sename='aky_A00493'"
@【秋良】
So you've finally come.[r]
How long were you planning to keep us waiting,[r]
Fox Mask?[r]
Where's your fighting spirit?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_h_e_h"


@plse set="sename='tog_A00400'"
@【灯吾】
.......[r]
...I can finally leave...haah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00494'"
@【秋良】
Honestly, I finally convinced him that coming here[r]
early to wait with me was the smart thing to do,[r]
and this is what we get for it.[r]
We obviously can't trust this guy, right Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_e_e_g_a"


@plse set="sename='tog_A00401'"
@【灯吾】
Considering you dragged me here against my will,[r]
I wouldn't exactly call you trustworthy either.[r]
Seriously, you guys...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A020" f="yue_f1_g_b_e" o="yue_o1_A003"
@trans-n

@messagelay

@plse set="sename='yue_A02316'"
@【由】
Someho〜w, I guessed from the start[r]
that they'd be around here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_g_b_e" o="yue_o1_A002"


@plse set="sename='krg_A01466'"
@【黒狐】
I can't believe the creep who kidnapped[r]
Tougo was the masked four-eyes all along,[r]
that nervous four-eyes had me fooled...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_e" o="yue_o1_A002"


@plse set="sename='yue_A02317'"
@【由】
I thought you'd figured it out though?[r]
Since you didn't mention Akiyoshi at all...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_e" o="yue_o1_A003"


@plse set="sename='krg_A01467'"
@【黒狐】
Even if I thought such a stupid development[r]
was possible, I wouldn't wanna believe it![r]
Actually I get the feeling I subconsciously[r]
stopped myself from remembering him at all...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_e" o="yue_o1_A004"


@plse set="sename='krg_A01468'"
@【黒狐】
Tch, the hell was I even worrying for!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_g_c2_d2" o="yue_o1_A004"


@plse set="sename='yue_A02318'"
@【由】
Now now, it's a good thing that nothing happened.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01469'"
@【黒狐】
My feelings got hurt is what happened!!![r]
Damn you guys!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A020" f="yue_f1_g_c2_d2" o="yue_o1_A001"
@chara4.5 b="aki_b1_A007" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@messagelay

@plse set="sename='aky_A00495'"
@【秋良】
Well then, Fox Mask.[r]
Now that you're done keeping us waiting,[r]
I suppose you'll be continuing your usual[r]
behavior today, won't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_e" o="yue_o1_A001"


@plse set="sename='yue_A02319'"
@【由】
Eh?[r]
What? Sorry, I didn't know you were waiting for me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_a_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00496'"
@【秋良】
I don't care about that.[r]
What I'm asking is what you came to do today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A02320'"
@【由】
Eh?[r]
I was going to have fun with you and Tsubaki[r]
again, today...right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_b_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00497'"
@【秋良】
Don't give me a lazy answer like that.[r]
I want you to give me specifics on exactly[r]
what sort of misdeeds you came here to do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A001"


@plse set="sename='yue_A02321'"
@【由】
I hadn't thought of any specifics, though?[r]
I don't want to do anything bad to you, anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_b_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00498'"
@【秋良】
.......[r]
Playing innocent, are you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="togo_b1_A002" f="togo_f1_a_e2_g"
@trans-s
@messagelay

@plse set="sename='tog_A00402'"
@【灯吾】
Shut up already, Aki.[r]
Nobody ever gets what you're talking about.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_f_a2_g" o="yue_o1_A003"


@plse set="sename='yue_A02322'"
@【由】
.......[r]
A-Aki...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_e_e2_g"


@plse set="sename='tog_A00403'"
@【灯吾】
While we were waiting here,[r]
he kept bugging me not to use his family name.[r]
So Aki should work fine, right? He's such a pain.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A02323'"
@【由】
Huh...[r]
Aki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="aki_b1_A006" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-s
@messagelay

@plse set="sename='aky_A00499'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00500'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='krg_A01470'"
@【黒狐】
The fact he looks sorta happy despite the[r]
obviously indifferent way he's being treated[r]
really creeps me out...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c_b2" o="yue_o1_A001"


@plse set="sename='yue_A02324'"
@【由】
.......[r]
He made friends with him while I was gone,[r]
that's not fair...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c_b2" o="yue_o1_A003"


@plse set="sename='krg_A01471'"
@【黒狐】
...Could you really call this friendship...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="togo_b3_A002" f="togo_f3_a_d_g"
@trans-s
@messagelay

@plse set="sename='tog_A00404'"
@【灯吾】
Alright, that should be enough, right?[r]
I've waited until this guy showed up.[r]
I kinda need to go pick up Hina now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A02325'"
@【由】
Oh, yeah, that's right.[r]
Hina-chan's waiting today, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_b_d_g_a"


@plse set="sename='tog_A00405'"
@【灯吾】
.......[r]
Don't act like it's perfectly natural[r]
for you to tag along.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_c2_b" o="yue_o1_A003"


@plse set="sename='yue_A02326'"
@【由】
Aw, but we just finally managed to meet up,[r]
do we have to say goodbye already?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_h_b_g"


@plse set="sename='tog_A00406'"
@【灯吾】
.......[r]
Whatever, it's fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A02327'"
@【由】
.......[r]
Is it really?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_c_d_a"


@plse set="sename='tog_A00407'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_g_b_d2" o="yue_o1_A003"


@plse set="sename='yue_A02328'"
@【由】
.......[r]
Hehe, thank you, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-s
@messagelay

@plse set="sename='aky_A00501'"
@【秋良】
Making even Tsubaki's younger sister a target,[r]
truly an inhumanly cruel action...[r]
Hmph, I'm honestly amazed.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_e" o="yue_o1_A003"


@plse set="sename='yue_A02329'"
@【由】
Stop talking to yourself, you're going too, aren't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00502'"
@【秋良】
Of course I am.[r]
Why do you think I've been waiting all this time?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A003"


@plse set="sename='yue_A02330'"
@【由】
.......[r]
Umm, because it was the smart thing to do?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_b_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00503'"
@【秋良】
It was to watch your movements, obviously.[r]
Now, if our destination's been decided[r]
then let's hurry and get going.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A02331'"
@【由】
Okay.[r]
...Akiyoshi sure is interesting〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="togo_b2_A002" f="togo_f2_e_e_h_a"
@trans-s
@messagelay

@plse set="sename='tog_A00408'"
@【灯吾】
More like he's just a bigger idiot than we thought...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_e" o="yue_o1_A003"


@plse set="sename='yue_A02332'"
@【由】
But you still waited the whole time with him, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_h_e_h"


@plse set="sename='tog_A00409'"
@【灯吾】
.......[r]
Well it's not like I could run away.[r]
You guys are both really persistent.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A02333'"
@【由】
Ahaha, that's because we like you, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_b_e_a_a"


@plse set="sename='tog_A00410'"
@【灯吾】
.......[r]
That's the last answer I wanted to hear.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"
@trans-n

@messagelay

@plse set="sename='aky_A00504'"
@【秋良】
What are you two chatting about?[r]
Stop dawdling,[r]
Tsubaki's sister is going to get tired of waiting.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A009" f="yue_f1_g_b_d2" o="yue_o1_A003"
@chara4.5 b="togo_b2_A001" f="togo_f2_a_d_a"
@trans-n
@messagelay

@plse set="sename='yue_A02334'"
@【由】
'kaay.[r]
Right, let's go, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00411'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_A02335'"
@【由】
...?[r]
What's wrong? Is there something on my face?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_e_e_g_a"


@plse set="sename='tog_A00412'"
@【灯吾】
.......[r]
No.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_h_e_h"


@plse set="sename='tog_A00413'"
@【灯吾】
It's nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_A02336'"
@【由】
.......???
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


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_03_42p = 1"
@eval exp="sf.scenario_flg_A_03_42p = 1"

;次のシナリオに移る
;当初マップを経由する予定でしたが、直接次のシナリオに繋ぎます（高橋）
@jump storage="A_03_50m.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


;----------------------------------------

@return

