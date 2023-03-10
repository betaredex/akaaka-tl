;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/1/27　修正開始（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/3/24　校正、SE、BGM挿入（高橋）
;2011/4/17　キャラルビ（かなん）
;2011/4/18　タイトル挿入（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/24　調整（高橋）
;---------------------------------------

*E_saga1_41|重ねた言葉はたりなくて
@title name="&tf.title+  '---　Repeating the words is not enough'"
@eval exp=" sf.title_list_7_1[13]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆SE　犬の鳴き声
@fise set="sename='ak_se_51_ver01'" loop=true time=2000

@call target="*BG_椿家前_夕" storage="set_bg.ks" 
@trans-l


@chara1 b="toshi_b1_A002" f="toshi_f1_a_b_a"
@chara3 b="hina_b1_A002" f="hina_f1_a_a_b"
@chara4 b="yaichi_b1_A001" f="yaichi_f1_g_b_e"
@trans-n

@messagelay
@plse set="sename='yai_E00000'"
@【夜市】 name="f.name='???'"
Well then, Tochika-san,[r]
thank you for escorting us all this way.
@endmessage
*|

@chara1 b="toshi_b1_A002" f="toshi_f1_h_b_e"
@trans-s
@plse set="sename='akt_E00000'"
@【彰駿】 name="f.name='Tochika Head'"
Oh no, it's been dangerous lately, after all.[r]
There's no need to thank me, Yaichi-kun.
@endmessage
*|

@chara4 b="yaichi_b1_A001" f="yaichi_f1_a_b_d"
@trans-s
@plse set="sename='yai_E00001'"
@【夜市】
I also want to thank you for looking over so many manuscripts.[r]
If something else comes up, I might call on you again...
@endmessage
*|

@chara1 b="toshi_b1_A002" f="toshi_f1_b_b_d"
@trans-s
@plse set="sename='akt_E00001'"
@【彰駿】 name="f.name='Tochika Head'"
It was an honor to have helped the author Tsubaki Yaichi[r]
with his works.[r]
Please, come whenever you like.
@endmessage
*|

@chara4 b="yaichi_b1_A002" f="yaichi_f1_g_c_e"
@trans-s
@plse set="sename='yai_E00002'"
@【夜市】
Oh no, I'd be embarrassed to go that far,[r]
obscure as I am.
@endmessage
*|

@chara1 b="toshi_b1_A002" f="toshi_f1_h_b_e"
@trans-s
@plse set="sename='akt_E00002'"
@【彰駿】 name="f.name='Tochika Head'"
Fufu. You are unusually reserved these days. Please have some more confidence in yourself.
@endmessage
*|

@chara4 b="yaichi_b1_A002" f="yaichi_f1_g_d_e_a"
@trans-s
@plse set="sename='yai_E00003'"
@【夜市】
I’ve thought about how one can feed their children with only a pen before… Guess that’s all someone like me is good for. Haha.
@endmessage
*|

@chara1 b="toshi_b1_A002" f="toshi_f1_b_b_d"
@plse set="sename='akt_E00003'"
@【彰駿】 name="f.name='Tochika Head'"
Hm. It is precisely who you are that influences your style of writing. I will look forward to your next work.
@endmessage
*|

@chara1 b="toshi_b1_A002" f="toshi_f1_h_b_e"
@plse set="sename='akt_E00004'"
@【彰駿】 name="f.name='Tochika Head'"
I just can’t get enough of that indescribable aftertaste.
@endmessage
*|

@chara4 b="yaichi_b1_A001" f="yaichi_f1_a_b_d"
@plse set="sename='yai_E00004'"
@【夜市】
Of course. I’ll be sure to provide you with news of my next writing.
@endmessage
*|

@chara1 b="toshi_b1_A002" f="toshi_f1_b_b_d"
@plse set="sename='akt_E00005'"
@【彰駿】 name="f.name='Tochika Head'"
Yes. Then please excuse me. …Please, do be careful of those who seem suspicious.
@endmessage
*|


@chara4 b="yaichi_b1_A002" f="yaichi_f1_g_d_d"
@trans-s
@plse set="sename='yai_E00005'"
@【夜市】
Okay.
@endmessage
*|

@resetmsg

@chara1 visible=false
@trans-n

