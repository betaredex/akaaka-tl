;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/2/5　シナリオ作成（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/4/9　校正、SE、BGM挿入（高橋）
;2011/4/19　タイトル挿入（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/24　末尾処理修正、調整（高橋）
;---------------------------------------

*E_saga2_80|あの歌が期せずなにかを繋ぐよう
@title name="&tf.title+  '---　That song seems to tie to something, unexpectedly'"
@eval exp=" sf.title_list_7_2[7]=1 "
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_椿家居間_夜消灯" storage="set_bg.ks" 
@trans-l
@wait time=800

;★SE　ドアが閉まる
@plse2 set="sename2='ak_se_49_ver01'" volume=60

;@messagelay
;@【注釈】
;☆ＳＥ 玄関がしずかーに閉じる音（夜中の出入り）
;@endmessage
;*|
;@resetmsg

@wait time=1200

@chara3 b="saga_b2_A004" f="saga_f2_e_c_a"
@trans-n
@messagelay
@plse set="sename='sgn_E00154'"
@【嵯峨野】
.......
@endmessage
*|
@plse set="sename='hin_E00064'"
@【灯奈】 name="f.name='???'"
...You're back.
@endmessage
*|

@chara3 b="saga_b2_A004" f="saga_f2_a_a_c"
@trans-s
@plse set="sename='sgn_E00155'"
@【嵯峨野】
...Mm?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="hina_b1_A002" f="hina_f1_a_c_b"
@chara4.5 b="saga_b2_A004" f="saga_f2_a_a_c"
@trans-n
@messagelay
@plse set="sename='hin_E00065'"
@【灯奈】
.......
@endmessage
*|

@chara4.5 b="saga_b2_A004" f="saga_f2_b_a_e"
@trans-s
@plse set="sename='sgn_E00156'"
@【嵯峨野】
Whaddaya want, Tails.[r]
Isn't it kinda late for a kid to be up?
@endmessage
*|

;★BGM　あ、合わなーい…
;@plbgm set="bgmname='aka_bgm_m45'"
;@plbgm set="bgmname='aka_bgm_m36'"
@plbgm set="bgmname='aka_bgm_m42'"
;@fibgm set="bgmname='aka_bgm_m06_ver03'"

@chara1.5 b="hina_b1_A002" f="hina_f1_b_c_g"
@trans-s

@plse set="sename='hin_E00066'"
@【灯奈】
You got rid of them, didn't you.[r]
...Why?
@endmessage
*|

@chara4.5 b="saga_b2_A004" f="saga_f2_a_a_c"
@trans-s

@plse set="sename='sgn_E00157'"
@【嵯峨野】
...Hm?
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_b_c_b_b"
@trans-s

@plse set="sename='hin_E00067'"
@【灯奈】
Even though you have the same smell as them.[r]
Why did you destroy them...?
@endmessage
*|

@chara4.5 b="saga_b2_A005" f="saga_f2_e_c_g"
@trans-s

@plse set="sename='sgn_E00158'"
@【嵯峨野】
Aah.[r]
I've been buried in "shadows" for a long time, is why.[r]
That doesn't mean I'm one of 'em.
@endmessage
*|

@chara4.5 b="saga_b2_A005" f="saga_f2_e_d_a"
@trans-s
@plse set="sename='sgn_E00159'"
@【嵯峨野】
...Well, then again I guess I might be one[r]
with this body...
@endmessage
*|


@chara4.5 b="saga_b2_A003" f="saga_f2_h_d_g"
@trans-s
@plse set="sename='sgn_E00160'"
@【嵯峨野】
I ain’t doin’ it for you bastards’ sakes, though.
@endmessage
*|


@chara1.5 b="hina_b1_A002" f="hina_f1_e_c_g"
@trans-s
@plse set="sename='hin_E00068'"
@【灯奈】
That girl was planning to get me someday.[r]
I never thought you'd get rid of her for me.
@endmessage
*|

