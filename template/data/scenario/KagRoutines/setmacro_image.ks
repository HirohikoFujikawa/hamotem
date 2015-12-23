;===============================================================================
; �摜�\���֘A�}�N���ݒ�
;
; �T�u���[�`���Ƃ��ăR�[�����邱��
;===============================================================================

*begin

;------------------------------------------------------------------------------
; �w�i�摜�̓ǂݍ���
[macro name="bgimage"]
	[image layer="base" page="%page|back" storage="&sysfunc.getPathBGImage(mp.storage)" grayscale="%grayscale|false"]
[endmacro]

;-------------------------------------------------------------------------------
; �C�x���g�摜�̓ǂݍ���
[macro name="evimage"]
	[eval exp="grputil.setFlagToCGView(mp.storage);"]
	[layopt layer="%layer|1" page="%page|back" visible="true" opacity="255"]
	[image layer="%layer|1" page="%page|back" storage="&sysfunc.getPathEventImage(mp.storage)" grayscale="%grayscale|false"]
[endmacro]

;-------------------------------------------------------------------------------
; �g��backlay
[macro name="exbacklay"]
	[stopmove]
	[backlay]
	[actcancel enabled="true"]
	[eval exp="grputil.expandedBacklay()"]
	[actcancel enabled="false"]
[endmacro]

;-------------------------------------------------------------------------------
; �g��wt
[macro name="xwt"]
	[wt canskip="%canskip"]
	[actcancel enabled="true"]
	[eval exp="grputil.expandedWaitTrans()"]
	[actcancel enabled="false"]
[endmacro]

;-------------------------------------------------------------------------------
; �g�����W�V�������b�p�[�F�o��/�����i�C�x���g�摜���j
[macro name="trans_show"]
	[wait time="100"]
	[trans method="universal" rule="%rule|splite_lr" time="%time|300"][xwt]
	[wait time="100"]
[endmacro]

;-------------------------------------------------------------------------------
; �g�����W�V�������b�p�[�F�o��/�����i�����G�j
[macro name="trans_summon"]
	[wait time="100"]
	[trans method="universal" rule="%rule|splite2" time="%time|300"][xwt]
	[wait time="100"]
[endmacro]

;-------------------------------------------------------------------------------
; �g�����W�V�������b�p�[�F�ύX
[macro name="trans_change"]
	[trans method="crossfade" time="%time|200"][xwt]
[endmacro]

;-------------------------------------------------------------------------------
; �g�����W�V�������b�p�[�F�V�[���ύX
[macro name="trans_scene"]
	[trans method="crossfade" time="%time|1200"][xwt]
[endmacro]

;-------------------------------------------------------------------------------
; �g�����W�V�����F���C�p�[
[macro name="trans_wipe"]
	[wait time="100"]
	[trans method="universal" rule="wipe_lr" time="%time|700"][xwt]
	[wait time="100"]
[endmacro]

;-------------------------------------------------------------------------------
; ����̗����G��humanclear��ݒ肷��
[macro name="hsreset"]
	[hsimage on="%on|center" body="humanclear" ware="humanclear" face="humanclear" exp1="humanclear" exp2="humanclear"]
[endmacro]

;-------------------------------------------------------------------------------
; �O���t�B�J���{�^���̃��b�p
[macro name="exbutton"]
	[button graphic="&(sysfunc.getPathImage(mp.graphic))" onenter="sndfunc.seSelect();" exp="sndfunc.seDecide();" target="%target" hint="%hint"]
[endmacro]

[return]
