;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/2/5　シナリオ作成（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/4/8　校正、SE、BGM挿入（高橋）
;2011/4/19　タイトル挿入（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/24　調整（高橋）
;---------------------------------------

*E_saga2_50|千々に乱れて絡む糸
@title name="&tf.title+  '---　Tangled thread in a thousand pieces'"
@eval exp=" sf.title_list_7_2[4]=1 "
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★BGM
@plbgm set="bgmname='aka_bgm_m27'"
;@plbgm set="bgmname='aka_bgm_m04'"

@call target="*BG_椿家居間_夜点灯" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="aki_b2_B002" f="aki_f2_h_a_d_b" o="aki_o2_A002"
@trans-n
@messagelay

;@【注釈】
;☆ＳＥ食事中の食器かちゃかちゃいってる音
;@endmessage
;*|
@plse set="sename='aky_E00089'"
@【秋良】
Mm. …Delicious!
@endmessage
*|

@resetmsg

@chara3 visible=false
@trans-n

@chara1 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A001"
@chara5 b="aki_b2_B002" f="aki_f2_h_a_d_b" o="aki_o2_B002"
@chara3 b="togo_b3_D003" f="togo_f3_a_a_a"
@trans-n

@messagelay
@plse set="sename='yue_E00490'"
@【由】
You're right.[r]
Oh, this is the first time I've tried curry, it's really good.
@endmessage
*|

@chara5 b="aki_b2_B003" f="aki_f2_e_a_e_b" o="aki_o2_B002"
@plse set="sename='aky_E00090'"
@【秋良】
Tsubaki’s cooking is really delicious!
@endmessage
*|




@chara1 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A003"
@plse set="sename='krg_E00198'"
@【黒狐】
Yeah, it’s great! Maybe not as good as Ranchuu’s, but you’re on the right track!
@endmessage
*|

@chara3 b="togo_b3_D003" f="togo_f3_a_b_g"
@trans-s
@plse set="sename='tog_E00131'"
@【灯吾】
That’s good to hear, but… Can dogs have curry?
@endmessage
*|

@chara1 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A002"
@plse set="sename='krg_E00199'"
@【黒狐】
How many times do I gotta say it?! I’m a fox! No, I’m the great and powerful Kurogitsune so of course I’m fine! I’m not like other foxes, get it?!
@endmessage
*|

@chara3 b="togo_b3_D002" f="togo_f3_b_b_g"
@trans-s
@plse set="sename='tog_E00132'"
@【灯吾】
If you’re a fox, then I’m not sure onions are okay, either…
@endmessage
*|


@chara1 b="yue_b1_A020" f="yue_f1_e_a_e" o="yue_o1_A002"
@plse set="sename='yue_E00491'"
@【由】
Now, now. If the person in question says it’s okay for them, then it’s okay, right?
@endmessage
*|

@chara5 b="aki_b2_B001" f="aki_f2_e_a_a" o="aki_o2_B002"
@plse set="sename='aky_E00091'"
@【秋良】
…You know, we really haven’t made much progress in our investigations recently.
@endmessage
*|

@chara3 b="togo_b3_D002" f="togo_f3_b_a_g"
@trans-s
@plse set="sename='tog_E00133'"
@【灯吾】
Sorry, but considering my circumstances, I probably couldn’t have helped anyways today.
@endmessage
*|


@chara1 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_E00492'"
@【由】
Ah, no, you didn't really...
@endmessage
*|

@chara5 b="aki_b2_B003" f="aki_f2_a_d_g" o="aki_o2_B002"
@trans-s
@plse set="sename='aky_E00092'"
@【秋良】
It wasn't your fault, Tsubaki.[r]
Fox Mask here has been uncooperative since the beginning.[r]
Admit it, you really are the culprit.
@endmessage
*|

@chara5 b="aki_b2_B004" f="aki_f2_h_e_g" o="aki_o2_B002"
@trans-s
@plse set="sename='aky_E00093'"
@【秋良】
Whenever there’s some disturbance you always end up being involved so the culprit must be you yes it’s you it has to be you, right?!!
@endmessage
*|




@chara1 b="yue_b1_A009" f="yue_f1_a_d_b_a" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_E00493'"
@【由】
Eehh?[r]
I'm not, you still don't believe me?
@endmessage
*|

@chara3 b="togo_b3_E001" f="togo_f3_b_d_g"
@trans-s
@plse set="sename='tog_E00134'"
@【灯吾】
He probably just felt like saying that.[r]
Anyone want seconds?
@endmessage
*|

