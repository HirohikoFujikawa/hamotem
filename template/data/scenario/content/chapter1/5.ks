;===============================================================================
; ��V�V�i���I�t�@�C���ЂȌ`�u�V�l�}�b�g���[�h�ɗ����G�𗧂�����v���̂Q
;
; ���̃t�@�C���͕K���u*scene-start�v����n�܂�A�u*scene-end�v�ŏI���悤��
; ���Ă��������B
;===============================================================================
*scene-start
;�V�[�����͂��߂鏀���B
;�V�l�}�b�g���[�h�ł͂��߂܂��B
[prepcinema]

;�Ö��������ăX�^�[�g�B�usamplebg�v��C�ӂ̔w�i���ɏ��������Ă��������B
;���̃t�@�C���ł̓X�^�[�g���Ɋ��ɗ����G�������Ă���̂ŁA�����G�������Ă����܂��B
[exbacklay]
[startcinema_0lines]
[bgimage storage="samplebg"]
[bcimage storage="clearmat"]
[hsimage on="right" who="erin" body="1_2" face="face1/11" exp1="exp1/01"]
[hsimage on="left" who="margot" body="1_1" face="face1/11" exp1="exp1/01"]
[trans_scene]

;����BGM���w��B�ulovely�v��C�ӂ̉��y�t�@�C�����ɏ��������Ă��������B
[explaybgm storage="lovely"]

[wait time="500"]
[start_speak]
;===============================================================================
;��������{���G���A�B�^�O�t�{�������܂��B

[begintalk]
[blname name="�}�[�S�b�g"]
���̃V�[���ł́A���ɂ悭�g���\���ɂ��Đ����������܂��B[xp]

[blname name="�}�[�S�b�g"]
�܂��́c�c�����ł��ˁA�C�x���gCG�ł��傤���B[xp]

[exbacklay]
[hsimage on="right" who="erin" body="1_3" face="face1/14" exp1="exp1/01"]
[trans_change]

[blname name="�G����"]
�m���Ɂc�c[xp]

[blname name="�}�[�S�b�g"]
�C�x���g�G�Ƃ����̂́A����Ȋ����ł��I[xp]

;�V�l�}�b�g�������đS��ʂɊG��������悤�ɁB
[beginpict]

;�����G�������ăC�x���g�G��\��
[exbacklay]
[hsreset on="right"]
[hsreset on="left"]
[evimage storage="sample1"]
[trans_scene]

;����̓E�F�C�g�ŁA�������~�߂鎞�Ԃ����܂��B1000�łP�b�ł��B
[wait time="1000"]

[beginstory]
��V�ł̃C�x���gCG�́upict�v�t�H���_�ɓ����Ă���摜���uevimage�v�ŌĂяo���܂��B[xp]

�C�x���g�G�͔w�i������ɕ\������܂����A�����G������Ɣ���Ă��܂��̂ŁA�����ɓ���ւ������ꍇ�́A�����G�������^�O���ꏏ�ɏ����悤�ɂ��܂��B[xp]

[begintalk]
[blname name="�}�[�S�b�g"]
�{���́A��ʃT�C�Y���傫���G��\�������ē������A�݂����Ȃ��Ƃ��o���܂��̂�B[xp]

[blname name="�}�[�S�b�g"]
�ł����A������Ƃ�₱�����ł����A�A�����ł͉�ʃT�C�Y���x�̃C���X�g�ɂ��܂��B[xp]

;�C�x���g�G���������ė����G��\��������
[exbacklay]
[hsimage on="right" who="erin" body="1_3" face="face1/14" exp1="exp1/01"]
[hsimage on="left" who="margot" body="1_1" face="face1/20" exp1="exp1/01"]
[evimage storage="clearmat"]
[trans_scene]


[blname name="�}�[�S�b�g"]
�ēo��ł��B[xp]

[exbacklay]
[hsimage on="right" who="erin" body="1_2" face="face1/14" exp1="exp1/01"]
[trans_change]

[blname name="�G����"]
��X���������������Ƃ��͂ǂ�����΁H[xp]

[exbacklay]
[hsimage on="left" who="margot" body="1_1" face="face1/20" exp1="exp1/01"]
[trans_change]

[blname name="�}�[�S�b�g"]
���̏ꍇ�́c�c[xp]

;�����G�������܂��B
[exbacklay]
[hsreset on="right"]
[hsreset on="left"]
[trans_summon]

[blname name="�}�[�S�b�g"]
����Ȋ����ɂ��邩�c�c[xp]

[exbacklay]
[hsimage on="right" who="erin" body="1_2" face="face1/14" exp1="exp1/01"]
[hsimage on="left" who="margot" body="1_1" face="face1/11" exp1="exp1/01"]
[trans_summon]


[blname name="�}�[�S�b�g"]
�������́A��������Ó]�����āc�c[xp]

;�ubcimage�v�͈Ö���A�C�L���b�`�p�ł��B���b�Z�[�W��������ɏ�ɕ\�������̂ŁA
; �S���B��Đ^���ÂɂȂ�܂��B
[exbacklay]
[bcimage storage="blackmat"]
[trans_change]

;���̃^�O�������ƑS�Ă̗����G�����Z�b�g����܂��B�Ó]���ɏ����Ă��������B
[init_persons]

