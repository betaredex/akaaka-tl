;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/2/5　シナリオ作成（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/4/12　校正、SE、BGM挿入（高橋）
;2011/4/13　校正、SE、BGM挿入つづき（高橋）
;2011/4/14　SE差し替え（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/22　タイトル挿入（高橋）
;2011/4/25　調整（高橋）
;2011/4/26　修正（ユウミ）
;2011/5/1　効果音追加、嵯峨野フード調整（高橋）
;---------------------------------------

;選択肢にフラグ処理などあり（　;◎　でさがしてください）＞　対応済

*E_saga3_A10n|素直なこころの、そのままを
@title name="&tf.title+  '---　With a meek heart'"
@eval exp=" sf.title_list_8_1[4]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆SE　ススキの音
@fise2 set="sename2='AK_SE_SUSUKIKAZE'" loop=true time=3000

;☆SE　風の音（チャンネルが空いてないのでBGMで）


;@call target="*BG_ススキ野原_夜消灯" storage="set_bg.ks" 
;@trans-l

@call target="*BG_ススキ野原_影夜" storage="set_bg.ks"
@trans-l

@chara3 b="saga_b3_A006" f="saga_f3_h_e_i_a"
@trans-n

@messagelay

;★SE　ススキ野原を走る嵯峨野

;@【注釈】
;☆ＳＥ　ススキ野原をかきわける嵯峨野
;@endmessage
;*|
@plse set="sename='sgn_E00260'"
@【嵯峨野】
.......[r]
Haa, haa, haah.......
@endmessage
*|

@chara3 b="saga_b3_A008" f="saga_f3_b_e_i_a"
@trans-s
@plse set="sename='sgn_E00261'"
@【嵯峨野】
.......[r]
Go...away already, shadows...
@endmessage
*|

@chara3 b="saga_b3_A008" f="saga_f3_h_e_i_a"
@trans-s
@plse set="sename='sgn_E00262'"
@【嵯峨野】
.......[r]
You've got, no more regrets...
@endmessage
*|

@resetmsg
@fose time=2000

@wait time=800

@chara3 visible=false
@call target="*BG_ススキ野原_回想夕" storage="set_bg.ks" 
@trans-l
@wait time=800

;@call target="*BG_ススキ野原_夜消灯" storage="set_bg.ks" 
@call target="*BG_ススキ野原_影夜" storage="set_bg.ks"
@chara3 b="saga_b3_A008" f="saga_f3_b_e_a_a"
@trans-s
@messagelay
@plse set="sename='sgn_E00263'"
@【嵯峨野】
.......
@endmessage
*|

@chara3 b="saga_b3_A008" f="saga_f3_h_e_i_a"
@trans-s
@plse set="sename='sgn_E00264'"
@【嵯峨野】
...It's over,[r]
for me...
@endmessage
*|

@resetmsg
@chara3 visible=false
@blackout

@wait time=800

;@call target="*BG_ススキ野原_夜消灯" storage="set_bg.ks" 
@call target="*BG_ススキ野原_影夜" storage="set_bg.ks"
@trans-l

@chara1 b="yue_b3_A003" f="yue_f3_a_a_a" o="yue_o3_A001"
@chara3 b="togo_b1_B002" f="togo_f1_a_c_a"
@chara5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-n

@messagelay
@plse set="sename='yue_E00706'"
@【由】
.......
@endmessage
*|

@chara3 b="togo_b1_B002" f="togo_f1_a_c_g"
@trans-s
@plse set="sename='tog_E00223'"
@【灯吾】
...This is...
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00188'"
@【秋良】
Oi, fox mask.[r]
Why did we come here?
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00707'"
@【由】
.......[r]
It was a promise.
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00189'"
@【秋良】
A promise?
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_h_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00708'"
@【由】
We have to finish where we left off.[r]
That's why I thought, we had to come here.
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_e_c_a"
@trans-s
@plse set="sename='tog_E00224'"
@【灯吾】
...Akashi mentioned something like that, too.[r]
What exactly is your connection with him?
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_d_c_d" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00709'"
@【由】
...That man was..."spirited away".[r]
A long time ago.
@endmessage
*|

;★BGM
@fibgm set="bgmname='aka_bgm_m06_ver03'"
;@fibgm set="bgmname='aka_bgm_m36'"
;@fibgm set="bgmname='aka_bgm_m31'"
;@fibgm set="bgmname='aka_bgm_m07-2'"
@fose2 time=5000
@fobgm2 time=5000

@chara3 b="togo_b1_B003" f="togo_f1_e_e_g_a"
@trans-s
@plse set="sename='tog_E00225'"
@【灯吾】
...Spirited away...?
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_h_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00710'"
@【由】
By me...[r]
or the fox inside me.
@endmessage
*|

@chara5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00190'"
@【秋良】
.......[r]
And what are you planning to do with him?[r]
You're not going to "spirit him away" again, are you?
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_d_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00711'"
@【由】
.......
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_d_a" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_E00252'"
@【黒狐】
Hey, Yue, this's bad...!
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_f_e_g_a"
@trans-s
@plse set="sename='tog_E00226'"
@【灯吾】
Ah...
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_a_e"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_d_a"
@trans-n
@messagelay
@plse set="sename='msr_E00091'"
@【眞白】
...I was right, he did run over here, Kagecchan.
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_e_d_g"
@trans-s
@plse set="sename='kgt_E00068'"
@【架月】
I doubt he'd go so close to the seal on purpose...
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_b_d_d"
@trans-s
@plse set="sename='msr_E00092'"
@【眞白】
...But it was still possible Yue and his friends[r]
would come here, right?
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_d_g"
@trans-s
@plse set="sename='kgt_E00069'"
@【架月】
...Definitely.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara1 b="yue_b3_A004" f="yue_f3_a_e_a_a" o="yue_o3_A003"
@chara3 b="togo_b1_B003" f="togo_f1_b_e_a_a"
@chara5 b="aki_b1_A002" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='yue_E00712'"
@【由】
Mashiro-san, Kagetsu-san...
@endmessage
*|

@chara5 b="aki_b1_A002" f="aki_f1_e_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00191'"
@【秋良】
Damn, what do we do now, Fox Mask?
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_b_e_g_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00713'"
@【由】
We can't let them find Sagano-san now...
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_b_e_g_a"
@trans-s
@plse set="sename='tog_E00227'"
@【灯吾】
...Yue, you go on ahead.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_f_b_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00714'"
@【由】
...Eh?
@endmessage
*|

@chara5 b="aki_b1_A002" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00192'"
@【秋良】
Tsubaki!?
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_e_e_g_a"
@trans-s
@plse set="sename='tog_E00228'"
@【灯吾】
You're his target, right?[r]
I've got no idea what happened between you two,[r]
but I do know there's no point in the rest of us going there.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_b_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00715'"
@【由】
Tsubaki...
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_a_d_g_a"
@trans-s
@plse set="sename='tog_E00229'"
@【灯吾】
Hey, Akki, you can work a little while, right?
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00193'"
@【秋良】
A sudden and unreasonable request...[r]
but yes, I believe I can hold them off a while.
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_b_e_g_a"
@trans-s
@plse set="sename='tog_E00230'"
@【灯吾】
That guy came back to this town in order to do something.[r]
...So go grant his wish.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_d_c_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00716'"
@【由】
...But...
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_d_c_g" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_E00253'"
@【黒狐】
Tch, there's no choice!
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-s