@chara5 b="aki_b2_B003" f="aki_f2_h_d_g" o="aki_o2_B002"
@trans-s
@plse set="sename='aky_E00094'"
@【秋良】
…Yes, I’d like some. Extra rice please.
@endmessage
*|




@chara5 b="aki_b2_B003" f="aki_f2_e_d_g" o="aki_o2_B002"
@trans-s
@plse set="sename='aky_E00095'"
@【秋良】
However, if Fox Mask isn't the culprit,[r]
then the "true culprit" should still be in this town.
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_a_a_b2" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_E00494'"
@【由】
.......[r]
The true culprit...
@endmessage
*|

@chara5 b="aki_b2_B003" f="aki_f2_a_d_g" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_E00096'"
@【秋良】
In which case, it wouldn't be strange if there were more victims.
@endmessage
*|

@chara3 b="togo_b3_D002" f="togo_f3_h_a_g"
@trans-s
@plse set="sename='tog_E00135'"
@【灯吾】
.......[r]
Spiriting away, right.
@endmessage
*|

@chara1 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_E00495'"
@【由】
…Though, there’s no way we can guarantee that it’ll end at some point.
@endmessage
*|

@plse set="sename='yue_E00496'"
@【由】
Like I thought, the best way to get to the bottom of this is to get to the bottom of the principal’s case first.
@endmessage
*|



@chara5 b="aki_b2_B003" f="aki_f2_a_d_a" o="aki_o2_B002"
@trans-s
@plse set="sename='aky_E00097'"
@【秋良】
If that's how you feel, then try to be more cooperative.[r]
However I think about it, right now you're the most suspect.
@endmessage
*|

@chara1 b="yue_b1_A016" f="yue_f1_a_c_g" o="yue_o1_A002"
@plse set="sename='yue_E00497'"
@【由】
Eh? Well, I guess you’re right, but you’re always the first to bring it up…
@endmessage
*|

@chara5 b="aki_b2_B003" f="aki_f2_f_d_a_a" o="aki_o2_B002"
@plse set="sename='aky_E00098'"
@【秋良】
Hm?! Don’t shift the suspicion onto me, Fox Mask!
@endmessage
*|


@chara3 b="togo_b3_E001" f="togo_f3_b_d_g_a"
@trans-s
@plse set="sename='tog_E00136'"
@【灯吾】
Don't argue at the table, geez...
@endmessage
*|

@chara5 visible=false
@trans-s

@chara5 b="hina_b1_A002" f="hina_f1_a_c_g"
@trans-n
@plse set="sename='hin_E00061'"
@【灯奈】
Onii-chan.
@endmessage
*|

@chara3 b="togo_b3_D001" f="togo_f3_a_a_g"
@trans-s
@plse set="sename='tog_E00137'"
@【灯吾】
Hm?[r]
What's up, Hina?
@endmessage
*|

@chara5 b="hina_b1_A002" f="hina_f1_h_c_g"
@trans-s
@plse set="sename='hin_E00062'"
@【灯奈】
Can I go to bed early?
@endmessage
*|

@chara3 b="togo_b3_D002" f="togo_f3_b_a_d"
@trans-s
@plse set="sename='tog_E00138'"
@【灯吾】
Oh, are you tired already?[r]
I got it.
@endmessage
*|

@chara3 b="togo_b3_D001" f="togo_f3_a_a_g"
@trans-s
@plse set="sename='tog_E00139'"
@【灯吾】
Right, I'm gonna put Hina to bed.[r]
Feel free to help yourselves if you want any more.
@endmessage
*|

@chara1 b="yue_b1_A009" f="yue_f1_g_b_e" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_E00498'"
@【由】
Okay, thank you.
@endmessage
*|

@chara5 b="hina_b1_A002" f="hina_f1_a_b_f"
@trans-s
@plse set="sename='hin_E00063'"
@【灯奈】
Yue-kun, Akki, Kurogitsune-kun, goodnight~
@endmessage
*|

@chara1 b="yue_b1_A021" f="yue_f1_a_b_d2" o="yue_o1_A002"
@plse set="sename='yue_E00499'"
@【由】
Mmhm, goodnight Hina-chan.
@endmessage
*|

@resetmsg

@chara3 visible=false
@chara5 visible=false
@trans-n

@chara1 visible=false
@trans-s

@chara1.5 b="yue_b1_A021" f="yue_f1_a_b_d2" o="yue_o1_A002"
@chara4.5 b="aki_b2_B003" f="aki_f2_c_d_a" o="aki_o2_B002"
@trans-n

