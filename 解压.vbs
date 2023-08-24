dim short_name,arr,arr1
Set objArgs = WScript.Arguments
if objArgs.Count = 0 Then
	MsgBox "不要直接双击运行，请加上参数运行"
    WScript.Quit()
ElseIf objArgs.Count = 1 Then
    set fso = CreateObject("Scripting.FileSystemObject")
    Set oWshShell = CreateObject("WScript.Shell")
    set file = fso.GetFile(objArgs(0))


    arr=Split(file.Name,".")
    ReDim arr1(UBound(arr)-1)

    for i=0 To UBound(arr)-1
        arr1(i)=arr(i)
    Next
    short_name = Join(arr1,".")
    'WScript.Echo file.Path
    'WScript.Echo file.ParentFolder & "\" & short_name

    oWshShell.Run "D:\WinRAR\WinRAR.exe x " & Chr(34) & file.Path & Chr(34) & " * " & Chr(34) & file.ParentFolder & "\" & short_name & "\" & Chr(34)

    set oWshShell=Nothing
Else
	WScript.Quit()
End If

