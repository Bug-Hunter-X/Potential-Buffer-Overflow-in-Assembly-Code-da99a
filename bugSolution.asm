mov ecx, [some_variable_holding_array_length]
mov eax, [ebx+ecx*4] ; Check the bounds of the ecx before dereferencing