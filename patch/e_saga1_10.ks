;---------------------------------------
;2010/10/9　作成（ユウミ）
;2010/10/15　末尾処理（高橋）
;2010/10/17　演出調整、校正、SE、BGM挿入（高橋）
;2010/10/17　修正（ユウミ）
;2010/10/19　修正（高橋）名乗る前に嵯峨野の名前が出てた
;2010/10/19　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/1/21　修正開始（ユウミ）
;2011/3/3　末尾処理（高橋）
;2011/3/23　演出調整（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/24　調整（高橋）
;---------------------------------------


*E_saga1_10|すべては彼を喚ぶために
@title name="&tf.title+  '---　All for the sake of calling him'"
@eval exp=" sf.title_list_4_2[7]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM代わりに風の音（暫定）
@fise set="sename='風　高い場所　01'" volume=80 loop=true

@call target="*BG_空_夜" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_街Ｂ_夜点灯" storage="set_bg.ks"
@trans-l

@chara3 b="yue_b3_A002" f="yue_f3_a_a_a" o="yue_o3_A001"
@trans-n
@messagelay
@plse set="sename='krg_E00000'"
@【黒狐】 name="f.name='Kurogitsune'"
Sheesh, things've sure gotten weird.[r]
It's gonna get tough from tomorrow, y'hear?
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00000'"
@【由】 name="f.name='Yue'"
Ahaha, I'll try my best.[r]
I've got to prove I'm not the culprit.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_E00001'"
@【黒狐】 name="f.name='Kurogitsune'"
Well if you manage it[r]
then they'll definitely trust you,[r]
so I guess there's some good to it.
@endmessage
*|

@chara3 b="yue_b3_A007" f="yue_f3_d_b_g" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_E00001'"
@【由】 name="f.name='Yue'"
I wonder who ate him, though?[r]
...The principal.
@endmessage
*|





@chara3 b="yue_b3_A007" f="yue_f3_d_b_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_E00002'"
@【黒狐】 name="f.name='Kurogitsune'"
Who knows.[r]
It's not exactly uncommon for that sorta thing to happen.
@endmessage
*|








@chara3 b="yue_b3_A007" f="yue_f3_a_a_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00002'"
@【由】 name="f.name='Yue'"
So even someone at home could have done it?
@endmessage
*|

@plse set="sename='krg_E00003'"
@【黒狐】 name="f.name='Kurogitsune'"
I don't think so.[r]
It'd be troublesome if they did...
@endmessage
*|

@plse set="sename='yue_E00003'"
@【由】 name="f.name='Yue'"
Hmmm…
@endmessage
*|

@chara3 b="yue_b3_A007" f="yue_f3_a_a_a" o="yue_o3_A002"
@trans-s

@plse set="sename='krg_E00004'"
@【黒狐】 name="f.name='Kurogitsune'"
But I don’t think that’s it either. Which is why this is such a pain…
@endmessage
*|
@chara3 b="yue_b3_A007" f="yue_f3_a_a_a" o="yue_o3_A001"
@plse set="sename='krg_E00005'"
@【黒狐】 name="f.name='Kurogitsune'"
Well, it’s my job to report to Sato-sama anyways. You got nothin’ to worry about.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_c_a_g" o="yue_o3_A001"
@plse set="sename='yue_E00004'"
@【由】 name="f.name='Yue'"
...If one of our friends did it,[r]
I wonder how we could explain it to them?
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_c_a_g" o="yue_o3_A003"
@plse set="sename='krg_E00006'"
@【黒狐】 name="f.name='Kurogitsune'"
Huh?[r]
In that case, we'd hafta trick them somehow...
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_c_a_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00005'"
@【由】 name="f.name='Yue'"
It's not like we're doing anything bad.[r]
...If we're the ones doing it.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_c_a_a" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_E00007'"
@【黒狐】 name="f.name='Kurogitsune'"
Well, I guess so… It’s different for them, at least.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_h_a_g" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_E00006'"
@【由】 name="f.name='Yue'"
.......[r]
This has really turned into a bother...
@endmessage
*|



@chara3 b="yue_b3_A004" f="yue_f3_h_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_E00008'"
@【黒狐】 name="f.name='Kurogitsune'"
Let's go home, for now.[r]
I'm starvin'.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_a_a_d" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00007'"
@【由】 name="f.name='Yue'"
Okay.[r]
That's right, I wonder what we're having today?
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_a_a_d" o="yue_o3_A003"
@trans-s

