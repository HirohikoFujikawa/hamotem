;===============================================================================
; END1�u�G���f�B���O���v
;
; ���̃t�@�C���͕K���u*scene-start�v����n�܂�A�u*scene-end�v�ŏI���悤��
; ���Ă��������B
;===============================================================================
*scene-start
;�V�[�����͂��߂鏀���B
;�V�l�}�b�g���[�h�ł͂��߂܂��B
[prepcinema]

;�����G�̓��Z�b�g���Ă���
[init_persons]

;�Ö��������ăX�^�[�g�B�ublackmat�v��C�ӂ̔w�i���ɏ��������Ă��������B
[exbacklay]
[startcinema_0lines]
[bgimage storage="blackmat"]
[bcimage storage="clearmat"]
[trans_scene]

;����BGM���w��B�uanxious_mini�v��C�ӂ̉��y�t�@�C�����ɏ��������Ă��������B
[explaybgm storage="anxious_mini"]

[wait time="500"]
[start_speak]
;===============================================================================
;��������{���G���A�B�^�O�t�{�������܂��B

[beginstory]
������������ŃG���f�B���O�ł��B[lr]
�G���f�B���O���A�������͕��ʂ̃V�i���I�t�@�C���Ɠ����ł��B[lr]
���̃G���f�B���O�́A�O�̃V�i���I����BGM�𗬂����ςȂ��Őݒ肵�Ă��܂��̂ŁA
���������ɂ��鉹�y�w��͖����Ă����v�ł��B[xp]

[beginpict]

[exbacklay]
[bgimage storage="samplebg"]
[hsimage on="right" who="erin" body="1_2" face="face1/11" exp1="exp1/01"]
[hsimage on="left" who="margot" body="1_1" face="face1/11" exp1="exp1/01"]
[trans_scene]


[exbacklay]
[hsimage on="left" who="margot" body="1_1" face="face1/20" exp1="exp1/01"]
[trans_change]

[blname name="�}�[�S�b�g"]
��V�`���[�g���A�������ǂ݂�������A���肪�Ƃ��������܂����I[xp]


[exbacklay]
[hsimage on="right" who="erin" body="1_2" face="face1/14" exp1="exp1/01"]
[trans_change]

[blname name="�G����"]
�������̑n��Ɋ������Ă���������΍K���Ɏv���܂��B[xp]

[beginstory]
�����l�ł����I[xp]

;===============================================================================
; �V�[���I��
*scene-end

[screturn][s]

