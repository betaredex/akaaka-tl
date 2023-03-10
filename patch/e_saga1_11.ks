;---------------------------------------
;2010/10/24　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/1/23　修正開始（ユウミ）
;2011/3/23　校正、SE、BGM挿入（高橋）
;2011/4/18　タイトル挿入（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/22　タイトル挿入（かなん）
;2011/4/24　調整（高橋）
;---------------------------------------

*E_saga1_11|それぞれの胸に沈む夜
@title name="&tf.title+  '---　A night of sinking feelings'"
@eval exp=" sf.title_list_7_1[1]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_拝殿_夜消灯" storage="set_bg.ks" 
@trans-l

@wait time=800

;☆BGM
@plbgm set="bgmname='aka_bgm_m09'"

@call target="*BG_ミコト部屋_明" storage="set_bg.ks"
@trans-l


@chara3 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"
@trans-n
@messagelay
@plse set="sename='mkt_E00000'"
@【ミコト】 name="f.name='Mikoto'"
.......[r]
Hmm...
@endmessage
*|


@resetmsg
@chara3 visible=false

@trans-n

@chara1.5 b="kokko_b2_A007" f="kokko_f2_a_c_a" o="kokko_o2"
@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"
@trans-n

@messagelay
@plse set="sename='krg_E00027'"
@【黒狐】 name="f.name='Kurogitsune'"
...Master...
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_e_b_g" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00001'"
@【ミコト】 name="f.name='Mikoto'"
Did this man really resemble him that closely?
@endmessage
*|

@chara1.5 b="kokko_b2_A009" f="kokko_f2_c_e_g_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_E00028'"
@【黒狐】 name="f.name='Kurogitsune'"
Yes, ma'am.[r]
I couldn't have mistaken him for anyone else.
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00002'"
@【ミコト】 name="f.name='Mikoto'"
You have not met him in a very long time. Still, are you certain you can say this?
@endmessage
*|

@chara1.5 b="kokko_b2_A009" f="kokko_f2_a_e_a_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_E00029'"
@【黒狐】 name="f.name='Kurogitsune'"
…Yes.
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00003'"
@【ミコト】 name="f.name='Mikoto'"
I see… Fufu.
@endmessage
*|


@chara1.5 b="kokko_b2_A010" f="kokko_f2_a_c_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_E00030'"
@【黒狐】 name="f.name='Kurogitsune'"
...Master?
@endmessage
*|

@chara4.5 b="miko_b1_A003" f="miko_f1_h_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00004'"
@【ミコト】 name="f.name='Mikoto'"
Sato is currently headed for that location. We will find out his identity in due time.
@endmessage
*|

@plse set="sename='mkt_E00005'"
@【ミコト】 name="f.name='Mikoto'"
We can hold off on discussing that child’s memories until later.
@endmessage
*|


@chara1.5 b="kokko_b2_A009" f="kokko_f2_c_e_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_E00031'"
@【黒狐】 name="f.name='Kurogitsune'"
Master…
@endmessage
*|

@chara4.5 b="miko_b1_A003" f="miko_f1_a_a_a" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00006'"
@【ミコト】 name="f.name='Mikoto'"
…Yes? You seem disheartened.
@endmessage
*|

@chara1.5 b="kokko_b2_A010" f="kokko_f2_h_e_h" o="kokko_o2"
@trans-s
@plse set="sename='krg_E00032'"
@【黒狐】 name="f.name='Kurogitsune'"
It's true he looked exactly like him, but...[r]
when I saw him, he was attacking Yue.
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_g" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00007'"
@【ミコト】 name="f.name='Mikoto'"
...Oh?
@endmessage
*|

@chara1.5 b="kokko_b2_A010" f="kokko_f2_e_e_h_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_E00033'"
@【黒狐】 name="f.name='Kurogitsune'"
If it really was him, he wouldn't do something like that;[r]
besides, he should still be with Yue...
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_h_a_g" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00008'"
@【ミコト】 name="f.name='Mikoto'"
…Hm. Then do you mean to say he is someone else?
@endmessage
*|

@chara1.5 b="kokko_b2_A009" f="kokko_f2_c_e_h_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_E00034'"
@【黒狐】 name="f.name='Kurogitsune'"
Yes. But… that might not be something I should say to you, Mikoto-sama.
@endmessage
*|