;☆SE　黒狐変身
@plse set="sename='ak_se_80_01_ver01'" volume=70

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_a"
@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_d_i" o="kokko_o3"
@trans-n

@messagelay

;@【注釈】
;ここで黒狐、人間姿に
;@endmessage
;*|
@plse set="sename='krg_E00254'"
@【黒狐】
Come on, Yue, get going![r]
I'll protect these guys!
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g_a"
@trans-s
@plse set="sename='yue_E00717'"
@【由】
Kurogitsune...![r]
Are you sure you'll be okay?
@endmessage
*|

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_e_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00255'"
@【黒狐】
Don't be stupid.[r]
I'll show you the power of the Great Kurogitsune-sama!
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a_a"
@trans-s
@plse set="sename='yue_E00718'"
@【由】
.......
@endmessage
*|

@chara4.5 b="kokko_b3_A007" f="kokko_f3_a_d_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00256'"
@【黒狐】
This ain't the time to hesitate.[r]
Anyone can stop our big bros,[r]
but you're the only one who can go to where that guy is.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_E00719'"
@【由】
.......[r]
Right.
@endmessage
*|

@chara4.5 b="kokko_b3_A003" f="kokko_f3_h_a_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00257'"
@【黒狐】
If you got it then hurry up and go.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"
@trans-s
@plse set="sename='yue_E00720'"
@【由】
...Right, thank you, everyone!
@endmessage
*|

@resetmsg
@chara1 visible=false
@trans-s

@chara3 visible=false
@chara5 visible=false
@trans-n

@chara1.5 b="mashiro_b2_A001_f2_e_e_e"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_d_a"
@trans-n
@messagelay
@plse set="sename='msr_E00093'"
@【眞白】
Aw man.[r]
They're making fun of us, talking like that.
@endmessage
*|

@chara4.5 b="kagetu_b2_A001_f2_e_a_a"
@trans-s
@plse set="sename='kgt_E00070'"
@【架月】
.......[r]
Cut the chatter, we're going in.
@endmessage
*|

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false

@blackout

;＃BGM　クロスフェード
;aka_bgm_m21_aと迷い中
@eval exp="bgmname='aka_bgm_m07'"
@xbgm time=4000 overlap=4000

@wait time=800

@resetmsg
@chara3 visible=false
@call target="*BG_ススキ野原_回想夕" storage="set_bg.ks" 
@trans-l
@wait time=800


@messagelay

@【―――】
It was just to pay back a debt.
@endmessage
*|

@【―――】
Saving the villagers or whatever was the last thing on my mind. But...
@endmessage
*|

@【―――】
Those monsters who use this land of Utsuwa[r]
at their own convenience,[r]
eating their fill whenever they feel like it...
@endmessage
*|

@【―――】
I just wanted to give them a little grief.[r]
...That's all.
@endmessage
*|


@resetmsg
@chara3 b="shin_b1_A001" f="shin_f1_b_c_e" o="shin_o1_A001"
@trans-n
@messagelay
@plse set="sename='sgn_E00265'"
@【由】 name="f.name='Shin'"
…Good to see you again, boy.
@endmessage
*|

@【―――】
I’ll keep coming. I'll keep coming until I free the shadows. I’ll erase every last one of you from this land.
@endmessage
*|

@【―――】
Connecting the “Nighttime” to this land, something only convenient to the monsters… Just what the hell do you think you’re doing?
@endmessage
*|

@chara3 b="shin_b1_A002" f="shin_f1_b_c_d" o="shin_o1_A001"
@trans-s
@plse set="sename='sgn_E00266'"
@【由】 name="f.name='Shin'"
If we hadn’t, me and my brethren would have starved.
@endmessage
*|

@chara3 b="shin_b1_A002" f="shin_f1_h_c_e" o="shin_o1_A001"
@trans-s
@plse set="sename='sgn_E00267'"
@【由】 name="f.name='Shin'"
You, the humans, have increased inexhaustibly and carved up the mountains. Thanks to them, we have been deprived of our habitat, and the weak have had no choice but to disappear.
@endmessage
*|

@chara3 b="shin_b1_A002" f="shin_f1_b_c_e" o="shin_o1_A001"
@trans-s
@plse set="sename='sgn_E00268'"
@【由】 name="f.name='Shin'"
My desire to protect… You hold the same reason for facing me now, don’t you?
@endmessage
*|

@【―――】
…I’m nothing like you.
@endmessage
*|


@chara3 b="shin_b1_A001" f="shin_f1_a_a_a" o="shin_o1_A001"
@trans-s
@plse set="sename='sgn_E00269'"
@【由】 name="f.name='Shin'"
Oh?
@endmessage
*|

@【―――】
I only came here to kill you. I don't care about the bastards who shut us out and cut us down. I don't care if they live, get killed, or get eaten.
@endmessage
*|

@chara3 b="shin_b1_A001" f="shin_f1_b_c_d" o="shin_o1_A001"
@trans-s
@plse set="sename='sgn_E00270'"
@【由】 name="f.name='Shin'"
…I know. That hair, and those eyes… You were ostracized by the people of Utsuwa. Called a demon child.
@endmessage
*|

@【―――】
…It’s that woman’s fault I became a real demon.
@endmessage
*|

@chara3 b="shin_b1_A003" f="shin_f1_h_a_e" o="shin_o1_A002"
@trans-s
@plse set="sename='sgn_E00271'"
@【由】 name="f.name='Shin'"
It looks beautiful to me. The white hair and golden eyes that no ordinary human being can possess.
@endmessage
*|

@【―――】
Hah! You’re gonna make me puke.
@endmessage
*|

@chara3 b="shin_b1_A003" f="shin_f1_e_a_d" o="shin_o1_A002"
@trans-s
@plse set="sename='sgn_E00272'"
@【由】 name="f.name='Shin'"
But… Us, huh. It seems there is still someone in your heart, boy. One you wish to protect.
@endmessage
*|

@【―――】
.........
@endmessage
*|

@chara3 b="shin_b1_A001" f="shin_f1_b_e_e" o="shin_o1_A001"
@trans-s
@plse set="sename='sgn_E00273'"
@【由】 name="f.name='Shin'"
Then is it for the sake of that child with you that you continue such reckless imitations?
@endmessage
*|

@【―――】
…Shuddup. With the amount of time you’ve spent tiredly blabbering about, we could’ve continued this yesterday.
@endmessage
*|

@chara3 b="shin_b1_A002" f="shin_f1_h_c_e" o="shin_o1_A001"
@trans-s
@plse set="sename='sgn_E00274'"
@【由】 name="f.name='Shin'"
Day after day, you refuse to learn your lesson… Do not think you can break my seal so easily.
@endmessage
*|

