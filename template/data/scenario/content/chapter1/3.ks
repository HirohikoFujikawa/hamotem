;===============================================================================
; ��V�V�i���I�t�@�C���ЂȌ`�u�V�l�}�b�g���[�h�ɗ����G�𗧂�����v
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

;�Ö��������ăX�^�[�g�B�usamplebg�v��C�ӂ̔w�i���ɏ��������Ă��������B
[exbacklay]
[startcinema_0lines]
[bgimage storage="samplebg"]
[bcimage storage="clearmat"]
[trans_scene]

;����BGM���w��B�uanxious_mini�v��C�ӂ̉��y�t�@�C�����ɏ��������Ă��������B
[explaybgm storage="anxious_mini"]

[wait time="500"]
[start_speak]
;===============================================================================
;��������{���G���A�B�^�O�t�{�������܂��B

[begintalk]
[blname name="�񌎂قÂ�"]
�ړ����Ă��܂����B[xp]

[blname name="�񌎂قÂ�"]
���̃t�@�C���ł́A�V�l�}�b�g���[�h�ɗ����G�𗧂����܂��B[xp]


[blname name="�񌎂قÂ�"]
�����A���ɗ����G�������̂ŁA��������͌�サ�܂��ˁB[xp]


;�����G�o��B�o�ꂷ��Ƃ��̓g�����W�V�������usummon�v�ɂ��܂��B
[exbacklay]
[hsimage on="center" who="margot" body="1_1" face="face1/11" exp1="exp1/01"]
[trans_summon]

[blname name="�}�[�S�b�g"]
�������������S�������Ă��������܂��B[lr]
��낵�����肢���܂��ˁB[xp]

[beginstory]
��V�ł̗����G�́A�d�l�ɉ����ĉ摜��p�ӂ�����ŁA�Ǝ��̃}�N���ŌĂяo���Ďg���܂��B[lr]
�摜�́u�g�́v�u�\��v�u�O���v�u�ǉ����i�i�ዾ�A�\��L���Ȃǁj�v�u�}�b�g�i���ԑт��Ƃ̐F�����j�v�ō\������܂��B[xp]

�܂��A�\��ɂ͂��炩���ߖڃp�`���g�ݍ��܂�Ă��܂����A�f�t�H���g�ł͖ڃp�`�I�t�ɂȂ��Ă��܂��B[lr]
�u��������ꍇ�́A�E�N���b�N���j���[�̊��ݒ�ŕύX���Ă݂Ă��������B[xp]

;�����G�̕\���ς��܂��B�uface�v�̍��ڂ���\��ԍ���ς��܂��B
;�g�����W�V�����̓p�b�Ƒ����ω�����uchange�v���ǂ��ł��傤�B


[begintalk]

[exbacklay]
[hsimage on="center" who="margot" body="1_1" face="face1/20" exp1="exp1/01"]
[trans_change]

[blname name="�}�[�S�b�g"]
����Ȋ����ł��B[xp]

[beginstory]
�����G�𗧂����邱�Ƃ��o����ꏊ�́A���}�[�S�b�g�������Ă���^�񒆂̑��ɁA���ƉE������܂��B[xp]

[begintalk]

;�����G���ړ�������Ƃ��́A�O�ɗ����Ă���ꏊ�̗����G���uhsreset�v�ŏ����܂��B
[exbacklay]
[hsreset on="center"]
[hsimage on="right" who="margot" body="1_1" face="face1/11" exp1="exp1/01"]
[trans_summon]

[blname name="�}�[�S�b�g"]
����Ȋ����ŁB[xp]


[exbacklay]
[hsreset on="right"]
[hsimage on="left" who="margot" body="1_1" face="face1/21" exp1="exp1/01"]
[trans_summon]

[blname name="�}�[�S�b�g"]
�����ł��ˁB[xp]

[exbacklay]
[hsimage on="left" who="margot" body="1_1" face="face1/11" exp1="exp1/01"]
[trans_change]

[blname name="�}�[�S�b�g"]
�|�[�Y���ς������ł����A�����ɂ��A�킽�����̂��̐g�͍̂����������ē����Ȃ��̂Łc�c[xp]

[blname name="�}�[�S�b�g"]
�G�������Ăт܂��B[xp]

[blname name="�}�[�S�b�g"]
�G�����`�B[xp]

[exbacklay]
[hsimage on="right" who="erin" body="1_1" face="face1/10" exp1="exp1/01"]
[trans_summon]

[blname name="�G����"]
���Ăтł��傤���B[xp]

[blname name="�}�[�S�b�g"]
�����Ă݂āB[xp]

;�ubody�v�̒��g��ύX����ƃ|�[�Y���ω����܂��B
[exbacklay]
[hsimage on="right" who="erin" body="1_2" face="face1/14" exp1="exp1/01"]
[trans_change]

[blname name="�G����"]
�͂��H[xp]

[beginstory]
�|�[�Y�����́ubody�v�̍��ڂ�ύX���ĕω������܂��B[lr]
�\����ʂ̏ꍇ�́A���������ŗǂ��̂ł����A�g�̂̌�����ς���ȂǁA�\�
�ʃp�^�[���ɂȂ�ꍇ�́A�uface�v�uexp1�v�̒��g�����������܂��B[xp]

;�g�̂̌������ς��ꍇ�́A�ubody�v�uface�v�uexp1�v��S�����������܂��B
[exbacklay]
[hsimage on="right" who="erin" body="2_1" face="face2/14" exp1="exp1/02"]
[trans_change]

[blname name="�G����"]
�����ł��傤���B[xp]

[exbacklay]
[hsimage on="left" who="margot" body="1_1" face="face1/20" exp1="exp1/01"]
[trans_change]

[blname name="�}�[�S�b�g"]
�悭�ł��܂����I[xp]

[beginstory]
�����G�̕ω��́A���傱���傱�Ɛݒ��ς���ӏ�������܂����A��x�t�@�C���\�������ɓ����
���₷���Ǝv���܂��B[xp]

[begintalk]
[blname name="�}�[�S�b�g"]
���̃V�[���ł́A���Ə����悭�g�����o��������܂��ˁB[xp]

;===============================================================================
; �V�[���I��
*scene-end

; ���̃V�[�����w��
[eval exp="f.nextscene = 'chapter1/5.ks'"]

[screturn][s]

