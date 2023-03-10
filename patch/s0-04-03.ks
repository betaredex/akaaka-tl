;---------------------------------------
;2009/12/15 タグ追記（華南）
;　　　　　　選択肢表記修正（華南）
;            スクロール処理追加（華南）
;2009/12/16　校正、SE、BGM挿入（高橋）
;2009/12/16　BGM修正（高橋）
;2009/12/17　立ち絵挿入（ユウミ）
;2009/12/17　調整（高橋）
;2009/12/17　最終更新（華南）
;2010/3/20　立ち絵外し（高橋）
;2010/4/5　仮立ち絵挿入（高橋）
;2010/04/30　BG表示タグ修正（かなん）
;2010/6/12　調整（高橋）
;2010/6/27　末尾処理（高橋）
;2010/8/4　タイトル調整（高橋）
;2010/8/12　スクリプト修正（高橋）
;2010/8/20　演出調整（高橋）
;2010/8/30　イベントCG呼び出しタグ修正（かなん）
;2010/12/5　修正（高橋）
;2010/12/7　立ち絵（ユウミ）
;2011/4/6　調整（高橋）
;2011/4/9 パラメータ反映（かなん）
;2011/4/20　タイトルリスト対応（か）
;2011/4/22 パラメータ反映（か）
;2011/4/22 ルート制限（か）
;2011/4/25　調整（高橋）
;2011/4/26　分岐対応（か）
;2011/4/27　会話の違和感を修正（ユウミ）
;---------------------------------------


*s0-04-03|君の言葉は紅い音
@title name="&tf.title+  '---　君の言葉は紅い音'"
@eval exp=" sf.title_list_1_2[0]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='aka_bgm_m10'"

;@BG storage="bg-08a"
@call target="*BG_ミコト部屋_明" storage="set_bg.ks" 

@trans-l
@wait time=1500

@chara3 b="sato_b2_C005" f="sato_f2_b_a_a" visible=true
@trans-n

@messagelay

@plse set="sename='sto_A00057'"
@【狭塔】
.......
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_e2_a_a" o="kokko_o1" visible=true
@chara4.5 b="yue_b1_A012" f="yue_f1_a_a_b2"

@trans-n
@messagelay

@plse set="sename='krg_A00550'"
@【黒狐】
.......
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_g_b_e"
@trans-s

@plse set="sename='yue_A00539'"
@【由】
Sato-san, we're home〜
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="kokko_b3_A008" f="kokko_f3_a_e_i_a" o="kokko_o3" visible=true
@chara3 b="yue_b1_A012" f="yue_f1_g_b_e"
@chara5 b="sato_b2_C005" f="sato_f2_b_a_a" visible=true
@trans-n

@messagelay

@plse set="sename='krg_A00551'"
@【黒狐】
Don't just say "we're home" like there's[r]
nothing wrong, you idiot![r]
S-Sato-sama, we had a really good reason...!
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_h_a_g" visible=true
@trans-s

@plse set="sename='sto_A00058'"
@【狭塔】
There's no need to tell me your reasoning.[r]
...Nevertheless, it seems you two already know[r]
why it is I summoned you here.
@endmessage
*|
@stopse

@chara1 b="kokko_b3_A004" f="kokko_f3_a_a2_i_a" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00552'"
@【黒狐】
Y-yes sir![r]
Er, my sincerest apologies!!!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_d_a2_b2"
@trans-s

@plse set="sename='yue_A00540'"
@【由】
...Sorry.
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_e_b_g" visible=true
@trans-s

@plse set="sename='sto_A00059'"
@【狭塔】
I suspected you'd do this at some point,[r]
but to choose today of all days...[r]
I suppose I should have expected that from you two.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_c2_b"
@trans-s

@plse set="sename='yue_A00541'"
@【由】
...Sato-san...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_c2_g"
@trans-s

@plse set="sename='yue_A00542'"
@【由】
You're angry, aren't you?[r]
Because we broke the rules...
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_a_a_a" visible=true
@trans-s

@plse set="sename='sto_A00060'"
@【狭塔】
.......
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_h_a_d" visible=true
@trans-s

@plse set="sename='sto_A00061'"
@【狭塔】
No. I'm not angry.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_b_d2"
@trans-s

@plse set="sename='yue_A00543'"
@【由】
...Okay...
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_b_a_d" visible=true
@trans-s

@plse set="sename='sto_A00062'"
@【狭塔】
...However, Yue-kun.[r]
The master has not yet given you permission[r]
to descend from the mountain.
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_h_a_e" visible=true
@trans-s

@plse set="sename='sto_A00063'"
@【狭塔】
You will of course be given appropriate[r]
punishment for sneaking out on your own.[r]
...Do you understand?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_b_b2"
@trans-s

@plse set="sename='yue_A00544'"
@【由】
.......[r]
Yes, sir.
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_e_b_d" visible=true
@trans-s

@plse set="sename='sto_A00064'"
@【狭塔】
.......[r]
Now, what should I do with you?
@endmessage
*|
@stopse

@chara1 b="kokko_b2_A009" f="kokko_f2_a_c_a" o="kokko_o2" visible=true
@trans-s

@plse set="sename='krg_A00553'"
@【黒狐】
.......
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_c2_g"
@trans-s

@plse set="sename='yue_A00545'"
@【由】
We're really in trouble, huh, Kurogitsune.[r]
...What do we do?
@endmessage
*|
@stopse

@chara1 b="kokko_b2_A010" f="kokko_f2_c_e_g" o="kokko_o2" visible=true
@trans-s

