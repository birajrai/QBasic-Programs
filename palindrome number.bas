Cls
Input "Enter a number"; a
b = a
While a <> 0
    c = a Mod 10
    d = d * 10 + c
    a = a \ 10
Wend
If b = d Then
    Print "It is a palindrome number."
Else
    Print "It is not a palindrome number."
End If
End
