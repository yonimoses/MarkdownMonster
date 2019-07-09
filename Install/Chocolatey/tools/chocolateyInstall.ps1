$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.16/MarkdownMonsterSetup-1.18.8.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "8F3950A6B39B29504CE4D83E29278DCC1EE0E6E9E8BA98C71BFB16BE1829C20F" -checksumType "sha256"
