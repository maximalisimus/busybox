busybox --list>bb.txt
for /f %%a in ('type "bb.txt"') do (
	echo busybox %%a ^%%^* > %%a.cmd
)
del bb.txt busybox.cmd [[.cmd [.cmd