@messagelay
@plse set="sename='aky_E00099'"
@【秋良】
.......
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_b2" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_E00500'"
@【由】
What's wrong, Akiyoshi?[r]
You're staring really hard at the curry.
@endmessage
*|

@chara4.5 b="aki_b2_B003" f="aki_f2_a_d_g" o="aki_o2_B002"
@trans-s
@plse set="sename='aky_E00100'"
@【秋良】
The man he called a relative, earlier.[r]
...He's the man who attacked you the other day, isn't he?
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_E00501'"
@【由】
.......[r]
Aah, right.[r]
So you saw that?
@endmessage
*|

@chara4.5 b="aki_b2_B003" f="aki_f2_e_d_g" o="aki_o2_B002"
@trans-s
@plse set="sename='aky_E00101'"
@【秋良】
He can't possibly be an acquaintance of Tsubaki's.[r]
What exactly did you do to that man?
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_E00502'"
@【由】
Eh?[r]
I didn't do anything.
@endmessage
*|

@chara4.5 b="aki_b2_B003" f="aki_f2_a_d_a" o="aki_o2_B002"
@trans-s
@plse set="sename='aky_E00102'"
@【秋良】
If you didn't do anything, he wouldn't have attacked you.
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_a_d_b_a" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_E00503'"
@【由】
But I really didn't do anything.[r]
I want to know just as much as you do.
@endmessage
*|

@chara4.5 b="aki_b2_B003" f="aki_f2_h_d_g" o="aki_o2_B002"
@trans-s
@plse set="sename='aky_E00103'"
@【秋良】
I don't believe a word of that.
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_c_d_g" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_E00504'"
@【由】
Even if you say that...
@endmessage
*|

@chara4.5 b="aki_b2_B003" f="aki_f2_e_d_g" o="aki_o2_B002"
@trans-s
@plse set="sename='aky_E00104'"
@【秋良】
Nevertheless, I'm worried about him.[r]
A mystery man, hm...
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_c_a_b2" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_E00505'"
@【由】
.......
@endmessage
*|

@chara3 b="togo_b3_D002" f="togo_f3_b_d_g"
@trans-s
@plse set="sename='tog_E00140'"
@【灯吾】
...Hey, I just realized it's getting pretty late.[r]
Do you not have curfew today, Akki?
@endmessage
*|

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara1 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A001"
@chara3 b="togo_b3_D002" f="togo_f3_b_d_g"
@chara5 b="aki_b2_B003" f="aki_f2_a_d_a" o="aki_o2_B002"
@trans-n

@messagelay
@plse set="sename='yue_E00506'"
@【由】
Ah, Tsubaki.
@endmessage
*|

@chara5 b="aki_b2_B003" f="aki_f2_h_d_g" o="aki_o2_B002"
@trans-s
@plse set="sename='aky_E00105'"
@【秋良】
I contacted the house,[r]
but I'll be in trouble if I break the second curfew...[r]
I suppose I should be getting home.
@endmessage
*|

@chara3 b="togo_b3_D002" f="togo_f3_a_d_g_a"
@trans-s
@plse set="sename='tog_E00141'"
@【灯吾】
You actually have a second curfew?
@endmessage
*|

@chara5 b="aki_b2_B003" f="aki_f2_h_a_g" o="aki_o2_B002"
@trans-s
@plse set="sename='aky_E00106'"
@【秋良】
My apologies for staying so late.[r]
Thank you very much for the food.
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_E00507'"
@【由】
Me too.[r]
Thanks for the food, Tsubaki. It was delicious~
@endmessage
*|

@chara3 b="togo_b3_D003" f="togo_f3_b_d_a"
@trans-s
@plse set="sename='tog_E00142'"
@【灯吾】
.......[r]
It wasn't much.
@endmessage
*|

@chara3 b="togo_b3_D003" f="togo_f3_h_a_g"
@trans-s
@plse set="sename='tog_E00143'"
@【灯吾】
It was just curry, nothing special.
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_g_b_d2_b" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_E00508'"
@【由】
Fufufu.
@endmessage
*|

@chara5 b="aki_b2_B003" f="aki_f2_a_a_d" o="aki_o2_B002"
@trans-s
@plse set="sename='aky_E00107'"
@【秋良】
.......
@endmessage
*|




@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fose
@whiteout
@stopsnow
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga2_50 = 1"
@eval exp="sf.scenario_flg_E_saga2_50 = 1"

;次のシナリオに移る
@jump storage="E_saga2_60.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
