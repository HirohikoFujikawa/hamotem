;===============================================================================
; ���[�r�[�֘A�}�N���ݒ�
;
; �T�u���[�`���Ƃ��ăR�[�����邱��
;===============================================================================

*begin

;-------------------------------------------------------------------------------
; ���[�r�[�����[�h
[macro name="loadmovie"]
	[video left="0" top="0" width="800" height="600" visible="false"]
	[openvideo storage="&(sysfunc.getPathMovie(mp.storage))"]
[endmacro]

;-------------------------------------------------------------------------------
; ���[�r�[���X�^�[�g
[macro name="playmovie"]
	; ���ǃV�[���Ń��b�Z�[�W�X�L�b�v���Ȃ�Đ����΂�
	[if exp="SceneManager.getSceneStatus() && kag.skipMode && !mp.sensitive"]
		[exbacklay]
		[bcimage storage="%afterimage|blackmat"]
		[trans_change]
	[else]
		[cancelskip]
		[preparevideo][wp]
		[rclick enabled="false"]
		[eval exp="kag.fore.base.cursorX = 780; kag.fore.base.cursorY = 580;"]
		[wait time="100"]
		[video visible="true"]
		[clickskip enabled="true"]
		[eval exp="try { kag.movies[0].audioVolume = sf.userconfig.bgmVolume * 1000; } catch (e) {}"]
		[playvideo]
		[if exp="SceneManager.getSceneStatus()"]
			[wv canskip="%canskip|true"]
		[else]
			[wv canskip="%canskip|false"]
		[endif]
		[bcimage storage="%afterimage|blackmat" page="fore"]
		[stopvideo]
		[wait time="100"]
		[video visible="false"]
		[rclick enabled="true"]
	[endif]
[endmacro]

[return]
