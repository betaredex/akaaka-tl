;---------------------------------------
;2010/10/24　作成（ユウミ）
;2010/11/11　末尾処理（高橋）
;2010/12/15　校正、SE、BGM挿入（高橋）
;2010/12/16　調整（高橋）
;2010/12/21　調整（高橋）
;★★★千本鳥居ムービー〜冒頭は水滴音を想定
;★★★他のBGMもかなり暫定（しっくりこない…）
;2011/4/8 立ち絵・修正（ユウミ）
;2011/4/20　タイトル挿入（高橋）
;2011/4/21　調整（高橋）
;2011/4/25　修正（ユウミ）
; 1612行目に、1日目に秋良と取引するフラグ用の会話追加
;2011/4/26 修正（ユウミ）
;★★★1722行目　ご対応お願いします＞えりな
;　　　　　　　　　対応済み
;2011/4/27　調整（高橋）
;---------------------------------------


*C_aki2A_50|風車のように終わりなく
@title name="&tf.title+  '---　Like a pinwheel, never-ending'"
@eval exp=" sf.title_list_6_2[5]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;★SE
@plse2 set="sename2='ak_se_77_ver02'"

;★SE　水滴
@plbgm2 set="bgmname2='ak_se_82_01_ver01'" time=3000
;-----------------------------------
@if exp="sf.animetion==1"
;★千本鳥居ムービー
;始まる前にいったん暗転
@blackout

;OPの呼び出し
;表示領域を設定する
@video visible=true left=0 top=0 width=800 height=600
@playvideo storage="torii.mpg"
@wv canskip=true
@eval exp="sf.千本鳥居ムービー[1][1]=1"
@eval exp="sf.千本鳥居ムービー[0][0]=1"

@endif
;---------------------------------------

@wait time=2000

@call target="*BG_椿_Ｂ" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="aki_b1_A002" f="aki_f1_f_a_a" o="aki_o1_A001"
@trans-n
@messagelay
@plse set="sename='aky_C00294'"
@【秋良】
.......
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_a_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00295'"
@【秋良】
What is this place...?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="kokko_b2_A003" f="kokko_f2_a_a_h" o="kokko_o2"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a_a" o="aki_o1_A002"
@trans-n
@messagelay

@plse set="sename='krg_C00189'"
@【黒狐】
.......[r]
This is as far as I'm taking you. Seeya.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00296'"
@【秋良】
Where are you going?
@endmessage
*|

@chara1.5 b="kokko_b2_A006" f="kokko_f2_h_a_h" o="kokko_o2"
@trans-s
@plse set="sename='krg_C00190'"
@【黒狐】
Some of my friends are still alive.[r]
I've gotta go help 'em.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00297'"
@【秋良】
.......
@endmessage
*|

@chara1.5 b="kokko_b2_A006" f="kokko_f2_a_e_d" o="kokko_o2"
@trans-s
@plse set="sename='krg_C00191'"
@【黒狐】
This is what you wanted, right?[r]
So stop makin' that face.
@endmessage
*|

@chara1.5 b="kokko_b2_A006" f="kokko_f2_b_e_f" o="kokko_o2"
@trans-s
@plse set="sename='krg_C00192'"
@【黒狐】
Or d'you want me t'eat you right here?
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@trans-s
@【秋良】
.......
@endmessage
*|

@chara1.5 b="kokko_b2_A005" f="kokko_f2_h_a_h" o="kokko_o2"
@trans-s

@plse set="sename='krg_C00193'"
@【黒狐】
.......[r]
You probably taste pretty bad, though.[r]
I'll let Yue do it.
@endmessage
*|

@chara1.5 b="kokko_b2_A003" f="kokko_f2_a_a_h" o="kokko_o2"
@trans-s
@plse set="sename='krg_C00194'"
@【黒狐】
Seeya, Yue![r]
I'm leavin' the rest to you!
@endmessage
*|

@resetmsg

@chara1.5 visible=false
@trans-s

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-s

@messagelay
@plse set="sename='aky_C00299'"
@【秋良】
.......
@endmessage
*|

@resetmsg

;★BGM
;@fibgm set="bgmname='aka_bgm_m06_ver03'"

@chara1.5 b="yue_b3_A003" f="yue_f3_b_a_a"
@trans-n

@messagelay
@plse set="sename='yue_C00427'"
@【由】
.......
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s

@plse set="sename='aky_C00300'"
@【秋良】
Fox Mask...
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_C00428'"
@【由】
You're late, Akiyoshi.[r]
I've been waiting a long time now.
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00301'"
@【秋良】
.......
@endmessage
*|

@chara1.5 b="yue_b3_A007" f="yue_f3_g_b_d"
@trans-s
@plse set="sename='yue_C00429'"
@【由】
Here, with Tsubaki.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00302'"
@【秋良】
.......[r]
What exactly...is this place?
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_e"
@trans-s
@plse set="sename='yue_C00430'"
@【由】
This place is me, and Shin...and Miko-sama.[r]
A place dedicated to "meals" for the masters of this mountain.
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_d_a_d"
@trans-s
@plse set="sename='yue_C00431'"
@【由】
Those tsubaki trees.[r]
...Do you see them?[r]
They're the source of the twin white fox gods' powers.
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_b_a_d"
@trans-s
@plse set="sename='yue_C00432'"
@【由】
This is where We have our "meals".
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00303'"
@【秋良】
...Then, this is where Tsubaki...
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_d"
@trans-s
@plse set="sename='yue_C00433'"
@【由】
...Mmhm.[r]
He's sleeping here. But his memories are alive inside me.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_b_e"
@trans-s
@plse set="sename='yue_C00434'"
@【由】
I was surprised.[r]
Tsubaki, this whole time,[r]
was thinking of us.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_C00435'"
@【由】
...It seems he truly thought of us as friends.
@endmessage
*|

