;===============================================================================
; cgview.ks
;
; CG�ӏ܃��[�h
;===============================================================================

;-------------------------------------------------------------------------------
; �ŏ��͂����ɂƂ�
*init
[prepcinema]
[exbacklay]
[startcinema left="0" top="0" width="800" height="600"]
[layopt layer="message1" page="back" opacity="0"]
[bgimage storage="blackmat"]
[trans_scene]


;-------------------------------------------------------------------------------
; �ݒ�摜��\��
*show
[eval exp="tf.cgstruct = CGViewer.getCurrentStruct();"]
[exbacklay]
[layopt layer="0" page="back" left="&tf.cgstruct.sx" top="&tf.cgstruct.sy"]
[evimage layer="0" storage="&tf.cgstruct.name"]
[trans_show time="1000"]

[p][cm]

;-------------------------------------------------------------------------------
; �ړ�
[if exp="tf.cgstruct.sx == tf.cgstruct.lx && tf.cgstruct.sy == tf.cgstruct.ly"]
	[jump target="*setnext"]
[endif]
[iscript]
	tf.path = "(%d,%d,255)".sprintf(tf.cgstruct.lx, tf.cgstruct.ly);
[endscript]
[move layer="0" path="&tf.path" time="&tf.cgstruct.mt" accel="-2"]
[wm]

[p][cm]

;-------------------------------------------------------------------------------
; ���̉摜���Z�b�g
*setnext
[eval exp="CGViewer.incrementImageIndex();"]
[jump target="*show" cond="!tf.cgv_gotoindex"]
[eval exp="delete tf.cgv_gotoindex"]

;-------------------------------------------------------------------------------
; �߂�
*scene-end
[exbacklay]
[evimage layer="0" storage="clearmat"]
[layopt layer="message1" page="back" opacity="255" visible="false"]
[trans_scene]

[exbacklay]
[bgimage storage="cgview_bg"]
[trans_scene]

[wait time="300"]

[jump storage="extra.ks" target="*internal_cgview"]
[s]
