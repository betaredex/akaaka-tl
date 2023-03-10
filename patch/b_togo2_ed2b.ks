
;灯吾好感度低い版、途中まで正規と一緒なのでそちらを修正したらこちらも同じ所修正してください

;---------------------------------------
;2010/10/18　アップ（ゆうみ）
;2010/11/12　末尾処理（高橋）
;2010/11/14　末尾処理対応（かなん）
;2010/11/19　校正、SE、BGM挿入（高橋）
;2010/11/23　修正（高橋）
;2010/12/7　調整（高橋）
;2010/12/13　背景調整（高橋）
;2010/12/14　調整（高橋）
;2011/3/3　タイトル挿入（高橋）
;2011/4/6 作成（ユウミ）
;2011/4/19　調整（高橋）
;★★★こちらは敢えてラストのBGMを正規版と変えてあります
;2011/4/21　タイトルリスト対応（か）
;2011/4/27 背景修正(ユウミ）
;2011/4/27 立ち位置修正（ユウミ）
;---------------------------------------

*B_togo2_ED2|砂を噛むよに祈ること
@title name="&tf.title+  '---　To pray in vain'"
@eval exp=" sf.title_list_5_2[8]=1 ";☆SE　さえずり
@plbgm2 set="bgmname2='aka_se_001_r01'"
@call target="*BG_空_昼" storage="set_bg.ks"
@trans-l

@wait time=1600

@call target="*BG_街Ａ_昼" storage="set_bg.ks"
@trans-l
@trans-s

@chara3 b="sora_b1_A001" f="sora_f1_e_a_e"
@trans-n
@messagelay

@【鈴来くん】 name="f.name='Suzuki'"
Phew, the tests are finally over~[r]
How do you think you did, Tsubaki?
@endmessage
*|

@chara3 b="sora_b1_A002" f="sora_f1_c_c_e"
@trans-s

@【鈴来くん】 name="f.name='Suzuki'"
I was just thinking, I hope my notes helped...[r]
No, but with how good you are[r]
you probably didn't really need my notes at all.
@endmessage
*|

@chara3 b="sora_b1_A002" f="sora_f1_a_a_g"
@trans-s

@【鈴来くん】 name="f.name='Suzuki'"
...Eh?[r]
What?
@endmessage
*|

@chara3 b="sora_b1_A001" f="sora_f1_a_a_e"
@trans-s

@【鈴来くん】 name="f.name='Suzuki'"
Oh, so you've got somewhere to go again today.[r]
Okay, I understand.
@endmessage
*|

@chara3 b="sora_b1_A001" f="sora_f1_e_a_e"
@trans-s

@【鈴来くん】 name="f.name='Suzuki'"
You can return my notes anytime, then.[r]
See you tomorrow, Tsubaki.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n
@whiteout
@fose time=2000
@wait time=800

;実際は昼
@call target="*BG_椿家居間_夕" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="yaichi_b1_A002" f="yaichi_f1_a_b_g"
@trans-n
@messagelay

@【夜市】
...Heeyyy, Hina-chaan.
@endmessage
*|

@chara3 b="yaichi_b1_A002" f="yaichi_f1_e_b_g"
@trans-s

@【夜市】
...Oh, right.[r]
Hina-chan's not here anymore either.
@endmessage
*|

@chara3 b="yaichi_b1_A002" f="yaichi_f1_h_b_a"
@trans-s

@【夜市】
.......
@endmessage
*|

@chara3 b="yaichi_b1_A002" f="yaichi_f1_b_c_d"
@trans-s

@【夜市】
Another one gone, huh.[r]
One of ours.
@endmessage
*|

@chara3 b="yaichi_b1_A002" f="yaichi_f1_h_c_e"
@trans-s

@【夜市】
But I wonder why.[r]
I get the feeling...[r]
I'm already used to it.
@endmessage
*|

@chara3 b="yaichi_b1_A001" f="yaichi_f1_b_c_d"
@trans-s

@【夜市】
.......[r]
Hey, Tougo-kun?
@endmessage
*|

@chara3 b="yaichi_b1_A001" f="yaichi_f1_h_c_d"
@trans-s

@【夜市】
Hurry back home.[r]
...Before you can't come back anymore.
@endmessage
*|

@resetmsg
@chara3 visible=false
@whiteout



;☆SE　さえずり
@fise set="sename='aka_se_001_r01.wav'" volume=50 loop=true

@call target="*BG_拝殿_昼" storage="set_bg.ks"
@trans-l
@wait time=800

@call target="*BG_お札所_昼" storage="set_bg.ks" 
@trans-l
@wait time=800

@call target="*BG_社務所_昼" storage="set_bg.ks"
@trans-l

@wait time=800

@chara3 b="togo_b2_A001" f="togo_f2_e_d_a"
@trans-n

@messagelay

@【灯吾】
.......
@endmessage
*|

@【秋良】 name="f.name='???'"
...No matter how often you come, there's no one here anymore.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b2_A001" f="togo_f2_a_a_g"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay


@【灯吾】
.......[r]
Akki...
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_e_a_a" o="aki_o2_A001"
@trans-s

@【秋良】
It's just as if there was never anything here to begin with.
@endmessage
*|

@chara1.5 b="togo_b2_A001" f="togo_f2_e_e2_a"
@trans-s

@【灯吾】
.......
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s

@【秋良】
The people of this shrine, that hooded man,[r]
and your little sister too.[r]
No one remembers them anymore.
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@【秋良】
They've all disappeared.
@endmessage
*|

@chara1.5 b="togo_b2_A001" f="togo_f2_h_e_h"
@trans-s

@【灯吾】
...I won't forget them.
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@【秋良】
.......
@endmessage
*|

@chara1.5 b="togo_b2_A003" f="togo_f2_e_e_a_a"
@trans-s

@【灯吾】
They were definitely here...
@endmessage
*|

@chara1.5 b="togo_b2_A003" f="togo_f2_g_e_h_ab"
@trans-s

@【灯吾】
...Why, when I keep coming here....
@endmessage
*|

@fose time=3000
;★BGM試行錯誤中
;★21bあるいはわらべ歌アカペラを想定
;★あるいはエンディングが始まってもあり
;@fibgm set="bgmname='ak_warabe'" time=2000 volume=70
;@fibgm set="bgmname='aka_bgm_m06_ver03'"
;@fibgm set="bgmname='aka_bgm_m06'"
@plbgm set="bgmname='aka_bgm_21_b'"
;@fibgm set="bgmname='end_arrange1.ogg'"

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s

@【秋良】
.......[r]
Go home, Tsubaki.
@endmessage
*|

@chara1.5 b="togo_b2_A001" f="togo_f2_a_e2_g_a"
@trans-s


@【灯吾】
Huh?[r]
What's up with you, all of a sudden?
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@【秋良】
This is how things should be.[r]
A world without ayakashi and the like, that's proper.[r]
That's what I think.
@endmessage
*|

@chara1.5 b="togo_b2_A001" f="togo_f2_b_e2_h"
@trans-s

@【灯吾】
...Really?[r]
You really think that way.
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_e_a_a" o="aki_o2_A001"
@trans-s

@【秋良】
.......[r]
I do.
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_e_d_a" o="aki_o2_A001"
@trans-s

@【秋良】
I've been hoping for such, since the beginning.
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_h_d_a" o="aki_o2_A001"
@trans-s

@【秋良】
...So I'm glad, I think.[r]
I wouldn't have said that if I didn't want to.
@endmessage
*|

@chara1.5 b="togo_b2_A003" f="togo_f2_e_e_a_b"
@trans-s


@【灯吾】
.......[r]
Well I'm not happy.
@endmessage
*|

@chara1.5 b="togo_b2_A003" f="togo_f2_h_e_h_b"
@trans-s

@【灯吾】
The hell's up with everybody disappearing as they please?[r]
And I'm the only one who doesn't get a say in it...
@endmessage
*|

@chara1.5 b="togo_b2_A003" f="togo_f2_g_e_a_b"
@trans-s

@【灯吾】
.........
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@【秋良】
.......
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s

@【秋良】
.......
@endmessage
*|

@【秋良】
Go back, Tsubaki.[r]
...Back to our world.
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@【秋良】
There are no longer any foxes to lure lost children away.
@endmessage
*|



@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-l

@wait time=800

@call target="*BG_神社入り口_昼" storage="set_bg.ks"
;実際は昼
@trans-l

@wait time=1500


@call target="*BG_椿_Ｃ" storage="set_bg.ks"
@trans-l

@waitclick


@fobgm
@blackout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo2_ED2b = 1"
@eval exp="sf.scenario_flg_B_togo2_ED2b = 1"
@eval exp="sf.through_flg='1'"

;最初に戻る
@jump storage="first.ks" target="*menu"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif




;------------------------------------------------------------------------