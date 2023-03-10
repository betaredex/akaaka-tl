;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/1/27　修正開始（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/22　タイトル挿入（高橋）
;2011/4/24　校正、SE、BGM挿入（高橋）
;---------------------------------------

*E_saga1_30f|真夜中の逢瀬のようにひそやかに
@title name="&tf.title+  '---　Quiet as a midnight rendezvous'"
@eval exp=" sf.title_list_7_1[6]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100

;★SE　犬の声
@fise set="sename='ak_se_51_ver01'" loop=true

@call target="*BG_高架下_夕" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b1_A012" f="yue_f1_a_a_b2"
@trans-n

@messagelay
@plse set="sename='yue_E00154'"
@【由】
Hmm, he's not here...
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g"
@trans-s
@plse set="sename='yue_E00155'"
@【由】
Heeey, Sagano-saaan.[r]
...As if that would work.
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_c_a_b2"
@trans-s
@plse set="sename='yue_E00156'"
@【由】
It's not like he'd come out just like that.[r]
He's got such a conspicuous figure though~
@endmessage
*|
@plse set="sename='sak_E00000'"
@【朔】 name="f.name='???'"
...Huh?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2"

;★BGM
@plbgm set="bgmname='aka_bgm_m28'"
@fose time=2000

@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@chara5 b="saku_b1_A002" f="saku_f1_a_b_f"
@trans-n

@messagelay
@plse set="sename='sak_E00001'"
@【朔】
What a surpri~se, Yue came to town all by himself.
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_e"
@trans-s
@plse set="sename='yue_E00157'"
@【由】
Oh, it's Sacchan Nacchan.[r]
Hello~
@endmessage
*|

@chara4 b="nagi_b1_A002" f="nagi_f1_b_a_g"
@trans-s
@plse set="sename='nag_E00000'"
@【薙】
What's the matter?[r]
...You can't have gotten permission, have you?[r]
Your behavior is slowly getting worse.
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_g_b_e"
@trans-s
@plse set="sename='yue_E00158'"
@【由】
Ahaha, yeah, I guess so.[r]
...Could you keep it a secret from everyone?
@endmessage
*|

@chara5 b="saku_b1_A002" f="saku_f1_a_b_g"
@trans-s
@plse set="sename='nag_E00001'"
@【朔】
Keep quiet? You really are getting worse… Whose influence is this, I wonder?
@endmessage
*|
@chara5 b="saku_b1_A002" f="saku_f1_a_b_g"
@plse set="sename='sak_E00002'"
@【朔】
It’s weird seeing you without Kokko… Did you two have a fight?
@endmessage
*|










@chara1.5 b="yue_b1_A009" f="yue_f1_e_c2_d2"
@trans-s
@plse set="sename='yue_E00159'"
@【由】
That's not it...[r]
There's someone in town that I really want to meet.
@endmessage
*|

@chara5 b="saku_b1_A002" f="saku_f1_e_b_f"
@trans-s
@plse set="sename='sak_E00003'"
@【朔】
The kid from the flower family? Or the landlord's kid?
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_E00160'"
@【由】
Eh? Who are they?
@endmessage
*|

@chara5 b="saku_b1_A002" f="saku_f1_a_b_g"
@trans-s
@plse set="sename='sak_E00004'"
@【朔】
Ah, guess not.[r]
Hmm...
@endmessage
*|

@chara4 b="nagi_b1_A002" f="nagi_f1_e_a_g"
@trans-s
@plse set="sename='nag_E00002'"
@【薙】
Don't say too many unnecessary things, Saku.
@endmessage
*|

@chara5 b="saku_b1_A002" f="saku_f1_e_b_g"
@trans-s
@plse set="sename='sak_E00005'"
@【朔】
Alright then, how about this.[r]
Shin's phony.
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_f_a2_c"
@trans-s
@plse set="sename='yue_E00161'"
@【由】
.......
@endmessage
*|

@chara5 b="saku_b1_A001" f="saku_f1_g_b_d"
@trans-s
@plse set="sename='sak_E00006'"
@【朔】
...Everyone's in an uproar[r]
over the fact he's wandering around town right now.
@endmessage
*|

@chara4 b="nagi_b1_A002" f="nagi_f1_h_b_g"
@trans-s
@plse set="sename='nag_E00003'"
@【薙】
Not everyone, only a few people know, after all.
@endmessage
*|

@chara5 b="saku_b1_A001" f="saku_f1_g_b_f"
@trans-s
@plse set="sename='sak_E00007'"
@【朔】
Ufufu.[r]
So did I guess right?
@endmessage
*|

@chara1.5 b="yue_b1_A022" f="yue_f1_a_e2_g"
@trans-s
@plse set="sename='yue_E00163'"
@【由】
Sacchan Nacchan, have you seen him?
@endmessage
*|