@fose time=6000
@plse set="sename='krg_E00009'"
@【黒狐】 name="f.name='Kurogitsune'"
Dunno.[r]
That Ranchuu's an amazing cook, but...[r]
........
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_a_b_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00008'"
@【由】 name="f.name='Yue'"
...What's wrong, Kurogitsune?
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_a_b_a" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_E00010'"
@【黒狐】 name="f.name='Kurogitsune'"
.......[r]
What is this...
@endmessage
*|
@plse set="sename='krg_E00011'"
@【黒狐】 name="f.name='Kurogitsune'"
...This smell...don't tell me...[r]
No, it can't be...
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_a_b_g" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_E00009'"
@【由】 name="f.name='Yue'"
Eh?[r]
What smell?
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_a_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_E00012'"
@【黒狐】 name="f.name='Kurogitsune'"
Wait a--Yue, you wait here![r]
...No way, he can't possibly be here...!
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_f_b_g"
@trans-s
@plse set="sename='yue_E00010'"
@【由】 name="f.name='Yue'"
Eh, Kurogitsune, where are you going!?
@endmessage
*|
@plse set="sename='krg_E00013'"
@【黒狐】 name="f.name='Kurogitsune'"
Don't you move an inch from there!
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_a_d_a"
@trans-s
@plse set="sename='yue_E00011'"
@【由】 name="f.name='Yue'"
What do you mean, "don't move"...ah, he's gone.[r]
What was that all about?
@endmessage
*|

@chara3 b="yue_b3_A008" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00012'"
@【由】 name="f.name='Yue'"
.......[r]
Eh?
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_d_b_a"
@trans-s
@plse set="sename='yue_E00013'"
@【由】 name="f.name='Yue'"
Oh, it's you, Shin.[r]
You weren't gone after all, all this time?
@endmessage
*|

@plse set="sename='yue_E00014'"
@【由】 name="f.name='Yue'"
You were acting kind of weird this morning...[r]
Hmm...
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_d_b_g"
@plse set="sename='yue_E00015'"
@【由】 name="f.name='Yue'"
...Eh?[r]
What?
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_e_b_g"
@plse set="sename='yue_E00016'"
@【由】 name="f.name='Yue'"
.......[r]
You couldn't imagine me having done anything bad?
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_h_a_d"
@plse set="sename='yue_E00017'"
@【由】 name="f.name='Yue'"
You must have thought that[r]
when I couldn't befriend those two, huh.[r]
...I know that.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_d_b_g"
@plse set="sename='yue_E00018'"
@【由】 name="f.name='Yue'"
.......[r]
Why are you saying such troubling things, Shin?
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_d_b_a"
@plse set="sename='yue_E00019'"
@【由】 name="f.name='Yue'"
...It's weird.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_a_a_g"
@plse set="sename='yue_E00020'"
@【由】 name="f.name='Yue'"
.......[r]
Huh...?
@endmessage
*|

;☆BGM
@fibgm2 set="bgmname2='aka_bgm_m29_ver02'" time=3000 volume=70

@chara3 b="yue_b3_A004" f="yue_f3_a_a_a"
@trans-s
@plse set="sename='yue_E00021'"
@【由】 name="f.name='Yue'"
.......[r]
Someone's here...
@endmessage
*|

@resetmsg

@wait time=1200

@chara3 visible=false

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

@call target="*BG_街Ｂ_夜点灯" storage="set_bg.ks"
@chara3 b="yue_b3_A004" f="yue_f3_f_b_g"
@trans-l
@messagelay
@plse set="sename='yue_E00022'"
@【由】 name="f.name='Yue'"
.......[r]
Ah...
@endmessage
*|

@resetmsg
@fobgm2
@wait time=800
@chara3 visible=false
@blackout
@wait time=1500

*B_togo_10|往きて帰らぬかの人は
@title name="&tf.title+  '---　The one who cannot return is...'"
@eval exp=" sf.title_list_7_1[0]=1 "
@call target="*cg_11A" storage="set_bg.ks"
@trans-l

;☆BGM
@plbgm set="bgmname='aka_bgm_m05'"

@wait time=3000

@call target="*cg_11B" storage="set_bg.ks"
@trans-l

@wait time=800

@messagelay
@plse set="sename='sgn_E00000'"
@【嵯峨野】 name="f.name='???'"
.......
@endmessage
*|
@plse set="sename='yue_E00023'"
@【由】 name="f.name='Yue'"
...You...
@endmessage
*|