;�V�l�}�b�g�������Ă����Ă������ł���
[beginpict]

;�Ö��������āA�߂�܂��B�ꏊ���ړ�����Ȃǂ̂Ƃ��͔w�i���ꏏ�ɓ���ւ��Ă������ł��B
[exbacklay]
[bcimage storage="clearmat"]
[trans_scene]

[beginstory]
���̂悤�ɁA��������Ó]�����ė����G�����Z�b�g����Ƃ������@���ǂ��ł��ˁB[lr]
���͋C�I�ɁA��ʂ��痧���G������������A������Ə�ʂ����؂�t���悤�Ȋ��������܂��B[xp]

[begintalk]
[blname name="�}�[�S�b�g"]
���Ƃ́A���ʉ����c�c[xp]

;���ʉ���炵�܂��B����ȕ��Ƀt�@�C���������w�肷��ƃ��[�v������x�����Đ�����܂��B
[playse storage="footstep_dirt_running"]

[wait time="500"]

[blname name="�G����"]
�ǂ���ցI�H[xp]

[blname name="�}�[�S�b�g"]
�ӂӂӁA���߂�Ȃ����B[xp]

[beginstory]
���ʉ��́A���̂悤�Ɉ�x����Đ�����ꍇ�Ɓc�c[lr]

[playse storage="footstep_dirt_running" loop="true"]

���̂悤�ɌJ��Ԃ��Đ����邱�Ƃ��ł��܂��B[xp]

���̕ӂ���V�ł͂Ȃ��āAKAG�W���̏������ł��ˁB[xp]

BGM����ʉ��́A��{�I�ɃV�[�����܂����ƃt�F�[�h�A�E�g�ŏ�����悤�ɂȂ��Ă��܂��B[lr]
���o��A�V�[�����܂����ł����y�𗬂����ςȂ��ɂ������Ƃ��́A���̃t�@�C���ł͂Ȃ��A�f�B���N�V�����t�@�C���̕��Ŏw�肵�܂��B[xp]

;���[�v���Ă������ʉ����~�߂܂��B
[stopse]

���ʉ����~�߂܂����B[xp]

���̂��炢�̃^�O���o�ł��A�[���Q�[�����ۂ����̂�����ł���Ǝv���܂��̂ŁA��낵����΃`�������W���Ă݂Ă��������B[xp]

[begintalk]
[blname name="�}�[�S�b�g"]
�ł́A���̗����BGM�𗬂����ςȂ����āA�G���f�B���O�ɍs���Ă݂܂��I[xp]


;===============================================================================
; �V�[���I��
*scene-end

; ���̃V�[�����w��
[eval exp="f.nextscene = 'ending/1.ks'"]

[screturn][s]

