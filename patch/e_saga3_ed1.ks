;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/2/5　シナリオ作成（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/3/13　校正、SE、BGM挿入（高橋）
;2011/4/20　スタッフロール追加（か）
;2011/4/21　立ち絵、修正（ユウミ）
;2011/4/24　タイトル挿入（高橋）
;2011/4/25　調整（高橋）
;2011/4/26　修正（ユウミ）
;2011/4/27　スタッフロール導入（高橋）
;---------------------------------------

*E_saga3_ED1|はるの、あしおと、やわらかに
@title name="&tf.title+  '---　The footsteps of spring, softly'"
@eval exp=" sf.title_list_8_1[13]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_空_昼" storage="set_bg.ks" 
@trans-l

;☆学校のチャイムの音
@plse2 set="sename2='aka_se_012'"

@call target="*BG_空環高校外観_昼" storage="set_bg.ks"
@trans-l

;@messagelay

;@【注釈】
;実際は昼
;@endmessage
;*|

;@【注釈】
;☆ＳＥ　チャイム
;@endmessage
;*|

@wait time=800

@chara3 b="sora_b1_A001" f="sora_f1_a_a_e"
@trans-n

;★BGM
@plbgm set="bgmname='aka_bgm_m04'"

@messagelay
@plse set="sename='szk_E00000'"
@【鈴来くん】 name="f.name='Suzuki'"
Aaah, it's finally spring break!
@endmessage
*|

@chara3 b="sora_b1_A002" f="sora_f1_e_a_e"
@trans-s
@plse set="sename='szk_E00001'"
@【鈴来くん】 name="f.name='Suzuki'"
It feels kinda lonely somehow, but...[r]
it's also a new beginning.[r]
I hope we're in the same class again next semester!
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b3_A001" f="togo_f3_b_b_g"
@chara4.5 b="sora_b1_A002" f="sora_f1_e_a_e"
@trans-n
@messagelay
@plse set="sename='tog_E00269'"
@【灯吾】
Eh?[r]
...Oh, yeah.
@endmessage
*|

@chara4.5 b="sora_b1_A002" f="sora_f1_a_a_e"
@trans-s
@plse set="sename='szk_E00002'"
@【鈴来くん】 name="f.name='Suzuki'"
Oh, that's right, Tsubaki,[r]
about the notes for the new semester...
@endmessage
*|

@chara1.5 b="togo_b3_A001" f="togo_f3_a_a_a"
@trans-s
@plse set="sename='tog_E00270'"
@【灯吾】
...Hm?
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@trans-n

@chara1 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@chara3 b="togo_b3_A001" f="togo_f3_a_a_a"
@chara5 b="sora_b1_A002" f="sora_f1_h_d_e"
@trans-n
@messagelay
@plse set="sename='aky_E00215'"
@【秋良】
...Tsubaki, do you have a minute?
@endmessage
*|

@chara3 b="togo_b3_A002" f="togo_f3_a_a_g"
@trans-s
@plse set="sename='tog_E00271'"
@【灯吾】
If it isn't Akki.[r]
What is it?
@endmessage
*|

@chara1 b="aki_b2_A001" f="aki_f2_a_d_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00216'"
@【秋良】
...It's about Fox Mask...
@endmessage
*|

@chara3 b="togo_b3_A002" f="togo_f3_a_b_e"
@trans-s
@plse set="sename='tog_E00272'"
@【灯吾】
Tell me on the way back.[r]
...Bye, Suzuki. See you next semester.
@endmessage
*|

@chara5 b="sora_b1_A001" f="sora_f1_d_c_f_ab"
@trans-s
@plse set="sename='szk_E00003'"
@【鈴来くん】 name="f.name='Suzuki'"
Eh?[r]
Tsubaki?
@endmessage
*|

@chara1 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00217'"
@【秋良】
.......
@endmessage
*|

@chara1 b="aki_b2_A003" f="aki_f2_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00218'"
@【秋良】
.......
@endmessage
*|