@chara3 b="shin_b1_A002" f="shin_f1_b_c_d" o="shin_o1_A001"
@trans-s
@plse set="sename='sgn_E00275'"
@【由】 name="f.name='Shin'"
…So, is today the day you do it?
@endmessage
*|

@【―――】
‘Course it is. I’m gonna punch straight through the shadows’ seal and that stupid lazy face of yours.
@endmessage
*|

@chara3 b="shin_b1_A001" f="shin_f1_b_e_e" o="shin_o1_A001"
@trans-s
@plse set="sename='sgn_E00276'"
@【由】 name="f.name='Shin'"
…Good. Then today, I will not be holding back. …Come, boy.
@endmessage
*|


@resetmsg

@wait time=800

@chara3 visible=false

@call target="*BG_ススキ野原_夜消灯" storage="set_bg.ks" 
@trans-n
@chara3 b="saga_b3_A002" f="saga_f3_b_e_a"
@trans-s
@messagelay
@plse set="sename='sgn_E00277'"
@【嵯峨野】
.......
@endmessage
*|

@chara3 b="saga_b3_A002" f="saga_f3_h_e_i"
@trans-s
@plse set="sename='sgn_E00278'"
@【嵯峨野】
No matter how many times I think back on it,[r]
that guy really gets on my nerves...
@endmessage
*|

@chara3 b="saga_b3_A002" f="saga_f3_b_e_d"
@trans-s
@plse set="sename='sgn_E00279'"
@【嵯峨野】
Him and his sister too, they're both weird in the head.[r]
As I'd expect from the head of the monsters.
@endmessage
*|

@chara3 b="saga_b3_A002" f="saga_f3_b_e_a"
@trans-s
@plse set="sename='sgn_E00280'"
@【嵯峨野】
.......[r]
This hole.
@endmessage
*|

@resetmsg
@chara3 visible=false

;★SE　影活動中
@fise2 set="sename2='ak_se_72b_ver01'" time=2000 loop=true

@call target="*cg_44A" storage="set_bg.ks"
@trans-l

;@【注釈】
;ここから、穴をみてるさがのスチル
;@endmessage
;*|

@messagelay
@plse set="sename='sgn_E00281'"
@【嵯峨野】
.......
@endmessage
*|
@plse set="sename='sgn_E00282'"
@【嵯峨野】
...This should be enough, right.[r]
Get out of here, shadows...
@endmessage
*|
@plse set="sename='sgn_E00283'"
@【嵯峨野】
...I'll be going along with you.
@endmessage
*|
@plse set="sename='sgn_E00284'"
@【嵯峨野】
.......
@endmessage
*|

@resetmsg

@chara3 visible=false
@fose2 time=3000

@call target="*BG_ススキ野原_回想夕" storage="set_bg.ks" 
@trans-l
@wait time=800


@messagelay
@【―――】
The strange powers I got,[r]
from that odd flower I ate.
@endmessage
*|

@【―――】
With them, I blew away the little shrine sealing the shadows.[r]
...It seriously took all my strength to do it.
@endmessage
*|

@【―――】
But maybe… that was too much power for me?
@endmessage
*|


@resetmsg

;☆画面揺らし
@quake time="600" hmax="30" vmax="40"

;◎特殊効果
;---------------------------------------
;ホワイトアウトかブラックアウト
@BG storage="white.jpg"

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false

;★SE
;@plse set="sename='ak_se_87_01_ver01'" loop=true

;トランジション１回目
@trans layer=base method="universal" time="400" rule="rule8.png" vague="200"
@wt

;待ち時間（あってもなくてもいい）
@wait time="1200"

;トランジション２回目（次の場面の背景）
;@BG storage="bg-34e.jpg"
;@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
;@wt
;---------------------------------------

@call target="*BG_ススキ野原_回想夕" storage="set_bg.ks"
@trans-l
@messagelay
@【―――】
.......
@endmessage
*|

@【―――】
What is this… There, that’s…
@endmessage
*|

@【―――】
…Me…?
@endmessage
*|

@chara3 b="akashi_b1_A001" f="akashi_f1_a_a_a"
@trans-n
@messagelay
@【由】 name="f.name='Shin'"
…………………
@endmessage
*|


@plse set="sename='yueS_E00001'"
@【由】 name="f.name='Shin'"
…It is a sorry thing, boy.
@endmessage
*|

@【―――】
Why are you just talking to me so casually? Why do you look like me?
@endmessage
*|

@【―――】
…Oi…!
@endmessage
*|
@chara3 b="akashi_b1_A001" f="akashi_f1_e_c_d"
@plse set="sename='yueS_E00002'"
@【由】 name="f.name='Shin'"
…Should I tell the boy’s family? I will have to think on it…
@endmessage
*|

@plse2 set="sename2='AK_SE_88_01_VER01'"

@plse set="sename='krg_E00258'"
@【黒狐】
Oiii, Shin!
@endmessage
*|

@resetmsg

@chara3 visible=false
@trans-n

@fose2

@chara1.5 b="akashi_b1_A001" f="akashi_f1_a_a_g"
@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@messagelay
@plse set="sename='yueS_E00003'"
@【由】 name="f.name='Shin'"
.....Kurogitsune.
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_f_a_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00259'"
@【黒狐】
Er, uh, you...!?
@endmessage
*|

@chara1.5 b="akashi_b1_A001" f="akashi_f1_a_c_d"
@trans-s
@plse set="sename='yueS_E00004'"
@【由】 name="f.name='Shin'"
Sorry to surprise you. He broke the seal, and I had to do this to replace it once more.
@endmessage
*|

@plse set="sename='yueS_E00005'"
@【由】 name="f.name='Shin'"
The hole in the warding is using my body as a wedge. It's a stopgap measure, but if I can "feed" my body, it will hold for a while.
@endmessage
*|


@chara4.5 b="kokko_b1_A002" f="kokko_f1_f_e2_i_a" o="kokko_o1"
@plse set="sename='krg_E00260'"
@【黒狐】
…You’re, Shin… Then, that brat named Akashi…
@endmessage
*|

@chara1.5 b="akashi_b1_A001" f="akashi_f1_e_c_a"
@plse set="sename='yueS_E00006'"
@【由】 name="f.name='Shin'"
…………………
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_a_i_a" o="kokko_o1"
@plse set="sename='krg_E00261'"
@【黒狐】
Is he… dead?
@endmessage
*|


@【―――】
…Dead? Me?
@endmessage
*|

@【―――】
…I don’t get it. What’s happening? Why?
@endmessage
*|

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_a_i_a" o="kokko_o1"
@plse set="sename='krg_E00262'"
@【黒狐】
…Then, you entered his body… You scared me.
@endmessage
*|

@chara1.5 b="akashi_b1_A001" f="akashi_f1_a_c_d"
@plse set="sename='yueS_E00007'"
@【由】 name="f.name='Shin'"
…Sorry.
@endmessage
*|

@【―――】
Stealing a person’s body isn’t something you just chat about! Don’t smile… You bastard!!!
@endmessage
*|

@chara1.5 b="akashi_b1_A002" f="akashi_f1_h_a_e"
@plse set="sename='yueS_E00008'"
@【由】 name="f.name='Shin'"
For now, let us go back. To my sister’s.
@endmessage
*|

