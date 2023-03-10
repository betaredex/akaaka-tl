;---------------------------------
;※CGリスト画面
;20100502　元作成
;20100826　作成



;---------------------------------

;ページ番号の設定(最初は1ページ目)
@eval exp="tf.pageNum = 0"

@call storage="cg_list02.ks" target="*set_Data"
@call target="*setList"

;既読履歴非表示
@history output=false enabled=false

;右クリックすると呼び出し元に戻る
@rclick jump=true call=false storage=cg_list.ks target=*return

@resetmsg

*start

;BGの表示
@BG storage=cglist.jpg


*setPage
;★各ページへリンク（まだ動きません）
;---------------------------------------
;ページリンク用の書式設定
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
;★サムネイルを表示する
;１−１
@locate x=30 y=30
@button recthit=true  graphic=&sf.cg_list[tf.pageNum][0][0][1] target=*callPage exp="tf.cgData=sf.cg_list[tf.pageNum][0]"  cond="sf.cg_list[tf.pageNum][0][0][0]!=0"
@button recthit=true  graphic="cglist_none"  hint="まだみてないよ" cond="sf.cg_list[tf.pageNum][0][0][0]==0"

;１−２
@locate x=30 y=160
@button recthit=true  graphic=&sf.cg_list[tf.pageNum][1][0][1] target=*callPage exp="tf.cgData=sf.cg_list[tf.pageNum][1]"  cond="sf.cg_list[tf.pageNum][1][0][0]!=0"
@button recthit=true  graphic="cglist_none"  hint="まだみてないよ" cond="sf.cg_list[tf.pageNum][1][0][0]==0"

;１−３
@locate x=30 y=290
@button recthit=true  graphic=&sf.cg_list[tf.pageNum][2][0][1] target=*callPage exp="tf.cgData=sf.cg_list[tf.pageNum][2]"  cond="sf.cg_list[tf.pageNum][2][0][0]!=0"
@button recthit=true  graphic="cglist_none"  hint="まだみてないよ" cond="sf.cg_list[tf.pageNum][2][0][0]==0"


;２−１
@locate x=190 y=30
@button recthit=true  graphic=&sf.cg_list[tf.pageNum][3][0][1] target=*callPage exp="tf.cgData=sf.cg_list[tf.pageNum][3]"  cond="sf.cg_list[tf.pageNum][3][0][0]!=0"
@button recthit=true  graphic="cglist_none"  hint="まだみてないよ" cond="sf.cg_list[tf.pageNum][3][0][0]==0"

;２−２
@locate x=190 y=160
@button recthit=true  graphic=&sf.cg_list[tf.pageNum][4][0][1] target=*callPage exp="tf.cgData=sf.cg_list[tf.pageNum][4]"  cond="sf.cg_list[tf.pageNum][4][0][0]!=0"
@button recthit=true  graphic="cglist_none"  hint="まだみてないよ" cond="sf.cg_list[tf.pageNum][4][0][0]==0"

;２−３
@locate x=190 y=290
@button recthit=true  graphic=&sf.cg_list[tf.pageNum][5][0][1] target=*callPage exp="tf.cgData=sf.cg_list[tf.pageNum][5]"  cond="sf.cg_list[tf.pageNum][5][0][0]!=0"
@button recthit=true  graphic="cglist_none"  hint="まだみてないよ" cond="sf.cg_list[tf.pageNum][5][0][0]==0"


;３−１
@locate x=345 y=30
@button recthit=true  graphic=&sf.cg_list[tf.pageNum][6][0][1] target=*callPage exp="tf.cgData=sf.cg_list[tf.pageNum][6]"  cond="sf.cg_list[tf.pageNum][6][0][0]!=0"
@button recthit=true  graphic="cglist_none"  hint="まだみてないよ" cond="sf.cg_list[tf.pageNum][6][0][0]==0"

;３−２
@locate x=345 y=160
@button recthit=true  graphic=&sf.cg_list[tf.pageNum][7][0][1] target=*callPage exp="tf.cgData=sf.cg_list[tf.pageNum][7]"  cond="sf.cg_list[tf.pageNum][7][0][0]!=0"
@button recthit=true  graphic="cglist_none"  hint="まだみてないよ" cond="sf.cg_list[tf.pageNum][7][0][0]==0"

;３−３
@locate x=345 y=290
@button recthit=true  graphic=&sf.cg_list[tf.pageNum][8][0][1] target=*callPage exp="tf.cgData=sf.cg_list[tf.pageNum][8]"  cond="sf.cg_list[tf.pageNum][8][0][0]!=0"
@button recthit=true  graphic="cglist_none"  hint="まだみてないよ" cond="sf.cg_list[tf.pageNum][8][0][0]==0"


;４−１
@locate x=500 y=30
@button recthit=true  graphic=&sf.cg_list[tf.pageNum][9][0][1] target=*callPage exp="tf.cgData=sf.cg_list[tf.pageNum][9]"  cond="sf.cg_list[tf.pageNum][9][0][0]!=0"
@button recthit=true  graphic="cglist_none"  hint="まだみてないよ" cond="sf.cg_list[tf.pageNum][9][0][0]==0"

