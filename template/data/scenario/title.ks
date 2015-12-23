;===============================================================================
; title.ks
;
; �^�C�g�����
;===============================================================================

*title|�^�C�g�����
[cm]
[startanchor]
[qsstate visible="false"]
[eval exp="SystemManager.strContextMenuType = 'default'"]

[clearvar]
[eval exp="Scripts.execStorage('system_mb/init/setMBEnvs.tjs')"]
[eval exp="init_xmbenv()"]

[finishload auto="true"]

; ����N���̏ꍇ�͒��ڃX�^�[�g
[if exp="!sf.monologue_watched"]
	[eval exp="sf.monologue_watched = true"]
	[jump storage="prestory.ks"][s]
[endif]

*show_buttons
[exbacklay]
[laycount layers="3"]
[position layer="message0" page="back" left="0" top="0" width="800" height="600" frame="" color="0x000000" opacity="0" marginl="0" margint="0" marginr="0" marginb="0" visible="true"]
[bgimage storage="titleback"]
[bcimage storage="clearmat"]
[trans_scene time="2000"]

[wait time="500"]

*show_startmenu
[iscript]
	tf.startmenu = new XMBStartMenu(kag, kag.fore.base);
	MBSystem.addTempObject(tf.startmenu);
[endscript]

[actcancel enabled="false"]
[current layer="message0" page="fore"]
[rclick enabled="true"][clickskip enabled="true"]
[s]


;===============================================================================
; �ŏ�����J�n
*start
[fadeoutbgm time="3000"]
[call target="*prepare_loading"]
[wb]
[history enabled="true"]
[jump storage="prestory.ks" target="*scene-start"]
[s]


;===============================================================================
; ���[�h��ʂ�
*loading
[call target="*prepare_loading"]
[jump storage="loading.ks"]
[s]

;===============================================================================
; �G�N�X�g��
*extra
[call target="*prepare_loading"]
[jump storage="extra.ks"]
[s]

;===============================================================================
; �ĊJ
*continue
[fadeoutbgm time="1500"]
[call target="*prepare_loading"]
[wb]
[eval exp="SystemManager.strContextMenuType = 'story'"]
[load place="&MBSystemPref.quickSaveBookMark" ask="false"]
[s]

;===============================================================================
; �I��
*askexit
[close]
;[unlocklink]
[s]

;===============================================================================
; �e�탁�j���[����߂��Ă����Ƃ��̏���
*from_loader
[exbacklay]
[bgimage storage="titleback"]
[layopt layer="0" page="back" visible="false"]
[bcimage storage="clearmat"]
[trans_scene]

[wait time="500"]

[finishload auto="true"]
[jump target="*show_startmenu"]
[s]

;===============================================================================
; �T�u���[�`��

; �Ó]
*prepare_loading
	[actcancel enabled="true"]
	[exbacklay]
	[bcimage storage="blackmat"]
	[bgimage storage="blackmat"]
	[position layer="message0" page="back" visible="false"]
	[trans_scene]
	[freeimage layer="0"]
	[eval exp="MBSystem.removeTempObject(tf.startmenu)"]
	[actcancel enabled="false"]
[return]


