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
;20110427�@�@�����+1�A�~�R�g+1�i�I�����j
;---------------------------------------

*E_saga2_20|���ꂵ���̂��A���킪����
@title name="&tf.title+  '---�@Happy, fun, noisy'"
@eval exp=" sf.title_list_7_2[0]=1 "
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m26'"

@call target="*BG_���X�X_�[�P" storage="set_bg.ks"
@trans-l

@wait time=800

@call target="*BG_���X�X_�[�Q" storage="set_bg.ks" 
@wait time=800

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-n

@messagelay
@plse set="sename='yue_E00407'"
@�y�R�z
...This is...
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_E00173'"
@�y���ρz
Hey, isn't this the supermarket downtown?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@resetmsg

@chara1 b="yue_b3_A002" f="yue_f3_a_a_a" o="yue_o3_A003"
@chara3 b="togo_b2_A001" f="togo_f2_a_b_e"
@chara5 b="hina_b2_A001" f="hina_f2_a_a_d"
@trans-n

@messagelay
@plse set="sename='tog_E00089'"
@�y����z
Right, first off is the vegetable section.
@endmessage
*|

@chara5 b="hina_b2_A004" f="hina_f2_e_a_e"
@plse set="sename='hin_E00040'"
@�y���ށz
Carrots, potatoes, onions~
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_g_b_e"
@trans-s
@plse set="sename='tog_E00090'"
@�y����z
That's right, good job Hina.[r]
We got onions from a neighbor, so we don't need those.[r]
Next we need the ingredients for salad.
@endmessage
*|

@chara5 b="hina_b2_A008" f="hina_f2_g_a_f"
@plse set="sename='hin_E00041'"
@�y���ށz
Curry powder~
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_a_b_e"
@trans-s
@plse set="sename='tog_E00091'"
@�y����z
It's gonna be sweet for Hina, you guys okay with that?
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00408'"
@�y�R�z
Eh...
@endmessage
*|

@chara5 visible=false
@trans-n


@chara5 b="aki_b1_A004" f="aki_f1_h_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00070'"
@�y�H�ǁz
No need to worry, Tsubaki, I like it sweet as well.
@endmessage
*|


@chara3 b="togo_b2_A003" f="togo_f2_b_d_e"
@trans-s
@plse set="sename='tog_E00092'"
@�y����z
...Get outta here.
@endmessage
*|

@chara5 b="aki_b1_A006" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00071'"
@�y�H�ǁz
.......!!![r]
That's mean, Tsubaki...!
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00409'"
@�y�R�z
...Ummm, we're shopping?[r]
For dinner???
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_g_d_e"
@trans-s
@plse set="sename='tog_E00093'"
@�y����z
That's right.[r]
Dad left the shopping to me tonight.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_c_a_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00410'"
@�y�R�z
But you're getting a lot of things that aren't food, too,[r]
Tsubaki...
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_b_b_e"
@trans-s
@plse set="sename='tog_E00094'"
@�y����z
Since I've got this many helping hands,[r]
I might as well take advantage of it and buy a whole lot, right?
@endmessage
*|

@chara3 b="togo_b3_A002" f="togo_f3_h_b_d"
@trans-s
@plse set="sename='tog_E00095'"
@�y����z
There's a special sale today.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00411'"
@�y�R�z
...You're...[r]
taking advantage?
@endmessage
*|

@chara3 b="togo_b2_A002" f="togo_f2_g_b_e"
@plse set="sename='tog_E00096'"
@�y����z
Alright Akki, you take this.[r]
@endmessage
*|
@chara3 b="togo_b2_A001" f="togo_f2_b_b_e"
@plse set="sename='tog_E00097'"
@�y����z
Yue, you go get that toilet paper over there.The kind with no patterns or scents.
@endmessage
*|

@chara1 b="yue_b3_A007" f="yue_f3_a_b_a" o="yue_o3_A003"
@plse set="sename='yue_E00412'"
@�y�R�z
�eKay, got it.
@endmessage
*|


@chara5 b="aki_b1_A004" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00072'"
@�y�H�ǁz
.......!!![r]
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_a_b_a"
@plse set="sename='tog_E00098'"
@�y����z
Hm? What�fs up, Akki?
@endmessage
*|


@chara5 b="aki_b1_A006" f="aki_f1_g_e_a_a2b" o="aki_o1_A001"
@�y�H�ǁz
@plse set="sename='aky_E00073'"
Tsubaki, why are you buying a bag of rice...[r]
it's got to weigh at least 20 pounds...!
@endmessage
*|

