#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

MoveToNote(ByRef button, ByRef myWinSizeX, ByRef myWinSizeY)
{
	direction := 1  ; 1, -1
	pixels := 32
	invert := "NO" ; YES, NO
	
	WinGetPos, myWinX, myWinY, myWinSizeX, myWinSizeY, A
	
	if(invert == "NO")
		MouseMove, (myWinSizeX/2 + (direction) * (pixels * button) ), (myWinSizeY/2)
	if(invert == "YES")
		MouseMove, (myWinSizeX/2 + (direction) * (pixels * (12 - button)) ), (myWinSizeY/2)
}

PlayNote()
{
	send, {LButton down}
	sleep, 100
	send, {LButton up}
}

`::
{
	MoveToNote(0)
	PlayNote()
	
	return
}

1::
{
	MoveToNote(1)
	PlayNote()
	
	return
}

2::
{
	MoveToNote(2)
	PlayNote()
	
	return
}

3::
{
	MoveToNote(3)
	PlayNote()
	
	return
}

4::
{
	MoveToNote(4)
	PlayNote()
	
	return
}

5::
{
	MoveToNote(5)
	PlayNote()
	
	return
}

6::
{
	MoveToNote(6)
	PlayNote()
	
	return
}

7::
{
	MoveToNote(7)
	PlayNote()
	
	return
}

8::
{
	MoveToNote(8)
	PlayNote()
	
	return
}

9::
{
	MoveToNote(9)
	PlayNote()
	
	return
}

0::
{
	MoveToNote(10)
	PlayNote()
	
	return
}

-::
{
	MoveToNote(11)
	PlayNote()
	
	return
}

=::
{
	MoveToNote(12)
	PlayNote()
	
	return
}