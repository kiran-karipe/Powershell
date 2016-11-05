function reverseString
{
  Param(
    [string]$str
  )
  
  $sb = New-Object System.Text.StringBuilder($str.Length)
  write-verbose $sb.Capacity
  
  for ($i = ($str.Length - 1); $i -ge 0; $i--)
  {
    [void]$sb.Append($str.Chars($i))
  }
 
  return $sb.ToString()
}
