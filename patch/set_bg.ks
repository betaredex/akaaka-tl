;---------------------------------
;背景を表示するサブルーチン
;必要なときだけ呼び出される
;★840行目くらいからイベントCGです

;★★★ 新規追加背景・macro非対応の箇所に目印付けました（高橋）
;★★★「★★★macro非対応！」で検索してください＞えりなへ

;2010/12/5　秋良のカッコイイスチル＠学校　追加更新
;2010/12/10　冒頭スチルのセピア対応
;2011/01/29 由部屋過去の対応
;2011/02/14　ゆかちゃん退治＠学校　対応
;　　悪い狭塔さん＠水椿　対応
;2011/03/17　汎用BAD　対応

;---------------------------------
*set_bg

;◆みたファイルをカウントする
*cg_count
@iscript
@endscript
@return

;◆CGモードから閲覧の場合だけ（標準）
;---CGモードからの場合は画面切り替えとクリック待ちの処理をする
;---スクロールなどの特殊処理は個別に記述
*isCgList
@if exp="f.playmode=='cg_list'"
@trans-s
@waitclick
@endif
@return



;★仮ファイル
*cg_nodata

;@image layer=base page=back storage=cg-50.jpg visible=true opacity=255
;@eval exp="sf.cg_50[0][1]=1"

@return


;▼神社
;★お祭り１
*BG_祭１

;●アニメ処理ONの場合
@if exp="sf.anime==1"

;表示ファイルの設定
@image layer=base page=back storage=bg-01.jpg visible=true opacity=255


;●アニメ処理OFFの場合
@elsif exp="sf.anime==0"

;表示ファイルの設定
@image layer=base page=back storage=bg-01.jpg visible=true opacity=255

@endif

;このファイルは表示された
@eval exp="sf.お祭り１[0][0]++" cond="sf.お祭り１[1][1]!=1"
@eval exp="sf.お祭り１[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★お祭り２
*BG_祭２

;表示ファイルの設定
@image layer=base page=back storage=bg-02.jpg visible=true opacity=255

;このファイルは表示された
@eval exp="sf.お祭り２[0][0]++" cond="sf.お祭り２[1][1]!=1"
@eval exp="sf.お祭り２[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return



;★お祭り３
*BG_祭３Ｃ

@image layer=base page=back storage=bg-03a.jpg visible=true opacity=255
@eval exp="sf.お祭り３[0][0]++" cond="sf.お祭り３[1][1]!=1"
@eval exp="sf.お祭り３[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_祭３Ａ

@image layer=base page=back storage=bg-03b.jpg visible=true opacity=255
@eval exp="sf.お祭り３[0][0]++" cond="sf.お祭り３[2][1]!=1"
@eval exp="sf.お祭り３[2][1]=1"


;◆CGモードから閲覧
@call target="*isCgList"
@return

*BG_祭３Ｂ

@image layer=base page=back storage=bg-03c.jpg visible=true opacity=255
@eval exp="sf.お祭り３[0][0]++" cond="sf.お祭り３[3][1]!=1"
@eval exp="sf.お祭り３[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return



;▼神社
;★神社入り口
*BG_神社入り口_夕

@image layer=base page=back storage=bg-04a.jpg visible=true opacity=255
@eval exp="sf.神社入り口[0][0]++" cond="sf.神社入り口[1][1]!=1"
@eval exp="sf.神社入り口[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_神社入り口_夜消灯

@image layer=base page=back storage=bg-04b.jpg visible=true opacity=255
@eval exp="sf.神社入り口[0][0]++" cond="sf.神社入り口[2][1]!=1"
@eval exp="sf.神社入り口[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_神社入り口_夜消灯2

@image layer=base page=back storage=bg-44b.jpg visible=true opacity=255

@return

*BG_神社入り口_昼

@image layer=base page=back storage=bg-04c.jpg visible=true opacity=255
@eval exp="sf.神社入り口[0][0]++" cond="sf.神社入り口[3][1]!=1"
@eval exp="sf.神社入り口[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_神社入り口_朝１

@image layer=base page=back storage=bg-04g_1.jpg visible=true opacity=255
@eval exp="sf.神社入り口[0][0]++" cond="sf.神社入り口[4][1]!=1"
@eval exp="sf.神社入り口[4][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_神社入り口_朝２

@image layer=base page=back storage=bg-04g_2.jpg visible=true opacity=255
@eval exp="sf.神社入り口[0][0]++" cond="sf.神社入り口[5][1]!=1"
@eval exp="sf.神社入り口[5][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_神社入り口_朝３

@image layer=base page=back storage=bg-04g_3.jpg visible=true opacity=255
@eval exp="sf.神社入り口[0][0]++" cond="sf.神社入り口[6][1]!=1"
@eval exp="sf.神社入り口[6][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_神社入り口_朝４

@image layer=base page=back storage=bg-04g_4.jpg visible=true opacity=255
@eval exp="sf.神社入り口[0][0]++" cond="sf.神社入り口[7][1]!=1"
@eval exp="sf.神社入り口[7][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_神社入り口_朝５

@image layer=base page=back storage=bg-04g_5.jpg visible=true opacity=255
@eval exp="sf.神社入り口[0][0]++" cond="sf.神社入り口[8][1]!=1"
@eval exp="sf.神社入り口[8][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_神社入り口_朝６

@image layer=base page=back storage=bg-04g_6.jpg visible=true opacity=255
@eval exp="sf.神社入り口[0][0]++" cond="sf.神社入り口[9][1]!=1"
@eval exp="sf.神社入り口[9][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return


*BG_神社入り口_回想夕

@image layer=base page=back storage=bg-04d.jpg visible=true opacity=255
@eval exp="sf.神社入り口[0][0]++" cond="sf.神社入り口[10][1]!=1"
@eval exp="sf.神社入り口[10][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_神社入り口_影夜

@image layer=base page=back storage=bg-04e.jpg visible=true opacity=255
@eval exp="sf.神社入り口[0][0]++" cond="sf.神社入り口[11][1]!=1"
@eval exp="sf.神社入り口[11][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return


;★社務所
*BG_社務所_昼

@image layer=base page=back storage=bg-05c.jpg visible=true opacity=255
@eval exp="sf.社務所[0][0]++" cond="sf.社務所[1][1]!=1"
@eval exp="sf.社務所[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_社務所_夕

@image layer=base page=back storage=bg-05a.jpg visible=true opacity=255
@eval exp="sf.社務所[0][0]++" cond="sf.社務所[2][1]!=1"
@eval exp="sf.社務所[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_社務所_夜消灯

@image layer=base page=back storage=bg-05b.jpg visible=true opacity=255
@eval exp="sf.社務所[0][0]++" cond="sf.社務所[3][1]!=1"
@eval exp="sf.社務所[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_社務所_影夜

@image layer=base page=back storage=bg-05e.jpg visible=true opacity=255
@eval exp="sf.社務所[0][0]++" cond="sf.社務所[4][1]!=1"
@eval exp="sf.社務所[4][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return


;★拝殿

*BG_拝殿_昼

@image layer=base page=back storage=bg-06c.jpg visible=true opacity=255
@eval exp="sf.拝殿[0][0]++" cond="sf.拝殿[1][1]!=1"
@eval exp="sf.拝殿[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return


*BG_拝殿_夕

@image layer=base page=back storage=bg-06a.jpg visible=true opacity=255
@eval exp="sf.拝殿[0][0]++" cond="sf.拝殿[2][1]!=1"
@eval exp="sf.拝殿[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_拝殿_夜消灯

@image layer=base page=back storage=bg-06b.jpg visible=true opacity=255
@eval exp="sf.拝殿[0][0]++" cond="sf.拝殿[3][1]!=1"
@eval exp="sf.拝殿[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_拝殿_祭１

@image layer=base page=back storage=bg-06d.jpg visible=true opacity=255
@eval exp="sf.拝殿[0][0]++" cond="sf.拝殿[4][1]!=1"
@eval exp="sf.拝殿[4][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return



;★お札授与所

*BG_お札所_昼

@image layer=base page=back storage=bg-41c.jpg visible=true opacity=255
@eval exp="sf.お札授与所[0][0]++" cond="sf.お札授与所[1][1]!=1"
@eval exp="sf.お札授与所[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★本編未使用
;*BG_お札所_夕

;@image layer=base page=back storage=bg-41a.jpg visible=true opacity=255
;@eval exp="sf.お札授与所[0][0]++" cond="sf.お札授与所[2][1]!=1"
;@eval exp="sf.お札授与所[2][1]=1"

;◆CGモードから閲覧
;@call target="*isCgList"

;@return

*BG_お札所_夜消灯

@image layer=base page=back storage=bg-41b.jpg visible=true opacity=255
@eval exp="sf.お札授与所[0][0]++" cond="sf.お札授与所[2][1]!=1"
@eval exp="sf.お札授与所[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_お札所_祭１

@image layer=base page=back storage=bg-41d.jpg visible=true opacity=255
@eval exp="sf.お札授与所[0][0]++" cond="sf.お札授与所[3][1]!=1"
@eval exp="sf.お札授与所[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return



;★神社裏
*BG_神社裏_昼

@image layer=base page=back storage=bg-07c.jpg visible=true opacity=255
@eval exp="sf.神社裏[0][0]++" cond="sf.神社裏[1][1]!=1"
@eval exp="sf.神社裏[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;本編未使用
;*BG_神社裏_夕

;@image layer=base page=back storage=bg-07a.jpg visible=true opacity=255
;@eval exp="sf.神社裏[0][0]++" cond="sf.神社裏[2][1]!=1"
;@eval exp="sf.神社裏[2][1]=1"

;◆CGモードから閲覧
;@call target="*isCgList"

;@return

*BG_神社裏_夜点灯１

@image layer=base page=back storage=bg-07b_1.jpg visible=true opacity=255
@eval exp="sf.神社裏[0][0]++" cond="sf.神社裏[2][1]!=1"
@eval exp="sf.神社裏[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_神社裏_夜点灯２

@image layer=base page=back storage=bg-07b_2.jpg visible=true opacity=255
@eval exp="sf.神社裏[0][0]++" cond="sf.神社裏[3][1]!=1"
@eval exp="sf.神社裏[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_神社裏_夜消灯

@image layer=base page=back storage=bg-07b_3.jpg visible=true opacity=255
@eval exp="sf.神社裏[0][0]++" cond="sf.神社裏[4][1]!=1"
@eval exp="sf.神社裏[4][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return



;★ミコト部屋

*BG_ミコト部屋_明

@image layer=base page=back storage=bg-08a.jpg visible=true opacity=255
@eval exp="sf.ミコト部屋[0][0]++" cond="sf.ミコト部屋[1][1]!=1"
@eval exp="sf.ミコト部屋[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_ミコト部屋_暗

@image layer=base page=back storage=bg-08b.jpg visible=true opacity=255
@eval exp="sf.ミコト部屋[0][0]++" cond="sf.ミコト部屋[2][1]!=1"
@eval exp="sf.ミコト部屋[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return