@chara4.5 b="saga_b2_A005" f="saga_f2_b_d_d"
@trans-s
@plse set="sename='sgn_E00161'"
@【嵯峨野】
.......[r]
Seriously.
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_a_b_g"
@trans-s
@plse set="sename='hin_E00069'"
@【灯奈】
...Eh?
@endmessage
*|

@chara4.5 b="saga_b2_A005" f="saga_f2_h_d_e"
@trans-s
@plse set="sename='sgn_E00162'"
@【嵯峨野】
I dunno why a tail like you[r]
is stickin' to the people in this house.[r]
Don't leave 'em alone when they're bein' openly targeted.
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_a_c_b_b"
@trans-s
@plse set="sename='hin_E00070'"
@【灯奈】
Grr...[r]
I'm here to protect Onii-chan and Dad.[r]
@endmessage
*|

@plse set="sename='hin_E00071'"
@【灯奈】
I can't do that if they don't come to me!
@endmessage
*|


@chara4.5 b="saga_b2_A003" f="saga_f2_e_d_e"
@trans-s
@plse set="sename='sgn_E00163'"
@【嵯峨野】
So you specialize in defense, huh?[r]
Beatin' around the bush like that's a royal pain.
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_e_c_b_b"
@trans-s
@plse set="sename='hin_E00072'"
@【灯奈】
The truth is, that girl was[r]
planning to target Onii-chan.[r]
...So....thank you.
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_h_c_g"
@trans-s
@plse set="sename='sgn_E00164'"
@【嵯峨野】
It's not like I'm doin' this for the praise.[r]
...Just...
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_a_b_g"
@trans-s
@plse set="sename='hin_E00073'"
@【灯奈】
Just?
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_e_d_g"
@trans-s
@plse set="sename='sgn_E00165'"
@【嵯峨野】
.......[r]
Nothing.
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_a_c_g"
@trans-s
@plse set="sename='hin_E00074'"
@【灯奈】
Eeh?[r]
Is it really nothing? Are you really just a good person?
@endmessage
*|

;※↓「いいひとなの？」「違えよ」という会話が…なんかニラニラする…（笑）。
;ここではいい人と思わせない返しが欲しいかなあ…（シニカルな表情でもいい）
;続く会話もどうも「いいひと」としか思えない発言が続くんだけど…

@chara4.5 b="saga_b2_A006" f="saga_f2_h_d_g"
@trans-s
@plse set="sename='sgn_E00166'"
@【嵯峨野】
No way.[r]
I just thought I'd return the favor for the food I got.
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_a_c_b_b"
@trans-s
@plse set="sename='hin_E00075'"
@【灯奈】
...Really~?
@endmessage
*|

@chara4.5 b="saga_b2_A006" f="saga_f2_e_d_a"
@trans-s
@plse set="sename='sgn_E00167'"
@【嵯峨野】
Who cares, that's my reason and I'm stickin' to it.[r]
I'm gettin' real tired here,[r]
@endmessage
*|

@chara4.5 b="saga_b2_A006" f="saga_f2_e_d_a"
@plse set="sename='sgn_E00168'"
@【嵯峨野】
I don't have time for this...
@endmessage
*|



@chara1.5 b="hina_b1_A001" f="hina_f1_h_a_g"
@trans-s
@plse set="sename='hin_E00076'"
@【灯奈】
I stay here for Big Bro and Dad!
@endmessage
*|

@chara4.5 b="saga_b2_A006" f="saga_f2_e_d_e"
@plse set="sename='sgn_E00169'"
@【嵯峨野】
Oh really? Then get back to work.
@endmessage
*|

@fobgm

@chara1.5 b="hina_b1_A001" f="hina_f1_a_a_b"
@plse set="sename='hin_E00077'"
@【灯奈】
You don’t need to say it, I’m already doing it. …But you can’t go anywhere else, right? I think it’s okay if you sleep over tonight.
@endmessage
*|

@chara4.5 b="saga_b2_A004" f="saga_f2_a_a_g"
@plse set="sename='sgn_E00170'"
@【嵯峨野】
…What?
@endmessage
*|