@chara4.5 b="aki_b1_A007" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00304'"
@【秋良】
...And yet you ate him.[r]
You creatures are...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_C00436'"
@【由】
Miko-sama was in danger, we had no choice.[r]
I knew it would have to happen, if a situation like that came up.
@endmessage
*|

@chara4.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00305'"
@【秋良】
In other words, you abandoned him.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_C00437'"
@【由】
.......[r]
We couldn't have been friends from the start.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_b_e"
@trans-s
@plse set="sename='yue_C00438'"
@【由】
You knew why I appeared before you and Tsubaki,[r]
didn't you, Akiyoshi?
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00306'"
@【秋良】
.......[r]
That's right, I did. Everything happened as I had expected.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00307'"
@【秋良】
........
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_b_a"
@trans-s
@plse set="sename='yue_C00439'"
@【由】
.......
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_h_b_g"
@trans-s
@plse set="sename='yue_C00440'"
@【由】
So what will you do now?[r]
Akiyoshi.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00308'"
@【秋良】
...Huh?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_b_g"
@trans-s
@plse set="sename='yue_C00441'"
@【由】
Now that I've revealed my true identity to you,[r]
what do you plan to do?
@endmessage
*|

@chara4.5 b="aki_b1_A002" f="aki_f1_b_a2_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00309'"
@【秋良】
.......[r]
I'll avenge my friends.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_C00442'"
@【由】
.......[r]
I see.
@endmessage
*|

@chara4.5 b="aki_b1_A002" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00310'"
@【秋良】
You too, what are you planning to do, calling me to this place?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_b_d"
@trans-s
@plse set="sename='yue_C00443'"
@【由】
.......[r]
I'll spirit you away.
@endmessage
*|

@chara4.5 b="aki_b1_A002" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00311'"
@【秋良】
.......
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_h_b_g"
@trans-s
@plse set="sename='yue_C00444'"
@【由】
I'll make the second candidate, Tochika Akiyoshi,[r]
into a "meal" for Shin.
@endmessage
*|

@chara4.5 b="aki_b1_A002" f="aki_f1_h_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00312'"
@【秋良】
...Try it, and see if you can.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_b_d"
@trans-s
@plse set="sename='yue_C00445'"
@【由】
.......[r]
Okay.
@endmessage
*|

@chara4.5 b="aki_b1_A002" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00313'"
@【秋良】
.......
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_a"
@trans-s
@plse set="sename='yue_C00446'"
@【由】
.......
@endmessage
*|

@resetmsg

;☆SE　ゴゴゴゴゴって感じの効果音
@plse2 set="sename2='地鳴り　ループ.WAV'" loop=true

;☆画面揺らし
@quake time="600" hmax="10" vmax="15"
@wq

;@【注釈】
;地響き、地震みたいな効果。一瞬地面が揺れる
;@endmessage
;*|

@chara4.5 b="aki_b1_A001" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@messagelay
@plse set="sename='aky_C00314'"
@【秋良】
.......!?[r]
W-what was that...?
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_a_e_g_a"
@trans-s
@plse set="sename='yue_C00447'"
@【由】
.......[r]
Miko-sama...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@whiteout

@wait time=800
@fose2 time=4000

*C_aki2A_50|むかしがたりをするように
@title name="&tf.title+  '---　To tell an old story'"
@eval exp=" sf.title_list_6_2[6]=1 "

;☆BGM　クロスフェード
@eval exp="bgmname='AKA_BGM_M49'"
;@eval exp="bgmname='aka_bgm_m30_ver02'"
@xbgm time=4000 overlap=4000

;◎特殊効果
;---------------------------------------
;ホワイトアウトかブラックアウト
;@BG storage="white.jpg"

;トランジション１回目
;@trans layer=base method="universal" time="1000" rule="rule1.png" vague="200"
;@wt

;待ち時間（あってもなくてもいい）
;@wait time="200"

;★画面揺らし
@quake time="600" hmax="10" vmax="40"
;@wq

@plse2 set="sename2='ak_se_52_ver02'"

;トランジション２回目（次の場面の背景）
;@BG storage="bg-08b.jpg"
@call target="*BG_ミコト部屋_暗" storage="set_bg.ks"
@trans layer=base method="universal" time="600" rule="rule4.png" vague="200"
@wt
;---------------------------------------

;@call target="*BG_ミコト部屋_暗" storage="set_bg.ks" 
;@trans-l

@wait time=800

