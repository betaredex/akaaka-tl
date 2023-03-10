;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/2/5　シナリオ作成（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/4/11　校正、SE、BGM挿入（高橋）
;2011/4/19　タイトル挿入（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/24　調整（高橋）
;---------------------------------------

*E_saga3_20|とおりゃんせ、消えたあのこはどこへゆく
@title name="&tf.title+  '---　Enter, where that child vanished off to'"
@eval exp=" sf.title_list_7_2[10]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★SE　カラスの鳴き声
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG_椿家前_夕" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_椿家居間_夕" storage="set_bg.ks"
@trans-l


@chara3 b="togo_b3_D002" f="togo_f3_b_d_g"
@trans-n

@messagelay
@plse set="sename='tog_E00144'"
@【灯吾】
Heey, Hinaaa?
@endmessage
*|

@chara3 b="togo_b3_D003" f="togo_f3_b_d_a"
@trans-s
@plse set="sename='tog_E00145'"
@【灯吾】
...She's not here...[r]
Where'd she go?
@endmessage
*|

@chara3 b="togo_b3_D003" f="togo_f3_a_d_a"
@trans-s
@plse set="sename='tog_E00146'"
@【灯吾】
Dad's not back from work yet...[r]
She couldn't have gone off somewhere to play, could she?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b3_D003" f="togo_f3_a_d_a"
@chara4.5 b="saga_b1_B001" f="saga_f1_a_a_g"
@trans-n
@messagelay
@plse set="sename='sgn_E00191'"
@【嵯峨野】
...What's wrong?
@endmessage
*|

@chara1.5 b="togo_b3_D003" f="togo_f3_a_a_g"
@trans-s
@plse set="sename='tog_E00147'"
@【灯吾】
Oh, Akashi. Have you seen Hina? She was here recently.
@endmessage
*|

@chara4.5 b="saga_b1_B002" f="saga_f1_e_a2_g"
@trans-s
@plse set="sename='sgn_E00192'"
@【嵯峨野】
.......[r]
She's a kid, so she's probably playin' outside, right?
@endmessage
*|

@chara1.5 b="togo_b3_D003" f="togo_f3_c_d_g"
@trans-s
@plse set="sename='tog_E00148'"
@【灯吾】
I couldn’t find her in our neighborhood.
@endmessage
*|


@chara1.5 b="togo_b3_D003" f="togo_f3_c_d_a"
@plse set="sename='tog_E00149'"
@【灯吾】
She goes off on her own sometimes.[r]
I told her to at least say something when she does though,[r]
I'll worry otherwise...
@endmessage
*|

@chara4.5 b="saga_b1_B002" f="saga_f1_b_a_a"
@trans-s

@plse set="sename='sgn_E00193'"
@【嵯峨野】
.......[r]
Hmm...
@endmessage
*|

@chara1.5 b="togo_b3_D001" f="togo_f3_a_d_g"
@trans-s
@plse set="sename='tog_E00150'"
@【灯吾】
I'm going out to look for a bit.[r]
Something might've happened to her.
@endmessage
*|

@chara4.5 b="saga_b1_B002" f="saga_f1_e_a2_a"
@trans-s

@plse set="sename='sgn_E00194'"
@【嵯峨野】
.......
@endmessage
*|

@chara1.5 b="togo_b3_D001" f="togo_f3_a_d_a"
@trans-s
@plse set="sename='tog_E00151'"
@【灯吾】
...Akashi?
@endmessage
*|

@chara4.5 b="saga_b1_B001" f="saga_f1_e_a2_g"
@trans-s
@plse set="sename='sgn_E00195'"
@【嵯峨野】
I'll help.
@endmessage
*|

@chara1.5 b="togo_b3_D001" f="togo_f3_a_b_e"
@trans-s
@plse set="sename='tog_E00152'"
@【灯吾】
Really?[r]
Thanks.
@endmessage
*|

@chara4.5 b="saga_b1_B001" f="saga_f1_h_b_e"
@trans-s
@plse set="sename='sgn_E00196'"
@【嵯峨野】
Don't mention it.[r]
I'm eatin' for free, after all.
@endmessage
*|

@chara1.5 b="togo_b3_D002" f="togo_f3_b_b_g"
@trans-s
@plse set="sename='tog_E00153'"
@【灯吾】
Right, then I'll look over this way, so you can...
@endmessage
*|

;※↓これほぼ正解を言ってしまっているので言わないか
;（この直後に種明かしのシーンなのでもったいない）、
;代案ではどうでしょうか
;（でもこれも今ひとつか…ミコちゃんが灯奈を呼び戻したわけじゃないもんな…）

@chara4.5 b="saga_b1_B002" f="saga_f1_e_d_d"
@trans-s
@plse set="sename='sgn_E00197'"
@【嵯峨野】
.......[r]
Tails bein' a tail, she sure is a troublesome girl.
@endmessage
*|

@chara1.5 b="togo_b3_D002" f="togo_f3_a_b_g"
@trans-s
@plse set="sename='tog_E00154'"
@【灯吾】
...Huh?[r]
Did you say something?
@endmessage
*|

@chara4.5 b="saga_b1_B001" f="saga_f1_g_a_e"
@trans-s
@plse set="sename='sgn_E00198'"
@【嵯峨野】
...No, nothing.
@endmessage
*|

@chara1.5 b="togo_b3_D002" f="togo_f3_a_d_a"
@trans-s
@plse set="sename='tog_E00155'"
@【灯吾】
.......???
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@fose time=2000
@whiteout

;☆SE：カラスの鳴き声
;@fise set="sename='ak_se_39_01_ver01'" loop=true

;★BGM
@fibgm set="bgmname='aka_bgm_m38_ver02'"