@resetmsg
@wait time=800

@call target="*BG_街Ｂ_夜点灯" storage="set_bg.ks"
@trans-l
;@chara1.5 b="yue_body_test" f="yue_face_test"
;@chara4.5 b="sagano_body_test" f="sagano_face_test"

;ちょっと試みで間を置いてます
@wait time=1000

@chara3 b="saga_b3_A002" f="saga_f3_a_e2_d"
@trans-l
@messagelay
@plse set="sename='sgn_E00001'"
@【嵯峨野】 name="f.name='???'"
...Yo. Nice night out.
@endmessage
*|
@plse set="sename='yue_E00024'"
@【由】 name="f.name='Yue'"
...Who are you...?
@endmessage
*|

@chara3 b="saga_b3_A002" f="saga_f3_b_e2_e"
@trans-s
@plse set="sename='sgn_E00003'"
@【嵯峨野】 name="f.name='???'"
.......[r]
Sagano.
@endmessage
*|
@plse set="sename='yue_E00025'"
@【由】 name="f.name='Yue'"
Sagano, san...?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A002" f="yue_f3_f_b_a"
@chara4.5 b="saga_b3_A004" f="saga_f3_h_a_e"
@trans-n
@messagelay


@plse set="sename='sgn_E00004'"
@【嵯峨野】 name="f.name='Sagano'"
.....................[r]
So you don't remember.[r]
...Well, that's fine.
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00026'"
@【由】 name="f.name='Yue'"
...What do you mean?
@endmessage
*|

@chara4.5 b="saga_b3_A005" f="saga_f3_a_e2_d"
@trans-s

@plse set="sename='sgn_E00005'"
@【嵯峨野】 name="f.name='Sagano'"
...Nothing.[r]
Cutting to the chase,[r]
I'm taking my body back.
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_f_b_g_a"
@trans-s
@plse set="sename='yue_E00027'"
@【由】 name="f.name='Yue'"
.......[r]
..............Wha--
@endmessage
*|

@resetmsg

@plse2 set="sename2='ak_se_73_01_ver01'"
@wait time=50
@plse set="sename='ak_se_52_ver02'"

;☆画面揺らし
@quake time="500" hmax="15" vmax="40"
@wq
@wait time=400

;@【注釈】
;☆ＳＥ一瞬きりかかったような音、画面は一瞬白くフラッシュして画面ゆらし（斬りかかる感じで）
;@endmessage
;*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_e_g_a"
@trans-s
@messagelay
@plse set="sename='yue_E00028'"
@【由】 name="f.name='Yue'"
.......![r]
What did you do that for, all of a sudden?
@endmessage
*|

@chara4.5 b="saga_b3_A005" f="saga_f3_b_e_f"
@trans-s

@plse set="sename='sgn_E00006'"
@【嵯峨野】 name="f.name='Sagano'"
I meant exactly what I said.[r]
Hurry up an' remember, Shin.
@endmessage
*|

@plse set="sename='sgn_E00007'"
@【嵯峨野】 name="f.name='Sagano'"
Or what? Don’t tell me you seriously forgot?
@endmessage
*|



@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00029'"
@【由】 name="f.name='Yue'"
Eh...
@endmessage
*|

@chara4.5 b="saga_b3_A005" f="saga_f3_b_e_e"
@trans-s
@plse set="sename='sgn_E00008'"
@【嵯峨野】 name="f.name='Sagano'"
I've come to take it back.[r]
Took a long time t' get here, but it's not like I had a choice.
@endmessage
*|

@chara4.5 b="saga_b3_A005" f="saga_f3_b_e_d"
@trans-s
@plse set="sename='sgn_E00009'"
@【嵯峨野】 name="f.name='Sagano'"
I'm finally back.[r]
While we're at it...
@endmessage
*|