@chara3 b="miko_b2_A005" f="miko_f2_b_e_a_a" o="miko_o2"
@trans-n
@messagelay
@plse set="sename='mkt_C00113'"
@【ミコト】
....Ugh...
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="saga_b3_A005" f="saga_f3_a_e_f"
@trans-n
@messagelay
@plse set="sename='sgn_C00154'"
@【嵯峨野】
...Hahah, that was a good one, Princess.[r]
But it's my turn now.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="saga_b3_A005" f="saga_f3_a_e_f"
@chara4.5 b="miko_b2_A005" f="miko_f2_b_e_d_a" o="miko_o2"
@trans-n

@messagelay

@plse set="sename='mkt_C00114'"
@【ミコト】
………「影」の力を使役しようなど、\n大それた真似をするのう
@endmessage
*|

@chara1.5 b="saga_b3_A005" f="saga_f3_a_e_d"
@plse set="sename='sgn_C00155'"
@【嵯峨野】
...Are you really trying?[r]
I'm not gonna ease up just 'cause you're making that face.
@endmessage
*|

@chara4.5 b="miko_b2_A005" f="miko_f2_b_e_a_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00115'"
@【ミコト】
.......[r]
.....................
@endmessage
*|

@chara1.5 b="saga_b3_A005" f="saga_f3_b_e_e"
@trans-s
@plse set="sename='sgn_C00156'"
@【嵯峨野】
I don't like how this is goin', either.[r]
...Well, let's end it around here.
@endmessage
*|

@chara4.5 b="miko_b2_A005" f="miko_f2_b_e_d_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00116'"
@【ミコト】
………先程よりもはるかに、\n影との同化が進んでおる。\nやはり、あれでは………
@endmessage
*|

@plse set="sename='mkt_C00117'"
@【ミコト】
後先を考えぬ子どもなれど………、\n捨て身とあれば、なかなかの脅威じゃな
@endmessage
*|

@chara4.5 b="miko_b2_A005" f="miko_f2_c_b_g" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00118'"
@【ミコト】
………さて、結界の維持に取られて\n万全でないわしの力がいつまで保つか………
@endmessage
*|

@chara1.5 b="saga_b3_A005" f="saga_f3_b_e_f"
@plse set="sename='sgn_C00157'"
@【嵯峨野】
………今度は影がオマエを喰ってやるよ
@endmessage
*|

@chara4.5 b="miko_b2_A001" f="miko_f2_f_e_g_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_B00072'"
@【ミコト】
…………………！
@endmessage
*|

@resetmsg

@plse set="sename='AK_SE_52_VER02'"

@plse2 set="sename2='AKA_SE_20_R01_C'"
@quake time="200" hmax="10" vmax="40"

@wait time=1000
@messagelay

@chara1.5 b="saga_b3_A005" f="saga_f3_f_e_a"
@plse set="sename='sgn_E00249'"
@【嵯峨野】
…………………！
@endmessage
*|



@plse set="sename='sto_C00187'"
@【狭塔】 name="f.name='???'"
I will not allow that.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;※萌える立ち位置にしてみた


@wait time=600
@call target="*cg_aki2A_50_1" storage="set_bg.ks" 
@trans-l

@wait time=800


@messagelay
@plse set="sename='mkt_C00119'"
@【ミコト】
...S-Sato...![r]
You're not supposed to...!
@endmessage
*|

@plse set="sename='sto_C00188'"
@【狭塔】
Did you think I would listen to such nonsense?[r]
Mikoto-sama.
@endmessage
*|

@plse set="sename='sto_C00189'"
@【狭塔】
The surviving mononoke have all escaped.[r]
We are the only ones remaining here.
@endmessage
*|

@plse set="sename='mkt_C00120'"
@【ミコト】
.......[r]
Then why are you not leading them?[r]
That is what I commanded you to do...!
@endmessage
*|

@plse set="sename='sto_C00190'"
@【狭塔】
Dear me, this old man must be going senile.[r]
I didn't hear a word of that.
@endmessage
*|

@plse set="sename='sto_C00191'"
@【狭塔】
………朔さんと薙さんに頭を下げましたら、\n快く引き受けて下さったので。\nお蔭で私は、手が空いてしまいました
@endmessage
*|


@plse set="sename='mkt_C00121'"
@【ミコト】
.........[r]
You fool.[r]
That's what I dislike about you...
@endmessage
*|

@resetmsg


@call target="*BG_ミコト部屋_暗" storage="set_bg.ks" 
@trans-l

@wait time=800


@chara4.5 b="sato_b1_B001" f="sato_f1_b_e2_a"
@chara1.5 b="saga_b3_A004" f="saga_f3_a_e_d"
@trans-n

@messagelay
@plse set="sename='sgn_C00158'"
@【嵯峨野】
What's up with you?[r]
You were so young back then,[r]
and now you're the only one who's a geezer.
@endmessage
*|

@chara4.5 b="sato_b1_B001" f="sato_f1_b_e2_d"
@trans-s
@plse set="sename='sto_C00192'"
@【狭塔】
Fufu, I suppose I am.
@endmessage
*|

@chara1.5 b="saga_b3_A006" f="saga_f3_a_e_f"
@trans-s
@plse set="sename='sgn_C00159'"
@【嵯峨野】
道理で良く喋ると思ったら………、\n………時間稼ぎか、お姫様
@endmessage
*|

@chara4.5 visible=false
@trans-n