@resetmsg

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-s

@chara3 b="sora_b1_A001" f="sora_f1_e_d_i_a"
@trans-s
@messagelay
@plse set="sename='szk_E00004'"
@【鈴来くん】 name="f.name='Suzuki'"
...W-[r]
Why'd you have to become such good friends with that guy!!!
@endmessage
*|

@resetmsg
@chara3 visible=false
@blackout

@wait time=800

@call target="*BG_街Ａ_昼" storage="set_bg.ks"
@trans-l

@chara1.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@chara4.5 b="togo_b3_A001" f="togo_f3_a_a_g"
@trans-n
@messagelay
@plse set="sename='tog_E00273'"
@【灯吾】
So, what did you want to talk about?[r]
That Yue hasn't come at all since then,[r]
aren't his injuries healed yet?
@endmessage
*|

@chara1.5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00219'"
@【秋良】
.......
@endmessage
*|

@chara4.5 b="togo_b3_A001" f="togo_f3_b_d_g"
@trans-s
@plse set="sename='tog_E00274'"
@【灯吾】
What're you being so quiet for?[r]
Did something happen to him...?
@endmessage
*|

@chara1.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00220'"
@【秋良】
.......[r]
They're gone.
@endmessage
*|

@chara4.5 b="togo_b3_A001" f="togo_f3_a_d_g"
@trans-s

@plse set="sename='tog_E00275'"
@【灯吾】
...Eh...
@endmessage
*|

@chara1.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00221'"
@【秋良】
...All of them.
@endmessage
*|

@chara4.5 b="togo_b3_A001" f="togo_f3_a_d_g_a"
@trans-s

@plse set="sename='tog_E00276'"
@【灯吾】
.......[r]
What do you mean...?
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@whiteout

;＃BGM　クロスフェード
@eval exp="bgmname='aka_bgm_m12'"
@xbgm time=4000 overlap=4000

@call target="*BG_児童公園_昼" storage="set_bg.ks" 
@trans-l

@chara3 b="hina_b1_A001" f="hina_f1_a_c_g"
@trans-n
@messagelay
@plse set="sename='hin_E00109'"
@【灯奈】
Come on, push hardeeer~
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="hina_b1_A001" f="hina_f1_a_c_b"
@chara4.5 b="saga_b1_D002" f="saga_f1_g_e3_i"
@trans-n
@messagelay
@plse set="sename='sgn_E00362'"
@【嵯峨野】
...What a pain.[r]
...*yawn*
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_e_c_g"
@trans-s
@plse set="sename='hin_E00110'"
@【灯奈】
You've been spacing out eeeevery day, at home.[r]
It's like you've become a shut-in, Akachin.
@endmessage
*|

@chara4.5 b="saga_b1_D002" f="saga_f1_b_a_i"
@trans-s
@plse set="sename='sgn_E00363'"
@【嵯峨野】
...Shut up.[r]
Leave me alone.
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_h_a_g"
@trans-s
@plse set="sename='hin_E00111'"
@【灯奈】
I had no choice but to keep you company, you know.[r]
So you gotta play properly!
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_h_b_a"
@trans-s
@plse set="sename='sgn_E00364'"
@【嵯峨野】
.......
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_a_c_b_b"
@trans-s
@plse set="sename='hin_E00112'"
@【灯奈】
...Geez...
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_a_c_g"
@trans-s
@plse set="sename='hin_E00113'"
@【灯奈】
.......[r]
Isn't there anything you want to do?
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_b_a2_a"
@trans-s
@plse set="sename='sgn_E00365'"
@【嵯峨野】
.......
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_b_c_g_b"
@trans-s
@plse set="sename='hin_E00114'"
@【灯奈】
We can finally spend time together every day, too.[r]
But I don't like it if Akachin's like this all the time...
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_e_a2_a"
@trans-s
@plse set="sename='sgn_E00366'"
@【嵯峨野】
.......
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_a_c_b_b"
@trans-s
@【灯奈】
.......
@endmessage
*|