@chara4.5 b="kokko_b1_A006" f="kokko_f1_e_b_i" o="kokko_o1"
@plse set="sename='krg_E00263'"
@【黒狐】
Yeah. Bet the Master n’ everyone are gonna freak…
@endmessage
*|












;★SE　二人立ち去る
;@plse set="sename='ak_se_83_01_ver01'"
;@wait time=200
;@plse2 set="sename2='ak_se_83_01_ver01'"

@resetmsg
@wait time=600
@chara1.5 visible=false
@chara4.5 visible=false
@trans-l

@messagelay

;@【注釈】
;二人が去っていく足音
;@endmessage
;*|

@【―――】
Hey, don't just leave.[r]
I'm not dead yet, I'm still here...!
@endmessage
*|
@【―――】
...D-don't treat me like I'm dead![r]
Hey...!!!
@endmessage
*|

@resetmsg

;☆SE　ススキの音
@fise2 set="sename2='AK_SE_SUSUKIKAZE'" loop=true time=3000

;☆SE　風の音（チャンネルが空いてないのでBGMで）

@call target="*BG_ススキ野原_影夜" storage="set_bg.ks"
@chara3 b="saga_b3_A008" f="saga_f3_b_e_a_a"
@trans-n
@messagelay
@plse set="sename='sgn_E00285'"
@【嵯峨野】
.......[r]
I feel bad whenever I remember that...
@endmessage
*|

@chara3 b="saga_b3_A008" f="saga_f3_h_e_f"
@trans-s
@plse set="sename='sgn_E00286'"
@【嵯峨野】
Having just my soul sealed in this place,[r]
even I'm amazed I didn't go crazy.[r]
...What do you think?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_a"
@chara4.5 b="saga_b3_A008" f="saga_f3_b_e2_d"
@trans-n
@messagelay

@plse set="sename='yue_E00721'"
@【由】
.......
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_g"
@trans-s
@plse set="sename='yue_E00722'"
@【由】
Having your soul get dragged into the seal[r]
while you were still alive,[r]
not even Shin could have noticed something that unexpected.
@endmessage
*|

@chara4.5 b="saga_b3_A008" f="saga_f3_h_a_i"
@trans-s
@plse set="sename='sgn_E00287'"
@【嵯峨野】
Don't tell me you're ending it with "he didn't notice".
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_a"
@trans-s
@plse set="sename='yue_E00723'"
@【由】
......[r]
I am.
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_b_e_i"
@trans-s
@plse set="sename='sgn_E00288'"
@【嵯峨野】
Living a carefree life, going so far as to even leave[r]
descendants so you could keep having a body to stay in.[r]
You really have been doing whatever you pleased, huh, Shin. 
@endmessage
*|


@chara1.5 b="yue_b3_A004" f="yue_f3_c_a_g"
@trans-s
@plse set="sename='yue_E00724'"
@【由】
..."I can't deny it", he says.
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_b_e_d"
@trans-s
@plse set="sename='sgn_E00289'"
@【嵯峨野】
...Really.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_E00725'"
@【由】
"That's why I was truly glad[r]
when I finally realized you were alive," he says.
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_h_e_i"
@trans-s
@plse set="sename='sgn_E00290'"
@【嵯峨野】
.......[r]
You really do get on my nerves.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a"
@trans-s
@plse set="sename='yue_E00726'"
@【由】
.......
@endmessage
*|

@chara4.5 b="saga_b3_A006" f="saga_f3_b_a_e"
@trans-s
@plse set="sename='sgn_E00291'"
@【嵯峨野】
I'm not gonna try to explain to you[r]
how much I've suffered.
@endmessage
*|

@chara4.5 b="saga_b3_A006" f="saga_f3_b_e_f"
@trans-s
@plse set="sename='sgn_E00292'"
@【嵯峨野】
I've already had enough, Shin.[r]
You're gonna disappear.
@endmessage
*|

@fobgm

@chara1.5 b="yue_b3_A004" f="yue_f3_f_c_a"
@trans-s
@plse set="sename='yue_E00727'"
@【由】
.......
@endmessage
*|

@chara4.5 b="saga_b3_A006" f="saga_f3_h_e_f"
@trans-s
@plse set="sename='sgn_E00293'"
@【嵯峨野】
You don't have to give it back.[r]
Just disappear for me.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_g"
@trans-s
@plse set="sename='yue_E00728'"
@【由】
.......[r]
Sagano-san...
@endmessage
*|

@resetmsg


@wait time=800
@fose
@fose2

@quake time="800" hmax="1" vmax="3"
@fise2 set="sename2='地鳴り　ループ'" loop=true
@messagelay

@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_g_a"
@plse set="sename='yue_E00729'"
@【由】
…Eh?
@endmessage
*|

@chara4.5 b="saga_b3_A001" f="saga_f3_d_e_i_a"
@plse set="sename='sgn_E00294'"
@【嵯峨野】
…It’s time.
@endmessage
*|



@resetmsg
@wait time=400

@chara1.5 visible=false
@chara4.5 visible=false
@blackout

;※↓適当に入れてみますよ
;影背景入れますので、必要な物を指定してください
;（ミコ部屋はこのままでいいと思いますけど）
;指定は掲示板とかでいいので＞ゆうみ

;@【注釈】
;このあたりにあとで、ほかの場所とキャラもだす。[r]
;みこちゃん＞狭塔さん＞兎と少年たち　＞さくなぎ　とかの動揺
;@endmessage
;*|

@call target="*BG_ミコト部屋_暗" storage="set_bg.ks"
@chara3 b="miko_b1_A005.png" f="miko_f1_c_e_a"
@trans-l

@messagelay
@plse set="sename='mkt_E00127'"
@【ミコト】
.......
@endmessage
*|

@chara3 b="miko_b1_A005.png" f="miko_f1_h_c_g"
@plse set="sename='mkt_E00128'"
@【ミコト】
…Yue…
@endmessage
*|
@resetmsg


@wait time=600
@chara3 visible=false

@call target="*BG_社務所_影夜" storage="set_bg.ks" 
@chara3 b="sato_b2_B002.png" f="sato_f2_b_e_a_a"
@trans-l

@messagelay
@plse set="sename='sto_E00058'"
@【狭塔】
...It's finally come, has it...
@endmessage
*|

@resetmsg

@wait time=600
@chara3 visible=false

@call target="*BG_川沿い_影夜" storage="set_bg.ks" 
@chara1.5 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@chara4.5 b="saku_b1_A002" f="saku_f1_e_d_g"
@trans-l

@messagelay
@plse set="sename='sak_E00024'"
@【朔】
This is real bad, Nagi...
@endmessage
*|

@chara1.5 b="nagi_b1_A002" f="nagi_f1_b_a_g"
@trans-s
@plse set="sename='nag_E00014'"
@【薙】
The shadows...are finally moving.
@endmessage
*|

@resetmsg

@wait time=600
@chara1.5 visible=false
@chara4.5 visible=false