@chara4.5 b="miko_b2_A005" f="miko_f2_b_e_d_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00122'"
@【ミコト】
…………………さてな
@endmessage
*|

@chara1.5 b="saga_b3_A001" f="saga_f3_b_e_i"
@trans-s
@plse set="sename='sgn_C00160'"
@【嵯峨野】
一匹だろうが二匹だろうが関係ねえけどよ………\n邪魔だぜ、退け
@endmessage
*|

@chara4.5 visible=false
@trans-n


@chara4.5 b="sato_b1_B002" f="sato_f1_h_e2_g"
@trans-s
@plse set="sename='sto_C00193'"
@【狭塔】
シン様の所にも、由君の所にも行かせませんよ。\n君こそ、土に還ると良い
@endmessage
*|

@chara1.5 b="saga_b3_A001" f="saga_f3_b_a_a"
@plse set="sename='sgn_C00161'"
@【嵯峨野】
………………
@endmessage
*|

@chara1.5 b="saga_b3_A005" f="saga_f3_a_e_d"
@plse set="sename='sgn_C00162'"
@【嵯峨野】
………もう時間がねえんだよ、俺には。\nお前らと同じでな
@endmessage
*|
@resetmsg


@BG storage="black.jpg"

@chara1.5 visible=false
@chara4.5 visible=false


@plse2 set="sename2='AK_SE_52_VER02'"

@trans layer=base method="universal" time="400" rule="rule4.png" vague="200"
@wt
@call target="*BG_ミコト部屋_暗" storage="set_bg.ks" 
@trans-s
@messagelay
@chara4.5 b="miko_b2_A001" f="miko_f2_f_e_i_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00123'"
@【ミコト】
…………………！\n狭塔………！
@endmessage
*|

@resetmsg
@chara4.5 visible=false
@trans-n

@messagelay

@chara4.5 b="sato_b1_B002" f="sato_f1_b_e_d_a"
@chara1.5 b="saga_b3_A005" f="saga_f3_a_e_d"
@trans-n

@plse set="sename='sto_C00194'"
@【狭塔】
…………………\n………フウ………\n危ない、危ない
@endmessage
*|

@chara4.5 b="sato_b1_B002" f="sato_f1_b_e2_e"
@plse set="sename='sto_C00195'"
@【狭塔】
君が無傷であれば、流石に危険でしたが………\nその身体では、簡単には行きませんよ。\nミコト様のように、私は甘くはありませんので
@endmessage
*|

@chara1.5 b="saga_b3_A005" f="saga_f3_f_e_a"
@plse set="sename='sgn_C00163'"
@【嵯峨野】
…………………！？\n無傷………？
@endmessage
*|

@resetmsg
@wait time=1000
@chara1.5 b="saga_b3_A001" f="saga_f3_f_e_g_a"
@trans-n
@messagelay
@plse set="sename='sgn_C00164'"
@【嵯峨野】
………ンだ、これ………
@endmessage
*|

@plse set="sename='sto_C00196'"
@【狭塔】
自覚しましたか。\n苦しいでしょう？
@endmessage
*|

@chara1.5 b="saga_b3_A007" f="saga_f3_b_e_i_a"
@plse set="sename='sgn_C00165'"
@【嵯峨野】
………お前、一体この身体に何をした………？
@endmessage
*|

@chara4.5 b="sato_b1_B001" f="sato_f1_h_e2_g"
@plse set="sename='sto_C00197'"
@【狭塔】
君の、その身体と由君は、\nシン様の身体と魂により繋がっている
@endmessage
*|

@chara4.5 b="sato_b1_B001" f="sato_f1_b_e2_g"
@plse set="sename='sto_C00198'"
@【狭塔】
由君の身が傷付けば………\n君の身体も、痛みを感じるという事
@endmessage
*|

@plse set="sename='sto_C00199'"
@【狭塔】
只でさえ、影の力はその身に余っているはずだ
@endmessage
*|

@chara1.5 b="saga_b3_A007" f="saga_f3_b_e_f_a"
@plse set="sename='sgn_C00166'"
@【嵯峨野】
………ハッ………\nわざとアイツの身体を傷つけたって？\nやりやがった、な………
@endmessage
*|


@chara1.5 b="saga_b3_A005" f="saga_f3_b_e_f_a"
@plse set="sename='sgn_C00167'"
@【嵯峨野】
お前ららしい、選択だ………
@endmessage
*|

@resetmsg
@plse2 set="sename2='AK_SE_104_01_VER01'"
@chara1.5 visible=false
@trans-n
@messagelay

@chara4.5 b="sato_b1_B001" f="sato_f1_h_e2_g"
@plse set="sename='sto_C00200'"
@【狭塔】
………由君と我々が生き延びる為の、方策です
@endmessage
*|

@chara4.5 b="sato_b1_B002" f="sato_f1_b_e_a_a"
@plse set="sename='sto_C00201'"
@【狭塔】
…………………\nっ、しかし、矢張り、防ぎきれませんでしたね………
@endmessage
*|

@chara1.5 b="miko_b2_A004" f="miko_f2_b_e_i_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00124'"
@【ミコト】
………狭塔………！\n馬鹿者が………！
@endmessage
*|

