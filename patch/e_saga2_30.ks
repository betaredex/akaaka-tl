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
;2011/4/26　修正（ユウミ）
;---------------------------------------

*E_saga2_30|電撃訪問ご一行
@title name="&tf.title+  '---　A series of shocking visits'"
@eval exp=" sf.title_list_7_2[1]=1 "
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆SE：カラスの鳴き声
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG_椿家前_夕" storage="set_bg.ks" 
@trans-l

@chara2 b="togo_b3_A001" f="togo_f3_a_a_e"
@chara4 b="hina_b1_A001" f="hina_f1_a_a_d"

@trans-n

@messagelay
@plse set="sename='tog_E00115'"
@【灯吾】
...Thanks guys, you were a real help today.
@endmessage
*|

@chara4 b="hina_b1_A001" f="hina_f1_g_b_f"
@trans-s
@plse set="sename='hin_E00051'"
@【灯奈】
Thank you~
@endmessage
*|

@resetmsg
@chara2 visible=false
@chara4 visible=false
@trans-n

@resetmsg

@chara1.5 b="yue_b3_A003" f="yue_f3_g_b_e" o="yue_o3_A001"
@chara4.5 b="aki_b1_A001" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='yue_E00429'"
@【由】
Mm, I'm glad I was able to help.
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_g_b_e" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_E00179'"
@【黒狐】
Goin' to the supermarket was fun, too!
@endmessage
*|

@chara4.5 b="aki_b1_A006" f="aki_f1_h_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00078'"
@【秋良】
.......[r]
...We've finally arrived...*gasp, wheeze*
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00430'"
@【由】
You really managed to carry that to the end,[r]
all by yourself, Akiyoshi.
@endmessage
*|

@chara4.5 b="aki_b1_A004" f="aki_f1_h_e_a_a" o="aki_o1_A001"
@trans-s

@plse set="sename='aky_E00079'"
@【秋良】
.......[r]
Of course, I wouldn't pass it on to the likes of you...
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00431'"
@【由】
Hm.[r]
The way you said that is kinda irritating~
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_g" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_E00180'"
@【黒狐】
Whoa there, you kids both did your best.[r]
You just don't have his brute strength, is all.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00432'"
@【由】
...Hmph...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@trans-n

@chara2 b="togo_b3_A001" f="togo_f3_a_b_g"
@chara4 b="hina_b1_A001" f="hina_f1_a_a_d"
@trans-n

@messagelay
@plse set="sename='tog_E00116'"
@【灯吾】
Anyway, come on in.[r]
It looks like Dad's not back from work yet...
@endmessage
*|

@chara2 b="togo_b3_A001" f="togo_f3_c_b_d"
@trans-s
@plse set="sename='tog_E00117'"
@【灯吾】
Hina, could you get the door?[r]
I've got my hands full here.
@endmessage
*|

@chara4 b="hina_b1_A002" f="hina_f1_g_b_f"
@trans-s
@plse set="sename='hin_E00052'"
@【灯奈】
'kaaay.[r]
We're home~
@endmessage
*|

;★SE　玄関ドアを開ける
@plse2 set="sename2='aka_se_017'"

;@【注釈】
;☆ＳＥ玄関あけるおと
;@endmessage
;*|


@resetmsg
@chara2 visible=false
@chara4 visible=false
@trans-n

@resetmsg

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A001"
@chara4.5 b="aki_b1_A001" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='aky_E00080'"
@【秋良】
.......Gasp![r]
So I'm finally dropping by a friend's house...!!![r]
I'm getting nervous...
@endmessage
*|

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b3_A005" f="yue_f3_g_b_e" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00433'"
@【由】
Ooh, Tsubaki said we could enter his house.[r]
Isn't that great, Kurogitsune?
@endmessage
*|