@call target="*BG_ススキ野原_影夜" storage="set_bg.ks"
@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_a_a_a"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_f_e_a"
@trans-l

@messagelay
@plse set="sename='msr_E00094'"
@【眞白】
Does this mean we failed our mission?
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_e_e_g_a"
@trans-s
@plse set="sename='kgt_E00071'"
@【架月】
...Tch...
@endmessage
*|

@resetmsg


@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara1.5 b="togo_b1_B003" f="togo_f1_a_e_a_a"
@chara4.5 b="aki_b1_A006" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='aky_E00194'"
@【秋良】
What in the world is going on...!?
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_b_e_g_a"
@trans-s
@plse set="sename='tog_E00231'"
@【灯吾】
...Those guys better be alright...
@endmessage
*|
@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="kokko_b1_A001" f="kokko_f1_b_e2_i_a" o="kokko_o1"
@trans-n
@messagelay
@plse set="sename='krg_E00264'"
@【黒狐】
.......[r]
...Yue...
@endmessage
*|

@resetmsg

@wait time=600

@chara3 visible=false
@blackout

;@【注釈】
;あとは、一瞬昼背景と夜背景をフェードでちらちら入れ替える
;@endmessage
;*|

@call target="*BG_ススキ野原_影夜" storage="set_bg.ks"
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_a_a"
@chara4.5 b="saga_b3_A001" f="saga_f3_b_e_a"
@trans-n
@messagelay
@plse set="sename='sgn_E00295'"
@【嵯峨野】
.......
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_g_a"
@trans-s
@plse set="sename='yue_E00730'"
@【由】
The shadows...[r]
have been, released...?
@endmessage
*|

@chara4.5 b="saga_b3_A001" f="saga_f3_h_a_i"
@trans-s
@plse set="sename='sgn_E00296'"
@【嵯峨野】
.......[r]
It's finally over.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_g_a"
@trans-s
@plse set="sename='yue_E00731'"
@【由】
...Sagano-san...?
@endmessage
*|

@chara4.5 b="saga_b3_A001" f="saga_f3_b_e2_a"
@trans-s
@plse set="sename='sgn_E00297'"
@【嵯峨野】
.......
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a_a"
@trans-s
@plse set="sename='yue_E00732'"
@【由】
Sagano-san, when the shadows, are released,[r]
what will happen to you...?
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_d_b_i"
@trans-s
@plse set="sename='sgn_E00298'"
@【嵯峨野】
I'll probably get dragged in an' disappear along with them.[r]
They've got a strong hold on me, after all.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_f_c_g_a"
@trans-s

@plse set="sename='yue_E00733'"
@【由】
...No way...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_a_a"
@plse set="sename='yue_E00733'"
@【由】
…………………
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_h_a2_g"
@plse set="sename='yue_E00735'"
@【由】
……So that’s it… You’re going, even though you never fulfilled your “promise”...
@endmessage
*|

@chara4.5 b="saga_b3_A001" f="saga_f3_b_a_a"
@plse set="sename='sgn_E00299'"
@【嵯峨野】
…………………
@endmessage
*|

@chara1.5 b="yue_b1_A021" f="yue_f1_c_a_g"
@plse set="sename='yue_E00736'"
@【由】
I was curious about you for the longest time. And for just as long, I didn’t know why.
@endmessage
*|

@chara1.5 b="yue_b1_A021" f="yue_f1_b_b_g"
@plse set="sename='yue_E00737'"
@【由】
…Sagano-san, you and I are just the same.
@endmessage
*|

@plse set="sename='sgn_E00299'"
@【嵯峨野】
…………………
@endmessage
*|

@chara1.5 b="yue_b1_A016" f="yue_f1_h_a2_b"
@plse set="sename='yue_E00738'"
@【由】
I’m a yorishiro, a vessel for Shin. Sagano-san is a soul, connecting the shadows. When we complete our roles, no one will look for us.
@endmessage
*|

@chara1.5 b="yue_b1_A016" f="yue_f1_d_c2_g"
@plse set="sename='yue_E00739'"
@【由】
I can’t get them to recognize I’m here. That’s why I’m “pitiful”, right?
@endmessage
*|

@plse set="sename='sgn_E00301'"
@【嵯峨野】
…………………
@endmessage
*|


@fose
@fose2
@plbgm set="bgmname='AKA_BGM_M21_A'"
@chara1.5 b="yue_b1_A001" f="yue_f1_c_c2_d2"
@plse set="sename='yue_E00740'"
@【由】
But… I have people now. People who know me as me, not the yorishiro. People who call me by my name.
@endmessage
*|

@chara1.5 b="yue_b1_A001" f="yue_f1_a_b_e"
@plse set="sename='yue_E00741'"
@【由】
I’m just a yorishiro, a vessel for Shin’s soul. But here and now, I’m me. Not Shin.
@endmessage
*|

@chara4.5 b="saga_b3_A002" f="saga_f3_b_e_a"
@plse set="sename='sgn_E00302'"
@【嵯峨野】
…………………
@endmessage
*|

@chara1.5 b="yue_b1_A021" f="yue_f1_a_b_d2"
@plse set="sename='yue_E00742'"
@【由】
Hey, Sagano-san.
@endmessage
*|

@chara1.5 b="yue_b1_A022" f="yue_f1_h_a2_e"
@plse set="sename='yue_E00743'"
@【由】
The reason I’m a replica of you is because I was imprinted with Shin's spirit when I was born.
@endmessage
*|

@chara1.5 b="yue_b1_A022" f="yue_f1_c_c2_d2"
@plse set="sename='yue_E00744'"
@【由】
I was born, and for just a moment, I had this form. …You might not get what I’m talking about, but…
@endmessage
*|

@chara4.5 b="saga_b3_A002" f="saga_f3_b_e_a_a"
@plse set="sename='sgn_E00303'"
@【嵯峨野】
…………………
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_d"
@plse set="sename='yue_E00745'"
@【由】
You know the truth, don’t you? That my body doesn’t belong to you. That the “body” you want to return to no longer exists.
@endmessage
*|

@chara4.5 b="saga_b3_A002" f="saga_f3_h_e_a_a"
@plse set="sename='sgn_E00304'"
@【嵯峨野】
…Tch.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_a_e"
@plse set="sename='yue_E00746'"
@【由】
The one who’s pitiful isn’t me.
@endmessage
*|

@chara4.5 b="saga_b3_A002" f="saga_f3_b_e_i_a"
@plse set="sename='sgn_E00305'"
@【嵯峨野】
…Shut up.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_d"
@plse set="sename='yue_E00747'"
@【由】
You came here to continue things, right? Then at least do it right before you disappear.
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_b_e_d"
@plse set="sename='sgn_E00306'"
@【嵯峨野】
…You don’t have to tell me that.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d_a"
@plse set="sename='yue_E00748'"
@【由】
…………………
@endmessage
*|

@chara4.5 b="saga_b5_A001_f5_a_e_d_a"
@plse set="sename='sgn_E00307'"
@【嵯峨野】
So watch THIS.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_e_a"
@plse set="sename='yue_E00749'"
@【由】
Sorry, Sagano-san.
@endmessage
*|

