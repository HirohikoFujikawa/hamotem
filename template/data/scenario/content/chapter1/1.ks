;===============================================================================
; ��V�V�i���I�t�@�C���ЂȌ`�u�V�l�}�b�g���[�h�E�V�[�������͎��̃V�[���ցv
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
�܂��́A�V�l�}�b�g���[�h�̃T���v���ł��B[lr]
��{�I�ɁA�����ɏ����Ă��镶�͂������̂��̂ɏ��������Ď����Ă݂Ă��������B[xp]

���A�^���Âł����ˁB[lr]
�X�ɍs���Ă݂܂��傤�B[xp]

;�w�i�����ւ���
[exbacklay]
[bgimage storage="samplebg"]
[trans_scene]

[begintalk]
[blname name="�񌎂قÂ�"]
��b���[�h�ɂ��Ă݂܂��傤�B[xp]

[blname name="����q���q�R"]
���O��ς��ĂÂ��܂��B[lr]
���s�̓G���A�[���ł��B[xp]

[beginstory]
���̕\���Ƃ̎g�������́A��b�ƒn�̕��ŕ����Ă��������A��������Ȃ��Ă��ǂ��Ƃ͎v���܂��B[lr]
���s�͂��邠�[��ŁB[lr]
���s�����ɃN���b�N�҂��̓G�b�N�X�G���B[xl]�y�[�W�̏I���͂��������ҁ[�ł��B[xp]

����͋��ʁB[xp]

[begintalk]
[blname name="�񌎂قÂ�"]
���C�v�œs��Ɉړ����܂��傤�B[xp]

;�w�i�����C�v�œ���ւ���
[exbacklay]
[bgimage storage="samplebg2"]
[trans_wipe]

[beginstory]
�����Ɣw�i�݂̂ŃV�[�����i��ŁA�V�[���I���Ɏ��̃V�[���ɔ�ԏꍇ�̋L�q�́A���̃t�@�C�������ɏ����i�߂Ē�����Α��v���Ǝv���܂��B[xp]

�Ƃ����킯�ŁA���̐��E�փW�����v�I[xp]

;===============================================================================
; �V�[���I��
*scene-end

; ���̃V�[�����w��
[eval exp="f.nextscene = 'chapter1/2.ks'"]

[screturn][s]