;★庭
*BG_庭_昼

@image layer=base page=back storage=bg-10c.jpg visible=true opacity=255
@eval exp="sf.庭[0][0]++" cond="sf.庭[1][1]!=1"
@eval exp="sf.庭[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_庭_夜消灯

@image layer=base page=back storage=bg-10b.jpg visible=true opacity=255
@eval exp="sf.庭[0][0]++" cond="sf.庭[2][1]!=1"
@eval exp="sf.庭[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return



;★由家廊下

*BG_商店街の昼

@image layer=base page=back storage=bg-20b.png visible=true opacity=255

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_由家廊下_昼

@image layer=base page=back storage=bg-11c.jpg visible=true opacity=255
@eval exp="sf.由家廊下[0][0]++" cond="sf.由家廊下[1][1]!=1"
@eval exp="sf.由家廊下[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_由家廊下_夜点灯

@image layer=base page=back storage=bg-11b_1.jpg visible=true opacity=255
@eval exp="sf.由家廊下[0][0]++" cond="sf.由家廊下[2][1]!=1"
@eval exp="sf.由家廊下[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_由家廊下_夜消灯

@image layer=base page=back storage=bg-11b_2.jpg visible=true opacity=255
@eval exp="sf.由家廊下[0][0]++" cond="sf.由家廊下[3][1]!=1"
@eval exp="sf.由家廊下[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return



;★由部屋
*BG_由部屋_昼

@image layer=base page=back storage=bg-12c.jpg visible=true opacity=255
@eval exp="sf.由部屋[0][0]++" cond="sf.由部屋[1][1]!=1"
@eval exp="sf.由部屋[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_由部屋_夜点灯

@image layer=base page=back storage=bg-12b_1.jpg visible=true opacity=255
@eval exp="sf.由部屋[0][0]++" cond="sf.由部屋[2][1]!=1"
@eval exp="sf.由部屋[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_由部屋_夜消灯

@image layer=base page=back storage=bg-12b_2.jpg visible=true opacity=255
@eval exp="sf.由部屋[0][0]++" cond="sf.由部屋[3][1]!=1"
@eval exp="sf.由部屋[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return


*BG_由部屋過去_昼

@image layer=base page=back storage=bg-12c_2.jpg visible=true opacity=255
@eval exp="sf.由部屋[0][0]++" cond="sf.由部屋[4][1]!=1"
@eval exp="sf.由部屋[4][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_千年マート内部_夜
@image layer=base page=back storage=bg-43b.jpg visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return


*BG_由部屋過去_昼２

@image layer=base page=back storage=bg-12c_3.jpg visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return

;★本編未使用
;*BG_由部屋過去_夜点灯

;@image layer=base page=back storage=bg-12b_3.jpg visible=true opacity=255
;@eval exp="sf.由部屋（過去）[0][0]++" cond="sf.由部屋（過去）[3][1]!=1"
;@eval exp="sf.由部屋（過去）[3][1]=1"

;◆CGモードから閲覧
;@call target="*isCgList"

;@return

;★本編未使用
;*BG_由部屋過去_夜消灯

;@image layer=base page=back storage=bg-12b_4.jpg visible=true opacity=255
;@eval exp="sf.由部屋（過去）[0][0]++" cond="sf.由部屋（過去）[4][1]!=1"
;@eval exp="sf.由部屋（過去）[4][1]=1"

;◆CGモードから閲覧
;@call target="*isCgList"

;@return



;★由家居間
*BG_由家居間_昼TV無

@image layer=base page=back storage=bg-13c_1.jpg visible=true opacity=255
@eval exp="sf.由家居間[0][0]++" cond="sf.由家居間[1][1]!=1"
@eval exp="sf.由家居間[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return


*BG_ススキ野原_朝焼け

@image layer=base page=back storage=bg-35f.png visible=true opacity=255

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_由家居間_昼TV有

@image layer=base page=back storage=bg-13c_2.jpg visible=true opacity=255
@eval exp="sf.由家居間[0][0]++" cond="sf.由家居間[2][1]!=1"
@eval exp="sf.由家居間[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_由家居間_昼TV有2

@image layer=base page=back storage=bg-13c_3.jpg visible=true opacity=255
@eval exp="sf.由家居間[0][0]++" cond="sf.由家居間[3][1]!=1"
@eval exp="sf.由家居間[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_由家居間_夜点灯TV無

@image layer=base page=back storage=bg-13b_1.jpg visible=true opacity=255
@eval exp="sf.由家居間[0][0]++" cond="sf.由家居間[4][1]!=1"
@eval exp="sf.由家居間[4][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_由家居間_夜点灯TV有

@image layer=base page=back storage=bg-13b_3.jpg visible=true opacity=255
@eval exp="sf.由家居間[0][0]++" cond="sf.由家居間[5][1]!=1"
@eval exp="sf.由家居間[5][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★本編未使用
;*BG_由家居間_夜消灯TV無

;@image layer=base page=back storage=bg-13b_2.jpg visible=true opacity=255
;@eval exp="sf.由家居間[0][0]++" cond="sf.由家居間[6][1]!=1"
;@eval exp="sf.由家居間[6][1]=1"

;◆CGモードから閲覧
;@call target="*isCgList"

;@return

;★本編未使用
;*BG_由家居間_夜消灯TV有

;@image layer=base page=back storage=bg-13b_4.jpg visible=true opacity=255
;@eval exp="sf.由家居間[0][0]++" cond="sf.由家居間[7][1]!=1"
;@eval exp="sf.由家居間[7][1]=1"

;◆CGモードから閲覧
;@call target="*isCgList"

;@return



;★遠近家前
*BG_遠近家前_夕

@image layer=base page=back storage=bg-14a.jpg visible=true opacity=255
@eval exp="sf.遠近家前[0][0]++" cond="sf.遠近家前[1][1]!=1"
@eval exp="sf.遠近家前[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_遠近家前_夜消灯

@image layer=base page=back storage=bg-14b.jpg visible=true opacity=255
@eval exp="sf.遠近家前[0][0]++" cond="sf.遠近家前[2][1]!=1"
@eval exp="sf.遠近家前[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_遠近家前_影夜

@image layer=base page=back storage=bg-14e.jpg visible=true opacity=255
@eval exp="sf.遠近家前[0][0]++" cond="sf.遠近家前[3][1]!=1"
@eval exp="sf.遠近家前[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return


;★遠近家居間
;本編未使用
;*BG_遠近家居間_夕

;@image layer=base page=back storage=bg-15a.jpg visible=true opacity=255
;@eval exp="sf.遠近家居間[0][0]++" cond="sf.遠近家居間[1][1]!=1"
;@eval exp="sf.遠近家居間[1][1]=1"

;◆CGモードから閲覧
;@call target="*isCgList"

;@return

*BG_遠近家居間_夜点灯

@image layer=base page=back storage=bg-15b_1.jpg visible=true opacity=255
@eval exp="sf.遠近家居間[0][0]++" cond="sf.遠近家居間[1][1]!=1"
@eval exp="sf.遠近家居間[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★本編未使用
;*BG_遠近家居間_夜消灯

;@image layer=base page=back storage=bg-15b_2.jpg visible=true opacity=255
;@eval exp="sf.遠近家居間[0][0]++" cond="sf.遠近家居間[3][1]!=1"
;@eval exp="sf.遠近家居間[3][1]=1"

;◆CGモードから閲覧
;@call target="*isCgList"

;@return

*BG_遠近家居間_回想夕

@image layer=base page=back storage=bg-15d.jpg visible=true opacity=255
@eval exp="sf.遠近家居間[0][0]++" cond="sf.遠近家居間[2][1]!=1"
@eval exp="sf.遠近家居間[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return



;★椿家前
*BG_椿家前_夕

@image layer=base page=back storage=bg-21a.jpg visible=true opacity=255
@eval exp="sf.椿家前[0][0]++" cond="sf.椿家前[1][1]!=1"
@eval exp="sf.椿家前[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_椿家前_夜点灯

@image layer=base page=back storage=bg-21b_1.jpg visible=true opacity=255
@eval exp="sf.椿家前[0][0]++" cond="sf.椿家前[2][1]!=1"
@eval exp="sf.椿家前[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_椿家前_夜消灯

@image layer=base page=back storage=bg-21b_2.jpg visible=true opacity=255
@eval exp="sf.椿家前[0][0]++" cond="sf.椿家前[3][1]!=1"
@eval exp="sf.椿家前[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_椿家前_影夜

@image layer=base page=back storage=bg-21e.jpg visible=true opacity=255
@eval exp="sf.椿家前[0][0]++" cond="sf.椿家前[4][1]!=1"
@eval exp="sf.椿家前[4][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return


;★椿家居間
;本編未使用
*BG_椿家居間_昼

@image layer=base page=back storage=bg-22c.jpg visible=true opacity=255
@eval exp="sf.椿家居間[0][0]++" cond="sf.椿家居間[1][1]!=1"
@eval exp="sf.椿家居間[1][1]=1"

◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_椿家居間_夕

@image layer=base page=back storage=bg-22a.jpg visible=true opacity=255
@eval exp="sf.椿家居間[0][0]++" cond="sf.椿家居間[1][1]!=1"
@eval exp="sf.椿家居間[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_椿家居間_夜点灯

@image layer=base page=back storage=bg-22b_1.jpg visible=true opacity=255
@eval exp="sf.椿家居間[0][0]++" cond="sf.椿家居間[2][1]!=1"
@eval exp="sf.椿家居間[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_椿家居間_夜消灯

@image layer=base page=back storage=bg-22b_2.jpg visible=true opacity=255
@eval exp="sf.椿家居間[0][0]++" cond="sf.椿家居間[3][1]!=1"
@eval exp="sf.椿家居間[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_椿家居間_回想夕

@image layer=base page=back storage=bg-22d.jpg visible=true opacity=255
@eval exp="sf.椿家居間[0][0]++" cond="sf.椿家居間[4][1]!=1"
@eval exp="sf.椿家居間[4][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★灯吾の部屋
;★本編未使用
;*BG_灯吾部屋_夕

;@image layer=base page=back storage=bg-23a.jpg visible=true opacity=255
;@eval exp="sf.灯吾の部屋[0][0]++" cond="sf.灯吾の部屋[1][1]!=1"
;@eval exp="sf.灯吾の部屋[1][1]=1"

;◆CGモードから閲覧
;@call target="*isCgList"

;@return

*BG_灯吾部屋_夜点灯

@image layer=base page=back storage=bg-23b_1.jpg visible=true opacity=255
@eval exp="sf.灯吾の部屋[0][0]++" cond="sf.灯吾の部屋[1][1]!=1"
@eval exp="sf.灯吾の部屋[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_灯吾部屋_夜消灯

