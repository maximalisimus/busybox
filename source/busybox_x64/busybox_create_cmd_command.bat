busybox64 --list>bb.txt
for /f %%a in ('type "bb.txt"') do (
	echo busybox64 %%a ^%%^* > %%a.cmd
)
del bb.txt busybox64.cmd [[.cmd [.cmd
