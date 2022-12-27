;---------------------------------
;¦CGƒŠƒXƒg‰æ–Ê
;20100502@Œ³ì¬
;20100826@ì¬



;---------------------------------

;ƒy[ƒW”Ô†‚Ìİ’è(Å‰‚Í1ƒy[ƒW–Ú)
@eval exp="tf.pageNum = 0"

@call storage="cg_list02.ks" target="*set_Data"
@call target="*setList"

;Šù“Ç—š—ğ”ñ•\¦
@history output=false enabled=false

;‰EƒNƒŠƒbƒN‚·‚é‚ÆŒÄ‚Ño‚µŒ³‚É–ß‚é
@rclick jump=true call=false storage=cg_list.ks target=*return

@resetmsg

*start

;BG‚Ì•\¦
@BG storage=cglist.jpg


*setPage
;šŠeƒy[ƒW‚ÖƒŠƒ“ƒNi‚Ü‚¾“®‚«‚Ü‚¹‚ñj
;---------------------------------------
;ƒy[ƒWƒŠƒ“ƒN—p‚Ì‘®İ’è
;@resetmsg
;@layopt layer=message0 visible=true page=back
;@current layer=message0 page=back
;@position layer=message0 page=back opacity=0 left=0 top=0 width=800 height=600
;@font size=22 color=0xFFFFFF shadow=false edge=true edgecolor=0x000000


@layopt layer=message0 page=back visible=true
@current layer=message0 page=back
@position left=0 top=0 width=800 height=600 color=0xffffff opacity=0 draggable=false vertical=false margint=0 marginl=0
@font size=22 color=0xFFFFFF shadow=false edge=true edgecolor=0x000000

*setpage

@nowait
;šƒTƒ€ƒlƒCƒ‹‚ğ•\¦‚·‚é
;‚P|‚P
@locate x=30 y=30
@button recthit=true  graphic=&sf.cg_list[tf.pageNum][0][0][1] target=*callPage exp="tf.cgData=sf.cg_list[tf.pageNum][0]"  cond="sf.cg_list[tf.pageNum][0][0][0]!=0"
@button recthit=true  graphic="cglist_none"  hint="‚Ü‚¾‚İ‚Ä‚È‚¢‚æ" cond="sf.cg_list[tf.pageNum][0][0][0]==0"

;‚P|‚Q
@locate x=30 y=160
@button recthit=true  graphic=&sf.cg_list[tf.pageNum][1][0][1] target=*callPage exp="tf.cgData=sf.cg_list[tf.pageNum][1]"  cond="sf.cg_list[tf.pageNum][1][0][0]!=0"
@button recthit=true  graphic="cglist_none"  hint="‚Ü‚¾‚İ‚Ä‚È‚¢‚æ" cond="sf.cg_list[tf.pageNum][1][0][0]==0"

;‚P|‚R
@locate x=30 y=290
@button recthit=true  graphic=&sf.cg_list[tf.pageNum][2][0][1] target=*callPage exp="tf.cgData=sf.cg_list[tf.pageNum][2]"  cond="sf.cg_list[tf.pageNum][2][0][0]!=0"
@button recthit=true  graphic="cglist_none"  hint="‚Ü‚¾‚İ‚Ä‚È‚¢‚æ" cond="sf.cg_list[tf.pageNum][2][0][0]==0"


;‚Q|‚P
@locate x=190 y=30
@button recthit=true  graphic=&sf.cg_list[tf.pageNum][3][0][1] target=*callPage exp="tf.cgData=sf.cg_list[tf.pageNum][3]"  cond="sf.cg_list[tf.pageNum][3][0][0]!=0"
@button recthit=true  graphic="cglist_none"  hint="‚Ü‚¾‚İ‚Ä‚È‚¢‚æ" cond="sf.cg_list[tf.pageNum][3][0][0]==0"

;‚Q|‚Q
@locate x=190 y=160
@button recthit=true  graphic=&sf.cg_list[tf.pageNum][4][0][1] target=*callPage exp="tf.cgData=sf.cg_list[tf.pageNum][4]"  cond="sf.cg_list[tf.pageNum][4][0][0]!=0"
@button recthit=true  graphic="cglist_none"  hint="‚Ü‚¾‚İ‚Ä‚È‚¢‚æ" cond="sf.cg_list[tf.pageNum][4][0][0]==0"

;‚Q|‚R
@locate x=190 y=290
@button recthit=true  graphic=&sf.cg_list[tf.pageNum][5][0][1] target=*callPage exp="tf.cgData=sf.cg_list[tf.pageNum][5]"  cond="sf.cg_list[tf.pageNum][5][0][0]!=0"
@button recthit=true  graphic="cglist_none"  hint="‚Ü‚¾‚İ‚Ä‚È‚¢‚æ" cond="sf.cg_list[tf.pageNum][5][0][0]==0"


;‚R|‚P
@locate x=345 y=30
@button recthit=true  graphic=&sf.cg_list[tf.pageNum][6][0][1] target=*callPage exp="tf.cgData=sf.cg_list[tf.pageNum][6]"  cond="sf.cg_list[tf.pageNum][6][0][0]!=0"
@button recthit=true  graphic="cglist_none"  hint="‚Ü‚¾‚İ‚Ä‚È‚¢‚æ" cond="sf.cg_list[tf.pageNum][6][0][0]==0"

;‚R|‚Q
@locate x=345 y=160
@button recthit=true  graphic=&sf.cg_list[tf.pageNum][7][0][1] target=*callPage exp="tf.cgData=sf.cg_list[tf.pageNum][7]"  cond="sf.cg_list[tf.pageNum][7][0][0]!=0"
@button recthit=true  graphic="cglist_none"  hint="‚Ü‚¾‚İ‚Ä‚È‚¢‚æ" cond="sf.cg_list[tf.pageNum][7][0][0]==0"

;‚R|‚R
@locate x=345 y=290
@button recthit=true  graphic=&sf.cg_list[tf.pageNum][8][0][1] target=*callPage exp="tf.cgData=sf.cg_list[tf.pageNum][8]"  cond="sf.cg_list[tf.pageNum][8][0][0]!=0"
@button recthit=true  graphic="cglist_none"  hint="‚Ü‚¾‚İ‚Ä‚È‚¢‚æ" cond="sf.cg_list[tf.pageNum][8][0][0]==0"


;‚S|‚P
@locate x=500 y=30
@button recthit=true  graphic=&sf.cg_list[tf.pageNum][9][0][1] target=*callPage exp="tf.cgData=sf.cg_list[tf.pageNum][9]"  cond="sf.cg_list[tf.pageNum][9][0][0]!=0"
@button recthit=true  graphic="cglist_none"  hint="‚Ü‚¾‚İ‚Ä‚È‚¢‚æ" cond="sf.cg_list[tf.pageNum][9][0][0]==0"

;‚S|‚Q
@locate x=500 y=160
@button recthit=true  graphic=&sf.cg_list[tf.pageNum][10][0][1] target=*callPage exp="tf.cgData=sf.cg_list[tf.pageNum][10]"  cond="sf.cg_list[tf.pageNum][10][0][0]!=0"
@button recthit=true  graphic="cglist_none"  hint="‚Ü‚¾‚İ‚Ä‚È‚¢‚æ" cond="sf.cg_list[tf.pageNum][10][0][0]==0"

;‚S|‚R
@locate x=500 y=290
@button recthit=true  graphic=&sf.cg_list[tf.pageNum][11][0][1] target=*callPage exp="tf.cgData=sf.cg_list[tf.pageNum][11]"  cond="sf.cg_list[tf.pageNum][11][0][0]!=0"
@button recthit=true  graphic="cglist_none"  hint="‚Ü‚¾‚İ‚Ä‚È‚¢‚æ" cond="sf.cg_list[tf.pageNum][11][0][0]==0"



;¦ƒy[ƒW”Ô†•\¦•”•ª¦
;ŠY“–‚·‚éƒy[ƒW‚ÌifğŒ‚Ì’†‚ÉA•\¦‚µ‚½‚¢‰æ‘œ‚ğ‚Í‚ß‚ñ‚Å‚­‚¾‚³‚¢B
;ƒŠƒ“ƒN’£‚Á‚Ä‚È‚¢ƒ{ƒ^ƒ“‰æ‘œ‚ª‚¢‚¿‚Î‚ñŠy‚¾‚Æv‚¤‚Å‚·
;œ1ƒy[ƒW‚ß
@if exp="tf.pageNum==0"

;@locate x=520 y=420
;@button recthit=true clickse="aka_se_017" graphic="cglist_p1" target="*movePage" exp="tf.pageNum=0"
@locate x=550 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p2" target="*movePage" exp="tf.pageNum=1"
@locate x=580 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p3" target="*movePage" exp="tf.pageNum=2"
@locate x=610 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p4" target="*movePage" exp="tf.pageNum=3"
@locate x=610 y=470
@button recthit=true clickse="aka_se_017" graphic="cglist_p5" target="*movePage" exp="tf.pageNum=4"
@locate x=610 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p6" target="*movePage" exp="tf.pageNum=5"
@locate x=580 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p7" target="*movePage" exp="tf.pageNum=6"
@locate x=550 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p8" target="*movePage" exp="tf.pageNum=7"
@locate x=520 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p9" target="*movePage" exp="tf.pageNum=8"

@locate x=660 y=400
@button recthit=true graphic="cglist_f1"

@locate x=670 y=70
@button recthit=false graphic="cglist_hitobito_tv"



;œ2ƒy[ƒW‚ß
@elsif exp="tf.pageNum==1"

@locate x=520 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p1" target="*movePage" exp="tf.pageNum=0"
;@locate x=550 y=420
;@button recthit=true clickse="aka_se_017" graphic="cglist_p2" target="*movePage" exp="tf.pageNum=1"
@locate x=580 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p3" target="*movePage" exp="tf.pageNum=2"
@locate x=610 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p4" target="*movePage" exp="tf.pageNum=3"
@locate x=610 y=470
@button recthit=true clickse="aka_se_017" graphic="cglist_p5" target="*movePage" exp="tf.pageNum=4"
@locate x=610 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p6" target="*movePage" exp="tf.pageNum=5"
@locate x=580 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p7" target="*movePage" exp="tf.pageNum=6"
@locate x=550 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p8" target="*movePage" exp="tf.pageNum=7"
@locate x=520 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p9" target="*movePage" exp="tf.pageNum=8"

@locate x=660 y=400
@button recthit=true graphic="cglist_f2"

@locate x=650 y=260
@button recthit=false graphic="cglist_hitobito_ashiato"

;œ3ƒy[ƒW‚ß
@elsif exp="tf.pageNum==2"

@locate x=520 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p1" target="*movePage" exp="tf.pageNum=0"
@locate x=550 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p2" target="*movePage" exp="tf.pageNum=1"
;@locate x=580 y=420
;@button recthit=true clickse="aka_se_017" graphic="cglist_p3" target="*movePage" exp="tf.pageNum=2"
@locate x=610 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p4" target="*movePage" exp="tf.pageNum=3"
@locate x=610 y=470
@button recthit=true clickse="aka_se_017" graphic="cglist_p5" target="*movePage" exp="tf.pageNum=4"
@locate x=610 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p6" target="*movePage" exp="tf.pageNum=5"
@locate x=580 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p7" target="*movePage" exp="tf.pageNum=6"
@locate x=550 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p8" target="*movePage" exp="tf.pageNum=7"
@locate x=520 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p9" target="*movePage" exp="tf.pageNum=8"

@locate x=660 y=400
@button recthit=true graphic="cglist_f3"

@locate x=610 y=520
@button recthit=false graphic="cglist_hitobito_radio"

;œ4ƒy[ƒW‚ß
@elsif exp="tf.pageNum==3"

@locate x=520 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p1" target="*movePage" exp="tf.pageNum=0"
@locate x=550 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p2" target="*movePage" exp="tf.pageNum=1"
@locate x=580 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p3" target="*movePage" exp="tf.pageNum=2"
;@locate x=610 y=420
;@button recthit=true clickse="aka_se_017" graphic="cglist_p4" target="*movePage" exp="tf.pageNum=3"
@locate x=610 y=470
@button recthit=true clickse="aka_se_017" graphic="cglist_p5" target="*movePage" exp="tf.pageNum=4"
@locate x=610 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p6" target="*movePage" exp="tf.pageNum=5"
@locate x=580 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p7" target="*movePage" exp="tf.pageNum=6"
@locate x=550 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p8" target="*movePage" exp="tf.pageNum=7"
@locate x=520 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p9" target="*movePage" exp="tf.pageNum=8"

@locate x=660 y=400
@button recthit=true graphic="cglist_f4"

@locate x=650 y=30
@button recthit=false graphic="cglist_hitobito_smoke"

;œ5ƒy[ƒW‚ß
@elsif exp="tf.pageNum==4"

@locate x=520 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p1" target="*movePage" exp="tf.pageNum=0"
@locate x=550 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p2" target="*movePage" exp="tf.pageNum=1"
@locate x=580 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p3" target="*movePage" exp="tf.pageNum=2"
@locate x=610 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p4" target="*movePage" exp="tf.pageNum=3"
;@locate x=610 y=470
;@button recthit=true clickse="aka_se_017" graphic="cglist_p5" target="*movePage" exp="tf.pageNum=4"
@locate x=610 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p6" target="*movePage" exp="tf.pageNum=5"
@locate x=580 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p7" target="*movePage" exp="tf.pageNum=6"
@locate x=550 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p8" target="*movePage" exp="tf.pageNum=7"
@locate x=520 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p9" target="*movePage" exp="tf.pageNum=8"

@locate x=660 y=400
@button recthit=true graphic="cglist_f5"

@locate x=80 y=540
@button recthit=false graphic="cglist_hitobito_ana"

;œ6ƒy[ƒW‚ß
@elsif exp="tf.pageNum==5"

@locate x=520 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p1" target="*movePage" exp="tf.pageNum=0"
@locate x=550 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p2" target="*movePage" exp="tf.pageNum=1"
@locate x=580 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p3" target="*movePage" exp="tf.pageNum=2"
@locate x=610 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p4" target="*movePage" exp="tf.pageNum=3"
@locate x=610 y=470
@button recthit=true clickse="aka_se_017" graphic="cglist_p5" target="*movePage" exp="tf.pageNum=4"
;@locate x=610 y=520
;@button recthit=true clickse="aka_se_017" graphic="cglist_p6" target="*movePage" exp="tf.pageNum=5"
@locate x=580 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p7" target="*movePage" exp="tf.pageNum=6"
@locate x=550 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p8" target="*movePage" exp="tf.pageNum=7"
@locate x=520 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p9" target="*movePage" exp="tf.pageNum=8"

@locate x=660 y=400
@button recthit=true graphic="cglist_f6"

@locate x= 650 y=30
@button recthit=false graphic="cglist_hitobito_akujiki"


;œ7ƒy[ƒW‚ß
@elsif exp="tf.pageNum==6"

@locate x=520 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p1" target="*movePage" exp="tf.pageNum=0"
@locate x=550 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p2" target="*movePage" exp="tf.pageNum=1"
@locate x=580 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p3" target="*movePage" exp="tf.pageNum=2"
@locate x=610 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p4" target="*movePage" exp="tf.pageNum=3"
@locate x=610 y=470
@button recthit=true clickse="aka_se_017" graphic="cglist_p5" target="*movePage" exp="tf.pageNum=4"
@locate x=610 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p6" target="*movePage" exp="tf.pageNum=5"
;@locate x=580 y=520
;@button recthit=true clickse="aka_se_017" graphic="cglist_p7" target="*movePage" exp="tf.pageNum=6"
@locate x=550 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p8" target="*movePage" exp="tf.pageNum=7"
@locate x=520 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p9" target="*movePage" exp="tf.pageNum=8"

@locate x=660 y=400
@button recthit=true graphic="cglist_f7"

@locate x=650 y=0
@button recthit=false graphic="cglist_hitobito_momiji"

;œ8ƒy[ƒW‚ß
@elsif exp="tf.pageNum==7"

@locate x=520 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p1" target="*movePage" exp="tf.pageNum=0"
@locate x=550 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p2" target="*movePage" exp="tf.pageNum=1"
@locate x=580 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p3" target="*movePage" exp="tf.pageNum=2"
@locate x=610 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p4" target="*movePage" exp="tf.pageNum=3"
@locate x=610 y=470
@button recthit=true clickse="aka_se_017" graphic="cglist_p5" target="*movePage" exp="tf.pageNum=4"
@locate x=610 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p6" target="*movePage" exp="tf.pageNum=5"
@locate x=580 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p7" target="*movePage" exp="tf.pageNum=6"
;@locate x=550 y=520
;@button recthit=true clickse="aka_se_017" graphic="cglist_p8" target="*movePage" exp="tf.pageNum=7"
@locate x=520 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p9" target="*movePage" exp="tf.pageNum=8"

@locate x=660 y=400
@button recthit=true graphic="cglist_f8"

@locate x=580 y=0
@button recthit=false graphic="cglist_hitobito_san"

;œ9ƒy[ƒW‚ß
@elsif exp="tf.pageNum==8"

@locate x=520 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p1" target="*movePage" exp="tf.pageNum=0"
@locate x=550 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p2" target="*movePage" exp="tf.pageNum=1"
@locate x=580 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p3" target="*movePage" exp="tf.pageNum=2"
@locate x=610 y=420
@button recthit=true clickse="aka_se_017" graphic="cglist_p4" target="*movePage" exp="tf.pageNum=3"
@locate x=610 y=470
@button recthit=true clickse="aka_se_017" graphic="cglist_p5" target="*movePage" exp="tf.pageNum=4"
@locate x=610 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p6" target="*movePage" exp="tf.pageNum=5"
@locate x=580 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p7" target="*movePage" exp="tf.pageNum=6"
@locate x=550 y=520
@button recthit=true clickse="aka_se_017" graphic="cglist_p8" target="*movePage" exp="tf.pageNum=7"
;@locate x=520 y=520
;@button recthit=true clickse="aka_se_017" graphic="cglist_p9" target="*movePage" exp="tf.pageNum=8"

@locate x=660 y=400
@button recthit=true graphic="cglist_f9"

@locate x=0 y=290
@button recthit=false graphic="cglist_hitobito_fusen"



@else

@endif

;–ß‚éƒ{ƒ^ƒ“
@locate x=500 y=400
@button recthit=false clickse="ak_se_49_ver01" graphic="cglist_f10" target="*returnPage" exp="tf.jumpTo='first.ks',tf.targetTo='*menu'"
;[link storage="cg_list.ks" target="*returnPage" exp="tf.jumpTo='first.ks',tf.targetTo='*menu'" ]–ß‚é[endlink]

@layopt layer=message1 page=back visible=true
@current layer=message1 page=back
@position left=0 top=0 width=800 height=600 color=0xffffff opacity=0 draggable=false vertical=false margint=0 marginl=0
@font size=18 color=0xFFFFFF shadow=false edge=true edgecolor=0x000000

*setpage

@nowait
;š·•ª”‚ğ•\¦‚·‚é
;‚P|‚P
@if exp="sf.cg_list[tf.pageNum][0][0][0]!=0 & sf.cg_list[tf.pageNum][0][0][1]!='cg_t_nodata.png'"
@locate x=40 y=100
@emb exp="sf.cg_list[tf.pageNum][0][0][0]" 
/
@emb exp="sf.cg_list[tf.pageNum][0].count-1"
@endif

;‚P|‚Q
@if exp="sf.cg_list[tf.pageNum][1][0][0]!=0 & sf.cg_list[tf.pageNum][1][0][1]!='cg_t_nodata.png'"
@locate x=40 y=230
@emb exp="sf.cg_list[tf.pageNum][1][0][0]"
/
@emb exp="sf.cg_list[tf.pageNum][1].count-1"
@endif

;‚P|‚R
@if exp="sf.cg_list[tf.pageNum][2][0][0]!=0 & sf.cg_list[tf.pageNum][2][0][1]!='cg_t_nodata.png'"
@locate x=40 y=360
@emb exp="sf.cg_list[tf.pageNum][2][0][0]"
/
@emb exp="sf.cg_list[tf.pageNum][2].count-1"
@endif

;‚Q|‚P
@if exp="sf.cg_list[tf.pageNum][3][0][0]!=0 & sf.cg_list[tf.pageNum][3][0][1]!='cg_t_nodata.png'"
@locate x=200 y=100
@emb exp="sf.cg_list[tf.pageNum][3][0][0]"
/
@emb exp="sf.cg_list[tf.pageNum][3].count-1"
@endif

;‚Q|‚Q
@if exp="sf.cg_list[tf.pageNum][4][0][0]!=0 & sf.cg_list[tf.pageNum][4][0][1]!='cg_t_nodata.png'"
@locate x=200 y=230
@emb exp="sf.cg_list[tf.pageNum][4][0][0]"
/
@emb exp="sf.cg_list[tf.pageNum][4].count-1"
@endif

;‚Q|‚R
@if exp="sf.cg_list[tf.pageNum][5][0][0]!=0 & sf.cg_list[tf.pageNum][5][0][1]!='cg_t_nodata.png'"
@locate x=200 y=360
@emb exp="sf.cg_list[tf.pageNum][5][0][0]"
/
@emb exp="sf.cg_list[tf.pageNum][5].count-1" 
@endif

;‚R|‚P
@if exp="sf.cg_list[tf.pageNum][6][0][0]!=0 & sf.cg_list[tf.pageNum][6][0][1]!='cg_t_nodata.png'"
@locate x=355 y=100
@emb exp="sf.cg_list[tf.pageNum][6][0][0]"
/
@emb exp="sf.cg_list[tf.pageNum][6].count-1" 
@endif

;‚R|‚Q
@if exp="sf.cg_list[tf.pageNum][7][0][0]!=0 & sf.cg_list[tf.pageNum][7][0][1]!='cg_t_nodata.png'"
@locate x=355 y=230
@emb exp="sf.cg_list[tf.pageNum][7][0][0]"
/
@emb exp="sf.cg_list[tf.pageNum][7].count-1" 
@endif

;‚R|‚R
@if exp="sf.cg_list[tf.pageNum][8][0][0]!=0 & sf.cg_list[tf.pageNum][8][0][1]!='cg_t_nodata.png'"
@locate x=355 y=360
@emb exp="sf.cg_list[tf.pageNum][8][0][0]"
/
@emb exp="sf.cg_list[tf.pageNum][8].count-1" 
@endif

;‚S|‚P
@if exp="sf.cg_list[tf.pageNum][9][0][0]!=0 & sf.cg_list[tf.pageNum][9][0][1]!='cg_t_nodata.png'"
@locate x=510 y=100
@emb exp="sf.cg_list[tf.pageNum][9][0][0]"
/
@emb exp="sf.cg_list[tf.pageNum][9].count-1" 
@endif

;‚S|‚Q
@if exp="sf.cg_list[tf.pageNum][10][0][0]!=0 & sf.cg_list[tf.pageNum][10][0][1]!='cg_t_nodata.png'"
@locate x=510 y=230
@emb exp="sf.cg_list[tf.pageNum][10][0][0]"
/
@emb exp="sf.cg_list[tf.pageNum][10].count-1" 
@endif

;‚S|‚R
@if exp="sf.cg_list[tf.pageNum][11][0][0]!=0 & sf.cg_list[tf.pageNum][11][0][1]!='cg_t_nodata.png'"
@locate x=510 y=360
@emb exp="sf.cg_list[tf.pageNum][11][0][0]"
/
@emb exp="sf.cg_list[tf.pageNum][11].count-1" 
@endif



@endnowait
@trans-s
[s]





;š‘JˆÚˆ—
;---------------------------------------
*callPage
;@jump storage="cg_list.ks" target="*setpage"

@call storage="cg_list02.ks" target="*show_CG"
@jump target="*start"


;šƒy[ƒW‚ÌØ‚è‘Ö‚¦
;---------------------------------------
*movePage

;@cm
;@layopt layer=message0 visible=false page=back
;@trans-s

@jump target="*setPage"

;š–ß‚é‚Ìê‡
;---------------------------------------
*returnPage

@whiteout

@eval exp="tf.pageNum=0"

@jump storage=&tf.jumpTo target=&tf.targetTo

;‰æ–Ê‘JˆÚˆ—---------------------------------------

*return

;@resetmsg
@chara1 visible=false
@chara2 visible=false
@chara3 visible=false
@chara4 visible=false
@chara5 visible=false
[image layer=6 page=back storage=erase.png visible=false]
[image layer=7 page=back storage=erase.png visible=false]
[image layer=8 page=back storage=erase.png visible=false]
[image layer=9 page=back storage=erase.png visible=false]
[image layer=10 page=back storage=erase.png visible=false]

[image layer=11 page=back storage=erase.png visible=false]
[image layer=12 page=back storage=erase.png visible=false]
[image layer=13 page=back storage=erase.png visible=false]
[image layer=14 page=back storage=erase.png visible=false]
[image layer=15 page=back storage=erase.png visible=false]


;ƒŒƒCƒ„[‚ğ”ñ•\¦‚É
;@layopt layer=message2 visible=false page=back
@layopt layer=message1 visible=false page=back
@layopt layer=message0 visible=false page=back

;ƒzƒƒCƒgƒAƒEƒg
[image layer=base page=back storage=white visible=true left=0 top=0]
;1•b‚Ìƒgƒ‰ƒ“ƒWƒVƒ‡ƒ“
@trans-n
@laycount layers=25 messages=3

;—š—ğ•\¦—LŒø
;@history output=true enabled=true


@jump storage=&tf.linkfrom target=&tf.target


*setList

;š‚±‚±‚ÅƒZƒbƒeƒBƒ“ƒO(•\¦‡)
;---------------------------------------
;‰æ–Ê‚Å‚ÍˆÈ‰º‚Ì•À‚Ñ‡‚Å‚·icj
;--------------
;b1b4b7b10b
;--------------
;b2b5b8b11b
;--------------
;b3b6b9b12b
;--------------
;---------------------------------------

@iscript

tf.page0 = [];
tf.page0[0] = sf.OP;
tf.page0[1] = sf.cg_00b;
tf.page0[2] = sf.cg_00;
tf.page0[3] = sf.cg_00d;
tf.page0[4] = sf.cg_00e;
tf.page0[5] = sf.cg_00c;
tf.page0[6] = sf.cg_00f;
tf.page0[7] = sf.cg_01;
tf.page0[8] = sf.scroll_01;
tf.page0[9] = sf.cg_05;
tf.page0[10] = sf.cg_10;
tf.page0[11] = sf.cg_07;

tf.page1 = [];
tf.page1[0] = sf.cg_09;
tf.page1[1] = sf.cg_17;
tf.page1[2] = sf.igo;
tf.page1[3] = sf.cg_08;
tf.page1[4] = sf.cg_02;
tf.page1[5] = sf.cg_06a;
tf.page1[6] = sf.cg_06b;
tf.page1[7] = sf.cg_14;
tf.page1[8] = sf.cg_03;
tf.page1[9] = sf.cg_22;
tf.page1[10] = sf.cg_20;
tf.page1[11] = sf.cg_24;

tf.page2 = [];
tf.page2[0] = sf.cg_12;
tf.page2[1] = sf.cg_11;
tf.page2[2] = sf.cg_43;
tf.page2[3] = sf.cg_37;
tf.page2[4] = sf.cg_21;
tf.page2[5] = sf.cg_19;
tf.page2[6] = sf.cg_15;
tf.page2[7] = sf.cg_25;
tf.page2[8] = sf.cg_26;
tf.page2[9] = sf.cg_27a;
tf.page2[10] = sf.cg_27b;
tf.page2[11] = sf.cg_36;

tf.page3 = [];
tf.page3[0] = sf.cg_48;
tf.page3[1] = sf.cg_16;
tf.page3[2] = sf.cg_28;
tf.page3[3] = sf.cg_13;
tf.page3[4] = sf.cg_29;
tf.page3[5] = sf.cg_44;
tf.page3[6] = sf.cg_45;
tf.page3[7] = sf.cg_31;
tf.page3[8] = sf.cg_39;
tf.page3[9] = sf.cg_34;
tf.page3[10] = sf.cg_42;
tf.page3[11] = sf.cg_40;

tf.page4 = [];
tf.page4[0] = sf.cg_38;
tf.page4[1] = sf.cg_35;
tf.page4[2] = sf.cg_33;
tf.page4[3] = sf.cg_23;
tf.page4[4] = sf.cg_18;
tf.page4[5] = sf.cg_32;
tf.page4[6] = sf.cg_41;
tf.page4[7] = sf.cg_46;
tf.page4[8] = sf.nodata;
tf.page4[9] = sf.nodata;
tf.page4[10] = sf.nodata;
tf.page4[11] = sf.nodata;


tf.page5 = [];
tf.page5[0] = sf.‚¨Õ‚è‚P;
tf.page5[1] = sf.‚¨Õ‚è‚Q;
tf.page5[2] = sf.‚¨Õ‚è‚R;
tf.page5[3] = sf._Ğ“ü‚èŒû;
tf.page5[4] = sf.Ğ–±Š;
tf.page5[5] = sf.”q“a;
tf.page5[6] = sf.‚¨Dö—^Š;
tf.page5[7] = sf._Ğ— ;
tf.page5[8] = sf.ƒ~ƒRƒg•”‰®;
tf.page5[9] = sf.’ë;
tf.page5[10] = sf.—R‰Æ˜L‰º;
tf.page5[11] = sf.—R•”‰®;

tf.page6 = [];
tf.page6[0] = sf.—R‰Æ‹ŠÔ;
tf.page6[1] = sf.‰“‹ß‰Æ‘O;
tf.page6[2] = sf.‰“‹ß‰Æ‹ŠÔ;
tf.page6[3] = sf.’Ö‰Æ‘O;
tf.page6[4] = sf.’Ö‰Æ‹ŠÔ;
tf.page6[5] = sf.“”Œá‚Ì•”‰®;
tf.page6[6] = sf.ŠX‚`;
tf.page6[7] = sf.ŠX‚a;
tf.page6[8] = sf.ç”Nƒ}[ƒg;
tf.page6[9] = sf.¤“XŠX;
tf.page6[10] = sf.¤“XŠX‚ÌâK;
tf.page6[11] = sf.™“¶Œö‰€;

tf.page7 = [];
tf.page7[0] = sf.—c’t‰€‘O;
tf.page7[1] = sf.—c’t‰€‹³º;
tf.page7[2] = sf.‰w‘O;
tf.page7[3] = sf.‚‰Ë‰º;
tf.page7[4] = sf.“¥Ø;
tf.page7[5] = sf.‹óŠÂ‚ZŠOŠÏ;
tf.page7[6] = sf.‹óŠÂ‚Z˜L‰º;
tf.page7[7] = sf.‹óŠÂ‚Z¸~Œû;
tf.page7[8] = sf.ì‰ˆ‚¢;
tf.page7[9] = sf.˜H’n— ;
tf.page7[10] = sf.ƒXƒXƒL–ìŒ´;
tf.page7[11] = sf.ç–{’¹‹ƒ€[ƒr[;

tf.page8 = [];
tf.page8[0] = sf.ç–{’¹‹;
tf.page8[1] = sf.’Ö;
tf.page8[2] = sf.‹ó;
tf.page8[3] = sf.•ŒÏ•”‰®;
tf.page8[4] = sf.‚à‚İ‚¶•”‰®;
tf.page8[5] = sf.nodata;
tf.page8[6] = sf.nodata;
tf.page8[7] = sf.nodata;
tf.page8[8] = sf.nodata;
tf.page8[9] = sf.nodata;
tf.page8[10] = sf.nodata;
tf.page8[11] = sf.nodata;

sf.cg_list = [];
sf.cg_list[0] = tf.page0;
sf.cg_list[1] = tf.page1;
sf.cg_list[2] = tf.page2;
sf.cg_list[3] = tf.page3;
sf.cg_list[4] = tf.page4;
sf.cg_list[5] = tf.page5;
sf.cg_list[6] = tf.page6;
sf.cg_list[7] = tf.page7;
sf.cg_list[8] = tf.page8;

@endscript

@return




