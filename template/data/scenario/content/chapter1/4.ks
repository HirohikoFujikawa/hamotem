;===============================================================================
; ��V�V�i���I�t�@�C���ЂȌ`�u��b�E�C���h�E���[�h�iADV�`���j�v
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
[exbacklay]
[bgimage storage="samplebg"]
[bcimage storage="clearmat"]
[trans_scene]

;����BGM���w��B�uanxious_mini�v��C�ӂ̉��y�t�@�C�����ɏ��������Ă��������B
[explaybgm storage="anxious_mini"]

[wait time="500"]
[start_speak]

;��b�E�C���h�E���[�h�ŊJ�n���܂��B
;���m���[�O�p�}�b�g�ŊJ�n�B�l���������Ă��Ȃ��Ƃ��́A�E���̃}�[�W����30�Ɏw�肵�܂��B
[show_speaker_mono marginr="30"]
;===============================================================================
;��������{���G���A�B�^�O�t�{�������܂��B

���̂ЂȌ`�ł́A��V�ŗp�ӂ��Ă�������ЂƂ̕\���`���ł����b�E�C���h�E���[�h��������܂��B[xp]

�S��ʂ̕����\�����g�킸�ɁA���̂悤�ɉ�ʂ̉��̕����݂̂ɕ�����\������^�C�v�̉�ʂŁA
ADV�Q�[���ɂ͂�����̕����g���₷���悤�Ɏv���܂��B[xp]

�܂��A���̕\�������̎��́A���̂悤�Ɂc�c[xp]

;ADV���[�h���̎�l�������G��\��������Ƃ��́A�\���ʒu���ulead�v�ɂ��܂��B
[exbacklay]
[hsimage on="lead" who="margot" body="1_2" face="face1/11" exp1="exp1/01"]
[trans_summon]

;ADV�`���ł́A���b�Z�[�W�̕\���̈悪�A�l���̏����̂ƁA���Ȃ����̂�����܂��̂ŁA
;���ꂼ��A�؂�ւ��̍ۂɃt�L�_�V�����ւ��Ȃ���΂����܂���B

;�l������Ƃ�
[exbacklay]
[change_speaker]
[trans_change]

[blname name="�}�[�S�b�g"]
��l�������G���\���ł��܂��I[xp]


[blname name="�}�[�S�b�g"]
�����āA�������A���������ɂ������G�𗧂����邱�Ƃ��ł��܂����B[xp]

[blname name="�}�[�S�b�g"]
�G�����`�B[xp]

[exbacklay]
[hsimage on="center" who="erin" body="1_5" face="face1/10" exp1="exp1/01"]
[trans_summon]

[blname name="�G����"]
���Ăтł��傤���B[xp]


;��b�łȂ��i���m���[�O�Ȃǁj�̂Ƃ�
[exbacklay]
[change_speaker_mono]
[trans_change]

�����G�̎g�����́A�\�����[�h���ς���Ă��ς��܂���B[xp]

���̂ЂȌ`�ł́A�����G���\�����ꂽ��Ԃ���͂��߂Ă݂܂��ˁB[xp]

;===============================================================================
; �V�[���I��
*scene-end

; ���̃V�[�����w��
[eval exp="f.nextscene = 'chapter1/6.ks'"]

[screturn][s]

