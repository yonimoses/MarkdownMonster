$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.20/MarkdownMonsterSetup-1.20.12.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "1CB38ECF6BC7B7C7883615C29F35786EE61E22D873F4866ADF90E22BBF0DAFD9" -checksumType "sha256"
