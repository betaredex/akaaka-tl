;---------------------------------------
;2011/4/20　作成（ユウミ）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/25　校正、SE、BGM挿入（高橋）
;2011/4/25　タイトル挿入（高橋）
;2011/4/27　末尾処理修正（高橋）
;2011/5/2 　立ち絵修正（ユウミ）
;---------------------------------------

*E_saga3_30m|気づかずに居たいとどこかで願いつつ
@title name="&tf.title+  '---　Without realizing, a wish'"
@eval exp=" sf.title_list_7_2[13]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★BGM
@fibgm set="bgmname='aka_bgm_m42'"

@call target="*BG_幼稚園前_夕" storage="set_bg.ks" 
@trans-l


@chara1 b="yue_b3_A003" f="yue_f3_a_a_g" o="yue_o3_A001"
@chara3 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@chara5 b="togo_b2_B001" f="togo_f2_a_e2_a"
@trans-n
@messagelay
@plse set="sename='yue_E00587'"
@【由】
I guess Hina-chan didn't come here...
@endmessage
*|

@chara3 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00153'"
@【秋良】
It couldn't be as simple as that.[r]
He's a child abductor, after all.
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_d_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00588'"
@【由】
No, you just convinced yourself of that, Akiyoshi.
@endmessage
*|

@chara5 b="togo_b2_B001" f="togo_f2_b_e2_g"
@trans-s
@plse set="sename='tog_E00170'"
@【灯吾】
If you're talking about Akashi, we were together not long ago,[r]
and he's helping me search for Hina right now...
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_E00154'"
@【秋良】
So what you're saying is that he hid her somewhere,[r]
then came back to the house to establish an alibi...[r]
Of course...so in other words...
@endmessage
*|

@chara5 b="togo_b2_B003" f="togo_f2_a_e2_g_a"
@trans-s
@plse set="sename='tog_E00171'"
@【灯吾】
...Oi, Akki?[r]
It's hopeless, he isn't listening to a word I say.
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00589'"
@【由】
But, Tsubaki, can you think of any reason[r]
why Hina-chan would go out?
@endmessage
*|

@chara5 b="togo_b2_B003" f="togo_f2_b_e2_g"
@trans-s
@plse set="sename='tog_E00172'"
@【灯吾】
She disappears on her own every once in a while.[r]
Though I keep telling her it's too dangerous...
@endmessage
*|

@chara5 b="togo_b2_B001" f="togo_f2_h_e_g"
@trans-s
@plse set="sename='tog_E00173'"
@【灯吾】
I think she's pretty capable for her age,[r]
but she's still a little kid.
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00590'"
@【由】
...Hmm...
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_E00225'"
@【黒狐】
.......
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_E00591'"
@【由】
Huh?[r]
Is there something you want to say, Kurogitsune?
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_E00226'"
@【黒狐】
.......[r]
Well, about that sister...
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_d_b_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00592'"
@【由】
...Eh?
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_d_b_a" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_E00227'"
@【黒狐】
No matter how I think about it, her scent is...[r]
Nah, it can't be...
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_d_c_g" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_E00593'"
@【由】
What, what do you mean???
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_d_c_g" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_E00228'"
@【黒狐】
Nah, nevermind, forget it.[r]
I'm probably just overthinkin' it.
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_a_d_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00594'"
@【由】
.......???
@endmessage
*|



@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

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
@eval exp="f.scenario_flg_E_saga3_30m = 1"
@eval exp="sf.scenario_flg_E_saga3_30m = 1"

@eval exp="f.map_count_E_saga3_30 ++"

;次のシナリオに移る
;@jump storage="E_saga3_31.ks"
;MAP側で制御
@jump storage="E_saga3_30.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
