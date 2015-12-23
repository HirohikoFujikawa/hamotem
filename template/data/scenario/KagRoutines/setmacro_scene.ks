;===============================================================================
; �V�[���f�B���N�V�����֘A�}�N���ݒ�
;
; �T�u���[�`���Ƃ��ăR�[�����邱��
;===============================================================================

*begin

;------------------------------------------------------------------------------
; �V�[���Ăяo���O�̋��ʏ���
[macro name="sceneprep"]
	[eval exp="f.AfterSelection = false;"]
	[history enabled="true" output="true"]
	[qsstate visible="true" enabled="true"]
[endmacro]

;------------------------------------------------------------------------------
; �V�[���I����̂قڋ��ʏ���
; BGM���~�߂����Ȃ��ꍇ�Fcontbgm="true"��ǉ�����
; �����i�o�b�t�@1��SE�j���~�߂����Ȃ��ꍇ�Fcontse="true"��ǉ�����
; �����G�Ȃǂ����Z�b�g�������Ȃ��ꍇ�Fnolayerreset="true"��ǉ�����
; BGM�̃t�F�[�h�A�E�g���Ԏw��Fbftime="nnnn"�i�W����3000ms�j
; �����̃t�F�[�h�A�E�g���Ԏw��Fsftime="nnnn"�i�W����2000ms�j
; �����̃o�b�t�@�Fsbuf�i�W����1�j
; �V�[�����B���}�b�g�w��Fmat="filename"�i�W����blackmat�j
; �Ó]�܂ł̎��ԁFtime="nnnn"�i�W����2000ms�j
; ��؂̏������������Ȃ��ꍇ�F���������Ă΂Ȃ�
; �ꕔ�̏������������ꍇ�F�e�^�O���ʂɋL�q����
[macro name="sceneout"]
	[if exp="!f.AfterSelection || mp.force == 'true'"]
		[qsstate visible="false"]
		[history output="false" enabled="false"]
		[fadeoutbgm time="%bftime|3000" cond="mp.contbgm != 'true'"]
		[fadeoutenvsound buf="%sbuf" time="%sftime|2000" cond="mp.contse != 'true'"]
		[exbacklay]
		[bcimage storage="%mat|blackmat"]
		[trans_scene time="%time|2000"]
		[wfenvsound buf="%sbuf" cond="mp.contse != 'true'"]
		[wb cond="mp.contbgm != 'true'"]
		[if exp="mp.nolayerreset != 'true'"]
			[init_persons]
			[endcinema]
		[endif]
	[endif]
[endmacro]

;-------------------------------------------------------------------------------
; �w�肵���V�[���̃f�B���N�V�����t�@�C���֔��
[macro name="scenejump"]
	[jump storage="&(SceneManager.strDirectionPath + '/' + mp.storage)"][s]
[endmacro]

;-------------------------------------------------------------------------------
; �G���f�B���O����^�C�g����ʂ֖߂�
[macro name="scenario_over"]
	[gotostart]
[endmacro]

;-------------------------------------------------------------------------------
; �w�肵���G���f�B���O��z���j���[��\������
; �i�G�N�X�g�����[�h�p�j
;	id     : �G���f�B���O�̓���ID
;	number : �G���f�B���O�̌�������̔ԍ�
;	title  : �G���f�B���O�^�C�g��
;	hint   : ���j���[�ɃJ�[�\�����d�˂��Ƃ��ɏo�Ă��钍��
[macro name="show_endlistitem"]
	[if exp="SceneManager.checkSceneStatus(-1, mp.id)"]
		[eval exp="tf.pad = globfunc.getWideSpacesAsPad(MBContPref.EndTitleMaxLength, mp.title);"]
		[eval exp="globfunc.generateEndingItemLinkForExtra(mp);"]END[emb exp="mp.number"]�@�u[emb exp="mp.title"]�v[emb exp="tf.pad"][endlink]
	[else]
		END[emb exp="mp.number"]�@�u�H�H�H�H�v
	[endif]
[endmacro]

[return]