@chara1.5 b="hina_b1_A001" f="hina_f1_a_b_f"
@trans-s
@plse set="sename='hin_E00116'"
@【灯奈】
Oh, it's Onii-chan.
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_b_a_a"
@trans-s
@plse set="sename='sgn_E00367'"
@【嵯峨野】
Hm...?
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="togo_b1_A002" f="togo_f1_a_e2_g_a"
@chara3 b="hina_b1_A001" f="hina_f1_a_a_d"
@chara5 b="saga_b1_D001" f="saga_f1_b_a_a"
@trans-n
@messagelay
@plse set="sename='tog_E00277'"
@【灯吾】
...Akashi...
@endmessage
*|

@chara5 b="saga_b1_D002" f="saga_f1_b_a_e"
@trans-s
@plse set="sename='sgn_E00368'"
@【嵯峨野】
What's up, it's strange for you to run all the way here[r]
looking like that.
@endmessage
*|

@chara1 b="togo_b1_A003" f="togo_f1_b_e2_g_a"
@trans-s
@plse set="sename='tog_E00278'"
@【灯吾】
...Yue is...
@endmessage
*|

@chara5 b="saga_b1_D002" f="saga_f1_b_a_a"
@trans-s
@plse set="sename='sgn_E00369'"
@【嵯峨野】
...Huh?
@endmessage
*|

@chara1 b="togo_b1_A003" f="togo_f1_h_e_g_a"
@trans-s
@plse set="sename='tog_E00279'"
@【灯吾】
...He's gone...[r]
The shrine is, totally empty...
@endmessage
*|

@chara5 b="saga_b1_D002" f="saga_f1_a_a_a"
@trans-s
@plse set="sename='sgn_E00370'"
@【嵯峨野】
.......
@endmessage
*|

@chara1 b="togo_b1_A003" f="togo_f1_b_c_g_a"
@trans-s
@plse set="sename='tog_E00280'"
@【灯吾】
I'd been thinking he hadn't been by in a while and,[r]
...They all disappeared...!
@endmessage
*|

@chara5 b="saga_b1_D001" f="saga_f1_e_a2_a"
@trans-s
@plse set="sename='sgn_E00371'"
@【嵯峨野】
.......
@endmessage
*|

@chara1 b="togo_b1_A003" f="togo_f1_a_c_g_a"
@trans-s
@plse set="sename='tog_E00281'"
@【灯吾】
.......[r]
Akashi...?
@endmessage
*|

@chara5 b="saga_b1_D001" f="saga_f1_h_b_a"
@trans-s
@plse set="sename='sgn_E00372'"
@【嵯峨野】
.......
@endmessage
*|

@chara1 b="togo_b1_A003" f="togo_f1_a_d_a_a"
@trans-s
@plse set="sename='tog_E00282'"
@【灯吾】
...Hello...?[r]
Say something already.
@endmessage
*|

@chara5 b="saga_b1_D001" f="saga_f1_b_a_a"
@trans-s
@plse set="sename='sgn_E00373'"
@【嵯峨野】
.......
@endmessage
*|



@resetmsg

;★SE　嵯峨野去る
@plse2 set="sename2='ak_se_64_ver01'"

@chara5 visible=false
@trans-s

;@【注釈】
;☆ＳＥ　嵯峨野の、立ち去る音
;@endmessage
;*|
@chara1 b="togo_b1_A001" f="togo_f1_a_d_g_a"
@trans-s
@messagelay
@plse set="sename='tog_E00283'"
@【灯吾】
...Ah...
@endmessage
*|

@chara3 b="hina_b1_A002" f="hina_f1_e_b_g"
@trans-s
@plse set="sename='hin_E00117'"
@【灯奈】
.......[r]
Yue-kun and everybody, disappeared?
@endmessage
*|

@chara1 b="togo_b1_A001" f="togo_f1_c_e_g"
@trans-s
@plse set="sename='tog_E00284'"
@【灯吾】
.......[r]
Yeah...
@endmessage
*|