@chara3 b="yue_b3_A005" f="yue_f3_g_b_e" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_E00181'"
@【黒狐】
I was thinkin' we didn't do anything today,[r]
but I guess our seducin' these kids[r]
is still going as planned, in a way.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_g_b_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00434'"
@【由】
That's right.[r]
We finally get to go in his house.[r]
Though I'd completely forgotten about my goal.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_g_b_d" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_E00182'"
@【黒狐】
You guys sure made friends normally~[r]
Even Tougo looks like he's totally opened up to you.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_g_b_d" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_E00183'"
@【黒狐】
Akiyoshi's the same unchanging guy as ever,[r]
but flirting's flirting either way.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_d_b_g" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_E00435'"
@【由】
...I guess so.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_d_b_g" o="yue_o3_A003"
@trans-s

@plse set="sename='krg_E00184'"
@【黒狐】
What's with you, you don't exactly look happy.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_g_c_e" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00436'"
@【由】
It's not that I'm not happy.[r]
It's just, Sagano-san didn't come out, after all.
@endmessage
*|


@chara3 b="yue_b3_A006" f="yue_f3_c_a_g" o="yue_o3_A003"
@plse set="sename='yue_E00437'"
@【黒狐】
…But…
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_c_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_E00185'"
@【黒狐】
Ah, the impostor’s still makin’ you anxious, huh?
@endmessage
*|


@chara3 b="yue_b3_A006" f="yue_f3_d_c_d" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00438'"
@【由】
…Yeah. I didn’t think we’d see him today, but…
@endmessage
*|

@plse set="sename='yue_E00439'"
@【由】
If it means Mashiro-san and Kagetsu-san can’t find him either, then it’s okay.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_d_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_E00186'"
@【黒狐】
Guess so. If they’d found him, then Sato-sama’s crows woulda gone crazy. I think we’re safe, for now.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_c_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00440'"
@【由】
…I guess.
@endmessage
*|



@resetmsg
@chara3 visible=false

@trans-n

@chara3 b="togo_b3_A002" f="togo_f3_a_b_g"
@trans-n

@messagelay

@plse set="sename='tog_E00118'"
@【灯吾】
I said you could come in, guys.[r]
Dad's still out, but you don't have to care about that.
@endmessage

@resetmsg
@chara3 visible=false
@trans-n

@resetmsg

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_e" o="yue_o3_A003"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-n

@messagelay

@plse set="sename='yue_E00441'"
@【由】
Ah, right, thank you Tsubaki. Pardon the intrusion.
@endmessage
*|

@chara4.5 b="aki_b1_A004" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00081'"
@【秋良】
P-pardon the intrusion...
@endmessage
*|



@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@fose time=2000

@call target="*BG_椿家居間_夕" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="togo_b3_B002" f="togo_f3_a_a_g"
@trans-n
@messagelay
@plse set="sename='tog_E00119'"
@【灯吾】
You can put the groceries over there,[r]
don't mind the mess.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-n
@messagelay
@plse set="sename='yue_E00442'"
@【由】
Okay, so this is Tsubaki's house~.....[r]
.....................Eh?
@endmessage
*|

@resetmsg
@chara4.5 b="aki_b1_A001" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-n
@messagelay
@plse set="sename='aky_E00082'"
@【秋良】
--Don't stop so suddenly, Fox Mask, it's dangerous...![r]
...Hm...?
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_E00187'"
@【黒狐】
.....................[r]
Gaahh!!!!
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@whiteout

;★BGM
@plbgm set="bgmname='aka_bgm_m38_ver02'"

@call target="*cg_13A" storage="set_bg.ks"
@trans-l