@chara4.5 b="sato_b1_B001" f="sato_f1_b_e_d_a"
@plse set="sename='sto_C00202'"
@【狭塔】
…………………\nそれは、こちらの発言ですよ
@endmessage
*|

@chara1.5 b="miko_b2_A004" f="miko_f2_a_e_g_a" o="miko_o2"
@plse set="sename='mkt_C00125'"
@【ミコト】
え………
@endmessage
*|

@chara4.5 b="sato_b1_B001" f="sato_f1_h_e_e_a"
@plse set="sename='sto_C00203'"
@【狭塔】
また、お一人でいかれようとしたでしょう。\n貴方ともあろう方が、そんなボロボロになって………\n抜け駆けは、無しですぞ
@endmessage
*|

@chara1.5 b="miko_b2_A004" f="miko_f2_b_e_a_a" o="miko_o2"
@plse set="sename='mkt_C00126'"
@【ミコト】
…………………
@endmessage
*|

@chara4.5 b="sato_b1_B001" f="sato_f1_b_d_d"
@plse set="sename='sto_C00204'"
@【狭塔】
貴方のひねくれ方は、私が一番熟知しております故。\n………シン様の作ったこの影の街ではなく、\n我々を護ろうとしていた事くらい、察しはつきます
@endmessage
*|

@chara1.5 b="miko_b2_A005" f="miko_f2_c_e_g" o="miko_o2"
@plse set="sename='mkt_C00127'"
@【ミコト】
シンが我らの為に作り上げた影の街。\nそれを守るのが、わしの役目………
@endmessage
*|


@plse set="sename='mkt_C00128'"
@【ミコト】
やがて歪になろうとも、\n此処でしか生きられぬ者もあろう
@endmessage
*|

@chara1.5 b="miko_b2_A005" f="miko_f2_h_e_g" o="miko_o2"
@plse set="sename='mkt_C00129'"
@【ミコト】
じゃが、今はもう………
@endmessage
*|

@chara4.5 b="sato_b1_B002" f="sato_f1_b_d_e"
@plse set="sename='sto_C00205'"
@【狭塔】
………はい。\nですから、お供いたします。\n最期まで………
@endmessage
*|

@chara1.5 b="miko_b2_A005" f="miko_f2_a_c_a" o="miko_o2"
@plse set="sename='mkt_C00130'"
@【ミコト】
…………………
@endmessage
*|

@chara1.5 b="miko_b2_A005" f="miko_f2_h_e_a_b" o="miko_o2"
@plse set="sename='mkt_C00131'"
@【ミコト】
…………………
@endmessage
*|

@plse set="sename='mkt_C00132'"
@【ミコト】
お前は、本当に、馬鹿者じゃ………
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara5 b="sato_b2_B001" f="sato_f2_b_a_d"
@chara3 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@trans-n
@plse set="sename='mkt_C00133'"
@【ミコト】
朱史よ、お前も共に連れて行ってやろう
@endmessage
*|

@chara3 b="miko_b1_A005" f="miko_f1_c_a_e" o="miko_o1"
@plse set="sename='mkt_C00134'"
@【ミコト】
弟の魂には会わせてやれぬが………、\nわしと狭塔が終いまで相手をしてやるぞ
@endmessage
*|

@resetmsg
@chara3 visible=false
@chara5 visible=false
@trans-n
@messagelay


@chara3 b="saga_b2_A002" f="saga_f2_b_d_a"
@trans-n
@plse set="sename='sgn_C00168'"
@【嵯峨野】
………………………
@endmessage
*|


@chara3 b="saga_b2_A002" f="saga_f2_a_d_e"
@plse set="sename='sgn_C00169'"
@【嵯峨野】
………………………
@endmessage
*|

@chara3 visible=false
@trans-n
@blackout
@messagelay
@plse set="sename='mkt_C00135'"
@【ミコト】
…………………\nじきに、この地に真の朝が来る
@endmessage
*|

@plse set="sename='mkt_C00136'"
@【ミコト】
その前に、\n我がこどもたちが全て逃げられるよう………\nわしの最期の力を以て、道を作る
@endmessage
*|

@plse set="sename='mkt_C00137'"
@【ミコト】
………陽の当たらぬ、影の道へと………
@endmessage
*|


@resetmsg

@wait time=800

@whiteout


*C_aki2A_50|さよならを云えぬばかりの罪なれど
@title name="&tf.title+  '---　The sin of never being able to say goodbye'"
@eval exp=" sf.title_list_6_2[7]=1 "

@call target="*BG_椿_Ｂ" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara1.5 b="yue_b3_A004" f="yue_f3_a_e_a_a"
@chara4.5 b="aki_b1_A002" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-n
@messagelay
@plse set="sename='aky_C00315'"
@【秋良】
...What was that...?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_e_g_ab"
@trans-s
@plse set="sename='yue_C00448'"
@【由】
.......[r]
Gh-haa, haah...
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00316'"
@【秋良】
...Fox Mask!?[r]
Are you hurt...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_g_ab"
@trans-s
@plse set="sename='yue_C00449'"
@【由】
.......[r]
I couldn't think of, any other, ideas...
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00317'"
@【秋良】
.......[r]
What do you mean...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_a_d_a"
@trans-s
@plse set="sename='yue_C00450'"
@【由】
...Now's your chance, isn't it?
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00318'"
@【秋良】
...Huh?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_a_e_a"
@trans-s
@plse set="sename='yue_C00451'"
@【由】
If you want to finish me, that is.
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_h_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00319'"
@【秋良】
.......[r]
I'm not the type to take advantage of the weak.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_e_a"
@trans-s
@plse set="sename='yue_C00452'"
@【由】
Ahahah, you really are an idiot, Akiyoshi.
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00320'"
@【秋良】
What?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_d_a"
@trans-s
@plse set="sename='yue_C00453'"
@【由】
I'm handing you the game, and you don't take it.[r]
If you can't do it to me now,[r]
you won't get another chance in your lifetime.
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00321'"
@【秋良】
What are you saying...?
@endmessage
*|