@image layer=base page=back storage=bg-23b_2.jpg visible=true opacity=255
@eval exp="sf.灯吾の部屋[0][0]++" cond="sf.灯吾の部屋[2][1]!=1"
@eval exp="sf.灯吾の部屋[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return



;★街Ａ
*BG_街Ａ_昼

@image layer=base page=back storage=bg-16c.jpg visible=true opacity=255
@eval exp="sf.街Ａ[0][0]++" cond="sf.街Ａ[1][1]!=1"
@eval exp="sf.街Ａ[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_街Ａ_夕

@image layer=base page=back storage=bg-16a.jpg visible=true opacity=255
@eval exp="sf.街Ａ[0][0]++" cond="sf.街Ａ[2][1]!=1"
@eval exp="sf.街Ａ[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_街Ａ_夜消灯

@image layer=base page=back storage=bg-16b.jpg visible=true opacity=255
@eval exp="sf.街Ａ[0][0]++" cond="sf.街Ａ[3][1]!=1"
@eval exp="sf.街Ａ[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_街Ａ_影夜

@image layer=base page=back storage=bg-16e.jpg visible=true opacity=255
@eval exp="sf.街Ａ[0][0]++" cond="sf.街Ａ[4][1]!=1"
@eval exp="sf.街Ａ[4][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_街Ａ_夜反転

@image layer=base page=back storage=bg-16f.jpg visible=true opacity=255
@eval exp="sf.街Ａ[0][0]++" cond="sf.街Ａ[5][1]!=1"
@eval exp="sf.街Ａ[5][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return


;★街Ｂ
*BG_街Ｂ_夕

@image layer=base page=back storage=bg-17a.jpg visible=true opacity=255
@eval exp="sf.街Ｂ[0][0]++" cond="sf.街Ｂ[1][1]!=1"
@eval exp="sf.街Ｂ[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★街Ｂ
*BG_街C_夕

@image layer=base page=back storage=bg-17c.jpg visible=true opacity=255

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_街Ｂ_夜点灯

@image layer=base page=back storage=bg-17b.jpg visible=true opacity=255
@eval exp="sf.街Ｂ[0][0]++" cond="sf.街Ｂ[2][1]!=1"
@eval exp="sf.街Ｂ[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_街Ｂ_影夜

@image layer=base page=back storage=bg-17e.jpg visible=true opacity=255
@eval exp="sf.街Ｂ[0][0]++" cond="sf.街Ｂ[3][1]!=1"
@eval exp="sf.街Ｂ[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return


;★千年マート
*BG_千年マート_夕

@image layer=base page=back storage=bg-18a.jpg visible=true opacity=255
@eval exp="sf.千年マート[0][0]++" cond="sf.千年マート[1][1]!=1"
@eval exp="sf.千年マート[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★本編未使用
*BG_千年マート_夜点灯

@image layer=base page=back storage=bg-18b.jpg visible=true opacity=255
@eval exp="sf.千年マート[0][0]++" cond="sf.千年マート[2][1]!=1"
@eval exp="sf.千年マート[2][1]=1"

◆CGモードから閲覧
@call target="*isCgList"

@return

;★本編未使用
*BG_千年マート内部_昼

@image layer=base page=back storage=bg-43a.jpg visible=true opacity=255


◆CGモードから閲覧
@call target="*isCgList"

@return


*BG_千年マート_影夜

@image layer=base page=back storage=bg-18e.jpg visible=true opacity=255
@eval exp="sf.千年マート[0][0]++" cond="sf.千年マート[2][1]!=1"
@eval exp="sf.千年マート[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★商店街
*BG_商店街_夕１

@image layer=base page=back storage=bg-19a_1.jpg visible=true opacity=255
@eval exp="sf.商店街[0][0]++" cond="sf.商店街[1][1]!=1"
@eval exp="sf.商店街[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_商店街_夕２

@image layer=base page=back storage=bg-19a_2.jpg visible=true opacity=255
@eval exp="sf.商店街[0][0]++" cond="sf.商店街[2][1]!=1"
@eval exp="sf.商店街[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★本編未使用
;*BG_商店街_夜１

;@image layer=base page=back storage=bg-19b_1.jpg visible=true opacity=255
;@eval exp="sf.商店街[0][0]++" cond="sf.商店街[3][1]!=1"
;@eval exp="sf.商店街[3][1]=1"

;◆CGモードから閲覧
;@call target="*isCgList"

;@return

;★本編未使用
;*BG_商店街_夜２

;@image layer=base page=back storage=bg-19b_2.jpg visible=true opacity=255
;@eval exp="sf.商店街[0][0]++" cond="sf.商店街[4][1]!=1"
;@eval exp="sf.商店街[4][1]=1"

;◆CGモードから閲覧
;@call target="*isCgList"

;@return



;★商店街の祠
*BG_商店街の祠_夕

@image layer=base page=back storage=bg-20a.jpg visible=true opacity=255
@eval exp="sf.商店街の祠[0][0]++" cond="sf.商店街の祠[1][1]!=1"
@eval exp="sf.商店街の祠[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★本編未使用
;*BG_商店街の祠_夜消灯

;@image layer=base page=back storage=bg-20b.jpg visible=true opacity=255
;@eval exp="sf.商店街の祠[0][0]++" cond="sf.商店街の祠[2][1]!=1"
;@eval exp="sf.商店街の祠[2][1]=1"

;◆CGモードから閲覧
;@call target="*isCgList"

;@return

*BG_商店街の祠_回想夕

@image layer=base page=back storage=bg-20d.jpg visible=true opacity=255
@eval exp="sf.商店街の祠[0][0]++" cond="sf.商店街の祠[2][1]!=1"
@eval exp="sf.商店街の祠[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★児童公園
*BG_児童公園_昼

@image layer=base page=back storage=bg-24c.jpg visible=true opacity=255
@eval exp="sf.児童公園[0][0]++" cond="sf.児童公園[1][1]!=1"
@eval exp="sf.児童公園[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_児童公園_夕

@image layer=base page=back storage=bg-24a.jpg visible=true opacity=255
@eval exp="sf.児童公園[0][0]++" cond="sf.児童公園[2][1]!=1"
@eval exp="sf.児童公園[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_児童公園_夜点灯

@image layer=base page=back storage=bg-24b_1.jpg visible=true opacity=255
@eval exp="sf.児童公園[0][0]++" cond="sf.児童公園[3][1]!=1"
@eval exp="sf.児童公園[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_児童公園_夜消灯

@image layer=base page=back storage=bg-24b_2.jpg visible=true opacity=255
@eval exp="sf.児童公園[0][0]++" cond="sf.児童公園[4][1]!=1"
@eval exp="sf.児童公園[4][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_児童公園_回想夕

@image layer=base page=back storage=bg-24d.jpg visible=true opacity=255
@eval exp="sf.児童公園[0][0]++" cond="sf.児童公園[5][1]!=1"
@eval exp="sf.児童公園[5][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_児童公園_回想夕2

@image layer=base page=back storage=cg-25f.jpg visible=true opacity=255
@eval exp="sf.児童公園[0][0]++" cond="sf.児童公園[5][1]!=1"
@eval exp="sf.児童公園[5][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_児童公園_回想夕3

@image layer=base page=back storage=cg-25g.jpg visible=true opacity=255
@eval exp="sf.児童公園[0][0]++" cond="sf.児童公園[5][1]!=1"
@eval exp="sf.児童公園[5][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return


;★幼稚園前
*BG_幼稚園前_夕

@image layer=base page=back storage=bg-25a.jpg visible=true opacity=255
@eval exp="sf.幼稚園前[0][0]++" cond="sf.幼稚園前[1][1]!=1"
@eval exp="sf.幼稚園前[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_幼稚園前_夜点灯

@image layer=base page=back storage=bg-25b_1.jpg visible=true opacity=255
@eval exp="sf.幼稚園前[0][0]++" cond="sf.幼稚園前[2][1]!=1"
@eval exp="sf.幼稚園前[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★本編未使用
;*BG_幼稚園前_夜消灯

;@image layer=base page=back storage=bg-25b_2.jpg visible=true opacity=255
;@eval exp="sf.幼稚園前[0][0]++" cond="sf.幼稚園前[3][1]!=1"
;@eval exp="sf.幼稚園前[3][1]=1"

;◆CGモードから閲覧
;@call target="*isCgList"

;@return



;★幼稚園教室
*BG_幼稚園教室_夕

@image layer=base page=back storage=bg-26a.jpg visible=true opacity=255
@eval exp="sf.幼稚園教室[0][0]++" cond="sf.幼稚園教室[1][1]!=1"
@eval exp="sf.幼稚園教室[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_幼稚園教室_夜消灯

@image layer=base page=back storage=bg-26b.jpg visible=true opacity=255
@eval exp="sf.幼稚園教室[0][0]++" cond="sf.幼稚園教室[2][1]!=1"
@eval exp="sf.幼稚園教室[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return



;★駅前
*BG_駅前_夕

@image layer=base page=back storage=bg-27a.jpg visible=true opacity=255
@eval exp="sf.駅前[0][0]++" cond="sf.駅前[1][1]!=1"
@eval exp="sf.駅前[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★本編未使用

*BG_駅前_夜
@image layer=base page=back storage=bg-27.jpg visible=true opacity=255

◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_駅前_夜点灯

@image layer=base page=back storage=bg-27b_1.jpg visible=true opacity=255
@eval exp="sf.駅前[0][0]++" cond="sf.駅前[2][1]!=1"
@eval exp="sf.駅前[2][1]=1"

◆CGモードから閲覧
@call target="*isCgList"

@return

;本編未使用
;*BG_駅前_夜消灯

@image layer=base page=back storage=bg-27b_2.jpg visible=true opacity=255
@eval exp="sf.駅前[0][0]++" cond="sf.駅前[3][1]!=1"
@eval exp="sf.駅前[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_駅前_影夜

@image layer=base page=back storage=bg-27e.jpg visible=true opacity=255
@eval exp="sf.駅前[0][0]++" cond="sf.駅前[2][1]!=1"
@eval exp="sf.駅前[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★高架下
*BG_高架下_夕

@image layer=base page=back storage=bg-28a.jpg visible=true opacity=255
@eval exp="sf.高架下[0][0]++" cond="sf.高架下[1][1]!=1"
@eval exp="sf.高架下[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_高架下_夜消灯

@image layer=base page=back storage=bg-28b.jpg visible=true opacity=255
@eval exp="sf.高架下[0][0]++" cond="sf.高架下[2][1]!=1"
@eval exp="sf.高架下[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_高架下_影夜

@image layer=base page=back storage=bg-28e.jpg visible=true opacity=255
@eval exp="sf.高架下[0][0]++" cond="sf.高架下[3][1]!=1"
@eval exp="sf.高架下[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return


;★踏切
*BG_踏切_夕

@image layer=base page=back storage=bg-29a.jpg visible=true opacity=255
@eval exp="sf.踏切[0][0]++" cond="sf.踏切[1][1]!=1"
@eval exp="sf.踏切[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_踏切_夜点灯

