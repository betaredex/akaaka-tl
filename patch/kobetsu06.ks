;---------------------------------
;※デバッグ用※個別に色々するファイル
;---------------------------------
*kobetsu|kobetu6：嵯峨野ルート（新）
@resetmsg
;@whiteout

;BGの表示
@BG storage=menu.jpg
@trans-s
;メニュー画面での書式設定
@resetmsg
@layopt layer=message0 visible=true
@position layer=message0 page=fore opacity=0 left=50 top=0 width=750 height=600
@font size=18 color=0xFFFFFF shadow=false edge=true edgecolor=0x000000



;この先へリンク
@nowait
●嵯峨野ルート[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga1_10.ks'"]嵯峨野登場[endlink]　
＞  [link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga1_11.ks'"]帰宅[endlink]
[r][r]
■嵯峨野４日目[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga1_20.ks'"]朝（兎）[endlink]　

[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga1_21.ks'"]朝2[endlink]　
　＞
  [link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga1_22.ks'"]マップ前に[endlink]　

　[r]＞
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga1_30.ks'"]街ＭＡＰ[endlink]
　＞　　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga1_30b.ks'"]街Ｂ[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga1_30f.ks'"]高架下[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga1_30g.ks'"]踏切[endlink]　

[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga1_30h.ks'"]祠[endlink]（※朝2で眠ったら発生）　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga1_30i.ks'"]千年マート[endlink]　

★[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga1_30m.ks'"]幼稚園[endlink]　
[r]
※マップ二カ所行ったらさりげなくマップに発生→
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga1_30q.ks'"]神社入口（嵯峨野）[endlink]　
　＞　　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga1_40.ks'"]由と嵯峨野[endlink]
　＞
  [link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga1_41.ks'"]由と嵯峨野２[endlink]
　＞

[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga1_50.ks'"]帰宅[endlink]  
　＞
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga1_60.ks'"]椿家[endlink]  
　＞
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga1_70.ks'"]夜～夢[endlink]  
  
  [r][r]

■嵯峨野５日目[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga2_10.ks'"]朝[endlink]　
　＞
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga2_11.ks'"]高校生ズ[endlink]
　＞ 
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga2_12.ks'"]公園[endlink]
　＞ 
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga2_20.ks'"]商店街[endlink]
 ＞ 
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga2_30.ks'"]椿家[endlink]
　＞　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga2_40.ks'"]一方その頃[endlink]
　＞　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga2_50.ks'"]8時だよ全員集合[endlink]
　＞　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga2_60.ks'"]その頃の嵯峨野[endlink]　
　＞　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga2_70.ks'"]神社～ススキ野原[endlink]　
　＞　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga2_80.ks'"]嵯峨野と灯奈～夢[endlink] 
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga2_81.ks'"]嵯峨野と夜市[endlink]　
　
[r][r]

■嵯峨野６日目[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga3_10.ks'"]朝[endlink]
　＞  
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga3_20.ks'"]椿家[endlink]
　＞  
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga3_30.ks'"]街ＭＡＰ[endlink]
　＞　　
★[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga3_30b.ks'"]路地B[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga3_30m.ks'"]幼稚園[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga3_30p.ks'"]公園[endlink]　
[r]
１カ所行ったら→強制発生
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga3_31.ks'"]一方その頃[endlink]　
[r]＞その後マップに戻り、さりげなく追加されている＞
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga3_31c.ks'"]裏路地（正解）[endlink]　
　＞  
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga3_ED3.ks'"]ミコトED[endlink]　
[r]
■嵯峨野Aルート  
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga3_A10.ks'"]闇街ＭＡＰ[endlink]
　＞  
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga3_A10n.ks'"]ススキ野原[endlink]　
　＞
  [link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga3_ED1.ks'"]さがのＥＤ１[endlink]　
[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga3_A10q.ks'"]神社入り口[endlink]　
　＞
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga3_ED4.ks'"]さがのＥＤ４[endlink]　
[r]
■嵯峨野Bルート  
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga3_B10.ks'"]さてどうしよう[endlink]
　＞  
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga3_B20.ks'"]闇街ＭＡＰ[endlink]
　＞  
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga3_B20b.ks'"]街Ｂ（秋良と同）[endlink]　
;[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga3_B20h.ks'"]朔薙祠[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo2_51.ks'"]高校（もみじＢＡＤ）[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga3_B20k.ks'"]椿家[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga3_B20n.ks'"]ススキ野原[endlink]


  　＞  
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='E_saga3_ED2.ks'"]さがのＥＤ２[endlink]　


[r][r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='kobetsu.ks'"]一日目へ[endlink]  
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='kobetsu02.ks'"]二日目へ[endlink]  
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='kobetsu02_2.ks'"]三日目へ[endlink]  
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='kobetsu05.ks'"]旧嵯峨野へ[endlink]  

[link storage="first.ks" target="*menu" exp="tf.linkfrom='kobetsu.ks'"]メニューに戻る[endlink]
@endnowait
[s]


;---------------------------------------
*jump_to_file

@call storage=&tf.jump_to
@jump target="*kobetsu"