@plse set="sename='krg_A00554'"
@【黒狐】
.......fault.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a_g"
@trans-s

@plse set="sename='yue_A00546'"
@【由】
...Kurogitsune?
@endmessage
*|
@stopse

@chara1 b="kokko_b2_A003" f="kokko_f2_a_e_h" o="kokko_o2" visible=true
@trans-s

@plse set="sename='krg_A00555'"
@【黒狐】
I'm the one at fault.
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_b_a_d" visible=true
@trans-s

@plse set="sename='sto_A00065'"
@【狭塔】
.......Oh?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_c_g_a"
@trans-s

@plse set="sename='yue_A00547'"
@【由】
Er, wait, Kurogitsune?
@endmessage
*|
@stopse

@chara1 b="kokko_b1_A001" f="kokko_f1_a_e2_i" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00556'"
@【黒狐】
...Sato-sama, I'm the one who led him[r]
down from the mountain.
@endmessage
*|
@stopse

@chara1 b="kokko_b1_A005" f="kokko_f1_h_e2_i" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00557'"
@【黒狐】
Despite knowing that my duty is to[r]
protect him, I wanted more than[r]
anything to show him the festival...
@endmessage
*|
@stopse

@chara1 b="kokko_b1_A001" f="kokko_f1_a_e2_i" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00558'"
@【黒狐】
That's why it's my fault, Yue hasn't done[r]
anything wrong! If you're to give[r]
punishment, please place it on me alone!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c_b2"
@trans-s

@plse set="sename='yue_A00548'"
@【由】
...What are you talking about, Kurogitsune?[r]
I'm the one who said I wanted to go.
@endmessage
*|
@stopse

@chara1 b="kokko_b3_A004" f="kokko_f3_a_e_i" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00559'"
@【黒狐】
Idiot, it doesn't matter which of us wanted to[r]
go to the festival, it's all the same in the end!
@endmessage
*|
@stopse

@plse set="sename='krg_A00560'"
@【黒狐】
I'm the one who told you about the festival[r]
and invited you to go with me,[r]
even though I knew you couldn't go.
@endmessage
*|
@stopse

@chara1 b="kokko_b3_A008" f="kokko_f3_b_e_i" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00561'"
@【黒狐】
.......[r]
Because I wanted us to go together.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_g"
@trans-s

@plse set="sename='yue_A00549'"
@【由】
........[r]
Even if you say that now...
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_h_a_e" visible=true
@trans-s

@plse set="sename='sto_A00066'"
@【狭塔】
...Kurogitsune.[r]
I can sympathize with your reason for taking[r]
Yue-kun with you to the festival.
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_b_a_e" visible=true
@trans-s

@plse set="sename='sto_A00067'"
@【狭塔】
However, the master's command is absolute.[r]
You broke that command, knowing full well[r]
your own responsibility.
@endmessage
*|
@stopse

@plse set="sename='sto_A00068'"
@【狭塔】
...That being the case,[r]
I hope you are prepared for the consequences.
@endmessage
*|
@stopse

@chara1 b="kokko_b1_A005" f="kokko_f1_a_e2_i" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00562'"
@【黒狐】
Yes, sir, I'm ready.[r]
...I have been from the start.
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_h_a_d" visible=true
@trans-s

@plse set="sename='sto_A00069'"
@【狭塔】
...Hm. A fine response.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A009" f="yue_f1_a_c2_g"
@trans-s

@plse set="sename='yue_A00550'"
@【由】
That's... Sato-san,[r]
Kurogitsune did all that for me.[r]
Please don't scold him too badly.
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_b_d_d" visible=true
@trans-s

@plse set="sename='sto_A00070'"
@【狭塔】
As much as I'd like to, I cannot abide by that.[r]
You two disobeyed the master's command, after all.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A009" f="yue_f1_c_c2_g"
@trans-s

@plse set="sename='yue_A00551'"
@【由】
.......[r]
But...
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_g_a_e" visible=true
@trans-s

@plse set="sename='sto_A00071'"
@【狭塔】
However, in deference to Kurogitsune's spirit,[r]
I will allow you to be exempt from punishment.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_a_b2"
@trans-s

@plse set="sename='yue_A00552'"
@【由】
...Huh...
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_b_a_d" visible=true
@trans-s

@plse set="sename='sto_A00072'"
@【狭塔】
It seems that he is willing to protect you,[r]
at any cost.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A009" f="yue_f1_a_c_g"
@trans-s

@plse set="sename='yue_A00553'"
@【由】
...Please wait, that's--
@endmessage
*|
@stopse

@chara1 b="kokko_b1_A006" f="kokko_f1_h_e_i" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00563'"
@【黒狐】
It's fine, Yue, I don't want you stickin' up[r]
for me.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c_g"
@trans-s

@plse set="sename='yue_A00554'"
@【由】
...What are you saying, Kurogitsune?
@endmessage
*|
@stopse

@chara1 b="kokko_b1_A006" f="kokko_f1_b_e_i" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00564'"
@【黒狐】
Just shut up already.[r]
Sato-sama, please, go ahead.[r]
I can take it.
@endmessage
*|
@stopse

@chara5 b="sato_b2_C002" f="sato_f2_h_a_e" visible=true
@trans-s

@plse set="sename='sto_A00073'"
@【狭塔】
...All right. Now then...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c_b2"
@trans-s

@plse set="sename='yue_A00555'"
@【由】
.......[r]
Kurogitsune...
@endmessage
*|
@stopse