@fobgm time=4000

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@call target="*BG_椿_Ｃ" storage="set_bg.ks"
@trans-l

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_d_a"
@chara4.5 b="aki_b1_A001" f="aki_f1_f_a2_a" o="aki_o1_A001"
@trans-s
@messagelay
@plse set="sename='aky_C00322'"
@【秋良】
.......!?[r]
The tsubaki tree...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a"
@trans-s
@plse set="sename='yue_C00454'"
@【由】
.......[r]
Miko-sama...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_a"
@trans-s
@plse set="sename='yue_C00455'"
@【由】
.......
@endmessage
*|

@chara4.5 b="aki_b1_A007" f="aki_f1_e_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00323'"
@【秋良】
Oi, Fox Mask, what is the meaning of this...!?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_g"
@trans-s
@plse set="sename='yue_C00456'"
@【由】
...Still, if I do it now...
@endmessage
*|

@chara4.5 b="aki_b1_A007" f="aki_f1_f_a2_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00324'"
@【秋良】
...Huh...?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a"
@trans-s
@plse set="sename='yue_C00457'"
@【由】
...If I complete the "meal" right now,[r]
and make you into food for the tsubaki tree,[r]
I might be able to save Miko-sama.
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00325'"
@【秋良】
.......[r]
Fox Mask...
@endmessage
*|



@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_d_a"
@trans-s
@plse set="sename='yue_C00458'"
@【由】
...But...[r]
Even now, I can't do it...
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00326'"
@【秋良】
What...?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d_a"
@trans-s
@plse set="sename='yue_C00459'"
@【由】
Even though I know that, if I turn you into a "meal" here,[r]
I can heal both Miko-sama and myself.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_e_a"
@trans-s
@plse set="sename='yue_C00460'"
@【由】
...In the end, I don't have the courage for it.
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_h_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00327'"
@【秋良】
.......[r]
You're an idiot.
@endmessage
*|

;★BGM　試行錯誤中
;@fibgm set="bgmname='aka_bgm_m07-2'"
;@fibgm set="bgmname='aka_bgm_m21_a'"
;@fibgm set="bgmname='aka_bgm_m31'"
;@fibgm set="bgmname='aka_bgm_m07'"


@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_C00461'"
@【由】
Hey, Akiyoshi.[r]
We really are idiots, aren't we. We weren't thinking at all.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_a_d"
@trans-s
@plse set="sename='yue_C00462'"
@【由】
What we'd do when the time came, what we'd think,[r]
we didn't prepare for this at all.
@endmessage
*|
@plse set="sename='yue_C00463'"
@【由】
We knew what we wanted to do, what we were supposed to do,[r]
but we just kept letting things go on, until it came to this.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_C00464'"
@【由】
In the end, we didn't choose anything.[r]
It's still impossible, for us.[r]
...Protecting what's important to us, I mean.
@endmessage
*|

;※雰囲気で流しそうなんですけど、ちょっと繋がりがあやふや
;「大事なものを守る」為に「何かを切り捨てる」というか、
;「本当に大事なものを選ぶ」事が出来なかった、という話ですよね

@chara4.5 b="aki_b1_A001" f="aki_f1_e_e_a" o="aki_o1_A001"
@trans-s

@plbgm set="bgmname='AKA_BGM_M50'"


@plse set="sename='aky_C00328'"
@【秋良】
.......
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_h_b_g"
@trans-s
@plse set="sename='yue_C00465'"
@【由】
I really enjoyed being with you and Tsubaki.[r]
I'm glad I met you.[r]
Even though I approached you to make you into food someday.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_C00466'"
@【由】
Because of that, I trusted too much[r]
in the idea that everything would turn out alright...
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00329'"
@【秋良】
...I...
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_h_a_e"
@trans-s
@plse set="sename='yue_C00467'"
@【由】
Because of that, I lost everything important to me.[r]
I really am an idiot.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00330'"
@【秋良】
...You wanted to protect them.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_C00468'"
@【由】
.......[r]
Mmhm.
@endmessage
*|

;幼なじみ回想

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@wait time=2000
@call target="*BG_児童公園_回想夕" storage="set_bg.ks"
@chara3 b="syonen_b1_A001" f="syonen_f1_d"
@trans-l

@wait time=2000

@chara3 visible=false
@call target="*BG_椿_Ｃ" storage="set_bg.ks"
@trans-l