@chara1.5 b="hina_b1_A001" f="hina_f1_a_a_g"
@plse set="sename='hin_E00078'"
@【灯奈】
Dad said it too, that you can stay over.
@endmessage
*|

@chara4.5 b="saga_b2_A006" f="saga_f2_h_c_g"
@plse set="sename='sgn_E00171'"
@【嵯峨野】
…How very nice of him. But it’s not like I can sleep with this body.
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_a_b_b"
@plse set="sename='hin_E00079'"
@【灯奈】
I don’t get it, but if you can’t sleep, then can I sing to you?
@endmessage
*|



;☆BGM　クロスフェード
;@eval exp="bgmname='aka_bgm_m45'"
;@xbgm time=4000 overlap=4000

@fise set="sename='aka_bgm_m45'" loop=true
;@plbgm2 set="bgmname2='ak_warabe'"

@chara4.5 b="saga_b2_A004" f="saga_f2_a_a_a"
@trans-s
@plse set="sename='sgn_E00172'"
@【嵯峨野】
.......
@endmessage
*|

@chara1.5 b="hina_b1_A001" f="hina_f1_h_b_f"
@trans-s
@plse set="sename='hin_E00080'"
@【灯奈】
Dad taught me this one.[r]
He said it's Mom's song.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@blackout

@messagelay
@plse set="sename='hin_E00081E'"
@【その他】 name="f.name='???'"
.......[r]
Saying you can't sleep unless I sing, you're just like a kid.
@endmessage
*|

@resetmsg

@call target="*BG_椿家居間_夜消灯" storage="set_bg.ks" 
@chara1.5 b="hina_b1_A001" f="hina_f1_h_b_f"
@chara4.5 b="saga_b2_A004" f="saga_f2_b_a_a"
@trans-n
@messagelay
@plse set="sename='sgn_E00173'"
@【嵯峨野】
.......
@endmessage
*|
@plse set="sename='hin_E00082'"
@【灯奈】
...Aakaya, akashiya, ayakashino...
@endmessage
*|

@chara4.5 b="saga_b2_A004" f="saga_f2_h_d_a"
@trans-s
@plse set="sename='sgn_E00174'"
@【嵯峨野】
.......
@endmessage
*|
@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@blackout
@wait time=400









@messagelay
@plse set="sename='hin_E00083E'"
@【その他】 name="f.name='???'"
...When you come back, I'll sing for you again.
@endmessage
*|

@resetmsg
@wait time=400

@call target="*BG_椿家居間_夜消灯" storage="set_bg.ks" 
@trans-l
@chara1.5 b="hina_b1_A001" f="hina_f1_h_b_f"
@chara4.5 b="saga_b2_A004" f="saga_f2_h_d_a"
@trans-s
@wait time=400
@chara4.5 b="saga_b2_A004" f="saga_f2_h_d_g"
@trans-s
@messagelay
@plse set="sename='sgn_E00175'"
@【嵯峨野】
.......[r]
I haven't really, come back...
@endmessage
*|

;※↓ちょっとあかあか歌使いすぎでくどく感じたので
;BGMでそのままいきます
;個人的にはこっちの方が綺麗かなと思うのですがいかが？

;@【注釈】
;このあたりから次のシーンの続くかんじであかあかの歌流す
;@endmessage
;*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@blackout

@wait time=800

;------------------------------------------------------------------------


@call target="*BG_ススキ野原_回想夕" storage="set_bg.ks" 
@trans-l

@wait time=800

@messagelay
@plse set="sename='yue_E00518D'"
@【由】
.......[r]
A dream of this place again.
@endmessage
*|

@plse set="sename='yue_E00519D'"
@【由】
The place in Shin’s “memories”.
@endmessage
*|





@plse set="sename='yue_E00520D'"
@【由】
I guess I’m waiting today too. For someone with the same face as me. For the child coming to kill me.
@endmessage
*|

