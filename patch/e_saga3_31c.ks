;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/2/5　シナリオ作成（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/4/11　校正、SE、BGM挿入（高橋）
;2011/4/14　SE差し替え、演出追加（高橋）
;2011/4/17　キャラルビ（かなん）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/21　スチル挿入（高橋）
;2011/4/21　立ち絵、修正（ユウミ）
;2011/4/22　タイトル挿入（高橋）
;2011/4/23　調整（高橋）
;2011/4/25　調整（高橋）
;2011/4/26 修正（ユウミ）
;2011/4/27　調整（高橋）
;2011/5/1 　修正(ユウミ）
;2011/5/2　調整（高橋）
;---------------------------------------

;選択肢にフラグ処理などあり（　;◎　でさがしてください）

*E_saga3_31c|巡り会うことの幸運を
@title name="&tf.title+  '---　The good fortune of a chance meeting'"
@eval exp=" sf.title_list_7_2[16]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_路地裏_夕" storage="set_bg.ks"
@trans-l

@chara3 b="saga_b3_A004" f="saga_f3_e_b_i"
@trans-n
@messagelay
@plse set="sename='sgn_E00199'"
@【嵯峨野】
You're pretty persistent, arent'cha.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

;★BGM
@plbgm set="bgmname='aka_bgm_m42_ver02'"

@chara1.5 b="saga_b3_A004" f="saga_f3_e_b_i"
@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_b2"
@trans-n
@messagelay
@plse set="sename='ort_E00039'"
@【青年Ａ】
Hehehe...I found...a man who looks like...[r]
Shin-sama~
@endmessage
*|

@chara1.5 b="saga_b3_A004" f="saga_f3_d_b_i"
@trans-s
@plse set="sename='sgn_E00200'"
@【嵯峨野】
If you want Shin then you've got the wrong guy.
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_e"
@trans-s
@plse set="sename='ort_E00040'"
@【青年Ａ】
No...I'm not wrong~[r]
Because, you're cool...you're just fine.
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_g_e"
@trans-s
@plse set="sename='ort_E00041'"
@【青年Ａ】
I'm fine with you~
@endmessage
*|

@chara1.5 b="saga_b3_A004" f="saga_f3_b_e_d"
@trans-s
@plse set="sename='sgn_E00201'"
@【嵯峨野】
Of course you'd only gonna spout akujiki stuff.[r]
You've got terrible taste.
@endmessage
*|

@chara4.5 b="oreta_b1_A001" f="oreta_f1_a_d"
@trans-s

@plse set="sename='ort_E00042'"
@【青年Ａ】
I've never had anyone I really wanted to eat.[r]
So all this time, I've been eating nothing but[r]
untasty people...
@endmessage
*|

@chara1.5 b="saga_b3_A004" f="saga_f3_a_b_e"
@trans-s

@plse set="sename='sgn_E00202'"
@【嵯峨野】
Maybe you've got no sense of taste.
@endmessage
*|

@chara4.5 b="oreta_b1_A002" f="oreta_f1_g_e"
@trans-s
@plse set="sename='ort_E00043'"
@【青年Ａ】
I've fiiinally met someone I wanted to eat...[r]
I'm happy. So happy. Hehe...
@endmessage
*|

@chara1.5 b="saga_b3_A004" f="saga_f3_b_e_d"
@trans-s
@plse set="sename='sgn_E00203'"
@【嵯峨野】
Well I'm not happy at all.[r]
Then again, I guess this is pretty convenient.
@endmessage
*|

@chara1.5 b="saga_b3_A006" f="saga_f3_b_e_f"
@trans-s
@plse set="sename='sgn_E00204'"
@【嵯峨野】
I'm runnin' outta time.[r]
So let's settle this quick.
@endmessage
*|

@chara4.5 b="oreta_b1_A002" f="oreta_f1_a_e"
@trans-s
@plse set="sename='ort_E00044'"
@【青年Ａ】
.......[r]
Man who looks like Shin, sama...
@endmessage
*|

@resetmsg

;★SE
@fise set="sename='ak_se_78_02_ver01'"

;★瘴気発動
@image layer=2 storage=bg-34a.jpg visible=true page=back mode="psmul" left=0
@trans-n
@image layer=22 storage=effect_akujiki_shoki.png visible=true page=back mode="psmul"
@trans-l

@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_b2"
@trans-s

@messagelay
@plse set="sename='ort_E00045'"
@【青年Ａ】
Thanks for the...meal...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@layer2 visible=false
@layer22 visible=false
@blackout

@fose time=2000

@wait time=800





;☆SE：カラスの鳴き声
;@fise2 set="sename2='ak_se_39_01_ver01'" loop=true

@call target="*BG_路地裏_夕" storage="set_bg.ks"
@trans-l


@chara1.5 b="togo_b1_B002" f="togo_f1_e_d_a"
@chara4.5 b="aki_b1_A006" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='aky_E00163'"
@【秋良】
How many times must I tell you,[r]
I really did see him murder a kindergartener...!
@endmessage
*|

@chara1.5 b="togo_b1_B002" f="togo_f1_a_e2_g"
@trans-s
@plse set="sename='tog_E00182'"
@【灯吾】
And how many times do I have to say you saw wrong?[r]
He wouldn't do a thing like that.[r]
He often plays with Hina for me.
@endmessage
*|

@chara4.5 b="aki_b1_A006" f="aki_f1_h_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00164'"
@【秋良】
I can't do anything about the fact I really saw it!!![r]
He's like that fiend from Hamelin,[r]
taming children before abducting and doing away with them!
@endmessage
*|

@chara4.5 b="aki_b1_A006" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00165'"
@【秋良】
He probably targeted the principal first[r]
because he'd realized what he was doing...!!!
@endmessage
*|

@chara1.5 b="togo_b1_B002" f="togo_f1_b_e2_g_a"
@trans-s
@plse set="sename='tog_E00183'"
@【灯吾】
Ugh, no matter how many times you say it...[r]
There's nothing to talk about.[r]
...Akashi's not that kind of guy.
@endmessage
*|

@chara4.5 b="yue_b3_A006" f="yue_f3_d_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00604'"
@【由】
.......[r]
You said he's called Akashi.
@endmessage
*|

@chara1.5 b="togo_b1_B002" f="togo_f1_e_c_a"
@trans-s
@plse set="sename='tog_E00184'"
@【灯吾】
Yeah.[r]
...Hey, what do you think?
@endmessage
*|

@chara4.5 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00605'"
@【由】
Eh?
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_c_e2_g_a"
@trans-s
@plse set="sename='tog_E00185'"
@【灯吾】
I was wondering if you think Akashi's the culprit...
@endmessage
*|

@chara4.5 b="yue_b3_A006" f="yue_f3_a_a_d" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00606'"
@【由】
I don't think so.[r]
That's why we're looking for him and Hina-chan.
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_a_c_d"
@trans-s
@plse set="sename='tog_E00186'"
@【灯吾】
...Yeah.
@endmessage
*|

;@【注釈】
;☆ＳＥ　カラスの鳴き声とか、異変を感じさせる音
;@endmessage
;*|
@plse set="sename='krg_E00234'"
@【黒狐】
Hey, Yue...
@endmessage
*|

@resetmsg

;★SE　カラス騒ぐ
@plse2 set="sename2='ak_se_85_01_ver01'"
@wait time=2400


@chara4.5 b="yue_b3_A004" f="yue_f3_f_c_g_a" o="yue_o3_A001"
@trans-s
@messagelay
@plse set="sename='yue_E00607'"
@【由】
...Eh...?[r]
What...?
@endmessage
*|

;@【注釈】
;☆ＳＥ　さがのの攻撃音
;@endmessage
;*|

@chara1.5 b="aki_b1_A006" f="aki_f1_f_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00166'"
@【秋良】
...I heard something...
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_a_e2_g_a"
@trans-s

@plse set="sename='tog_E00187'"
@【灯吾】
...From in there?
@endmessage
*|

@chara4.5 b="yue_b3_A004" f="yue_f3_b_e_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00608'"
@【由】
This feeling...it couldn't be...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout
@wait time=800

@call target="*BG_路地裏_夕" storage="set_bg.ks"
@image layer=2 storage=bg-34a.jpg visible=true page=back mode="psmul" left=0
@image layer=22 storage=effect_akujiki_shoki.png visible=true page=back mode="psmul"
@trans-l

@chara1.5 b="saga_b3_A004" f="saga_f3_b_e_i_a"
@chara4.5 b="oreta_b1_B001" f="oreta_f2_a_d"
@trans-n
@messagelay
@plse set="sename='sgn_E00205'"
@【嵯峨野】
...Tch, you're pretty hard to handle...[r]
What's that body of yours made of?
@endmessage
*|
@chara4.5 b="oreta_b1_B001" f="oreta_f2_a_e"
@trans-s
@plse set="sename='ort_E00046'"
@【青年Ａ】
Ooh...uhihi...[r]
As expected~ You're really strong...haha...
@endmessage
*|

@chara1.5 b="saga_b3_A004" f="saga_f3_b_e_d"
@trans-s
@plse set="sename='sgn_E00206'"
@【嵯峨野】
.......[r]
You think?
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_g"
@trans-s

@plse set="sename='ort_E00047'"
@【青年Ａ】
I thought you'd have Shin-sama's power,[r]
but for some reason you smell like Miko-sama...[r]
Isn't that, odd...
@endmessage
*|

@chara1.5 b="saga_b3_A006" f="saga_f3_b_e_f"
@trans-s
@plse set="sename='sgn_E00207'"
@【嵯峨野】
.......Seeya.
@endmessage
*|

@resetmsg

;◎特殊効果
;---------------------------------------
;ホワイトアウトかブラックアウト
@BG storage="white.jpg"

@chara1.5 visible=false
@chara4.5 visible=false
@layer2 visible=false
@layer22 visible=false

;★テストSE
;@plse set="sename='ak_se_73_01_ver01'"
;@wait time=100
@plse2 set="sename2='ak_se_79_01_ver01'"

;トランジション１回目
@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
@wt

;待ち時間（あってもなくてもいい）
;@wait time="200"

;トランジション２回目（次の場面の背景）
;@BG storage="white.jpg"
;@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
;@wt
;---------------------------------------

@call target="*BG_路地裏_夕" storage="set_bg.ks"
@trans-n

@chara1.5 b="saga_b3_A006" f="saga_f3_b_e_f"
@chara4.5 b="oreta_b1_B001" f="oreta_f2_a_g"
@trans-s

@messagelay
@plse set="sename='ort_E00048'"
@【青年Ａ】
...Uhyaa.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

;★SE　下駄
@plse2 set="sename2='下駄02'"

@chara3 b="yue_b3_A004" f="yue_f3_f_a_g_a" o="yue_o3_A001"
@trans-n
@messagelay

;@【注釈】
;☆ＳＥ　由、走ってくる
;@messagelay
;*|
@plse set="sename='yue_E00609'"
@【由】
...Ah!
@endmessage
*|

@resetmsg

@chara3 visible=false
@trans-s

@whiteout


@call target="*cg_29A" storage="set_bg.ks"

;★SE　嵯峨野のとどめ
@plse2 set="sename2='ak_se_92_01_ver01'"
@fobgm

@trans-l

@messagelay
@plse set="sename='ort_E00049'"
@【青年Ａ】
.......Shi, n...sa, ma...
@endmessage
*|

@resetmsg

;★SE おれた消滅
@plse set="sename='aka_se_21_02'"

@call target="*cg_29B" storage="set_bg.ks"
@trans-s
@call target="*cg_29A" storage="set_bg.ks"
@trans-s
@call target="*cg_29B" storage="set_bg.ks"
@trans-n
@bg storage="white"
@trans-s
@wait time=400
@call target="*cg_29C" storage="set_bg.ks"
@trans-n

@wait time=1200

;@messagelay
;@【注釈】
;ここにさがのが青年悪食を倒すスチル入ります。[r]
;さがのが棒で青年刺してるのと、差分で青年が消えていくの二枚
;（悪食が消えるところを表現したい為）
;@endmessage
;l*|

;@【注釈】
;☆ＳＥ　悪食青年消滅音（しゅううううーみたいな）
;@endmessage
;*|

@whiteout
@wait time=800

*E_saga3_31c|選び取るのはその未来
@title name="&tf.title+  '---　Choices, and the resulting future'"
@eval exp=" sf.title_list_7_2[17]=1 "
@call target="*BG_路地裏_夕" storage="set_bg.ks"
@trans-l

@chara1.5 b="yue_b3_A004" f="yue_f3_f_e_g_a" o="yue_o3_A001"
@chara4.5 b="saga_b3_A002" f="saga_f3_b_e2_a"
@trans-n
@messagelay
@plse set="sename='yue_E00610'"
@【由】
.......[r]
Sagano, san...
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_b_e_d"
@trans-s
@plse set="sename='sgn_E00208'"
@【嵯峨野】
.......
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@trans-n

@resetmsg
@chara1.5 b="togo_b1_B003" f="togo_f1_f_e_g_a"
@chara4.5 b="aki_b1_A001" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='tog_E00188'"
@【灯吾】
...What was that, just now...
@endmessage
*|

@chara4.5 b="aki_b1_A007" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00167'"
@【秋良】
He destroyed an akayashi, this time...? How can this be…? I was sure he was a villain…
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_f_c_a_a" o="yue_o3_A001"
@chara4.5 b="saga_b3_A004" f="saga_f3_b_e_e"
@trans-n

;★BGM
;@plbgm set="bgmname='aka_bgm_m31'"
@plbgm set="bgmname='aka_bgm_m05'"

@messagelay
@plse set="sename='sgn_E00209'"
@【嵯峨野】
Yo, vessel.[r]
You're late.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00611'"
@【由】
Sagano-san, just now...
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_e_a_e"
@trans-s
@plse set="sename='sgn_E00210'"
@【嵯峨野】
A chance came up, so I took it.[r]
I don't have time to waste with these guys.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00612'"
@【由】
.......
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_a_e_f"
@trans-s
@plse set="sename='sgn_E00211'"
@【嵯峨野】
Well anyway, this is perfect timing.[r]
Let's continue things.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00613a'"
@【由】
...I'm not Shin.
@endmessage
*|

@chara4.5 b="saga_b3_A006" f="saga_f3_b_e_d"
@trans-s
@plse set="sename='sgn_E00212'"
@【嵯峨野】
…I’ll keep saying it as many times as I gotta: I got no business with you.
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_a_b" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00614'"
@【由】
.......[r]
Hmph.
@endmessage
*|

@chara1.5 b="togo_b1_B002" f="togo_f1_a_e_g_a"
@trans-s
@plse set="sename='tog_E00189'"
@【灯吾】
Akashi, what'd you do...!
@endmessage
*|

@chara4.5 b="saga_b3_A002" f="saga_f3_h_a_e"
@trans-s
@plse set="sename='sgn_E00213'"
@【嵯峨野】
I said, I saw a chance so I took it.[r]
Don't worry about it.
@endmessage
*|

@chara1.5 b="togo_b1_B002" f="togo_f1_a_e_a_a"
@trans-s
@plse set="sename='tog_E00190'"
@【灯吾】
.......[r]
You can't expect me to stop worrying that easily...
@endmessage
*|

@chara4.5 b="saga_b3_A002" f="saga_f3_a_b_d"
@trans-s

@plse set="sename='sgn_E00214'"
@【嵯峨野】
By the way, I'm not going back to your place anymore.[r]
You were a real help.[r]
You and Yaichi.
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_a_c_a"
@trans-s
@plse set="sename='tog_E00191'"
@【灯吾】
Eh...?
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_e_a_e"
@trans-s
@plse set="sename='sgn_E00215'"
@【嵯峨野】
I couldn't find Tails, though.[r]
She didn't get lost somewhere, did she?
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_a_e_g_a"
@trans-s
@plse set="sename='tog_E00192'"
@【灯吾】
What are you talking about, Akashi...?
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_d_c_d"
@trans-s
@plse set="sename='sgn_E00216'"
@【嵯峨野】
I'm sayin' the shadows've reached their limit.[r]
The smallest provocation, an' they'll be moving in an instant.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00615'"
@【由】
...You're connected to the shadows, right?[r]
You were buried all this time to tie them down.
@endmessage
*|

@chara4.5 b="saga_b3_A008" f="saga_f3_b_a_e"
@plse set="sename='sgn_E00217'"
@【嵯峨野】
…Phew. Finally remembered, didja?
@endmessage
*|


@chara1.5 b="yue_b3_A006" f="yue_f3_b_a_a" o="yue_o3_A001"
@【由】
..........
@endmessage
*|

@plse set="sename='sgn_E00218'"
@【嵯峨野】
.......[r]
What was sealed was this body.
@endmessage
*|

;※↓｢お前ら｣＝｢由＋シン｣だって分かるかなー

@chara4.5 b="saga_b3_A008" f="saga_f3_b_e2_d"
@trans-s
@plse set="sename='sgn_E00219'"
@【嵯峨野】
I was forced to use it, that's all.[r]
Since you guys refused at the beginning.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00616'"
@【由】
...Eh...?
@endmessage
*|

@chara4.5 b="saga_b3_A002" f="saga_f3_h_a_e"
@trans-s
@plse set="sename='sgn_E00220'"
@【嵯峨野】
That night.[r]
He called out to me to come back. and yet.[r]
I got rejected, so I ended up entering this thing instead.
@endmessage
*|


@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00617'"
@【由】
…That night… Is that the night when I first came down from the mountain… On the night of the festival?
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_g_e2_e"
@trans-s
@plse set="sename='sgn_E00221'"
@【嵯峨野】
It's fine if you don't understand.[r]
More importantly, let's continue things.
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00618'"
@【由】
Wait, Sagano-san.
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_a_b_d"
@trans-s
@plse set="sename='sgn_E00222'"
@【嵯峨野】
If Shin refuses to come out, then too bad.[r]
I'll just settle for you.
@endmessage
*|

@plse set="sename='kgt_E00039'"
@【架月】 name="f.name='???'"
Sorry, but we're not letting you do that.
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_f_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00619'"
@【由】
Eh...
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_a_a_g"
@trans-s
@plse set="sename='sgn_E00223'"
@【嵯峨野】
Hm...?
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@trans-n

;☆BGM　クロスフェード
;ちょっと曲の切換えがくどいかもしれない
@eval exp="bgmname='aka_bgm_m32_ver02'"
@xbgm time=4000 overlap=4000

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_a_e"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_a_a"
@trans-n
@messagelay
@plse set="sename='msr_E00054'"
@【眞白】
Sorry~[r]
Tiiime's up.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@trans-n

@chara1 b="yue_b3_A003" f="yue_f3_f_b_g_a" o="yue_o3_A001"
@chara3 b="saga_b3_A001" f="saga_f3_a_e2_a"
@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_a_a"
@trans-n
@messagelay
@plse set="sename='yue_E00620'"
@【由】
Mashiro-san, Kagetsu-san...?
@endmessage
*|

@chara1 b="mashiro_b1_A002" f="mashiro_f1_g_d_e"
@trans-s
@plse set="sename='msr_E00055'"
@【眞白】
We're out of time too, actually.[r]
Sorry~ Yuecchi and Shin-chan~
@endmessage
*|

@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_a_g"
@trans-s
@plse set="sename='kgt_E00040'"
@【架月】
Give up and let us bind Shin's body.
@endmessage
*|

@chara3 b="saga_b3_A001" f="saga_f3_b_e2_e"
@trans-s
@plse set="sename='sgn_E00224'"
@【嵯峨野】
.......[r]
So the foxes' flunkies have come out.
@endmessage
*|

@chara1 b="mashiro_b1_A002" f="mashiro_f1_e_b_h"
@trans-s
@plse set="sename='msr_E00056'"
@【眞白】
How rude~[r]
We're hard-working rabbits, I'll have you know.
@endmessage
*|

@chara3 b="saga_b3_A001" f="saga_f3_d_d_i"
@trans-s
@plse set="sename='sgn_E00225'"
@【嵯峨野】
Shaddup.[r]
If you're outta time, then don't get in my way.
@endmessage
*|

@chara1 b="mashiro_b1_A002" f="mashiro_f1_a_a_d"
@trans-s
@plse set="sename='msr_E00057'"
@【眞白】
Didn't we say, we're not letting you do that.[r]
We've got to hurry and take that body back from you,[r]
so we can seal it and fix things again.
@endmessage
*|

@chara5 b="kagetu_b1_A004" f="kagetu_f1_h_a_g"
@trans-s

@plse set="sename='kgt_E00041'"
@【架月】
...This town of shadows.[r]
Even like this, it's still the town Shin made for us.
@endmessage
*|

@chara3 b="saga_b3_A005" f="saga_f3_a_e_f"
@trans-s
@plse set="sename='sgn_E00226'"
@【嵯峨野】
Hah, what town of shadows?
@endmessage
*|
@plse set="sename='sgn_E00227'"
@【嵯峨野】
You guys just arranged it so you could eat all you want,[r]
binding the place into darkness like this.[r]
That's some seriously greedy thinking.
@endmessage
*|

@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_d_d"
@trans-s

@plse set="sename='kgt_E00042'"
@【架月】
...I won't deny that.[r]
Actually, our job is to clean up those guys[r]
who destroyed themselves through greed.
@endmessage
*|

@chara1 b="mashiro_b1_A002" f="mashiro_f1_e_a_e"
@trans-s
@plse set="sename='msr_E00058'"
@【眞白】
But we also won't deny the fact[r]
this town of shadows exists for our sake.[r]
It's only natural we'd put effort into making it liveable.
@endmessage
*|

@chara3 b="saga_b3_A005" f="saga_f3_b_e_e"
@trans-s
@plse set="sename='sgn_E00228'"
@【嵯峨野】
...It doesn't matter.[r]
If you want it back, you'll have to take it by force.
@endmessage
*|

@chara1 b="mashiro_b1_A002" f="mashiro_f1_b_d_d"
@trans-s
@plse set="sename='msr_E00059'"
@【眞白】
...That's our plan.
@endmessage
*|

@resetmsg
@chara3 visible=false
@chara5 visible=false
@trans-s

@chara1 visible=false
@trans-s

@chara3 b="yue_b3_A003" f="yue_f3_b_c_g" o="yue_o3_A001"
@trans-n

@messagelay
@plse set="sename='yue_E00621'"
@【由】
.......[r]
What should we do, Shin?
@endmessage
*|

@chara3 b="yue_b3_A003" f="yue_f3_b_c_a_b" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00622'"
@【由】
Is it okay to just watch, like this?
@endmessage
*|

@chara3 b="yue_b3_A003" f="yue_f3_h_c_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00623'"
@【由】
What do you want to do, Shin?[r]
For that matter, what do I...?
@endmessage
*|

@resetmsg

;------------------------------------------------------------------------
;---選択肢の開始
@setselect2

;---選択肢の内容
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*E_saga3_31ca'"]Watch for now[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*E_saga3_31cb'"]Stop them[endlink]

;---一選択肢の終了
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;Ａの場合　このまま見守る

*E_saga3_31ca|あのころはもう、遠すぎる
@title name="&tf.title+  '---　Those days are long past'"
@eval exp=" sf.title_list_7_2[18]=1 "
@resetmsg
@cm


@chara3 b="yue_b3_A004" f="yue_f3_b_c_a_b" o="yue_o3_A001"
@trans-s
@messagelay
@plse set="sename='yue_E00624'"
@【由】
.......
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false

@trans-n


@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_e_e"
@chara4.5 b="saga_b3_A006" f="saga_f3_a_e_d"
@trans-n
@messagelay
@plse set="sename='msr_E00060'"
@【眞白】
Hope you don't mind it being two-on-one.[r]
We're just rabbits, after all.
@endmessage
*|

@chara4.5 b="saga_b3_A006" f="saga_f3_h_a_e"
@trans-s
@plse set="sename='sgn_E00229'"
@【嵯峨野】
I don't mind.[r]
You're so weak, it's only natural you'd want a handicap.[r]
It's no problem.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_b_d_d"
@trans-s
@plse set="sename='msr_E00061'"
@【眞白】
...No use arguing with the truth.[r]
This is our job, after all.
@endmessage
*|

@chara1.5 b="kagetu_b1_A002" f="kagetu_f1_a_d_a"
@trans-s
@plse set="sename='kgt_E00043'"
@【架月】
Quit chatting and get to it already, Mashiro.
@endmessage
*|

@chara1.5 b="kagetu_b1_A002" f="kagetu_f1_a_d_g"
@trans-s
@plse set="sename='kgt_E00044'"
@【架月】
They said to capture him,[r]
but it's gonna be impossible without hurting him.
@endmessage
*|

@chara4.5 b="saga_b3_A008" f="saga_f3_g_e2_f"
@trans-s
@plse set="sename='sgn_E00230'"
@【嵯峨野】
.......Hah.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_g_d_e"
@trans-s
@plse set="sename='msr_E00062'"
@【眞白】
Wasn't it fine as long as his face is clean?[r]
Aah, sorry about this Shin-chan.
@endmessage
*|

@chara4.5 b="saga_b3_A008" f="saga_f3_b_e_d"
@trans-s
@plse set="sename='sgn_E00231'"
@【嵯峨野】
.......[r]
You guys're no match for me.
@endmessage
*|

@chara1.5 b="kagetu_b2_A001_f2_a_e_e"
@trans-s

;★SE　架月攻撃
@plse2 set="sename2='ak_se_86_04_ver01'"

;☆画面揺らし
@quake time="300" hmax="40" vmax="15"
@wq

;@【注釈】
;☆ＳＥ　画面ゆらし＋キン！（架月攻撃）
;@endmessage
;*|
@plse set="sename='kgt_E00045'"
@【架月】
Really now.[r]
We're the ones with the upper hand at the moment.
@endmessage
*|

;@【注釈】
;☆ＳＥ　もう一回打撃音　（架月がもう一回攻撃して嵯峨野が受ける）
;@endmessage
;*|

;★SE　架月攻撃
@plse2 set="sename2='ak_se_86_07_ver01'"

;☆画面揺らし
@quake time="300" hmax="15" vmax="40"
@wq

@chara4.5 b="saga_b5_A001_f5_f_a_e2"
@trans-s
@plse set="sename='sgn_E00232'"
@【嵯峨野】
.......Haha--
@endmessage
*|

;@【注釈】
;☆ＳＥ　嵯峨野、架月を押し返す（やや飛ばすかんじで）
;@endmessage
;*|


;★テストSE
@plse2 set="sename2='ak_se_73_01_ver01'"
@wait time=100
@plse set="sename='ak_se_57_ver01'"

;☆画面揺らし
@quake time="500" hmax="15" vmax="40"
;@wq
@wait time=400

@chara1.5 b="kagetu_b2_A001_f2_a_e_h_a"
@trans-s

@plse set="sename='kgt_E00046'"
@【架月】
...gh.
@endmessage
*|

@chara1.5 b="mashiro_b2_A001_f2_b_d_e_a"
@trans-s

;★SE　眞白攻撃
@plse2 set="sename2='ak_se_86_04_ver01'"

;☆画面揺らし
@quake time="300" hmax="40" vmax="15"
@wq

;@【注釈】
;☆ＳＥ　今度は眞白の攻撃
;@endmessage
;*|
@plse set="sename='msr_E00063'"
@【眞白】
...But--really, why'd you, come out?
@endmessage
*|

@chara4.5 b="saga_b5_A001_f5_c_a_e2"
@trans-s
@plse set="sename='sgn_E00233'"
@【嵯峨野】
.......[r]
Who knows.
@endmessage
*|

@chara1.5 b="mashiro_b2_A001_f2_b_e_d_a"
@trans-s
@plse set="sename='msr_E00064'"
@【眞白】
.......[r]
It'd better if you just stayed buried, forever.
@endmessage
*|

@chara4.5 b="saga_b5_A001_f5_c_e_d"
@plse set="sename='sgn_E00234'"
@【嵯峨野】
.......
@endmessage
*|

@resetmsg
@chara4.5 visible=false
@chara1.5 visible=false
@blackout


@call target="*BG_路地裏_夕" storage="set_bg.ks"
@trans-l

@chara1 b="yue_b3_A004" f="yue_f3_a_c_a" o="yue_o3_A001"
@chara3 b="togo_b1_B003" f="togo_f1_a_e_a_a"
@chara5 b="aki_b1_A001" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='yue_E00625'"
@【由】
.......
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_a_e_i_a"
@trans-s
@plse set="sename='tog_E00193'"
@【灯吾】
Shit, two against one is unfair...!
@endmessage
*|

@chara5 b="aki_b1_A007" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00168'"
@【秋良】
But you can't deny that man has power on his side.
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_e_e2_g_a"
@trans-s
@plse set="sename='tog_E00194'"
@【灯吾】
Hey, who is he really?[r]
Yue, do you know?
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00626'"
@【由】
Eh...
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_b_e_g_a"
@trans-s
@plse set="sename='tog_E00195'"
@【灯吾】
Why'd he attack you...
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_b_c_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00627'"
@【由】
.......
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_c_c_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00628'"
@【由】
He probably...doesn't know, himself.
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_a_c_a"
@trans-s
@plse set="sename='tog_E00196'"
@【灯吾】
...Eh...?
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_h_c_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00629'"
@【由】
Why is he in this town now?[r]
Why did he come back at a time like this?
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_e_c_g"
@trans-s
@plse set="sename='tog_E00197'"
@【灯吾】
.......[r]
What are you talking about?
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_b_c_d" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00630'"
@【由】
...He's really lost.
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_a_c_a"
@trans-s
@plse set="sename='tog_E00198'"
@【灯吾】
.......
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_b_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_E00235'"
@【黒狐】
...Yue...
@endmessage
*|

@chara5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00169'"
@【秋良】
.......[r]
He's in trouble...
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_a_c_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00631'"
@【由】
...Eh?
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-s

@chara4.5 b="saga_b3_A008" f="saga_f3_b_e_g_a"
@chara1.5 b="mashiro_b2_A001_f2_b_e_a"
@trans-n
@messagelay
@plse set="sename='sgn_E00235'"
@【嵯峨野】
........[r]
Haah...
@endmessage
*|

@chara1.5 b="mashiro_b2_A001_f2_e_e_e"
@trans-s
@plse set="sename='msr_E00065'"
@【眞白】
.......[r]
Hey now, you don't look so good, huh~?[r]
Are you doing alright?
@endmessage
*|

@chara4.5 b="saga_b3_A008" f="saga_f3_b_e_e_a"
@trans-s
@plse set="sename='sgn_E00236'"
@【嵯峨野】
I'll beat you guys, somehow or other.
@endmessage
*|

@chara1.5 b="mashiro_b2_A001_f2_g_d_d"
@plse set="sename='msr_E00066'"
@【眞白】
Waiting for him to beat that Akujiki-kun first[r]
was a good idea after all, huh, Kagecchan.[r]
We'd get really hurt if he was in good condition~
@endmessage
*|

@chara4.5 b="kagetu_b2_A001_f2_e_a_a"
@plse set="sename='kgt_E00047'"
@【架月】
Don't just blab all the unnecessary details, Mashiro.[r]
Just because he's weakened doesn't mean[r]
you should let your guard down.
@endmessage
*|

@chara1.5 b="mashiro_b2_A001_f2_b_e_d_a"
@plse set="sename='msr_E00067'"
@【眞白】
I know that.[r]
Even at this level, he's barely manageable.[r]
...Haa, I hurt all over...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="saga_b5_A001_f5_a_e_d_a"
@trans-s

@messagelay
@plse set="sename='sgn_E00237'"
@【嵯峨野】
There's no time left.[r]
So come finish me.
@endmessage
*|

@resetmsg

@chara3 visible=false
@trans-s

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_a_a_a"
@chara4.5 b="kagetu_b1_A003" f="kagetu_f1_f_e_a"
@trans-n

@messagelay
@plse set="sename='kgt_E00048'"
@【架月】
.......
@endmessage
*|

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_a_e_d"
@trans-s
@plse set="sename='msr_E00068'"
@【眞白】
.......
@endmessage
*|

@chara4.5 b="kagetu_b2_A001_f2_a_e_e"
@plse set="sename='kgt_E00049'"
@【架月】
.......[r]
No need to tell us twice.
@endmessage
*|

@resetmsg

@chara1.5 b="mashiro_b2_A001_f2_f_e_e"
@trans-s
;☆画面揺らし
@quake time="500" hmax="15" vmax="50"
;@wq
;@wait time=400

@plse set="sename='ak_se_86_04_ver01'"
@wait time=100
@plse2 set="sename2='ak_se_86_04_ver01'"


;@【注釈】
;☆ＳＥ　ふたり同時に攻撃、受け止め　ののちに当たってる音
;@endmessage
;*|



@messagelay
@plse set="sename='msr_E00069'"
@【眞白】
...That was the plan, after all~
@endmessage
*|

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="saga_b3_A002" f="saga_f3_f_e_g_a"
@trans-s

@messagelay
@plse set="sename='sgn_E00238'"
@【嵯峨野】
...Rgh...!
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@blackout


@call target="*BG_路地裏_夕" storage="set_bg.ks"
@trans-l

@chara1 b="yue_b3_A004" f="yue_f3_f_e_g_a" o="yue_o3_A003"
@chara3 b="togo_b1_B003" f="togo_f1_f_e_a_a"
@chara5 b="aki_b1_A001" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='yue_E00632'"
@【由】
...S-Sagano-san...
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_f_e_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_E00236'"
@【黒狐】
Yue, stop, even if you run in now there's nothing you can do!
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_f_c_a_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00633'"
@【由】
.......[r]
But...
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00170'"
@【秋良】
While it's true he's noticeably stronger than the ayakashi,[r]
he's at a disadvantage in that state...
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_b_e_g_a"
@trans-s
@plse set="sename='tog_E00199'"
@【灯吾】
...Dammit, Akashi...[r]
And I seriously can't do anything but watch?
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_b_e_a_a" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_E00634'"
@【由】
.......
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_b_e_a_a" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_E00237'"
@【黒狐】
Give it up.[r]
if they don't catch him an' seal him away again,[r]
this town's gonna be in big trouble.
@endmessage
*|


@chara1 b="yue_b3_A004" f="yue_f3_b_e_g_a" o="yue_o3_A003"
@trans-s

@plse set="sename='yue_E00635'"
@【由】
...But...
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_b_e_g_a" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_E00238'"
@【黒狐】
There's no point to you running in to save him, anyway.[r]
He doesn't want that.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_c_a" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_E00636'"
@【由】
Kurogitsune...
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_c_a" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_E00239'"
@【黒狐】
You and Shin both want to save him, I know.[r]
But I've got no idea how you can go about doing it.
@endmessage
*|
@plse set="sename='krg_E00240'"
@【黒狐】
So even if you want to do it, leave 'im alone.[r]
It's probably not your turn to come out, yet.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_c_c_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00637'"
@【由】
.......
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_h_c_g" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_E00638'"
@【由】
...I...[r]
We...
@endmessage
*|

;※↓このあとの秋良と灯吾の台詞がなんか滑稽なのですが
;カットじゃだめかね？

@chara5 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00171'"
@【秋良】
...Hm...?
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_a_e_i_a"
@trans-s
@plse set="sename='tog_E00200'"
@【灯吾】
....Akashi!!!
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_f_c_a_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00639'"
@【由】
.......!
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-s

@chara3 b="saga_b3_A008" f="saga_f3_b_e_i_a"
@trans-n
@messagelay
@plse set="sename='sgn_E00239'"
@【嵯峨野】
...Haa, haa, haah...[r]
......
@endmessage
*|

@resetmsg

@chara3 visible=false
@trans-s

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_d_e_a"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_e_a_a"
@trans-s

@messagelay
@plse set="sename='msr_E00070'"
@【眞白】
Aah, that seriously hurts...![r]
Well, obviously it hurts, but...urk.
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_e_e_g_a"
@trans-s
@plse set="sename='kgt_E00050'"
@【架月】
...I told you not to slack off...[r]
Let's settle this.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_g_d_e_a"
@trans-s
@plse set="sename='msr_E00071'"
@【眞白】
So we can't leave his face alone after all, huh...hahaha.
@endmessage
*|

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="saga_b3_A008" f="saga_f3_b_e_i_a"
@trans-n

@messagelay
@plse set="sename='sgn_E00240'"
@【嵯峨野】
.......[r]
You're annoying me, shadows...be quiet.
@endmessage
*|

@chara3 b="saga_b3_A008" f="saga_f3_h_e_i_a"
@trans-s
@plse set="sename='sgn_E00241'"
@【嵯峨野】
You want to move, then move on your own...[r]
This should be more than enough...
@endmessage
*|

@resetmsg

@chara3 visible=false
@trans-s

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_f_a_a"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_f_e_a"
@trans-s

@messagelay
@plse set="sename='msr_E00072'"
@【眞白】
...Mm...?
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_f_e_g"
@trans-s
@plse set="sename='kgt_E00051'"
@【架月】
What...?
@endmessage
*|

@resetmsg

@wait time=800

@fobgm

;★SE　影活動中
@fise2 set="sename2='ak_se_72b_ver01'" time=2000 loop=true

;@call target="*BG_路地裏_夜消灯" storage="set_bg.ks" 

@call target="*BG_路地裏_影夜" storage="set_bg.ks" 
@trans-l

@wait time=1600

@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara1 b="yue_b3_A004" f="yue_f3_f_c_a_a" o="yue_o3_A001"
@chara3 b="togo_b1_B003" f="togo_f1_f_e_g_a"
@chara5 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A002"
@trans-n
@messagelay
@plse set="sename='tog_E00201'"
@【灯吾】
...Eh...
@endmessage
*|

@chara5 b="aki_b1_A001" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00172'"
@【秋良】
...What...?
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false

@call target="*cg_11C" storage="set_bg.ks"
@trans-l

@wait time=800

@call target="*cg_11D" storage="set_bg.ks"
@trans-l

@wait time=800

@call target="*cg_11C" storage="set_bg.ks"
@trans-l

@wait time=800

;街の様子が変わっていく様子

@call target="*BG_街Ａ_夕" storage="set_bg.ks"
@trans-n
@wait time=800
@call target="*BG_街Ａ_影夜" storage="set_bg.ks"
@trans-n
@wait time=1200

@call target="*BG_街Ｂ_夕" storage="set_bg.ks"
@trans-n
@wait time=800
@call target="*BG_街Ｂ_影夜" storage="set_bg.ks"
@trans-n
@wait time=1200

@call target="*BG_踏切_夕" storage="set_bg.ks" 
@trans-n
@wait time=800
@call target="*BG_踏切_影夜" storage="set_bg.ks" 
@trans-n
@wait time=1200

;@【注釈】
;ほんとはこの前に街の何カ所かで、夜背景に変化させる＝影が活動中　な変化をみせる
;@endmessage
;*|

@call target="*BG_路地裏_影夜" storage="set_bg.ks" 
@trans-s
@chara3 b="saga_b3_A004" f="saga_f3_b_e_a_a"
@trans-n
@messagelay
@plse set="sename='sgn_E00242'"
@【嵯峨野】
.......[r]
Time's up.
@endmessage
*|

@chara3 b="saga_b3_A001" f="saga_f3_h_d_i_a"
@trans-s
@plse set="sename='sgn_E00243'"
@【嵯峨野】
It's annoying I couldn't continue things with Shin.[r]
But I guess this place going back to normal works, too...
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_f_c_g_a" o="yue_o3_A001"
@chara5 b="togo_b1_B003" f="togo_f1_a_e_a_a"
@trans-s
@plse set="sename='yue_E00640'"
@【由】
...Sagano-san...?
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_f_c_g_a" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_E00241'"
@【黒狐】
Yue, this is really bad...![r]
The shadows are seriously moving...!
@endmessage
*|

@chara5 b="togo_b1_B003" f="togo_f1_a_e_i_a"
@trans-s
@plse set="sename='tog_E00202'"
@【灯吾】
Akashi, what the hell is this...!
@endmessage
*|

@chara3 b="saga_b3_A001" f="saga_f3_b_e_d_a"
@trans-s
@plse set="sename='sgn_E00244'"
@【嵯峨野】
.......[r]
Time for the lost to go home.
@endmessage
*|

@resetmsg
;テスト以外なら



;razvilka1
;ミコトの閾値は６（6以上でミコトED）
@if exp="f.ミコトp>=6"

@jump storage="E_saga3_31c.ks" target="*E_saga3_31ca_a"

@else

@jump storage="E_saga3_31c.ks" target="*E_saga3_31ca_b"

@endif

;------------------------------------------------------------------------
;Ａの場合（ミコトフラグＥＤ）

*E_saga3_31ca_a|目に見えぬとても、慈悲深く
@title name="&tf.title+  '---　Very indistinctly benevolent'"
@eval exp=" sf.title_list_7_2[19]=1 "

@resetmsg
@cm

@wait time=800

;★SE　鈴の音
@plse2 set="sename2='aka_se_032'"
@fose time=4000

@messagelay
@plse set="sename='mkt_E00100E'"
@【ミコト】 name="f.name='???'"
.......[r]
I will not allow you to do that.
@endmessage
*|

@chara3 b="saga_b3_A001" f="saga_f3_f_e_g_a"
@trans-s
@plse set="sename='sgn_E00245'"
@【嵯峨野】
.......
@endmessage
*|

@chara5 b="togo_b1_B003" f="togo_f1_a_e_g_a"
@trans-s
@plse set="sename='tog_E00203'"
@【灯吾】
...Eh...
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_f_a_g_a" o="yue_o3_A002"
@trans-s

@plse set="sename='yue_E00641'"
@【由】
Ah...!
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@wait time=400

;★SE　鈴の音
@plse2 set="sename2='aka_se_032'"
@fose time=3000
@wait time=500
@plbgm2 set="bgmname2='aka_se_032'" loop=false

@wait time=800

@chara3 b="miko_b1_A005" f="miko_f1_c_a_e" o="miko_o1"
@trans-l

;★BGM
@plbgm set="bgmname='aka_bgm_00_01'" time=500

@messagelay
@plse set="sename='mkt_E00101'"
@【ミコト】
This land of Utsuwa belongs to me.[r]
The shadows must stay a while longer.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@chara4.5 b="saga_b3_A002" f="saga_f3_f_e_g_a"

@trans-n
@messagelay

@plse set="sename='sgn_E00246'"
@【嵯峨野】
...You're...
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_g_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00102'"
@【ミコト】
It's been a long time....Akashi.
@endmessage
*|

@chara1.5 b="miko_b1_A003" f="miko_f1_c_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00103'"
@【ミコト】
I never dreamed I'd be able to meet you again...
@endmessage
*|

@chara4.5 b="saga_b3_A002" f="saga_f3_b_e_d_a"
@trans-s
@plse set="sename='sgn_E00247'"
@【嵯峨野】
.......
@endmessage
*|

@chara4.5 b="saga_b3_A006" f="saga_f3_b_e_f_a"
@trans-s
@plse set="sename='sgn_E00248'"
@【嵯峨野】
So the demon fox reveals herself.
@endmessage
*|

@chara1.5 b="miko_b1_A003" f="miko_f1_g_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00104'"
@【ミコト】
Fufufu.[r]
You're as impertinent as ever, I see.[r]
...I'm glad.
@endmessage
*|

;@chara4.5 b="saga_b3_A004" f="saga_f3_b_e_f_a"
;@trans-s

;@【嵯峨野】
;…………………[r]
;ちっ、やりづれえのが出てきた………
;@endmessage
;*|

@chara4.5 b="yue_b3_A003" f="yue_f3_a_c_a" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_E00642'"
@【由】
Miko-sama...?
@endmessage
*|

@chara1.5 b="miko_b1_A003" f="miko_f1_c_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00105'"
@【ミコト】
We have run out of time.[r]
And so I came here myself.
@endmessage
*|

@chara1.5 b="miko_b1_A003" f="miko_f1_h_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00106'"
@【ミコト】
In order to suppress the shadows as quickly as possible,[r]
we must redo the seal once again.
@endmessage
*|

@chara4.5 b="yue_b3_A003" f="yue_f3_b_c_a_a" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_E00643'"
@【由】
.......[r]
You mean, Sagano-san...?
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00107'"
@【ミコト】
.......[r]
Sato.
@endmessage
*|

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="saga_b3_A006" f="saga_f3_f_e_g_a"
@trans-s

@messagelay
@plse set="sename='sgn_E00249'"
@【嵯峨野】
.......Wha--
@endmessage
*|

@resetmsg

;◎特殊効果
;---------------------------------------
;ホワイトアウトかブラックアウト
@chara3 visible=false
@BG storage="black.jpg"

;★SE
@plse set="sename='ak_se_65_ver01'"

;トランジション１回目
@trans layer=base method="universal" time="600" rule="rule1.png" vague="200"
@wt

;待ち時間（あってもなくてもいい）
;@wait time="400"

;トランジション２回目（次の場面の背景）
;@BG storage="bg-24a.jpg"
;@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
;@wt
;---------------------------------------

@call target="*BG_路地裏_影夜" storage="set_bg.ks" 
@chara2 b="sato_b2_B001" f="sato_f2_b_a_a"
@chara3 b="saga_b3_A006" f="saga_f3_f_e_i_a"
@trans-s

@messagelay
@plse set="sename='sgn_E00250'"
@【嵯峨野】
........!?
@endmessage
*|

@resetmsg

;★SE　狭塔さんの攻撃
@plse set="sename='ak_se_92_01_ver01'"

;☆画面揺らし
@quake time="600" hmax="3" vmax="10"
@wait time=400

;@【注釈】
;☆ＳＥ　狭塔さんの必殺技的な音。がががががってかんじ？これでさがの、地面に伏します
;@endmessage
;*|

@resetmsg

@chara2 visible=false
@chara3 visible=false
@trans-n

@chara1.5 b="miko_b1_A001" f="miko_f1_c_a_g" o="miko_o1"
@chara4.5 b="sato_b2_B001" f="sato_f2_b_a_a"
@trans-n

@messagelay
@plse set="sename='mkt_E00108'"
@【ミコト】
手荒な真似をしてすまぬな。\nしばらくそこで、大人しくしておいで
@endmessage
*|

@chara4.5 b="yue_b3_A003" f="yue_f3_f_e_g_a"
@trans-s
@plse set="sename='yue_E00644'"
@【由】
Miko-sama...!
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_h_c_g" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00109'"
@【ミコト】
There is no other choice.
@endmessage
*|

@chara4.5 b="yue_b3_A003" f="yue_f3_f_a_g_a"
@trans-s
@plse set="sename='yue_E00645'"
@【由】
Eh...
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_c_b_g" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00110'"
@【ミコト】
Akashi must once more block the hole in the shadows.[r]
A body for the bond, and one more...
@endmessage
*|

@chara4.5 b="yue_b3_A004" f="yue_f3_a_c_g"
@trans-s
@plse set="sename='yue_E00646'"
@【由】
One more...?
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_h_c_g" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00111'"
@【ミコト】
.......[r]
I did not notice, then.
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_c_b_g" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00112'"
@【ミコト】
Shin threw away his own body,[r]
using it to close that hole, but...[r]
It seems that alone was not enough for it to succeed.
@endmessage
*|

@chara4.5 b="yue_b3_A004" f="yue_f3_f_b_g"
@trans-s
@plse set="sename='yue_E00647'"
@【由】
...Eh...
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_g" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00113'"
@【ミコト】
Seeing Akashi now, I knew.[r]
In order to close up the hole, we need[r]
not only a body, but also a soul to console the shadows.
@endmessage
*|

@chara4.5 b="yue_b3_A004" f="yue_f3_f_c_a"
@trans-s
@plse set="sename='yue_E00648'"
@【由】
.......
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_h_c_g" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00114'"
@【ミコト】
Oddly enough, Akashi's soul has taken on that duty.[r]
Taking over where I had failed.
@endmessage
*|

@chara4.5 b="yue_b3_A004" f="yue_f3_a_c_g"
@trans-s

@plse set="sename='yue_E00649'"
@【由】
.......[r]
So then, you're going to seal Sagano-san's soul again?
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00115'"
@【ミコト】
.......
@endmessage
*|

@chara4.5 b="yue_b3_A004" f="yue_f3_h_c_g_a"
@trans-s
@plse set="sename='yue_E00650'"
@【由】
He'll have to sleep, all alone, for what feels like forever,[r]
under the cold ground...?
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_e_b_g" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00116'"
@【ミコト】
.......[r]
You feel sorry for him, I suppose?
@endmessage
*|

@chara4.5 b="yue_b3_A004" f="yue_f3_b_c_a_b"
@trans-s
@plse set="sename='yue_E00651'"
@【由】
.......
@endmessage
*|


@chara1.5 b="miko_b1_A006" f="miko_f1_h_c_a" o="miko_o1"
@plse set="sename='mkt_E00117'"
@【ミコト】
我らの安寧の為には、止むを得ぬ。\nその男には哀れな事をするが、\n影の街なくしては、一族の民の先行きはない
@endmessage
*|

@chara1.5 b="miko_b1_A006" f="miko_f1_h_c_g" o="miko_o1"
@plse set="sename='mkt_E00118'"
@【ミコト】
………特に、黒狐や嵐昼など、\n力の弱いものたちにとってはな
@endmessage
*|

@chara4.5 b="yue_b3_A004" f="yue_f3_f_c_g_a"
@plse set="sename='yue_E00652'"
@【由】
…………………！\nそんな………\nどうにか、ならないんですか………？
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"
@plse set="sename='mkt_E00119'"
@【ミコト】
…………………
@endmessage
*|



@chara1.5 b="miko_b1_A003" f="miko_f1_h_a_g" o="miko_o1"
@plse set="sename='mkt_E00120'"
@【ミコト】
………そうじゃな。\nひとつだけ、手立てはなくもない
@endmessage
*|

@chara1.5 b="miko_b1_A003" f="miko_f1_c_b_e" o="miko_o1"
@plse set="sename='mkt_E00121'"
@【ミコト】
………狭塔
@endmessage
*|


@resetmsg
@chara4.5 visible=false
@trans-n

@chara4.5 b="sato_b2_B001" f="sato_f2_b_a_g"
@trans-n
@messagelay
@plse set="sename='sto_E00043'"
@【狭塔】
はい
@endmessage
*|

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b3_A007" f="saga_f3_b_e_i_a"
@trans-n
@plse set="sename='sgn_E00251'"
@【嵯峨野】
………っだ、てめえ………何、しやがる………
@endmessage
*|

@chara4.5 b="sato_b2_B001" f="sato_f2_h_a_g"
@trans-s
@plse set="sename='sto_E00044'"
@【狭塔】
抵抗は無意味ですよ、椿朱史。\nこのような下賎の身に、\n主様は情けを掛けてやろうというのです
@endmessage
*|

@chara4.5 b="sato_b2_B003" f="sato_f2_b_d_e"
@plse set="sename='sto_E00045'"
@【狭塔】
貴方にとっては悪い話ではありませんよ
@endmessage
*|

@chara1.5 b="saga_b3_A001" f="saga_f3_b_e_g_a"
@plse set="sename='sgn_E00252'"
@【嵯峨野】
…………………
@endmessage
*|


@plse2 set="sename2='AK_SE_122_01_VER01'"
@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay
@chara4.5 b="yue_b3_A004" f="yue_f3_f_a_g_a"
@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"
@trans-s
@plse set="sename='yue_E00653'"
@【由】
それは………
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_h_c_g" o="miko_o1"
@plse set="sename='mkt_E00122'"
@【ミコト】
弟の身体から引き抜いたものじゃ。\n全く、惨い事をする。\n………だが、ご覧、由
@endmessage
*|

@fose
@fose2
@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@whiteout
@plse2 set="sename2='AK_SE_68_02_VER02'"

@call target="*cg_saga3_31c" storage="set_bg.ks"
@trans-l
@wait time=600

@messagelay

@plse set="sename='yue_E00654'"
@【由】
………あ………
@endmessage
*|


@plse set="sename='yue_E00654a'"
@【由】
………これは………
@endmessage
*|

@plse set="sename='mkt_E00123'"
@【ミコト】
この尾も、シンの妖力を有する身体の一部。\nわしの力を吹き込んで、ヒトガタと為した。\n代替の楔の器となるように
@endmessage
*|

@plse set="sename='yue_E00655'"
@【由】
そんな事が、出来るんですか………
@endmessage
*|


@plse set="sename='mkt_E00124'"
@【ミコト】
………だが、このままではがらんどうの泥人形じゃ。\n先ほども言うたであろう？\n影を留めるには、一対の器と魂が必要だと
@endmessage
*|

@plse set="sename='yue_E00656'"
@【由】
…………………
@endmessage
*|

@resetmsg

@call target="*BG_路地裏_影夜" storage="set_bg.ks"
@trans-l
@wait time=600


@messagelay
@chara4.5 b="yue_b3_A004" f="yue_f3_f_a_g_a"
@chara1.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00125'"
@【ミコト】
由は、優しい子じゃな。\n………のう、由？
@endmessage
*|

@chara4.5 b="yue_b3_A004" f="yue_f3_a_c_g"
@plse set="sename='yue_E00657'"
@【由】
ミコ様………
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_e" o="miko_o1"
@plse set="sename='mkt_E00126'"
@【ミコト】
わしの願いを、聞いてくれるか？
@endmessage
*|

@chara4.5 b="yue_b3_A004" f="yue_f3_a_d_g"
@plse set="sename='yue_E00658'"
@【由】
…………………\n願い………
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay
@chara4.5 b="sato_b2_B002" f="sato_f2_b_a_a"
@chara1.5 b="saga_b3_A008" f="saga_f3_b_e_a_a"
@trans-n
@plse set="sename='sto_E00046'"
@【狭塔】
…………………
@endmessage
*|

@chara1.5 b="saga_b3_A008" f="saga_f3_b_e_i_a"
@plse set="sename='sgn_E00253'"
@【嵯峨野】
………ッ、ク………\n何………？
@endmessage


@chara4.5 b="sato_b2_B002" f="sato_f2_h_c_a"
@plse set="sename='sto_E00047'"
@【狭塔】
…………………
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@fobgm
@fobgm2
@blackout
@fose2
@fose

@wait time=2000
@whiteout

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
@eval exp="f.scenario_flg_E_saga3_31c = 1"
@eval exp="sf.scenario_flg_E_saga3_31c = 1"

;次のシナリオに移る
@jump storage="E_saga3_ED3.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;------------------------------------------------------------------------
;Ｂの場合（フラグなし、嵯峨野Ｂルート）

*E_saga3_31ca_b|螺旋を辿り走りだす
@title name="&tf.title+  '---　Turn the key and start running'"
@eval exp=" sf.title_list_8_1[0]=1 "
@resetmsg
@cm

@messagelay
@plse set="sename='sto_E00048E'"
@【狭塔】 name="f.name='???'"
.......I cannot allow that.
@endmessage
*|

@resetmsg

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-s

@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_g_a" o="yue_o3_A001"
@chara4.5 b="togo_b1_B003" f="togo_f1_f_e_a_a"
@trans-s

@messagelay
@plse set="sename='yue_E00659'"
@【由】
Eh...!?
@endmessage
*|

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="saga_b3_A001" f="saga_f3_f_e_g_a"

@trans-s

@messagelay
@plse set="sename='sgn_E00254'"
@【嵯峨野】
........!!!
@endmessage
*|

@resetmsg

;★SE　狭塔さんの攻撃
@plse2 set="sename2='ak_se_92_01_ver01'"

@fose time=3000

;☆画面揺らし
@quake time="500" hmax="15" vmax="40"
@wait time=400

;@【注釈】
;☆ＳＥ　狭塔さんの必殺技的な音。がががががってかんじ？これでさがの、地面に伏します
;@endmessage
;*|

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

;★BGM
@plbgm set="bgmname='aka_bgm_m43'"
;@plbgm set="bgmname='aka_bgm_m11'"

@chara3 b="sato_b2_B005" f="sato_f2_b_a_g"
@trans-n

@messagelay
@plse set="sename='sto_E00049'"
@【狭塔】
The shadows cannot be allowed to move.[r]
They will be stopped this time as well.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="sato_b2_B005" f="sato_f2_b_a_g"
@chara4.5 b="saga_b3_A008" f="saga_f3_b_e_i_a"
@trans-n
@messagelay
@plse set="sename='sgn_E00255'"
@【嵯峨野】
...Y-you're...
@endmessage
*|

@chara1.5 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-s
@plse set="sename='sto_E00050'"
@【狭塔】
It's been a long time.[r]
I didn't think we'd ever meet again.
@endmessage
*|

@chara1.5 b="sato_b2_B005" f="sato_f2_b_c_d"
@trans-s
@plse set="sename='sto_E00051'"
@【狭塔】
Had you continued to deceive our eyes for but a moment longer, your heart’s desire would have been granted… Unfortunately, you showed your hand too early.
@endmessage
*|

@chara1.5 b="sato_b2_B005" f="sato_f2_h_a_e"
@plse set="sename='sto_E00052'"
@【狭塔】
Moving around the town in a most gaudy way? truly, quite the help.
@endmessage
*|


@chara4.5 b="saga_b3_A008" f="saga_f3_h_e_i_a"
@trans-s
@plse set="sename='sgn_E00256'"
@【嵯峨野】
...D-damn you...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara1 b="saga_b3_A008" f="saga_f3_h_e_i_a"
@chara2 b="sato_b2_B005" f="sato_f2_b_a_a"
@chara5 b="yue_b3_A004" f="yue_f3_a_e_g_a"
@trans-n

@messagelay
@plse set="sename='yue_E00660'"
@【由】
Sato-san...!
@endmessage
*|

@chara2 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-s
@plse set="sename='sto_E00053'"
@【狭塔】
Yue-kun...[r]
...and Shin-sama, as well.
@endmessage
*|

@chara2 b="sato_b2_B005" f="sato_f2_h_a_e"
@trans-s
@plse set="sename='sto_E00054'"
@【狭塔】
My apologies, but I'm currently busy with something,[r]
and don't have time to talk.
@endmessage
*|

@chara2 b="sato_b2_B005" f="sato_f2_b_c_d"
@trans-s
@plse set="sename='sto_E00055'"
@【狭塔】
We can't yet afford to let him disappear.
@endmessage
*|

@chara5 b="yue_b3_A004" f="yue_f3_a_e_a_a"
@trans-s
@plse set="sename='yue_E00661'"
@【由】
...What are you planning to do with him?
@endmessage
*|

@chara2 b="sato_b2_B005" f="sato_f2_b_a_a"
@trans-s
@plse set="sename='sto_E00056'"
@【狭塔】
.......
@endmessage
*|

@chara2 b="sato_b2_B005" f="sato_f2_h_a_e"
@trans-s
@plse set="sename='sto_E00057'"
@【狭塔】
I plan only to return the town to its usual state.
@endmessage
*|

@chara5 b="yue_b3_A003" f="yue_f3_f_a_g_a"
@trans-s
@plse set="sename='yue_E00662'"
@【由】
...Eh...
@endmessage
*|

@resetmsg

;◎特殊効果
;---------------------------------------
;ホワイトアウトかブラックアウト
@chara1 visible=false
@chara2 visible=false
@chara5 visible=false
@BG storage="black.jpg"

;★SE
@plse2 set="sename2='ak_se_65_ver01'"

;トランジション１回目
@trans layer=base method="universal" time="600" rule="rule1.png" vague="200"
@wt

;待ち時間（あってもなくてもいい）
;@wait time="400"

;トランジション２回目（次の場面の背景）
;@BG storage="bg-24a.jpg"
;@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
;@wt
;---------------------------------------

@call target="*BG_路地裏_影夜" storage="set_bg.ks" 
@chara5 b="yue_b3_A003" f="yue_f3_f_e_g_a"
@trans-n

;@【注釈】
;花の空間転移みたいなエフェクト＋風＋羽音。[r]
;天狗が風おこして木の葉舞って消える感じのイメージで。ひゅううう〜ばさばさばさばさ　みたいな
;@endmessage
;*|

@messagelay
@plse set="sename='yue_E00663'"
@【由】
...S-Sagano-san.....Sato-san!?
@endmessage
*|

@chara5 b="yue_b3_A003" f="yue_f3_f_c_a_a"
@trans-s
@plse set="sename='yue_E00664'"
@【由】
.......[r]
Where is he planning to take him...
@endmessage
*|

@resetmsg
@chara5 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_f_c_a_a"
@chara4.5 o="togo_b1_B003" f="togo_f1_a_e_i_a" b="togo_k1_A001"
@trans-s

@messagelay
@plse set="sename='tog_E00204'"
@【灯吾】
Hey, where'd he go!?[r]
That guy just now...
@endmessage
*|

@chara4.5 o="togo_b1_B003" f="togo_f1_a_e_i_a" b="togo_k1_A003"
@trans-s
@plse set="sename='krg_E00242'"
@【黒狐】
.......[r]
This's bad, Yue.[r]
Sato-sama's probably gonna seal him with the shadows again.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_g"
@trans-s
@plse set="sename='yue_E00665'"
@【由】
To make sure this town, stays a town of shadows...?
@endmessage
*|

@chara4.5 o="togo_b1_B003" f="togo_f1_a_e_i_a" b="togo_k1_A002"
@trans-s
@plse set="sename='krg_E00243'"
@【黒狐】
Yeah.[r]
To make a town where it's easier for us to live...[r]
and easier to find prey.
@endmessage
*|

@chara1.5 b="aki_b1_A003" f="aki_f1_f_a_a_a" o="aki_o1_A002"
@plse set="sename='aky_E00173'"
@【秋良】
…Wha… S-so, that hooded man is going to be…
@endmessage
*|


@chara4.5 o="togo_b1_B003" f="togo_f1_a_e_g_a" b="togo_k1_A002"
@trans-s
@plse set="sename='tog_E00205'"
@【灯吾】
...What do you mean...[r]
by "prey"...?
@endmessage
*|


@chara4.5 o="togo_b1_B003" f="togo_f1_a_e_g_a" b="togo_k1_A003"
@trans-s
@plse set="sename='krg_E00244'"
@【黒狐】
.......
@endmessage
*|

@chara1.5 b="aki_b1_A007" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@plse set="sename='aky_E00174'"
@【秋良】
I can’t say I know the relation between that man and you two. However, one thing is painfully clear.
@endmessage
*|


@plse set="sename='aky_E00175'"
@【秋良】
Ravaging Utsuwa… Causing us harm… The masterminds behind these occurrences were none other than your kind!
@endmessage
*|


@chara1.5 b="aki_b1_A007" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@plse set="sename='aky_E00176'"
@【秋良】
Show us who you really are, Fox Mask!
@endmessage
*|


@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a_b"
@plse set="sename='yue_E00666'"
@【由】
.......
@endmessage
*|

@chara4.5 o="togo_b1_B003" f="togo_f1_a_c_g_a" b="togo_k1_A003"
@trans-s
@plse set="sename='tog_E00206'"
@【灯吾】
...Yue...
@endmessage
*|

@chara1.5 b="aki_b1_A006" f="aki_f1_a_e_a" o="aki_o1_A001"
@plse set="sename='aky_E00177'"
@【秋良】
I'm going to save that man.[r]
There's a possibility that releasing these shadows[r]
may tie in with realizing my long-standing dream.
@endmessage
*|

@chara4.5 o="togo_b1_A003" f="togo_f1_b_e_g_a" b="togo_k1_A003"
@plse set="sename='tog_E00207'"
@【灯吾】
...I'm going too.[r]
I can't abandon Akashi.
@endmessage
*|


@plse set="sename='yue_E00669'"
@chara4.5 b="yue_b3_A004" f="yue_f3_b_c_a_b"
@【由】
.......
@endmessage
*|

@chara1.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"
@plse set="sename='aky_E00178'"
@【秋良】
If you think you can stop us, go right ahead. But don’t think for a moment we’ll go down easy!
@endmessage
*|

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b3_A004" f="yue_f3_h_c_g"
@plse set="sename='yue_E00667'"
@【由】
It’s true that the way the town is now is convenient for us. But…
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_b_c_a"
@plse set="sename='yue_E00668'"
@【由】
If we get that man back from Sato-san, the shadows might be released, and then what will happen to Sagano-san or us?
@endmessage
*|


@chara3 b="yue_b3_A004" f="yue_f3_b_e_a"
@plse set="sename='yue_E00670'"
@【由】
...Shin? …Got it.
@endmessage
*|



@plse set="sename='yue_E00671'"
@【由】
.......
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_b_e_a" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_E00245'"
@【黒狐】
...Hey, Yue...
@endmessage
*|


;＄◎以下の選択肢は、朔薙ポイントが一定以上貯まってる場合発生
;溜まってない場合は、強制的に止めるへ
;☆朔薙ポイントが4以上
@if exp="f.playmode!='kobetsu.ks'"

@eval exp="f.scenario_flg_E_saga3_31c_e = 1"
@eval exp="sf.scenario_flg_E_saga3_31c_e = 1"

;次のシナリオに移る
@jump target="*E_saga3"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif



*E_saga3|帰り道すらなくなって
@title name="&tf.title+  '帰り道すらなくなって'"
@resetmsg
@cm

@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara1 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"
@chara3 o="togo_b1_B003" f="togo_f1_a_c_a_a"
@chara5 b="yue_b3_A006" f="yue_f3_b_c_d" o="yue_o3_A001"
@trans-n

@messagelay
@plse set="sename='yue_E00672'"
@【由】
...That's no good.
@endmessage
*|

@chara3 o="togo_b1_B003" f="togo_f1_a_c_g_a"
@trans-s
@plse set="sename='tog_E00208'"
@【灯吾】
...Yue.
@endmessage
*|

@chara1 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00179'"
@【秋良】
...Of course...
@endmessage
*|

@chara5 b="yue_b3_A006" f="yue_f3_h_c_e" o="yue_o3_A001"
@plse set="sename='yue_E00673'"
@【由】
You can't stop Sato-san, with just the two of you.[r]
He's reeaally strong and scary.
@endmessage
*|


@chara3 o="togo_b1_B003" f="togo_f1_a_b_a"
@trans-s
@plse set="sename='tog_E00209'"
@【灯吾】
.......
@endmessage
*|

@chara1 b="aki_b1_A003" f="aki_f1_a_e_a_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_E00180'"
@【秋良】
What...?
@endmessage
*|

@chara5 b="yue_b3_A006" f="yue_f3_b_c_d" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00674'"
@【由】
No matter how you look at it,[r]
you can't stop him if I don't go with you.[r]
So why don't we go together.
@endmessage
*|

@chara3 o="togo_b1_B003" f="togo_f1_b_b_e"
@trans-s
@plse set="sename='tog_E00210'"
@【灯吾】
.......[r]
Sure.
@endmessage
*|

@chara1 b="aki_b1_A007" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00181'"
@【秋良】
.......[r]
You'd better not be trying to hold us back...
@endmessage
*|

@chara5 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00675'"
@【由】
Geez, you sure are suspicious.[r]
If you say something like that, I might just leave you behind.
@endmessage
*|

@chara1 b="aki_b1_A007" f="aki_f1_h_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00182'"
@【秋良】
Don't be stupid, you wouldn't be able to match my speed.
@endmessage
*|

@chara5 b="yue_b3_A006" f="yue_f3_g_e_e" o="yue_o3_A001"
@plse set="sename='yue_E00676'"
@【由】
If it's just speed, then I won't lose~
@endmessage
*|

@chara3 o="togo_b1_B005" f="togo_f1_a_d_g_a"
@trans-s
@plse set="sename='tog_E00211'"
@【灯吾】
...Hey, stop fighting guys,[r]
we need to hurry and save Akashi...
@endmessage
*|
@plse set="sename='msr_E00073'"
@【眞白】 name="f.name='???'"
That's right.
@endmessage
*|

@chara3 o="togo_b1_B002" f="togo_f1_a_e_g_a"
@trans-s
@plse set="sename='tog_E00212'"
@【灯吾】
...Eh...
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_e2_e"
@chara4.5 b="kagetu_b1_A003" f="kagetu_f1_a_e_a"
@trans-n
@messagelay

@plse set="sename='msr_E00074'"
@【眞白】
Did you forget we're still here?[r]
Though we're pretty worn out.
@endmessage
*|





@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_e_g"
@plse set="sename='kgt_E00052'"
@【眞白】
...Don't think we'll let you go so easily.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_a_h"
@trans-s
@plse set="sename='msr_E00075'"
@【眞白】
Hey, isn't that ripping off Mask-kun, Kagecchan?
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_h_e_a_a"
@trans-s
@plse set="sename='kgt_E00053'"
@【架月】
.......[r]
I'm not.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="yue_b3_A004" f="yue_f3_a_e_g" o="yue_o3_A001"
@chara3 b="mashiro_b1_A002" f="mashiro_f1_a_a_d"
@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_e_a"
@trans-n
@messagelay

@plse set="sename='yue_E00677'"
@【由】
Mashiro-san, Kagetsu-san...
@endmessage
*|

@chara3 b="mashiro_b1_A002" f="mashiro_f1_h_a_e"
@trans-s
@plse set="sename='msr_E00076'"
@【眞白】
Sorry, but we've got a job to do.[r]
We can't exactly let you go~
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_e_a_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00678'"
@【由】
.......
@endmessage
*|

@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_d_g"
@trans-s
@plse set="sename='kgt_E00054'"
@【架月】
Tell Shin too, resistance is futile.[r]
You started this in the first place, anyway.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_c_d" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00679'"
@【由】
.......[r]
Well, I guess that's true.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_h_c_d" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_E00680'"
@【由】
But, this is more than enough, he says.
@endmessage
*|

@chara3 b="mashiro_b1_A002" f="mashiro_f1_b_d_d"
@trans-s
@plse set="sename='msr_E00077'"
@【眞白】
...Enough, huh.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_h_a_e" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_E00681'"
@【由】
He says thanks for protecting him until now... and he’ll figure out the rest on his own, he says.
@endmessage
*|

@chara5 b="kagetu_b1_A004" f="kagetu_f1_e_d_d"
@trans-s
@plse set="sename='kgt_E00055'"
@【架月】
.......[r]
He's as empty-headed as ever, even in a yorishiro.
@endmessage
*|

@chara3 b="mashiro_b1_A002" f="mashiro_f1_g_d_e"
@trans-s
@plse set="sename='msr_E00078'"
@【眞白】
Haha, I don't even know what to say to that. Shin-chan is always so naive. But what if his judgment puts us in danger this time?
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n



@messagelay
@chara3 b="yue_b3_A006" f="yue_f3_b_c_d" o="yue_o3_A001"
@plse set="sename='yue_E00682'"
@【由】
…We won’t betray you or anyone else… But we want to save Sagano-san.
@endmessage
*|


@chara3 b="yue_b3_A006" f="yue_f3_h_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00683'"
@【由】
“Figure out the rest”... So you have a plan, Shin? What do we do? Shin…
@endmessage
*|


@if exp="f.朔薙p>=4"

@jump target="*E_saga3_31ca_ba_a"


☆それ以外
@else

@jump target="*E_saga3_31ca_ba_b"

@endif

;------------------------------------------------------------------------
;Ａの場合：止める
*E_saga3_31ca_ba_a|帰り道すらなくなって
@title name="&tf.title+  '---　The good fortune of a chance meeting'"
@messagelay
@plse set="sename='sak_E00015'"
@【朔】 name="f.name='???'"
.......[r]
Geez, guess we've got no choice.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_f_b_g" o="yue_o3_A001"
@plse set="sename='yue_E00684'"
@【由】
...Eh?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="nagi_b1_A001" f="nagi_f1_b_a_a"
@chara4.5 b="saku_b1_A002" f="saku_f1_g_a_f"
@trans-n
@messagelay
@plse set="sename='sak_E00016'"
@【朔】
Saku and Nagi, to the rescue!
@endmessage
*|

@plse set="sename='yue_E00685'"
@【由】
...Sacchan, Nacchan!?
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_d_h_a"
@chara4.5 b="kagetu_b1_A003" f="kagetu_f1_f_d_a_a"
@trans-n
@messagelay
@plse set="sename='msr_E00079'"
@【眞白】
...Whooaa, the worst thing possible's turned up, Kagetsu-san...
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_e_d_g_a"
@trans-s
@plse set="sename='kgt_E00056'"
@【架月】
...Of all people, it just had to be them...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="yue_b3_A006" f="yue_f3_f_b_g_a" o="yue_o3_A001"
@chara4 b="nagi_b1_A001" f="nagi_f1_b_a_a"
@chara5 b="saku_b1_A003" f="saku_f1_a_b_f"
@trans-n

@messagelay
@plse set="sename='sak_E00017'"
@【朔】
We'll watch these rabbits for you.[r]
So you can go on ahead.
@endmessage
*|

@chara4 b="nagi_b1_A002" f="nagi_f1_h_a_g"
@trans-s
@plse set="sename='nag_E00008'"
@【薙】
...You're going to save Akashi, aren't you?
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00686'"
@【由】
.......
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_a_a_e" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00687'"
@【由】
...Thank you, Sacchan, Nacchan.
@endmessage
*|

@chara5 b="saku_b1_A003" f="saku_f1_g_b_d"
@trans-s
@plse set="sename='sak_E00018'"
@【朔】
No need to thank us~[r]
It'd be a waste to let Sato and the rabbits do him in, is all.
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00688'"
@【由】
...Eh?
@endmessage
*|

@chara4 b="nagi_b1_A002" f="nagi_f1_e_b_g"
@trans-s
@plse set="sename='nag_E00009'"
@【薙】
You're still holding that grudge?[r]
You really are stubborn, Saku.
@endmessage
*|

@chara5 b="saku_b1_A003" f="saku_f1_b_c_g_b"
@trans-s
@plse set="sename='sak_E00019'"
@【朔】
Geez, there's nothing wrong with that, is there?
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00689'"
@【由】
...What are you talking about?
@endmessage
*|

@chara5 b="saku_b1_A003" f="saku_f1_h_a_i"
@trans-s
@plse set="sename='sak_E00020'"
@【朔】
...He's the only guy we couldn't beat,[r]
despite being a human.[r]
I won't stand for him getting done in by someone else!
@endmessage
*|

@chara1 b="yue_b3_A002" f="yue_f3_a_d_a" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_E00690'"
@【由】
...Are you talking about Sagano-san...?
@endmessage
*|

@chara5 b="saku_b1_A003" f="saku_f1_a_c_d"
@trans-s
@plse set="sename='sak_E00021'"
@【朔】
.......
@endmessage
*|

@chara4 b="nagi_b1_A002" f="nagi_f1_h_a_g"
@trans-s
@plse set="sename='nag_E00010'"
@【薙】
...There's no time.[r]
You should go.
@endmessage
*|

@chara1 b="yue_b3_A002" f="yue_f3_a_a_e" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_E00691'"
@【由】
...Okay, got it.[r]
Thank you, Sacchan, Nacchan.
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_b_a_d" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00692'"
@【由】
Let's go, Tsubaki, Akiyoshi.
@endmessage
*|

@plse2 set="sename2='下駄02'"

@resetmsg
@chara1 visible=false
@trans-s

@chara1.5 o="togo_b1_A005" f="togo_f1_a_d_g_a"
@trans-s
@messagelay
@plse set="sename='tog_E00213'"
@【灯吾】
Ah, hey...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@trans-s

@chara1.5 b="aki_b1_A006" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-s
@messagelay
@plse set="sename='aky_E00183'"
@【秋良】
...W-wait, Fox Mask...!
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@trans-s

@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@trans-s
@messagelay
@plse set="sename='nag_E00011'"
@【薙】
.......
@endmessage
*|

@chara5 b="saku_b1_A002" f="saku_f1_e_a_g"
@trans-s
@plse set="sename='sak_E00022'"
@【朔】
...Well, then.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_g_b_e"
@trans-s
@plse set="sename='msr_E00080'"
@【眞白】
Ahaha, it's been a long time since we last met, hasn't it~
@endmessage
*|

@chara1.5 b="kagetu_b1_A004" f="kagetu_f1_h_e_g"
@trans-s
@plse set="sename='kgt_E00057'"
@【架月】
...Would it be possible for you not to disrupt our work?
@endmessage
*|

@chara5 b="saku_b1_A004" f="saku_f1_b_b_g"
@trans-s
@plse set="sename='sak_E00023'"
@【朔】
And what kind of work would Sato's underlings be doing?
@endmessage
*|

@resetmsg
@plse2 set="sename2='ak_se_70c_ver01'"

@chara4 b="nagi_b1_A003" f="nagi_f1_a_a_a"
@trans-n
@messagelay
@plse set="sename='nag_E00012'"
@【薙】
.......
@endmessage
*|

@chara4 b="nagi_b1_A004" f="nagi_f1_b_a_d"
@trans-s
@plse set="sename='nag_E00013'"
@【薙】
...It's time for your punishment.
@endmessage
*|


;@【注釈】
;このあと、嵯峨野Bルートへ
;@endmessage
;*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara4 visible=false
@chara5 visible=false


@trans-n

@fobgm
@fose
@whiteout
@stopsnow
@wait time=2000

@jump target="*end3"


;---------------------------------------
;シナリオ末尾の処理
*end3

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga3_31c = 1"
@eval exp="sf.scenario_flg_E_saga3_31c = 1"

;次のシナリオに移る
@jump storage="E_saga3_B00.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------

;------------------------------------------------------------------------
;Ｂの場合（嵯峨野Ａルート）

*E_saga3_31cb|影踏み鬼を捜すよう
@title name="&tf.title+  '---　Search for a soul in shadow'"
@eval exp=" sf.title_list_8_1[2]=1 "
@resetmsg
@cm

@chara3 visible=false
@trans-s

@chara1 b="yue_b3_A004" f="yue_f3_a_e_g" o="yue_o3_A003"
@chara3 b="mashiro_b1_A002" f="mashiro_f1_a_a_a"
@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_e_a"
@trans-n

@messagelay
@plse set="sename='yue_E00697'"
@【由】
...Wait, please.
@endmessage
*|

@chara5 b="kagetu_b1_A004" f="kagetu_f1_f_e_a"
@trans-s
@plse set="sename='kgt_E00063'"
@【架月】
...Huh...?
@endmessage
*|

@chara3 b="mashiro_b1_A002" f="mashiro_f1_a_a_g"
@trans-s
@plse set="sename='msr_E00086'"
@【眞白】
...Yuecchi.
@endmessage
*|

@resetmsg

@chara3 visible=false
@chara5 visible=false
@trans-s

@chara4.5 b="saga_b3_A002" f="saga_f3_f_e_g"
@trans-s

@messagelay
@plse set="sename='sgn_E00257'"
@【嵯峨野】
...Wha...
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_b_e_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00698'"
@【由】
Please don't fight him.[r]
This man is my prey.
@endmessage
*|

@resetmsg

@chara4.5 visible=false
@trans-s

@chara3 b="mashiro_b1_A002" f="mashiro_f1_b_d_d"
@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_e_a"
@trans-s

@messagelay
@plse set="sename='msr_E00087'"
@【眞白】
Even if you tell us not to fight 'im...
@endmessage
*|

@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_d_g"
@trans-s
@plse set="sename='kgt_E00064'"
@【架月】
We can't stop.[r]
Out of the way, Yue.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_e_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00699'"
@【由】
I won't.
@endmessage
*|

@chara5 b="kagetu_b1_A004" f="kagetu_f1_e_d_a"
@trans-s
@plse set="sename='kgt_E00065'"
@【架月】
.......[r]
Tch.
@endmessage
*|

@chara3 b="mashiro_b1_A002" f="mashiro_f1_a_e_e"
@trans-s
@plse set="sename='msr_E00088'"
@【眞白】
...Guess we gotta.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_b_e_a_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00700'"
@【由】
.......
@endmessage
*|

@resetmsg

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-s

@chara1.5 b="togo_b1_B002" f="togo_f1_a_e_a_a"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='tog_E00220'"
@【灯吾】
.......
@endmessage
*|

@chara4.5 b="aki_b1_A002" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00185'"
@【秋良】
.......
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_f_a_g_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00701'"
@【由】
Eh, you two...?
@endmessage
*|

@resetmsg

@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="saga_b3_A002" f="saga_f3_f_e_a"
@trans-s

@messagelay
@plse set="sename='sgn_E00258'"
@【嵯峨野】
.......
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_e_d"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_d_a"
@trans-s

@messagelay
@plse set="sename='msr_E00089'"
@【眞白】
You guys seriously think you can take us on?[r]
I'm almost impressed.
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_h_e_g"
@trans-s
@plse set="sename='kgt_E00066'"
@【架月】
You're underestimating us.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara1.5 b="togo_b1_B002" f="togo_f1_a_e_a_a"
@chara3 b="yue_b3_A004" f="yue_f3_f_c_g_a" o="yue_o3_A003"
@chara4.5 b="aki_b1_A002" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s

@messagelay
@plse set="sename='yue_E00702'"
@【由】
You two...you shouldn't, it's dangerous!
@endmessage
*|

@chara1.5 b="togo_b1_B002" f="togo_f1_a_e_g_a"
@trans-s
@plse set="sename='tog_E00221'"
@【灯吾】
It's just as dangerous for you, isn't it?
@endmessage
*|

@chara4.5 b="aki_b1_A002" f="aki_f1_h_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00186'"
@【秋良】
...There's no other way.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_a_c_a_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00703'"
@【由】
...But...
@endmessage
*|

@resetmsg

@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="saga_b3_A008" f="saga_f3_h_e_i"
@trans-s

@messagelay
@plse set="sename='sgn_E00259'"
@【嵯峨野】
.......[r]
Tch.
@endmessage
*|

@resetmsg

;※ここ影で消す

;★SE　嵯峨野消える
@plse set="sename='ak_se_68_01_ver02'"

@chara3 b="saga_b3_A008_black"
@trans-n
@chara3 visible=false
@fose time=2000
@trans-l

@chara3 b="yue_b3_A006" f="yue_f3_f_a_g_a" o="yue_o3_A003"
@trans-s

@messagelay
@plse set="sename='yue_E00704'"
@【由】
Eh, Sagano-san!?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_f_b_a_a"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_f_e_a"
@trans-s

@messagelay
@plse set="sename='msr_E00090'"
@【眞白】
...Whoa, hey, he ran away.
@endmessage
*|

@chara4.5 b="kagetu_b1_A002" f="kagetu_f1_a_e_g"
@trans-s
@plse set="sename='kgt_E00067'"
@【架月】
Drop the surprise, we're going after 'im![r]
He shouldn't have gone far with those wounds.
@endmessage
*|

@resetmsg

;★SE　兎去る
@plse2 set="sename2='ak_se_80_01_ver01'" volume=70

@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@wait time=400

@chara1.5 b="togo_b1_B002" f="togo_f1_a_e_i_a"
@chara3 b="yue_b3_A006" f="yue_f3_a_c_a_a" o="yue_o3_A003"
@chara4.5 b="aki_b1_A002" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@messagelay
@plse set="sename='tog_E00222'"
@【灯吾】
Akashi...!
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00187'"
@【秋良】
This is bad.[r]
I don't know how far he can get away, in this situation...
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_a_e_a_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00705'"
@【由】
...We have to find him before Mashiro and Kagetsu-san do.
@endmessage
*|

;@【注釈】
;嵯峨野Aルートへ
;@endmessage
;*|

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fose
@whiteout
@wait time=800

;------------------------------------------------------------------------
;加筆

;★SE　影活動中
@fise set="sename='ak_se_72b_ver01'" time=2000 loop=true


@call target="*cg_11C" storage="set_bg.ks"
@trans-l

@wait time=800

@call target="*cg_11D" storage="set_bg.ks"
@trans-l

@wait time=800

@call target="*cg_11C" storage="set_bg.ks"
@trans-l

@wait time=800

@call target="*cg_11D" storage="set_bg.ks"
@trans-l


@call target="*BG_神社入り口_夜消灯" storage="set_bg.ks" 
@trans-l

@call target="*BG_神社入り口_影夜" storage="set_bg.ks"
@trans-l

@wait time=800

@call target="*BG_遠近家前_夜消灯" storage="set_bg.ks" 
@trans-l
@call target="*BG_遠近家前_影夜" storage="set_bg.ks" 
@trans-l
@wait time=800


@call target="*BG_椿家前_夜消灯" storage="set_bg.ks" 
@trans-l
@call target="*BG_椿家前_影夜" storage="set_bg.ks" 
@trans-l
@wait time=800

@call target="*BG_街Ａ_夜消灯" storage="set_bg.ks" 
@trans-l

@call target="*BG_街Ａ_影夜" storage="set_bg.ks" 
@trans-l
@wait time=800

@call target="*BG_街Ｂ_夜点灯" storage="set_bg.ks" 
@trans-l

@call target="*BG_街Ｂ_影夜" storage="set_bg.ks"
@trans-l
@wait time=800

@stopsnow

@fose time=2000
@blackout
@wait time=2000

@jump target="*end4"



;---------------------------------------
;シナリオ末尾の処理
*end4

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga3_31c = 1"
@eval exp="sf.scenario_flg_E_saga3_31c = 1"

;次のシナリオに移る
@jump storage="E_saga3_A10.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------

;------------------------------------------------------------------------
;B

*E_saga3_31ca_ba_b|帰り道すらなくなって
@title name="&tf.title+  '---　The good fortune of a chance meeting'"

@messagelay
@plse set="sename='hin_E00098'"
@【灯奈】 name="f.name='???'"
Big Bro, Yue-kun!!!
@endmessage
*|

@resetmsg

;★SE
@plse2 set="sename2='ak_se_79_01_ver01'"
@wait time=200

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
@wait time="800"

;トランジション２回目（次の場面の背景）
;@BG storage="bg-34e.jpg"
;@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
;@wt
;---------------------------------------

;@【注釈】
;ここで、画面びかびかーって光って（音も）電撃的な結界張ったような音。灯奈が兎達を閉じこめてるかんじ
;@endmessage
;*|

;★画面揺らし
@quake time="300" hmax="8" vmax="35"
;@wq

;★SE
@plse set="sename='ak_se_87_01_ver01'" loop=true

@call target="*BG_路地裏_影夜" storage="set_bg.ks" 
@trans-s
@bg storage="white"
@trans-s
@call target="*BG_路地裏_影夜" storage="set_bg.ks" 
@trans-s

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_f_a_a"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_f_e_g"
@trans-s

@messagelay
@plse set="sename='kgt_E00058'"
@【架月】
.......![r]
A barrier...?
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_f_b_a_a"
@trans-s
@plse set="sename='msr_E00081'"
@【眞白】
What...?
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="hina_b2_A009" f="hina_f2_2c_e3_i"
@trans-n

@messagelay
@plse set="sename='hin_E00099'"
@【灯奈】
Don't get in their way!!!
@endmessage
*|

@chara2 b="yue_b3_A006" f="yue_f3_f_b_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00693'"
@【由】
Hina-chan!?
@endmessage
*|

@chara2 visible=false
@chara3 visible=false
;@trans-s

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_f_e_g_a"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_f_e_a"
@trans-s

@messagelay
@plse set="sename='msr_E00082'"
@【眞白】
...Huh, you...
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_f_e_g"
@trans-s
@plse set="sename='kgt_E00059'"
@【架月】
...You're...
@endmessage
*|

@chara1.5 visible=false
@chara4.5 visible=false

@chara2 b="yue_b3_A006" f="yue_f3_f_b_a_a" o="yue_o3_A001"
@chara3 b="hina_b2_A009" f="hina_f2_2c_e3_h"
@trans-s
@plse set="sename='hin_E00100'"
@【灯奈】
Yue-kun, go with Onii-chan.[r]
I don't like that guy, but he's not a bad person.
@endmessage
*|

@chara2 b="yue_b3_A004" f="yue_f3_a_a_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00694'"
@【由】
Hina-chan, youre--eh...?
@endmessage
*|

@resetmsg
@fose time=2000

@chara2 visible=false
@chara3 visible=false
@trans-s

@chara1 b="hina_b2_A009" f="hina_f2_2c_e3_a"
@chara3 b="mashiro_b1_A002" f="mashiro_f1_a_d_e_a"
@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_d_a"
@trans-s

@messagelay
@plse set="sename='msr_E00083'"
@【眞白】
.......[r]
Eehh, don't tell me you're...?
@endmessage
*|

@chara5 b="kagetu_b1_A004" f="kagetu_f1_e_d_g_a"
@trans-s
@plse set="sename='kgt_E00060'"
@【架月】
...Tch, the seventh tail...
@endmessage
*|

@chara1 b="hina_b2_A009" f="hina_f2_2c_e3_h"
@trans-s
@plse set="sename='hin_E00101'"
@【灯奈】
Rabbits, let Yue-kun and the others go.[r]
Miko-sama said they could!
@endmessage
*|

@chara3 b="mashiro_b1_A002" f="mashiro_f1_h_d_e_a"
@trans-s
@plse set="sename='msr_E00084'"
@【眞白】
Even if you say that...[r]
We're Sato-sama's subordinates, y'know.
@endmessage
*|

@chara5 b="kagetu_b1_A003" f="kagetu_f1_h_d_g"
@trans-s

@plse set="sename='kgt_E00061'"
@【架月】
We can't do anything that'd put the town at a disadvantage.
@endmessage
*|

@chara1 b="hina_b2_A006" f="hina_f2_2c_e3_a"
@trans-s
@plse set="sename='hin_E00102'"
@【灯奈】
Hmph, you're just stubborn...
@endmessage
*|

@resetmsg
@chara3 visible=false
@chara5 visible=false
@trans-s

@chara4.5 b="togo_b1_B003" f="togo_f1_f_e_i_a"
@trans-s

@messagelay
@plse set="sename='tog_E00214'"
@【灯吾】
Why's Hina...Oi, Hina, what're you doing here!?
@endmessage
*|

@chara1 b="hina_b1_A002" f="hina_f1_2b_c_g"
@trans-s
@plse set="sename='hin_E00103'"
@【灯奈】
I'm sorry for worrying you, Onii-chan.[r]
But you have to save that guy.
@endmessage
*|

@chara4.5 b="togo_b1_B003" f="togo_f1_f_e_g_a"
@trans-s
@plse set="sename='tog_E00215'"
@【灯吾】
.......
@endmessage
*|

@chara1 b="hina_b1_A002" f="hina_f1_g_b_f"
@trans-s
@plse set="sename='hin_E00104'"
@【灯奈】
I'll persuade the rabbits, so it's okay.[r]
You can go get him, Onii-chan.
@endmessage
*|

@chara4.5 b="togo_b1_B003" f="togo_f1_b_e_i_a"
@trans-s
@plse set="sename='tog_E00216'"
@【灯吾】
Idiot, what're you talking about...[r]
How'm I supposed to leave you behind!
@endmessage
*|

@chara1 o="hina_b1_A002" b="hina_f1_g_b_f" f="hina_k1_A001"
@trans-n
@plse set="sename='krg_E00247'"
@【黒狐】
Aah, don't worry about that.[r]
I'll stay behind.
@endmessage
*|

@chara4.5 b="togo_b1_B003" f="togo_f1_a_d_g_a"
@trans-s
@plse set="sename='tog_E00217'"
@【灯吾】
...Huh?
@endmessage
*|

@chara1 o="hina_b1_A002" b="hina_f1_g_b_f" f="hina_k1_A003"
@trans-n

@plse set="sename='krg_E00248'"
@【黒狐】
So go on.[r]
You're fine with this, right?[r]
Don't worry, we'll keep 'em locked up here.
@endmessage
*|

@chara4.5 b="togo_b1_B003" f="togo_f1_b_e_g_a"
@trans-s
@plse set="sename='tog_E00218'"
@【灯吾】
What're you talking about...?
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_E00695'"
@【由】
.......[r]
I understand, Hina-chan, thank you.
@endmessage
*|

@chara1 o="hina_b1_A001" b="hina_f1_2a_b_f" f="hina_k1_A003"
@trans-n
@plse set="sename='hin_E00105'"
@【灯奈】
Mmhm.[r]
Good luck, Yue-kun!
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_a_a_e"
@trans-s
@plse set="sename='yue_E00696'"
@【由】
Let's go, Tsubaki.[r]
Hina-chan can handle it.[r]
She's probably stronger than I am.
@endmessage
*|

@chara4.5 b="togo_b1_B005" f="togo_f1_f_e_g_a"
@trans-s
@plse set="sename='tog_E00219'"
@【灯吾】
Eh...[r]
...H-hey, stop pulling me!
@endmessage
*|

@resetmsg

;★SE　下駄の音
@plse2 set="sename2='下駄02'"

@chara3 visible=false
@chara4.5 visible=false
@trans-s

@chara1 visible=false
@trans-s

@chara3 b="aki_b1_A006" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-s
@messagelay
@plse set="sename='aky_E00184'"
@【秋良】
.......[r]
Don't leave me behind!!!!
@endmessage
*|

@resetmsg

@plse set="sename='aka_se_013_r01'"
@wait time=1000
@fose time=1600

@chara3 visible=false
@trans-s

@wait time=800

@chara1.5 o="hina_b1_A001" b="hina_f1_2a_a_b" f="hina_k1_A003"
@chara4 b="mashiro_b1_A001" f="mashiro_f1_e_d_a_a"
@chara5 b="kagetu_b1_A001" f="kagetu_f1_a_d_a"
@trans-n
@messagelay
@plse set="sename='msr_E00085'"
@【眞白】
.......[r]
What now, Kagetsu?[r]
Can we break through this?
@endmessage
*|

@chara5 b="kagetu_b1_A001" f="kagetu_f1_h_d_g"
@trans-s
@plse set="sename='kgt_E00062'"
@【架月】
.......[r]
How should I know?
@endmessage
*|

@chara1.5 o="hina_b1_A002" b="hina_f1_2e_b_f" f="hina_k1_A003"
@trans-s
@plse set="sename='hin_E00106'"
@【灯奈】
Thank you, Kurogitsune-kun.
@endmessage
*|

@chara1.5 o="hina_b1_A002" b="hina_f1_2e_b_f" f="hina_k1_A001"
@trans-s
@plse set="sename='krg_E00249'"
@【黒狐】
Don't worry about it.[r]
If it was just you, Tougo'd worry.
@endmessage
*|

@chara1.5 o="hina_b1_A002" b="hina_f1_2e_b_f" f="hina_k1_A002"
@trans-s
@plse set="sename='krg_E00250'"
@【黒狐】
Anyway, I'm used to babysitting.
@endmessage
*|

@chara1.5 o="hina_b1_A002" b="hina_f1_2e_c_b" f="hina_k1_A002"
@trans-s
@plse set="sename='hin_E00107'"
@【灯奈】
Aww.[r]
What's that supposed to mean~?
@endmessage
*|

@chara1.5 o="hina_b1_A002" b="hina_f1_2e_c_b" f="hina_k1_A001"
@trans-s
@plse set="sename='krg_E00251'"
@【黒狐】
It doesn't mean anything, got it?[r]
That Yoshiki sure went overboard[r]
on borrowing from Master though...
@endmessage
*|

@chara1.5 o="hina_b1_A002" b="hina_f1_g_b_d" f="hina_k1_A001"
@trans-s
@plse set="sename='hin_E00108'"
@【灯奈】
Hehehe~
@endmessage
*|

;@【注釈】
;このあと、嵯峨野Bルートへ
;@endmessage
;*|

@resetmsg
@chara1.5 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-n

@fobgm
@fose
@whiteout
@stopsnow
@wait time=2000

@jump target="*end2"


;---------------------------------------
;シナリオ末尾の処理
*end2

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga3_31c = 1"
@eval exp="sf.scenario_flg_E_saga3_31c = 1"

;次のシナリオに移る
@jump storage="E_saga3_B10.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
