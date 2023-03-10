;---------------------------------------
;2010/10/14　アップ（ゆうみ）
;2010/10/21　校正、SE、BGM挿入
;　　末尾処理（高橋）
;2010/10/22　校正（高橋）
;2010/10/26　修正（高橋）
;2010/11/11　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/3/1　修正、タイトル挿入（高橋）
;2011/3/3　タイトル挿入（高橋）
;2011/4/2　修正、立ち絵（ユウミ）
;2011/4/19　調整（高橋）
;★★★カラスのSEは次のシナリオへそのまま繋ぎます
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------

*B_togo1_23_B3
@fobgm


@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆学校のチャイムの音


@wait time=1600

@call target="*BG_児童公園_夕" storage="set_bg.ks"
@trans-l

;☆BGM
@plbgm set="bgmname='AKA_BGM_M12'"

@wait time=800
@ws canskip=true cond="kag.autoMode"
@messagelay

@chara1.5 b="togo_b3_A001" f="togo_f3_a_b_a"
@chara4.5 b="yue_b1_A012" f="yue_f1_a_b_d2"  o="yue_o1_A001"
@trans-s
@plse set="sename='tog_B00108'"
@【灯吾】
Oh yeah, I forgot to ask, but do you not go to school?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_a_g"  o="yue_o1_A001"

@plse set="sename='yue_B00162'"
@【由】
Eh? …Yeah, I don’t.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_b_b_g"

@plse set="sename='tog_B00109'"
@【灯吾】
I thought you might be from another school, but naturally that was wrong. So what, is it a family issue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b1_A012" f="yue_f1_a_c2_d2"  o="yue_o1_A001"

@plse set="sename='yue_B00163'"
@【由】
Yeah, a family issue. It’s normal for everyone else to go to school, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A002" f="togo_f3_c_b_g"

@plse set="sename='tog_B00110'"
@【灯吾】
Not really. There are people your age who are already working.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_a_g"  o="yue_o1_A001"

@plse set="sename='yue_B00164'"
@【由】
Hmmm? Is that so…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A002" f="togo_f3_b_a_g"

@plse set="sename='tog_B00111'"
@【灯吾】
But you don’t look like someone who works…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A005" f="yue_f3_a_a_e"  o="yue_o3_A001"

@plse set="sename='yue_B00165'"
@【由】
“Working”, that’s how you earn money, right? …If I worked, I bet I could buy lots of candy…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b3_A005" f="yue_f3_a_a_e"  o="yue_o3_A003"

@plse set="sename='krg_B00039'"
@【黒狐】
Idiot, a lazy-ass like you can't get a job!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A005" f="yue_f3_d_c_d"  o="yue_o3_A003"

@plse set="sename='yue_B00166'"
@【由】
Hmm, then I guess I’ll sleep. What about you, Tsubaki? What are you going to do when you grow up?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_a_b_g"

@plse set="sename='tog_B00112'"
@【灯吾】
Huh? I don’t really know, I haven’t thought about it. As long as it helps take care of Hina and my dad, anything is fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A005" f="yue_f3_d_c_d"  o="yue_o3_A002"

@plse set="sename='krg_B00040'"
@【黒狐】
As mature as ever… or maybe just too cynical minded. You’re only 17, right Tougo?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00041'"
@【黒狐】
That won’t do at all, you’ve gotta dream about how “I’ve gotta be that when I grow up!” Be someone special!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_h_b_g"

@plse set="sename='tog_B00113'"
@【灯吾】
I don’t care about that. Suzuki and that glasses guy are talking about how they want to be military folklore historians when they grow up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A005" f="yue_f3_d_c_d"  o="yue_o3_A001"

@plse set="sename='krg_B00042'"
@【黒狐】
What the hell is that…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A007" f="yue_f3_e_b_g"  o="yue_o3_A001"

@plse set="sename='yue_B00167'"
@【由】
Growing up soon, huh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_b_a_g"

@plse set="sename='tog_B00114'"
@【灯吾】
What about you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A007" f="yue_f3_a_a_g"  o="yue_o3_A001"

@plse set="sename='yue_B00168'"
@【由】
Eh, me? Uh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b3_A003" f="yue_f3_a_c_d"  o="yue_o3_A001"

@plse set="sename='yue_B00169'"
@【由】
I still don’t know yet. Anything should be fine, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=500
@fobgm


@call target="*BG_空_夕" storage="set_bg.ks"
@trans-l

;☆BGM
@plbgm2 set="bgmname2='ak_se_39_01_ver01'"
@wait time=1000

@messagelay
@plse set="sename='yue_B00170'"
@【由】
…Akiyoshi’s really late~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='krg_B00043'"
@【黒狐】
Ain’t that true. I thought he’d have gotten rid of Stripes n’ Glasses by now for sure…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@fobgm2
@wait time=500