@messagelay
@plse set="sename='sgn_E00098'"
@【嵯峨野】
.......
@endmessage
*|
@plse set="sename='tog_E00120'"
@【灯吾】
What're you eating?[r]
Isn't that Dad's dinner?
@endmessage
*|
@plse set="sename='sgn_E00099'"
@【嵯峨野】
Yaichi said I could have it.[r]
Since he didn't have time to eat it himself.
@endmessage
*|
@plse set="sename='tog_E00121'"
@【灯吾】
I can't believe he was late again, geez...[r]
He's always slow getting ready to go,[r]
but I wonder if he'll manage without eating anything...
@endmessage
*|
@plse set="sename='sgn_E00100'"
@【嵯峨野】
He can buy something to eat on the way there.[r]
So it would be a waste to leave this, right?
@endmessage
*|
@plse set="sename='tog_E00122'"
@【灯吾】
Well, whatever.[r]
But I'm making a real dinner now, you know?
@endmessage
*|
@plse set="sename='sgn_E00101'"
@【嵯峨野】
You don't have to bother with me.[r]
I'm fine eatin' this.
@endmessage
*|
@plse set="sename='tog_E00123'"
@【灯吾】
......[r]
If you say so.
@endmessage
*|
@plse set="sename='hin_E00053'"
@【灯奈】
Grr, he ate Dad's food...!
@endmessage
*|

@plse set="sename='sgn_E00102'"
@【嵯峨野】
Shaddup, Tails. That Yaichi said it was okay so you’ve got nothing to complain about.
@endmessage
*|


@plse set="sename='hin_E00054'"
@【灯奈】
But it’s Dad’s food!!!
@endmessage
*|



*E_saga2_30|いつかまみえるそのときは
@title name="&tf.title+  '---　When we someday meet'"
@eval exp=" sf.title_list_7_2[2]=1 "

@plse set="sename='yue_E00443'"
@【由】
.......[r]
S-Sagano-san...?
@endmessage
*|

@call target="*cg_13B" storage="set_bg.ks"
@trans-s
@plse set="sename='sgn_E00103'"
@【嵯峨野】
Mm...?
@endmessage
*|



@resetmsg

@call target="*BG_椿家居間_夕" storage="set_bg.ks" 
@trans-l

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g_a" o="yue_o3_A003"
@chara4.5 b="saga_b1_B001" f="saga_f1_a_a_a"
@trans-n
@messagelay
@plse set="sename='yue_E00444'"
@【由】
...Why are you here...?
@endmessage
*|

@chara4.5 b="saga_b1_B002" f="saga_f1_a_a_e"
@trans-s
@plse set="sename='sgn_E00104'"
@【嵯峨野】
...Yo.[r]
What a surprise.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="yue_b3_A004" f="yue_f3_a_a_g_a" o="yue_o3_A003"
@chara3 b="togo_b3_B003" f="togo_f3_a_d_g"
@chara5 b="saga_b1_B002" f="saga_f1_a_a_e"
@trans-n
@messagelay
@plse set="sename='tog_E00124'"
@【灯吾】
...?[r]
What, you guys know each other?
@endmessage
*|

@chara5 b="saga_b1_B002" f="saga_f1_e_b_d"
@trans-s
@plse set="sename='sgn_E00105'"
@【嵯峨野】
Not really.[r]
We just happened to pass by each other, is all.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_a_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00445'"
@【由】
.......[r]
You know him, Tsubaki?
@endmessage
*|

@chara3 b="togo_b3_B003" f="togo_f3_b_b_g"
@trans-s
@plse set="sename='tog_E00125'"
@【灯吾】
Yeah.[r]
He's kinda freeloading at our house right now...[r]
a relative, I guess?
@endmessage
*|

@chara5 b="saga_b1_B002" f="saga_f1_g_a_e"
@trans-s
@plse set="sename='sgn_E00106'"
@【嵯峨野】
Hahah, a relative, huh.[r]
That works.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00446'"
@【由】
...Relative...
@endmessage
*|

@chara5 visible=false
@trans-n

@chara5 b="hina_b1_A002" f="hina_f1_e_b_g"
@trans-n
@plse set="sename='hin_E00055'"
@【灯奈】
Dad found him the day before yesterday.[r]
It doesn't matter what kind of animal they are,[r]
if they're hungry he always ends up bringing them home.
@endmessage
*|

