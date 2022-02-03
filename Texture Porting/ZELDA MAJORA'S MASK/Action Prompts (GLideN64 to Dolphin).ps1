if ( (Get-ExecutionPolicy) -eq "Restricted") {
    Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope CurrentUser
}

$global:BasePath = @{}

# The path this script is found in.
if ($MyInvocation.MyCommand.CommandType -eq "ExternalScript") {
    $global:BasePath = Split-Path -Parent -Path $MyInvocation.MyCommand.Definition
}
else {
    $global:BasePath = Split-Path -Parent -Path ([Environment]::GetCommandLineArgs()[0])
    if (!$BasePath) { $BasePath = "..png" }
}

get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#0483E651#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_02995f90ab470386_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#0563209B#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_44603fe200469ccd_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#06BB7FD0#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_4ef3f5d1459dca4f_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#0F493754#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_af8aa67d0dbacf92_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#11D788F7#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_d54722f97971283b_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#140990ED#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_b4c3363c8e7e7b0e_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#182DF0C3#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_98ede82152b38508_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#19382938#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_d674e0a73b421ed3_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#206EF7A9#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_ffd849c183e09c48_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#21DB0AED#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_6d9402f4a8a3da48_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#21DD5B07#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_f558bba511bc9114_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#2A46EDD8#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_61314c8d0576a048_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#2DE1B2E4#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_426c23f0cb6aa2cc_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#2E62CC6F#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_c080ebeff9bff7ef_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#343AD226#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_bf55070d718a8e01_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#34D5764B#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_82d73e15f47966a8_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#3572A7AB#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_7d6ef1654f6e99dc_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#382F532B#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_f157216179f3ea69_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#3AC5EF65#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_7e14e228e7f3721a_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#3B5C8165#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_afbbc48ae7839c2c_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#3CB01DB4#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_7e24bcc84a233b1f_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#3CC9DC28#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_1d6c15fbfcbc8ab9_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#400BEDFA#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_433f47f37968fb8a_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#4057E75E#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_7c94bdda0af78dbb_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#4221F1EA#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_412710e7b701e024_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#44F2CDC1#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_0b494eee141240cf_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#450570A7#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_96648ebe3a8fb0a1_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#4795500A#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_83b98138e932db85_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#47F7CB2C#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_645e5841517a2540_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#4A899199#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_f5c835579495e22a_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#4DDDD79B#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_a13f678ca0bf8152_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#4E668AE5#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_ce9841f17e7b10a8_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#50573C5E#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_b938e5554554d61f_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#540FFA30#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_ed7f8d99065b5e21_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#54A3F5A1#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_c7f34b6f7ae7311c_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#55C9B9CD#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_99bc32b460b6a96c_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#56BB7AB1#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_fda66edba6f7cee5_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#56CF822F#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_f55a136a63a85021_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#587FCEF3#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_37da63f3f5b13dba_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#5C245B4D#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_67891bffb11298e9_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#5CEABD15#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_b6fa03df415acdb8_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#5E50FC21#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_263b379a1cbbfc40_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#5EFE6124#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_f35c70fa97e1f49d_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#5FDD0D60#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_40388a88a9cf0eed_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#638A6256#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_013d24e791538903_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#66DFCD7D#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_dfe7c25530202040_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#6998D46D#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_97c54ddb4e7334e3_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#6A94EB7C#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_62cc40cfbd3a987f_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#6DABCEC1#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_b25712d128d7d816_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#704B421F#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_61bc808d956881df_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#70A42F4C#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_373ffd0a907eebbd_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#71C21882#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_0625bb6529fb4946_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#733EB527#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_b818c2627767ea9b_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#73A089B5#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_fcc59ee962d17fa2_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#7B63EB37#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_eb53c84aaccf3ab6_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#7E208772#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_38cbeca976a3b55d_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#7FF3E960#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_710b8f488b9b50af_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#825798ED#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_284f44a27e2d_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#8440EA10#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_27a5d3138b9bed32_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#8A1F626F#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_de47624bc0d6a12e_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#8A537027#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_6d8fb037dc1e1170_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#8BDC700E#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_5e9a2506ef438008_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#9605E921#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_c0a26a5b76cfcbe9_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#97371BA4#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_8658c70e9a647586_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#9997F6C2#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_88ff4565fcb5eed6_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#9AF7EBD1#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_f020bec2c5404876_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#9CD5B41A#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_e729a0afe84fc755_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#9F9B78F1#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_dade605c6721c8b3_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#A479ECA6#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_74b13dd431bb9125_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#A934334F#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_7aaf1b0c09258c72_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#ABAB6679#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_121c019cd4fd6893_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#AC6F8573#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_a8e9e175b4d41ea5_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#AF146BEA#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_b91e79eba08ecbd1_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#B2A9D4AD#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_c780d941aa708ced_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#B2FC235D#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_a04a45eed9cce512_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#B3158018#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_88cdd3ca9ec25548_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#B6C18F58#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_386b21f996d7d170_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#B72D0755#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_ba8c5aa6a25479cd_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#BA140B9C#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_a00a854f13089fe5_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#BAD316CB#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_c9faab98b9c2642f_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#BBC06ED8#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_5a87e7a99e21bdd0_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#BC0537A7#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_de3e863986c70d12_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#BFC96CD8#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_c83f8622ab24c34d_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#C443FB45#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_ef0dadfe019e5213_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#C472ED0E#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_d9c66d4eb3643d11_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#C544ED35#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_53dde20c579c60a1_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#C66275BE#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_2faaf8d062ad8df4_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#C6E6E193#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_4c06ae0c5868be11_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#C82E1C85#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_710d5485ce293c23_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#CE9AE0A9#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_24db5883d4e0fa17_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#D0D70E9B#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_6a09134bb4a351ce_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#D6B264DC#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_06b742c4a9ce2def_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#D6C9AC6C#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_5f682bc31abe9aa9_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#DD163FEE#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_f8b43d48fd1cf5cd_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#E2FBF4BA#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_95f413b02f6b8af7_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#E7E83C84#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_bb87ce5c3a4c971e_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#EA9A0350#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_15c65fde43ac6658_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#EB00290C#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_5b67f8f4e7895699_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#F0E8608B#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_98a92a4c10d46b7b_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#F20A4C74#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_26c8d1ad7661f0ea_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#F71E51B2#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_eff8055d9c5e1112_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#FB2FD0C5#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_d9af6161aab4f604_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "ZELDA MAJORA'S MASK#FEAF32D4#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_b6536bce38b5e0dd_2.png"}