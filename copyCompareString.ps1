Function copyCompareString ([string] $str1,[string] $str2) {
     $str1 = "kiran";
     $str2 = "karipe";

     $str2 = $str1; 
     Write-Host "str1 copied to str2"
     if($str1 -eq $str2) {
	Write-Host "Two Strings are equal";
     } else {
        Write-Host "Two Strings are not equal";
     }

	Write-Host $str1
	Write-Host $str2
}
