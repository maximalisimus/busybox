@echo off

If "%PROCESSOR_ARCHITECTURE%"=="x86" (
	chdir busybox_x86
) Else (
	chdir busybox_x64
)

busybox_create_cmd_command

