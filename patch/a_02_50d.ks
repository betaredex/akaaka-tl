;---------------------------------------
;2010/8/4�@�^�C�g�������i�����j
;2010/8/7�@�Z���ASE�ABGM�}��
;�@�@���������A�����^�C�~���O�����i�����j
;2010/8/30�@�C�x���gCG�Ăяo���^�O�C���i���Ȃ�j
;2011/3/18 �����G�}���i���E�~�j
;2011/4/16�@�����i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------


*A_02_50d_01|�C�J�`���R�A�C�X�̓X��k�`
@title name="&tf.title+  '---�@�C�J�`���R�A�C�X�̓X��k�`'"
@eval exp=" sf.title_list_2_2[9]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m04'"

@call target="*BG_�쉈��_�[" storage="set_bg.ks"
@trans-l
@wait time=800

@chara3 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A003"
@trans-n
@messagelay

@plse set="sename='krg_A01090'"
@�y���ρz
Ohh, this is it![r]
They've got all sortsa cool stuff here�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01560'"
@�y�R�z
Ooh.[r]
You sure like this kind of stuff a lot, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b3_A001" f="togo_f3_a_a_g"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@messagelay

@plse set="sename='tog_A00221'"
@�y����z
.......[r]
I used to come here all the time, back in the day.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00286'"
@�y�H�ǁz
.......[r]
It's my first time here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_e" o="yue_o1_A003"


@plse set="sename='yue_A01561'"
@�y�R�z
Eh, is it really? It's Akiyoshi's first time?[r]
Wow, just like me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00287'"
@�y�H�ǁz
Don't be so quick to lump us together.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_B003" f="togo_f3_a_a_g"


@plse set="sename='tog_A00222'"
@�y����z
So you don't visit these kinds of places, huh?[r]
You sure are well-bred.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00288'"
@�y�H�ǁz
.......[r]
It's not like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_A01562'"
@�y�R�z
Eh, he's well-bred?[r]
Akiyoshi is?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00289'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A002" f="togo_f3_b_a_g"


@plse set="sename='tog_A00223'"
@�y����z
Yeah, this guy's family is rich.[r]
He probably gets called Young Master at home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_h_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00290'"
@�y�H�ǁz
.......[r]
It's not like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A01563'"
@�y�R�z
Ohhh, I didn't know that![r]
That's amazing, Akiyoshi�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_e_a" o="aki_o3_A001"


@plse set="sename='aky_A00291'"
@�y�H�ǁz
...Nothing of the sort.[r]
It's my parents' money.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='krg_A01091'"
@�y���ρz
No way�`![r]
You mean you could even buy up every snack[r]
in the store if you wanted!?[r]
That's seriously crazy!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_e_e_a" o="aki_o3_A001"


@plse set="sename='aky_A00292'"
@�y�H�ǁz
...My allowance is five thousand yen a month.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='krg_A01092'"
@�y���ρz
Whaaat!?[r]
In other words that's ten 500 yen coins![r]
Or a thousand 5 yen coins...!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A004"


@plse set="sename='krg_A01093'"
@�y���ρz
A thousand 5 yen chocolaaaaaaatteeesss!!!!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00293'"
@�y�H�ǁz
.......[r]
Chocolate is poisonous to dogs.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A004"


@plse set="sename='yue_A01564'"
@�y�R�z
Oh, so that's when you play the straight man?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A004" f="aki_f3_a_e_a" o="aki_o3_A002"


@plse set="sename='aky_A00294'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A002"


@plse set="sename='krg_A01094'"
@�y���ρz
You sure have it good![r]
I put everything I had into savin' up[r]
and all I got in the end was 155 yen...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01095'"
@�y���ρz
Hey Yue,[r]
how much Occhan squid d'you think[r]
we could buy with this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A014" f="yue_f1_d_a2_b2" o="yue_o1_A002"


@plse set="sename='yue_A01565'"
@�y�R�z
Eh? It's 30 yen for one Occhan, sooo...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A004" f="aki_f3_h_a2_a" o="aki_o3_A002"


@plse set="sename='aky_A00295'"
@�y�H�ǁz
...That's 5 packs.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A014" f="yue_f1_d_a2_b2" o="yue_o1_A003"


@plse set="sename='krg_A01096'"
@�y���ρz
Whaat!?[r]
By the way, with five thousand yen[r]
you could buy 166 packs!!!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A004" f="aki_f3_e_a2_a" o="aki_o3_A002"


@plse set="sename='aky_A00296'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_a_a"


@plse set="sename='tog_A00224'"
@�y����z
That sounds like a pretty bad idea though.[r]
Even if you could actually eat that much squid.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_f_a2_g" o="yue_o1_A003"


@plse set="sename='yue_A01566'"
@�y�R�z
--Huh? Wait a minute, Tsubaki,[r]
you're buying an ice cream all by yourself?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_f_a2_g" o="yue_o1_A001"


@plse set="sename='krg_A01097'"
@�y���ρz
Hey, don't you go stealing a march on us![r]
Buy me a Gorigori-kun if they've got it!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_b_d_g"


@plse set="sename='tog_A00225'"
@�y����z
No way.[r]
It's my own money, so what's the problem?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_f_e_g_a" o="aki_o1_A002"


@plse set="sename='aky_A00297'"
@�y�H�ǁz
I don't think it's a very good idea to eat[r]
frozen sweets in cold weather like this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_a_a_g"


@plse set="sename='tog_A00226'"
@�y����z
Really? You want a bite?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_e_g_a2b" o="aki_o1_A002"


@plse set="sename='aky_A00298'"
@�y�H�ǁz
.......[r]
I'll refrain.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01567'"
@�y�R�z
That looks nice...[r]
Seeing that kind of makes me want to get one too...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00299'"
@�y�H�ǁz
You already wear the appearance of being cold,[r]
and yet you're actively making yourself colder...[r]
You exceed my expectations, Fox Mask.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_d2" o="yue_o1_A001"


@plse set="sename='yue_A01568'"
@�y�R�z
Hehe, well I'm not exactly trying to.[r]
Anyway, what about you, Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00300'"
@�y�H�ǁz
.......[r]
I don't recognize what they're selling.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_d2" o="yue_o1_A002"


@plse set="sename='krg_A01098'"
@�y���ρz
If you're really such a rich bastard[r]
you c'n just buy anything you want! Keh![r]
Must be nice, bein' rich�`!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00301'"
@�y�H�ǁz
.......[r]
I told you I only have five thousand--
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A014" f="yue_f1_g_b_e" o="yue_o1_A002"


