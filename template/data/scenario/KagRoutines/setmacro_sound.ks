;===============================================================================
; �T�E���h�EBGM�֘A�}�N���ݒ�
;
; �T�u���[�`���Ƃ��ăR�[�����邱��
;===============================================================================

*begin

;-------------------------------------------------------------------------------
; �g��playbgm
[macro name="explaybgm"]
	[if exp="mp.storage != '' && !sndfunc.isSameBgm(mp.storage)"]
		[playbgm storage="%storage" start="%start" loop="%loop"]
	[endif]
[endmacro]

;-------------------------------------------------------------------------------
; �g�����ʉ��҂�
[macro name="xws"]
	[ws canskip="%canskip|true" buf="%buf|0"]
[endmacro]

;-------------------------------------------------------------------------------
; �����Đ�
; ���ʉ��o�b�t�@���g���Ċ����i����K���Ȃǁj�����[�v�Đ�
[macro name="playenvsound"]
	[eval exp="tf.buf = sndfunc.setEnvSoundBuffer(mp.buf);"]
	[if exp="mp.storage != '' && !sndfunc.isSameSoundInBuffer(tf.buf, mp.storage)"]
		[playse storage="%storage" loop="%loop|true" buf="&tf.buf"]
	[endif]
[endmacro]

;-------------------------------------------------------------------------------
; �����t�F�[�h�C��
[macro name="fadeinenvsound"]
	[eval exp="tf.buf = sndfunc.setEnvSoundBuffer(mp.buf);"]
	[if exp="mp.storage != '' && !sndfunc.isSameSoundInBuffer(tf.buf, mp.storage)"]
		[fadeinse storage="%storage" buf="&tf.buf" loop="%loop|true" time="%time|1500"]
	[endif]
[endmacro]

;-------------------------------------------------------------------------------
; �����t�F�[�h�A�E�g
[macro name="fadeoutenvsound"]
	[eval exp="tf.buf = sndfunc.setEnvSoundBuffer(mp.buf);"]
	[fadeoutse buf="&tf.buf" time="%time|1500"]
[endmacro]

;-------------------------------------------------------------------------------
; �����t�F�[�h�҂�
[macro name="wfenvsound"]
	[eval exp="tf.buf = sndfunc.setEnvSoundBuffer(mp.buf);"]
	[wf buf="&tf.buf" canskip="true"]
[endmacro]

[return]