;４−２
@locate x=500 y=160
@button recthit=true  graphic=&sf.cg_list[tf.pageNum][10][0][1] target=*callPage exp="tf.cgData=sf.cg_list[tf.pageNum][10]"  cond="sf.cg_list[tf.pageNum][10][0][0]!=0"
@button recthit=true  graphic="cglist_none"  hint="まだみてないよ" cond="sf.cg_list[tf.pageNum][10][0][0]==0"

;４−３
@locate x=500 y=290
@button recthit=true  graphic=&sf.cg_list[tf.pageNum][11][0][1] target=*callPage exp="tf.cgData=sf.cg_list[tf.pageNum][11]"  cond="sf.cg_list[tf.pageNum][11][0][0]!=0"
@button recthit=true  graphic="cglist_none"  hint="まだみてないよ" cond="sf.cg_list[tf.pageNum][11][0][0]==0"



;※ページ番号表示部分※
;該当するページのif条件の中に、表示したい画像をはめ込んでください。
;リンク張ってないボタン画像がいちばん楽だと思うです
;●1ページめ
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



;●2ページめ
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

;●3ページめ
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

;●4ページめ
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

;●5ページめ
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

;●6ページめ
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


;●7ページめ
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

;●8ページめ
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

;●9ページめ
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

;戻るボタン
@locate x=500 y=400
@button recthit=false clickse="ak_se_49_ver01" graphic="cglist_f10" target="*returnPage" exp="tf.jumpTo='first.ks',tf.targetTo='*menu'"
;[link storage="cg_list.ks" target="*returnPage" exp="tf.jumpTo='first.ks',tf.targetTo='*menu'" ]戻る[endlink]

@layopt layer=message1 page=back visible=true
@current layer=message1 page=back
@position left=0 top=0 width=800 height=600 color=0xffffff opacity=0 draggable=false vertical=false margint=0 marginl=0
@font size=18 color=0xFFFFFF shadow=false edge=true edgecolor=0x000000

*setpage

@nowait
;★差分数を表示する
;１−１
@if exp="sf.cg_list[tf.pageNum][0][0][0]!=0 & sf.cg_list[tf.pageNum][0][0][1]!='cg_t_nodata.png'"
@locate x=40 y=100
@emb exp="sf.cg_list[tf.pageNum][0][0][0]" 
/
@emb exp="sf.cg_list[tf.pageNum][0].count-1"
@endif

;１−２
@if exp="sf.cg_list[tf.pageNum][1][0][0]!=0 & sf.cg_list[tf.pageNum][1][0][1]!='cg_t_nodata.png'"
@locate x=40 y=230
@emb exp="sf.cg_list[tf.pageNum][1][0][0]"
/
@emb exp="sf.cg_list[tf.pageNum][1].count-1"
@endif

;１−３
@if exp="sf.cg_list[tf.pageNum][2][0][0]!=0 & sf.cg_list[tf.pageNum][2][0][1]!='cg_t_nodata.png'"
@locate x=40 y=360
@emb exp="sf.cg_list[tf.pageNum][2][0][0]"
/
@emb exp="sf.cg_list[tf.pageNum][2].count-1"
@endif

;２−１
@if exp="sf.cg_list[tf.pageNum][3][0][0]!=0 & sf.cg_list[tf.pageNum][3][0][1]!='cg_t_nodata.png'"
@locate x=200 y=100
@emb exp="sf.cg_list[tf.pageNum][3][0][0]"
/
@emb exp="sf.cg_list[tf.pageNum][3].count-1"
@endif

;２−２
@if exp="sf.cg_list[tf.pageNum][4][0][0]!=0 & sf.cg_list[tf.pageNum][4][0][1]!='cg_t_nodata.png'"
@locate x=200 y=230
@emb exp="sf.cg_list[tf.pageNum][4][0][0]"
/
@emb exp="sf.cg_list[tf.pageNum][4].count-1"
@endif

;２−３
@if exp="sf.cg_list[tf.pageNum][5][0][0]!=0 & sf.cg_list[tf.pageNum][5][0][1]!='cg_t_nodata.png'"
@locate x=200 y=360
@emb exp="sf.cg_list[tf.pageNum][5][0][0]"
/
@emb exp="sf.cg_list[tf.pageNum][5].count-1" 
@endif

;３−１
@if exp="sf.cg_list[tf.pageNum][6][0][0]!=0 & sf.cg_list[tf.pageNum][6][0][1]!='cg_t_nodata.png'"
@locate x=355 y=100
@emb exp="sf.cg_list[tf.pageNum][6][0][0]"
/
@emb exp="sf.cg_list[tf.pageNum][6].count-1" 
@endif

;３−２
@if exp="sf.cg_list[tf.pageNum][7][0][0]!=0 & sf.cg_list[tf.pageNum][7][0][1]!='cg_t_nodata.png'"
@locate x=355 y=230
@emb exp="sf.cg_list[tf.pageNum][7][0][0]"
/
@emb exp="sf.cg_list[tf.pageNum][7].count-1" 
@endif