@chara3 b="togo_b3_B003" f="togo_f3_h_d_g"
@trans-s
@plse set="sename='tog_E00126'"
@【灯吾】
Don't say that, Hina.[r]
Anyway, you can ignore this guy.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_c_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00447'"
@【由】
.......
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false


@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a" o="yue_o3_A003"
@chara4.5 b="saga_b1_B001" f="saga_f1_b_a_d"
@trans-n
@messagelay

@plse set="sename='sgn_E00107'"
@【嵯峨野】
...Don't worry.[r]
I'm obviously not gonna say anything 'bout continuing here.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_c_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00448'"
@【由】
So you're an acquaintance of Tsubaki's.
@endmessage
*|

@chara4.5 b="saga_b1_B002" f="saga_f1_e_b_d"
@trans-s
@plse set="sename='sgn_E00108'"
@【嵯峨野】
.......[r]
An acquaintance, huh.[r]
Wasn't I a "relative"?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00449'"
@【由】
.......[r]
Why'd you say it that way?[r]
Who are you, really?
@endmessage
*|

@chara4.5 b="saga_b1_B002" f="saga_f1_b_e_e"
@trans-s
@plse set="sename='sgn_E00109'"
@【嵯峨野】
Ask Shin if you wanna know.[r]
I'm not explainin' anything, it's a pain.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00450'"
@【由】
I’m asking you, Sagano-san.
@endmessage
*|

@chara4.5 b="saga_b1_B001" f="saga_f1_h_a_g"
@trans-s
@plse set="sename='sgn_E00110'"
@【嵯峨野】
And I’ve got no obligation to answer ya. Believe me or don’t. It’s your life.
@endmessage
*|


@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A003"
@plse set="sename='yue_E00451'"
@【由】
…Oh.
@endmessage
*|

@chara1.5 visible=false
@trans-n

@chara1.5 b="togo_b3_B003" f="togo_f3_b_a_a"
@chara4.5 b="saga_b1_B001" f="saga_f1_h_b_e"
@trans-s
@plse set="sename='sgn_E00111'"
@【嵯峨野】
I’m headin’ out for a bit.
@endmessage
*|









@chara1.5 b="togo_b3_B001" f="togo_f3_a_a_g"
@trans-s
@plse set="sename='tog_E00127'"
@【灯吾】
Huh?[r]
You're leaving?
@endmessage
*|

@chara4.5 b="saga_b1_B002" f="saga_f1_g_a_e"
@trans-s
@plse set="sename='sgn_E00112'"
@【嵯峨野】
That's right, thanks for the food an' all.
@endmessage
*|

@chara1.5 b="togo_b3_B003" f="togo_f3_b_d_g"
@trans-s
@plse set="sename='tog_E00128'"
@【灯吾】
Sheesh, guess I can't stop you...[r]
Make sure to come back before it gets late.
@endmessage
*|

@chara4.5 b="saga_b1_B002" f="saga_f1_e_b_d"
@trans-s
@plse set="sename='sgn_E00113'"
@【嵯峨野】
...You're pretty soft-hearted yourself.
@endmessage
*|

@chara1.5 b="togo_b3_B003" f="togo_f3_h_a_g"
@trans-s
@plse set="sename='tog_E00129'"
@【灯吾】
Dad will worry if you don't.[r]
It's got nothing to do with me.
@endmessage
*|

@chara4.5 b="saga_b1_B002" f="saga_f1_h_b_e"
@trans-s
@plse set="sename='sgn_E00114'"
@【嵯峨野】
...If you say so.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b3_A004" f="yue_f3_f_a_g_a" o="yue_o3_A003"
@trans-n
@messagelay