@image layer=base page=back storage=bg-29b.jpg visible=true opacity=255
@eval exp="sf.踏切[0][0]++" cond="sf.踏切[2][1]!=1"
@eval exp="sf.踏切[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_踏切_影夜

@image layer=base page=back storage=bg-29e.jpg visible=true opacity=255
@eval exp="sf.踏切[0][0]++" cond="sf.踏切[3][1]!=1"
@eval exp="sf.踏切[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_踏切_夜反転

@image layer=base page=back storage=bg-29f.jpg visible=true opacity=255
@eval exp="sf.踏切[0][0]++" cond="sf.踏切[4][1]!=1"
@eval exp="sf.踏切[4][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_祭り行列_セピア

@image layer=base page=back storage=bg-44d.png visible=true opacity=255


@call target="*isCgList"

@return



;★空環高校外観
*BG_空環高校外観_昼

@image layer=base page=back storage=bg-30c.jpg visible=true opacity=255
@eval exp="sf.空環高校外観[0][0]++" cond="sf.空環高校外観[1][1]!=1"
@eval exp="sf.空環高校外観[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_空環高校外観_夕

@image layer=base page=back storage=bg-30a.jpg visible=true opacity=255
@eval exp="sf.空環高校外観[0][0]++" cond="sf.空環高校外観[2][1]!=1"
@eval exp="sf.空環高校外観[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return



*BG_空環高校外観_夜消灯

@image layer=base page=back storage=bg-30b.jpg visible=true opacity=255
@eval exp="sf.空環高校外観[0][0]++" cond="sf.空環高校外観[3][1]!=1"
@eval exp="sf.空環高校外観[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return



;★空環高校廊下
*BG_空環高校廊下_昼

@image layer=base page=back storage=bg-31c.jpg visible=true opacity=255
@eval exp="sf.空環高校廊下[0][0]++" cond="sf.空環高校廊下[1][1]!=1"
@eval exp="sf.空環高校廊下[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_空環高校廊下_夕

@image layer=base page=back storage=bg-31a.jpg visible=true opacity=255
@eval exp="sf.空環高校廊下[0][0]++" cond="sf.空環高校廊下[2][1]!=1"
@eval exp="sf.空環高校廊下[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_空環高校廊下_夜消灯

@image layer=base page=back storage=bg-31b.jpg visible=true opacity=255
@eval exp="sf.空環高校廊下[0][0]++" cond="sf.空環高校廊下[3][1]!=1"
@eval exp="sf.空環高校廊下[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_庭_夕

@image layer=base page=back storage=bg-10d.jpg visible=true opacity=255

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★空環高校昇降口
*BG_空環高校昇降口_夕

@image layer=base page=back storage=bg-32a.jpg visible=true opacity=255
@eval exp="sf.空環高校昇降口[0][0]++" cond="sf.空環高校昇降口[1][1]!=1"
@eval exp="sf.空環高校昇降口[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_空環高校昇降口_夜消灯

@image layer=base page=back storage=bg-32b.jpg visible=true opacity=255
@eval exp="sf.空環高校昇降口[0][0]++" cond="sf.空環高校昇降口[2][1]!=1"
@eval exp="sf.空環高校昇降口[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return



;★川沿い
*BG_川沿い_夕

@image layer=base page=back storage=bg-33a.jpg visible=true opacity=255
@eval exp="sf.川沿い[0][0]++" cond="sf.川沿い[1][1]!=1"
@eval exp="sf.川沿い[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_川沿い_夜消灯

@image layer=base page=back storage=bg-33b.jpg visible=true opacity=255
@eval exp="sf.川沿い[0][0]++" cond="sf.川沿い[2][1]!=1"
@eval exp="sf.川沿い[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_川沿い_影夜

@image layer=base page=back storage=bg-33e.jpg visible=true opacity=255
@eval exp="sf.川沿い[0][0]++" cond="sf.川沿い[3][1]!=1"
@eval exp="sf.川沿い[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return


;★路地裏
*BG_路地裏_夕

@image layer=base page=back storage=bg-34a.jpg visible=true opacity=255
@eval exp="sf.路地裏[0][0]++" cond="sf.路地裏[1][1]!=1"
@eval exp="sf.路地裏[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_路地裏_夜消灯

@image layer=base page=back storage=bg-34b.jpg visible=true opacity=255
@eval exp="sf.路地裏[0][0]++" cond="sf.路地裏[2][1]!=1"
@eval exp="sf.路地裏[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_路地裏_夜消灯

@image layer=base page=back storage=bg-34b.jpg visible=true opacity=255
@eval exp="sf.路地裏[0][0]++" cond="sf.路地裏[2][1]!=1"
@eval exp="sf.路地裏[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★路地裏
*BG_路地裏_影夜

@image layer=base page=back storage=bg-34e.jpg visible=true opacity=255
@eval exp="sf.路地裏[0][0]++" cond="sf.路地裏[3][1]!=1"
@eval exp="sf.路地裏[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★ススキ野原
*BG_ススキ野原_昼

@image layer=base page=back storage=bg-35c.jpg visible=true opacity=255
@eval exp="sf.ススキ野原[0][0]++" cond="sf.ススキ野原[1][1]!=1"
@eval exp="sf.ススキ野原[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_商店街の祠_昼

@image layer=base page=back storage=bg-20c.png visible=true opacity=255

;◆CGモードから閲覧
@call target="*isCgList"

@return


*BG_ススキ野原_夕

@image layer=base page=back storage=bg-35a.jpg visible=true opacity=255
@eval exp="sf.ススキ野原[0][0]++" cond="sf.ススキ野原[2][1]!=1"
@eval exp="sf.ススキ野原[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return


*BG_ススキ野原_夜消灯

@image layer=base page=back storage=bg-35b.jpg visible=true opacity=255
@eval exp="sf.ススキ野原[0][0]++" cond="sf.ススキ野原[3][1]!=1"
@eval exp="sf.ススキ野原[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_ススキ野原_回想夕

@image layer=base page=back storage=bg-36d.jpg visible=true opacity=255
@eval exp="sf.ススキ野原[0][0]++" cond="sf.ススキ野原[4][1]!=1"
@eval exp="sf.ススキ野原[4][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_ススキ野原_影夜

@image layer=base page=back storage=bg-35e.jpg visible=true opacity=255
@eval exp="sf.ススキ野原[0][0]++" cond="sf.ススキ野原[5][1]!=1"
@eval exp="sf.ススキ野原[5][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return


;★千本鳥居
*BG_千本鳥居_Ａ

@image layer=base page=back storage=bg-42a.jpg visible=true opacity=255
@eval exp="sf.千本鳥居[0][0]++" cond="sf.千本鳥居[1][1]!=1"
@eval exp="sf.千本鳥居[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_千本鳥居_B

@image layer=base page=back storage=bg-42a2.jpg visible=true opacity=255

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★椿
*BG_椿_Ａ

@image layer=base page=back storage=bg-38a.jpg visible=true opacity=255
@eval exp="sf.椿[0][0]++" cond="sf.椿[1][1]!=1"
@eval exp="sf.椿[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_空環高校外観_闇街

@image layer=base page=back storage=bg-30e.png visible=true opacity=255

@call target="*isCgList"

@return



*BG_椿_Ｂ

@image layer=base page=back storage=bg-38b.jpg visible=true opacity=255
@eval exp="sf.椿[0][0]++" cond="sf.椿[2][1]!=1"
@eval exp="sf.椿[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_椿_Ｃ

@image layer=base page=back storage=bg-38c.jpg visible=true opacity=255
@eval exp="sf.椿[0][0]++" cond="sf.椿[3][1]!=1"
@eval exp="sf.椿[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_椿_Ａ回想

@image layer=base page=back storage=bg-38a_s.jpg visible=true opacity=255
@eval exp="sf.椿[0][0]++" cond="sf.椿[4][1]!=1"
@eval exp="sf.椿[4][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★空
*BG_空_昼

@image layer=base page=back storage=bg-39c.jpg visible=true opacity=255
@eval exp="sf.空[0][0]++" cond="sf.空[1][1]!=1"
@eval exp="sf.空[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_空_夕

@image layer=base page=back storage=bg-39a.jpg visible=true opacity=255
@eval exp="sf.空[0][0]++" cond="sf.空[2][1]!=1"
@eval exp="sf.空[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_空_夜

@image layer=base page=back storage=bg-39b.jpg visible=true opacity=255
@eval exp="sf.空[0][0]++" cond="sf.空[3][1]!=1"
@eval exp="sf.空[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_もみじ部屋

@image layer=base page=back storage=momiji_room.jpg visible=true opacity=255
@eval exp="sf.もみじ部屋[0][0]++" cond="sf.もみじ部屋[1][1]!=1"
@eval exp="sf.もみじ部屋[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_黒狐部屋

@image layer=base page=back storage=kokko_room.jpg visible=true opacity=255
@eval exp="sf.黒狐部屋[0][0]++" cond="sf.黒狐部屋[1][1]!=1"
@eval exp="sf.黒狐部屋[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return


*BG_黒狐部屋2

@image layer=base page=back storage=bg-100.png visible=true opacity=255


@return

*BG_黒狐部屋3

@image layer=base page=back storage=bg-101.png visible=true opacity=255


@return

*BG_黒狐部屋4

@image layer=base page=back storage=bg-102.png visible=true opacity=255


@return

;******************************************************************************************
;イベントシーンを表示するサブルーチン
;必要なときだけ呼び出される
;******************************************************************************************
*set_cg


;★お祭り見下ろし
*scroll_01

;◆通常シナリオから
@if exp="f.playmode!='cg_list'"

;◎ここでは表示判定だけ
;このファイルは表示された
@eval exp="sf.scroll_01[0][0]++" cond="sf.scroll_01[1][1]!=1"
@eval exp="sf.scroll_01[1][1]=1"

;◆CGモードから
@elsif  exp="f.playmode=='cg_list'"

@image layer=base page=back storage=scroll2.jpg visible=true opacity=255
@image storage="scroll2.jpg" layer=1 top=0 left=0 page=back visible=true opacity=0
@image storage="scroll.jpg" layer=2 top=0 left=0 page=back visible=true opacity=255
@trans-l
@move layer=1 time=1000 path=(0,0,255) delay=4500
@move layer=2 time=5000 path=(0,-300,255)(0,-1000,255)(0,-1150,0) accel=-1
@wm
@wm

@waitclick

@layer1 visible=false
@layer2 visible=false
;@trans-s

@endif

@return




;★冒頭のいろいろ
*cg_00A

;◆通常シナリオから(処理が複雑なので通常シナリオはベタタグを入れます)
@if exp="f.playmode!='cg_list'"

@image layer=base page=back storage=cg-00_ashi.png visible=true opacity=255
@eval exp="sf.cg_00[0][0]++" cond="sf.cg_00[1][1]!=1"
@eval exp="sf.cg_00[1][1]=1"

