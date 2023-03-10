;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/2/5　シナリオ作成（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/4/11　BGM挿入（高橋）
;2011/4/19　タイトル挿入（高橋）
;2011/4/20　作成（ユウミ）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/25　調整（高橋）
;2011/5/2 　由の立ち絵修正（ユウミ）
;---------------------------------------

*E_saga3_30b|さようなら、ふたたび出会うその日まで
@title name="&tf.title+  '---　Farewell, until we meet again'"
@eval exp=" sf.title_list_7_2[12]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★BGM
@plbgm set="bgmname='aka_bgm_m19'"

@call target="*BG_街Ｂ_夕" storage="set_bg.ks"
@trans-l


@chara3 b="teru_b10"
@trans-n

@messagelay
@plse set="sename='mmj_E00022'"
@【もみじ】
.......
@endmessage
*|
@plse set="sename='mmj_E00023'"
@【もみじ】
.....................
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A002"
;@chara4 b="teru_b09"
@chara_opt3 b="teru_b10" left=370
@chara5 b="togo_b3_B003" f="togo_f3_a_d_a_a"
@trans-n

@messagelay
@plse set="sename='aky_E00150'"
@【秋良】
...!?[r]
Wha.....!
@endmessage
*|

@chara5 b="togo_b3_B003" f="togo_f3_a_d_g_a"
@trans-s
@plse set="sename='tog_E00165'"
@【灯吾】
...What is this thing...
@endmessage
*|


@chara1.5 visible=false
@trans-n


@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_E00577'"
@【由】
Oh, it's Momiji.[r]
Hey, what happened?[r]
You look awfully dirty.
@endmessage
*|

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A003"
@trans-s
@plse set="sename='krg_E00219'"
@【黒狐】
While we're at it, that's an octopus ain't it![r]
Why d'you have somethin' like that...
@endmessage
*|

@plse set="sename='mmj_E00024'"
@【もみじ】
.......[r]
i was, in a fierce, battle...
@endmessage
*|

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_g" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_E00578'"
@【由】
...A fierce battle?
@endmessage
*|

@chara5 b="togo_b3_B003" f="togo_f3_b_a_g_a"
@trans-s
@plse set="sename='tog_E00166'"
@【灯吾】
...That reminds me, there's a famous takoyaki shop up ahead.
@endmessage
*|

@chara5 visible=false
@trans-n

@chara5 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00151'"
@【秋良】
Takoyaki...takobouzu...I don't understand...*muttermutter*
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_E00579'"
@【由】
Umm, this is just a guess,[r]
but did you get the octopus from that takoyaki shop?
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A001"
@trans-s
@plse set="sename='krg_E00220'"
@【黒狐】
Idiot, what're you gonna do with an uncooked octopus?[r]
Don't tell me you like 'em raw.
@endmessage
*|
@plse set="sename='mmj_E00025'"
@【もみじ】
you're wrong...[r]
it's, the opposite...
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_E00580'"
@【由】
...Eh?
@endmessage
*|
@plse set="sename='mmj_E00026'"
@【もみじ】
i fought, the shopkeeper, putting it in for him...[r]
but, he said i couldn't, and got angry...[r]
...how sad.
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_E00581'"
@【由】
He got mad when you put the octopus in for him...?
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g" o="yue_o1_A003"
@trans-s
@plse set="sename='krg_E00221'"
@【黒狐】
Even though it's a takoyaki shop...?
@endmessage
*|

@chara5 visible=false
@trans-n


@chara5 b="togo_b3_B003" f="togo_f3_h_a_g"
@trans-s
@plse set="sename='tog_E00167'"
@【灯吾】
Yeah.[r]
That place's takoyaki doesn't have any octopus in it.
@endmessage
*|

@chara1.5 b="yue_b1_A021" f="yue_f1_f_a2_g" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_E00582'"
@【由】
Eh, really?[r]
Even though it's takoyaki, it doesn't have any tako???
@endmessage
*|

@chara1.5 b="yue_b1_A021" f="yue_f1_f_a2_g" o="yue_o1_A001"
@trans-s
@plse set="sename='krg_E00222'"
@【黒狐】
Seriously!?[r]
What kinda takoyaki's that supposed to be!?
@endmessage
*|
@plse set="sename='mmj_E00027'"
@【もみじ】
...that's right...[r]
so, momiji-san, didn't agree...[r]
so, i got fresh tako, and negotiated with the shopkeeper...
@endmessage
*|
@plse set="sename='mmj_E00028'"
@【もみじ】
the result, of that...
@endmessage
*|

@chara5 b="togo_b3_B002" f="togo_f3_b_b_g"
@trans-s
@plse set="sename='tog_E00168'"
@【灯吾】
He refused, huh.[r]
Well, that's just how it is at that shop.
@endmessage
*|
@plse set="sename='mmj_E00029'"
@【もみじ】
.......[r]
frustrating...very frustrating...
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_E00583'"
@【由】
Oh, could it be you're mad, Momiji...?
@endmessage
*|

@chara_opt3 b="teru_b11" left=370
@trans-s
@plse set="sename='mmj_E00030'"
@【もみじ】
.....................[r]
i'm not really, what you'd call angry, exactly...[r]
*tsun*...
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_E00584'"
@【由】
.......[r]
Ah, I see.
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A003"
@trans-s
@plse set="sename='krg_E00223'"
@【黒狐】
Well, even if you hide your feelings...[r]
I understand...
@endmessage
*|

@chara1.5 visible=false
@trans-n

@chara1.5 b="aki_b1_A007" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00152'"
@【秋良】
T-the octopus was cooked...!?
@endmessage
*|

@chara5 b="togo_b3_B001" f="togo_f3_b_d_g_a"
@trans-s
@plse set="sename='tog_E00169'"
@【灯吾】
.......
@endmessage
*|
@plse set="sename='mmj_E00031'"
@【もみじ】
it doesn't matter, anymore, i'm eating this tako...
@endmessage
*|

@resetmsg

@chara1 visible=false
@chara2 visible=false
@chara3 visible=false
@chara5 visible=false
@blackout

;☆もみじが中身を食べる
@plse set="sename='もみじ食べる 01.WAV'"

@messagelay
@plse set="sename='mmj_E00032'"
@【もみじ】
.....................[r]
...tako, really is, delicious.
@endmessage
*|
@plse set="sename='yue_E00585'"
@【由】
In that case,[r]
you don't really need to go out of your way for takoyaki...
@endmessage
*|
@plse set="sename='krg_E00224'"
@【黒狐】
That's not the point though.[r]
It's the romance of it.
@endmessage
*|
@plse set="sename='yue_E00586'"
@【由】
...Huh...
@endmessage
*|
@plse set="sename='mmj_E00033'"
@【もみじ】
...I really do, like, tako.
@endmessage
*|
@plse set="sename='mmj_E00034'"
@【もみじ】
...burp.
@endmessage
*|

@resetmsg


@fobgm
@fose
@stopsnow
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga3_30b = 1"
@eval exp="sf.scenario_flg_E_saga3_30b = 1"

@eval exp="f.map_count_E_saga3_30 ++"

;次のシナリオに移る
;@jump storage="E_saga3_31.ks"
;MAP側で制御
@jump storage="E_saga3_30.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
