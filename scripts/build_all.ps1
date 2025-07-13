& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.2" `
  -OutputFilePrefix "Riot_Act_1.0" `
  -ModName "Half-Life 2: Riot Act 1.0" `
  -ModFolder "half-life 2 riot act" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/hl2-riot-act/Riot-Act-1.0-Original.zip" `
  -ModBaseFilesUrlHash "cbc508a09dc0cdf17773e29e52e3305245e673af74d40f3e109766efc6eb7dea" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