;◆CGモードから
@elsif  exp="f.playmode=='cg_list'"

@image layer=base page=back storage=cg-00_ashi.png visible=true opacity=255
@trans-l
@wait time=800
;椿1
@image layer=0 visible=true storage="cg-00_tsubaki1.png" opacity=255 page=back
@trans-l tmie=2500
;椿２
@image layer=1 visible=true storage="cg-00_tsubaki2.png" opacity=255 page=back
@trans-l tmie=2500
;椿3
@image layer=2 visible=true storage="cg-00_tsubaki3.png" opacity=255 page=back
@trans-l tmie=2500
;椿4
;@BG storage="plo01-4.jpg"
@image layer=4 visible=true storage="cg-00_tsubaki4.png" opacity=255 page=back
@trans-l tmie=2500
;手とお面
@image layer=5 visible=true storage="cg-00_hand.png" page=back top=0 left=0
@trans-l
@image layer=3 visible=true storage="cg-00_omen.png" page=back top=0 left=0
@trans-l time=4000

@waitclick

@layer0 visible=false
@layer1 visible=false
@layer2 visible=false
@layer3 visible=false
@layer4 visible=false
@layer5 visible=false
@layer6 visible=false


@endif
@return



*cg_00B

@image layer=base page=back storage=cg-00b.jpg visible=true opacity=255
@eval exp="sf.cg_00b[0][0]++" cond="sf.cg_00b[1][1]!=1"
@eval exp="sf.cg_00b[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_00C

@image layer=base page=back storage=cg-00c.jpg visible=true opacity=255
@eval exp="sf.cg_00c[0][0]++" cond="sf.cg_00c[1][1]!=1"
@eval exp="sf.cg_00c[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_00D

@image layer=base page=back storage=cg-00d.jpg visible=true opacity=255
@eval exp="sf.cg_00d[0][0]++" cond="sf.cg_00d[1][1]!=1"
@eval exp="sf.cg_00d[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_00E

@image layer=base page=back storage=cg-00e.jpg visible=true opacity=255
@eval exp="sf.cg_00e[0][0]++" cond="sf.cg_00e[1][1]!=1"
@eval exp="sf.cg_00e[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_00F

;◆通常シナリオから
@if exp="f.playmode!='cg_list'"
@eval exp="sf.cg_00f[0][0]++" cond="sf.cg_00f[1][1]!=1"
@eval exp="sf.cg_00f[1][1]=1"

;◆CGモードから
@elsif  exp="f.playmode=='cg_list'"
@image layer=base page=back storage=cg-00f.jpg visible=true opacity=255

;◆CGモードから閲覧
@call target="*isCgList"

@endif

@return

*cg_00Fb

;◆通常シナリオから
@if exp="f.playmode!='cg_list'"
@eval exp="sf.cg_00f[0][0]++" cond="sf.cg_00f[2][1]!=1"
@eval exp="sf.cg_00f[2][1]=1"

;◆CGモードから
@elsif  exp="f.playmode=='cg_list'"
@image layer=base page=back storage=cg-00fb.jpg visible=true opacity=255

;◆CGモードから閲覧
@call target="*isCgList"

@endif

@return


;↓ここからセピア画像
;*cg_00A2

;◆通常シナリオから(処理が複雑なので通常シナリオはベタタグを入れます)
;@if exp="f.playmode!='cg_list'"

;@image layer=base page=back storage=cg-00_ashi.png visible=true opacity=255
;@eval exp="sf.cg_00[0][0]++" cond="sf.cg_00[2][1]!=1"
;@eval exp="sf.cg_00[2][1]=1"

;◆CGモードから
;@elsif  exp="f.playmode=='cg_list'"

;@image layer=base page=back storage="cg-00_s_ashi.png" visible=true opacity=255
;@trans-l
;@wait time=800
;椿1
;@image layer=0 visible=true storage="cg-00_s_tsubaki1.png" opacity=255 page=back
;@trans-l tmie=2500
;椿２
;@image layer=1 visible=true storage="cg-00_s_tsubaki2.png" opacity=255 page=back
;@trans-l tmie=2500
;椿3
;@image layer=2 visible=true storage="cg-00_s_tsubaki3.png" opacity=255 page=back
;@trans-l tmie=2500
;椿4
;@BG storage="plo01-4.jpg"
;@image layer=4 visible=true storage="cg-00_s_tsubaki4.png" opacity=255 page=back
;@trans-l tmie=2500
;手とお面
;@image layer=5 visible=true storage="cg-00_s_hand.png" page=back top=0 left=0
;@trans-l
;@image layer=3 visible=true storage="cg-00_s_omen.png" page=back top=0 left=0
;@trans-l time=4000

;@waitclick

;@layer0 visible=false
;@layer1 visible=false
;@layer2 visible=false
;@layer3 visible=false
;@layer4 visible=false
;@layer5 visible=false
;@layer6 visible=false


;@endif
;@return


;*cg_00B2

;@image layer=base page=back storage=cg-00_s_b.jpg visible=true opacity=255
;@eval exp="sf.cg_00b[0][0]++" cond="sf.cg_00b[2][1]!=1"
;@eval exp="sf.cg_00b[2][1]=1"

;◆CGモードから閲覧
;@call target="*isCgList"

;@return

;★本編未使用
;*cg_00C2

;@image layer=base page=back storage=cg-00_s_c.jpg visible=true opacity=255
;@eval exp="sf.cg_00c[0][0]++" cond="sf.cg_00c[2][1]!=1"
;@eval exp="sf.cg_00c[2][1]=1"

;◆CGモードから閲覧
;@call target="*isCgList"

;@return

*cg_00D2

@image layer=base page=back storage=cg-00_s_d.jpg visible=true opacity=255
@eval exp="sf.cg_00d[0][0]++" cond="sf.cg_00d[2][1]!=1"
@eval exp="sf.cg_00d[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_00E2

@image layer=base page=back storage=cg-00_s_e.jpg visible=true opacity=255
@eval exp="sf.cg_00e[0][0]++" cond="sf.cg_00e[2][1]!=1"
@eval exp="sf.cg_00e[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_TogoED4

@image layer=base page=back storage=cg_togo2_ED4.jpg visible=true opacity=255

;◆CGモードから閲覧
@call target="*isCgList"

@return


*cg_00F2

;◆通常シナリオから
@if exp="f.playmode!='cg_list'"
@eval exp="sf.cg_00f[0][0]++" cond="sf.cg_00f[3][1]!=1"
@eval exp="sf.cg_00f[3][1]=1"

;◆CGモードから
@elsif  exp="f.playmode=='cg_list'"
@image layer=base page=back storage=cg-00fbcg-00fb.jpg visible=true opacity=255

;◆CGモードから閲覧
@call target="*isCgList"

@endif

@return
;↑ここまで

;★さあ食事を始めよう
*cg_01A

@image layer=base page=back storage=cg-01a.jpg visible=true opacity=255
@eval exp="sf.cg_01[0][0]++" cond="sf.cg_01[1][1]!=1"
@eval exp="sf.cg_01[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_01B

@image layer=base page=back storage=cg-01b.jpg visible=true opacity=255
@eval exp="sf.cg_01[0][0]++" cond="sf.cg_01[2][1]!=1"
@eval exp="sf.cg_01[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★校内手つなぎ
*cg_02A

@image layer=base page=back storage=cg-02.jpg visible=true opacity=255
@eval exp="sf.cg_02[0][0]++" cond="sf.cg_02[1][1]!=1"
@eval exp="sf.cg_02[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★みんなで朝ごはん
*cg_03A

@image layer=base page=back storage=cg-03.jpg visible=true opacity=255
@eval exp="sf.cg_03[0][0]++" cond="sf.cg_03[1][1]!=1"
@eval exp="sf.cg_03[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★狐面プレゼント
*cg_04A

@image layer=base page=back storage=cg-04a.jpg visible=true opacity=255
@eval exp="sf.cg_04[0][0]++" cond="sf.cg_04[1][1]!=1"
@eval exp="sf.cg_04[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_04B

@image layer=base page=back storage=cg-04b.jpg visible=true opacity=255
@eval exp="sf.cg_04[0][0]++" cond="sf.cg_04[2][1]!=1"
@eval exp="sf.cg_04[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return


;★風車前でばったり
*cg_05A

;◆通常シナリオから
@if exp="f.playmode!='cg_list'"
@image layer=base page=back storage=cg-05a.jpg visible=true opacity=255
@eval exp="sf.cg_05[0][0]++" cond="sf.cg_05[1][1]!=1"
@eval exp="sf.cg_05[1][1]=1"

;◆CGモードから
@elsif  exp="f.playmode=='cg_list'"
@image layer=base page=back storage=cg-05a.jpg visible=true opacity=255
@image layer=1 storage="風車A.png" visible=true top=65 left=315 page=back
@image layer=2 storage="風車B.png" visible=true top=257 left=431 page=back
@image layer=3 storage="風車C.png" visible=true top=55 left=79 page=back
@image layer=4 storage="風車D.png" visible=true top=244 left=190 page=back
@image layer=5 storage="風車E.png" visible=true top=246 left=658 page=back

@trans-s

@waitclick

@layer1 visible=false
@layer2 visible=false
@layer3 visible=false
@layer4 visible=false
@layer5 visible=false

@endif

@return

*cg_05B1

@image layer=base page=back storage=cg-05b1.jpg visible=true opacity=255
@eval exp="sf.cg_05[0][0]++" cond="sf.cg_05[2][1]!=1"
@eval exp="sf.cg_05[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_05B2

@image layer=base page=back storage=cg-05b2.jpg visible=true opacity=255
@eval exp="sf.cg_05[0][0]++" cond="sf.cg_05[3][1]!=1"
@eval exp="sf.cg_05[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_05C

@image layer=base page=back storage=cg-05c.jpg visible=true opacity=255
@eval exp="sf.cg_05[0][0]++" cond="sf.cg_05[4][1]!=1"
@eval exp="sf.cg_05[4][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;回想
*cg_05D

@image layer=base page=back storage=cg-05d.jpg visible=true opacity=255
@eval exp="sf.cg_05[0][0]++" cond="sf.cg_05[5][1]!=1"
@eval exp="sf.cg_05[5][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★かっこいい秋良
*cg_06A1-1

;◆通常シナリオから
@if exp="f.playmode!='cg_list'"

@eval exp="sf.cg_06a[0][0]++" cond="sf.cg_06a[1][1]!=1"
@eval exp="sf.cg_06a[1][1]=1"

;◆CGモードから
@elsif exp="f.playmode=='cg_list'"

@image layer=1 storage="cg-06a1" top=0 left=0 visible=true page=back opacity=255
@trans-l

;@image layer=base page=back storage=cg-06a1-1.jpg visible=true opacity=255
;@image layer=1 storage="cg-06a1" top=-211 left=0 visible=true page=back opacity=255
;@trans-s
@waitclick

