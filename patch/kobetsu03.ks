;---------------------------------
;※デバッグ用※個別に色々するファイル
;---------------------------------
*kobetsu|kobetu：灯吾ルート
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
●灯吾ルート[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo1_10.ks'"]嵯峨野登場[endlink]　
＞  [link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo1_11.ks'"]帰宅[endlink]
＞  [link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo1_12.ks'"]一方その頃[endlink]
＞  [link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo1_13.ks'"]夜～夢[endlink][r]
[r]
■灯吾４日目[r]
;[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo1_20.ks'"]朝[endlink]　
→[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo1_21.ks'"]朝２[endlink]
→[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo1_22.ks'"]出発[endlink]
→[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo1_30.ks'"]公園[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo1_31.ks'"]街ＭＡＰ前に[endlink]　[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo1_40.ks'"]街ＭＡＰ[endlink]
　＞　　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo1_40d.ks'"]川沿い[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo1_40e.ks'"]商店街[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo1_40i.ks'"]千年マート[endlink]　
★[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo1_40k.ks'"]椿家[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo1_40m.ks'"]幼稚園[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo1_40q.ks'"]神社入り口[endlink]　
[r]
　＞　　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo1_50p.ks'"]公園（※二カ所行ったらさりげなくMAPに発生）[endlink]　[r]
　＞　　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo1_60.ks'"]一方その頃幼稚園[endlink]　
　＞　　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo1_61.ks'"]椿家[endlink]　

＞　[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo1_62.ks'"]一方その頃嵯峨野[endlink]　
＞　[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo1_63.ks'"]帰宅[endlink]　
＞　[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo1_64.ks'"]夜～夢[endlink][r][r]
■灯吾５日目[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo2_10.ks'"]朝～出発[endlink]　
　＞
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo2_21.ks'"]街[endlink]　
　＞　　

[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo2_41.ks'"]幼稚園[endlink]　[r]
　[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo2_50.ks'"]街ＭＡＰ（灯吾を探せ！）[endlink]
　＞　　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo2_50a.ks'"]街Ａ[endlink]　
★[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo2_50b.ks'"]街Ｂ[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo2_50h.ks'"]朔薙の祠[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo2_50j.ks'"]学校（※正解）[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo2_50l.ks'"]遠近家[endlink]　
;[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo2_50i.ks'"]千年マート[endlink]　[r]

[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo2_51.ks'"]BADED（二回目で正解にいかないと強制発生）[endlink]　[r]
　[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo2_ED3.ks'"]夜市badED[endlink]　[r]


[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo2_60.ks'"]神社[endlink]　＞
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo2_61.ks'"]千本鳥居[endlink]　＞
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo2_ED1.ks'"]灯吾ED1[endlink]　＞
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo2_ED2.ks'"]灯吾ED2[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo2_ED2b.ks'"]灯吾ED2（好感度低い版）[endlink]

;[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='B_togo2_ED3.ks'"]灯吾ED3[endlink]


[r][r][r]
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
