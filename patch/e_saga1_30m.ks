;---------------------------------------
;2010/10/27@ì¬iE~j
;2010/11/12@öi´j
;2010/11/12@t@C¼C³i´j
;2011/1/27@C³JniE~j
;2011/3/3@öC³i´j
;2011/3/23@Z³ASEABGM}üi´j
;2011/4/18@^Cg}üi´j
;2011/4/20@§¿GAC³iE~j
;---------------------------------------


*E_saga1_30m|ßöÍ¨©¹Å«Ü¹ñ
@title name="&tf.title+  '---@The process cant be watched'"
@eval exp=" sf.title_list_7_1[10]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;BGM
@plbgm set="bgmname='aka_bgm_m19'"

@call target="*BG_ctO_[" storage="set_bg.ks" 
@trans-l

@chara3 b="teru_b06"
@trans-n

@messagelay
@plse set="sename='mmj_E00000'"
@yàÝ¶z
cccÒ¿Ò¿ccc\n¿áÕ¿áÕccc
@endmessage
*|
@plse set="sename='mmj_E00001'"
@yàÝ¶z
ccc
@endmessage
*|
@plse set="sename='mmj_E00002'"
@yàÝ¶z
cccEttccc
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_e"
@chara4.5 b="teru_b06"
@trans-n
@messagelay
@plse set="sename='yue_E00203'"
@yRz
Oh, it's Momiji.[r]
What are you doing here?
@endmessage
*|
@plse set="sename='mmj_E00003'"
@yàÝ¶z
.......[r]
yue...
@endmessage
*|

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_d2"
@trans-s
@plse set="sename='yue_E00204'"
@yRz
I definitely didn't expect Sagano-san to be here,[r]
but I didn't expect you either, Momiji.
@endmessage
*|
@plse set="sename='mmj_E00004'"
@yàÝ¶z
.......[r]
oh, I see.
@endmessage
*|

@chara1.5 b="yue_b1_A011" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_E00205'"
@yRz
By the way, what are you doing with that rubber boot?[r]
Did you pick it up somewhere?
@endmessage
*|
@plse set="sename='mmj_E00005'"
@yàÝ¶z
yes...found it...
@endmessage
*|

@chara1.5 b="yue_b1_A011" f="yue_f1_a_a_e"
@trans-s
@plse set="sename='yue_E00206'"
@yRz
What about its owner?[r]
Did you eat them already?
@endmessage
*|
@plse set="sename='mmj_E00006'"
@yàÝ¶z
.......
@endmessage
*|

@chara1.5 b="yue_b1_A011" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_E00207'"
@yRz
Hm?[r]
What is it, Momiji?
@endmessage
*|
@plse set="sename='mmj_E00007'"
@yàÝ¶z
...this is seriously the worst...[r]
how cruel...you brute...
@endmessage
*|

@chara1.5 b="yue_b1_A021" f="yue_f1_e_c_g_a"
@trans-s
@plse set="sename='yue_E00208'"
@yRz
...Eh???[r]
Why are you saying that, Momiji?[r]
I'm honestly shocked...
@endmessage
*|

@plse set="sename='mmj_E00008'"
@yàÝ¶z
.......
@endmessage
*|

@plse set="sename='f33_E00000'"
@yqgrgz name="f.name='???'"
.......[r]
Waaah...
@endmessage
*|
@plse set="sename='mmj_E00009'"
@yàÝ¶z
.......
@endmessage
*|

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_E00209'"
@yRz
...Ah.
@endmessage
*|

@chara_opt3 b="chibi_b06" top=172 left=355
;@chara4 b="chibi_b06"
@trans-n
@plse set="sename='f33_E00001'"
@yqgrgz name="f.name='Kindergartener'"
I lost my rain boot...[r]
Uwaaah.
@endmessage
*|

@plse set="sename='f33_E00002'"
@yqgrgz name="f.name='Kindergartener'"
They were my favorites, but now one of them is gone...[r]
Mama's gonna scold me...*hic* *hic*
@endmessage
*|
@plse set="sename='mmj_E00010'"
@yàÝ¶z
.......
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_b2"
@trans-s
@plse set="sename='yue_E00210'"
@yRz
Ah, Momiji...
@endmessage
*|

