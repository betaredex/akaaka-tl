;---------------------------------------
;2010/10/27�@�쐬�i���E�~�j
;2010/11/12�@���������i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2011/1/27�@�C���J�n�i���E�~�j
;2011/3/3�@���������C���i�����j
;2011/3/24�@�Z���ASE�ABGM�}���i�����j
;2011/4/17�@�L�������r�i���Ȃ�j
;2011/4/18�@�^�C�g���}���i�����j
;2011/4/20�@�����G�A�C���i���E�~�j
;2011/4/24�@�����i�����j
;---------------------------------------

*E_saga1_41|�d�˂����t�͂���Ȃ���
@title name="&tf.title+  '---�@Repeating the words is not enough'"
@eval exp=" sf.title_list_7_1[13]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��SE�@���̖���
@fise set="sename='ak_se_51_ver01'" loop=true time=2000

@call target="*BG_�։ƑO_�[" storage="set_bg.ks" 
@trans-l


@chara1 b="toshi_b1_A002" f="toshi_f1_a_b_a"
@chara3 b="hina_b1_A002" f="hina_f1_a_a_b"
@chara4 b="yaichi_b1_A001" f="yaichi_f1_g_b_e"
@trans-n

@messagelay
@plse set="sename='yai_E00000'"
@�y��s�z name="f.name='???'"
Well then, Tochika-san,[r]
thank you for escorting us all this way.
@endmessage
*|

@chara1 b="toshi_b1_A002" f="toshi_f1_h_b_e"
@trans-s
@plse set="sename='akt_E00000'"
@�y���x�z name="f.name='Tochika Head'"
Oh no, it's been dangerous lately, after all.[r]
There's no need to thank me, Yaichi-kun.
@endmessage
*|

@chara4 b="yaichi_b1_A001" f="yaichi_f1_a_b_d"
@trans-s
@plse set="sename='yai_E00001'"
@�y��s�z
I also want to thank you for looking over so many manuscripts.[r]
If something else comes up, I might call on you again...
@endmessage
*|

@chara1 b="toshi_b1_A002" f="toshi_f1_b_b_d"
@trans-s
@plse set="sename='akt_E00001'"
@�y���x�z name="f.name='Tochika Head'"
It was an honor to have helped the author Tsubaki Yaichi[r]
with his works.[r]
Please, come whenever you like.
@endmessage
*|

@chara4 b="yaichi_b1_A002" f="yaichi_f1_g_c_e"
@trans-s
@plse set="sename='yai_E00002'"
@�y��s�z
Oh no, I'd be embarrassed to go that far,[r]
obscure as I am.
@endmessage
*|

@chara1 b="toshi_b1_A002" f="toshi_f1_h_b_e"
@trans-s
@plse set="sename='akt_E00002'"
@�y���x�z name="f.name='Tochika Head'"
Fufu. You are unusually reserved these days. Please have some more confidence in yourself.
@endmessage
*|

@chara4 b="yaichi_b1_A002" f="yaichi_f1_g_d_e_a"
@trans-s
@plse set="sename='yai_E00003'"
@�y��s�z
I�fve thought about how one can feed their children with only a pen before�c Guess that�fs all someone like me is good for. Haha.
@endmessage
*|

@chara1 b="toshi_b1_A002" f="toshi_f1_b_b_d"
@plse set="sename='akt_E00003'"
@�y���x�z name="f.name='Tochika Head'"
Hm. It is precisely who you are that influences your style of writing. I will look forward to your next work.
@endmessage
*|

@chara1 b="toshi_b1_A002" f="toshi_f1_h_b_e"
@plse set="sename='akt_E00004'"
@�y���x�z name="f.name='Tochika Head'"
I just can�ft get enough of that indescribable aftertaste.
@endmessage
*|

@chara4 b="yaichi_b1_A001" f="yaichi_f1_a_b_d"
@plse set="sename='yai_E00004'"
@�y��s�z
Of course. I�fll be sure to provide you with news of my next writing.
@endmessage
*|

@chara1 b="toshi_b1_A002" f="toshi_f1_b_b_d"
@plse set="sename='akt_E00005'"
@�y���x�z name="f.name='Tochika Head'"
Yes. Then please excuse me. �cPlease, do be careful of those who seem suspicious.
@endmessage
*|


