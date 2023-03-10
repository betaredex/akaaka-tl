;---------------------------------------
;2011/4/20　作成（ユウミ）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/25　校正、SE、BGM挿入（高橋）
;2011/4/25　タイトル挿入（高橋）
;2011/4/27　末尾処理修正（高橋）
;---------------------------------------

*E_saga3_30p|信じたい人が心を曇らせる
@title name="&tf.title+  '---　Dimming the heart of one who wants to believe'"
@eval exp=" sf.title_list_7_2[14]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★BGM
@fibgm set="bgmname='aka_bgm_m42'"

@call target="*BG_児童公園_夕" storage="set_bg.ks" 
@trans-l


@chara1 b="yue_b3_A002" f="yue_f3_a_a_a" o="yue_o3_A001"
@chara3 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"
@chara5 b="togo_b1_B002" f="togo_f1_a_c_g"
@trans-n
@messagelay
@plse set="sename='tog_E00174'"
@【灯吾】
...She's not here...[r]
Where'd that idiot go?
@endmessage
*|

@chara3 b="aki_b2_A003" f="aki_f2_e_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00155'"
@【秋良】
That man is a criminal,[r]
of course he wouldn't be in a place like this.
@endmessage
*|

@chara5 b="togo_b1_B003" f="togo_f1_e_e2_g"
@trans-s
@plse set="sename='tog_E00175'"
@【灯吾】
Huh?[r]
If you mean Akashi, he's helping me look for Hina now.[r]
He wouldn't do something like that.
@endmessage
*|

@chara3 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00156'"
@【秋良】
Unfortunately, I saw it with my own two eyes.[r]
@endmessage
*|

@chara3 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"
@plse set="sename='aky_E00157'"
@【秋良】
I'm sorry, Tsubaki, but there's no mistaking he's the culprit.
@endmessage
*|


@chara5 b="togo_b1_B002" f="togo_f1_e_c_a"
@trans-s
@plse set="sename='tog_E00176'"
@【灯吾】
You sure your glasses weren't fogged up or lost or something?
@endmessage
*|

@chara3 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00158'"
@【秋良】
...Of course they weren't...
@endmessage
*|

@chara1 b="yue_b3_A002" f="yue_f3_c_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00595'"
@【由】
It's dangerous for a girl that small[r]
to be walking around alone though, huh.
@endmessage
*|

@chara1 b="yue_b3_A002" f="yue_f3_c_a_g" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_E00229'"
@【黒狐】
Sure is.
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_E00596'"
@【由】
Can't you find her scent, Kurogitsune?
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_E00230'"
@【黒狐】
Huh?[r]
Well....let's give up on that.
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00597'"
@【由】
Eh?[r]
Why would you give up???
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_E00231'"
@【黒狐】
'cause I might've got her mixed up with someone else.
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_a_c_g" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_E00598'"
@【由】
Eh?[r]
What do you mean...???
@endmessage
*|
@plse set="sename='krg_E00232'"
@【黒狐】
.......
@endmessage
*|

@chara3 b="aki_b2_A003" f="aki_f2_h_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00159'"
@【秋良】
That's why Tsubaki, I understand you don't want to believe it,[r]
but that man is...
@endmessage
*|

@chara5 b="togo_b1_B003" f="togo_f1_h_e_g"
@trans-s
@plse set="sename='tog_E00177'"
@【灯吾】
Haah, Akashi wouldn't do something like that.[r]
Don't slander people's relatives.
@endmessage
*|

@chara3 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00160'"
@【秋良】
...But...
@endmessage
*|

@chara5 b="togo_b1_B002" f="togo_f1_c_e_g"
@trans-s
@plse set="sename='tog_E00178'"
@【灯吾】
Give it up, I'm not listening to you.[r]
Get away from me.
@endmessage
*|

@chara3 b="aki_b2_A001" f="aki_f2_f_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00161'"
@【秋良】
.....................!!![r]
Tsu-Tsubaki...!!!
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_a_a_g" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_E00599'"
@【由】
Oh, that's new.[r]
Tsubaki's pouting.
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_E00233'"
@【黒狐】
He sure does love his family...
@endmessage
*|

@chara3 b="aki_b2_A003" f="aki_f2_f_c_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00162'"
@【秋良】
Tsubaki, hates me......[r]
(orz)
@endmessage
*|

@chara5 b="togo_b1_B002" f="togo_f1_h_e_a"
@trans-s
@plse set="sename='tog_E00179'"
@【灯吾】
.......
@endmessage
*|

@chara1 b="yue_b3_A002" f="yue_f3_g_c_e" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00600'"
@【由】
Now, now.[r]
You don't have to get so angry, Tsubaki.
@endmessage
*|

@chara5 b="togo_b1_B002" f="togo_f1_b_e_g"
@trans-s
@plse set="sename='tog_E00180'"
@【灯吾】
...I'm not angry.
@endmessage
*|

@chara1 b="yue_b3_A002" f="yue_f3_g_b_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00601'"
@【由】
Ahaha, I see.[r]
But you really trust him, huh, Tsubaki.
@endmessage
*|

@chara5 b="togo_b1_B002" f="togo_f1_c_e_g"
@trans-s
@plse set="sename='tog_E00181'"
@【灯吾】
...I wouldn't say "trust"...not really...[r]
I just think he's not a bad guy.
@endmessage
*|

@chara1 b="yue_b3_A002" f="yue_f3_a_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00602'"
@【由】
...Mmhm.
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00603'"
@【由】
And to prove it,[r]
we'll have to find Hina, fast.
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
@eval exp="f.scenario_flg_E_saga3_30p = 1"
@eval exp="sf.scenario_flg_E_saga3_30p = 1"

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