@call target="*BG_児童公園_夕" storage="set_bg.ks"
@trans-l

;☆BGM
@plbgm set="bgmname='AKA_BGM_M35'"
@wait time=1000

@messagelay

@chara1.5 b="togo_b2_A003" f="togo_f2_e_d_g"
@chara4.5 b="yue_b3_A001" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='tog_B00115'"
@【灯吾】
I’m getting pretty cold, standing there. I wish he’d get here soon…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b3_A004" f="yue_f3_f_b_g"

@plse set="sename='yue_B00171'"
@【由】
Oh, are you cold, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_a_d_a_a"

@plse set="sename='tog_B00116'"
@【灯吾】
That’s my line… This week, it wouldn’t be strange for snow to come down at any moment… so the weather report said.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_a_a_a"

@plse set="sename='yue_B00172'"
@【由】
Really… Then I guess it’s cold.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A008" f="yue_f3_a_a_d"

@plse set="sename='yue_B00173'"
@【由】
That’s right, my muffler. If you put it on, you’d be warm in no time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A004" f="togo_f1_a_b_g_a"

@plse set="sename='tog_B00117'"
@【灯吾】
No, that’s fine. Looking at you, you’re the one who should be cold here…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@blackout
@wait time=1000


@call target="*BG_児童公園_夕" storage="set_bg.ks"
@trans-l

@messagelay

@chara1.5 b="hito_b10"
@chara4.5 b="chibi_b01"
@trans-n
@plse set="sename='m35_B00000'"
@【ヒトビト】 name="f.name='Human child'"
…Mama. That guy, he’s really fluffy~
@endmessage
*|
@stopse

@chara1.5 b="hito_b13"
@trans-n
@plse set="sename='f26_B00000'"
@【ヒトビト】 name="f.name='Human'"
Oh, I see what you mean. Hehe~
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="togo_b1_A001" f="togo_f1_c_e_g_ad" o="togo_o1_A001"
@trans-s
@plse set="sename='tog_B00118'"
@【灯吾】
…This is so embarrassing…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A001" f="togo_f1_h_e_g_a" o="togo_o1_A001"

@plse set="sename='tog_B00119'"
@【灯吾】
Is this what it means to have friends?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="togo_b1_A001" f="togo_f1_h_e_g_a" o="togo_o1_A001"
@chara4.5 b="yue_b1_F012" f="yue_f1_a_a_g" o="yue_o1_C001"
@trans-s
@plse set="sename='yue_B00174'"
@【由】
Huh? What is it now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_h_d_g_a" o="togo_o1_A001"

@plse set="sename='tog_B00120'"
@【灯吾】
Nothing. Anyways, you’re a really weird guy. Are you a kid?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_e_d_a" o="togo_o1_A001"

@plse set="sename='tog_B00121'"
@【灯吾】
To think a guy like you could have kidnapped the principal, Akki’s got the makings of a fiction writer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_F012" f="yue_f1_a_b_b2" o="yue_o1_C001"

@plse set="sename='yue_B00175'"
@【由】
You trust me, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A005" f="togo_f1_h_a_g" o="togo_o1_A001"

@plse set="sename='tog_B00122'"
@【灯吾】
I think the truth is something I can see. And I can tell if someone’s lying or not.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_b_a_g" o="togo_o1_A001"

@plse set="sename='tog_B00123'"
@【灯吾】
You said it wasn’t you, and was that a lie?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_F012" f="yue_f1_a_a_d2" o="yue_o1_C001"

@plse set="sename='yue_B00176'"
@【由】
…No.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_c_d_a" o="togo_o1_A001"

@plse set="sename='tog_B00124'"
@【灯吾】
Just looking at you, it’s like you’re… caught in something.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_F021" f="yue_f1_a_a_g" o="yue_o1_C001"

@plse set="sename='yue_B00177'"
@【由】
Eh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_b_e2_a" o="togo_o1_A001"

@plse set="sename='tog_B00125'"
@【灯吾】
Hey, Yue. You…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_F021" f="yue_f1_a_a_g" o="yue_o1_C002"

@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara4.5 b="yue_b1_F002" f="yue_f1_g_d_b_a" o="yue_o1_C002"

@plse set="sename='yue_B00178'"
@【由】
…Achoo!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_f_b_g_a" o="togo_o1_A001"

@plse set="sename='tog_B00126'"
@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_F002" f="yue_f1_g_d_b_a" o="yue_o1_C003"

@plse set="sename='krg_B00045'"
@【黒狐】
Oi, Yue, you okay? You got a cold? If you think you’ve got a fever again, tell me as soon as possible.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_a_d_g_a" o="togo_o1_A001"

@plse set="sename='tog_B00127'"
@【灯吾】
Again?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_F002" f="yue_f1_g_d_b_a" o="yue_o1_C001"