@chara3 b="hina_b1_A002" f="hina_f1_e_c_g"
@trans-s
@plse set="sename='hin_E00118'"
@【灯奈】
Oh...
@endmessage
*|

@chara1 b="togo_b1_A003" f="togo_f1_h_e_g_a"
@trans-s
@plse set="sename='tog_E00285'"
@【灯吾】
...I can't believe he'd up and disappear, without a word...
@endmessage
*|

@chara3 b="hina_b2_A001" f="hina_f2_h_b_e"
@trans-s
@plse set="sename='hin_E00119'"
@【灯奈】
.......[r]
I'll always be here.[r]
Together with you and Dad.
@endmessage
*|

@chara3 b="hina_b2_A001" f="hina_f2_a_a_d"
@trans-s
@plse set="sename='hin_E00120'"
@【灯奈】
That's what I promised.
@endmessage
*|

@chara1 b="togo_b1_A003" f="togo_f1_b_d_g"
@trans-s

@plse set="sename='tog_E00286'"
@【灯吾】
...Eh...?
@endmessage
*|

@chara3 b="hina_b2_A004" f="hina_f2_g_a_f"
@plse set="sename='hin_E00121'"
@【灯奈】
.......[r]
Fufufu.
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@blackout

@fobgm

;☆SE　小鳥のさえずり
@fise2 set="sename2='aka_se_001_r01.wav'" volume=50 loop=true

@call target="*BG_社務所_昼" storage="set_bg.ks" 
@trans-l
@wait time=800

@call target="*BG_お札所_昼" storage="set_bg.ks" 
@trans-l
@wait time=800

@call target="*BG_拝殿_昼" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="saga_b1_D001" f="saga_f1_b_a_a"
@trans-n
@messagelay
@plse set="sename='sgn_E00374'"
@【嵯峨野】
.......
@endmessage
*|

@chara3 b="saga_b1_D002" f="saga_f1_e_a2_g"
@trans-s
@plse set="sename='sgn_E00375'"
@【嵯峨野】
It's true, there's not even a mouse here.
@endmessage
*|

@chara3 b="saga_b1_D002" f="saga_f1_b_e2_a"
@trans-s
@plse set="sename='sgn_E00376'"
@【嵯峨野】
.......
@endmessage
*|

@chara3 b="saga_b1_D001" f="saga_f1_h_e2_g"
@trans-s
@plse set="sename='sgn_E00377'"
@【嵯峨野】
...So they finally disappeared, huh.[r]
..............
@endmessage
*|

@chara3 b="saga_b1_D001" f="saga_f1_b_e2_g"
@trans-s
@plse set="sename='sgn_E00378'"
@【嵯峨野】
...Pretty late, after all this time...[r]
..............
@endmessage
*|

@chara3 b="saga_b1_D002" f="saga_f1_e_e_a"
@trans-s
@plse set="sename='sgn_E00379'"
@【嵯峨野】
...It doesn't matter to me if they left,[r]
but I guess this means I got left behind...
@endmessage
*|

@chara3 b="saga_b1_D002" f="saga_f1_b_e2_a"
@trans-s
@plse set="sename='sgn_E00380'"
@【嵯峨野】
.......
@endmessage
*|

;☆SE　下駄の音
@plse2 set="sename2='下駄01.wav'"

;@【注釈】
;☆ＳＥ　由の足音
;@endmessage
;*|
@plse set="sename='yue_E00848'"
@【由】 name="f.name='???'"
...Huh?
@endmessage
*|

@chara3 b="saga_b1_D002" f="saga_f1_a_a_a"
@trans-s
@plse set="sename='sgn_E00381'"
@【嵯峨野】
.......
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_C002" f="yue_f3_a_a_g"
@chara4.5 b="saga_b1_D002" f="saga_f1_a_a_a"
@trans-n