@resetmsg



;--選択肢の表示-------------------------------------------------------

;＃選択肢表示の修正（20091215華南）
;---選択肢表示用の枠を表示/文字を一括で表示する
@setselect2

;---リンク先を指定
;---リンク選択時にAの場合は変数処理
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*s0-04-03a',f.黒狐p++"]Stop them[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*s0-04-03b',f.狭塔p++"]Look on[endlink]

;---一括文字表示を終了して、linkの選択を待つ
@endselect

*link2
@resetSelect

;------------------------------------------------------------------------
;Ａの場合；止める

*s0-04-03a|君の言葉は紅い音
@resetmsg
@cm

@chara3 b="yue_b1_A005" f="yue_f1_b_d_b"
@trans-s
@messagelay

@plse set="sename='yue_A00556'"
@【由】
...You can't.
@endmessage
*|
@stopse

@chara5 b="sato_b2_C001" f="sato_f2_a_a_a" visible=true
@trans-s

@plse set="sename='sto_A00074'"
@【狭塔】
.......
@endmessage
*|
@stopse

@chara1 b="kokko_b1_A005" f="kokko_f1_f_e2_i_a" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00565'"
@【黒狐】
...Er, Yue...?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_b_d_g"
@trans-s

@plse set="sename='yue_A00557'"
@【由】
Why is Kurogitsune the only one who has to be[r]
punished, for taking me to the festival?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_h_d_g"
@trans-s

@plse set="sename='yue_A00558'"
@【由】
If it's because I went outside,[r]
then I should be the one getting punished.
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_b_a_d" visible=true
@trans-s

@plse set="sename='sto_A00075'"
@【狭塔】
...Hmmm.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A009" f="yue_f1_b_d_g"
@trans-s

@plse set="sename='yue_A00559'"
@【由】
I'm the one who broke Miko-sama's command.[r]
So if you're going to punish someone,[r]
it should be me and not Kurogitsune.
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_e_b_d" visible=true
@trans-s

@plse set="sename='sto_A00076'"
@【狭塔】
.......[r]
This is a problem.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A009" f="yue_f1_b_d_b"
@trans-s

@plse set="sename='yue_A00560'"
@【由】
Please don't give me special treatment.[r]
...I went outside because I wanted to.
@endmessage
*|
@stopse

@chara5 b="sato_b2_C005" f="sato_f2_b_d_d" visible=true
@trans-s

@plse set="sename='sto_A00077'"
@【狭塔】
...Even so, I must stand by what I said.
@endmessage
*|
@stopse

@plse set="sename='yue_A00561'"
@【由】
.......
@endmessage
*|
@stopse

@chara1 b="kokko_b3_A004" f="kokko_f3_h_e_i" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00566'"
@【黒狐】
.....The hell are you doin', Yue!
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_a_c_g_a"
@trans-s

@plse set="sename='yue_A00562'"
@【由】
...Ow--stop pulling my scarf, I told you it hurts!
@endmessage
*|
@stopse

@chara1 b="kokko_b3_A004" f="kokko_f3_a_e_i_a" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00567'"
@【黒狐】
Why are you blabbin' like this,[r]
didn't I tell you not to protect me!?[r]
Stop being cheeky, it's not your style!
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_c_a"
@trans-s

@plse set="sename='yue_A00563'"
@【由】
"Cheeky"...[r]
But don't you think this is weird?[r]
We both went, but only one of us is in trouble.
@endmessage
*|
@stopse

@plse set="sename='yue_A00564'"
@【由】
Plus, you're the one who tried to do it first.
@endmessage
*|
@stopse

@chara1 b="kokko_b1_A005" f="kokko_f1_h_e_i_a" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00568'"
@【黒狐】
Shut up shut up shut up,[r]
you're a perfectly good kid[r]
so be quiet an' go sleep in a corner!
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_d_d2_g"
@trans-s

@plse set="sename='yue_A00565'"
@【由】
No way. I had fun at that festival.[r]
So either way you look at it, we're both guilty now.
@endmessage
*|
@stopse

@chara1 b="kokko_b1_A006" f="kokko_f1_g_e_i_a" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00569'"
@【黒狐】
Forget that, you're good!!![r]
You've got nothing to do with this,[r]
so be quiet and sleep!!!
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_b_d2_g"
@trans-s

@plse set="sename='yue_A00566'"
@【由】
Could you not treat me like a baby all the time?[r]
I'm bigger than you, you know.
@endmessage
*|
@stopse

@chara1 b="kokko_b1_A001" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00570'"
@【黒狐】
...S-stop pattin' my head! Gaahh!
@endmessage
*|
@stopse

@resetmsg

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara3 b="sato_b2_C005" f="sato_f2_a_b_g" visible=true
@trans-s

@messagelay

@plse set="sename='sto_A00078'"
@【狭塔】
My goodness, please stop quarreling, you two.[r]
...This is rather troublesome. Heeyy...
@endmessage
*|
@stopse

@plse set="sename='mkt_A00026'"
@【ミコト】 name="f.name='???'"
.......[r]
Fufufu, you two really do get along well.
@endmessage
*|
@stopse

@chara3 b="sato_b2_C005" f="sato_f2_d_b_a" visible=true
@trans-s

@plse set="sename='sto_A00079'"
@【狭塔】
.......
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_a_i_a" o="kokko_o1"
@chara4.5 b="yue_b3_A005" f="yue_f3_f_b_g"
@trans-n

@messagelay

@plse set="sename='krg_A00571'"
@【黒狐】
...Eh...
@endmessage
*|
@stopse

