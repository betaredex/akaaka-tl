;ＡＡＡシナリオ
;2008/09
;2009/12/14　校正、SE挿入（高橋）
;2010/4/7　仮立ち絵挿入（高橋）
;2010/04/30　BG表示タグ修正（かなん）
;2010/6/12　調整（高橋）
;2010/6/27　末尾処理（高橋）
;2010/07/25　末尾処理で生じたロールバックを修正（華南）
;2010/8/4　タイトル調整（高橋）
;2010/11/25 立ち絵挿入　（ユウミ）
;2011/4/6　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;2011/4/27　値段修正（高橋）
;------------------------------------------------------------------------
;章タイトルを表示

*s0-02-10|きあいであてろ、そのまとに
@title name="&tf.title+  '---　きあいであてろ、そのまとに'"
@eval exp=" sf.title_list_1_1[14]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='aka_bgm_m24'"

;@BG storage="bg-03a.jpg"
@call target="*BG_祭３Ｃ" storage="set_bg.ks" 
@trans-n
@wait time=800

@chara1.5 b="yue_b2_A002" f="yue_f2_a_a_a" o="yue_o2_A001" visible=true
@chara4.5 b="hito_b02" visible=true
@trans-n
@messagelay

@plse set="sename='m21_A00000'"
@【ヒトビト】
Weellcome welcome, we've got targets here〜![r]
Hey kid, why don't you give it a try!
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A004" f="yue_f2_f_a_g" o="yue_o2_A001" visible=true
@trans-s

@plse set="sename='yue_A00427'"
@【由】
Eh...me?
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A004" f="yue_f2_f_a_g" o="yue_o2_A003" visible=true
@trans-s

@plse set="sename='krg_A00452'"
@【黒狐】
Ooh, it's the target game.[r]
Go on, try it, you're already here after all!
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_e_a_g" o="yue_o2_A003" visible=true
@trans-s

@plse set="sename='yue_A00428'"
@【由】
But Kurogitsune, what's the target game?
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_e_a_g" o="yue_o2_A001" visible=true
@trans-s

@plse set="sename='krg_A00453'"
@【黒狐】
The structure of this game is you get to keep[r]
whatever loot you knock out with the pistol.[r]
Heheh, it looks pretty fun!
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_e_c_g" o="yue_o2_A001" visible=true
@trans-s

@plse set="sename='yue_A00429'"
@【由】
I understand how to do it,[r]
but where'd you pick up words like that...[r]
Sheesh. 
@endmessage
*|
@stopse

@chara4.5 b="hito_b04" visible=true
@trans-s

@plse set="sename='m21_A00001'"
@【ヒトビト】
Oh, are you gonna do it kid?[r]
Then that'll be 500 yen per turn!
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A003" f="yue_f1_e_a2_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00430'"
@【由】
Okay, Kurogitsune, do you have the money?
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A003" f="yue_f1_e_a2_g" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00454'"
@【黒狐】
Tch, that's a good price ain't it![r]
...Do I have enough, *rustle*...
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A019" f="yue_f1_e_c_g" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00431'"
@【由】
...Wait, where are you searching, Kurogitsune?[r]
There's just fur there...
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A019" f="yue_f1_e_c_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00455'"
@【黒狐】
...Oh, I got exactly 500 yen![r]
Okay Yue, take this and listen to what I[r]
say and you'll hit the target for sure!
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A024" f="yue_f1_d_c2_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00432'"
@【由】
Eh?[r]
...I'm doing it?
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A024" f="yue_f1_d_c2_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00456'"
@【黒狐】
...Yue. I've been thinking this for a while now,[r]
but after how long we've waited for this[r]
festival, you should be more excited!
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A024" f="yue_f1_d_c2_g" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='krg_A00457'"
@【黒狐】
I want you to say something like[r]
"It's my first time here, I wanna try it[r]
Kurogitsune〜" or something like that,[r]
when we come to this kinda place!
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_b2" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='yue_A00433'"
@【由】
Ehh?[r]
If you want something like that,[r]
you should try asking for something else.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='yue_A00434'"
@【由】
...Geez, I guess I'll have to.[r]
So what do you want?
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00458'"
@【黒狐】
Over there! That one right in the middle!
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00435'"
@【由】
Oh, that weird doll?[r]
...Wait, isn't that from that TV show you're always...
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='krg_A00459'"
@【黒狐】
That's right, it's Igon-kun from the[r]
legendary TV show, Igo Igo Recycle![r]
I want that doll! I'll take it and[r]
display it back at the house!
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_e_a_g" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='yue_A00436'"
@【由】
...Well, it doesn't matter to me, so...[r]
I just have to hit it, right?
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A024" f="yue_f1_g_b_e" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='yue_A00437'"
@【由】
Excuse me, one try please.
@endmessage
*|
@stopse