@messagelay
@plse set="sename='yue_E00849'"
@【由】
It's Sagano-san.[r]
What are you doing, in a place like this?
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_b_e2_g"
@trans-s
@plse set="sename='sgn_E00382'"
@【嵯峨野】
.......[r]
So you were here after all.
@endmessage
*|

@chara1.5 b="yue_b3_C002" f="yue_f3_a_a_d"
@trans-s
@plse set="sename='yue_E00850'"
@【由】
Eh?[r]
Ah, yeah. I just got up a little while ago.
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_e_b_h"
@trans-s
@plse set="sename='sgn_E00383'"
@【嵯峨野】
.......[r]
So? What happened to everyone else?[r]
Like that annoying dog.
@endmessage
*|

@chara1.5 b="yue_b3_C002" f="yue_f3_d_d_d"
@trans-s
@plse set="sename='yue_E00851'"
@【由】
.......[r]
They left me behind.
@endmessage
*|

;★BGM
@plbgm set="bgmname='aka_bgm_m36'"
@fose2 time=2000

@chara4.5 b="saga_b1_D001" f="saga_f1_a_a_a"
@trans-s
@plse set="sename='sgn_E00384'"
@【嵯峨野】
Hm...?
@endmessage
*|

@chara1.5 b="yue_b3_C003" f="yue_f3_h_b_e"
@trans-s
@plse set="sename='yue_E00852'"
@【由】
With the shadows freed, they couldn't stay here anymore.[r]
So they went into the mountains, where it's easier to live.
@endmessage
*|

@chara1.5 b="yue_b3_C004" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_E00853'"
@【由】
...They said that since I'm no longer possessed by a fox[r]
then I'm just a normal human, and I can't go with them.[r]
So they left me behind.
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_e_e3_g"
@trans-s
@plse set="sename='sgn_E00385'"
@【嵯峨野】
...So you're all alone here...?
@endmessage
*|

@chara1.5 b="yue_b3_C004" f="yue_f3_g_c_d"
@trans-s
@plse set="sename='yue_E00854'"
@【由】
.......[r]
There isn't anywhere else to go.
@endmessage
*|

@chara1.5 b="yue_b3_C004" f="yue_f3_h_b_e"
@trans-s
@plse set="sename='yue_E00855'"
@【由】
Miko-sama's gone too, now.[r]
There's no helping it.
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_a_a_g"
@trans-s
@plse set="sename='sgn_E00386'"
@【嵯峨野】
...What...?
@endmessage
*|

@chara1.5 b="yue_b3_C004" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_E00856'"
@【由】
When Shin disappeared with the shadows,[r]
Miko-sama disappeared with him.[r]
...Because they shared an existence.
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_b_e2_a"
@trans-s
@plse set="sename='sgn_E00387'"
@【嵯峨野】
.......
@endmessage
*|

@chara1.5 b="yue_b3_C004" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_E00857'"
@【由】
...It's true that saving you was Shin's wish, but even so,[r]
what I did was a betrayal to everyone else.
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_e_e_a"
@trans-s
@plse set="sename='sgn_E00388'"
@【嵯峨野】
.......
@endmessage
*|

@chara1.5 b="yue_b3_C004" f="yue_f3_g_c_d"
@trans-s
@plse set="sename='yue_E00858'"
@【由】
...So I understand why things turned out this way.
@endmessage
*|


@chara4.5 b="saga_b1_D001" f="saga_f1_b_e2_a"
@trans-s
@plse set="sename='sgn_E00389'"
@【嵯峨野】
..............
@endmessage
*|




@chara1.5 b="yue_b3_C004" f="yue_f3_h_b_e"
@trans-s
@plse set="sename='yue_E00859'"
@【由】
But, Sato-san left all sorts of things[r]
I'd need to survive in the humans' town.[r]
...So I'll be alright.
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_h_e2_g"
@trans-s
@plse set="sename='sgn_E00390'"
@【嵯峨野】
.......[r]
Seriously.
@endmessage
*|