@chara3 b="togo_b2_A002" f="togo_f2_a_d_e"
@plse set="sename='tog_E00099'"
@�y����z
The bags are cheaper here, is why.[r]
Sorry, but you've probably got more strength than this guy here.
@endmessage
*|

@chara5 b="aki_b1_A006" f="aki_f1_b_e_a" o="aki_o1_A001"
@plse set="sename='aky_E00074'"
@�y�H�ǁz
.......![r]
..............Heave--
@endmessage
*|

@chara1 b="yue_b3_A007" f="yue_f3_a_b_a" o="yue_o3_A001"
@plse set="sename='krg_E00174'"
@�y���ρz
That Akiyoshi sure seems enthusiastic,[r]
since he heard he's stronger than you.
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A001"
@plse set="sename='yue_E00413'"
@�y�R�z
Ahaha, he's really easy to understand![r]
You can do it, Akiyoshi~~~
@endmessage
*|

@plse set="sename='aky_E00075'"
@�y�H�ǁz
�cGh�c This much is nothing for me!
@endmessage
*|

@chara5 visible=false
@trans-n

@chara5 b="hina_b2_A006" f="hina_f2_a_a_h"
@plse set="sename='hin_E00042'"
@�y���ށz
Hey, hey, Onii-chan, what about the ingredients for miso soup?
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_a_b_h"
@trans-s
@plse set="sename='tog_E00100'"
@�y����z
Hm?[r]
You don't need miso soup for curry, Hina.
@endmessage
*|

@chara5 b="hina_b2_A006" f="hina_f2_c_c_h"
@plse set="sename='hin_E00043'"
@�y���ށz
Aww. But I want to drink miso soup~
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_e_d_g"
@trans-s
@plse set="sename='tog_E00101'"
@�y����z
Seriously?[r]
Guess I'll have to...ah well.[r]
So what should we put in it?
@endmessage
*|

@chara5 b="hina_b2_A002" f="hina_f2_g_a_f"
@plse set="sename='hin_E00044'"
@�y���ށz
Fried tofu~!
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_a_b_a"
@trans-s
@plse set="sename='tog_E00102'"
@�y����z
.......
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_e_b_a"
@trans-s
@plse set="sename='tog_E00103'"
@�y����z
.......
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_a_a_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00414'"
@�y�R�z
Eh, why are you looking at me, Tsubaki?
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_h_a_g"
@trans-s
@plse set="sename='tog_E00104'"
@�y����z
No reason.[r]
Would you prefer something else?
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00415'"
@�y�R�z
.......
@endmessage
*|

@resetmsg
;------------------------------------------------------------------------
;---�I�����̊J�n
@setselect2

;---�I�����̓��e
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*E_saga2_20a',f.�����p++"]Definitely something else[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*E_saga2_20b',f.�~�R�gp++"]Fried tofu's good[endlink]

