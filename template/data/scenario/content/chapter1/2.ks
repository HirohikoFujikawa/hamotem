;===============================================================================
; ��V�V�i���I�t�@�C���ЂȌ`�u�V�l�}�b�g���[�h�E�V�[�������͑I�����v
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

;�Ö��������ăX�^�[�g�B�usamplebg2�v��C�ӂ̔w�i���ɏ��������Ă��������B
[exbacklay]
[startcinema_0lines]
[bgimage storage="samplebg2"]
[bcimage storage="clearmat"]
[trans_scene]

;����BGM���w��B�uneopolis�v��C�ӂ̉��y�t�@�C�����ɏ��������Ă��������B
[explaybgm storage="neopolis"]

[wait time="500"]
[start_speak]
;===============================================================================
;��������{���G���A�B�^�O�t�{�������܂��B

[begintalk]
[blname name="�񌎂قÂ�"]
�Ƃ����킯�ŁA���ł��܂����B[xp]

[blname name="�񌎂قÂ�"]
��������ڂ̂ЂȌ`�t�@�C���B[xp]

[beginstory]
��{�I�ɃV�l�}�b�g�������G�Ȃ��Ői��ł��܂����A�ŏ��̂ЂȌ`�Ƃ̈Ⴂ�͂��΂�c�c[xl]�I�����ł��I[xp]

[begintalk]
[blname name="�񌎂قÂ�"]
�V�[���������I�����ŏI��邱�Ƃɂ���āA�V�i���I�����򂵂܂��B[xp]

[blname name="�񌎂قÂ�"]
���������̂���肽���Ƃ��ɂ���𗘗p���������B[xp]

[beginstory]
�Ƃ����킯�ŁA������ɂ�肢������ꏊ���ړ����܂��B[xp]

;�w�i�����C�v�œ���ւ���
[exbacklay]
[bgimage storage="samplebg"]
[trans_wipe]

[begintalk]
[blname name="�񌎂قÂ�"]
�Ƃ����킯�ŁA�Ăє��ł��܂����B[xp]

[blname name="�񌎂قÂ�"]
�����B[lr]
�X�ɖ߂��Ă����̂ɓs��̉������Ă��܂��B[xp]

[blname name="�񌎂قÂ�"]
�ύX���܂��ˁB[lr]
�܂������܂��B[xp]

;BGM������
[fadeoutbgm time="1500"]

[blname name="�񌎂قÂ�"]
�t�F�[�h�A�E�g�B[xp]

;�t�F�[�h�A�E�g��҂�
[wb]

[blname name="�񌎂قÂ�"]
�����܂����ˁB[lr]
�ł́A�ύX�I[xp]

;BGM��������B
[explaybgm storage="anxious_mini"]

[blname name="�񌎂قÂ�"]
�ς��܂����B[xp]

[blname name="�񌎂قÂ�"]
�ł́A���ɍs�����E��I��ł��������B[xp]

;===============================================================================
; �V�[���I��
*scene-end

; �I�����֌W��������

; �V�[���X�L�b�v�Ŕ��ł������p�ɑI�������O�̔w�i�E�����G�E�C�x���g�G�̐ݒ������
; �����G�������Ă�Ƃ��͒��O�̗����G�^�O������邱��
[exbacklay]
[bgimage storage="samplebg"]
[evimage storage="clearmat"]
[trans_change]

;���O�ɂ������Ă��鉹�y�i�V�[���`������ύX����Ă���ꍇ�̂݁j
[explaybgm storage="anxious_mini"]

;��b���ŏI����Ă���̂Łi�n�̕��ŏI����Ă���ꍇ�́ubeginstory�v�j
[begintalk]

[prepare_selection]

; ���╶
�ǂ̃T���v���֔�т܂����H[r]
[r]

; ��������I����
[exlink target="*ans1" text="�����G�̂��鐢�E"][r]
[exlink target="*ans2" text="ADV�`���̐��E"][r]
; �����܂őI����


[show_selection]
[s]
;------------------------------------------------
;�u�����G�̂��鐢�E�v�̌���
*ans1
[hide_selection]

;�I�����ʂ̃W�����v��
[eval exp="f.nextscene = 'chapter1/2-1.ks'"]
[jump target="*finishselect"]
[s]
;------------------------------------------------
;�uADV�`���̐��E�v�̌���
*ans2
[hide_selection]

;�I�����ʂ̃W�����v��
[eval exp="f.nextscene = 'chapter1/2-2.ks'"]
[jump target="*finishselect"]
[s]
;------------------------------------------------


; �I�����I��
*finishselect

[screturn][s]