@plse set="sename='yue_A01569'"
@�y�R�z
I don't have much money either.[r]
I wonder what we should buy?[r]
What do you think, Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00302'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_b_a_e"


@plse set="sename='tog_A00227'"
@�y����z
Well, I've got an idea you could try, young master.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00303'"
@�y�H�ǁz
.......[r]
.....................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout

;��BGM�@�N���X�t�F�[�h
@eval exp="bgmname='aka_bgm_m35'"
@xbgm time=4000 overlap=4000

;�A�C�X�X�`��
;@BG storage="cg-14"
;@call target="*BG_�X�`_�[" storage="set_bg.ks" 
@call target="*cg_14A" storage="set_bg.ks"

@trans-l
@wait time=800
@messagelay

;@�y���߁z
;��������Ȃ����Ăق����ȁI
;@endmessage
;*|
;@stopse

@plse set="sename='krg_A01099'"
@�y���ρz
Yeesss�`![r]
We got Occhan Takooooo!!![r]
An' 2 or 3 more, too!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01570'"
@�y�R�z
Thanks for paying for us, Akiyoshi�`[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00304'"
@�y�H�ǁz
.......[r]
For me to spend money on non-humans...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00228'"
@�y����z
Non-human?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00305'"
@�y�H�ǁz
...No, putting that aside,[r]
why did I have to treat you too?[r]
Plus that's your second ice cream...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00229'"
@�y����z
Because you could?[r]
Thanks, by the way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00306'"
@�y�H�ǁz
.......
@endmessage
*|
@stopse

@plse set="sename='krg_A01100'"
@�y���ρz
Don't get so down in the dumps about it.[r]
Here, I'll even let you have some of my tako!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00307'"
@�y�H�ǁz
.......[r]
No thanks.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01571'"
@�y�R�z
I'm not all that great with cold things,[r]
but once in a while is nice I think.[r]
Even if it's something like having ice cream in winter.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01101'"
@�y���ρz
Ah, Yue, gimme a bite, I want ice cream too!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01572'"
@�y�R�z
Okay, be careful it's cold.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01102'"
@�y���ρz
It'sh freezhing-![r]
But it's also delicious![r]
Ice cream in cold weather is the greatest!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00308'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00230'"
@�y����z
Aren't you glad? You've got everybody's gratitude.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00309'"
@�y�H�ǁz
.......[r]
This is just part of their wiles...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00231'"
@�y����z
Hmmm?[r]
Anyway, it might be winter but your ice cream's[r]
gonna melt if you don't hurry up and eat it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00310'"
@�y�H�ǁz
.......[r]
Damn it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01103'"
@�y���ρz
I thought you were just a plain ol' pervert,[r]
but for a pervert you're a pretty good guy![r]
From now on I'm makin' you my underling!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00311'"
@�y�H�ǁz
No thanks.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01573'"
@�y�R�z
Ahaha�` Now now, play nice you two.[r]
Anyway, that reminds me,[r]
how much allowance do you get, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00232'"
@�y����z
Ten thousand yen.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01574'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00312'"
@�y�H�ǁz
.......
@endmessage
*|
@stopse

@plse set="sename='tog_A00233'"
@�y����z
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_A_02_50d = 1"
@eval exp="sf.scenario_flg_A_02_50d = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_A_02_50  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
;---------------------------------------
@return