@chara4.5 b="miko_b1_A001" f="miko_f1_c_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00009'"
@【ミコト】 name="f.name='Mikoto'"
I understand.[r]
You have a request you'd like to ask of me as well.[r]
What is it, Kurogitsune?
@endmessage
*|


@chara1.5 b="kokko_b2_A007" f="kokko_f2_a_c_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_E00035'"
@【黒狐】 name="f.name='Kurogitsune'"
…Um, I…
@endmessage
*|

@chara1.5 b="kokko_b2_A009" f="kokko_f2_c_e_g" o="kokko_o2"
@trans-s
@plse set="sename='krg_E00036'"
@【黒狐】 name="f.name='Kurogitsune'"
...After you finally gave your permission for him[r]
to descend to the town though, I...
@endmessage
*|

@chara4.5 b="miko_b1_A001" f="miko_f1_a_a_a" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00010'"
@【ミコト】 name="f.name='Mikoto'"
Hm?
@endmessage
*|

@chara1.5 b="kokko_b2_A003" f="kokko_f2_a_e_h" o="kokko_o2"
@trans-s
@plse set="sename='krg_E00037'"
@【黒狐】 name="f.name='Kurogitsune'"
...I want to protect Yue.
@endmessage
*|

@chara4.5 b="miko_b1_A001" f="miko_f1_c_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00011'"
@【ミコト】 name="f.name='Mikoto'"
.......
@endmessage
*|


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@fobgm
@blackout

@wait time=800

;------------------------------------------------------------------------

;☆SE　時計の音
@plse set="sename='aka_se_010.wav'" volume=70 loop=true

@call target="*BG_由部屋_夜点灯" storage="set_bg.ks" 
@trans-l


@chara3 b="yue_b1_A012" f="yue_f1_a_a_b2"
@trans-n
@messagelay
@plse set="sename='yue_E00050'"
@【由】 name="f.name='Yue'"
...Kurogitsune still hasn't come back...
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g"
@trans-s
@plse set="sename='yue_E00051'"
@【由】 name="f.name='Yue'"
He’s been talking for a while with Miko-sama…
@endmessage
*|


@chara3 b="yue_b1_A020" f="yue_f1_c_c2_g"
@trans-s
@plse set="sename='yue_E00052'"
@【由】 name="f.name='Yue'"
Normally I’d be asleep by now, but I feel kind of restless…
@endmessage
*|

@chara3 b="yue_b1_A016" f="yue_f1_c_c2_d2"
@trans-s
@plse set="sename='yue_E00053'"
@【由】 name="f.name='Yue'"
My heart’s beating quickly too… How strange.
@endmessage
*|

@chara3 b="yue_b1_A016" f="yue_f1_d_c2_d2"
@trans-s
@plse set="sename='yue_E00054'"
@【由】 name="f.name='Yue'"
Right, Shin? It’s not me, so it must be you.
@endmessage
*|


@chara3 b="yue_b1_A022" f="yue_f1_c_a_e"
@trans-s
@plse set="sename='yue_E00055'"
@【由】 name="f.name='Yue'"
You know who that person was, don’t you?

@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_c_a_e"
@trans-s
@plse set="sename='yue_E00056'"
@【由】 name="f.name='Yue'"
And that’s why you can’t calm down at all.
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_c_b_d2"
@trans-s
@plse set="sename='yue_E00057'"
@【由】 name="f.name='Yue'"
…Yeah. “Let’s continue,” he said.
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_c_a_g"
@trans-s
@plse set="sename='yue_E00058'"
@【由】 name="f.name='Yue'"
.......[r]
But.
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_d_a2_b2"
@trans-s
@plse set="sename='yue_E00059'"
@【由】 name="f.name='Yue'"
It looked like that man had a grudge against you, Shin.[r]
So why did you seem happy when we met him?
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_d_c2_d2"
@trans-s
@plse set="sename='yue_E00060'"
@【由】 name="f.name='Yue'"
.......[r]
I see.
@endmessage
*|

@chara3 b="yue_b1_A009" f="yue_f1_a_c2_e"
@trans-s
@plse set="sename='yue_E00061'"
@【由】 name="f.name='Yue'"
You want to give it back.[r]
...Something you're no longer able to return.
@endmessage
*|


@resetmsg
@chara3 visible=false
@fose time=2000
@blackout

@wait time=800

;------------------------------------------------------------------------

;☆SE　風の音
@fise2 set="sename2='そよ風.WAV'" loop=true time=2000