@chara1.5 b="yue_b3_C002" f="yue_f3_a_a_e"
@trans-s
@plse set="sename='yue_E00860'"
@【由】
Anyway, what about you?[r]
What have you been doing lately?[r]
Is it comfortable, living at Tsubaki's house?
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_e_b_a"
@trans-s
@plse set="sename='sgn_E00391'"
@【嵯峨野】
.......[r]
Maybe.
@endmessage
*|

@chara1.5 b="yue_b3_C002" f="yue_f3_b_a_d"
@trans-s
@plse set="sename='yue_E00861'"
@【由】
...Have you thought, that you were glad you came back?
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_e_a2_a"
@trans-s
@plse set="sename='sgn_E00392'"
@【嵯峨野】
.......[r]
Not really.
@endmessage
*|

@chara4.5 b="saga_b1_D002" f="saga_f1_h_e2_i"
@trans-s
@plse set="sename='sgn_E00393'"
@【嵯峨野】
...I'm not sure how to feel about that yet.
@endmessage
*|

@chara1.5 b="yue_b3_C002" f="yue_f3_g_c_d"
@trans-s
@plse set="sename='yue_E00862'"
@【由】
...I see.
@endmessage
*|

@chara1.5 b="yue_b3_C002" f="yue_f3_a_a_e"
@trans-s
@plse set="sename='yue_E00863'"
@【由】
.......[r]
I don't have anything left, either.
@endmessage
*|

@chara4.5 b="saga_b1_D002" f="saga_f1_b_e2_a"
@trans-s
@plse set="sename='sgn_E00394'"
@【嵯峨野】
.......
@endmessage
*|

@chara1.5 b="yue_b3_C002" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_E00864'"
@【由】
Since I was born as a yorishiro,[r]
I'd never thought of being anything else.[r]
...I don't know what I should do.
@endmessage
*|

@chara4.5 b="saga_b1_D002" f="saga_f1_b_a_i"
@trans-s
@plse set="sename='sgn_E00395'"
@【嵯峨野】
.......[r]
That's why I said you're pitiful.[r]
Vessel.
@endmessage
*|

@chara1.5 b="yue_b3_C002" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00865'"
@【由】
.......[r]
If you think I'm pitiful, does that mean I'm not bad?[r]
You don't resent me?
@endmessage
*|

;※↓逆…かなあ…

@chara4.5 b="saga_b1_D002" f="saga_f1_h_e2_i"
@trans-s
@plse set="sename='sgn_E00396'"
@【嵯峨野】
How many times have I told you[r]
I didn't have any interest in you?[r]
You had nothing to do with it.
@endmessage
*|

@chara1.5 b="yue_b3_C002" f="yue_f3_b_a_d"
@trans-s
@plse set="sename='yue_E00866'"
@【由】
...I see.
@endmessage
*|

@chara4.5 b="saga_b1_D002" f="saga_f1_e_a2_a"
@trans-s
@plse set="sename='sgn_E00397'"
@【嵯峨野】
Everybody at the Tsubaki house thinks that, too.[r]
That I'm someone to be pitied...
@endmessage
*|

@chara1.5 b="yue_b3_C003" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00867'"
@【由】
.......[r]
Could it be, you feel responsible?
@endmessage
*|

@chara4.5 b="saga_b1_D002" f="saga_f1_e_e_a"
@trans-s
@plse set="sename='sgn_E00398'"
@【嵯峨野】
.......
@endmessage
*|

@chara1.5 b="yue_b3_C003" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00868'"
@【由】
Because if you go back to the beginning, my pitiful position,[r]
and everyone in the Tsubaki family's being born,[r]
were all because of you.
@endmessage
*|

@chara4.5 b="saga_b1_D002" f="saga_f1_b_e_g"
@trans-s
@plse set="sename='sgn_E00399'"
@【嵯峨野】
...Not really.
@endmessage
*|

@chara1.5 b="yue_b3_C003" f="yue_f3_b_a_d"
@trans-s
@plse set="sename='yue_E00869'"
@【由】
But, I don't have anything to lose.
@endmessage
*|