@chara4 b="yaichi_b1_A002" f="yaichi_f1_g_d_d"
@trans-s
@plse set="sename='yai_E00005'"
@�y��s�z
Okay.
@endmessage
*|

@resetmsg

@chara1 visible=false
@trans-n

;��SE�@�Ԕ��i
@plse2 set="sename2='ak_se_84_01_ver01'"

@wait time=3000

;@�y���߁z
;���r�d�o������Ԃ̃h�A�����܂��āA�Ԃ��[���ďo�����鉹���~�����c
;@endmessage
;*|

;@resetmsg
@chara4 visible=false
@chara3 visible=false
@trans-n

@fose time=2000
;��BGM
@fibgm set="bgmname='aka_bgm_m12'"

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_g_b_e"
@chara4.5 b="hina_b1_A002" f="hina_f1_a_a_b"
@trans-n

@messagelay
@plse set="sename='yai_E00006'"
@�y��s�z
Phew~, we're finally back, Hina-chan.
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_a_b_g"
@trans-s
@plse set="sename='hin_E00014'"
@�y���ށz
Hey, hey, Dad, who was that guy just now?
@endmessage
*|

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_h_b_e"
@trans-s
@plse set="sename='yai_E00007'"
@�y��s�z
Hm~?[r]
He's someone who did your dad a favor a while back.
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_e_b_f"
@trans-s
@plse set="sename='hin_E00015'"
@�y���ށz
That was an awfully big car he was driving,[r]
he must be rich~
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_g_b_e"
@trans-s
@plse set="sename='yai_E00008'"
@�y��s�z
For sure. They�fve been bigshot landowners for a long time now. In exchange for lending them lots of books, they help me out every now and then.
@endmessage
*|

@chara4.5 b="hina_b1_A001" f="hina_f1_a_b_f"
@trans-s
@plse set="sename='hin_E00016'"
@�y���ށz
What's this book about?[r]
Can you read it to me?
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_d"
@trans-s
@plse set="sename='yai_E00009'"
@�y��s�z
Mm, this is a book for working with.[r]
It's a book full of folklore and records about the land[r]
in this area, it might be a little hard for you.
@endmessage
*|

@chara4.5 b="hina_b1_A001" f="hina_f1_a_b_g"
@trans-s
@plse set="sename='hin_E00017'"
@�y���ށz
...Dad, is it work?[r]
Not a side-job?
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_g_b_e"
@trans-s
@plse set="sename='yai_E00010'"
@�y��s�z
That's right. I'm thinking of starting on my next book.[r]
...A story I've wanted to write[r]
for a very long time now.
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_a_b_b"
@trans-s
@plse set="sename='hin_E00018'"
@�y���ށz
Hmm.[r]
.......
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_a"
@trans-s
@plse set="sename='yai_E00011'"
@�y��s�z
Hm?[r]
What's wrong, Hina-chan?
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_e_b_g"
@trans-s
@plse set="sename='hin_E00019'"
@�y���ށz
It'll be nice if your next one sells well.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_g_d_e_a"
@trans-s
@plse set="sename='yai_E00012'"
@�y��s�z
.......[r]
Ahaha, you sure are relentless, Hina-chan.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_e"
@trans-s

@plse set="sename='yai_E00013'"
@�y��s�z
Come on, let's go in and make dinner.[r]
What do you think we should have tonight~?
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_a_b_g"
@trans-s
@plse set="sename='hin_E00020'"
@�y���ށz
Eehh?[r]
Something edible.......[r]
...Hey, Dad?
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_a"
@trans-s
@plse set="sename='yai_E00014'"
@�y��s�z
Mm?[r]
What is it, Hina-chan?
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_a_c_b_b"
@trans-s
@plse set="sename='hin_E00021'"
@�y���ށz
Will That Guy be here for dinner, too?
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_e_a_a"
@trans-s

@plse set="sename='yai_E00015'"
@�y��s�z
Hmm...?
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_a_c_g"
@trans-s
@plse set="sename='hin_E00022'"
@�y���ށz
Hm, so you don't know.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_g_c_e"
@trans-s
@plse set="sename='yai_E00016'"
@�y��s�z
Mm.[r]
I wonder, hahah.
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_b_c_b_b"
@trans-s
@plse set="sename='hin_E00023'"
@�y���ށz
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
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_E_saga1_41 = 1"
@eval exp="sf.scenario_flg_E_saga1_41 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="E_saga1_42.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------