@call target="*BG_ススキ野原_夜消灯" storage="set_bg.ks" 
@trans-l

;@messagelay
;@【注釈】
;☆ＳＥかっこよく風の音
;@endmessage
;*|
;@resetmsg

@wait time=1500

@chara3 b="sato_b2_B005" f="sato_f2_b_a_a"
@trans-n
@messagelay
@plse set="sename='sto_E00000'"
@【狭塔】 name="f.name='Sato'"
.......
@endmessage
*|

@chara3 b="sato_b2_B005" f="sato_f2_h_a_a"
@trans-s
@messagelay
@plse set="sename='sto_E00001'"
@【狭塔】 name="f.name='Sato'"
.......
@endmessage
*|

;※↓ムチャ言うな…（笑）＜変身

;@【注釈】
;☆ＳＥ出来たら狭塔さんが立ち去る足音がかっこよく入ると良[r]
;またはカラスに変身して飛んでいってもいいです（黒鷹）
;@endmessage
;*|

@resetmsg

@chara3 visible=false
@trans-n

;★狭塔去る
@plse set="sename='ak_se_83_01_ver01'"

;@messagelay
;@【注釈】
;☆ＳＥ風の音しばらく聞かせる
;@endmessage
;*|
;@resetmsg

@ws
;@wait time=3000
@fose2 time=2000

@call target="*BG_ススキ野原_回想夕" storage="set_bg.ks" 
@trans-l

@wait time=800

;☆BGM
@plse set="sename='ak_se_77_ver02'"
@whiteout

@wait time=600


;------------------------------------------------------------------------
@blackout

;☆BGM
@plbgm set="bgmname='ak_warabe'"
@wait time=3000

@messagelay

;@【注釈】
;ｂｇｍあかあかの歌。[r]
;しばらくながしてボリュームさげる。[r]
;この前のススキ野原過去背景から流し始めていいかも
;@endmessage
;*|
@plse set="sename='hin_E00000E'"
@【その他】 name="f.name='???'"
...Hey.
@endmessage
*|
@plse set="sename='hin_E00001E'"
@【その他】 name="f.name='???'"
...Are you going again today?
@endmessage
*|
@plse set="sename='hin_E00002E'"
@【その他】 name="f.name='???'"
You heard me.[r]
You're going to fight the mononoke, aren't you?
@endmessage
*|
@plse set="sename='hin_E00003E'"
@【その他】 name="f.name='???'"
That's not something you can do on your own.[r]
Everyone says you'll get possessed by a fox spirit...
@endmessage
*|
@plse set="sename='hin_E00004E'"
@【その他】 name="f.name='???'"
You say you'll save us, but how exactly are you going to do that?
@endmessage
*|
@plse set="sename='hin_E00005E'"
@【その他】 name="f.name='???'"
.......
@endmessage
*|
@plse set="sename='hin_E00006E'"
@【その他】 name="f.name='???'"
You always say it doesn't matter.
@endmessage
*|
@plse set="sename='hin_E00007E'"
@【その他】 name="f.name='???'"
"It's not about wanting to protect."[r]
...Then what are you doing it for?
@endmessage
*|

@plse set="sename='hin_E00008E'"
@【その他】 name="f.name='???'"
.......[r]
Eh?
@endmessage
*|


@plse set="sename='hin_E00009E'"
@【その他】 name="f.name='???'"
…Sing? This is all I know…
@endmessage
*|

@plse set="sename='hin_E00010E'"
@【その他】 name="f.name='???'"
You’re not bored? ...You’re a strange one.
@endmessage
*|


@plse set="sename='hin_E00011E'"
@【その他】 name="f.name='???'"
.......[r]
Saying you can't sleep unless I sing, you're just like a kid.
@endmessage
*|

@plse set="sename='hin_E00012E'"
@【その他】 name="f.name='???'"
Fine, then. ...When you come back, I'll sing for you again.
@endmessage
*|
@plse set="sename='hin_E00013E'"
@【その他】 name="f.name='???'"
...Take care.
@endmessage
*|


@resetmsg

@wait time=800

@call target="*BG_椿家前_夜消灯" storage="set_bg.ks" 
@trans-l

@wait time=1500

@blackout

@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga1_11 = 1"
@eval exp="sf.scenario_flg_E_saga1_11 = 1"

;次のシナリオに移る
@jump storage="E_saga1_20.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

