;---------------------------------------
;2010/10/27@ì¬iE~j
;2010/11/12@öi´j
;2010/11/12@t@C¼C³i´j
;2011/2/5@ViIì¬iE~j
;2011/3/3@öC³i´j
;2011/4/21@§¿GAC³iE~j
;2011/4/22@^Cg}üi´j
;2011/4/26 wi·µÖ¦iE~j
;2011/4/26@SEABGM}üi´j
;---------------------------------------


*E_saga3_B10|­u½é»ÌOÉ
@title name="&tf.title+  '---@Before that far-off distance'"
@eval exp=" sf.title_list_8_1[7]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;SE@e®
@fise2 set="sename2='ak_se_72b_ver01'" time=2000 loop=true

@call target="*BG_Xa_eé" storage="set_bg.ks"
@trans-l

@chara1 b="yue_b3_A003" f="yue_f3_a_c_a"
@chara3 b="togo_b3_B003" f="togo_f3_a_d_g_a"
@chara5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='tog_E00241'"
@yáz
Where did Akashi get taken to, though?
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00202'"
@yHÇz
He said he was going to redo the seal...[r]
Do you know anything about that, Fox Mask?
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_h_a_g"
@trans-s
@plse set="sename='yue_E00795'"
@yRz
...Mm.[r]
It has to be there.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_b_a_g"
@trans-s
@plse set="sename='yue_E00796'"
@yRz
.......[r]
The continuing place.
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00203'"
@yHÇz
The continuing place...?[r]
Where is that?
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00797'"
@yRz
...Follow me.
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false

@trans-n


@whiteout


@fobgm
@fose time=2000
@fose2 time=2000
@whiteout
@stopsnow
@wait time=2000

@jump target="*end"


;---------------------------------------
;ViIöÌ
*end

;eXgÈOÈç
@if exp="f.playmode!='kobetsu.ks'"
;±Ìt@CðÇñ¾tOiOÌ½ßL^j
@eval exp="f.scenario_flg_E_saga3_B10 = 1"
@eval exp="sf.scenario_flg_E_saga3_B10 = 1"

;ÌViIÉÚé
@jump storage="E_saga3_B20.ks"

;eXgÌê
@else
;ÄÑoµ³Éßé
@return
@endif

;---------------------------------------
