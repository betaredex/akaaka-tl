;---------------------------------------
;2010/10/27�@�쐬�i���E�~�j
;2010/11/12�@���������i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2011/2/5�@�V�i���I�쐬�i���E�~�j
;2011/3/3�@���������C���i�����j
;2011/4/8�@�Z���ASE�ABGM�}���i�����j
;2011/4/19�@�^�C�g���}���i�����j
;2011/4/20�@�����G�A�C���i���E�~�j
;2011/4/24�@�����i�����j
;---------------------------------------

*E_saga2_50|��X�ɗ���ė��ގ�
@title name="&tf.title+  '---�@Tangled thread in a thousand pieces'"
@eval exp=" sf.title_list_7_2[4]=1 "
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m27'"
;@plbgm set="bgmname='aka_bgm_m04'"

@call target="*BG_�։Ƌ���_��_��" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="aki_b2_B002" f="aki_f2_h_a_d_b" o="aki_o2_A002"
@trans-n
@messagelay

;@�y���߁z
;���r�d�H�����̐H�킩���Ⴉ���Ⴂ���Ă鉹
;@endmessage
;*|
@plse set="sename='aky_E00089'"
@�y�H�ǁz
Mm. �cDelicious!
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
@�y�R�z
You're right.[r]
Oh, this is the first time I've tried curry, it's really good.
@endmessage
*|

@chara5 b="aki_b2_B003" f="aki_f2_e_a_e_b" o="aki_o2_B002"
@plse set="sename='aky_E00090'"
@�y�H�ǁz
Tsubaki�fs cooking is really delicious!
@endmessage
*|




@chara1 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A003"
@plse set="sename='krg_E00198'"
@�y���ρz
Yeah, it�fs great! Maybe not as good as Ranchuu�fs, but you�fre on the right track!
@endmessage
*|

@chara3 b="togo_b3_D003" f="togo_f3_a_b_g"
@trans-s
@plse set="sename='tog_E00131'"
@�y����z
That�fs good to hear, but�c Can dogs have curry?
@endmessage
*|

@chara1 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A002"
@plse set="sename='krg_E00199'"
@�y���ρz
How many times do I gotta say it?! I�fm a fox! No, I�fm the great and powerful Kurogitsune so of course I�fm fine! I�fm not like other foxes, get it?!
@endmessage
*|

@chara3 b="togo_b3_D002" f="togo_f3_b_b_g"
@trans-s
@plse set="sename='tog_E00132'"
@�y����z
If you�fre a fox, then I�fm not sure onions are okay, either�c
@endmessage
*|


@chara1 b="yue_b1_A020" f="yue_f1_e_a_e" o="yue_o1_A002"
@plse set="sename='yue_E00491'"
@�y�R�z
Now, now. If the person in question says it�fs okay for them, then it�fs okay, right?
@endmessage
*|

@chara5 b="aki_b2_B001" f="aki_f2_e_a_a" o="aki_o2_B002"
@plse set="sename='aky_E00091'"
@�y�H�ǁz
�cYou know, we really haven�ft made much progress in our investigations recently.
@endmessage
*|

@chara3 b="togo_b3_D002" f="togo_f3_b_a_g"
@trans-s
@plse set="sename='tog_E00133'"
@�y����z
Sorry, but considering my circumstances, I probably couldn�ft have helped anyways today.
@endmessage
*|


@chara1 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_E00492'"
@�y�R�z
Ah, no, you didn't really...
@endmessage
*|

@chara5 b="aki_b2_B003" f="aki_f2_a_d_g" o="aki_o2_B002"
@trans-s
@plse set="sename='aky_E00092'"
@�y�H�ǁz
It wasn't your fault, Tsubaki.[r]
Fox Mask here has been uncooperative since the beginning.[r]
Admit it, you really are the culprit.
@endmessage
*|

@chara5 b="aki_b2_B004" f="aki_f2_h_e_g" o="aki_o2_B002"
@trans-s
@plse set="sename='aky_E00093'"
@�y�H�ǁz
Whenever there�fs some disturbance you always end up being involved so the culprit must be you yes it�fs you it has to be you, right?!!
@endmessage
*|




@chara1 b="yue_b1_A009" f="yue_f1_a_d_b_a" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_E00493'"
@�y�R�z
Eehh?[r]
I'm not, you still don't believe me?
@endmessage
*|

