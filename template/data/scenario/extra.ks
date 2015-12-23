;===============================================================================
; extra.ks
;
; �G�N�X�g�����[�h
; ���̉�ʂł́u�^�C�g���ɖ߂�v��t����E�E�E�H
;===============================================================================

*extra|extra
[exbacklay]
[current layer="message0" page="back"]
[bgimage storage="extra_bg"]
[position layer="message0" page="back" left="0" top="0" width="800" height="600" frame="" color="0x000000" opacity="0" marginl="0" margint="0" marginr="0" marginb="0" visible="true"]
[layopt layer="message0" page="back" opacity="255"]

[delay speed="nowait"]

[call target="*placeButtons"]

[bcimage storage="clearmat"]
[trans_scene]

[current layer="message0" page="fore"]
[delay speed="user"]

[s]

;-------------------------------------------------------------------------------
; CG�ӏ�

*cgview
[exbacklay]
[bgimage storage="cgview_bg"]
[position layer="message0" page="back" visible="false"]
[trans_change]
[iscript]
	CGViewer.init();
[endscript]
*internal_cgview
[eval exp="SystemManager.strContextMenuType = 'default'"]
[iscript]
	CGViewer.show();
[endscript]
[waittrig name="end_contextmenu"]
; �}�b�v����t���[����\������ꍇ
[if exp="CGViewer.isGoing"]
	[eval exp="SystemManager.strContextMenuType = 'cgview'"]
	[eval exp="CGViewer.isGoing = false"]
	[jump storage="cgview.ks" target="*init"]
[else]
	[exbacklay]
	[bgimage storage="extra_bg"]
	[trans_scene time="500"]
	
	[call target="*showbuttons"]
[endif]
[s]


;-------------------------------------------------------------------------------
; �G���f�B���O��z

*edview
[exbacklay]
[bgimage storage="endlist_bg"]
[position layer="message0" page="back" visible="false"]
[trans_change]
[jump storage="endlist.ks"]
[s]

*edview_rp
[call target="*showbuttons"]
[s]


;-------------------------------------------------------------------------------
; �I���i�^�C�g���ɖ߂�j

*finish
[exbacklay]
[bgimage storage="blackmat"]
[bcimage storage="blackmat"]
[trans_scene]

[clearvar]
[eval exp="Scripts.execStorage('system_mb/init/setMBEnvs.tjs')"]
[eval exp="init_xmbenv()"]

[cm]
[explaybgm storage="title"]
[jump storage="title.ks" target="*from_loader"]
[s]


;-------------------------------------------------------------------------------
; �T�u���[�`��

*clearbuttons
	[exbacklay]
	[position layer="message0" page="back" visible="false"]
	[trans_change]
[return]

*showbuttons
	[exbacklay]
	[bgimage storage="extra_bg"]
	[position layer="message0" page="back" left="0" top="0" width="800" height="600" frame="" color="0x000000" opacity="0" marginl="0" margint="0" marginr="0" marginb="0" visible="true"]
	[layopt layer="message0" page="back" opacity="255"]
	[current layer="message0" page="back"]
	
	[call target="*placeButtons"]
	
	[trans_change]
	
	[current layer="message0" page="fore"]
[return]

*placeButtons
	; CG�ӏ� 200
	[locate x="300" y="200"]
	[exbutton graphic="extra/bt_cg" target="*cgview"]
	
	; �G���f�B���O��z 280
	[locate x="300" y="280"]
	[exbutton graphic="extra/bt_ed" target="*edview"]
	
	; �߂�
	[locate x="20" y="543"]
	[exbutton graphic="bt_return_dark" target="*finish"]
[return]
