#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

MoveToNote(ByRef button)
{
	direction := -1  ; 1, -1
	four_blocks_pixels := 64
	two_blocks_pixels := 32
	invert := "NO" ; YES, NO
	
	WinGetPos, myWinX, myWinY, myWinSizeX, myWinSizeY, A
	
	if(invert == "NO")
		MouseMove, (myWinSizeX/2 + (direction) * (four_blocks_pixels * button) + (direction) * two_blocks_pixels ), (myWinSizeY/2)
	if(invert == "YES")
		MouseMove, (myWinSizeX/2 + (direction) * (four_blocks_pixels * (12 - button)) + (direction) * two_blocks_pixels ), (myWinSizeY/2)
}

PlayNote()
{
	send, {LButton down}
	sleep, 100
	send, {LButton up}
}

1::
{
	MoveToNote(0)
	PlayNote()
	
	return
}

2::
{
	MoveToNote(1)
	PlayNote()
	
	return
}

3::
{
	MoveToNote(2)
	PlayNote()
	
	return
}

4::
{
	MoveToNote(3)
	PlayNote()
	
	return
}

5::
{
	MoveToNote(4)
	PlayNote()
	
	return
}

6::
{
	MoveToNote(5)
	PlayNote()
	
	return
}