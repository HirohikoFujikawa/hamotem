;===============================================================================
; ���[�U�[��`�}�N���ݒ�
;
; �e���v���[�g�ŏ������Ă���ȊO�̃}�N�����`����Ƃ��͂����ɋL�q���܂��B
; �L�q����ꏊ�ɒ��ӂ��Ă��������B
;
; ���̃t�@�C�����̂̓T�u���[�`���Ƃ��ăR�[�����邱�ƁB
;===============================================================================

*begin
;===============================================================================
; �}�N���͂�������L�q���Ă��������B

;-------------------------------------------------------------------------------
; ���m���[�O�p�̉�b�E�B���h�E��\��
[macro name="show_speaker_mono"]
	[exbacklay]
	[prep_speaker type="blmono"]
	[change_speaker_mono marginr="%marginr"]
	[trans_change]
	[start_speak]
[endmacro]

;-------------------------------------------------------------------------------
; ��b�E�B���h�E�����m���[�O�p�ɂ���
[macro name="change_speaker_mono"]
	[cm]
	[change_speaker type="blmono" marginl="55" margint="24" marginr="%marginr|200" marginb="0"]
[endmacro]

;-------------------------------------------------------------------------------
; �A�C�L���b�`��\��
[macro name="eyecatch"]
	[exbacklay]
	[bcimage storage="%storage|ec_black"]
	[trans_change]
	[wait time="3000"]
	[exbacklay]
	[bcimage storage="%storage2|ec_black"]
	[trans_scene time="1000"]
	[wait time="3000"]
	[exbacklay]
	[bcimage storage="blackmat"]
	[trans_scene]
[endmacro]

;-------------------------------------------------------------------------------
; �Z���A�C�L���b�`
[macro name="eyecatch_short"]
	[exbacklay]
	[bcimage storage="%storage|ec_black"]
	[trans_change]
	[wait time="3000"]
	[exbacklay]
	[bcimage storage="blackmat"]
	[trans_scene]
[endmacro]

;------------------------------------------------------------------------------
; ����p�ɔ��������邾���̃}�N���i�g������g��Ȃ������肷��j
[macro name="adjust_history"]
	[r][r][er]
[endmacro]

;===============================================================================
; �������牺�ɂ͋L�q���Ȃ��ł��������B
[return]
