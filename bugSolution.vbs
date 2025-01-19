Function MyFunction(param1, param2)
  ' Check for null or empty parameters
  If IsNull(param1) Or IsEmpty(param1) Or IsNull(param2) Or IsEmpty(param2) Then
    result = 0 ' Or handle it appropriately
  Else
    result = param1 + param2
  End If
  MyFunction = result
End Function