@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"
@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@messagelay
@plse set="sename='aky_C00331'"
@【秋良】
I won't lose anyone this time.[r]
That's why I approached you.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_h_c_d"
@trans-s
@plse set="sename='yue_C00469'"
@【由】
.......[r]
Mmhm...
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00332'"
@【秋良】
I believed that if I got close to you,[r]
I'd be able to obtain what I wanted.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a"
@trans-s
@plse set="sename='yue_C00470'"
@【由】
.......
@endmessage
*|


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@call target="*BG_児童公園_回想夕" storage="set_bg.ks"
@chara3 b="togo_b2_A001" f="togo_f2_b_d_d"
@trans-l

@wait time=800

@chara3 visible=false
@call target="*BG_椿_Ｃ" storage="set_bg.ks"
@trans-l


@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_d"
@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@messagelay
@plse set="sename='yue_C00471'"
@【由】
But, you lost it.[r]
Everything.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00333'"
@【秋良】
.......Yeah.[r]
..............
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@plse set="sename='aky_C00334'"
@【秋良】
…………狐面、ひとつ聞きたい事がある。\nお前………\n子どもの頃の、記憶はあるか
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_d"
@plse set="sename='yue_C00472'"
@【由】
………なに、突然。\nあんまり、ないよ。\n神社の外に出た事、一度もなかったし
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_h_e_a" o="aki_o1_A001"
@plse set="sename='aky_C00335'"
@【秋良】
………そうか。\nそうか………ならば、いい
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_c_a2_a" o="aki_o1_A002"
@plse set="sename='aky_C00336'"
@【秋良】
お前を見ていて、\n少し………オレの友達に似ていると思っていた
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@plse set="sename='aky_C00337'"
@【秋良】
………同じ奴のはずはないのにな
@endmessage
*|

@chara1.5 b="yue_b3_A007" f="yue_f3_h_a_e"
@plse set="sename='yue_C00473'"
@【由】
そっか。\nオレがその子だったら良かった？
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_h_e_a" o="aki_o1_A001"
@plse set="sename='aky_C00338'"
@【秋良】
………わからない
@endmessage
*|

@chara1.5 b="yue_b3_A007" f="yue_f3_c_a_d"
@plse set="sename='yue_C00474'"
@【由】
………でもオレ、最初に外に出た時に、\n会ったのがあきよしだよ。\nつい、この間だけど………
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_c_c_d"
@plse set="sename='yue_C00475'"
@【由】
…………………
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_c_a_g"
@plse set="sename='yue_C00476'"
@【由】
つばきとあきよしは、多分オレの、初めての………
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_a_g"
@plse set="sename='yue_C00477'"
@【由】
…………………
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@plse set="sename='yue_C00478'"
@【由】
...But you know.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@plse set="sename='aky_C00339'"
@【秋良】
Hm?
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_b_a_e"
@plse set="sename='yue_C00479'"
@【由】
Right now, I don't have either energy or courage.[r]
I want to protect my friends.[r]
There's still survivors, even if just a few.
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_h_a_e"
@plse set="sename='yue_C00480'"
@【由】
I'm still one of them, after all.
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@plse set="sename='aky_C00340'"
@【秋良】
…………………
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_e"
@plse set="sename='yue_C00481'"
@【由】
Now that the shadows of this town have been freed,[r]
there's nowhere left where we can belong.[r]
Someday, I'll gain the power to return.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_e_d"
@plse set="sename='yue_C00482'"
@【由】
...So we can take back our home.
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_h_e_a" o="aki_o1_A001"
@plse set="sename='aky_C00341'"
@【秋良】
.......[r]
So that's what you'll do, is it.
@endmessage
*|

@chara4.5 b="aki_b3_A003" f="aki_f3_h_e_a" o="aki_o3_A001"
@plse set="sename='aky_C00342'"
@【秋良】
I'll become strong as well.[r]
...I won't allow you to do as you please.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_a_d"
@plse set="sename='yue_C00483'"
@【由】
Really?[r]
I wonder if you can manage that?
@endmessage
*|

@chara4.5 b="aki_b3_A003" f="aki_f3_a_e_a" o="aki_o3_A001"
@trans-s
@plse set="sename='aky_C00343'"
@【秋良】
...The same mistakes won't be repeated again.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"
@trans-s

@plse set="sename='yue_C00484'"
@【由】
.......
@endmessage
*|

@chara4.5 b="aki_b3_A003" f="aki_f3_e_e_a" o="aki_o3_A001"
@trans-s
@plse set="sename='aky_C00344'"
@【秋良】
I won't forgive you.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_a_e"
@trans-s
@plse set="sename='yue_C00485'"
@【由】
...I won't forgive you, either.
@endmessage
*|

@chara4.5 b="aki_b3_A003" f="aki_f3_h_e_a" o="aki_o3_A001"
@trans-s
@plse set="sename='aky_C00345'"
@【秋良】
.......
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_b_a_a"
@trans-s
@plse set="sename='yue_C00486'"
@【由】
.......
@endmessage
*|
@plse set="sename='krg_C00195'"
@【黒狐】 name="f.name = '???'"
Yue~!
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_f_b_g"
@trans-s
@plse set="sename='yue_C00487'"
@【由】
.......Kurogitsune.
@endmessage
*|

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_e" o="kokko_o1"
@trans-n