@chara3 b="togo_b3_E001" f="togo_f3_b_d_g"
@trans-s
@plse set="sename='tog_E00134'"
@�y����z
He probably just felt like saying that.[r]
Anyone want seconds?
@endmessage
*|

@chara5 b="aki_b2_B003" f="aki_f2_h_d_g" o="aki_o2_B002"
@trans-s
@plse set="sename='aky_E00094'"
@�y�H�ǁz
�cYes, I�fd like some. Extra rice please.
@endmessage
*|




@chara5 b="aki_b2_B003" f="aki_f2_e_d_g" o="aki_o2_B002"
@trans-s
@plse set="sename='aky_E00095'"
@�y�H�ǁz
However, if Fox Mask isn't the culprit,[r]
then the "true culprit" should still be in this town.
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_a_a_b2" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_E00494'"
@�y�R�z
.......[r]
The true culprit...
@endmessage
*|

@chara5 b="aki_b2_B003" f="aki_f2_a_d_g" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_E00096'"
@�y�H�ǁz
In which case, it wouldn't be strange if there were more victims.
@endmessage
*|

@chara3 b="togo_b3_D002" f="togo_f3_h_a_g"
@trans-s
@plse set="sename='tog_E00135'"
@�y����z
.......[r]
Spiriting away, right.
@endmessage
*|

@chara1 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_E00495'"
@�y�R�z
�cThough, there�fs no way we can guarantee that it�fll end at some point.
@endmessage
*|

@plse set="sename='yue_E00496'"
@�y�R�z
Like I thought, the best way to get to the bottom of this is to get to the bottom of the principal�fs case first.
@endmessage
*|



@chara5 b="aki_b2_B003" f="aki_f2_a_d_a" o="aki_o2_B002"
@trans-s
@plse set="sename='aky_E00097'"
@�y�H�ǁz
If that's how you feel, then try to be more cooperative.[r]
However I think about it, right now you're the most suspect.
@endmessage
*|

@chara1 b="yue_b1_A016" f="yue_f1_a_c_g" o="yue_o1_A002"
@plse set="sename='yue_E00497'"
@�y�R�z
Eh? Well, I guess you�fre right, but you�fre always the first to bring it up�c
@endmessage
*|

@chara5 b="aki_b2_B003" f="aki_f2_f_d_a_a" o="aki_o2_B002"
@plse set="sename='aky_E00098'"
@�y�H�ǁz
Hm?! Don�ft shift the suspicion onto me, Fox Mask!
@endmessage
*|


@chara3 b="togo_b3_E001" f="togo_f3_b_d_g_a"
@trans-s
@plse set="sename='tog_E00136'"
@�y����z
Don't argue at the table, geez...
@endmessage
*|

@chara5 visible=false
@trans-s

@chara5 b="hina_b1_A002" f="hina_f1_a_c_g"
@trans-n
@plse set="sename='hin_E00061'"
@�y���ށz
Onii-chan.
@endmessage
*|

@chara3 b="togo_b3_D001" f="togo_f3_a_a_g"
@trans-s
@plse set="sename='tog_E00137'"
@�y����z
Hm?[r]
What's up, Hina?
@endmessage
*|

@chara5 b="hina_b1_A002" f="hina_f1_h_c_g"
@trans-s
@plse set="sename='hin_E00062'"
@�y���ށz
Can I go to bed early?
@endmessage
*|

@chara3 b="togo_b3_D002" f="togo_f3_b_a_d"
@trans-s
@plse set="sename='tog_E00138'"
@�y����z
Oh, are you tired already?[r]
I got it.
@endmessage
*|

@chara3 b="togo_b3_D001" f="togo_f3_a_a_g"
@trans-s
@plse set="sename='tog_E00139'"
@�y����z
Right, I'm gonna put Hina to bed.[r]
Feel free to help yourselves if you want any more.
@endmessage
*|

@chara1 b="yue_b1_A009" f="yue_f1_g_b_e" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_E00498'"
@�y�R�z
Okay, thank you.
@endmessage
*|

@chara5 b="hina_b1_A002" f="hina_f1_a_b_f"
@trans-s
@plse set="sename='hin_E00063'"
@�y���ށz
Yue-kun, Akki, Kurogitsune-kun, goodnight~
@endmessage
*|