@chara4.5 b="hito_b02" visible=true
@trans-s

@plse set="sename='m21_A00002'"
@【ヒトビト】
Right, thanks.[r]
Go all out, kid!
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A024" f="yue_f1_d_a2_b2" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='yue_A00438'"
@【由】
...I'm terrible at this sort of thing...
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A024" f="yue_f1_d_a2_b2" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00460'"
@【黒狐】
I'm countin' on you Yue hit it Yue[r]
don't miss Yue you can do it Yue...!
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A019" f="yue_f1_a_a_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00439'"
@【由】
Mm....there--
@endmessage
*|
@stopse

@resetmsg

@wait time=300

;＃SE　射的の音
@plse set="sename='aka_se_switch04'"

@wait time=500

@chara1.5 b="yue_b1_A014" f="yue_f1_a_a_g" o="yue_o1_A001" visible=true
@trans-s
@messagelay

@plse set="sename='yue_A00440'"
@【由】
...Ah.[r]
I missed.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A014" f="yue_f1_a_a_g" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='krg_A00461'"
@【黒狐】
...Yue you idiooooootttt-----!!!![r]
Where were you aiming you've got no[r]
control!!!!! It wasn't over there it was THERE-!
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A019" f="yue_f1_c_a_b2" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='yue_A00441'"
@【由】
It's pretty hard to do.[r]
When I shot it, my hand shook.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A019" f="yue_f1_c_a_b2" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00462'"
@【黒狐】
Aahh dammit one more time!
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A019" f="yue_f1_e_a_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00442'"
@【由】
Oh, do we still have money?
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A019" f="yue_f1_e_a_g" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='krg_A00463'"
@【黒狐】
We doooooonnn'ttt!!!!![r]
Uuuuuggghhh...!!!
@endmessage
*|
@stopse

@chara4.5 b="hito_b04" visible=true
@trans-s

@plse set="sename='m21_A00003'"
@【ヒトビト】
Too bad, kid![r]
Wanna try again?
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A014" f="yue_f1_g_c2_e" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='yue_A00443'"
@【由】
No, it's...[r]
It's fine.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A014" f="yue_f1_g_c2_e" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00464'"
@【黒狐】
I knew I should've done it myself...[r]
No, but with these pawpads...dammit.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_e_c2_d2" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00444'"
@【由】
Hey, Kurogitsune, let's go, okay?[r]
It was impossible for us from the start.[r]
So let's say goodbye to Igon-kun, okay?
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_e_c2_d2" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00465'"
@【黒狐】
Ugh...next year...[r]
I'll come back for you next year...!
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_e_c2_d2" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='krg_A00466'"
@【黒狐】
Until then stay healthy,[r]
and don't let anyone strike you down--!
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_c2_g" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='yue_A00445'"
@【由】
...It's nothing to cry about....[r]
I mean, I wonder if I'll even[r]
be able to come again, next year...
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000



;シナリオ末尾の処理
*end

@eval exp="f.祭２_射的=1" 

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_s0_03_05 = 1"
@eval exp="sf.scenario_flg_s0_03_05 = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_s0_03_01map  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