@messagelay
@plse set="sename='krg_C00196'"
@【黒狐】
I've finished gathering everyone who's safe![r]
They'll be leaving any minute now, so let's get going![r]
Don't worry about the road, I'll guide you.
@endmessage
*|

@resetmsg

@chara3 visible=false
@trans-s

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_e"
@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_e" o="kokko_o1"
@trans-n

@messagelay
@plse set="sename='yue_C00488'"
@【由】
Okay, I got it.
@endmessage
*|

@chara4.5 b="kokko_b1_A001" f="kokko_f1_e_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00197'"
@【黒狐】
Can you walk, though~?[r]
Don't overdo it,[r]
it'd be better if you just ate Four-eyes over there...
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_C00489'"
@【由】
No way, I don't want to eat yet.[r]
He'll probably taste bad.
@endmessage
*|

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00198'"
@【黒狐】
Eh? Well, I kinda agree on that.[r]
But...ah, whatever.
@endmessage
*|

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00199'"
@【黒狐】
...Miko-sama and Sato-sama said you don't have to.[r]
Because it's already too late.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_a"
@trans-s
@plse set="sename='yue_C00490'"
@【由】
.......
@endmessage
*|

@resetmsg

@chara4.5 visible=false
@trans-s

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_C00346'"
@【秋良】
.......
@endmessage
*|


@messagelay

;------------------------------------------------------------------------
;ここからフラグ用
;A_01_40.ks　649行目の選択肢で「いいよ」を選んでいる場合にこの会話を表示
@if exp="f.A_01_40_01aa==1"
@title name=="&tf.title+ '---　さよならを云えぬばかりの罪なれど'"


@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_d"
@trans-s
@plse set="sename='yue_C00491'"
@【由】
Bye, Akiyoshi.
@endmessage
*|
@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay
@call target="*cg_aki2A_50_2a_a" storage="set_bg.ks" 
@trans-l

@wait time=800



@plse set="sename='aky_C00347'"
@【秋良】
.......[r]
Do you remember our deal?
@endmessage
*|
@call target="*cg_aki2A_50_2a_b" storage="set_bg.ks" 
@trans-l

@wait time=800
@plse set="sename='yue_C00492'"
@【由】
...Eh?
@endmessage
*|

@plse set="sename='aky_C00348'"
@【秋良】
The first day we met, at the school.[r]
You promised to listen to anything I said, once.
@endmessage
*|

@plse set="sename='yue_C00493'"
@【由】
.......[r]
Aah...now that you mention it...
@endmessage
*|

@plse set="sename='aky_C00349'"
@【秋良】
...I'd like to make good on that promise, now.
@endmessage
*|

@plse set="sename='yue_C00494'"
@【由】
.......[r]
What do you want me to do?
@endmessage
*|

@call target="*cg_aki2A_50_2a_c" storage="set_bg.ks" 
@trans-l

@wait time=800


@plse set="sename='aky_C00350'"
@【秋良】
.......
@endmessage
*|

@plse set="sename='aky_C00351'"
@【秋良】
…………………\n二度と戻ってくるな
@endmessage
*|

@plse set="sename='yue_C00495'"
@【由】
…………………
@endmessage
*|

@call target="*cg_aki2A_50_2a_d" storage="set_bg.ks" 
@trans-l

@wait time=800

@plse set="sename='yue_C00496'"
@【由】
………またね、あきよし
@endmessage
*|


@resetmsg
@call target="*BG_椿_Ｃ" storage="set_bg.ks"
@trans-l
@jump target="*C_aki2A_50_01c"









;ここまで
@endif
;------------------------------------------------------------------------

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00351'"
@【秋良】
.......[r]
Don't come back again.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_a"
@trans-s
@plse set="sename='yue_C00495'"
@【由】
.......
@endmessage
*|

@chara1.5 b="yue_b3_A005" f="yue_f3_a_a_e"
@trans-s
@plse set="sename='yue_C00496'"
@【由】
...See you later, Akiyoshi.
@endmessage
*|

@resetmsg


@chara1.5 visible=false
@trans-n
@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@messagelay
@plse set="sename='aky_C00352'"
@【秋良】
.......
@endmessage
*|

@resetmsg

@chara4.5 visible=false
@trans-s
@call target="*BG_椿_Ｃ" storage="set_bg.ks" 
@trans-l

@jump target="*C_aki2A_50_01c"
______________________________________________________________________________________________________________

*C_aki2A_50_01c
@title name=="&tf.title+ '---　さよならを云えぬばかりの罪なれど'"
@chara3 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"
@trans-s
@messagelay
@plse set="sename='aky_C00353'"
@【秋良】
.......
@endmessage
*|


@chara3 b="aki_b1_A001" f="aki_f1_h_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00354'"
@【秋良】
.......
@endmessage
*|

@resetmsg

@chara3 visible=false
@trans-n

@wait time=1200

;ここに椿の木枯れる演出

@fobgm
@fobgm2
@fose
@fose2
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_C_aki2A_50 = 1"
@eval exp="sf.scenario_flg_C_aki2A_50 = 1"
@eval exp="sf.scenario_flg_C_aki2A_50_c = 1"
;次のシナリオに移る
@jump storage="C_aki2A_ED2.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