;★SE　車発進
@plse2 set="sename2='ak_se_84_01_ver01'"

@wait time=3000

;@【注釈】
;☆ＳＥ出来たら車のドアがしまって、ぶろろーって出発する音が欲しい…
;@endmessage
;*|

;@resetmsg
@chara4 visible=false
@chara3 visible=false
@trans-n

@fose time=2000
;☆BGM
@fibgm set="bgmname='aka_bgm_m12'"

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_g_b_e"
@chara4.5 b="hina_b1_A002" f="hina_f1_a_a_b"
@trans-n

@messagelay
@plse set="sename='yai_E00006'"
@【夜市】
Phew~, we're finally back, Hina-chan.
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_a_b_g"
@trans-s
@plse set="sename='hin_E00014'"
@【灯奈】
Hey, hey, Dad, who was that guy just now?
@endmessage
*|

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_h_b_e"
@trans-s
@plse set="sename='yai_E00007'"
@【夜市】
Hm~?[r]
He's someone who did your dad a favor a while back.
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_e_b_f"
@trans-s
@plse set="sename='hin_E00015'"
@【灯奈】
That was an awfully big car he was driving,[r]
he must be rich~
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_g_b_e"
@trans-s
@plse set="sename='yai_E00008'"
@【夜市】
For sure. They’ve been bigshot landowners for a long time now. In exchange for lending them lots of books, they help me out every now and then.
@endmessage
*|

@chara4.5 b="hina_b1_A001" f="hina_f1_a_b_f"
@trans-s
@plse set="sename='hin_E00016'"
@【灯奈】
What's this book about?[r]
Can you read it to me?
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_d"
@trans-s
@plse set="sename='yai_E00009'"
@【夜市】
Mm, this is a book for working with.[r]
It's a book full of folklore and records about the land[r]
in this area, it might be a little hard for you.
@endmessage
*|

@chara4.5 b="hina_b1_A001" f="hina_f1_a_b_g"
@trans-s
@plse set="sename='hin_E00017'"
@【灯奈】
...Dad, is it work?[r]
Not a side-job?
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_g_b_e"
@trans-s
@plse set="sename='yai_E00010'"
@【夜市】
That's right. I'm thinking of starting on my next book.[r]
...A story I've wanted to write[r]
for a very long time now.
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_a_b_b"
@trans-s
@plse set="sename='hin_E00018'"
@【灯奈】
Hmm.[r]
.......
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_a"
@trans-s
@plse set="sename='yai_E00011'"
@【夜市】
Hm?[r]
What's wrong, Hina-chan?
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_e_b_g"
@trans-s
@plse set="sename='hin_E00019'"
@【灯奈】
It'll be nice if your next one sells well.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_g_d_e_a"
@trans-s
@plse set="sename='yai_E00012'"
@【夜市】
.......[r]
Ahaha, you sure are relentless, Hina-chan.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_e"
@trans-s

@plse set="sename='yai_E00013'"
@【夜市】
Come on, let's go in and make dinner.[r]
What do you think we should have tonight~?
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_a_b_g"
@trans-s
@plse set="sename='hin_E00020'"
@【灯奈】
Eehh?[r]
Something edible.......[r]
...Hey, Dad?
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_a"
@trans-s
@plse set="sename='yai_E00014'"
@【夜市】
Mm?[r]
What is it, Hina-chan?
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_a_c_b_b"
@trans-s
@plse set="sename='hin_E00021'"
@【灯奈】
Will That Guy be here for dinner, too?
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_e_a_a"
@trans-s

@plse set="sename='yai_E00015'"
@【夜市】
Hmm...?
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_a_c_g"
@trans-s
@plse set="sename='hin_E00022'"
@【灯奈】
Hm, so you don't know.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_g_c_e"
@trans-s
@plse set="sename='yai_E00016'"
@【夜市】
Mm.[r]
I wonder, hahah.
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_b_c_b_b"
@trans-s
@plse set="sename='hin_E00023'"
@【灯奈】
...Hmph...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@blackout



@fobgm
@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"



;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga1_41 = 1"
@eval exp="sf.scenario_flg_E_saga1_41 = 1"

;次のシナリオに移る
@jump storage="E_saga1_42.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
