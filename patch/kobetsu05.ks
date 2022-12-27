;---------------------------------
;※デバッグ用※個別に色々するファイル
;---------------------------------
*kobetsu|体験版
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
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga1_10.ks'"]嵯峨野登場[endlink]　
＞  [link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga1_11.ks'"]帰宅[endlink]
[r][r]
■嵯峨野４日目[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga1_20.ks'"]朝[endlink]　
　＞
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga1_21.ks'"]出発～公園[endlink][r]
＞　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga1_30.ks'"]街ＭＡＰ[endlink]
　＞　　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga1_30b.ks'"]街Ｂ[endlink]　
★[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga1_30d.ks'"]川沿い[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga1_30m.ks'"]幼稚園[endlink]　
（あとで増やす予定）[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga1_40.ks'"]帰るよ[endlink]　
　＞　　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga1_50.ks'"]夜～夢[endlink][r][r]

■嵯峨野５日目[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga2_10.ks'"]朝[endlink]　
　＞
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga2_11.ks'"]出発[endlink]
　＞ 
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga2_20.ks'"]公園[endlink]
　＞ 
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga2_30.ks'"]商店街[endlink]
 ＞ 
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga2_40.ks'"]椿家[endlink]　
　＞
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga2_50.ks'"]神社[endlink]　
　＞　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga2_60.ks'"]灯吾の部屋[endlink]　
　＞　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga2_70.ks'"]夢[endlink]　
[r][r]

■嵯峨野６日目[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga3_10.ks'"]朝？[endlink]
　＞　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga3_20.ks'"]灯吾と秋良[endlink]
　＞  
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga3_30.ks'"]由と嵯峨野[endlink]
　＞
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga3_40.ks'"]幼稚園[endlink]
　＞  
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga3_50.ks'"]椿家～帰宅[endlink]
　＞
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga3_60.ks'"]一方その頃[endlink]
　＞　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga3_70.ks'"]夜[endlink]　
[r]
■嵯峨野７日目[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga4_10.ks'"]朝[endlink]
　＞  
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga4_20.ks'"]椿家[endlink]
　＞  
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga4_30.ks'"]街ＭＡＰ[endlink]
　＞　　
;[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga4_30b.ks'"]街Ｂ[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga4_30c.ks'"]裏路地（正解）[endlink]　
★[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga4_30e.ks'"]商店街[endlink]　
（他考え中）[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga4_40.ks'"]神社[endlink]　
　＞
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga4_50.ks'"]椿家・神社[endlink]　
　＞
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga4_60.ks'"]一方その頃嵯峨野[endlink]　
　＞
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga4_70.ks'"]さいご[endlink]　
[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga4_ED1.ks'"]さがのＥＤ１[endlink]　
　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='D_saga4_ED2.ks'"]さがのＥＤ２[endlink]　


[r][r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='kobetsu.ks'"]一日目へ[endlink]  
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='kobetsu02.ks'"]二日目へ[endlink]  
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='kobetsu02_2.ks'"]三日目へ[endlink]  
[link storage="first.ks" target="*menu" exp="tf.linkfrom='kobetsu.ks'"]メニューに戻る[endlink]
@endnowait
[s]


;---------------------------------------
*jump_to_file

@call storage=&tf.jump_to
@jump target="*kobetsu"