@chara4.5 b="saga_b5_A001_f5_f_b_g_a"
@plse set="sename='sgn_E00308'"
@【嵯峨野】
…?! Wh?
@endmessage
*|

@resetmsg
@BG storage="white.jpg"
@plse set="sename='AK_SE_73_01_VER01'"
@chara1.5 visible=false
@chara4.5 visible=false

;★狭塔さん空間転移
@plse2 set="sename2='AK_SE_52_VER02'"

;トランジション１回目
@trans layer=base method="universal" time="600" rule="rule4.png" vague="200"
@wt


@messagelay

@【由】
…! Agh!
@endmessage
*|

@resetmsg
@call target="*cg_31A" storage="set_bg.ks" 
@trans-l
@messagelay
@plse set="sename='sgn_E00309'"
@【嵯峨野】
…Why didn’t you get out of the way?
@endmessage
*|
@plse set="sename='yue_E00751'"
@【由】
…………………
@endmessage
*|


@plse set="sename='yue_E00752'"
@【由】
You wanted me… to give it back…
@endmessage
*|

@plse set="sename='yue_E00753'"
@【由】
So why… did you go easy…?
@endmessage
*|

@plse set="sename='yue_E00753'"
@【由】
Why did you hesitate…? This was your chance… For revenge on me and Shin…
@endmessage
*|

@call target="*cg_31B" storage="set_bg.ks" 
@trans-l
@plse set="sename='sgn_E00310'"
@【嵯峨野】
…Because… It has nothing to do with a vessel like you!
@endmessage
*|

@call target="*cg_31C" storage="set_bg.ks" 
@trans-l
@plse set="sename='yue_E00755'"
@【由】
Sagano-san, you idiot! Even though… we’re out of time…
@endmessage
*|

@plse set="sename='sgn_E00311'"
@【嵯峨野】
…Hands off. You’ll be dragged away too…
@endmessage
*|

@plse set="sename='yue_E00756'"
@【由】
…No… Why only you, Sagano-san?!
@endmessage
*|
@call target="*cg_31D" storage="set_bg.ks" 
@trans-l
@plse set="sename='sgn_E00312'"
@【嵯峨野】
…Akashi.
@endmessage
*|

@plse set="sename='yue_E00757'"
@【由】
…What?
@endmessage
*|

@plse set="sename='sgn_E00313'"
@【嵯峨野】
That’s my name. I’ll tell you, as a parting gift.
@endmessage
*|


@call target="*cg_31E" storage="set_bg.ks" 
@trans-l
@plse set="sename='yue_E00758'"
@【由】
…The person I met is you, Sagano-san! I don’t know anyone named Akashi!!
@endmessage
*|

@【嵯峨野】
…………………
@endmessage
*|

@plse set="sename='yue_E00759'"
@【由】
…I… I don’t want you to disappear, Sagano-san!
@endmessage
*|


@call target="*cg_31F" storage="set_bg.ks" 
@trans-l
@plse set="sename='yue_E00760E'"
@【由】
SHIN!!!


@wait time=1500
@resetmsg
@fobgm2
@fobgm
@fose
@fose2

@quake time="500" hmax="15" vmax="40"
@BG storage="white.jpg"


;★狭塔さん空間転移
@fise2 set="sename2='ak_se_79_01_ver01'"
;トランジション１回目
@trans layer=base method="universal" time="400" rule="rule8.png" vague="200"
@wt
@wait time=800
@plbgm set="bgmname='AKA_BGM_21_B'"

@wait time=1500

@call target="*gray" storage="set_bg.ks" 
@trans-l
@messagelay

@chara3 b="yue_b2_C001" f="yue_f2_h_e2_a"
@trans-n
@plse set="sename='yue_E00761D'"
@【由】
…Shin.
@endmessage
*|

@chara3 b="yue_b2_C001" f="yue_f2_h_b_e"
@plse set="sename='yue_E00762D'"
@【由】
Thank you for teaching me what a “wish” was.
@endmessage
*|

@chara3 b="yue_b2_C001" f="yue_f2_e_c_e"
@plse set="sename='yue_E00763D'"
@【由】
I didn't think I could want anything. I thought I was only born to be a substitute for something.
@endmessage
*|

@chara3 b="yue_b2_C001" f="yue_f2_h_e2_d"
@plse set="sename='yue_E00764D'"
@【由】
So, I think… It’s a good thing that I’m here now.
@endmessage
*|

@chara3 b="yue_b2_C001" f="yue_f2_e_c_d"
@plse set="sename='yue_E00765D'"
@【由】
I thought I existed only for you. But that was never the case. …And now…
@endmessage
*|


@chara3 b="yue_b2_C001" f="yue_f2_h_b_g"
@plse set="sename='yue_E00766D'"
@【由】
…This is my wish.
@endmessage
*|

@chara3 b="yue_b1_C005" f="yue_f1_c_c2_d2"
@plse set="sename='yue_E00766D'"
@【由】
I still want to be with everyone. I want to talk to Tsubaki again, and Akiyoshi… and you too, Sagano-san.
@endmessage
*|

@chara3 b="yue_b1_C005" f="yue_f1_h_a2_g"
@plse set="sename='yue_E00768D'"
@【由】
…So…
@endmessage
*|

@fobgm2
@fobgm


@plbgm set="bgmname='AKA_BGM_M31'"
@chara3 b="yue_b1_C005" f="yue_f1_b_b_d2"
@plse set="sename='yue_E00769D'"
@【由】
Goodbye, Shin.
@endmessage
*|

@chara3 visible=false
@trans-n time=2000
@wait time=1000
@call target="*white" storage="set_bg.ks" 
@trans-l
@plse set="sename='yue_E00770'"
@【由】
………!
@endmessage
*|



@resetmsg
@wait time=800

@plse2 set="sename2='AK_SE_68_02_VER02'"
@call target="*BG_ススキ野原_影夜" storage="set_bg.ks" 
@trans-l
@messagelay
@chara3 b="shin_b1_B001"
@trans-n
@【嵯峨野】
…………………
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_g_a"
@chara4.5 b="saga_b3_C001" f="saga_f3_f_e_a_a"
@trans-n
@messagelay
@plse set="sename='yue_E00771'"
@【由】
…Shin…
@endmessage
*|

@plse set="sename='sgn_E00316'"
@【嵯峨野】
..............
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="shin_b1_B003"
@trans-n
@plse set="sename='sgn_E00317E'"
@【嵯峨野】
Keep going. Don’t let go.
@endmessage
*|



@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_g_a"
@chara4.5 b="saga_b3_C001" f="saga_f3_f_e_a_a"
@trans-n
@messagelay
@plse set="sename='yue_E00772'"
@【由】
…………………
@endmessage
*|
@chara4.5 b="saga_b3_C005" f="saga_f3_f_e_g_a"
@plse set="sename='sgn_E00318'"
@【嵯峨野】
…Wha…
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="shin_b1_B002"
@trans-n

@【嵯峨野】
…………………
@endmessage
*|

@plse set="sename='sgn_E00320E'"
@【嵯峨野】
…Shadows. It is the Nighttime.
@endmessage
*|

