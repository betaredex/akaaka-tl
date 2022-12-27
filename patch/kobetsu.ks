;---------------------------------
;※デバッグ用※個別に色々するファイル
;---------------------------------
*kobetsu|kobetu：お祭り～一日目
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
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='s0-01-00.ks'"]プロローグ[endlink][r]
↓[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='s0-02-00.ks'"]お祭り　始[endlink][r]
↓[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='s0-02-01map.ks'"]祭１●ＭＡＰ[endlink]
　＞　　

[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='s0-02-02.ks'"]食べ物屋台[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='s0-02-03.ks'"]金魚すくい[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='s0-02-04.ks'"]カキ氷[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='s0-02-05.ks'"]ヨーヨー釣り[endlink][r]
↓[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='s0-03-00.ks'"]風車[endlink][r]
↓[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='s0-03-01map.ks'"]祭２●ＭＡＰ[endlink]
　＞　　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='s0-03-02.ks'"]お面[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='s0-03-03.ks'"]りんご飴[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='s0-03-04.ks'"]食べ物屋台２[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='s0-03-05.ks'"]射的[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='s0-03-06.ks'"]？？？（出張マート）[endlink][r]
↓[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='s0-04-00.ks'"]謎の行列[endlink]　
→
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='s0-04-01.ks'"]帰宅（正面）[endlink]　
→
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='s0-04-02.ks'"]帰宅２[endlink]　
→
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='s0-04-03.ks'"]ミコちゃん[endlink]
→
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='A_00_50.ks'"]夢～夜[endlink]
[r][r]
;ここからファイル名修正済み↓（4/6)
■一日目[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='A_01_10.ks'"]朝[endlink]　
　→
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='A_01_20.ks'"]神社マップ[endlink]　
　＞　　　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='A_01_20b.ks'"]社務所[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='A_01_20c.ks'"]お札[endlink]　
;[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='A_01_20d.ks'"]居間[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='A_01_20e.ks'"]廊下[endlink]　
;[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='A_01_20f.ks'"]庭[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='A_01_20g.ks'"]本殿[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='A_01_20h.ks'"]由部屋[endlink][r]
↓[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='A_01_21.ks'"]出発[endlink][r]
↓[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='A_01_30.ks'"]街ＭＡＰ[endlink]
　＞　　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='A_01_30a.ks'"]街Ａ[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='A_01_30b.ks'"]街Ｂ[endlink]　
★[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='A_01_30c.ks'"]裏路地[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='A_01_30e.ks'"]商店街[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='A_01_30o.ks'"]駅[endlink]
　（※他、高架下と踏切をいれたい）[r]↓[r]
（※何カ所か消化すると発生）[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='A_01_30i.ks'"]千年マート[endlink]　
　＞　
（※千年マートのあと発生）[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='A_01_40.ks'"]学校[endlink]　[r]
↓[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='A_01_50.ks'"]公園[endlink]　
  [link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='A_01_60.ks'"]帰宅[endlink][r]
[r]

;[link storage="first.ks" target="*menu" exp="tf.linkfrom='kobetsu02.ks'"]二日目へ[endlink]  
 [link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jumpTo='kobetsu02.ks'"]二日目へ[endlink]  
[link storage="first.ks" target="*menu" exp="tf.linkfrom='kobetsu.ks'"]メニューに戻る[endlink]
@endnowait
[s]


;---------------------------------------
*jump_to_file

@call storage=&tf.jumpTo
@jump target="*kobetsu"