@move layer=1 page=fore time=5000 path=(0,-600,255)
@move layer=1 page=back time=5000 path=(0,-600,255)
@wm
@wm
@waitclick
@layer1 visible=false

@endif

@return


*cg_06A2

@image layer=base page=back storage=cg-06a2.jpg visible=true opacity=255
@eval exp="sf.cg_06a[0][0]++" cond="sf.cg_06a[2][1]!=1"
@eval exp="sf.cg_06a[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return





*cg_06B1

@image layer=base page=back storage=cg-06b1.jpg visible=true opacity=255
@eval exp="sf.cg_06b[0][0]++" cond="sf.cg_06b[1][1]!=1"
@eval exp="sf.cg_06b[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_06B2

@image layer=base page=back storage=cg-06b2.jpg visible=true opacity=255
@eval exp="sf.cg_06b[0][0]++" cond="sf.cg_06b[2][1]!=1"
@eval exp="sf.cg_06b[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★ワーキング神主
*cg_07A

@image layer=base page=back storage=cg-07.jpg visible=true opacity=255
@eval exp="sf.cg_07[0][0]++" cond="sf.cg_07[1][1]!=1"
@eval exp="sf.cg_07[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★お庭デート
*cg_08A

@image layer=base page=back storage=cg-08a.jpg visible=true opacity=255
@eval exp="sf.cg_08[0][0]++" cond="sf.cg_08[1][1]!=1"
@eval exp="sf.cg_08[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*pre-cg01

@image layer=base page=back storage=pre-cg01.jpg visible=true opacity=255

;◆CGモードから閲覧
@call target="*isCgList"

@return


*cg_08B

@image layer=base page=back storage=cg-08b.jpg visible=true opacity=255
@eval exp="sf.cg_08[0][0]++" cond="sf.cg_08[2][1]!=1"
@eval exp="sf.cg_08[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_08C

@image layer=base page=back storage=cg-08c.jpg visible=true opacity=255
@eval exp="sf.cg_08[0][0]++" cond="sf.cg_08[3][1]!=1"
@eval exp="sf.cg_08[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★本編未使用
;*cg_08D

;@image layer=base page=back storage=cg-08d.jpg visible=true opacity=255
;@eval exp="sf.cg_08[0][0]++" cond="sf.cg_08[4][1]!=1"
;@eval exp="sf.cg_08[4][1]=1"

;◆CGモードから閲覧
;@call target="*isCgList"

;@return

*cg_08E

@image layer=base page=back storage=cg-08e.jpg visible=true opacity=255
@eval exp="sf.cg_08[0][0]++" cond="sf.cg_08[4][1]!=1"
@eval exp="sf.cg_08[4][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_08F

@image layer=base page=back storage=cg-08f.jpg visible=true opacity=255
@eval exp="sf.cg_08[0][0]++" cond="sf.cg_08[5][1]!=1"
@eval exp="sf.cg_08[5][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return


*cg_08G

@image layer=base page=back storage=cg-08g.jpg visible=true opacity=255
@eval exp="sf.cg_08[0][0]++" cond="sf.cg_08[6][1]!=1"
@eval exp="sf.cg_08[6][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_08H

@image layer=base page=back storage=cg-08h.jpg visible=true opacity=255
@eval exp="sf.cg_08[0][0]++" cond="sf.cg_08[7][1]!=1"
@eval exp="sf.cg_08[7][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return


;★ミコちゃん登場
*cg_09L
@return

*cg_09A

;◆通常シナリオから
@if exp="f.playmode!='cg_list'"

@eval exp="sf.cg_09[0][0]++" cond="sf.cg_09[1][1]!=1"
@eval exp="sf.cg_09[1][1]=1"


;◆CGモードから
@elsif exp="f.playmode=='cg_list'"

@image layer=base page=back storage=cg-09a.jpg visible=true opacity=255
@image layer=1 storage="cg-09l" top=-211 left=0 visible=true page=back opacity=255
@trans-s
@waitclick

@move layer=1 page=back time=5000 path=(0,0,255)
@move layer=1 page=fore time=5000 path=(0,0,255)
@wm
@waitclick
@layer1 visible=false

@endif

@return

*cg_saga3_31c

@image layer=base page=back storage=cg_saga3_31c.jpg visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return


*cg_09B

@image layer=base page=back storage=cg-09b.jpg visible=true opacity=255
@eval exp="sf.cg_09[0][0]++" cond="sf.cg_09[2][1]!=1"
@eval exp="sf.cg_09[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_09C

@image layer=base page=back storage=cg-09c.jpg visible=true opacity=255
@eval exp="sf.cg_09[0][0]++" cond="sf.cg_09[3][1]!=1"
@eval exp="sf.cg_09[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return



;★秋良＠お面屋台に出現
*cg_10A

@image layer=base page=back storage=cg-10.jpg visible=true opacity=255
@eval exp="sf.cg_10[0][0]++" cond="sf.cg_10[1][1]!=1"
@eval exp="sf.cg_10[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return


;★嵯峨野＠闇に浮かぶ不審者
*cg_11A

@image layer=base page=back storage=cg-11a.jpg visible=true opacity=255
@eval exp="sf.cg_11[0][0]++" cond="sf.cg_11[1][1]!=1"
@eval exp="sf.cg_11[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_11B

@image layer=base page=back storage=cg-11b.jpg visible=true opacity=255
@eval exp="sf.cg_11[0][0]++" cond="sf.cg_11[2][1]!=1"
@eval exp="sf.cg_11[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_11C

@image layer=base page=back storage=cg-11c.jpg visible=true opacity=255
@eval exp="sf.cg_11[0][0]++" cond="sf.cg_11[3][1]!=1"
@eval exp="sf.cg_11[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_11D

@image layer=base page=back storage=cg-11d.jpg visible=true opacity=255
@eval exp="sf.cg_11[0][0]++" cond="sf.cg_11[4][1]!=1"
@eval exp="sf.cg_11[4][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return


;★少年探偵団
*cg_12A

@image layer=base page=back storage=cg-12a.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[1][1]!=1"
@eval exp="sf.cg_12[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_12B

@image layer=base page=back storage=cg-12b.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[2][1]!=1"
@eval exp="sf.cg_12[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_12C

@image layer=base page=back storage=cg-12c.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[3][1]!=1"
@eval exp="sf.cg_12[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_kok2_21
@image layer=base page=back storage=cg_kok2_21.jpg visible=true opacity=255

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_12D

@image layer=base page=back storage=cg-12d.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[4][1]!=1"
@eval exp="sf.cg_12[4][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_KOK2_31a

@image layer=base page=back storage=cg_kok2_31a.jpg visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_KOK2_31b

@image layer=base page=back storage=cg_kok2_31b.jpg visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_KOK2_31c

@image layer=base page=back storage=cg_kok2_31c.jpg visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_kok3_22a

@image layer=base page=back storage=cg_kok3_22a.jpg visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_kok3_22b

@image layer=base page=back storage=cg_kok3_22b.jpg visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_kok3_22c

@image layer=base page=back storage=cg_kok3_22c.jpg visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return


*cg_kok3_ED4

@image layer=base page=back storage=cg_kok3_ED4.jpg visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return


*cg_12E

@image layer=base page=back storage=cg-12e.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[5][1]!=1"
@eval exp="sf.cg_12[5][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_12F

@image layer=base page=back storage=cg-12f.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[6][1]!=1"
@eval exp="sf.cg_12[6][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_12G

@image layer=base page=back storage=cg-12g.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[7][1]!=1"
@eval exp="sf.cg_12[7][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_12H

@image layer=base page=back storage=cg-12h.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[8][1]!=1"
@eval exp="sf.cg_12[8][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*pre-cg03

@image layer=base page=back storage=pre-cg03.jpg visible=true opacity=255

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_12I

@image layer=base page=back storage=cg-12i.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[9][1]!=1"
@eval exp="sf.cg_12[9][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_12J

@image layer=base page=back storage=cg-12j.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[10][1]!=1"
@eval exp="sf.cg_12[10][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_12K

@image layer=base page=back storage=cg-12k.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[11][1]!=1"
@eval exp="sf.cg_12[11][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_12L

@image layer=base page=back storage=cg-12l.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[12][1]!=1"
@eval exp="sf.cg_12[12][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_12M

@image layer=base page=back storage=cg-12m.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[13][1]!=1"
@eval exp="sf.cg_12[13][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_12N

@image layer=base page=back storage=cg-12n.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[14][1]!=1"
@eval exp="sf.cg_12[14][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_12O

@image layer=base page=back storage=cg-12o.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[15][1]!=1"
@eval exp="sf.cg_12[15][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_12P

@image layer=base page=back storage=cg-12p.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[16][1]!=1"
@eval exp="sf.cg_12[16][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_kok4_ED1_1a

@image layer=base page=back storage=cg_kok4_ed1_1a.png visible=true opacity=255

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_kok4_ED1_1b

@image layer=base page=back storage=cg_kok4_ed1_1b.png visible=true opacity=255

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_kok4_ED1_1c

@image layer=base page=back storage=cg_kok4_ed1_1c.png visible=true opacity=255

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_kok4_ED1_1d

@image layer=base page=back storage=cg_kok4_ed1_1d.png visible=true opacity=255

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_kok4_ed1_2a

@image layer=base page=back storage=cg_kok4_ed1_2a.png visible=true opacity=255

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_kok4_ed1_2b

@image layer=base page=back storage=cg_kok4_ed1_2b.png visible=true opacity=255

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_12Q

@image layer=base page=back storage=cg-12q.jpg visible=true opacity=255
@eval exp="sf.cg_12[0][0]++" cond="sf.cg_12[17][1]!=1"
@eval exp="sf.cg_12[17][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★嵯峨野アンドめざし
*cg_13A

@image layer=base page=back storage=cg-13a.jpg visible=true opacity=255
@eval exp="sf.cg_13[0][0]++" cond="sf.cg_13[1][1]!=1"
@eval exp="sf.cg_13[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_13B

@image layer=base page=back storage=cg-13b.jpg visible=true opacity=255
@eval exp="sf.cg_13[0][0]++" cond="sf.cg_13[2][1]!=1"
@eval exp="sf.cg_13[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★寒空アイス
*cg_14A

@image layer=base page=back storage=cg-14.jpg visible=true opacity=255
@eval exp="sf.cg_14[0][0]++" cond="sf.cg_14[1][1]!=1"
@eval exp="sf.cg_14[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★首絞めさがの
*cg_15A

@image layer=base page=back storage=cg-15.jpg visible=true opacity=255
@eval exp="sf.cg_15[0][0]++" cond="sf.cg_15[1][1]!=1"
@eval exp="sf.cg_15[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★ミコちゃん拾い物
*cg_16A

