;===============================================================================
; END1�u�G���f�B���O���v
;
; ���̃t�@�C���͕K���u*scene-start�v����n�܂�A�u*scene-end�v�ŏI���悤��
; ���Ă��������B
;===============================================================================
*scene-start
;�V�[�����͂��߂鏀���B
;�V�l�}�b�g���[�h���I���܂��B
[endcinema]

;�����G�̓��Z�b�g���Ă���
[init_persons]

;�Ö��������ăX�^�[�g�B�usamplebg�v��C�ӂ̔w�i���ɏ��������Ă��������B
;���̂ЂȌ`�ł͗����G����������ԂŃX�^�[�g���܂��B�������闧���G�̎w������܂��B
[exbacklay]
[bgimage storage="samplebg2"]
[hsimage on="lead" who="margot" body="1_2" face="face1/11" exp1="exp1/01"]
[hsimage on="center" who="erin" body="1_5" face="face1/10" exp1="exp1/01"]
[bcimage storage="clearmat"]
[trans_scene]

;����BGM���w��B�uanxious_mini�v��C�ӂ̉��y�t�@�C�����ɏ��������Ă��������B
[explaybgm storage="anxious_mini"]

[wait time="500"]
[start_speak]

;��b�E�C���h�E���[�h�ŊJ�n���܂��B
;���m���[�O�p�}�b�g�ŊJ�n�B
[show_speaker_mono]

;===============================================================================
;��������{���G���A�B�^�O�t�{�������܂��B

������������ŃG���f�B���O���̂Q�ł��B[xp]

�G���f�B���O���A�������͕��ʂ̃V�i���I�t�@�C���Ɠ����ł��B[xp]

[exbacklay]
[hsimage on="lead" who="margot" body="1_2" face="face1/20" exp1="exp1/01"]
[trans_change]

;�l������Ƃ�
[exbacklay]
[change_speaker]
[trans_change]

[blname name="�}�[�S�b�g"]
��V�`���[�g���A�������ǂ݂�������A���肪�Ƃ��������܂����I[xp]


[exbacklay]
[hsimage on="center" who="erin" body="1_6" face="face1/13" exp1="exp1/01"]
[trans_change]

[blname name="�G����"]
�������̑n��Ɋ������Ă���������΍K���Ɏv���܂��B[xp]

[beginstory]
�����l�ł����I[xp]

;===============================================================================
; �V�[���I��
*scene-end

[screturn][s]