@chara3 b="shin_b1_B001"
@plse set="sename='sgn_E00321E'"
@【嵯峨野】
…This time, I shall be taking you with me.
@endmessage
*|

@plse set="sename='sgn_E00322E'"
@【嵯峨野】
Sorry, Miko.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n
@wait time=800
@call target="*BG_ミコト部屋_明" storage="set_bg.ks" 
@trans-l

@chara3 b="miko_b1_A006" f="miko_f1_h_c_a" o="miko_o1"
@trans-n
@wait time=1000

@chara3 b="miko_b1_A006" f="miko_f1_h_c_g" o="miko_o1"
@trans-l
@messagelay
@plse set="sename='mkt_E00129'"
@【ミコト】
Yue…
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n
@messagelay


@chara4.5 b="miko_b1_A006" f="miko_f1_h_c_g" o="miko_o1"
@chara1.5 b="sato_b2_B002" f="sato_f2_b_e_g_a"
@trans-n
@plse set="sename='sto_E00059'"
@【狭塔】
Mikoto-sama…
@endmessage
*|
@chara4.5 b="miko_b1_A005" f="miko_f1_c_b_d" o="miko_o1"
@plse set="sename='mkt_E00130'"
@【ミコト】
…Sato. Can I leave the rest to you?
@endmessage
*|


@plse2 set="sename2='AK_SE_134_01_VER01'"
@resetmsg
@chara4.5 visible=false
@trans-n time=1200
@wait time=1000
@chara1.5 visible=false time=1200
@trans-n
@call target="*BG_ススキ野原_影夜" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara1.5 b="yue_b3_A004" f="yue_f3_f_e_g_a"
@chara4.5 b="saga_b3_C005" f="saga_f3_f_e_g_a"
@trans-n
@plse2 set="sename2='AK_SE_68_02_VER02'"


@chara1.5 visible=false
@chara4.5 visible=false
@whiteout
@wait time=1500

@call target="*BG_ススキ野原_影夜" storage="set_bg.ks" 
@trans-l
@chara1.5 b="yue_b3_A004" f="yue_f3_f_e_g_a"
@chara4.5 b="saga_b3_C005" f="saga_f3_f_e_g_a"
@trans-n
@chara1.5 b="yue_b3_A004" f="yue_f3_f_e_i_a"
@trans-n
@messagelay
@plse set="sename='yue_E00773'"
@【由】
Shin!!
@endmessage
*|
@chara4.5 b="saga_b3_C005" f="saga_f3_f_e_i_a"
@plse set="sename='sgn_E00323'"
@【嵯峨野】
You…!
@endmessage
*|


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="shin_b1_B002"
@trans-n
@plse set="sename='sgn_E00324E'"
@【嵯峨野】
Tsubaki Akashi. Yue.
@endmessage
*|
@chara3 b="shin_b1_B003"
@【嵯峨野】
…………………\n……………………………………
@endmessage
*|

@resetmsg

@wait time=1000

@fobgm2
@fobgm
@fose
@fose2
@plse set="sename='AK_SE_68_02_VER02'"
@chara3 visible=false
@whiteout

@plse2 set="sename2='AK_SE_90_01_VER01'"
@wait time=5000


@call target="*BG_ススキ野原_昼" storage="set_bg.ks"
@trans-l
@wait time=800

@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_a_a"
@chara4.5 b="saga_b3_C005" f="saga_f3_f_e_a_a"
@trans-n

;☆SE　小鳥のさえずり
@fise2 set="sename2='AKA_SE_001_R01.wav'" volume=50 loop=true time=4000

@messagelay

;@【注釈】
;実際には昼背景。朝なので小鳥のさえずり
;@endmessage
;*|
@plse set="sename='yue_E00774'"
@【由】
.......
@endmessage
*|

@chara4.5 b="saga_b3_C003" f="saga_f3_e_e_i_a"
@trans-s
@plse set="sename='sgn_E00325'"
@【嵯峨野】
…Oi, where’d that bastard go?!
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_h_c_a"
@plse set="sename='yue_E00706'"
@【由】
…………………
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_g"
@plse set="sename='yue_E00775'"
@【由】
…This is… what I wished for.
@endmessage
*|


@chara4.5 b="saga_b3_C003" f="saga_f3_b_e_g_a"
@plse set="sename='sgn_E00326'"
@【嵯峨野】
What…?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_a_a"
@plse set="sename='yue_E00775a'"
@【由】
But, I didn’t think it could really happen. Did I make Shin vanish…?
@endmessage
*|


@chara1.5 b="yue_b3_A003" f="yue_f3_c_c_g_a"
@plse set="sename='yue_E00775b'"
@【由】
And I can’t feel his thoughts anymore… Ever since I was born, he’s been with me, so…
@endmessage
*|


@chara1.5 b="yue_b3_A007" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_E00775c'"
@【由】
…A “wish” is scary. I didn’t know…
@endmessage
*|

@chara4.5 b="saga_b3_C003" f="saga_f3_b_e_a"
@plse set="sename='sgn_E00327'"
@【嵯峨野】
…………………
@endmessage
*|



@chara4.5 b="saga_b3_C003" f="saga_f3_h_e_i_a"
@trans-s

@plse set="sename='sgn_E00328'"
@【嵯峨野】
Who's the one who said he wanted to stay behind?[r]
I can't believe that guy...
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_c_c_a"
@trans-s

@plse set="sename='yue_E00776'"
@【由】
.......[r]
I'm sorry.
@endmessage
*|

@chara4.5 b="saga_b3_C003" f="saga_f3_e_e_a"
@trans-s

@plse set="sename='sgn_E00329'"
@【嵯峨野】
Apologies aren't gonna do anything.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_E00777'"
@【由】
.......[r]
Shin really wanted to give it back to you.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_E00778'"
@【由】
...All the time you'd lost, since that moment.
@endmessage
*|

@chara4.5 b="saga_b3_C003" f="saga_f3_b_e_a"
@trans-s

@plse set="sename='sgn_E00330'"
@【嵯峨野】
.......
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_h_b_e"
@trans-s
@plse set="sename='yue_E00779'"
@【由】
If those things hadn't happened, back then,[r]
you've have been the one living like this.
@endmessage
*|

@chara4.5 b="saga_b3_C003" f="saga_f3_h_e_i"
@trans-s
@plse set="sename='sgn_E00331'"
@【嵯峨野】
...I don't want it...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_g_e_a_a"
@trans-s
@plse set="sename='yue_E00780'"
@【由】
.......[r]
.......Urgh.
@endmessage
*|

@chara4.5 b="saga_b3_C003" f="saga_f3_b_e_g_a"
@trans-s
@plse set="sename='sgn_E00332'"
@【嵯峨野】
...Hey, you.[r]
You shouldn't be chatterin' on in that condition.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_e_a"
@trans-s
@plse set="sename='yue_E00781'"
@【由】
...Hehe...it felt like, I desperately needed to, though.[r]
...But this might, be my limit...
@endmessage
*|

