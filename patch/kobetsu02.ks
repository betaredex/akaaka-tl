;---------------------------------
;※デバッグ用※個別に色々するファイル
;---------------------------------
;2010/08/08　ルートを分かりやすく記述しなおしました（高橋）

*kobetsu|kobetsu:二日目
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
■二日目[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_10.ks'"]朝[endlink]　
　＞
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_20.ks'"]神社マップ[endlink]　
　＞　　　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_20b.ks'"]社務所[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_20c.ks'"]お札[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_20e.ks'"]廊下[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_20f.ks'"]庭[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_20g.ks'"]本殿[endlink]　
→　[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_21.ks'"]出発[endlink][r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_30.ks'"]街ＭＡＰ[endlink]
　＞　　
★[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_30a.ks'"]街Ａ[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_30b.ks'"]街Ｂ[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_30h.ks'"]朔薙の祠[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_30i.ks'"]千年マート[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_30l.ks'"]遠近家[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_30o.ks'"]駅[endlink]　[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_30j1.ks'"]学校A（直行）[endlink]  
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_30j2.ks'"]学校B（寄り道後）[endlink]　[r]
↓[r]
●A：三人で時間を潰す　＞[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_50.ks'"]街ＭＡＰ[endlink]
　＞　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_50d.ks'"]川沿い（駄菓子）[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_50e.ks'"]商店街[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_50h.ks'"]朔薙の祠[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_50l.ks'"]遠近家[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_50n.ks'"]ススキ野原[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_50p.ks'"]公園[endlink]　
[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_60.ks'"]幼稚園１（※共通）[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_61a.ks'"]幼稚園２[endlink]　
[r][r]

●B：秋良と遊ぶ　＞[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_51.ks'"]街ＭＡＰ[endlink]
　＞　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_51d.ks'"]川沿い（駄菓子）[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_51e.ks'"]商店街[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_51p.ks'"]公園[endlink]　
　＞　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_52a.ks'"]街Ａ（強制発生）[endlink]　

[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_60.ks'"]幼稚園１（※共通）[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_61b.ks'"]幼稚園２[endlink]　
[r][r]
※「学校Ｂ（寄り道後）」で「椿を探しに」を選択した場合は、[r]
　マップなしで幼稚園まで直行します
[r][r]
Ａ・Ｂルートここで合流[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_62.ks'"]幼稚園３（共通）[endlink]　
＞　[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_70.ks'"]川沿い[endlink]　
＞  [link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_80.ks'"]帰宅[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_81.ks'"]２[endlink]　
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='A_02_82.ks'"]３[endlink][r]
[r]
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='kobetsu.ks'"]一日目へ[endlink]  
[link target="*jump_to_file" exp="f.playmode='kobetsu.ks',tf.jump_to='kobetsu02_2.ks'"]三日目へ[endlink]  
[link storage="first.ks" target="*menu" exp="tf.linkfrom='kobetsu.ks'"]メニューに戻る[endlink]
@endnowait
[s]


;---------------------------------------
*jump_to_file

@call storage=&tf.jump_to
@jump target="*kobetsu"