@chara4.5 b="saga_b3_A005" f="saga_f3_b_e_f"
@trans-s
@plse set="sename='sgn_E00010'"
@【嵯峨野】 name="f.name='Sagano'"
Let's continue where we left off last time.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a"
@trans-s
@plse set="sename='yue_E00030'"
@【由】 name="f.name='Yue'"
.......
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_h_c_g"
@trans-s
@plse set="sename='yue_E00031'"
@【由】 name="f.name='Yue'"
Shin...who is this person...?
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_h_c_a"
@trans-s
@plse set="sename='yue_E00032'"
@【由】 name="f.name='Yue'"
Hey, why are you so surprised, Shin...?
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_a_d_i"
@trans-s
@plse set="sename='sgn_E00011'"
@【嵯峨野】 name="f.name='Sagano'"
…Ah.
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_a_d_i"
@trans-s
@plse set="sename='sgn_E00012'"
@【嵯峨野】 name="f.name='Sagano'"
...Don't tell me he actually commandeered a vessel.[r]
What a pain...
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_b_d_i"
@trans-s
@plse set="sename='sgn_E00013'"
@【嵯峨野】 name="f.name='Sagano'"
He doesn't have any need for a vessel, get 'im out here.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_d_g"
@trans-s
@plse set="sename='yue_E00033'"
@【由】 name="f.name='Yue'"
Vessel? Commandeer...?[r]
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_b_e_d"
@trans-s
@plse set="sename='sgn_E00014'"
@【嵯峨野】 name="f.name='Sagano'"
You exist to hold Shin so you're a vessel, right?[r]
...I've got business with Shin, so switch with him.
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_d_c_g"
@trans-s
@plse set="sename='yue_E00034'"
@【由】 name="f.name='Yue'"
Even if you tell me to switch...[r]
What should I do? Shin...
@endmessage
*|
@plse set="sename='krg_E00014'"
@【黒狐】 name="f.name='Kurogitsune'"
...Yue!
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="kokko_b1_A005" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-n

@messagelay

@plse set="sename='krg_E00015'"
@【黒狐】 name="f.name='Kurogitsune'"
What're you doing...[r]
Whoa, it's him!
@endmessage
*|

@resetmsg

@chara3 visible=false
@trans-n

@chara1 b="yue_b3_A004" f="yue_f3_a_a_a"
@chara3 b="kokko_b1_A005" f="kokko_f1_a_e_i_a" o="kokko_o1"
@chara5 b="saga_b3_A004" f="saga_f3_b_e_a"
@trans-n
@messagelay

@plse set="sename='yue_E00035'"
@【由】 name="f.name='Yue'"
...Kurogitsune...
@endmessage
*|

@chara5 b="saga_b3_A004" f="saga_f3_a_a_g"
@trans-s
@plse set="sename='sgn_E00015'"
@【嵯峨野】 name="f.name='Sagano'"
.......[r]
Hm?
@endmessage
*|

@chara3 b="kokko_b1_A006" f="kokko_f1_b_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00016'"
@【黒狐】 name="f.name='Kurogitsune'"
That guy...that face...[r]
@endmessage
*|




@plse set="sename='krg_E00017'"
@【黒狐】 name="f.name='Kurogitsune'"
And that smell from earlier, too...! There's no mistakin' it, but why is he...
@endmessage
*|

@chara5 b="saga_b3_A004" f="saga_f3_h_a_i"
@trans-s
@plse set="sename='sgn_E00016'"
@【嵯峨野】 name="f.name='Sagano'"
...Tch.[r]
So a nuisance showed up.
@endmessage
*|

@chara5 b="saga_b3_A004" f="saga_f3_d_b_i"
@trans-s
@plse set="sename='sgn_E00017'"
@【嵯峨野】 name="f.name='Sagano'"
Seems things've gotten troublesome, so I'll stop for today.
@endmessage
*|

@chara5 b="saga_b3_A004" f="saga_f3_b_b_d"
@trans-s
@plse set="sename='sgn_E00018'"
@【嵯峨野】 name="f.name='Sagano'"
...Can't help the fact I'm starvin', anyhow.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_f_b_g"
@trans-s
@plse set="sename='yue_E00036'"
@【由】 name="f.name='Yue'"
Eh...
@endmessage
*|

@chara5 b="saga_b3_A004" f="saga_f3_b_e_d"
@trans-s
@plse set="sename='sgn_E00019'"
@【嵯峨野】 name="f.name='Sagano'"
.......
@endmessage
*|

@chara5 b="saga_b3_A004" f="saga_f3_g_e2_d"
@trans-s
@plse set="sename='sgn_E00020'"
@【嵯峨野】 name="f.name='Sagano'"
Seeya.
@endmessage
*|


@resetmsg
@chara5 visible=false
@trans-n