@image layer=base page=back storage=cg-16a.jpg visible=true opacity=255
@eval exp="sf.cg_16[0][0]++" cond="sf.cg_16[1][1]!=1"
@eval exp="sf.cg_16[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_16B

@image layer=base page=back storage=cg-16b.jpg visible=true opacity=255
@eval exp="sf.cg_16[0][0]++" cond="sf.cg_16[2][1]!=1"
@eval exp="sf.cg_16[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return


;★椿と由再会
*cg_17A

@image layer=base page=back storage=cg-17a.jpg visible=true opacity=255
@eval exp="sf.cg_17[0][0]++" cond="sf.cg_17[1][1]!=1"
@eval exp="sf.cg_17[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_17B

@image layer=base page=back storage=cg-17b.jpg visible=true opacity=255
@eval exp="sf.cg_17[0][0]++" cond="sf.cg_17[2][1]!=1"
@eval exp="sf.cg_17[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★秋良ED（金色夜叉）
*cg_18A

@image layer=base page=back storage=cg-18a.jpg visible=true opacity=255
@eval exp="sf.cg_18[0][0]++" cond="sf.cg_18[1][1]!=1"
@eval exp="sf.cg_18[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_18B

@image layer=base page=back storage=cg-18b.jpg visible=true opacity=255
@eval exp="sf.cg_18[0][0]++" cond="sf.cg_18[2][1]!=1"
@eval exp="sf.cg_18[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_18C

@image layer=base page=back storage=cg-18c.jpg visible=true opacity=255
@eval exp="sf.cg_18[0][0]++" cond="sf.cg_18[3][1]!=1"
@eval exp="sf.cg_18[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_18D

@image layer=base page=back storage=cg-18d.jpg visible=true opacity=255
@eval exp="sf.cg_18[0][0]++" cond="sf.cg_18[4][1]!=1"
@eval exp="sf.cg_18[4][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★朔薙＆さとうさん
*cg_19A

@image layer=base page=back storage=cg-19a.jpg visible=true opacity=255
@eval exp="sf.cg_19[0][0]++" cond="sf.cg_19[1][1]!=1"
@eval exp="sf.cg_19[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_19B

@image layer=base page=back storage=cg-19b.jpg visible=true opacity=255
@eval exp="sf.cg_19[0][0]++" cond="sf.cg_19[2][1]!=1"
@eval exp="sf.cg_19[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return




*cg_19C

@image layer=base page=back storage=cg-19c.jpg visible=true opacity=255
@eval exp="sf.cg_19[0][0]++" cond="sf.cg_19[3][1]!=1"
@eval exp="sf.cg_19[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return


;★背比べ
*cg_20A

@image layer=base page=back storage=cg-20.jpg visible=true opacity=255
@eval exp="sf.cg_20[0][0]++" cond="sf.cg_20[1][1]!=1"
@eval exp="sf.cg_20[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★狭塔さんのお掃除と子分たち
*cg_21A

@image layer=base page=back storage=cg-21.jpg visible=true opacity=255
@eval exp="sf.cg_21[0][0]++" cond="sf.cg_21[1][1]!=1"
@eval exp="sf.cg_21[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★仮ファイル
*cg_22A

@image layer=base page=back storage=cg-22.jpg visible=true opacity=255
@eval exp="sf.cg_22[0][0]++" cond="sf.cg_22[1][1]!=1"
@eval exp="sf.cg_22[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★仮ファイル
*cg_23A

@image layer=base page=back storage=cg-23.jpg visible=true opacity=255
@eval exp="sf.cg_23[0][0]++" cond="sf.cg_23[1][1]!=1"
@eval exp="sf.cg_23[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★兎初登場
*cg_24A

@image layer=base page=back storage=cg-24.jpg visible=true opacity=255
@eval exp="sf.cg_24[0][0]++" cond="sf.cg_24[1][1]!=1"
@eval exp="sf.cg_24[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★由、狐火でゆかちゃん退治
*cg_25A

@image layer=base page=back storage=cg-25a.jpg visible=true opacity=255
@eval exp="sf.cg_25[0][0]++" cond="sf.cg_25[1][1]!=1"
@eval exp="sf.cg_25[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return


*pre-cg02a

@image layer=base page=back storage=pre_cg02a.jpg visible=true opacity=255

;◆CGモードから閲覧
@call target="*isCgList"

@return

*pre-cg02b

@image layer=base page=back storage=pre_cg02b.jpg visible=true opacity=255

;◆CGモードから閲覧
@call target="*isCgList"

@return

*pre_cg03

@image layer=base page=back storage=pre_cg03.jpg visible=true opacity=255

;◆CGモードから閲覧
@call target="*isCgList"

@return



*cg_25B

@image layer=base page=back storage=cg-25b.jpg visible=true opacity=255
@eval exp="sf.cg_25[0][0]++" cond="sf.cg_25[2][1]!=1"
@eval exp="sf.cg_25[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_25C

@image layer=base page=back storage=cg-25c.jpg visible=true opacity=255
@eval exp="sf.cg_25[0][0]++" cond="sf.cg_25[3][1]!=1"
@eval exp="sf.cg_25[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return



;★仮ファイル
*cg_26A

@image layer=base page=back storage=cg-26.jpg visible=true opacity=255
@eval exp="sf.cg_26[0][0]++" cond="sf.cg_26[1][1]!=1"
@eval exp="sf.cg_26[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★悪い狭塔さん1
*cg_27A

@image layer=base page=back storage=cg-27a.jpg visible=true opacity=255
@eval exp="sf.cg_27a[0][0]++" cond="sf.cg_27a[1][1]!=1"
@eval exp="sf.cg_27a[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_27B

@image layer=base page=back storage=cg-27b.jpg visible=true opacity=255
@eval exp="sf.cg_27b[0][0]++" cond="sf.cg_27b[1][1]!=1"
@eval exp="sf.cg_27b[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★仮ファイル
*cg_28A

@image layer=base page=back storage=cg-28.jpg visible=true opacity=255
@eval exp="sf.cg_28[0][0]++" cond="sf.cg_28[1][1]!=1"
@eval exp="sf.cg_28[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★嵯峨野VSおれた
*cg_29A

@image layer=base page=back storage=cg-29a.jpg visible=true opacity=255
@eval exp="sf.cg_29[0][0]++" cond="sf.cg_29[1][1]!=1"
@eval exp="sf.cg_29[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_29B

@image layer=base page=back storage=cg-29b.jpg visible=true opacity=255
@eval exp="sf.cg_29[0][0]++" cond="sf.cg_29[2][1]!=1"
@eval exp="sf.cg_29[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_29C

@image layer=base page=back storage=cg-29c.jpg visible=true opacity=255
@eval exp="sf.cg_29[0][0]++" cond="sf.cg_29[3][1]!=1"
@eval exp="sf.cg_29[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★仮ファイル
*cg_30A

@image layer=base page=back storage=cg-30.jpg visible=true opacity=255
@eval exp="sf.cg_30[0][0]++" cond="sf.cg_30[1][1]!=1"
@eval exp="sf.cg_30[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★嵯峨野に倒れ込む由
*cg_31

@image layer=base page=back storage=cg-31.jpg visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return


*cg_31A

@image layer=base page=back storage=cg-31A.jpg visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"
@return
*cg_31B
@image layer=base page=back storage=cg-31B.jpg visible=true opacity=255
;◆CGモードから閲覧
@call target="*isCgList"
@return

@call target="*isCgList"
@return
*cg_31C
@image layer=base page=back storage=cg-31C.jpg visible=true opacity=255
;◆CGモードから閲覧
@call target="*isCgList"
@return

@call target="*isCgList"
@return
*cg_31D
@image layer=base page=back storage=cg-31D.jpg visible=true opacity=255
;◆CGモードから閲覧
@call target="*isCgList"
@return

@call target="*isCgList"
@return
*cg_31E
@image layer=base page=back storage=cg-31E.jpg visible=true opacity=255
;◆CGモードから閲覧
@call target="*isCgList"
@return

@call target="*isCgList"
@return
*cg_31F
@image layer=base page=back storage=cg-31F.jpg visible=true opacity=255
;◆CGモードから閲覧
@call target="*isCgList"
@return

*gray

@image layer=base page=back storage=gray.jpg visible=true opacity=255

;◆CGモードから閲覧
@call target="*isCgList"

@return



;★仮ファイル
*cg_32A

@image layer=base page=back storage=cg-32.jpg visible=true opacity=255
@eval exp="sf.cg_32[0][0]++" cond="sf.cg_32[1][1]!=1"
@eval exp="sf.cg_32[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★ちい嵯峨野ＥＤ
*cg_33A

@image layer=base page=back storage=cg-33.jpg visible=true opacity=255
@eval exp="sf.cg_33[0][0]++" cond="sf.cg_33[1][1]!=1"
@eval exp="sf.cg_33[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★仮ファイル
*cg_34A

@image layer=base page=back storage=cg-34.jpg visible=true opacity=255
@eval exp="sf.cg_34[0][0]++" cond="sf.cg_34[1][1]!=1"
@eval exp="sf.cg_34[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★なかよし三人組
*cg_35A

@image layer=base page=back storage=cg-35.jpg visible=true opacity=255
@eval exp="sf.cg_35[0][0]++" cond="sf.cg_35[1][1]!=1"
@eval exp="sf.cg_35[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★秋良嵯峨野の最終決着
*cg_36A

@image layer=base page=back storage=cg-36a.jpg visible=true opacity=255
@eval exp="sf.cg_36[0][0]++" cond="sf.cg_36[1][1]!=1"
@eval exp="sf.cg_36[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_36B

@image layer=base page=back storage=cg-36b.jpg visible=true opacity=255
@eval exp="sf.cg_36[0][0]++" cond="sf.cg_36[2][1]!=1"
@eval exp="sf.cg_36[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★本編未使用
;*cg_36C

;@image layer=base page=back storage=cg-36c.jpg visible=true opacity=255
;@eval exp="sf.cg_36[0][0]++" cond="sf.cg_36[3][1]!=1"
;@eval exp="sf.cg_36[3][1]=1"

;◆CGモードから閲覧
;@call target="*isCgList"

;@return

;★本編未使用
;*cg_36D

;@image layer=base page=back storage=cg-36d.jpg visible=true opacity=255
;@eval exp="sf.cg_36[0][0]++" cond="sf.cg_36[4][1]!=1"
;@eval exp="sf.cg_36[4][1]=1"

;◆CGモードから閲覧
;@call target="*isCgList"

;@return

;★ヨシキの回想
*cg_37A

@image layer=base page=back storage=cg-37.jpg visible=true opacity=255
@eval exp="sf.cg_37[0][0]++" cond="sf.cg_37[1][1]!=1"
@eval exp="sf.cg_37[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★仮ファイル
*cg_38A

@image layer=base page=back storage=cg-38.jpg visible=true opacity=255
@eval exp="sf.cg_38[0][0]++" cond="sf.cg_38[1][1]!=1"
@eval exp="sf.cg_38[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★黒狐バッドエンド
*cg_39A