@plse set="sename='yue_E00521D'"
@【由】
That child is gone now. …Why?
@endmessage
*|


@plse set="sename='yue_E00521aD'"
@【由】
…Oh… I get it.
@endmessage
*|


@plse set="sename='yue_E00521bD'"
@【由】
…The shadows ate him, and he was “spirited away”.
@endmessage
*|

@plse set="sename='yue_E00522D'"
@【由】
I’m here, thinking of the child who is gone. I’ve been thinking of that child, ever since he was gone.
@endmessage
*|

@plse set="sename='yue_E00523D'"
@【由】
I dream that I’m next to the child who used to sing here, as the field of silver grass swayed like waves…
@endmessage
*|

@blackout

@messagelay
@plse set="sename='yue_E00524'"
@【由】
.......[r]
Hey, Shin.
@endmessage
*|


@plse set="sename='yue_E00525'"
@【由】
Why is that person so important to you?
@endmessage
*|

@plse set="sename='yue_E00526'"
@【由】
He came to kill you, after all.
@endmessage
*|

@plse set="sename='yue_E00527'"
@【由】
...Because he's a precious person's precious person?[r]
But you said you liked him from the beginning...
@endmessage
*|

@plse set="sename='yue_E00528'"
@【由】
.......[r]
Hmm...
@endmessage
*|


@plse set="sename='yue_E00529'"
@【由】
I don't really get it, but I understand one thing at least.
@endmessage
*|

@plse set="sename='yue_E00530'"
@【由】
Shin, you really like the child that's singing this song.
@endmessage
*|


@resetmsg
;@fobgm
@whiteout
@wait time=800


;------------------------------------------------------------------------


;☆SE　時計の音
;@fise set="sename='aka_se_010.wav'" volume=70 loop=true

@call target="*BG_由部屋_夜消灯" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="yue_b1_A022" f="yue_f1_g_c2_d2"
@trans-n
@messagelay
@plse set="sename='yue_E00531'"
@【由】
…I got it? Hehe, even I can understand that much.
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_c_c2_d2"
@plse set="sename='yue_E00532'"
@【由】
Shin came to like a human girl. Huh? Why are you apologizing for that?
@endmessage
*|


@chara3 b="yue_b1_A022" f="yue_f1_h_a2_e"
@plse set="sename='yue_E00533'"
@【由】
Because he's a precious person's precious person...[r]
But it's not just that, is it.[r]
Your thoughts on that person.
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_c_c2_d2"
@trans-s
@plse set="sename='yue_E00534'"
@【由】
Me too.[r]
I wonder why I'm so curious about him?
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g"
@trans-s
@plse set="sename='yue_E00535'"
@【由】
Maybe I'm irritated because he keeps ignoring me? Or maybe…
@endmessage
*|


@chara3 b="yue_b1_A020" f="yue_f1_h_a2_g"
@plse set="sename='yue_E00536'"
@【由】
…”Meal”, huh…
@endmessage
*|



@chara3 b="yue_b1_A022" f="yue_f1_c_c2_d2"
@trans-s
@plse set="sename='yue_E00537'"
@【由】
.......[r]
I wonder why Sagano-san appeared.
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_h_a2_g"
@trans-s
@plse set="sename='yue_E00538'"
@【由】
What should I do with him?[r]
Would it really end if we switched places and "continued" it?[r]
...It wouldn't, would it.
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_a_a_b2"
@trans-s
@plse set="sename='yue_E00539'"
@【由】
.......[r]
What exactly does Sagano-san want to do, I wonder.
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_a_c_b2"
@trans-s
@plse set="sename='yue_E00540'"
@【由】
...What do I want to do with him...?
@endmessage
*|

@resetmsg


@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@fobgm2
@fose time=3000
@whiteout
@stopsnow
@wait time=3000


@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga2_80 = 1"
@eval exp="sf.scenario_flg_E_saga2_80 = 1"

;次のシナリオに移る
@jump storage="E_saga2_81.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
