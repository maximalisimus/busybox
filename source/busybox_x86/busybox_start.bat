busybox --list>bb.txt & for /F %i in (bb.txt) DO echo busybox %i ^%^*> %i.cmd & del bb.txt busybox.cmd