@call target="*BG_川沿い_夕" storage="set_bg.ks" 
@trans-l

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_a" o="yue_o3_A001"
@chara4.5 b="aki_b1_A006" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-n
@messagelay
@plse set="sename='aky_E00139'"
@【秋良】
Anyway I saw it, he's definitely the culprit, make no mistake!
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00568'"
@【由】
So you say, but until now you spent so long falsely accusing me…
@endmessage
*|

@chara4.5 b="aki_b1_A006" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@plse set="sename='aky_E00140'"
@【秋良】
I’m sure this time!!! I was actually there when it happened!
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A001"
@plse set="sename='yue_E00569'"
@【由】
Yeah, yeah. I get it already, so let’s go to Tsubaki’s house.
@endmessage
*|



@chara4.5 b="aki_b1_A006" f="aki_f1_h_e_a_a" o="aki_o1_A001"
@plse set="sename='aky_E00141'"
@【秋良】
If he's a relative then they might be safe,[r]
but I still can't help worrying...[r]
@endmessage
*|

@plse set="sename='aky_E00142'"
@【秋良】
If I’d just realized earlier, I would have realized Tsubaki and his sister were in danger…
@endmessage
*|


@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00570'"
@【由】
You're a lot more worried than you were when it was me...
@endmessage
*|

@chara4.5 b="aki_b1_A006" f="aki_f1_a_e_a" o="aki_o1_A001"
@plse set="sename='aky_E00143'"
@【秋良】
Of course I am!
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_e" o="yue_o3_A001"
@plse set="sename='yue_E00571'"
@【由】
No matter how many times you respond like that, it still hurts…
@endmessage
*|




@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="yue_b3_A006" f="yue_f3_d_b_a" o="yue_o3_A001"
@chara3 b="togo_b1_B005" f="togo_f1_a_b_g"
@chara5 b="aki_b1_A006" f="aki_f1_h_e_a_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='tog_E00156'"
@【灯吾】
Hey, Guys!
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_f_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00572'"
@【由】
Oh--Tsubaki...
@endmessage
*|

@chara5 b="aki_b1_A001" f="aki_f1_a_a2_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00144'"
@【秋良】
You're alright![r]
I'm so glad you're safe...
@endmessage
*|

@chara3 b="togo_b1_B002" f="togo_f1_a_d_g"
@trans-s
@plse set="sename='tog_E00157'"
@【灯吾】
Huh? What're you talking about?[r]
Actually, what are you doing here?
@endmessage
*|

@chara1 b="yue_b3_A002" f="yue_f3_a_a_e" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00573'"
@【由】
Well, to cut a long story short,[r]
we were just now on the way to your place.
@endmessage
*|

@chara3 b="togo_b1_B002" f="togo_f1_e_c_g"
@trans-s
@plse set="sename='tog_E00158'"
@【灯吾】
I see.[r]
Then, did you happen to see Hina on your way here?
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00574'"
@【由】
…Huh? No, I didn’t see her. Akiyoshi?
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"
@plse set="sename='aky_E00145'"
@【秋良】
Yeah, we didn’t even see one cat on the way here. What’s wrong?
@endmessage
*|






@chara3 b="togo_b1_B002" f="togo_f1_a_c_g"
@trans-s
@plse set="sename='tog_E00159'"
@【灯吾】
I haven't seen her since this morning.[r]
I've been looking for a while, but I can't find her anywhere.[r]
She's not at the kindergarten, either...
@endmessage
*|

@chara5 b="aki_b1_A001" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00146'"
@【秋良】
.......Tsubaki, what about that man?[r]
The one you called a relative...
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_a_b_g"
@trans-s
@plse set="sename='tog_E00160'"
@【灯吾】
Eh?[r]
He's helping me look for Hina...
@endmessage
*|

@chara5 b="aki_b1_A006" f="aki_f1_h_e_a_a" o="aki_o1_A001"
@plse set="sename='aky_E00147'"
@【秋良】
...T-this is bad...!!![r]
This is extremely bad, Tsubaki!!!
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_a_d_g_a"
@trans-s
@plse set="sename='tog_E00161'"
@【灯吾】
How so...?
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s

@plse set="sename='krg_E00218'"
@【黒狐】
Akiyoshi's been really high-strung since this morning...
@endmessage
*|

@chara5 b="aki_b1_A006" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@plse set="sename='aky_E00148'"
@【秋良】
…I’m sorry, I lost composure.
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_b_d_g_a"
@plse set="sename='tog_E00162'"
@【灯吾】
What the hell is wrong with you guys?
@endmessage
*|










@chara1 b="yue_b3_A008" f="yue_f3_g_c_e" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00575'"
@【由】
Umm.[r]
Anyway, let's talk while we go.[r]
We're looking for Hina, right?
@endmessage
*|

@chara3 b="togo_b1_B002" f="togo_f1_e_d_g_a"
@trans-s
@plse set="sename='tog_E00163'"
@【灯吾】
Yeah, thanks.
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_e_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00149'"
@【秋良】
If we don't find her before that man does...[r]
No, they might already be together.
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_b_e_a_a"
@trans-s
@plse set="sename='tog_E00164'"
@【灯吾】
Where the hell'd you go, Hina...
@endmessage
*|

@chara1 b="yue_b3_A008" f="yue_f3_d_c_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00576'"
@【由】
.......[r]
I'm absolutely sure he's wrong.[r]
Where've you gone to though, Hina-chan?
@endmessage
*|


@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@fobgm
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
@eval exp="f.scenario_flg_E_saga3_20 = 1"
@eval exp="sf.scenario_flg_E_saga3_20 = 1"

;次のシナリオに移る
@jump storage="E_saga3_30.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