;３−３
@if exp="sf.cg_list[tf.pageNum][8][0][0]!=0 & sf.cg_list[tf.pageNum][8][0][1]!='cg_t_nodata.png'"
@locate x=355 y=360
@emb exp="sf.cg_list[tf.pageNum][8][0][0]"
/
@emb exp="sf.cg_list[tf.pageNum][8].count-1" 
@endif

;４−１
@if exp="sf.cg_list[tf.pageNum][9][0][0]!=0 & sf.cg_list[tf.pageNum][9][0][1]!='cg_t_nodata.png'"
@locate x=510 y=100
@emb exp="sf.cg_list[tf.pageNum][9][0][0]"
/
@emb exp="sf.cg_list[tf.pageNum][9].count-1" 
@endif

;４−２
@if exp="sf.cg_list[tf.pageNum][10][0][0]!=0 & sf.cg_list[tf.pageNum][10][0][1]!='cg_t_nodata.png'"
@locate x=510 y=230
@emb exp="sf.cg_list[tf.pageNum][10][0][0]"
/
@emb exp="sf.cg_list[tf.pageNum][10].count-1" 
@endif

;４−３
@if exp="sf.cg_list[tf.pageNum][11][0][0]!=0 & sf.cg_list[tf.pageNum][11][0][1]!='cg_t_nodata.png'"
@locate x=510 y=360
@emb exp="sf.cg_list[tf.pageNum][11][0][0]"
/
@emb exp="sf.cg_list[tf.pageNum][11].count-1" 
@endif



@endnowait
@trans-s
[s]





;★遷移処理
;---------------------------------------
*callPage
;@jump storage="cg_list.ks" target="*setpage"

@call storage="cg_list02.ks" target="*show_CG"
@jump target="*start"


;★ページの切り替え
;---------------------------------------
*movePage

;@cm
;@layopt layer=message0 visible=false page=back
;@trans-s

@jump target="*setPage"

;★戻るの場合
;---------------------------------------
*returnPage

@whiteout

@eval exp="tf.pageNum=0"

@jump storage=&tf.jumpTo target=&tf.targetTo

;画面遷移処理---------------------------------------

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


;レイヤーを非表示に
;@layopt layer=message2 visible=false page=back
@layopt layer=message1 visible=false page=back
@layopt layer=message0 visible=false page=back

;ホワイトアウト
[image layer=base page=back storage=white visible=true left=0 top=0]
;1秒のトランジション
@trans-n
@laycount layers=25 messages=3

;履歴表示有効
;@history output=true enabled=true


@jump storage=&tf.linkfrom target=&tf.target


*setList

;★ここでセッティング(表示順)
;---------------------------------------
;画面では以下の並び順です（縦）
;--------------
;｜1｜4｜7｜10｜
;--------------
;｜2｜5｜8｜11｜
;--------------
;｜3｜6｜9｜12｜
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
tf.page5[0] = sf.お祭り１;
tf.page5[1] = sf.お祭り２;
tf.page5[2] = sf.お祭り３;
tf.page5[3] = sf.神社入り口;
tf.page5[4] = sf.社務所;
tf.page5[5] = sf.拝殿;
tf.page5[6] = sf.お札授与所;
tf.page5[7] = sf.神社裏;
tf.page5[8] = sf.ミコト部屋;
tf.page5[9] = sf.庭;
tf.page5[10] = sf.由家廊下;
tf.page5[11] = sf.由部屋;

tf.page6 = [];
tf.page6[0] = sf.由家居間;
tf.page6[1] = sf.遠近家前;
tf.page6[2] = sf.遠近家居間;
tf.page6[3] = sf.椿家前;
tf.page6[4] = sf.椿家居間;
tf.page6[5] = sf.灯吾の部屋;
tf.page6[6] = sf.街Ａ;
tf.page6[7] = sf.街Ｂ;
tf.page6[8] = sf.千年マート;
tf.page6[9] = sf.商店街;
tf.page6[10] = sf.商店街の祠;
tf.page6[11] = sf.児童公園;

tf.page7 = [];
tf.page7[0] = sf.幼稚園前;
tf.page7[1] = sf.幼稚園教室;
tf.page7[2] = sf.駅前;
tf.page7[3] = sf.高架下;
tf.page7[4] = sf.踏切;
tf.page7[5] = sf.空環高校外観;
tf.page7[6] = sf.空環高校廊下;
tf.page7[7] = sf.空環高校昇降口;
tf.page7[8] = sf.川沿い;
tf.page7[9] = sf.路地裏;
tf.page7[10] = sf.ススキ野原;
tf.page7[11] = sf.千本鳥居ムービー;

tf.page8 = [];
tf.page8[0] = sf.千本鳥居;
tf.page8[1] = sf.椿;
tf.page8[2] = sf.空;
tf.page8[3] = sf.黒狐部屋;
tf.page8[4] = sf.もみじ部屋;
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