@image layer=base page=back storage=cg-39.jpg visible=true opacity=255
@eval exp="sf.cg_39[0][0]++" cond="sf.cg_39[1][1]!=1"
@eval exp="sf.cg_39[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★仮ファイル
*cg_40A

@image layer=base page=back storage=cg-40.jpg visible=true opacity=255
@eval exp="sf.cg_40[0][0]++" cond="sf.cg_40[1][1]!=1"
@eval exp="sf.cg_40[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★イゴエンド（現実世界）
*cg_41A

@image layer=base page=back storage=cg-41a1.jpg visible=true opacity=255
@eval exp="sf.cg_41[0][0]++" cond="sf.cg_41[1][1]!=1"
@eval exp="sf.cg_41[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★イゴエンド（現実世界）
*cg_41B

@image layer=base page=back storage=cg-41a2.jpg visible=true opacity=255
@eval exp="sf.cg_41[0][0]++" cond="sf.cg_41[2][1]!=1"
@eval exp="sf.cg_41[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★イゴエンド（現実世界）
*cg_41C

@image layer=base page=back storage=cg-41a3.jpg visible=true opacity=255
@eval exp="sf.cg_41[0][0]++" cond="sf.cg_41[3][1]!=1"
@eval exp="sf.cg_41[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★イゴエンド（現実世界）
*cg_41D

@image layer=base page=back storage=cg-41a4.jpg visible=true opacity=255
@eval exp="sf.cg_41[0][0]++" cond="sf.cg_41[4][1]!=1"
@eval exp="sf.cg_41[4][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★仮ファイル
*cg_42A

@image layer=base page=back storage=cg-42.jpg visible=true opacity=255
@eval exp="sf.cg_42[0][0]++" cond="sf.cg_42[1][1]!=1"
@eval exp="sf.cg_42[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★由　ニート時代
*cg_43A

@image layer=base page=back storage=cg-43.jpg visible=true opacity=255
@eval exp="sf.cg_43[0][0]++" cond="sf.cg_43[1][1]!=1"
@eval exp="sf.cg_43[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_43B

@image layer=base page=back storage=cg-43_s.jpg visible=true opacity=255
@eval exp="sf.cg_43[0][0]++" cond="sf.cg_43[2][1]!=1"
@eval exp="sf.cg_43[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★穴を見下ろす嵯峨野



*ro-01

@image layer=base page=back storage=ro-01.jpg visible=true opacity=255
@call target="*isCgList"

@return

*ro-02

@image layer=base page=back storage=ro-02.jpg visible=true opacity=255
@call target="*isCgList"

@return

*ro-03

@image layer=base page=back storage=ro-03.jpg visible=true opacity=255
@call target="*isCgList"

@return

*ro-title

@image layer=base page=back storage=ro-title.jpg visible=true opacity=255
@call target="*isCgList"

@return


*ro-01_1

@image layer=base page=back storage=ro-01_1.jpg visible=true opacity=255
@call target="*isCgList"

@return

*ro-02_1

@image layer=base page=back storage=ro-02_1.jpg visible=true opacity=255
@call target="*isCgList"

@return

*ro-03_1

@image layer=base page=back storage=ro-03_1.jpg visible=true opacity=255
@call target="*isCgList"

@return




*cg_44A

@image layer=base page=back storage=cg-44.jpg visible=true opacity=255
@eval exp="sf.cg_44[0][0]++" cond="sf.cg_44[1][1]!=1"
@eval exp="sf.cg_44[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return


*cg_aki2A_50_2a_a

@image layer=base page=back storage=cg_aki2a_50_2a.png visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_aki2A_50_2a_b

@image layer=base page=back storage=cg_aki2a_50_2b.png visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_aki2A_50_2a_c

@image layer=base page=back storage=cg_aki2a_50_2c.png visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return



*cg_aki2A_50_2a_d

@image layer=base page=back storage=cg_aki2a_50_2d.png visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return


*BG_椿_一本回想

@image layer=base page=back storage=bg-38d_s.png visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return









;★穴を見下ろす灯吾たち
*cg_45A

@image layer=base page=back storage=cg-45.jpg visible=true opacity=255
@eval exp="sf.cg_45[0][0]++" cond="sf.cg_45[1][1]!=1"
@eval exp="sf.cg_45[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★イゴエンド（イゴさんアップ）
*cg_46A

@image layer=base page=back storage=cg-41b1.jpg visible=true opacity=255
@eval exp="sf.cg_46[0][0]++" cond="sf.cg_46[1][1]!=1"
@eval exp="sf.cg_46[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★イゴエンド（イゴさんアップ）
*cg_46B

@image layer=base page=back storage=cg-41b2.jpg visible=true opacity=255
@eval exp="sf.cg_46[0][0]++" cond="sf.cg_46[2][1]!=1"
@eval exp="sf.cg_46[2][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★イゴエンド（イゴさんアップ）
*cg_46C

@image layer=base page=back storage=cg-41b3.jpg visible=true opacity=255
@eval exp="sf.cg_46[0][0]++" cond="sf.cg_46[3][1]!=1"
@eval exp="sf.cg_46[3][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★イゴエンド（イゴさんアップ）
*cg_46D

@image layer=base page=back storage=cg-41b4.jpg visible=true opacity=255
@eval exp="sf.cg_46[0][0]++" cond="sf.cg_46[4][1]!=1"
@eval exp="sf.cg_46[4][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★イゴエンド（イゴさんアップ）
*cg_46E

@image layer=base page=back storage=cg-41b5.jpg visible=true opacity=255
@eval exp="sf.cg_46[0][0]++" cond="sf.cg_46[5][1]!=1"
@eval exp="sf.cg_46[5][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★仮ファイル
*cg_47A

@image layer=base page=back storage=cg-47.jpg visible=true opacity=255
@eval exp="sf.cg_47[0][0]++" cond="sf.cg_47[1][1]!=1"
@eval exp="sf.cg_47[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★ミコちゃんが見てた
*cg_48A

@image layer=base page=back storage=cg-48.jpg visible=true opacity=255
@eval exp="sf.cg_48[0][0]++" cond="sf.cg_48[1][1]!=1"
@eval exp="sf.cg_48[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★仮ファイル
*cg_49A

@image layer=base page=back storage=cg-49.jpg visible=true opacity=255
@eval exp="sf.cg_49[0][0]++" cond="sf.cg_49[1][1]!=1"
@eval exp="sf.cg_49[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★仮ファイル
*cg_50A

@image layer=base page=back storage=cg-50.jpg visible=true opacity=255
@eval exp="sf.cg_50[0][0]++" cond="sf.cg_50[1][1]!=1"
@eval exp="sf.cg_50[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★仮ファイル
*cg_63A

@image layer=base page=back storage=cg_togo2_63a_a.jpg visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return

;★仮ファイル
*cg_63B

@image layer=base page=back storage=cg_togo2_63a_b.jpg visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_kok4_31c

@image layer=base page=back storage=cg_kok4_31c.png visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return


*cg_kok4_ed1_1a

@image layer=base page=back storage=cg_kok4_ed1_1a.jpg visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return


*cg_kok4_ed1_1b

@image layer=base page=back storage=cg_kok4_ed1_1b.jpg visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return


*cg_kok4_ed1_1c

@image layer=base page=back storage=cg_kok4_ed1_1c.jpg visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_kok4_ed1_1d

@image layer=base page=back storage=cg_kok4_ed1_1d.jpg visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return


*cg_kok4_ed1_2a

@image layer=base page=back storage=cg_kok4_ed1_2a.jpg visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return


*cg_kok4_ed1_2b

@image layer=base page=back storage=cg_kok4_ed1_2b.jpg visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_kok4_ed2a

@image layer=base page=back storage=cg_kok4_ed2a.png visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return


*white

@image layer=base page=back storage=white.jpg visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_kok4_ED2b

@image layer=base page=back storage=cg_kok4_ED2b.png visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return


*cg_aki2A_50

@image layer=base page=back storage=cg_aki2A_50.png visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_aki2A_50_1

@image layer=base page=back storage=cg_aki2A_50_1.png visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return

*BG_お札授与所内部_夜

@image layer=base page=back storage=bg-45b.png visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return






;★仮ファイル
*cg_63C

@image layer=base page=back storage=cg_togo2_63a_c.jpg visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return

*cg_63D

@image layer=base page=back storage=cg_togo2_63a_d.jpg visible=true opacity=255


;◆CGモードから閲覧
@call target="*isCgList"

@return


;★バッドエンドスチル
*cg_badend1

@image layer=base page=back storage=badend1.jpg visible=true opacity=255
@eval exp="sf.cg_badend1[0][0]++" cond="sf.cg_badend1[1][1]!=1"
@eval exp="sf.cg_badend1[1][1]=1"

;◆CGモードから閲覧
@call target="*isCgList"

@return

;★cg_togo1_23_B3
*cg_togo23

@image layer=base page=back storage=cg_togo1_23_B3.jpg visible=true opacity=255

;◆CGtogo23
@call target="*isCgList"

@return


;---------------------------------------
;★OPムービー
*OP
;テキストレイヤーを消す
@layopt layer=message0 visible=false page=back
@layopt layer=message1 visible=false page=back
@BG storage="black.jpg"
@trans-s

;OPの呼び出し
@openvideo storage="op.mpg"
;表示領域を設定する
@video visible=true left=0 top=0 width=800 height=600 volume=&kag.bgm.buf1.volume2
;ボリュームの調整
@emb exp="kag.movies[0].setOptions(%[volume:kag.bgm.currentBuffer.volume2 \1000])" 
;OPの再生
@playvideo storage="op.mpg"
@wait time=125000
@wv canskip=true

@blackout

@return

;---------------------------------------
;★イゴイゴムービー
*igo
;テキストレイヤーを消す
@layopt layer=message0 visible=false page=back
@layopt layer=message1 visible=false page=back
@BG storage="black.jpg"
@trans-s

;ムービーの呼び出し
@openvideo storage="igo.mpg"
;表示領域を設定する
@video visible=true left=0 top=0 width=800 height=600 volume=&kag.bgm.buf1.volume2
;ボリュームの調整
@emb exp="kag.movies[0].setOptions(%[volume:kag.bgm.currentBuffer.volume2 \1000])" 

@playvideo storage="igo.mpg"
@wait time=39000
@wv canskip=true
@blackout
@return

;---------------------------------------
;★千本鳥居ムービー
*torii
;テキストレイヤーを消す
@layopt layer=message0 visible=false page=back
@layopt layer=message1 visible=false page=back
@BG storage="black.jpg"
@trans-s

;ムービーの呼び出し
@openvideo storage="torii.mpg"

;表示領域を設定する
@video visible=true left=0 top=0 width=800 height=600
@playvideo storage="torii.mpg"
@wv canskip=true

@return



