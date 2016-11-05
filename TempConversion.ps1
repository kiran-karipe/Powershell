Function IsPerfect($n)
{
$sum=0
 for($i=1;$i-lt$n;$i++)
 {
  if($n%$i -eq 0)
  {
  $sum += $i
  }
 }
  if($sum -eq $n) {
  Write-Host " Perfect Number"
  } else {
   Write-Host "Not a Perfect Number"
  }
}