@plse set="sename='krg_B00046'"
@【黒狐】
Yeah, this guy’s body is pretty weak. So I’m always looking after ‘im.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_a_d_g_a" o="togo_o1_A001"

@plse set="sename='tog_B00128'"
@【灯吾】
I see… Then maybe you should think a little more about coming in thicker clothes?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00047'"
@【黒狐】
Well, in this guy’s case, it’s not a question of how he dresses…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_F020" f="yue_f1_g_c2_e" o="yue_o1_C001"

@plse set="sename='yue_B00179'"
@【由】
No, I’m fine. If I used the swings, I bet I’d feel warmer in no time… Achoo!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A004" f="togo_f1_b_c_a_a" o="togo_o1_A001"

@plse set="sename='tog_B00129'"
@【灯吾】
You sure you’re fine? Maybe you should wear my muffler…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_F020" f="yue_f1_g_c2_e" o="yue_o1_C002"

@plse set="sename='krg_B00048'"
@【黒狐】
That’s right! Tougo, give him your headphones. If they go over his ears, that’ll definitely warm him up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_a_b_g_a" o="togo_o1_A001"

@plse set="sename='tog_B00130'"
@【灯吾】
Uh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_a_b_g_a" o="togo_o1_A001"

@plse set="sename='tog_B00131'"
@【灯吾】
…Sure, I guess. I don’t get how they’ll help, but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000


@call target="*cg_togo23" storage="set_bg.ks"
@trans-l time=1000

@messagelay

@plse set="sename='tog_B00132'"
@【灯吾】
What you were saying before, I think I get it now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00049'"
@【黒狐】
Of course you do! You can never leave this dude alone, do you understand what I’m going through?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00133'"
@【灯吾】
Yeah. Leaving this guy alone would definitely be bad news...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00180'"
@【由】
Ehehe, thanks Tsubaki. I feel a little warmer now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00134'"
@【灯吾】
Really, well that’s good…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00050'"
@【黒狐】
Hey Tougo, play some music! I want to hear something!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00135'"
@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00181'"
@【由】
Oh, this is…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00051'"
@【黒狐】
Igo Igo Recycle?! Hey Tougo, what’s this about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00136'"
@【灯吾】
Hina loves it. If I don’t listen to his theme song with her, she gets mad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00052'"
@【黒狐】
Listening to Igo Igo’s theme with Tougo…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00182'"
@【由】
Tsubaki, you’re a good older brother.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00137'"
@【灯吾】
…If you say so.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00183'"
@【由】
Oh yeah, what were you trying to say earlier?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00138'"
@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00139'"
@【灯吾】
…Nothing, forget it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg


@call target="*BG_児童公園_夕" storage="set_bg.ks"
@trans-l

@messagelay

@chara3 b="aki_b1_A007" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_B00043'"
@【秋良】
You two!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay
@chara1.5 b="yue_b1_A020" f="yue_f1_d_a_e"  o="yue_o1_A003"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@plse set="sename='yue_B00184'"
@【由】
Oh, Akiyoshi. You’re super late~ What kept you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"

@plse set="sename='aky_B00044'"
@【秋良】
Fox Mask… Do you have any idea how long it took to shake off that glasses kid?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_g_b_d2"  o="yue_o1_A003"
@plse set="sename='yue_B00185'"
@【由】
Even if you say that, how long did it take?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002"

@plse set="sename='aky_B00045'"
@【秋良】
That glasses kid argued with me until the teacher came. And then I was the only one who got scolded…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00186'"
@【由】
…Poor Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_a_e_g_a2b" o="aki_o1_A001"

@plse set="sename='aky_B00046'"
@【秋良】
I don’t need your sympathy!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="togo_b2_A003" f="togo_f2_b_b_g"
@trans-s
@plse set="sename='tog_B00140'"
@【灯吾】
Stop fighting and let’s go. We’re looking for the principal’s kidnapper, remember?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"

@plse set="sename='aky_B00047'"
@【秋良】
Yes, that’s right. It’s only a matter of time before I will expose Fox Mask’s evil deeds for all to see. I hope you’re ready.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A020" f="yue_f1_g_b_e"  o="yue_o1_A003"
@plse set="sename='yue_B00187'"
@【由】
Akiyoshi, you’re in perfect form today… Good grief.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@wait time=1000

@fobgm
@wait time=1000

@messagelay
@【その他】 name="f.name = '???'"
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|


@plse set="sename='akj_B00001E'"
@【その他】 name="f.name = '???'"
…u, u…ah…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='akj_B00002E'"
@【その他】 name="f.name = '???'"
mi..tsu..boshi…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=1000


@fobgm
;@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"

;------------------------------------------------------------------------

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo1_23_B3 = 1"
@eval exp="sf.scenario_flg_B_togo1_23_B3 = 1"

;次のシナリオに移る
@jump storage="B_togo1_40_togo.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


