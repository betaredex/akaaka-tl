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

*E_saga2_12|�Ⴆ�Ⴆ�₦��A��̉�
@title name="&tf.title+  '---�@Crisp and cold, beneath the sky'"
@eval exp=" sf.title_list_7_1[19]=1 "
@fobgm
@startsnow

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m38_ver02'"

@call target="*BG_��_�[" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_��������_�[" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b1_A022" f="yue_f1_d_c2_b2" o="yue_o1_A001"
@trans-n
@messagelay
@plse set="sename='yue_E00390'"
@�y�R�z
.......[r]
It sure is cold...
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_d_c2_b2" o="yue_o1_A002"
@trans-s
@plse set="sename='krg_E00167'"
@�y���ρz
Yeah...I can't believe it even started snowin'...[r]
Those guys sure are late...[r]
Brrr.
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_d_c_g" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_E00391'"
@�y�R�z
Aaah, if only I'd brought another scarf,[r]
that would've been nice.
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_d_c_g" o="yue_o1_A001"
@trans-s
@plse set="sename='krg_E00168'"
@�y���ρz
.......You've got no room for complaints,[r]
at the level you're endurin' this cold...[r]
Achoo!!!
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_E00392'"
@�y�R�z
Oh, are you okay?[r]
I'm kind of warm, thanks to you, Kurogitsune.
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A003"
@trans-s
@plse set="sename='krg_E00169'"
@�y���ρz
Heh, I'm fine.[r]
...You sure you're okay with this though?
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_b" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_E00393'"
@�y�R�z
Eh?
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_b" o="yue_o1_A002"
@trans-s
@plse set="sename='krg_E00170'"
@�y���ρz
We're not lookin' for that imposter today.
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_d2" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_E00394'"
@�y�R�z
Right...it's true I'm tempted to do that.[r]
But it's not like looking for him is my goal.
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_g_c2_e" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_E00396'"
@�y�R�z
And I can't break my promise for two days in a row.
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_g_c2_e" o="yue_o1_A001"
@trans-s
@plse set="sename='krg_E00171'"
@�y���ρz
Guess you got a point there.[r]
Even if we leave 'im alone,[r]
he'll probably show up to attack you at some point.
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_a_a_d2" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_E00397'"
@�y�R�z
I'm looking forward to that, too.[r]
...Ah.
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_a_a_d2" o="yue_o1_A003"
@trans-s
@plse set="sename='krg_E00172'"
@�y���ρz
Hm?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="togo_b1_A002" f="togo_f1_a_b_a"
@chara1 b="yue_b1_A020" f="yue_f1_a_a_d2" o="yue_o1_A003"
@chara5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-n
@messagelay
@plse set="sename='aky_E00063'"
@�y�H�ǁz
...So you didn't come late today.[r]
Hmph...
@endmessage
*|

@chara3 b="togo_b1_A002" f="togo_f1_a_c_g"
@trans-s
@plse set="sename='tog_E00083'"
@�y����z
Even though it's snowing, you're dressed the same as ever, huh~ I feel cold just looking at you.
@endmessage
*|

@chara1 b="yue_b1_A021" f="yue_f1_a_a_e" o="yue_o1_A003"
@plse set="sename='yue_E00398'"
@�y�R�z
Yahoo, you two. It�fs cold~
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n
@messagelay
@chara3 b="hina_b2_A008" f="hina_f2_a_a_f"
@trans-s
@plse set="sename='hin_E00039'"
@�y���ށz
Heeeeyy, Yue-kuuun!
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A003"

@plse set="sename='yue_E00399'"
@�y�R�z
Oh, Hina-chan's here too...
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00064'"
@�y�H�ǁz
Coming first and waiting for us today, good job, Fox Mask.
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_E00400'"
@�y�R�z
Oh yes, you're as self-important as ever, Akiyoshi.
@endmessage
*|




@chara5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00065'"
@�y�H�ǁz
Despite your efforts, though, we're postponing today's plans.
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_f_a2_g" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_E00401'"
@�y�R�z
Eh?
@endmessage
*|

@chara5 b="aki_b1_A004" f="aki_f1_h_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00066'"
@�y�H�ǁz
Go home for today.[r]
Sorry about that.
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_a_c2_g" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_E00402'"
@�y�R�z
What are you talking about...?
@endmessage
*|

@chara3 visible=false
@trans-n

@chara3 b="togo_b1_A005" f="togo_f1_h_a_g"
@trans-s
@plse set="sename='tog_E00084'"
@�y����z
Don't just chase him away on your own, Akki.[r]
He can help too, y'know.
@endmessage
*|

@chara1 b="yue_b1_A020" f="yue_f1_a_c_g" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_E00403'"
@�y�R�z
...Eh...?[r]
What is it, what's going on? I don't get it at all.
@endmessage
*|

@chara5 b="aki_b1_A001" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s

@plse set="sename='aky_E00067'"
@�y�H�ǁz
.......[r]
What, did you say...?
@endmessage
*|

@chara3 b="togo_b1_A005" f="togo_f1_a_d_g"
@trans-s

@plse set="sename='tog_E00085'"
@�y����z
What are you so surprised for?[r]
There's nothing wrong with an extra pair of hands.
@endmessage
*|

@chara5 b="aki_b1_A006" f="aki_f1_h_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00068'"
@�y�H�ǁz
But...[r]
@endmessage
*|

@chara3 b="togo_b1_A002" f="togo_f1_b_d_g"
@plse set="sename='tog_E00086'"
@�y����z
What are you getting so upset over? Having more people means less work for you, right?
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_e_e_a_a" o="aki_o1_A002"
@plse set="sename='aky_E00069'"
@�y�H�ǁz
�cYes, that�fs�c That�fs certainly true, but�c No�c
@endmessage
*|


@chara1 b="yue_b1_A020" f="yue_f1_a_c_b2" o="yue_o1_A003"
@plse set="sename='yue_E00404'"
@�y�R�z
Hey, hey, what are you talking about?[r]
Tell me too, come on.
@endmessage
*|

@chara3 b="togo_b1_A005" f="togo_f1_b_a_d"
@plse set="sename='tog_E00087'"
@�y����z
.......[r]
Sorry, but you're gonna be helpin' me out.
@endmessage
*|

@chara1 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_E00405'"
@�y�R�z
...Eh...?
@endmessage
*|

@chara3 b="togo_b1_A002" f="togo_f1_g_a_e"
@trans-s

@plse set="sename='tog_E00088'"
@�y����z
Nothing wrong with making yourself useful[r]
every once in a while, right?
@endmessage
*|

@chara1 b="yue_b1_A022" f="yue_f1_a_a_b2" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_E00406'"
@�y�R�z
.......???
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@fobgm
@fose
@whiteout
@stopsnow
@wait time=2000

@jump target="*end"



;------------------------------------------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_E_saga2_12 = 1"
@eval exp="sf.scenario_flg_E_saga2_12 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="E_saga2_20.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------