@plse set="sename='yue_E00452'"
@【由】
.......[r]
Sagano-san...?
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_f_a_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_E00188'"
@【黒狐】
He sure is cheerful around Tougo...[r]
Tougo seems to like him too.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_b_c_a_b" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00453'"
@【由】
...Hmph...
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_b_c_a_b" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_E00189'"
@【黒狐】
This is bad, Yue, he's takin' Tougo from us somehow![r]
Just kidding.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_d_c_g" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_E00454'"
@【由】
.......[r]
Taking him from us, that seems unfair, somehow...
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_d_c_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_E00190'"
@【黒狐】
...Huh?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a" o="yue_o3_A003"
@chara4.5 b="saga_b1_A003" f="saga_f1_b_a_e"
@trans-n
@messagelay


@plse set="sename='sgn_E00115'"
@【嵯峨野】
...Seeya.
@endmessage
*|

@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00455'"
@【由】
.......
@endmessage
*|
@plse set="sename='krg_E00191'"
@【黒狐】
...Yue...?
@endmessage
*|

@chara4.5 b="togo_b3_C002" f="togo_f3_b_a_g"
@trans-n
@messagelay

@plse set="sename='tog_E00130'"
@【灯吾】
Well I'm gonna start the curry, so you play with Hina over there.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="hina_b1_A001" f="hina_f1_g_b_f"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-n
@messagelay

@plse set="sename='hin_E00056'"
@【灯奈】
Yaay, playing with Mask'n'Glasses~
@endmessage
*|

@chara4.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00083'"
@【秋良】
Do you really think I can be partnered to a child?
@endmessage
*|

@chara1.5 b="hina_b1_A001" f="hina_f1_g_b_d"
@trans-s
@plse set="sename='hin_E00057'"
@【灯奈】
Rock paper scissors![r]
Show me what you got!
@endmessage
*|

@chara4.5 b="aki_b1_A006" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00084'"
@【秋良】
.......Ugh![r]
T-that was an accident...!
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_g_b_f"
@trans-s
@plse set="sename='hin_E00058'"
@【灯奈】
Ahahah, Akki's bad at this~
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b3_A004" f="yue_f3_b_c_a" o="yue_o3_A003"
@trans-n
@messagelay
@plse set="sename='yue_E00456'"
@【由】
.......
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_b_c_a" o="yue_o3_A001"
@plse set="sename='krg_E00192'"
@【黒狐】
What's wrong, Yue?[r]
Is Shin sayin' something again?
@endmessage
*|

@plse set="sename='yue_E00457'"
@【由】
.......[r]
That's not it.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_b_c_a" o="yue_o3_A002"
@plse set="sename='krg_E00193'"
@【黒狐】
Nothing to worry about now. Just do your best to make friends with these guys. That’s your role, ain’t it?
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_b_e_a_b" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_E00458'"
@【由】
…That’s wrong.
@endmessage
*|





@chara3 b="yue_b1_A021" f="yue_f1_a_e2_b" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_E00459'"
@【由】
…I’m going too!
@endmessage
*|

@plse set="sename='krg_E00194'"
@【黒狐】
Eh...[r]
Wai--Yue...?!
@endmessage
*|

@plse set="sename='krg_E00195'"
@【黒狐】
Waaagh!?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="hina_b1_A002" f="hina_f1_a_b_b"

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-n
@messagelay

@plse set="sename='aky_E00085'"
@【秋良】
Hm? Fox Mask, what’s…
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001" o2="aki_k2_A001"
@trans-s
@plse set="sename='krg_E00196'"
@【黒狐】
Aah, can't believe he dropped me an' ran.[r]
Sheesh...
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_g_c_f"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001" o2="aki_k2_A001"

@trans-s
@plse set="sename='hin_E00059'"
@【灯奈】
Ahahah, Akki lost again~!!![r]
You're way too bad at this~
@endmessage
*|

