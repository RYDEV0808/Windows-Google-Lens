#Requires AutoHotkey v2.0

#^s::
{
    Send "#+s"
    Sleep 7000

    Run "py LocationFinder.py"
    Sleep 6000

    Send "!f"
    Sleep 1000


    Send "ss"
    Send "{Enter}"
    Sleep 1000

    Send "{Tab}"
    Send "{Enter}"
}