;---��I�����̏I��
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;�`�̏ꍇ

*E_saga2_20a|
@resetmsg
@cm

@chara1 b="yue_b3_A004" f="yue_f3_g_b_e" o="yue_o3_A001"
@trans-s
@messagelay
@plse set="sename='yue_E00416'"
@�y�R�z
Yes, I'd like something else.
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_b_b_a"
@trans-s
@plse set="sename='tog_E00105'"
@�y����z
Hmm...
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_c_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00417'"
@�y�R�z
What are you looking so suspicious for...
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_h_a_g"
@trans-s

@plse set="sename='tog_E00106'"
@�y����z
No reason.[r]
But if that's the case, then what would you prefer?
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_d_b_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00418'"
@�y�R�z
Huh?[r]
...Let's see.
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00419'"
@�y�R�z
....................Octopus.
@endmessage
*|

@chara3 b="togo_b2_A002" f="togo_f2_a_b_g"
@trans-s
@plse set="sename='tog_E00107'"
@�y����z
Hina, go get the fried tofu from over there.
@endmessage
*|

@chara5 b="hina_b2_A002" f="hina_f2_a_a_f"
@plse set="sename='hin_E00045'"
@�y���ށz
Roger~!
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_f_b_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00420'"
@�y�R�z
.......[r]
Eehh, why did he ignore me???
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_f_b_g_a" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_E00175'"
@�y���ρz
Well you obviously don't put octopus in miso soup,[r]
though I guess Ranchuu might do it for you.
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_d_c_a" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_E00421'"
@�y�R�z
You too, Kurogitsune...
@endmessage
*|

@jump target=*E_saga2_20c

;------------------------------------------------------------------------
;�a�̏ꍇ

*E_saga2_20b|
@resetmsg
@cm

@chara1 b="yue_b3_A004" f="yue_f3_d_b_g" o="yue_o3_A001"
@trans-s
@messagelay
@plse set="sename='yue_E00422'"
@�y�R�z
.......[r]
Fried tofu's good.
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_g_b_e"
@trans-s
@plse set="sename='tog_E00108'"
@�y����z
...Called it.[r]
Hahah.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_c_a_b" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00423'"
@�y�R�z
Don't laugh, geez...
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_b_d_e"
@trans-s
@plse set="sename='tog_E00109'"
@�y����z
It's fine, just throw it in the cart.
@endmessage
*|

@jump target=*E_saga2_20c



;------------------------------------------------------------------------
;����

*E_saga2_20c|
@resetmsg
@cm

@chara1.5 visible=false
@chara3 visible=false
@chara4 visible=false
@chara5 visible=false

@whiteout

@call target="*cg_28A" storage="set_bg.ks"
@trans-l

@wait time=800

@messagelay
@plse set="sename='tog_E00110'"
@�y����z
Right then, is there anything else we need?[r]
Hina, can you think of anything?
@endmessage
*|
@plse set="sename='hin_E00046'"
@�y���ށz
Oh, hey Onii-chan, what's that?[r]
It looks really heavy!
@endmessage
*|
@plse set="sename='tog_E00111'"
@�y����z
It does...guess we could try buying it this once.
@endmessage
*|
@plse set="sename='yue_E00424'"
@�y�R�z
Ahaha, it feels like we're buying nothing but[r]
things that have nothing to do with dinner!
@endmessage
*|

@plse set="sename='tog_E00112'"
@�y����z
That�fs just what you do on sale days.
@endmessage
*|







;������Ȃ番���邪�J���[���ĉ��ł�����Ȃ���ȕ��ʁi�΁j�B
@plse set="sename='krg_E00176'"
@�y���ρz
I think it's a bad idea t'throw in whatever you want[r]
just 'cause it's curry...
@endmessage
*|
@plse set="sename='aky_E00076'"
@�y�H�ǁz
...Ugh...
@endmessage
*|
@plse set="sename='hin_E00047'"
@�y���ށz
Huh? That really does look heavy...are you okay?[r]
You can do it, Akki~
@endmessage
*|
@plse set="sename='aky_E00077'"
@�y�H�ǁz
.......[r]
I've been training every day for a moment like this...!
@endmessage
*|
@plse set="sename='yue_E00425'"
@�y�R�z
Ahaha, Akiyoshi sure is strong~
@endmessage
*|
@plse set="sename='krg_E00177'"
@�y���ρz
Who'd train their muscles just to carry a bag of rice?
@endmessage
*|
@plse set="sename='tog_E00113'"
@�y����z
...Well, that's everything.[r]
Having extra hands was a real help.
@endmessage
*|
@plse set="sename='hin_E00048'"
@�y���ށz
Usually Dad ends up carrying a whole bunch.[r]
When I look at him I think, Yacchi sure is strong.
@endmessage
*|
@plse set="sename='yue_E00426'"
@�y�R�z
Ohh, is your dad a strongman too?
@endmessage
*|

@plse set="sename='hin_E00049'"
@�y���ށz
Yeah, Yacchi trained at a construction site~
@endmessage
*|

@plse set="sename='tog_E00114'"
@�y����z
Alright, let�fs go to the checkout.
@endmessage
*|

@plse set="sename='hin_E00050'"
@�y���ށz
Yay!
@endmessage
*|



;@�y���߁z
;���r�d�@�����ɂƂ͌���Ȃ����ǂ����Ń��W�̂����Ⴊ���Ⴟ�[��݂����ȉ��������炩�킢������
;@endmessage
;*|
@plse set="sename='f34_E00000'"
@�y�q�g�r�g�z name="f.name='Clerk'"
Thank you for your patronage~
@endmessage
*|


@plse set="sename='yue_E00427'"
@�y�R�z
�cHm? Kurogitsune, you seem bitter about something.
@endmessage
*|

@plse set="sename='krg_E00178'"
@�y���ρz
Because, that worker said the two-count per person limit didn�ft apply to me because I�fm a dog! I thought we could get two more!
@endmessage
*|

@plse set="sename='yue_E00428'"
@�y�R�z
There, there. Tsubaki doesn�ft need any more toilet paper, anyways.
@endmessage
*|


@resetmsg

@wait time=800

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
@eval exp="f.scenario_flg_E_saga2_20 = 1"
@eval exp="sf.scenario_flg_E_saga2_20 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="E_saga2_30.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------
