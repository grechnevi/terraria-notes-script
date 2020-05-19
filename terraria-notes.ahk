#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

`::
{
	WinGetPos, myWinX, myWinY, myWinSizeX, myWinSizeY, A
	
	foobar := 32
	
	MouseMove, (myWinSizeX/2 - foobar * 0), (myWinSizeY/2)
	
	send, {LButton down}
	sleep, 100
	send, {LButton up}
	
	return
}

1::
{
	WinGetPos, myWinX, myWinY, myWinSizeX, myWinSizeY, A
	
	foobar := 32
	
	MouseMove, (myWinSizeX/2 - foobar * 1), (myWinSizeY/2)
	
	send, {LButton down}
	sleep, 100
	send, {LButton up}
	
	return
}

2::
{
	WinGetPos, myWinX, myWinY, myWinSizeX, myWinSizeY, A
	
	foobar := 32
	
	MouseMove, (myWinSizeX/2 - foobar * 2), (myWinSizeY/2)
	
	send, {LButton down}
	sleep, 100
	send, {LButton up}
	
	return
}

3::
{
	WinGetPos, myWinX, myWinY, myWinSizeX, myWinSizeY, A
	
	foobar := 32
	
	MouseMove, (myWinSizeX/2 - foobar * 3), (myWinSizeY/2)
	
	send, {LButton down}
	sleep, 100
	send, {LButton up}
	
	return
}

4::
{
	WinGetPos, myWinX, myWinY, myWinSizeX, myWinSizeY, A
	
	foobar := 32
	
	MouseMove, (myWinSizeX/2 - foobar * 4), (myWinSizeY/2)
	
	send, {LButton down}
	sleep, 100
	send, {LButton up}
	
	return
}

5::
{
	WinGetPos, myWinX, myWinY, myWinSizeX, myWinSizeY, A
	
	foobar := 32
	
	MouseMove, (myWinSizeX/2 - foobar * 5), (myWinSizeY/2)
	
	send, {LButton down}
	sleep, 100
	send, {LButton up}
	
	return
}

6::
{
	WinGetPos, myWinX, myWinY, myWinSizeX, myWinSizeY, A
	
	foobar := 32
	
	MouseMove, (myWinSizeX/2 - foobar * 6), (myWinSizeY/2)
	
	send, {LButton down}
	sleep, 100
	send, {LButton up}
	
	return
}

7::
{
	WinGetPos, myWinX, myWinY, myWinSizeX, myWinSizeY, A
	
	foobar := 32
	
	MouseMove, (myWinSizeX/2 - foobar * 7), (myWinSizeY/2)
	
	send, {LButton down}
	sleep, 100
	send, {LButton up}
	
	return
}

8::
{
	WinGetPos, myWinX, myWinY, myWinSizeX, myWinSizeY, A
	
	foobar := 32
	
	MouseMove, (myWinSizeX/2 - foobar * 8), (myWinSizeY/2)
	
	send, {LButton down}
	sleep, 100
	send, {LButton up}
	
	return
}

9::
{
	WinGetPos, myWinX, myWinY, myWinSizeX, myWinSizeY, A
	
	foobar := 32
	
	MouseMove, (myWinSizeX/2 - foobar * 9), (myWinSizeY/2)
	
	send, {LButton down}
	sleep, 100
	send, {LButton up}
	
	return
}

0::
{
	WinGetPos, myWinX, myWinY, myWinSizeX, myWinSizeY, A
	
	foobar := 32
	
	MouseMove, (myWinSizeX/2 - foobar * 10), (myWinSizeY/2)
	
	send, {LButton down}
	sleep, 100
	send, {LButton up}
	
	return
}

-::
{
	WinGetPos, myWinX, myWinY, myWinSizeX, myWinSizeY, A
	
	foobar := 32
	
	MouseMove, (myWinSizeX/2 - foobar * 11), (myWinSizeY/2)
	
	send, {LButton down}
	sleep, 100
	send, {LButton up}
	
	return
}

=::
{
	WinGetPos, myWinX, myWinY, myWinSizeX, myWinSizeY, A
	
	foobar := 32
	
	MouseMove, (myWinSizeX/2 - foobar * 12), (myWinSizeY/2)
	
	send, {LButton down}
	sleep, 100
	send, {LButton up}
	
	return
}