@chara4.5 b="aki_b1_A004" f="aki_f1_b_e_a_a" o="aki_o1_A001" o2="aki_k2_A001"
@trans-s
@plse set="sename='aky_E00086'"
@【秋良】
No, just now was because I was watching Fox Mask...
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_h_b_f"
@chara4.5 b="aki_b1_A004" f="aki_f1_b_e_a_a" o="aki_o1_A001" o2="aki_k2_A001"

@trans-s
@plse set="sename='hin_E00060'"
@【灯奈】
Stop making excuses![r]
In that case, I'll play with Kurogitsune-kun instead!
@endmessage
*|

@chara4.5 b="aki_b1_A004" f="aki_f1_b_e_a_a" o="aki_o1_A001" o2="aki_k2_A003"
@trans-s
@plse set="sename='krg_E00197'"
@【黒狐】
Eh?[r]
Hey, I'm pretty powerful, y'know?[r]
But I'll play if I have to~
@endmessage
*|

@chara4.5 b="aki_b1_A006" f="aki_f1_h_e_a_a" o="aki_o1_A001" o2="aki_k2_A003"
@plse set="sename='aky_E00087'"
@【秋良】
Gh… Because of him, I was made a fool of by a child!!
@endmessage
*|

@plse set="sename='aky_E00088'"
@【秋良】
Someday, you’ll receive your due recompense… Be ready, Fox Mask!
@endmessage
*|




@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

;☆SE：カラスの鳴き声
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG_椿家前_夕" storage="set_bg.ks" 
@trans-l

@fobgm

;★SE
@plse2 set="sename2='下駄02'"

@chara1.5 b="yue_b3_A004" f="yue_f3_a_d_g"
@chara4.5 b="saga_b2_A004" f="saga_f2_a_a_c"
@trans-n
@messagelay
@plse set="sename='yue_E00460'"
@【由】
Wait, Sagano-san.
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_a_g"
@trans-s
@plse set="sename='sgn_E00116'"
@【嵯峨野】
What, I already said I'm not continuin' here, didn't I?
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_a_d_a"
@trans-s
@plse set="sename='yue_E00461'"
@【由】
It's not that...[r]
Why are you here?
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_h_c_g"
@trans-s
@plse set="sename='sgn_E00117'"
@【嵯峨野】
...Because I'm a "relative"...[r]
I don't have anywhere else to go, anyway.
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_g"
@trans-s
@plse set="sename='yue_E00462'"
@【由】
What exactly are you?[r]
What is it you want to do?
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_a_a"
@plse set="sename='sgn_E00118'"
@【嵯峨野】
.......[r]
Ask Shin.[r]
I've got business with him.
@endmessage
*|

@chara1.5 b="yue_b3_A007" f="yue_f3_c_a_g"
@plse set="sename='yue_E00463'"
@【由】
…If you answer me, I’ll get Shin to answer you.
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_d_g"
@plse set="sename='sgn_E00119'"
@【嵯峨野】
Are you some idiot? Don’t get cocky, vessel.
@endmessage
*|





@chara4.5 b="saga_b2_A003" f="saga_f2_b_d_e"
@trans-s
@plse set="sename='sgn_E00120'"
@【嵯峨野】
I don't have any interest in you, "vessel".
@endmessage
*|

;★BGM
@plbgm set="bgmname='aka_bgm_m36'"
@fose time=2000


@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_a_b"
@trans-s
@plse set="sename='yue_E00464'"
@【由】
…Then, can you tell me what it is you’re interested in “me” for?
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_h_a_e"
@trans-s
@plse set="sename='sgn_E00121'"
@【嵯峨野】
Who knows? I think you’re pretty pitiable, but I got no relation to you outside that.
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_e_d"
@trans-s
@plse set="sename='sgn_E00122'"
@【嵯峨野】
My business is with your contents.
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_d_c_g"
@plse set="sename='yue_E00465'"
@【由】
Then, is it because I’m a “vessel”? If I wasn’t Shin’s vessel, would you talk to me normally?
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_h_e_e"
@plse set="sename='sgn_E00123'"
@【嵯峨野】
…Don’t talk about things you can’t do.
@endmessage
*|



