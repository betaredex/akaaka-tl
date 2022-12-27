;---------------------------------
;※デバッグ用※個別に色々するファイル
;---------------------------------
*kobetsu|kobetu：3日目
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
■三日目[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_10.ks'"]朝[endlink]　
　＞
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_20.ks'"]神社マップ[endlink]　
　…　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_20a.ks'"]拝殿[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_20b.ks'"]社務所[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_20c.ks'"]お札[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_20d.ks'"]居間[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_20e.ks'"]廊下[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_20f.ks'"]庭[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_20g.ks'"]本殿[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_20h.ks'"]由部屋[endlink]　
→[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_21.ks'"]出発[endlink][r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_30.ks'"]街ＭＡＰ[endlink]
　＞　
★[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_30h.ks'"]祠[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_30j.ks'"]高校[endlink]　
　＞　　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_40.ks'"]街ＭＡＰ２[endlink]
　…　

[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_40a.ks'"]街Ａ[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_40b.ks'"]街Ｂ[endlink]　
;[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_40f.ks'"]高架下[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_40g.ks'"]踏切[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_40i.ks'"]千年マート[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_40k.ks'"]椿家[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_40l.ks'"]遠近家[endlink]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_40n.ks'"]すすき野原[endlink]
　＞　　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_41.ks'"]悪食（強制発生）[endlink]
　＞　　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_42p.ks'"]公園（※悪食終了後発生、ここしか行けない）[endlink]　[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_50m.ks'"]幼稚園（※同じく、ここしか行けない）[endlink]　
　＞　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_51A.ks'"]Ａ・椿家[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_51B.ks'"]Ｂ・公園[endlink]　

[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_60.ks'"]公園[endlink] 　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_61.ks'"]一方その頃[endlink]（ここ以降ルート分岐）

[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_70.ks'"]黒狐バッドルート[endlink]
　＞　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_ED_BAD_C.ks'"]黒狐バッドED[endlink]（バッド）
[r]
　[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_ED_BAD_A.ks'"]バッドEDA[endlink]（バッド・足部さん）
　[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_03_ED_BAD_B.ks'"]バッドEDB[endlink]（バッド・金魚）
[r]
[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='*F_EX_kokko_01.ks'"]●黒狐の部屋[endlink]  [r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='*F_EX_momiji_01.ks'"]●もみじの部屋[endlink]  [r]


[r][r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='kobetsu03.ks'"]●灯吾ルート[endlink]  
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='kobetsu04.ks'"]●秋良ルート[endlink]  
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='kobetsu06.ks'"]●嵯峨野ルート[endlink]  [r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='kobetsu.ks'"]一日目へ[endlink]  
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='kobetsu02.ks'"]二日目へ[endlink]  
[link storage="first.ks" target="*menu" exp="tf.linkfrom='kobetsu.ks'"]メニューに戻る[endlink]
@endnowait
[s]


;---------------------------------------
*jump_to_file

@call storage=&tf.jump_to
@jump target="*kobetsu"