@chara_opt3 b="chibi_b08" top=185 left=300
;@chara4 b="chibi_b08"
@trans-n
@plse set="sename='f33_E00003'"
@yqgrgz name="f.name='Kindergartener'"
...Eh?
@endmessage
*|
@plse set="sename='mmj_E00011'"
@yàÝ¶z
...here.
@endmessage
*|

@chara4.5 b="teru_b01"
@trans-s

@chara_opt3 b="chibi_b07" top=185 left=300
@trans-s
@plse set="sename='f33_E00004'"
@yqgrgz name="f.name='Kindergartener'"
Ah, my yellow rain boot![r]
Did you find it for me? Teru teru bozu-san...
@endmessage
*|
@plse set="sename='mmj_E00012'"
@yàÝ¶z
don't, lose it, again...
@endmessage
*|

@chara_opt3 b="chibi_b09" top=185 left=300
@trans-s

@plse set="sename='f33_E00005'"
@yqgrgz name="f.name='Kindergartener'"
Okay, thank you, Teru teru bozu-san!
@endmessage
*|

@plse set="sename='f33_E00006'"
@yqgrgz name="f.name='Kindergartener'"
Yaaaay, my rain boot~![r]
I got it baack, ehehehehe~!
@endmessage
*|

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_e"
@trans-s
@plse set="sename='yue_E00211'"
@yRz
...Momiji...
@endmessage
*|
@plse set="sename='mmj_E00013'"
@yàÝ¶z
...fufu...
@endmessage
*|

@chara_opt3 b="chibi_b08" top=185 left=300
@trans-s
@plse set="sename='f33_E00007'"
@yqgrgz name="f.name='Kindergartener'"
I've gotta hurry back to Mama![r]
Thank you very much, Teru teru bozu-san![r]
Bye-bye!
@endmessage
*|

@chara3 visible=false
;@chara4 visible=false
@trans-s

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_d2"
@trans-s

@plse set="sename='yue_E00212'"
@yRz
.......
@endmessage
*|
@plse set="sename='mmj_E00014'"
@yàÝ¶z
.......
@endmessage
*|

@chara1.5 b="yue_b1_A022" f="yue_f1_e_a_e"
@trans-s
@plse set="sename='yue_E00213'"
@yRz
.......[r]
So even you have a good side, Momiji.[r]
...is what I wish I could say.
@endmessage
*|
@plse set="sename='mmj_E00015'"
@yàÝ¶z
.......[r]
heh...
@endmessage
*|

@chara1.5 b="yue_b1_A022" f="yue_f1_h_a2_e"
@trans-s

@plse set="sename='yue_E00214'"
@yRz
But you were just thinking[r]
it was too good a chance to pass up.[r]
...Probably.
@endmessage
*|
@plse set="sename='mmj_E00016'"
@yàÝ¶z
.......
@endmessage
*|
@plse set="sename='mmj_E00017'"
@yàÝ¶z
AöxAÉÆA\njÁÄmn\nçÄégR©çnß½­iÌ_ccc
@endmessage
*|

@plse set="sename='mmj_E00018'"
@yàÝ¶z
¼tPeAàÝ¶TÌA\nqJQWAvæccc
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g"
@trans-s
@plse set="sename='yue_E00215'"
@yRz
.......[r]
Whether you're a man or not,[r]
you're surprisingly patient, Momiji...
@endmessage
*|
@plse set="sename='mmj_E00019'"
@yàÝ¶z
...guess I am.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@blackout

@messagelay
@plse set="sename='mmj_E00020'"
@yàÝ¶z
...it's raining...[r]
it's pouring...
@endmessage
*|
@plse set="sename='mmj_E00021'"
@yàÝ¶z
...the old man is snoringô
@endmessage
*|
@plse set="sename='yue_E00216'"
@yRz
Suddenly that song sounds gross to me.
@endmessage
*|

@resetmsg

@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;ViIöÌ
*end

;eXgÈOÈç
@if exp="f.playmode!='kobetsu.ks'"
;±Ìt@CðÇñ¾tOiOÌ½ßL^j
@eval exp="f.scenario_flg_E_saga1_30m = 1"
@eval exp="sf.scenario_flg_E_saga1_30m = 1"

;±ÌtF[YÌMAPðÄÑoµ½JEg
@eval exp="f.map_count_E_saga1_30  ++"
;MAPÉßé
@jump storage="&f.playmode"

;eXgÌê
@else
;ÄÑoµ³Éßé
@return
@endif
;---------------------------------------
