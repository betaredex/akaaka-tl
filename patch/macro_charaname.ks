;---------------------------------------
;���L�������\���p�}�N�����ʐݒ肷��
;�L�������\�L�p�}�N���u����ł��B����ȊO�̃}�N���́�macro.ks���ł��B

;�����肩��
;��ԉ��Ƀe���v��������܂��̂ŁA�ǉ��̂Ƃ��̓R�s�[���y�[�X�g�Œǉ����Ă��������B
;��{�I�Ɂy�z�i�S�p�j�̒��ɃL������������܂��B
;�@�L�������ȊO�̃}�N���͊�{�I�ɍ��Ȃ��ł��������A�K�v�ȂƂ��͉����k
;�@�}�N�����ƕ\�L���́A��{�I�ɓ����ɂ��Ă��������i�e�X�g�̎��Ɋy�Ȃ̂Łj
;�@�����F�́����̑����L�����̐F�ɂȂ��Ă܂��B�ʓr�F����肽���Ƃ��́A���k���Ă��������i�ł�����܂葝�₳�Ȃ��łˁc�I�j
;
;���q�g�r�g�̖��O���A�ʂŃ}�N��������Ă�������
;�@�q�g�r�g�v���t�B�[���@�\�ɉe�����܂��̂ŁA@�y�q�g�r�g�z�Ŏg���܂킳�Ȃ��ł�������
;�@�o��������ǂ����̔��ʂ��ł��Ȃ��Ȃ��Ă��܂��܂��B
;�@�����c���̐l���o�ꂷ��悤�ȏꍇ�́A������Ȃ��񂶂ŋL�q���Ă��������B
;@�y���A�z��f.name='���'/@�y���B�z��f.name='���'
;
;
;����������
;�{�����ł�
;�@@�y�L�������z
;�ŌĂяo���܂��B
;���O�\�L��ύX�������Ƃ���
;�@@�y�L�������z name='�\�L��'
;�Ƃ���Ɩ{���ɔ��f����܂��B
;
;
;�����ӓ_
;���̃t�@�C����ύX������A�����[�h�ł͂Ȃ��\�t�g���ċN�����Ă��������B
;���Z�[�u�f�[�^�������K�v�͂���܂���
;---------------------------------------


*chara_name_set

;---------------------------------
;�e�L�X�g�\���ɂ��Ẵ}�N��
;---------------------------------
;���e�L��������\������}�N��
@macro name="�y�R�z"
[eval exp=%name|f.name='Yue']

;[eval exp="kag.fore.messages[0].frameOpacity = sf.textarea_opac"]
;[eval exp="kag.back.messages[0].frameOpacity = sf.textarea_opac"]
;[eval exp="kag.fore.messages[0].imageModified = true"]
;[eval exp="kag.back.messages[0].imageModified = true"]
;[eval exp="kag.fore.messages[0].clear()"]
;[eval exp="kag.back.messages[0].clear()"]

@trans-s
@current layer=message0 page=fore
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
[eval exp="f.name=''"]
@endmacro

@macro name="�y���ρz"
[eval exp=%name|f.name='Kurogitsune']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.kuro_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.kuro_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y����z"
[eval exp=%name|f.name='Tougo']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.togo_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.togo_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y�H�ǁz"
[eval exp=%name|f.name='Akiyoshi']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.aki_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.aki_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y�����z"
[eval exp=%name|f.name='Sato']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.sato_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.sato_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y�~�R�g�z"
[eval exp=%name|f.name='Mikoto']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.miko_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.miko_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y�����z"
[eval exp=%name|f.name='Sagano']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.sagano_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.sagano_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y�����z"
[eval exp=%name|f.name='Ranchuu']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.ranchu_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.ranchu_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y����z"
[eval exp=%name|f.name='Tomori']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.tomori_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.tomori_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y��������B�z"
[eval exp=%name|f.name='Abe-san-tachi']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.abe_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.abe_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro


@macro name="�y����z"
[eval exp=%name|f.name='Suisen']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.suisen_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.suisen_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y�ʘI�z"
[eval exp=%name|f.name='Gyokuro']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.gyoku_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.gyoku_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y�V��z"
[eval exp=%name|f.name='Kiimun']
@trans-s
[font face="�l�r �o�S�V�b�N" color="&sf.kimun_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.kimun_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y��z"
[eval exp=%name|f.name='Saku']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.saku_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.saku_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y��z"
[eval exp=%name|f.name='Nagi']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.nagi_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.nagi_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y�����z"
[eval exp=%name|f.name='Mashiro']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.mashiro_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.mashiro_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y�ˌ��z"
[eval exp=%name|f.name='Kagetsu']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.kagetsu_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.kagetsu_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y���ށz"
[eval exp=%name|f.name='Hina']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.hina_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.hina_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y��s�z"
[eval exp=%name|f.name='Yaichi']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.yaichi_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.yaichi_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y�鉹�z"
[eval exp=%name|f.name='Akane']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.akane_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.akane_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y�R�G�z"
[eval exp=%name|f.name='Yoshiki']
@trans-s
@current layer=message0 page=fore
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y�C�S����z"
[eval exp=%name|f.name='Igo-san']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.igo_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.igo_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y�C�S������z"
[eval exp=%name|f.name='Igon-kun']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.igon_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.igon_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y�闈����z"
[eval exp=%name|f.name='Sora']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.suzuki_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.suzuki_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y���̑��z"
[eval exp=%name|f.name='Other']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y���݂��z"
[eval exp=%name|f.name='Momiji']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.momiji_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.momiji_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y�����`�z"
[eval exp=%name|f.name='GirlA']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y�����z"
[eval exp=%name|f.name='Girl']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y�N�`�z"
[eval exp=%name|f.name='YouthA']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y���x�z"
[eval exp=%name|f.name='Akitoshi']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y�ۈ�m�z"
[eval exp=%name|f.name='Teacher']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y�����搶�z"
[eval exp=%name|f.name='Principal']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro


;������͂Ȃ�ׂ��g��Ȃ��ł�������---------------------------------------
@macro name="�y�q�g�r�g�z"
[eval exp=%name|f.name='Human']
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

@macro name="�y�\�\�\�z"
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�@�@�@�@�@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro

;��Ɨp---------------------------------
@macro name="�y���߁z"
@trans-s
@current layer=message0
@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="�l�r �o�S�V�b�N" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]�����߁�[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
@endmacro



;---------------------------------
;���e���v���[�g
;�t�@�C���`���̐����ɂ��������č�Ƃ��Ă�������
;�R�s�[���āA�R�����g�i;�j���͂����āA��������u���������OK�ł��B
;---------------------------------

;��������
;@macro name="�y���L�������i�}�N���̌Ăяo�����j�z"
;[eval exp=%name|f.name='���L�������i���ۂɕ\�������j']
;@trans-s
;@current layer=message0
;@position opacity=&sf.textarea_opac color=&sf.textarea_color
;@backlay
;[font face="�l�r �o�S�V�b�N" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
;[nowait]�@�y[emb exp=f.name]�z�@[endnowait]
;[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
;[indent]
;@endmacro
;�����܂�

@return