@chara4.5 b="saga_b3_C003" f="saga_f3_b_e_a"
@trans-s
@plse set="sename='sgn_E00333'"
@【嵯峨野】
.......
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_g_a"
@trans-s
@plse set="sename='yue_E00782'"
@【由】
.......[r]
Ouch...aah, Sagano-san...
@endmessage
*|

@chara4.5 b="saga_b3_C003" f="saga_f3_h_e_g"
@trans-s
@plse set="sename='sgn_E00334'"
@【嵯峨野】
...What.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d_a"
@trans-s
@plse set="sename='yue_E00783'"
@【由】
...I'm really glad, that you didn't disappear.[r]
Though it feels really lonely, with Shin gone...
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_h_c_e_a"
@trans-s
@plse set="sename='yue_E00783a'"
@【由】
Shin… He said something to me, at the very end…
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d_a"
@trans-s
@plse set="sename='yue_E00783b'"
@【由】
I couldn’t hear it, but it was probably…
@endmessage
*|


@chara4.5 b="saga_b3_C003" f="saga_f3_b_e_i"
@trans-s
@plse set="sename='sgn_E00335'"
@【嵯峨野】
.......[r]
Quiet.
@endmessage
*|

;※↓台詞と表情で表現してください

;@【注釈】
;☆ＳＥさがの、由をかつぎあげる
;@endmessage
;*|

;★SE　かつぎあげる
@fise2 set="sename2='ak_se_94_02_ver01'"

@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_g_a"
@trans-s
@plse set="sename='yue_E00784'"
@【由】
...Eh...?[r]
Wai--Sagano-san?
@endmessage
*|

@chara4.5 b="saga_b3_C001" f="saga_f3_h_e_i"
@trans-s
@plse set="sename='sgn_E00336'"
@【嵯峨野】
It's none of your business, vessel.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_d_b_g_a"
@trans-s
@plse set="sename='yue_E00785'"
@【由】
.......[r]
Aren't I heavy? You're injured too, aren't you, Sagano-sa--
@endmessage
*|

@chara4.5 b="saga_b3_C001" f="saga_f3_b_e_i"
@trans-s
@plse set="sename='sgn_E00337'"
@【嵯峨野】
I said it's none of your business, didn't I?[r]
So shut up.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_d"
@trans-s
@plse set="sename='yue_E00786'"
@【由】
...You're really,[r]
a lot nicer than you look, Sagano-san...
@endmessage
*|



@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@whiteout

@wait time=400

@call target="*BG_ススキ野原_昼" storage="set_bg.ks"
@trans-l
@wait time=800

;@messagelay
;@【注釈】
;実際には昼背景。朝なので小鳥のさえずり
;@endmessage
;*|

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_i_a" o="kokko_o1"
@trans-n
@messagelay
@plse set="sename='krg_E00265'"
@【黒狐】
Ah, Yue! Yue!! Are you okay?!
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1 b="yue_b3_A004" f="yue_f3_a_a_a"
@chara3 b="saga_b3_C001" f="saga_f3_b_e2_a"
@chara5 b="kokko_b1_A001" f="kokko_f1_a_a_i_a" o="kokko_o1"

@trans-n
@messagelay

@plse set="sename='yue_E00787'"
@【由】
…Kurogitsune…
@endmessage
*|

@chara5 b="kokko_b1_A005" f="kokko_f1_f_e_i_a" o="kokko_o1"
@plse set="sename='krg_E00266'"
@【黒狐】
...Whoa, what's he doing here!?
@endmessage
*|

@chara3 b="saga_b3_C001" f="saga_f3_h_a_i"
@trans-s
@plse set="sename='sgn_E00338'"
@【嵯峨野】
You're annoying me, Barky.[r]
Shut up.
@endmessage
*|

@chara5 b="kokko_b1_A007" f="kokko_f1_f_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00267'"
@【黒狐】
Huh!?
@endmessage
*|

@chara3 b="saga_b3_C005" f="saga_f3_b_e_g"
@trans-s
@plse set="sename='sgn_E00339'"
@【嵯峨野】
Hurry up an' do somethin' about these wounds.
@endmessage
*|

@chara5 b="kokko_b1_A006" f="kokko_f1_f_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00268'"
@【黒狐】
Huuuhhh!?[r]
Yue, you...!
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_g_c_e_a"
@trans-s
@plse set="sename='yue_E00788'"
@【由】
Sorry, Kurogitsune...[r]
...Ow...
@endmessage
*|

@chara5 b="kokko_b1_A005" f="kokko_f1_a_a_i_a" o="kokko_o1"
@plse set="sename='krg_E00269'"
@【黒狐】
More importantly, the atmosphere… Shin, and the shadows, they're…
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_b_c_d"
@plse set="sename='yue_E00789'"
@【由】
Yeah. I’ll tell you everything later.
@endmessage
*|

@resetmsg

@chara1 visible=false
@chara5 visible=false
@trans-s
@chara1 b="togo_b1_B001" f="togo_f1_f_b_g_a"
@chara5 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A002"
@trans-n

@messagelay

;※↓初めて見る「朝」に対してリアクションがあっていいと思う
@plse set="sename='aky_E00195'"
@【秋良】
...What exactly is going on?[r]
The color of the sky...[r]
Don't tell me, those shadow things were really released...?
@endmessage
*|

@chara1 b="togo_b1_B003" f="togo_f1_a_b_g_a"
@trans-s
@plse set="sename='tog_E00232'"
@【灯吾】
...Akashi...
@endmessage
*|

@chara3 b="saga_b3_C001" f="saga_f3_b_b_d"
@trans-s
@plse set="sename='sgn_E00340'"
@【嵯峨野】
.......[r]
Yo.
@endmessage
*|

@chara1 b="togo_b1_B002" f="togo_f1_a_c_d"
@trans-s
@plse set="sename='tog_E00233'"
@【灯吾】
...You came back.
@endmessage
*|

@chara3 b="saga_b3_C003" f="saga_f3_d_c_d"
@trans-s
@plse set="sename='sgn_E00341'"
@【嵯峨野】
I didn't come back 'cause I wanted to.
@endmessage
*|

@chara1 b="togo_b1_B003" f="togo_f1_g_b_e"
@trans-s
@plse set="sename='tog_E00234'"
@【灯吾】
.......[r]
Welcome back.
@endmessage
*|

@chara3 b="saga_b3_C003" f="saga_f3_f_a_a"
@trans-s
@plse set="sename='sgn_E00342'"
@【嵯峨野】
.......
@endmessage
*|

@chara3 b="saga_b3_C003" f="saga_f3_b_c_d"
@trans-s
@plse set="sename='sgn_E00343'"
@【嵯峨野】
.......
@endmessage
*|

;@【注釈】
;さがのＥＤ１へ
;l@endmessage
;*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n


@fobgm
@fose time=2000
@whiteout
@stopsnow
@wait time=2000

@jump target="*end1"


;---------------------------------------
;シナリオ末尾の処理
*end1

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga3_A10n = 1"
@eval exp="sf.scenario_flg_E_saga3_A10n = 1"

;次のシナリオに移る
@jump storage="E_saga3_ED1.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