@chara1.5 b="yue_b3_A006" f="yue_f3_d_d_a"
@plse set="sename='yue_E00466'"
@【由】
Hm… I don’t understand why I can’t try.
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_a_g"
@trans-s
@plse set="sename='sgn_E00124'"
@【嵯峨野】
…How many times I gotta say it? One I wanna continue with is Shin.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_a_a"
@plse set="sename='yue_E00467'"
@【由】
………………
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_e_c_g"
@trans-s
@plse set="sename='sgn_E00125'"
@【嵯峨野】
If that's the case then don't call me out.[r]
Seeya.
@endmessage
*|

@chara1.5 b="yue_b3_A001" f="yue_f3_a_d_g"
@plse set="sename='yue_E00468'"
@【由】
Hey, wait, where are you going?
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_b_d_a"
@plse set="sename='sgn_E00126'"
@【嵯峨野】
Nowhere, really.
@endmessage
*|


@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_g"
@plse set="sename='yue_E00469'"
@【由】
But, you said you didn't have time, right?[r]
So it really okay to leave me alone like this?
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_h_c_g"
@plse set="sename='sgn_E00127'"
@【嵯峨野】
I already said you're fine for now.[r]
...Go eat that kid's food.
@endmessage
*|


@chara1.5 b="yue_b3_A004" f="yue_f3_c_a_g"
@plse set="sename='yue_E00470'"
@【由】
.......[r]
You sure are nice to Tsubaki.
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_a_a_c"
@plse set="sename='sgn_E00128'"
@【嵯峨野】
...Hm?[r]
You say something, just now?
@endmessage
*|


@chara1.5 b="yue_b3_A006" f="yue_f3_d_d_a"
@plse set="sename='yue_E00471'"
@【由】
Nothing.[r]
@endmessage
*|

@chara4.5 b="saga_b1_A003" f="saga_f1_h_a_g"
@plse set="sename='sgn_E00129'"
@【嵯峨野】
We’ll “continue”...
@endmessage
*|

@chara4.5 b="saga_b1_A003" f="saga_f1_b_a2_a"
@plse set="sename='sgn_E00130'"
@【嵯峨野】
"When you remember."
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00472'"
@【由】
...Eh...
@endmessage
*|0

@chara4.5 b="saga_b1_A003" f="saga_f1_b_a_i"
@trans-s
@plse set="sename='sgn_E00131'"
@【嵯峨野】
No point in dealing with people who don’t know what they’re talking about. If you can’t get Shin out, then you’re the one who’s gotta remember. You got til tomorrow.
@endmessage
*|


@chara4.5 b="saga_b1_A003" f="saga_f1_h_b_a"
@trans-s
@plse set="sename='sgn_E00132'"
@【嵯峨野】
Go ahead and eat now.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_a_b"
@trans-s
@plse set="sename='yue_E00473'"
@【由】
What? I don’t understand you at all. You’re a really strange person, Sagano-san.
@endmessage
*|

@chara4.5 b="saga_b1_A003" f="saga_f1_b_e2_g"
@trans-s
@plse set="sename='sgn_E00133'"
@【嵯峨野】
…I’ve been wondering for a bit now… What’s up with that “Sagano” business?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_a"
@trans-s
@plse set="sename='yue_E00474'"
@【由】
That's what you said when we first met, was "Sagano".[r]
Isn't that your name?
@endmessage
*|

@chara4.5 b="saga_b1_A003" f="saga_f1_e_a2_a"
@trans-s
@plse set="sename='sgn_E00134'"
@【嵯峨野】
It's the name of the place, remember, that's what I meant.[r]
Is Shin even in there, you seriously don't know a thing...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00475'"
@【由】
Well, what's your real name then?
@endmessage
*|

