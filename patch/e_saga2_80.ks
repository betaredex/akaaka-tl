;---------------------------------------
;2010/10/27�@�쐬�i���E�~�j
;2010/11/12�@���������i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2011/2/5�@�V�i���I�쐬�i���E�~�j
;2011/3/3�@���������C���i�����j
;2011/4/9�@�Z���ASE�ABGM�}���i�����j
;2011/4/19�@�^�C�g���}���i�����j
;2011/4/20�@�����G�A�C���i���E�~�j
;2011/4/24�@���������C���A�����i�����j
;---------------------------------------

*E_saga2_80|���̉̂��������Ȃɂ����q���悤
@title name="&tf.title+  '---�@That song seems to tie to something, unexpectedly'"
@eval exp=" sf.title_list_7_2[7]=1 "
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_�։Ƌ���_�����" storage="set_bg.ks" 
@trans-l
@wait time=800

;��SE�@�h�A���܂�
@plse2 set="sename2='ak_se_49_ver01'" volume=60

;@messagelay
;@�y���߁z
;���r�d ���ւ��������[�ɕ��鉹�i�钆�̏o����j
;@endmessage
;*|
;@resetmsg

@wait time=1200

@chara3 b="saga_b2_A004" f="saga_f2_e_c_a"
@trans-n
@messagelay
@plse set="sename='sgn_E00154'"
@�y�����z
.......
@endmessage
*|
@plse set="sename='hin_E00064'"
@�y���ށz name="f.name='???'"
...You're back.
@endmessage
*|

@chara3 b="saga_b2_A004" f="saga_f2_a_a_c"
@trans-s
@plse set="sename='sgn_E00155'"
@�y�����z
...Mm?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="hina_b1_A002" f="hina_f1_a_c_b"
@chara4.5 b="saga_b2_A004" f="saga_f2_a_a_c"
@trans-n
@messagelay
@plse set="sename='hin_E00065'"
@�y���ށz
.......
@endmessage
*|

@chara4.5 b="saga_b2_A004" f="saga_f2_b_a_e"
@trans-s
@plse set="sename='sgn_E00156'"
@�y�����z
Whaddaya want, Tails.[r]
Isn't it kinda late for a kid to be up?
@endmessage
*|

;��BGM�@���A����ȁ[���c
;@plbgm set="bgmname='aka_bgm_m45'"
;@plbgm set="bgmname='aka_bgm_m36'"
@plbgm set="bgmname='aka_bgm_m42'"
;@fibgm set="bgmname='aka_bgm_m06_ver03'"

@chara1.5 b="hina_b1_A002" f="hina_f1_b_c_g"
@trans-s

@plse set="sename='hin_E00066'"
@�y���ށz
You got rid of them, didn't you.[r]
...Why?
@endmessage
*|

@chara4.5 b="saga_b2_A004" f="saga_f2_a_a_c"
@trans-s

@plse set="sename='sgn_E00157'"
@�y�����z
...Hm?
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_b_c_b_b"
@trans-s

@plse set="sename='hin_E00067'"
@�y���ށz
Even though you have the same smell as them.[r]
Why did you destroy them...?
@endmessage
*|

@chara4.5 b="saga_b2_A005" f="saga_f2_e_c_g"
@trans-s

@plse set="sename='sgn_E00158'"
@�y�����z
Aah.[r]
I've been buried in "shadows" for a long time, is why.[r]
That doesn't mean I'm one of 'em.
@endmessage
*|

@chara4.5 b="saga_b2_A005" f="saga_f2_e_d_a"
@trans-s
@plse set="sename='sgn_E00159'"
@�y�����z
...Well, then again I guess I might be one[r]
with this body...
@endmessage
*|


@chara4.5 b="saga_b2_A003" f="saga_f2_h_d_g"
@trans-s
@plse set="sename='sgn_E00160'"
@�y�����z
I ain�ft doin�f it for you bastards�f sakes, though.
@endmessage
*|


@chara1.5 b="hina_b1_A002" f="hina_f1_e_c_g"
@trans-s
@plse set="sename='hin_E00068'"
@�y���ށz
That girl was planning to get me someday.[r]
I never thought you'd get rid of her for me.
@endmessage
*|

@chara4.5 b="saga_b2_A005" f="saga_f2_b_d_d"
@trans-s
@plse set="sename='sgn_E00161'"
@�y�����z
.......[r]
Seriously.
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_a_b_g"
@trans-s
@plse set="sename='hin_E00069'"
@�y���ށz
...Eh?
@endmessage
*|

@chara4.5 b="saga_b2_A005" f="saga_f2_h_d_e"
@trans-s
@plse set="sename='sgn_E00162'"
@�y�����z
I dunno why a tail like you[r]
is stickin' to the people in this house.[r]
Don't leave 'em alone when they're bein' openly targeted.
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_a_c_b_b"
@trans-s
@plse set="sename='hin_E00070'"
@�y���ށz
Grr...[r]
I'm here to protect Onii-chan and Dad.[r]
@endmessage
*|

@plse set="sename='hin_E00071'"
@�y���ށz
I can't do that if they don't come to me!
@endmessage
*|


@chara4.5 b="saga_b2_A003" f="saga_f2_e_d_e"
@trans-s
@plse set="sename='sgn_E00163'"
@�y�����z
So you specialize in defense, huh?[r]
Beatin' around the bush like that's a royal pain.
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_e_c_b_b"
@trans-s
@plse set="sename='hin_E00072'"
@�y���ށz
The truth is, that girl was[r]
planning to target Onii-chan.[r]
...So....thank you.
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_h_c_g"
@trans-s
@plse set="sename='sgn_E00164'"
@�y�����z
It's not like I'm doin' this for the praise.[r]
...Just...
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_a_b_g"
@trans-s
@plse set="sename='hin_E00073'"
@�y���ށz
Just?
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_e_d_g"
@trans-s
@plse set="sename='sgn_E00165'"
@�y�����z
.......[r]
Nothing.
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_a_c_g"
@trans-s
@plse set="sename='hin_E00074'"
@�y���ށz
Eeh?[r]
Is it really nothing? Are you really just a good person?
@endmessage
*|

;�����u�����ЂƂȂ́H�v�u�Ⴆ��v�Ƃ�����b���c�Ȃ񂩃j���j������c�i�΁j�B
;�����ł͂����l�Ǝv�킹�Ȃ��Ԃ����~�������Ȃ��c�i�V�j�J���ȕ\��ł������j
;������b���ǂ����u�����ЂƁv�Ƃ����v���Ȃ������������񂾂��ǁc

@chara4.5 b="saga_b2_A006" f="saga_f2_h_d_g"
@trans-s
@plse set="sename='sgn_E00166'"
@�y�����z
No way.[r]
I just thought I'd return the favor for the food I got.
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_a_c_b_b"
@trans-s
@plse set="sename='hin_E00075'"
@�y���ށz
...Really~?
@endmessage
*|

@chara4.5 b="saga_b2_A006" f="saga_f2_e_d_a"
@trans-s
@plse set="sename='sgn_E00167'"
@�y�����z
Who cares, that's my reason and I'm stickin' to it.[r]
I'm gettin' real tired here,[r]
@endmessage
*|

@chara4.5 b="saga_b2_A006" f="saga_f2_e_d_a"
@plse set="sename='sgn_E00168'"
@�y�����z
I don't have time for this...
@endmessage
*|



@chara1.5 b="hina_b1_A001" f="hina_f1_h_a_g"
@trans-s
@plse set="sename='hin_E00076'"
@�y���ށz
I stay here for Big Bro and Dad!
@endmessage
*|

@chara4.5 b="saga_b2_A006" f="saga_f2_e_d_e"
@plse set="sename='sgn_E00169'"
@�y�����z
Oh really? Then get back to work.
@endmessage
*|

@fobgm

@chara1.5 b="hina_b1_A001" f="hina_f1_a_a_b"
@plse set="sename='hin_E00077'"
@�y���ށz
You don�ft need to say it, I�fm already doing it. �cBut you can�ft go anywhere else, right? I think it�fs okay if you sleep over tonight.
@endmessage
*|

@chara4.5 b="saga_b2_A004" f="saga_f2_a_a_g"
@plse set="sename='sgn_E00170'"
@�y�����z
�cWhat?
@endmessage
*|

@chara1.5 b="hina_b1_A001" f="hina_f1_a_a_g"
@plse set="sename='hin_E00078'"
@�y���ށz
Dad said it too, that you can stay over.
@endmessage
*|

@chara4.5 b="saga_b2_A006" f="saga_f2_h_c_g"
@plse set="sename='sgn_E00171'"
@�y�����z
�cHow very nice of him. But it�fs not like I can sleep with this body.
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_a_b_b"
@plse set="sename='hin_E00079'"
@�y���ށz
I don�ft get it, but if you can�ft sleep, then can I sing to you?
@endmessage
*|



;��BGM�@�N���X�t�F�[�h
;@eval exp="bgmname='aka_bgm_m45'"
;@xbgm time=4000 overlap=4000

@fise set="sename='aka_bgm_m45'" loop=true
;@plbgm2 set="bgmname2='ak_warabe'"

@chara4.5 b="saga_b2_A004" f="saga_f2_a_a_a"
@trans-s
@plse set="sename='sgn_E00172'"
@�y�����z
.......
@endmessage
*|

@chara1.5 b="hina_b1_A001" f="hina_f1_h_b_f"
@trans-s
@plse set="sename='hin_E00080'"
@�y���ށz
Dad taught me this one.[r]
He said it's Mom's song.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@blackout

@messagelay
@plse set="sename='hin_E00081E'"
@�y���̑��z name="f.name='???'"
.......[r]
Saying you can't sleep unless I sing, you're just like a kid.
@endmessage
*|

@resetmsg

@call target="*BG_�։Ƌ���_�����" storage="set_bg.ks" 
@chara1.5 b="hina_b1_A001" f="hina_f1_h_b_f"
@chara4.5 b="saga_b2_A004" f="saga_f2_b_a_a"
@trans-n
@messagelay
@plse set="sename='sgn_E00173'"
@�y�����z
.......
@endmessage
*|
@plse set="sename='hin_E00082'"
@�y���ށz
...Aakaya, akashiya, ayakashino...
@endmessage
*|

@chara4.5 b="saga_b2_A004" f="saga_f2_h_d_a"
@trans-s
@plse set="sename='sgn_E00174'"
@�y�����z
.......
@endmessage
*|
@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@blackout
@wait time=400









@messagelay
@plse set="sename='hin_E00083E'"
@�y���̑��z name="f.name='???'"
...When you come back, I'll sing for you again.
@endmessage
*|

@resetmsg
@wait time=400

@call target="*BG_�։Ƌ���_�����" storage="set_bg.ks" 
@trans-l
@chara1.5 b="hina_b1_A001" f="hina_f1_h_b_f"
@chara4.5 b="saga_b2_A004" f="saga_f2_h_d_a"
@trans-s
@wait time=400
@chara4.5 b="saga_b2_A004" f="saga_f2_h_d_g"
@trans-s
@messagelay
@plse set="sename='sgn_E00175'"
@�y�����z
.......[r]
I haven't really, come back...
@endmessage
*|

;����������Ƃ��������̎g�������ł��ǂ��������̂�
;BGM�ł��̂܂܂����܂�
;�l�I�ɂ͂������̕����Y�킩�ȂƎv���̂ł����������H

;@�y���߁z
;���̂����肩�玟�̃V�[���̑������񂶂ł��������̗̉���
;@endmessage
;*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@blackout

@wait time=800

;------------------------------------------------------------------------


@call target="*BG_�X�X�L�쌴_��z�[" storage="set_bg.ks" 
@trans-l

@wait time=800

@messagelay
@plse set="sename='yue_E00518D'"
@�y�R�z
.......[r]
A dream of this place again.
@endmessage
*|

@plse set="sename='yue_E00519D'"
@�y�R�z
The place in Shin�fs �gmemories�h.
@endmessage
*|





@plse set="sename='yue_E00520D'"
@�y�R�z
I guess I�fm waiting today too. For someone with the same face as me. For the child coming to kill me.
@endmessage
*|

@plse set="sename='yue_E00521D'"
@�y�R�z
That child is gone now. �cWhy?
@endmessage
*|


@plse set="sename='yue_E00521aD'"
@�y�R�z
�cOh�c I get it.
@endmessage
*|


@plse set="sename='yue_E00521bD'"
@�y�R�z
�cThe shadows ate him, and he was �gspirited away�h.
@endmessage
*|

@plse set="sename='yue_E00522D'"
@�y�R�z
I�fm here, thinking of the child who is gone. I�fve been thinking of that child, ever since he was gone.
@endmessage
*|

@plse set="sename='yue_E00523D'"
@�y�R�z
I dream that I�fm next to the child who used to sing here, as the field of silver grass swayed like waves�c
@endmessage
*|

@blackout

@messagelay
@plse set="sename='yue_E00524'"
@�y�R�z
.......[r]
Hey, Shin.
@endmessage
*|


@plse set="sename='yue_E00525'"
@�y�R�z
Why is that person so important to you?
@endmessage
*|

@plse set="sename='yue_E00526'"
@�y�R�z
He came to kill you, after all.
@endmessage
*|

@plse set="sename='yue_E00527'"
@�y�R�z
...Because he's a precious person's precious person?[r]
But you said you liked him from the beginning...
@endmessage
*|

@plse set="sename='yue_E00528'"
@�y�R�z
.......[r]
Hmm...
@endmessage
*|


@plse set="sename='yue_E00529'"
@�y�R�z
I don't really get it, but I understand one thing at least.
@endmessage
*|

@plse set="sename='yue_E00530'"
@�y�R�z
Shin, you really like the child that's singing this song.
@endmessage
*|


@resetmsg
;@fobgm
@whiteout
@wait time=800


;------------------------------------------------------------------------


;��SE�@���v�̉�
;@fise set="sename='aka_se_010.wav'" volume=70 loop=true

@call target="*BG_�R����_�����" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="yue_b1_A022" f="yue_f1_g_c2_d2"
@trans-n
@messagelay
@plse set="sename='yue_E00531'"
@�y�R�z
�cI got it? Hehe, even I can understand that much.
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_c_c2_d2"
@plse set="sename='yue_E00532'"
@�y�R�z
Shin came to like a human girl. Huh? Why are you apologizing for that?
@endmessage
*|


@chara3 b="yue_b1_A022" f="yue_f1_h_a2_e"
@plse set="sename='yue_E00533'"
@�y�R�z
Because he's a precious person's precious person...[r]
But it's not just that, is it.[r]
Your thoughts on that person.
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_c_c2_d2"
@trans-s
@plse set="sename='yue_E00534'"
@�y�R�z
Me too.[r]
I wonder why I'm so curious about him?
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g"
@trans-s
@plse set="sename='yue_E00535'"
@�y�R�z
Maybe I'm irritated because he keeps ignoring me? Or maybe�c
@endmessage
*|


@chara3 b="yue_b1_A020" f="yue_f1_h_a2_g"
@plse set="sename='yue_E00536'"
@�y�R�z
�c�hMeal�h, huh�c
@endmessage
*|



@chara3 b="yue_b1_A022" f="yue_f1_c_c2_d2"
@trans-s
@plse set="sename='yue_E00537'"
@�y�R�z
.......[r]
I wonder why Sagano-san appeared.
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_h_a2_g"
@trans-s
@plse set="sename='yue_E00538'"
@�y�R�z
What should I do with him?[r]
Would it really end if we switched places and "continued" it?[r]
...It wouldn't, would it.
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_a_a_b2"
@trans-s
@plse set="sename='yue_E00539'"
@�y�R�z
.......[r]
What exactly does Sagano-san want to do, I wonder.
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_a_c_b2"
@trans-s
@plse set="sename='yue_E00540'"
@�y�R�z
...What do I want to do with him...?
@endmessage
*|

@resetmsg


@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@fobgm2
@fose time=3000
@whiteout
@stopsnow
@wait time=3000


@jump target="*end"


;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_E_saga2_80 = 1"
@eval exp="sf.scenario_flg_E_saga2_80 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="E_saga2_81.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------
