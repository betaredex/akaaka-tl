;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/1/27　修正開始（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/3/23　校正、SE、BGM挿入（高橋）
;2011/4/17　キャラルビ（かなん）
;2011/4/18　タイトル挿入（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/24　調整（高橋）
;2011/4/25　調整（高橋）
;---------------------------------------

*E_saga_30b|紡がれた言葉を胸に抱く人
@title name="&tf.title+  '---　One who embraces the tale that is spun'"
@eval exp=" sf.title_list_7_1[5]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m03_basic'"

@call target="*BG_街Ｂ_夕" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b1_A021" f="yue_f1_a_a_g"
@trans-n

@messagelay
@plse set="sename='yue_E00138'"
@【由】
I wonder where Sagano-san could be...
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g"
@trans-s
@plse set="sename='yue_E00139'"
@【由】
He looked so suspicious,[r]
I was sure he'd stand out like a sore thumb...
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_c_a_g"
@trans-s
@plse set="sename='yue_E00140'"
@【由】
But it was dark then, he's surprisingly hard to find now...[r]
I couldn't tell him apart from a trash bag, at this rate.[r]
Hmm, this is a problem.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A020" f="yue_f1_c_a_b2"
@chara5 b="hito_b09"
@trans-n
@messagelay
@plse set="sename='m54_E00000'"
@【ヒトビト】
Hmm...the hell's this...
@endmessage
*|

;★SE　ページを捲る音
@plse set="sename='ak_se_mekuri_02'"

@chara5 visible=false
@trans-s
@chara4.5 b="hito_b09"
@trans-s
@plse set="sename='m54_E00001'"
@【ヒトビト】
Why'd there hafta be this kinda development...[r]
I don't get it at all...
@endmessage
*|

;★SE　ページを捲る音
@plse set="sename='ak_se_mekuri_02'"

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g"
@trans-s
@plse set="sename='yue_E00141'"
@【由】
I wonder if I should try calling him. Sagano-saaann--
@endmessage
*|
@plse set="sename='m54_E00002'"
@【ヒトビト】
Havin' all these unspeakable feelin's about a book[r]
might as well be a habit by now...[r]
Don't even get what it's about.
@endmessage
*|

;★SE　ページを捲る音
@plse set="sename='ak_se_mekuri_02'"

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2"
@trans-s
@plse set="sename='yue_E00142'"
@【由】
...Hm?
@endmessage
*|

@resetmsg
@chara4.5 visible=false
@trans-s

;☆誰かにぶつかる音
;☆画面揺らし
@quake time="300" hmax="3" vmax="30"
;@wq

@chara3 b="hito_b08"
@chara1.5 b="yue_b1_A020" f="yue_f1_g_d_b_a"
@trans-s

@messagelay
@plse set="sename='m54_E00003'"
@【ヒトビト】
Uwoah!
@endmessage
*|
@plse set="sename='yue_E00143'"
@【由】
Uwah...?
@endmessage
*|

;@【注釈】
;☆ＳＥ由にぶつかった音、本を落とした音
;@endmessage
;*|

@chara3 visible=false
@chara4.5 b="hito_b02"
@trans-s

@messagelay
@plse set="sename='m54_E00004'"
@【ヒトビト】
Aah, sorry 'bout that, I wasn't watchin' where I was goin'.[r]
You alright?
@endmessage
*|

@chara1.5 b="yue_b1_A016" f="yue_f1_g_c2_e"
@trans-s
@plse set="sename='yue_E00144'"
@【由】
No, I should be asking you that.[r]
Um, you dropped something.[r]
...A book...?
@endmessage
*|

@chara4.5 b="hito_b05"
@trans-s
@plse set="sename='m54_E00005'"
@【ヒトビト】
Yeah, sorry,[r]
guess I must've dropped it when I bumped into you.
@endmessage
*|

@chara1.5 b="yue_b1_A007" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_E00145'"
@【由】
Wow, it's nothing but words.
@endmessage
*|

@chara4.5 b="hito_b02"
@trans-s
@plse set="sename='m54_E00006'"
@【ヒトビト】
Aah, yeah.[r]
It's Tsubaki Yaichi's new book, you heard of him?[r]
He's all the rage lately.
@endmessage
*|

@chara1.5 b="yue_b1_A007" f="yue_f1_a_a_b2"
@trans-s
@plse set="sename='yue_E00146'"
@【由】
Tsubaki Yaichi...?
@endmessage
*|

@chara4.5 b="hito_b05"
@trans-s
@plse set="sename='m54_E00007'"
@【ヒトビト】
'course you haven't.[r]
He's not so much popular as he's got a cult following.[r]
A real minor author.
@endmessage
*|
@plse set="sename='m54_E00008'"
@【ヒトビト】
He's famous for always writing long, dark, depressing books[r]
that give you the feeling there's nothin' you can do[r]
about anything, that kinda author.
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_E00147'"
@【由】
Huh.
@endmessage
*|

@chara4.5 b="hito_b02"
@trans-s
@plse set="sename='m54_E00009'"
@【ヒトビト】
Every time, I think to myself I won't buy anymore,[r]
but when a new book comes out I end up buyin' it anyway...[r]
Thinkin' maybe this time the main character'll be saved.
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2"
@trans-s
@plse set="sename='yue_E00148'"
@【由】
Was he saved?
@endmessage
*|

@chara4.5 b="hito_b05"
@trans-s
@plse set="sename='m54_E00010'"
@【ヒトビト】
Same as ever, somethin' ruined his peace of mind...[r]
This guy never changes...
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_g_b_e"
@trans-s
@plse set="sename='yue_E00149'"
@【由】
I don't really get it, but it sounds like an amazing book.
@endmessage
*|

;※↓後半が繋がってないので台詞移動します
;　　でなんか台詞が寂しくなったから適当に足したけど
;　　なんかいい感じに直して頂ければ幸いです

@chara4.5 b="hito_b02"
@trans-s
@plse set="sename='m54_E00011'"
@【ヒトビト】
Well, if I had to sum it up, it's intended for enthusiasts.[r]
Intended for paticularly enthusiastic enthusiasts?
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_e"
@trans-s
@plse set="sename='yue_E00150'"
@【由】
But you really like this person's books, don't you, mister.
@endmessage
*|

@chara4.5 b="hito_b09"
@trans-s

@plse set="sename='m54_E00012'"
@【ヒトビト】
.......[r]
Do I like them...?
@endmessage
*|
@plse set="sename='m54_E00013'"
@【ヒトビト】
Not sure I'm satisfied if that's the case...
@endmessage
*|

@chara4.5 b="hito_b02"
@trans-s
@plse set="sename='m54_E00014'"
@【ヒトビト】
Ah, whatever.[r]
If I don't buy it, there might not be a next one.
@endmessage
*|
@plse set="sename='m54_E00015'"
@【ヒトビト】
As they say, if you're curious[r]
you might as well read it.[r]
I wouldn't recommend it though.
@endmessage
*|

@chara4.5 b="hito_b05"
@trans-s
@plse set="sename='m54_E00016'"
@【ヒトビト】
Seeya.
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g"
@trans-s


@plse set="sename='yue_E00151'"
@【由】
Right...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g"
@trans-n

@messagelay
@plse set="sename='yue_E00152'"
@【由】
..."Tsubaki Yaichi" though.
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_d_a2_b2"
@trans-s
@plse set="sename='yue_E00153'"
@【由】
...Tsubaki...???
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
@eval exp="f.scenario_flg_E_saga1_30b = 1"
@eval exp="sf.scenario_flg_E_saga1_30b = 1"

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
