;===============================================================================
; commonfunc.ks
;
; ���ʃT�u���[�`���W
;===============================================================================

;===============================================================================
; �I���E�B���h�E���\���ɂ���

*hide_selection
	[move layer="message0" page="fore" path="(166,-280,0)" accel="1" time="200"][wm]
	[er]
	[font color="default"]
	[delay speed="user"]
	[wait time="200"]
	[eval exp="kag.fore.messages[0].absolute = 1000000"]
	[eval exp="SystemManager.releasePadHandler()"]
	[history output="true"]
[return]

;------------------------------------------------------------------------------
; �S�Ẵ��C����blackmat��ǂݍ��ފ֐��̃��b�p

*allblack
	[eval exp="grputil.loadImagesToAll()"]
[return]

;------------------------------------------------------------------------------
; �E�N���b�N���[�`���̃��b�p�[

*rclick_wrapper
[jump target="&sysfunc.getContextMenuLabel();"]
[s]

;------------------------------------------------------------------------------
; �ʏ펞�E�N���b�N���[�`��

*rclick_normal
	[locksnapshot]
	[eval exp="SystemManager.callContextMenu('normal')"]
	[waittrig name="end_contextmenu"]
	[unlocksnapshot]
	[call target="*check_closestate"]
[return]

;-------------------------------------------------------------------------------
; �G�N�X�g�����j���[����̃X�g�[���[�Đ����̉E�N���b�N���[�`��
*rclick_extrastory
	[eval exp="SystemManager.callContextMenu('extrastory')"]
	[waittrig name="end_contextmenu"]
	[call target="*check_closestate"]
[return]

;-------------------------------------------------------------------------------
; CG�ӏ܃��[�h���̉E�N���b�N���[�`��
*rclick_cgview
	[eval exp="SystemManager.callContextMenu('cgview')"]
	[waittrig name="end_contextmenu"]
	[call target="*check_closestate"]
[return]

;-------------------------------------------------------------------------------
; �G���f�B���O���X�g�̉E�N���b�N���[�`��
*rclick_endlist
	[eval exp="SystemManager.callContextMenu('endlist')"]
	[waittrig name="end_contextmenu"]
	[call target="*check_closestate"]
[return]

;-------------------------------------------------------------------------------
; �f�t�H���g�E�N���b�N���[�`��
*rclick_default
	[eval exp="SystemManager.callContextMenu('default')"]
	[waittrig name="end_contextmenu"]
	[call target="*check_closestate"]
[return]

;-------------------------------------------------------------------------------
; �I���E���Z�b�g���`�F�b�N
*check_closestate
	[if exp="tf.gotoreset"]
		[eval exp="delete tf.gotoreset;"]
		[gotostart ask="true"]
	[endif]
	[if exp="tf.gotoexit"]
		[eval exp="delete tf.gotoexit"]
		[close]
	[endif]
[return]