@plse set="sename='yue_A00567'"
@【由】
.......Ah.
@endmessage
*|
@stopse



@jump target=*s0-04-03c

;------------------------------------------------------------------------
;ストップ

*s0-04-03b|君の言葉は紅い音
@resetmsg
@cm

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara3 b="sato_b2_C005" f="sato_f2_h_a_e" visible=true
@trans-n
@messagelay

@plse set="sename='sto_A00080'"
@【狭塔】
...Let's see, first thing tomorrow we will go[r]
together for ascetic training beneath the waterfall,[r]
after which we will clean as we patrol the mountain.
@endmessage
*|
@stopse

@plse set="sename='sto_A00081'"
@【狭塔】
After breakfast we will clean the inner sanctuary,[r]
and then perhaps clean the archives in the afternoon.
@endmessage
*|
@stopse

@chara3 b="sato_b2_C005" f="sato_f2_g_a_e" visible=true
@trans-s

@plse set="sename='sto_A00082'"
@【狭塔】
We will patrol the mountain again before dinner,[r]
after which is cleaning the front shrine.
@endmessage
*|
@stopse

@chara3 b="sato_b2_C003" f="sato_f2_g_a_e" visible=true
@trans-s

@plse set="sename='sto_A00083'"
@【狭塔】
The next day I'd like to do some spring cleaning[r]
in the main hall, and I was thinking of[r]
tidying the area around the sacred pond...
@wait time=500
[endindent]
[r][cm]

@plse set="sename='sto_A00084'"
@【狭塔】
Moreover the shrine office has recently been in[r]
need of major cleaning, and the storehouse outside...
@wait time=500
[endindent]
[r][cm]

@plse set="sename='sto_A00085'"
@【狭塔】
Oh, and then there is weeding in the rear[r]
garden to do, as well as the roof being in[r]
need of repairs, and then..................
@wait time=500
[endindent]
[r][cm]




@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e_i_a" o="kokko_o1"
@chara4.5 b="yue_b1_A020" f="yue_f1_a_b_b2"

@trans-n
@messagelay

@plse set="sename='krg_A00572'"
@【黒狐】
.....................[r]
I-I expected something like this,[r]
but it's still pretty hard to believe[r]
it's nothing but cleaning...ugh...
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s

@plse set="sename='yue_A00568'"
@【由】
.......[r]
Sigh.
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A004" f="kokko_f3_a_e_i_a" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00573'"
@【黒狐】
Hey, what's with that blatantly fed-up look![r]
You're makin' me mad!
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_e_b_g"
@trans-s

@plse set="sename='yue_A00569'"
@【由】
But you already knew about this, didn't you?[r]
That Sato-san's love for cleaning is more like[r]
a cleaning mania.
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A005" f="kokko_f3_c_e2_i_a" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00574'"
@【黒狐】
Still, the schedule he's layin' out's[r]
gonna be way beyond hard...[r]
There's only 24 hours in a day, y'know...?
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A002" f="yue_f3_h_b_g"
@trans-s

@plse set="sename='yue_A00570'"
@【由】
I tried to stop you, too.[r]
But you had to go and act all cool,[r]
accepting his challenge like that.
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_g_e_i_a" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00575'"
@【黒狐】
Shut up! This is where we're different![r]
Kids should stay out of it!
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A002" f="yue_f3_d_b_e"
@trans-s

@plse set="sename='yue_A00571'"
@【由】
Maybe I should try doing it too though, for once.[r]
We're accomplices, after all.
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_a_i_a" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00576'"
@【黒狐】
You'd run out of stamina and energy and[r]
collapse from hunger partway through, so no.[r]
You'd just add another chore to the pile.
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_h_a_e" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00577'"
@【黒狐】
I'll be fine, because someday I'm gonna be a[r]
cool an' brawny man like Sato-sama...!
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A008" f="yue_f3_a_b_g"
@trans-s

@plse set="sename='yue_A00572'"
@【由】
.......[r]
...Brawny...?
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="sato_b2_C003" f="sato_f2_a_a_g" visible=true
@trans-n
@messagelay

@plse set="sename='sto_A00086'"
@【狭塔】
.......?[r]
What are you whispering about, you two?
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_a_i_a" o="kokko_o1"
@chara4.5 b="yue_b3_A008" f="yue_f3_g_b_e"
@trans-n
@messagelay

@plse set="sename='krg_A00578'"
@【黒狐】
Urk-! Nothing, sir!
@endmessage
*|
@stopse

@plse set="sename='yue_A00573'"
@【由】
Nothing at all〜, ahaha...
@endmessage
*|
@stopse

@plse set="sename='mkt_A00027'"
@【ミコト】 name="f.name='???'"
.......[r]
Fufufu, you two really do get along well.
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A002" f="kokko_f1_a_a_i_a" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00579'"
@【黒狐】
...Eh...
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A005" f="yue_f3_f_b_g"
@trans-s

@plse set="sename='yue_A00574'"
@【由】
.......Ah.
@endmessage
*|
@stopse


@jump target=*s0-04-03c


;------------------------------------------------------------------------

;ab合流

*s0-04-03c|君の言葉は紅い音

@resetmsg
@cm


@resetmsg

@wait time=400

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@blackout

@wait time=800

;＃BGM　クロスフェード
@eval exp="bgmname='aka_bgm_m09'"
@xbgm time=5000 overlap=3000

@wait time=800