@chara5 b="saku_b1_A002" f="saku_f1_a_b_d"
@trans-s
@plse set="sename='sak_E00008'"
@【朔】
Nope.[r]
But we don't really want to, either.
@endmessage
*|

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_E00164'"
@【由】
...Eh?
@endmessage
*|

@chara5 b="saku_b1_A002" f="saku_f1_g_c_f"
@trans-s
@plse set="sename='sak_E00009'"
@【朔】
Because if we meet him we'll get the urge to hit him.
@endmessage
*|

@chara4 b="nagi_b1_A002" f="nagi_f1_e_a_g"
@trans-s
@plse set="sename='nag_E00004'"
@【薙】
And we shouldn't antagonize him.
@endmessage
*|

@chara5 b="saku_b1_A002" f="saku_f1_e_a_g"
@plse set="sename='sak_E00010'"
@【朔】
Eh, you don’t want to hit him, Nagi?
@endmessage
*|


@chara4 b="nagi_b1_A002" f="nagi_f1_h_b_g"
@plse set="sename='nag_E00005'"
@【薙】
I’m thinking about it.
@endmessage
*|




@chara1.5 b="yue_b1_A020" f="yue_f1_a_c2_g_a"
@trans-s
@plse set="sename='yue_E00165'"
@【由】
………Huh…… Isn’t that a bit violent?
@endmessage
*|


@chara5 b="saku_b1_A002" f="saku_f1_h_b_g"
@trans-s
@plse set="sename='sak_E00011'"
@【朔】
Not really? It’s why I try not to look at his face too much.
@endmessage
*|


@chara4 b="nagi_b1_A002" f="nagi_f1_e_b_g"
@trans-s
@plse set="sename='nag_E00006'"
@【薙】
If it’s his impostor, there’s no value in hitting him.
@endmessage
*|

@chara5 b="saku_b1_A002" f="saku_f1_b_b_g"
@trans-s
@plse set="sename='sak_E00012'"
@【朔】
But like, it's a reflex to want to hit him. My hands just move on their own. But if it was the real thing, I’d definitely be a lot more…
@endmessage
*|

@plse set="sename='yue_E00166'"
@【由】
…H-huh…
@endmessage
*|


@chara5 b="saku_b1_A002" f="saku_f1_g_c_f"
@trans-s
@plse set="sename='sak_E00013'"
@【朔】
You see? That’s why I’d like it if you try not to irritate me.
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_g_c2_e"
@plse set="sename='yue_E00167'"
@【由】
…Yeah, I get it. Thanks, Sacchan Nacchan.
@endmessage
*|


@chara1.5 b="yue_b1_A020" f="yue_f1_g_c2_d2"
@plse set="sename='yue_E00168'"
@【由】
Yeah, then… I’ll be praying you don’t meet that man.
@endmessage
*|

@chara5 b="saku_b1_A002" f="saku_f1_a_b_d"
@plse set="sename='sak_E00014'"
@【朔】
Ufufu. Don’t worry, we like you, Yue.
@endmessage
*|

@chara1.5 b="yue_b1_A021" f="yue_f1_g_c2_d2"
@plse set="sename='yue_E00169'"
@【由】
Good, thanks.
@endmessage
*|



@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_g"
@plse set="sename='nag_E00007'"
@【薙】
We should be going. You should go back too, before anything big happens.
@endmessage
*|

@chara1.5 b="yue_b1_A021" f="yue_f1_g_c2_e"
@plse set="sename='yue_E00170'"
@【由】
……Okaaaay~
@endmessage
*|



@resetmsg
@chara1.5 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-s

@chara3 b="yue_b1_A020" f="yue_f1_a_a_b2"
@trans-n

@messagelay
@plse set="sename='yue_E00171'"
@【由】
.......
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_g_c2_e"
@trans-s
@plse set="sename='yue_E00172'"
@【由】
Shin, you don't have to be so scared,[r]
they're already gone...
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_g"
@trans-s
@plse set="sename='yue_E00173'"
@【由】
Eh? "They're scary,[r]
but it can't be helped if they hit me"?[r]
"I'm prepared to do it anytime"? ...Ehh...
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_g_c2_e"
@trans-s
@plse set="sename='yue_E00174'"
@【由】
I don't mind if you're so resolved,[r]
but I don't like it myself, so as long as you're in me[r]
you should give up on it, okay?
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_g_c2_e"
@trans-s
@plse set="sename='yue_E00175'"
@【由】
So… basically, you’re scared of what those two would do to you if they saw you?
@endmessage
*|


@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga1_30f = 1"
@eval exp="sf.scenario_flg_E_saga1_30f = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_E_saga1_30  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------
