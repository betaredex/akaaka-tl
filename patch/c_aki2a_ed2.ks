;---------------------------------------
;2010/10/24　作成（ユウミ）
;2010/11/11　末尾処理（高橋）
;2010/12/16　校正、SE、BGM挿入（高橋）
;2011/4/8 立ち絵・修正（ユウミ）
;2011/4/19　エンディングフラグ（かなん）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　スタッフロール追加（か）
;2011/4/21　調整（高橋）
;★★★エンディングのスタート位置はスタッフロールとの兼ね合いによる
;2011/4/26 修正（ユウミ）
;★★★463行目からご対応お願いします＞えりな
;　　　　　　　　　対応済み
;2011/4/27 　修正(ユウミ）
;2011/4/27　スタッフロール導入（高橋）
;---------------------------------------


*C_aki2A_ED2|真昼の清しい空の下
@title name="&tf.title+  '---　Under a clear bright sky'"
@eval exp=" sf.title_list_6_2[8]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;★影去る
;@fise set="sename='ak_se_90_01_ver01'"

@call target="*BG_神社入り口_朝１" storage="set_bg.ks" 
@trans-l
@call target="*BG_神社入り口_朝２" storage="set_bg.ks" 
@trans-l
@call target="*BG_神社入り口_朝３" storage="set_bg.ks" 
@trans-l
@call target="*BG_神社入り口_朝４" storage="set_bg.ks" 
@trans-l
@call target="*BG_神社入り口_朝５" storage="set_bg.ks" 
@trans-l
@call target="*BG_神社入り口_朝６" storage="set_bg.ks" 
@trans-l
@whiteout



;☆SE　さえずり
@plse2 set="sename2='ak_se_67b_ver01'" volume=80 loop=true time=3000


@call target="*BG_空_昼" storage="set_bg.ks" 
@trans-l

@wait time=1500


@call target="*BG_神社入り口_昼" storage="set_bg.ks"
@trans-l

@wait time=800

@chara3 b="toshi_b1_A002" f="toshi_f1_a_e_a"
@trans-n

@messagelay
@plse set="sename='akt_C00058'"
@【彰駿】
.......
@endmessage
*|

@chara3 b="toshi_b1_A001" f="toshi_f1_a_e_g"
@trans-s
@plse set="sename='akt_C00059'"
@【彰駿】
...Akiyoshi.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="aki_b1_A001" f="aki_f1_f_a2_a" o="aki_o1_A001"
@chara4.5 b="toshi_b1_A001" f="toshi_f1_a_e_a"
@trans-n
@messagelay
@plse set="sename='aky_C00355'"
@【秋良】
...Father...?
@endmessage
*|

@chara4.5 b="toshi_b1_A002" f="toshi_f1_b_e_a"
@trans-s
@plse set="sename='akt_C00060'"
@【彰駿】
.......
@endmessage
*|

@chara4.5 b="toshi_b1_A002" f="toshi_f1_h_e_g"
@trans-s
@plse set="sename='akt_C00061'"
@【彰駿】
So you've returned.[r]
...Akiyoshi...
@endmessage
*|

@chara1.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00356'"
@【秋良】
.......[r]
What's happened to the town?
@endmessage
*|

@chara4.5 b="toshi_b1_A002" f="toshi_f1_b_e_g"
@trans-s
@plse set="sename='akt_C00062'"
@【彰駿】
...You should know.[r]
All the ayakashi of the town have disappeared.
@endmessage
*|

@chara4.5 b="toshi_b1_A002" f="toshi_f1_b_e_d"
@trans-s
@plse set="sename='akt_C00063'"
@【彰駿】
...The long night that ruled Utsuwa has ended.
@endmessage
*|

@chara1.5 b="aki_b1_A001" f="aki_f1_f_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00357'"
@【秋良】
.......
@endmessage
*|

@chara4.5 b="toshi_b1_A002" f="toshi_f1_h_b_e"
@trans-s
@plse set="sename='akt_C00064'"
@【彰駿】
...It's all thanks to you.[r]
You've done it, Akiyoshi.[r]
As head of the Tochika family, I'm proud of you.
@endmessage
*|

@chara1.5 b="aki_b1_A001" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00358'"
@【秋良】
.......[r]
.....................
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout
@fose time=2000
@fose2 time=2000
@wait time=800

;☆学校のチャイムの音
@plse2 set="sename2='aka_se_012'" volume=80

@call target="*BG_空環高校外観_昼" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_空環高校廊下_昼" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="sora_b1_A001" f="sora_f1_e_d_i_a"
@trans-s

@messagelay
@plse set="sename='szk_C00000'"
@【鈴来くん】 name="f.name='Suzuki'"
Aah, I've gotta hurry back![r]
Forgetting my notebook in the classroom[r]
on the one day we have morning classes, I'm so stupid...
@endmessage
*|

@chara3 b="sora_b1_A001" f="sora_f1_d_d_i_a"
@trans-s
@plse set="sename='szk_C00001'"
@【鈴来くん】 name="f.name='Suzuki'"
...Wh-aahh!
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@chara4.5 b="sora_b1_A001" f="sora_f1_d_c_f_ab"
@trans-n

@messagelay
@plse set="sename='szk_C00002'"
@【鈴来くん】 name="f.name='Suzuki'"
To-T-T-T-T-To-Tochika...!!!
@endmessage
*|

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00359'"
@【秋良】
.......
@endmessage
*|

@chara4.5 b="sora_b1_A001" f="sora_f1_b_f_i_ab"
@trans-s
@plse set="sename='szk_C00003'"
@【鈴来くん】 name="f.name='Suzuki'"
W-what, what do you want from me!?
@endmessage
*|

@chara1.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00360'"
@【秋良】
...That notebook...
@endmessage
*|

@chara4.5 b="sora_b1_A001" f="sora_f1_a_a_g_a"
@trans-s
@plse set="sename='szk_C00004'"
@【鈴来くん】 name="f.name='Suzuki'"
Eh? What about my notebook?
@endmessage
*|
@plse set="sename='aky_C00361'"
@【秋良】
...Are you lending it to anyone?
@endmessage
*|

@chara4.5 b="sora_b1_A001" f="sora_f1_b_c_f_a"
@trans-s
@plse set="sename='szk_C00005'"
@【鈴来くん】 name="f.name='Suzuki'"
Huh?[r]
Why would I ever lend it out, it's my notebook isn't it?[r]
What are you talking about? You...
@endmessage
*|

@chara1.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00362'"
@【秋良】
.......
@endmessage
*|

@chara4.5 b="sora_b1_A001" f="sora_f1_b_f_f_a"
@trans-s
@plse set="sename='szk_C00006'"
@【鈴来くん】 name="f.name='Suzuki'"
What, I'm not gonna lend it to you[r]
with you staring at me like that!
@endmessage
*|

@chara1.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00363'"
@【秋良】
...So you don't remember.
@endmessage
*|

@plbgm set="bgmname='AKA_BGM_21_B'"

@chara4.5 b="sora_b1_A001" f="sora_f1_a_a_g_a"
@trans-s
@plse set="sename='szk_C00007'"
@【鈴来くん】 name="f.name='Suzuki'"
Eh? Remember what?
@endmessage
*|

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00364'"
@【秋良】
.......[r]
Nothing.[r]
It doesn't matter, if you don't know.
@endmessage
*|

@chara4.5 b="sora_b1_A001" f="sora_f1_a_c_a_a"
@trans-s
@plse set="sename='szk_C00008'"
@【鈴来くん】 name="f.name='Suzuki'"
.......???[r]
Weird guy...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="aki_b1_A001" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-n
@messagelay
@plse set="sename='aky_C00365'"
@【秋良】
.......
@endmessage
*|

@chara3 b="aki_b1_A001" f="aki_f1_h_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00366'"
@【秋良】
...Tsubaki...
@endmessage
*|

@resetmsg
@chara3 visible=false
@blackout
@fose2 time=2000



@wait time=800

@call target="*BG_社務所_昼" storage="set_bg.ks" 
@trans-l

@call target="*BG_お札所_昼" storage="set_bg.ks" 
@trans-l

@call target="*BG_拝殿_昼" storage="set_bg.ks"
@trans-l

@chara3 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='aky_C00367'"
@【秋良】
There really isn't anyone here...
@endmessage
*|

@chara3 b="aki_b1_A001" f="aki_f1_e_a2_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00368'"
@【秋良】
It's as if nothing ever happened.[r]
As if from the start, the ayakashi were never...
@endmessage
*|

@chara3 b="aki_b1_A001" f="aki_f1_b_a2_a" o="aki_o1_A001"
@trans-s

;★BGM
@plbgm set="bgmname='aka_bgm_21_b'"
@plse set="sename='aky_C00369'"
@【秋良】
.......[r]
This is what I wanted.
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00370'"
@【秋良】
I wanted to receive Father's praise,[r]
to have my actions be recognized...[r]
That's what I've really wanted all this time.
@endmessage
*|
@plse set="sename='aky_C00371'"
@【秋良】
...And yet...
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00372'"
@【秋良】
Why aren't I completely happy...
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00373'"
@【秋良】
Is it because I lost Tsubaki?[r]
My friend...
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00374'"
@【秋良】
.......[r]
And him, too...
@endmessage
*|

@resetmsg
@wait time=800
@chara3 visible=false

;※水椿のセピア画像があればその方がいいのかな

@call target="*BG_椿_一本回想" storage="set_bg.ks"
@trans-l

@chara3 b="yue_b3_A006" f="yue_f3_b_a_d"
@trans-l

@wait time=800

@resetmsg
@chara3 visible=false
@wait time=800
@fobgm time=4000

@call target="*BG_拝殿_昼" storage="set_bg.ks"
@trans-l

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-n

@messagelay
@plse set="sename='aky_C00375'"
@【秋良】
.......
@endmessage
*|

;------------------------------------------------------------------------
;フラグ処理会話ここから
;A_01_40　649行目の選択肢で「いいよ」を選んでいる場合のみ
;ここの会話を入れてください
@if exp="f.A_01_40_01aa==1"


@chara3 b="aki_b1_A001" f="aki_f1_h_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00376'"
@【秋良】
You promised you'd do whatever I said,[r]
but you probably won't honor that.
@endmessage
*|

@chara3 b="aki_b1_A001" f="aki_f1_h_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00377'"
@【秋良】
...You've truly been making light of me,[r]
from beginning to end.
@endmessage
*|

@chara3 b="aki_b1_A001" f="aki_f1_b_a2_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00378'"
@【秋良】
...You won't grant a single one of my desires.[r]
...I understand that, but...
@endmessage
*|
@plse set="sename='aky_C00379'"
@【秋良】
....Yes, if I put my expectations like that, it's fine.
@endmessage
*|

;ここまで
@endif
;------------------------------------------------------------------------

@chara3 b="aki_b1_A001" f="aki_f1_h_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00380'"
@【秋良】
You said...[r]
You'd come back.
@endmessage
*|

@chara3 b="aki_b1_A001" f="aki_f1_b_a2_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00381'"
@【秋良】
In that case, I'll have to wait until you do.[r]
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A001"
@plse set="sename='aky_C00382'"
@【秋良】
...So that I can prevent you fulfilling your desires.
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00383'"
@【秋良】
...There are things I must do, to that end.[r]
Without relying on anyone else,[r]
using my own power, I will protect this town from you.
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00384'"
@【秋良】
.......[r]
The two of us are the same. We really are.
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00385'"
@【秋良】
.......
@endmessage
*|

;★ここからクリックさせない
@clickskip enabled=false

;★BGM　このへんから掛けたいが厳しいかな…
@plbgm set="bgmname='aka_aki_short'" loop=false

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00386'"
@【秋良】
...So...[r]
@wait time=800
I'll wait for you.
;@endmessage
;*|

@wait time=800

@chara3 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00387'"
@【秋良】
While hoping that day never comes.[r]
@wait time=800
.............
;@endmessage
;*|

@wait time=800

@chara3 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00388'"
@【秋良】
...See you later.[r]
@wait time=800
...Yue.
@wait time=800
;@endmessage
;*|

;@【注釈】
;ここでＥＤスチル
;@endmessage
;*|

@resetmsg
@wait time=800
@chara3 visible=false
@trans-l
@fose time=2000
@wait time=1600

@call target="*cg_18D" storage="set_bg.ks"
@trans-l
@call target="*cg_18C" storage="set_bg.ks"
@trans-l
@call target="*cg_18B" storage="set_bg.ks"
@trans-l

@wait time=1600

@call target="*cg_18A" storage="set_bg.ks"
@trans-l
@wait time=400

;@fobgm
@whiteout
@wait time=1600

;★クリック制御解除
@clickskip enabled=true

;★スタッフロール
@call storage="staff_aki.ks"


@jump target="*end"

;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_C_aki2A_ED2 = 1"
@eval exp="sf.scenario_flg_C_aki2A_ED2 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1',sf.ged_flg='1'"
@eval exp="sf.scenario_flg_aed2 = 1"

;最初に戻る
@jump storage="first.ks" target="*menu"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