;＃スチルのスクロール処理（20091216華南）
;ミコトのロングカット
@image layer=1 storage="cg-09l" top=-211 left=0 visible=true page=back opacity=255


;@BG storage="cg-09a"
@trans-l
@wait time=1500

@messagelay

@plse set="sename='mkt_A00028'"
@【ミコト】 name="f.name='???'"
Did you enjoy your first visit to the world below?[r]
...Yue.
@endmessage
*|
@stopse

@resetmsg

;@BG storage="cg-09b"
@call target="*cg_09B" storage="set_bg.ks"
@trans-l

;＃スチルのスクロール処理（20091216華南）
;ミコトのロングカット
@move layer=1 page=fore time=5000 path=(0,0,255)
@move layer=1 page=back time=5000 path=(0,0,255)
;@move layer=1 page=back time=80000 path=(-1860,150,255)
@wm

;@【―――】
;※実際はここでスクロール
;@endmessage
;*|
;@stopse

@messagelay

@plse set="sename='yue_A00575'"
@【由】
...Miko-sama...
@endmessage
*|
@stopse

;＃CGモードの登録処理
@call target="*cg_09A" storage="set_bg.ks" 

@layer1 visible=false
;@BG storage="cg-09c"
@call target="*cg_09C" storage="set_bg.ks"
@trans-s

@plse set="sename='mkt_A00029'"
@【ミコト】
Today is a special day, the night of the festival.[r]
I can't blame you for being attracted[r]
by all those bright lights.
@endmessage
*|
@stopse

;@BG storage="cg-09b"
@call target="*cg_09B" storage="set_bg.ks"
@trans-s

@plse set="sename='mkt_A00030'"
@【ミコト】
.......Isn't that right, Sato?
@endmessage
*|
@stopse

@resetmsg

;------------------------------------------------------------------------

;@BG storage="bg-08a"
@call target="*BG_ミコト部屋_明" storage="set_bg.ks" 

@trans-l
@wait time=800

@chara1.5 b="miko_b2_A002" f="miko_f2_a_a_d" o="miko_o2" visible=true
@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_g" visible=true
@trans-n

@messagelay

@plse set="sename='sto_A00087'"
@【狭塔】
.......[r]
You're being overindulgent again.[r]
How can we expect to discipline them this way?
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2" visible=true
@trans-s

@plse set="sename='mkt_A00031'"
@【ミコト】
Fufu, my position is not one which[r]
requires me to speak of discipline.[r]
Festivals are fun, don't you agree?
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_e_a_g" visible=true
@trans-s

@plse set="sename='sto_A00088'"
@【狭塔】
.......[r]
Hmph.
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A002" f="yue_f3_a_d2_a"
@trans-s

@plse set="sename='yue_A00576'"
@【由】
Miko-sama, you're not mad?
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2" visible=true
@trans-s

@plse set="sename='mkt_A00032'"
@【ミコト】
.......[r]
It was certainly wrong of you to break the rules.[r]
But you two seem to understand that well enough.
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A005" f="yue_f3_d_b_g"
@trans-s

@plse set="sename='yue_A00577'"
@【由】
.......[r]
Hey, Kurogitsune.[r]
I guess this means we're saved.
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A012" f="kokko_f2_c_e_h_a" o="kokko_o2" visible=true
@trans-s

@plse set="sename='krg_A00580'"
@【黒狐】
...T-that was scary...[r]
I thought I was gonna get my tail pulled out...
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A005" f="yue_f3_g_d_e"
@trans-s

@plse set="sename='yue_A00578'"
@【由】
Don't worry, it's still there.
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A003" f="miko_f1_c_a_e" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00033'"
@【ミコト】
Now then, what did you think[r]
of your very first festival, Yue?[r]
...Did anything enjoyable happen?
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A001" f="miko_f1_g_a_e" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00034'"
@【ミコト】
Please, tell me all about it.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_g_b_e"
@trans-s

@plse set="sename='yue_A00579'"
@【由】
Yes, of course.
@endmessage
*|
@stopse

@plse set="sename='yue_A00580'"
@【由】
...It really was my first time,[r]
and everything I saw was so shiny and loud,[r]
it was all really interesting somehow.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_b_e"
@trans-s

@plse set="sename='yue_A00581'"
@【由】
I knew a little about towns from books and TV[r]
and what people told me and stuff like that,[r]
but seeing it for myself was really different.
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A003" f="miko_f1_c_a_d" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00035'"
@【ミコト】
...I see. So you enjoyed it, then.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A009" f="yue_f1_g_b_e"
@trans-s

@plse set="sename='yue_A00582'"
@【由】
Yes.[r]
I enjoyed it a lot.
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_g_a_d" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00036'"
@【ミコト】
...I'm glad to hear that. Fufufu.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_g_b_e"
@trans-s

@plse set="sename='yue_A00583'"
@【由】
Ehehe, but I wish you could have come with us too[r]
somehow, Miko-sama.
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_a_b_e" o="miko_o2" visible=true
@trans-s

@plse set="sename='mkt_A00037'"
@【ミコト】
Really now.[r]
If you had told me in advance,[r]
I would happily have slipped out with you.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_a_b_e"
@trans-s

@plse set="sename='yue_A00584'"
@【由】
Okay then, I'm inviting you for next time.[r]
Don't forget, okay?
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2" visible=true
@trans-s

@plse set="sename='mkt_A00038'"
@【ミコト】
Fufufu, when that time comes, we'll have to take[r]
a route that ensures we aren't discovered.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_g_b_e"
@trans-s