@chara1 b="yue_b3_A004" f="yue_f3_f_b_g_a"
@trans-s
@messagelay
@plse set="sename='yue_E00037'"
@【由】 name="f.name='Yue'"
...Ah, wait!
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s
@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e_i_a" o="kokko_o1"
@trans-s
@messagelay
@plse set="sename='krg_E00018'"
@【黒狐】 name="f.name='Kurogitsune'"
Sorry, Yue, I was chasin' after that guy's scent,[r]
but he got to you first somehow...
@endmessage
*|

@chara1 b="yue_b3_A002" f="yue_f3_a_d_a"
@trans-s
@plse set="sename='yue_E00038'"
@【由】 name="f.name='Yue'"
...Kurogitsune.
@endmessage
*|

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_e_i_a" o="kokko_o1"
@trans-s

@plse set="sename='krg_E00019'"
@【黒狐】 name="f.name='Kurogitsune'"
This shouldn't be possible...![r]
For him to show up like this, it's...!
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00039'"
@【由】 name="f.name='Yue'"
Do you know who that was, Kurogitsune?
@endmessage
*|

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e2_i" o="kokko_o1"
@plse set="sename='krg_E00020'"
@【黒狐】 name="f.name='Kurogitsune'"
It’s gotta be someone else…
@endmessage
*|

@chara1 b="yue_b3_A007" f="yue_f3_a_c_g_a"
@trans-s
@plse set="sename='yue_E00040'"
@【由】 name="f.name='Yue'"
…He’s not listening…
@endmessage
*|


@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e2_i" o="kokko_o1"
@plse set="sename='krg_E00021'"
@【黒狐】 name="f.name='Kurogitsune'"
…Hm? You say something?
@endmessage
*|

@chara1 b="yue_b3_A007" f="yue_f3_e_b_a"
@trans-s
@plse set="sename='yue_E00041'"
@【由】 name="f.name='Yue'"
Nope, nothing.
@endmessage
*|

@chara4.5 b="kokko_b2_A010" f="kokko_f2_a_e_h" o="kokko_o2"
@trans-s
@plse set="sename='krg_E00022'"
@【黒狐】 name="f.name='Kurogitsune'"
...Let's go home for now.[r]
I've gotta report this to the master and Sato-sama.
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_d_b_a"
@trans-s
@plse set="sename='yue_E00042'"
@【由】 name="f.name='Yue'"
You can’t stay quiet?
@endmessage
*|

@chara4.5 b="kokko_b2_A011" f="kokko_f2_b_e_i_a" o="kokko_o2"
@plse set="sename='krg_E00023'"
@【黒狐】 name="f.name='Kurogitsune'"
‘Course not! You might not get it, but this is probably an emergency.
@endmessage
*|


@plse set="sename='krg_E00024'"
@【黒狐】 name="f.name='Kurogitsune'"
That guy looks exactly like someone we know.
@endmessage
*|


@chara4.5 b="kokko_b2_A011" f="kokko_f2_h_e_h_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_E00025'"
@【黒狐】 name="f.name='Kurogitsune'"
…No way we can let him off.
@endmessage
*|



@chara1 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00043'"
@【由】 name="f.name='Yue'"
.......[r]
I see.
@endmessage
*|

@chara4.5 b="kokko_b2_A011" f="kokko_f2_h_e_h_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_E00026'"
@【黒狐】 name="f.name='Kurogitsune'"
Damn, I don't have a clue what's goin' on...[r]
Why...was that guy...
@endmessage
*|

@chara1 b="yue_b3_A002" f="yue_f3_a_a_a"
@trans-s
@plse set="sename='yue_E00044'"
@【由】 name="f.name='Yue'"
.......
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b3_A002" f="yue_f3_h_b_a"
@trans-n
@messagelay
@plse set="sename='yue_E00045'"
@【由】 name="f.name='Yue'"
…Shin.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_h_a_g"
@trans-s
@plse set="sename='yue_E00046'"
@【由】 name="f.name='Yue'"
Were you surprised because he Looked Just Like You?[r]
...Shin.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_b_a_a"
@trans-s
@plse set="sename='yue_E00047'"
@【由】 name="f.name='Yue'"
.......
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_E00048'"
@【由】 name="f.name='Yue'"
That's not it, is it.[r]
...That man...
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_b_b_g"
@trans-s
@plse set="sename='yue_E00049'"
@【由】 name="f.name='Yue'"
He's come back.
@endmessage
*|

@resetmsg
@chara3 visible=false



@fobgm
@fose
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga1_10 = 1"
@eval exp="sf.scenario_flg_E_saga1_10 = 1"

;次のシナリオに移る
@jump storage="E_saga1_11.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
