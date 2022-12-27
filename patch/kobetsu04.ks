;---------------------------------
;※デバッグ用※個別に色々するファイル
;---------------------------------
*kobetsu|秋良ルート
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
●秋良ルート[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki1_10.ks'"]嵯峨野登場[endlink]　
＞  [link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki1_11.ks'"]帰宅[endlink]
＞  [link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki1_12.ks'"]一方その頃[endlink]
＞  [link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki1_13.ks'"]夢[endlink][r]
[r]
■秋良４日目[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki1_20.ks'"]朝[endlink]　
　＞ 
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki1_21.ks'"]出発[endlink][r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki1_30.ks'"]街ＭＡＰ[endlink]
　＞　　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki1_30b.ks'"]街Ｂ[endlink]　
★[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki1_30d.ks'"]川沿い[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki1_30e.ks'"]商店街[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki1_30f.ks'"]高架下[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki1_30l.ks'"]遠近家[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki1_30m.ks'"]幼稚園[endlink]　
※高架下と街Bはどちらかしか選べないようにしてください[r]
　＞　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki1_40q.ks'"]神社入り口（※マップ二カ所行ったらさりげなく発生）[endlink]　
[r]　＞　　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki1_50.ks'"]帰宅[endlink]
　＞ 
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki1_51.ks'"]一方その頃遠近家２[endlink]
　＞ 
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki1_52.ks'"]夢[endlink][r]
[r]
■秋良５日目[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki2_10.ks'"]朝～出発[endlink]　
　＞
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki2_20.ks'"]公園[endlink]　
　＞　 
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki2_30.ks'"]幼稚園[endlink]　
　＞　  
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki2_31.ks'"]高架下[endlink]　
　＞　 
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki2_40.ks'"]神社[endlink]　
　＞　　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki2_41.ks'"]異変～分岐[endlink]　
[r][r]
■秋良Aルート
　＞　　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki2A_10.ks'"]椿の木[endlink]　
　＞　　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki2A_20.ks'"]本殿[endlink]　
　＞　　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki2A_ED3.ks'"]（狭塔ＥＤ）[endlink]　
[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki2A_30.ks'"]夜[endlink]　
　＞　　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki2A_40.ks'"]神社[endlink]　
　＞　　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki2A_50.ks'"]椿の木[endlink]　
　＞　　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki2A_ED2.ks'"]秋良ED２[endlink]　
[r][r]
■秋良Bルート
　＞　　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki2B_10.ks'"]椿の木[endlink]　
　＞　　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki2B_20.ks'"]街[endlink]　[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki2B_30.ks'"]闇街ＭＡＰ[endlink]
　＞　　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki2B_30b.ks'"]街Ｂ[endlink]　
★[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki2B_30i.ks'"]千年マート[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki2B_30k.ks'"]椿家[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki2B_30l.ks'"]遠近家（ここ行くと進む）[endlink]　

[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki2B_40.ks'"]ススキ野原[endlink]　
＞
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='C_aki2B_ED1.ks'"]秋良ED１[endlink]　

[r]
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
