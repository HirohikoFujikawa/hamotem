[wait time="200"]

; F#�V�X�e�����C����ǂݍ��ށi�N�����̂݁j
[eval exp="Scripts.execStorage('system_mb/magic.tjs')"]

*start

; �g���g���v���O�C����g�ݍ���
[loadplugin module="extrans.dll"]
[loadplugin module="wuvorbis.dll"]

; KAG�v���O�C��
[call storage="autoInsertLabel.ks"]

; �N���b�N�X�L�b�v����
[clickskip enabled="false"]

; �����L�^�����΂炭����
[history output="false" enabled="false"]

; �E�N���b�N�ݒ�
[rclick enabled="false" call="true" storage="commonfunc.ks" target="*rclick_wrapper"]


;===============================================================================
; �e��KAG�}�N���ǂݍ���

; �V�[���f�B���N�V�����֘A
[call storage="setmacro_scene.ks" target="*begin"]

; �摜�֘A
[call storage="setmacro_image.ks" target="*begin"]

; �����\���֘A
[call storage="setmacro_text.ks" target="*begin"]

; ���[�r�[�֘A
[call storage="setmacro_movie.ks" target="*begin"]

; �T�E���h�֘A
[call storage="setmacro_sound.ks" target="*begin"]

; ���̑�
[call storage="setmacro_user.ks" target="*begin"]

;===============================================================================
; �ǂݍ��݊���

[clickskip enabled="true"]

[eval exp="kag.fore.base.cursor = crDefault"]

;===============================================================================
; �^�C�g����ʂ�
[rclick enabled="true"]

[image layer="back" page="fore" storage="blackmat"]
[jump storage="title.ks"]