@plse set="sename='yue_A00585'"
@【由】
Right, we'll keep it a secret from everyone.
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="kokko_b3_A002" f="kokko_f3_a_a_a" o="kokko_o3" visible=true
@chara4.5 b="sato_b1_C001" f="sato_f1_h_e2_g" visible=true
@trans-n

@messagelay

@plse set="sename='sto_A00089'"
@【狭塔】
.......[r]
Sigh...
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A001" f="kokko_f3_a_a_g" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00581'"
@【黒狐】
...Sato-sama?[r]
Is there something wrong, sir?
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_C003" f="sato_f1_d_a_g" visible=true
@trans-s

@plse set="sename='sto_A00090'"
@【狭塔】
Honestly, Mikoto-sama spoils Yue-kun so much[r]
it's troubling...
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A001" f="kokko_f3_e_a2_g" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00582'"
@【黒狐】
.......[r]
I don't think there's anything we can do[r]
about that, though...
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A002" f="kokko_f3_e_b_a" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00583'"
@【黒狐】
Actually, I think you're[r]
pretty soft on him too, Sato-sama...
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_C003" f="sato_f1_b_e2_g" visible=true
@trans-s

@plse set="sename='sto_A00091'"
@【狭塔】
Did you say something?
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A005" f="kokko_f3_h_b_i" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00584'"
@【黒狐】
.......[r]
No, sir.
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;------------------------------------------------------------------------

@chara1.5 b="miko_b2_A002" f="miko_f2_a_b_a" o="miko_o2" visible=true
@chara4.5 b="yue_b1_A009" f="yue_f1_a_a_g"
@trans-n

@messagelay

@plse set="sename='yue_A00586'"
@【由】
.......[r]
Ah.
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_a_b_a" o="miko_o2" visible=true
@trans-s

@plse set="sename='mkt_A00039'"
@【ミコト】
Hm?[r]
What is it?
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_D003" f="yue_f1_g_b_e"
@trans-s

@plse set="sename='yue_A00587'"
@【由】
Come to think of it, I picked this up at the festival.[r]
Would you like to have it, Miko-sama?
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A003" f="miko_f1_a_a_g" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00040'"
@【ミコト】
...A pinwheel?
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_D003" f="yue_f1_c_a_e"
@trans-s

@plse set="sename='yue_A00588'"
@【由】
It's supposed to be your favorite tsubaki flower.
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00041'"
@【ミコト】
..............[r]
Fufu...
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_D003" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_A00589'"
@【由】
...Miko-sama?
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A003" f="miko_f1_g_a_e" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00042'"
@【ミコト】
...Never you mind. It's beautiful.[r]
Thank you, Yue.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_g_c2_e"
@trans-s

@plse set="sename='yue_A00590'"
@【由】
It's just something I picked up, though.[r]
...Since I don't have any money.
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A003" f="miko_f1_h_a_e" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00043'"
@【ミコト】
No, I don't mind.[r]
...Fufu, this is strangely amusing.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_A00591'"
@【由】
...Huh...?
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A003" f="miko_f1_c_b_e" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00044'"
@【ミコト】
I was given this same thing as a present before.[r]
Because it resembles a tsubaki flower, as you said.[r]
...How nostalgic...
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_A00592'"
@【由】
...Ohhh...
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="kokko_b3_A002" f="kokko_f3_a_a_a" o="kokko_o3" visible=true
@chara4.5 b="sato_b1_C003" f="sato_f1_b_a_a" visible=true
@trans-n
@messagelay

@plse set="sename='krg_A00585'"
@【黒狐】
.......
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_C001" f="sato_f1_b_a_a" visible=true
@trans-s

@plse set="sename='sto_A00092'"
@【狭塔】
.......
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="miko_b1_A001" f="miko_f1_g_a_e" o="miko_o1" visible=true
@chara4.5 b="yue_b1_A005" f="yue_f1_a_a_b2"
@trans-n
@messagelay

@plse set="sename='mkt_A00045'"
@【ミコト】
Thank you, Yue.[r]
I'll take good care of it.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A005" f="yue_f1_c_a_g"
@trans-s

@plse set="sename='yue_A00593'"
@【由】
.......[r]
That reminds me.
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A001" f="miko_f1_a_a_a" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00046'"
@【ミコト】
Hm?
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_A00594'"
@【由】
I met a mysterious person, in the place that was[r]
selling these pinwheels.
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A001" f="miko_f1_a_a_g" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00047'"
@【ミコト】
.......[r]
Mysterious...?
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_c_a_g"
@trans-s

@plse set="sename='yue_A00595'"
@【由】
Yes.[r]
He was different from the other humans, somehow.[r]
For some reason... I really felt like I knew him.
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A001" f="miko_f1_c_a_a" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00048'"
@【ミコト】
.......
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_A00596'"
@【由】
I thought it was really weird, how nostalgic[r]
it felt, even though it was the first time we met.
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_e" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00049'"
@【ミコト】
.......[r]
Really now...
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_e_a_g"
@trans-s

@plse set="sename='yue_A00597'"
@【由】
Ah, and I met another one after that.[r]
He was a really strange person.
@endmessage
*|
@stopse

@plse set="sename='yue_A00598'"
@【由】
But I'm kind of curious about him, too...
@endmessage
*|
@stopse

@fobgm
@chara1.5 b="miko_b1_A001" f="miko_f1_h_a_e" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00050'"
@【ミコト】
.......[r]
I see. So you found them.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_A00599'"
@【由】
...Eh...?
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2" visible=true
@trans-s

