;===============================================================================
; loading.ks
;
; ���[�h��ʁi�^�C�g������j
;===============================================================================

[exbacklay]
[bgimage storage="blackmat"]
[bcimage storage="clearmat"]
[trans_change]

[eval exp="SystemManager.startPlayDataStorager('load')"]
[waittrig name="CLOSE_BOOKMARK_WINDOW"]

[wait time="500"]

[jump storage="title.ks" target="*from_loader"]
[s]