@chara1 b="yue_b1_A021" f="yue_f1_a_b_d2" o="yue_o1_A002"
@plse set="sename='yue_E00499'"
@�y�R�z
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
@�y�H�ǁz
.......
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_b2" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_E00500'"
@�y�R�z
What's wrong, Akiyoshi?[r]
You're staring really hard at the curry.
@endmessage
*|

@chara4.5 b="aki_b2_B003" f="aki_f2_a_d_g" o="aki_o2_B002"
@trans-s
@plse set="sename='aky_E00100'"
@�y�H�ǁz
The man he called a relative, earlier.[r]
...He's the man who attacked you the other day, isn't he?
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_E00501'"
@�y�R�z
.......[r]
Aah, right.[r]
So you saw that?
@endmessage
*|

@chara4.5 b="aki_b2_B003" f="aki_f2_e_d_g" o="aki_o2_B002"
@trans-s
@plse set="sename='aky_E00101'"
@�y�H�ǁz
He can't possibly be an acquaintance of Tsubaki's.[r]
What exactly did you do to that man?
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_E00502'"
@�y�R�z
Eh?[r]
I didn't do anything.
@endmessage
*|

@chara4.5 b="aki_b2_B003" f="aki_f2_a_d_a" o="aki_o2_B002"
@trans-s
@plse set="sename='aky_E00102'"
@�y�H�ǁz
If you didn't do anything, he wouldn't have attacked you.
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_a_d_b_a" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_E00503'"
@�y�R�z
But I really didn't do anything.[r]
I want to know just as much as you do.
@endmessage
*|

@chara4.5 b="aki_b2_B003" f="aki_f2_h_d_g" o="aki_o2_B002"
@trans-s
@plse set="sename='aky_E00103'"
@�y�H�ǁz
I don't believe a word of that.
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_c_d_g" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_E00504'"
@�y�R�z
Even if you say that...
@endmessage
*|

@chara4.5 b="aki_b2_B003" f="aki_f2_e_d_g" o="aki_o2_B002"
@trans-s
@plse set="sename='aky_E00104'"
@�y�H�ǁz
Nevertheless, I'm worried about him.[r]
A mystery man, hm...
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_c_a_b2" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_E00505'"
@�y�R�z
.......
@endmessage
*|

@chara3 b="togo_b3_D002" f="togo_f3_b_d_g"
@trans-s
@plse set="sename='tog_E00140'"
@�y����z
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
@�y�R�z
Ah, Tsubaki.
@endmessage
*|

@chara5 b="aki_b2_B003" f="aki_f2_h_d_g" o="aki_o2_B002"
@trans-s
@plse set="sename='aky_E00105'"
@�y�H�ǁz
I contacted the house,[r]
but I'll be in trouble if I break the second curfew...[r]
I suppose I should be getting home.
@endmessage
*|

@chara3 b="togo_b3_D002" f="togo_f3_a_d_g_a"
@trans-s
@plse set="sename='tog_E00141'"
@�y����z
You actually have a second curfew?
@endmessage
*|

@chara5 b="aki_b2_B003" f="aki_f2_h_a_g" o="aki_o2_B002"
@trans-s
@plse set="sename='aky_E00106'"
@�y�H�ǁz
My apologies for staying so late.[r]
Thank you very much for the food.
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_E00507'"
@�y�R�z
Me too.[r]
Thanks for the food, Tsubaki. It was delicious~
@endmessage
*|

@chara3 b="togo_b3_D003" f="togo_f3_b_d_a"
@trans-s
@plse set="sename='tog_E00142'"
@�y����z
.......[r]
It wasn't much.
@endmessage
*|

@chara3 b="togo_b3_D003" f="togo_f3_h_a_g"
@trans-s
@plse set="sename='tog_E00143'"
@�y����z
It was just curry, nothing special.
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_g_b_d2_b" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_E00508'"
@�y�R�z
Fufufu.
@endmessage
*|

@chara5 b="aki_b2_B003" f="aki_f2_a_a_d" o="aki_o2_B002"
@trans-s
@plse set="sename='aky_E00107'"
@�y�H�ǁz
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
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_E_saga2_50 = 1"
@eval exp="sf.scenario_flg_E_saga2_50 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="E_saga2_60.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------