@plse set="sename='mkt_A00051'"
@【ミコト】
This may have been a surprisingly good opportunity.[r]
Don't you think so, Sato?
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_C001" f="sato_f1_h_a_g" visible=true
@trans-s

@plse set="sename='sto_A00093'"
@【狭塔】
.......[r]
I'm somewhat reluctant to agree.
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;------------------------------------------------------------------------

@chara1.5 b="kokko_b3_A005" f="kokko_f3_b_e2_a" o="kokko_o3" visible=true
@chara4.5 b="yue_b1_A009" f="yue_f1_a_b_b"
@trans-n
@messagelay

@plse set="sename='yue_A00600'"
@【由】
.......?[r]
What's going on...?
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A006" f="kokko_f3_h_e2_a" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00586'"
@【黒狐】
.......
@endmessage
*|
@stopse


@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2" visible=true
@trans-s

@plse set="sename='mkt_A00052'"
@【ミコト】
Say, Yue.[r]
Would you like to see those two again?
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_A00601'"
@【由】
...Eh...
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_h_b_e" o="miko_o2" visible=true
@trans-s

@plse set="sename='mkt_A00053'"
@【ミコト】
Would you like to descend the mountain once[r]
more, and meet those two again?
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_a_b_b"
@trans-s

@plse set="sename='yue_A00602'"
@【由】
.......
@endmessage
*|
@stopse

@resetmsg

;会いたい/会いたくない選択肢
;---------------------------------------
@if exp="f.playmode!='kobetsu.ks'"
;※学生どっちかをクリアするまでは「会いたい」（*s0-04-03d）へ
@if exp="sf.scenario_flg_B_togo2_ED1 !=1 & sf.scenario_flg_C_aki2A_ED2 !=1"
@jump target="*s0-04-03d"
@endif
@endif

;--選択肢の表示-------------------------------------------------------

;---選択肢表示用の枠を表示/文字を一括で表示する
@setselect2

;---リンク先を指定
;---リンク選択時にAの場合は変数処理
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*s0-04-03d',f.灯吾p++,f.秋良p++"]I want to meet them[endlink]
;↑灯吾・秋良フラグ

@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*s0-04-03e',f.嵯峨野f1=1"]I don't know[endlink]

;---一括文字表示を終了して、linkの選択を待つ
@endselect

*link2
@resetSelect

;------------------------------------------------------------------------
;Ａの場合；会いたいと思う（灯吾、秋良フラグ）

*s0-04-03d|君の言葉は紅い音
@resetmsg
@cm

@chara4.5 b="yue_b1_A009" f="yue_f1_a_b_e"
@trans-s

@messagelay

@plse set="sename='yue_A00603'"
@【由】
.......Yes.[r]
I want to meet them.
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2" visible=true
@trans-s

@plse set="sename='mkt_A00054'"
@【ミコト】
...I see.
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="kokko_b1_A002" f="kokko_f1_b_e2_a" o="kokko_o1"
@chara4.5 b="sato_b1_C001" f="sato_f1_b_a_a" visible=true
@trans-n

@messagelay

@plse set="sename='krg_A00587'"
@【黒狐】
.......[r]
Yue...
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_C001" f="sato_f1_h_a_a" visible=true
@trans-s

@plse set="sename='sto_A00094'"
@【狭塔】
.......
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2" visible=true
@chara4.5 b="yue_b1_A009" f="yue_f1_a_b_b"
@trans-n

@plbgm set="bgmname='aka_bgm_01'"

@messagelay

@plse set="sename='mkt_A00055'"
@【ミコト】
In that case, Yue.[r]
...Befriend those two.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_A00604'"
@【由】
...Eh?
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_h_b_e" o="miko_o2" visible=true
@trans-s

@plse set="sename='mkt_A00056'"
@【ミコト】
And then one day, you can bring them here.[r]
...If they really are special to you.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_c_a2_g"
@trans-s

@plse set="sename='yue_A00605'"
@【由】
.......[r]
Special...
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00057'"
@【ミコト】
There will come a time, I believe,[r]
when you will need one of them.[r]
@endmessage
*|
@stopse

@plse set="sename='mkt_A00058'"
@【ミコト】
...Shall we begin preparations for that time?
@endmessage
*|
@stopse


@eval exp="f.s0_04_03d = 1"
@jump target=*s0-04-03f


;------------------------------------------------------------------------
;Ｂの場合；わからない

*s0-04-03e|君の言葉は紅い音
@resetmsg
@cm

@chara4.5 b="yue_b1_A009" f="yue_f1_a_c2_d2"
@trans-s

@messagelay

@plse set="sename='yue_A00606'"
@【由】
.......[r]
I'm not really sure.
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_a" o="miko_o2" visible=true
@trans-s

@plse set="sename='mkt_A00059'"
@【ミコト】
...I see.
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="kokko_b1_A002" f="kokko_f1_b_e2_a" o="kokko_o1"
@chara4.5 b="sato_b1_C001" f="sato_f1_b_a_a" visible=true
@trans-n

@messagelay

@plse set="sename='krg_A00588'"
@【黒狐】
.......[r]
Yue...
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_C001" f="sato_f1_h_a_a" visible=true
@trans-s

@plse set="sename='sto_A00095'"
@【狭塔】
.......
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2" visible=true
@chara4.5 b="yue_b1_A009" f="yue_f1_a_b_b"
@trans-n

@plbgm set="bgmname='aka_bgm_01'"

@messagelay

