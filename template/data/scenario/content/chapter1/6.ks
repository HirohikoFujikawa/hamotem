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
;���̂ЂȌ`�ł͗����G����������ԂŃX�^�[�g���܂��B�������闧���G�̎w������܂��B
[exbacklay]
[bgimage storage="samplebg"]
[hsimage on="lead" who="margot" body="1_2" face="face1/11" exp1="exp1/01"]
[hsimage on="center" who="erin" body="1_5" face="face1/10" exp1="exp1/01"]
[bcimage storage="clearmat"]
[trans_scene]

;����BGM���w��B�uanxious_mini�v��C�ӂ̉��y�t�@�C�����ɏ��������Ă��������B
[explaybgm storage="anxious_mini"]

[wait time="500"]
[start_speak]

;��b�E�C���h�E���[�h�ŊJ�n���܂��B
;�䎌�p�}�b�g�ŊJ�n�B
;���Ȃ݂ɐl���������Ă��Ă����m���[�O�p�}�b�g�̎���[show_speaker_mono]�ł��B
[show_speaker]
;===============================================================================
;��������{���G���A�B�^�O�t�{�������܂��B

[blname name="�}�[�S�b�g"]
�͂��A�ړ����Ă��܂����B[xp]

[exbacklay]
[hsimage on="center" who="erin" body="1_5" face="face1/12" exp1="exp1/01"]
[trans_change]

[blname name="�G����"]
�����G�̍����ւ���ړ��Ȃǂ̕��@�́A�ʂ̂ЂȌ`�ɉ��������܂��B[xp]

;��b�łȂ��i���m���[�O�Ȃǁj�̂Ƃ�
[exbacklay]
[change_speaker_mono]
[trans_change]

����Ȃ킯�ŁA���̂ЂȌ`�ł́AADV���[�h�ƃV�l�}�b�g���[�h�̐؂�ւ�������Ă݂܂��B[xp]

���܂�g�����Ƃ͖�����������܂��񂪁A�V�[���̓r���ŕ\���`����؂�ւ������Ƃ��ɂ��g�����������B[xp]

;------------------------------------------------------------------------
;��������Ó]
[exbacklay]
[bcimage storage="blackmat"]
[trans_wipe]

;�V�l�}�b�g���[�h�ł͂��߂܂��B
[prepcinema]

;�����G�̓��Z�b�g���Ă���
[init_persons]

;���[�h��ς��čĊJ���܂��B
[exbacklay]
[startcinema_0lines]
[bcimage storage="clearmat"]
[bgimage storage="samplebg"]
[trans_scene]

[wait time="500"]
[start_speak]
;------------------------------------------------------------------------

[beginstory]
�͂��A���[�h���ς��܂����B[xp]

������ł̉��o���@�́A���̂ЂȌ`�ƈꏏ�ł��̂ŁA�����ł͊������܂��ˁB[xp]

���A���������΁A�����G�̉��o�ŁA�ЂƂ��������Y��Ă��܂����B[xp]

�w�i�̐F�����ɍ��킹���肷��̂Ɏg����}�b�g�̎g�����ł��B[xp]

�܂��A�����G���Ăяo���Ă݂܂��B

[exbacklay]
[hsimage on="center" who="erin" body="1_5" face="face1/10" exp1="exp1/01"]
[trans_summon]

[begintalk]
[blname name="�G����"]
�͂��B[xp]

[beginstory]
���̏�Ԃň�a���͖����ł����A�w�i��[���ɂ��Ă݂܂��B[xp]

;�V�l�}�b�g���ז��Ȃ̂ŏ����܂��B
[beginpict]

;�w�i�����ւ��܂��B
[exbacklay]
[bgimage storage="samplebg3"]
[trans_scene]


[begintalk]
[blname name="�G����"]
�c�c�ςł��傤���H[xp]

[beginstory]
�ςł͂���܂��񂪁A���o�ケ���������Ƃ���肽���ȂƎv���Ƃ�������܂��B[xp]

[beginpict]

;�[���ɂȂ��܂��邽�߂ɁA�����G�Ɂumat�v������ǉ����܂��B
;mat�̒��ɂ́ufgimage�v�f�B���N�g�������ɒu���Ă���A�����G�t�@�C���Ɠ����T�C�Y�̉摜��
;��Z�ŗ����G�̏�ɂ̂��Ă���܂��B
[exbacklay]
[hsimage on="center" who="erin" body="1_5" face="face1/10" exp1="exp1/01" mat="sunset"]
[trans_change]

[begintalk]
[blname name="�G����"]
�����ł��傤���B[xp]

[beginstory]
�����G�Ɂumat�v�Ƃ���������ǉ����邱�Ƃɂ���āA�\�����闧���G�̈�ԏ�ɁA��Z�ŉ摜��
�d�˂邱�Ƃ��ł��܂��B[xp]

�K�{�ł͂Ȃ��ł����A�V�l�}�b�g���[�h�ƍ��킹�Ďg���ƁA�����ꖇ�G���ۂ����͋C�ɂȂ�܂��ˁB[xp]

���ɂ��c�c[xp]

;�V�l�}�b�g���ז��Ȃ̂ŏ����܂��B
[beginpict]

;�w�i�����ւ��܂��B
[exbacklay]
[bgimage storage="samplebg4"]
[trans_scene]

;��}�b�g
[exbacklay]
[hsimage on="center" who="erin" body="1_5" face="face1/10" exp1="exp1/01" mat="night"]
[trans_change]

[begintalk]
[blname name="�G����"]
��ɂȂ�܂����B[xp]

[beginstory]
��V�ɓ�������Ă���}�b�g�̃t�@�C���́A�f�ނƂ��Ď��R�ɂ����p���������B[xp]

�Ƃ����킯�ŁA���x�̓V�l�}�b�g���[�h����ADV�`���Ɉڍs���܂��傤�B[xp]


;------------------------------------------------------------------------
;��������Ó]
[exbacklay]
[bcimage storage="blackmat"]
[trans_wipe]

;�V�l�}�b�g���[�h���I���܂��B
[endcinema]

;�����G�̓��Z�b�g���Ă���
[init_persons]

;���[�h��ς��čĊJ���܂��B
[exbacklay]
[bcimage storage="clearmat"]
[bgimage storage="samplebg"]
[hsimage on="center" who="erin" body="1_5" face="face1/10" exp1="exp1/01"]
[hsimage on="lead" who="margot" body="1_2" face="face1/11" exp1="exp1/01"]
[trans_wipe]

[wait time="500"]
[start_speak]

;��b�E�C���h�E���[�h�ŊJ�n���܂��B
[show_speaker]
;------------------------------------------------------------------------

[blname name="�}�[�S�b�g"]
����Ȋ����ł��ˁB[xp]

[blname name="�G����"]
�K�v�ɉ����āA�R�s�y���Ă����p���������B[xp]

;��b�łȂ��i���m���[�O�Ȃǁj�̂Ƃ�
[exbacklay]
[change_speaker_mono]
[trans_change]

����Ȃ킯�ŁAADV�`���̕\�����[�h�̉���͂�����������Ȋ����ł��B[xp]

;�l������Ƃ�
[exbacklay]
[change_speaker]
[trans_change]

[blname name="�}�[�S�b�g"]
���ЁA���p���Ă݂Ă��������ˁI[xp]

[blname name="�}�[�S�b�g"]
�ł́A���̃��[�g�͂��̐�G���f�B���O�ł��I[xp]


;===============================================================================
; �V�[���I��
*scene-end

; ���̃V�[�����w��
[eval exp="f.nextscene = 'ending/2.ks'"]

[screturn][s]

