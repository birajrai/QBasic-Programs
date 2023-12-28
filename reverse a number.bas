Cls
Input "Enter a number: "; a
While a <> 0
    b = a Mod 10
    c = c * 10 + b
    a = a \ 10
Wend
Print "Reversed number is"; c
End