@plse set="sename='mkt_A00060'"
@【ミコト】
Well then, Yue.[r]
...Firstly, become friends with those two.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_A00607'"
@【由】
...Eh?
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_h_b_e" o="miko_o2" visible=true
@trans-s

@plse set="sename='mkt_A00061'"
@【ミコト】
And then...[r]
You can discover for yourself why they appear[r]
to be so different from other humans.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_c_a2_g"
@trans-s

@plse set="sename='yue_A00608'"
@【由】
.......[r]
Discover...
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00062'"
@【ミコト】
If your vision proves correct, eventually,[r]
one of them may become necessary to you.[r]
@endmessage
*|
@stopse

@plse set="sename='mkt_A00058'"
@【ミコト】
...Shall we prepare for that time?
@endmessage
*|
@stopse

@eval exp="f.s0_04_03e = 1"
@jump target=*s0-04-03f

;------------------------------------------------------------------------
;合流

*s0-04-03f|君の言葉は紅い音
;@resetmsg
@cm


@chara4.5 b="yue_b1_A022" f="yue_f1_a_a_g"
@trans-s
@messagelay

@plse set="sename='yue_A00609'"
@【由】
...What sort of preparations?
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00064'"
@【ミコト】
.......
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A001" f="miko_f1_h_a_e" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00065'"
@【ミコト】
Listen carefully, Sato. You too, Kurogitsune.[r]
From now on, Yue will descend every day to the[r]
world below, to prepare those two as his partners.
@endmessage
*|
@stopse



@chara1.5 b="kokko_b1_A002" f="kokko_f1_a_e2_a" o="kokko_o1"
@chara4.5 b="sato_b1_C001" f="sato_f1_h_a_g" visible=true
@trans-s

@plse set="sename='sto_A00096'"
@【狭塔】
...I suppose I have no choice.
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_e2_i" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00589'"
@【黒狐】
.......[r]
Yes ma'am.[r]
I understand.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_a_c_g"
@trans-s

@plse set="sename='yue_A00610'"
@【由】
...Hey, Kurogitsune, what's going on?
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A002" f="kokko_f1_b_e2_g" o="kokko_o1"
@trans-s

@plse set="sename='krg_A00590'"
@【黒狐】
.......[r]
I had a feeling this was gonna happen.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_a_a_g"
@trans-s

@plse set="sename='yue_A00611'"
@【由】
.......[r]
Eh...
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1" visible=true
@chara4.5 b="sato_b1_C001" f="sato_f1_d_a_a" visible=true
@trans-s

@plse set="sename='sto_A00097'"
@【狭塔】
.......[r]
I suppose there is no such thing as early or late,[r]
in this regard.
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00066'"
@【ミコト】
How interesting it is, this thing called a festival.[r]
It truly holds quite a strong power of attraction.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A009" f="yue_f1_a_c_g"
@trans-s

@plse set="sename='yue_A00612'"
@【由】
Miko-sama, I don't really get what's going on, but...
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_a_c2_g"
@trans-s

@plse set="sename='yue_A00613'"
@【由】
What is meeting those people[r]
supposed to be in preparation for?
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00067'"
@【ミコト】
.......[r]
A simple thing.
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="miko_b1_A001" f="miko_f1_c_a_e" o="miko_o1" visible=true
@trans-n
@messagelay

@plse set="sename='mkt_A00068'"
@【ミコト】
Yue. I command you.[r]
Descend the mountain, and go to the humans' town,[r]
...to prepare for the "Meal".
@endmessage
*|
@stopse

@chara3 b="miko_b1_A001" f="miko_f1_c_a_d" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00069'"
@【ミコト】
Either of those children will be fine.[r]
The one you desire most of all,
@endmessage
*|
@stopse

@chara3 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1" visible=true
@trans-s

@plse set="sename='mkt_A00070'"
@【ミコト】
...will be your "Meal".
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="yue_b1_A009" f="yue_f1_a_a_g"
@trans-n
@messagelay

@plse set="sename='yue_A00614'"
@【由】
.......[r]
Meal...
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2" visible=true
@chara4.5 b="yue_b1_A009" f="yue_f1_a_a_g"
@trans-n
@messagelay

@plse set="sename='mkt_A00071'"
@【ミコト】
Now, I won't tell you to hurry.[r]
Feel free to take your time,[r]
it's alright just to meet them at first.
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2" visible=true
@trans-s

@plse set="sename='mkt_A00072'"
@【ミコト】
...You have until that "Time" comes.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_c_c2_g"
@trans-s

@plse set="sename='yue_A00615'"
@【由】
...Time...
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A007" f="kokko_f3_a_a_a" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00591'"
@【黒狐】
.......[r]
Huh? Yue?
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_b_d_g"
@trans-s

@plse set="sename='yue_A00616'"
@【由】
.......[r]
Kurogitsune....
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A008" f="kokko_f3_a_e_i_a" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00592'"
@【黒狐】
.......[r]
Hey, are you okay...?
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_h_d_g"
@trans-s

@plse set="sename='yue_A00617'"
@【由】
.......[r]
Sorry, I'm kind of,[r]
...dizzy...
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@blackout
@trans-s

@messagelay

@plse set="sename='krg_A00593'"
@【黒狐】
...Oi, Yue!?[r]
Hey...!!!
@endmessage
*|
@stopse

@resetmsg

@fobgm
;@whiteout
@wait time=2000



;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_s0_04_03 = 1"
@eval exp="sf.scenario_flg_s0_04_03 = 1"

;次のシナリオに移る
@jump storage="A_00_50.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