@chara1.5 b="yue_b3_C003" f="yue_f3_g_b_e"
@trans-s
@plse set="sename='yue_E00870'"
@【由】
I'm glad you came back, Sagano-san.[r]
I think it's a good thing.|||||||||
さがのさんが、戻ってきた事を良かったって\n思ってくれたら。\nいいなって思ってるよ
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_h_e2_i"
@trans-s
@plse set="sename='sgn_E00400'"
@【嵯峨野】
.......[r]
Really now.
@endmessage
*|

@chara1.5 b="yue_b3_C003" f="yue_f3_b_a_d"
@trans-s
@plse set="sename='yue_E00871'"
@【由】
.......
@endmessage
*|

@chara1.5 b="yue_b3_C002" f="yue_f3_h_a_e"
@trans-s
@plse set="sename='yue_E00872'"
@【由】
Hey, isn't there even one thing?[r]
Something you're glad you came back for.
@endmessage
*|

@chara1.5 b="yue_b3_C002" f="yue_f3_d_a_d"
@trans-s
@plse set="sename='yue_E00873'"
@【由】
After being spirited away for so long, I'm suddenly free.[r]
But I can't think of any reason that would be a good thing, yet.
@endmessage
*|

@chara1.5 b="yue_b3_C002" f="yue_f3_a_a_e"
@trans-s
@plse set="sename='yue_E00874'"
@【由】
Even just one thing...
@endmessage
*|

@chara4.5 b="saga_b1_D002" f="saga_f1_b_a_i"
@trans-s

@plse set="sename='sgn_E00401'"
@【嵯峨野】
.......[r]
I'm hungry.
@endmessage
*|

@fobgm

@chara1.5 b="yue_b3_C002" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00875'"
@【由】
...Eh?
@endmessage
*|

@chara4.5 b="saga_b1_D002" f="saga_f1_h_e2_i"
@trans-s
@plse set="sename='sgn_E00402'"
@【嵯峨野】
.......[r]
I wanna eat somethin' tasty.
@endmessage
*|

@chara1.5 b="yue_b3_C002" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_E00876'"
@【由】
.......
@endmessage
*|

@chara4.5 b="saga_b1_D001" f="saga_f1_b_a_d"
@trans-s
@plse set="sename='sgn_E00403'"
@【嵯峨野】
.......[r]
How about you?
@endmessage
*|

;★ここからクリックさせない
@clickskip enabled=false

@chara1.5 b="yue_b3_C003" f="yue_f3_b_a_d"
@trans-s
@plse set="sename='yue_E00877'"
@【由】
...Me too.
;@endmessage
;*|

@wait time=800

@chara1.5 b="yue_b3_C004" f="yue_f3_g_b_e"
@trans-s
@plse set="sename='yue_E00878'"
@【由】
...Then, let's start our meal.
;@endmessage
;*|

@wait time=800

;★エンディング
@plbgm set="bgmname='aka_sagano_short'" loop=false

@chara4.5 b="saga_b1_D001" f="saga_f1_b_e2_g_a"
@trans-s
@plse set="sename='sgn_E00404'"
@【嵯峨野】
...That's not quite right.
;@endmessage
;*|

@wait time=1200

@resetmsg

@wait time=1000

@chara1.5 visible=false
@chara4.5 visible=false
@trans-l
@wait time=1200
@whiteout

@wait time=1200

@call target="*cg_32A" storage="set_bg.ks"
@trans-l

@wait time=12000

;@【嵯峨野】
;ここでＥＤスチル＆曲
;@endmessage
;*|



;@fobgm
;@fose
@blackout
@stopsnow
;@wait time=2000

;★クリック制御解除
@clickskip enabled=true

;★スタッフロール
@call storage="staff_saga.ks"


@jump target="*end"

;------------------------------------------------------------------------

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga3_ED1 = 1"
@eval exp="sf.scenario_flg_E_saga3_ED1 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1',sf.ged_flg='1'"

;最初に戻る
@jump storage="first.ks" target="*menu"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