@chara4.5 b="saga_b1_A003" f="saga_f1_h_e2_i"
@trans-s
@plse set="sename='sgn_E00135'"
@【嵯峨野】
Just stick with Sagano. It's a pain otherwise.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_d_c_a"
@trans-s
@plse set="sename='yue_E00476'"
@【由】
.......[r]
Aww....
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_a_g"
@trans-s
@plse set="sename='sgn_E00136'"
@【嵯峨野】
Anything else you wanna say?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_E00477'"
@【由】
.......[r]
Take care.
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_d_g"
@trans-s
@plse set="sename='sgn_E00137'"
@【嵯峨野】
Huh?[r]
I should've expected you'd be weird too, with Shin in you.
@endmessage
*|


@chara4.5 b="saga_b2_A003" f="saga_f2_e_d_e"
@plse set="sename='sgn_E00138'"
@【嵯峨野】
I guess you two make a good pair.
@endmessage
*|


@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_a"
@trans-s
@plse set="sename='yue_E00478'"
@【由】
.......
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_a_a"
@trans-s
@plse set="sename='sgn_E00139'"
@【嵯峨野】
.......
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_g"
@trans-s
@plse set="sename='yue_E00479'"
@【由】
...What's wrong?
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_d_d"
@trans-s
@plse set="sename='sgn_E00140'"
@【嵯峨野】
Looking at you, it's like looking in a mirror.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g"
@trans-s
@plse set="sename='yue_E00480'"
@【由】
...Eh...?
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_h_d_e"
@trans-s
@plse set="sename='sgn_E00141'"
@【嵯峨野】
The first time I saw your face, I doubted my own eyes.[r]
Maybe it's Shin's doing.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_d_a"
@plse set="sename='yue_E00481'"
@【由】
What do you mean…?
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_a_a_g"
@plse set="sename='sgn_E00142'"
@【嵯峨野】
I’ll tell you somethin’ good.
@endmessage
*|


@plse set="sename='sgn_E00143'"
@【嵯峨野】
I have no idea what you’re thinking, but know this.
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_e_e"
@plse set="sename='sgn_E00144'"
@【嵯峨野】
But that form isn't your own.[r]
You don't know anything about it.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_a"
@trans-s
@plse set="sename='yue_E00482'"
@【由】
.......
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_b_d_d"
@trans-s
@plse set="sename='sgn_E00145'"
@【嵯峨野】
.......[r]
That's why I said you're pitiful.
@endmessage
*|

;★SE　嵯峨野立ち去る
@plse2 set="sename2='ak_se_64_ver01'"

@resetmsg
@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"
@trans-s
@messagelay
@plse set="sename='yue_E00483'"
@【由】
Ah...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@trans-n

@chara3 b="yue_b3_A004" f="yue_f3_a_d_a"
@trans-n
@messagelay
@plse set="sename='yue_E00484'"
@【由】
.......[r]
I wonder what he meant...?
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00485'"
@【由】
...Anyway, you've been quite for a while now,[r]
even though I was talking to Sagano-san.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_e_b_g"
@trans-s
@plse set="sename='yue_E00486'"
@【由】
Eh? You were surprised?[r]
...It's true I didn't expect him[r]
to be so quiet today, but...
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_d_b_a"
@trans-s
@plse set="sename='yue_E00487'"
@【由】
.......[r]
What about this house?
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00488'"
@【由】
.......[r]
Eh...
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g_a"
@plse set="sename='yue_E00489'"
@【由】
Shin, you… lived here, once…?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-l

@wait time=800

@call target="*BG_椿家前_夜点灯" storage="set_bg.ks" 
@trans-l
@wait time=800

@whiteout

@fose

@fobgm
@fose
@whiteout
@stopsnow
@wait time=2000

@jump target="*end"



;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga2_30 = 1"
@eval exp="sf.scenario_flg_E_saga2_30 = 1"

;次のシナリオに移る
@jump storage="E_saga2_40.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
