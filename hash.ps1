Write-Host "Hash Calculator" -ForegroundColor Green
$filename = Read-Host -Prompt "Enter the file name"
$mdfive = certutil -hashfile $filename MD5
$sha1 = certutil -hashfile $filename SHA1
$sha256 = certutil -hashfile $filename SHA256
$sha512 = certutil -hashfile $filename SHA512

Write-Host "MD5" -ForegroundColor Green
Write-Host $mdfive
Write-Host ""

Write-Host "SHA1" -ForegroundColor Cyan
Write-Host $sha1
Write-Host ""

Write-Host "SHA256" -ForegroundColor DarkYellow
Write-Host $sha256
Write-Host ""

Write-Host "SHA512" -ForegroundColor Magenta
Write-Host $sha512
Write-Host ""