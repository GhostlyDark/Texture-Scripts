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

$basePath += "\THE LEGEND OF ZELDA"

get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#0024CA85#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_f55a18b17853f6cf_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#02015E3A#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_960dc480c73c4db3_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#02DE7AE6#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_fc4fb3134201a37f_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#0327382C#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_b05dcf366093a583_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#05828FCE#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_0bb6e20150048239_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#05D789C1#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_e07ec7b219cb04c4_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#079F5575#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_38c7f099e6c23b05_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#089E8EA3#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_4670ac2ed953fd10_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#08FF3027#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_bcfa131ab360cd6e_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#099F1AC4#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_389355a32acbb28c_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#09C9BAE0#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_19fb2462d00dc7d8_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#09FF321D#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_be292c2f9b0cb1dd_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#0A2295C8#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_02feab3ee57b3284_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#0C444676#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_1d24fae686696bcd_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#0CB11D70#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_39f56df4d3bf7d5d_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#10F7DA86#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_e369603f338b2372_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#162F945B#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_f4e199784cb29ab0_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#171EE308#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_854dd4cde2656549_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#184ECBED#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_20d055a1704ddf35_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#19047C38#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_eb728c9e73866c8d_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#1C5EBFA5#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_8b194fa2b6b0e5de_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#1C975103#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_01e720361e9d889b_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#1C99B3E7#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_8cbbee13d36c0b23_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#1F970F7C#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_c01c2bbc8e288dc2_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#23BE058E#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_137613c6136d0623_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#23D4E919#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_7c00349288e90962_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#2640E740#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_10776fd34ac993b2_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#283C46A0#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_41f1e0e41d6109ec_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#289D8AFE#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_6c02ebd55a2def6f_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#28DB8DC1#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_2e81ed9213d980ad_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#299F7315#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_0870ebdb2ee82e9e_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#2BFD4204#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_acd3b1c41fa27939_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#2C315D08#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_2ea182e41523a331_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#2D200BD0#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_11507e67fec4f66e_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#30CF6C96#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_9876bb3933ca002c_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#31FDF32C#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_899e5adc6971ab82_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#32D1CE95#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_c08a274810e9e21f_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#3433070C#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_29ba9d3d54756823_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#34BC0C0E#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_ee583f56f7549e35_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#3566872E#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_5a88ebc1392dd4ec_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#360B7806#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_17070e51d78b597c_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#364F57D1#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_c53ec688a9a58f7c_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#375EBD42#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_29cd2180970b8b1f_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#3830E130#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_c6ebf9445224a6ed_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#38F3D53B#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_3734613f67eedc03_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#3B798BA8#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_d37448d69c8c1d12_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#3CF36A47#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_a578b6b4d7f02916_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#3D0CDC40#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_b71460c70a4b1755_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#3DCE7EDB#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_440821c310957a42_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#42FF8EF1#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_dc264f9b6d74f1dd_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#4379C803#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_411bc5b2000d71de_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#43B30877#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_4f65a9ad4e56352c_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#44575FAF#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_20282bb1d6353f48_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#45A82BF4#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_786b32c0c60fdfee_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#4667CA70#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_32x8_eaf38439179f6379_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#46E3FF32#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_0d40187f7ea16278_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#4795810B#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_cb7ce1b1852322eb_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#483C45D8#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_28f8f61d5b3c3b96_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#496BB85D#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_7906125163bdcbfd_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#4A84D056#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_565f4c7d5e8ffb1d_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#4B71C786#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_1276c55c7546e6d7_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#4D04A00A#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_827918b81abb69ec_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#4D2C65A5#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_dc844211fd115cd3_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#4D39DA56#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_6fc04f15a5ef701a_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#4E050EA6#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_901ed8f9af8ddbbb_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#51699B20#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_e0faf6c6ff7d626f_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#521FC881#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_94ec60a1ce5b822d_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#54910FDE#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_a046821ec92ab7f0_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#55FCA44B#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_50f1758ad96e1e28_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#56567465#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_032fc9aeaf1fc03b_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#57265424#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_30ba22fc25b03ebc_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#575C242E#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_00b2481050c72638_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#5A316A41#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_46c7b30b7ad0b47d_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#5B6C8D64#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_32x8_59e4b06f7640dae1_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#5E6EBC24#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_b94d649f4ee47760_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#5E8A747A#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_05cdc4d54b25fa89_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#623C6275#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_d498824065e31532_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#67171F03#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_5f4cfcbc2f424c45_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#6748B03A#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_a0f9d7484496d120_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#677194FF#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_f46f28b530d6e3a8_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#677F0032#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_3321a27d4a228de1_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#68278A46#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_eda42588ece0f3cb_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#685C0AD3#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_4a388afcf9988fc1_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#6975C45B#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_4144c731c167d796_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#6A1A9828#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_25a7b94a34790caf_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#6AB5128F#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_83d3518fee698631_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#6AF0EFD1#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_609525d40cc126f1_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#6C09A739#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_110d00854771aae5_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#6C33A6C5#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_e4e2c6da3fda36b0_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#6CBF176D#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_80dc96dd3e8259f2_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#6CF82417#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_f1da6d66ecc12cf2_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#6D9955A6#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_2d4d20bdb4e2c67a_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#6F4CDBBB#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_e0cf085be63b4d74_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#6FDECBA2#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_81f6a946e312610b_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#7068B438#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_f496f77e51335f67_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#7182C89D#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_51cde1b334500964_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#71E2C186#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_215d3b74eee7834a_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#738BBFC8#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_9430342d61e95821_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#7543C01F#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_8e7bb0ba4012b8bd_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#768A19C9#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_74a8aa8b12a0263f_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#795F2176#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_c42cfc3e469b1a4d_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#7A09765D#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_2faa08db41ca7548_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#7C4C92A8#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_bc5cf8cde82bce3b_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#7C7BBC55#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_73758a8aa0ac11c6_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#7E452212#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_ba4bd9418d85906a_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#7FB92D26#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_09cba6f74aa57623_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#80A5B15B#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_6fa1b8a044f832c0_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#80FE21F1#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_f79959f706763e06_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#86562344#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_a862434e3f0d8a84_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#88088134#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_b8bf3e9d0f0c9304_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#8B893CC0#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_d31f75faa1c6a3f4_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#8BA7A3C1#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_c376fa6c225af591_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#9013DCD3#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_c832298d84f28fd1_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#91057F05#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_b705ea09a1f1c7bf_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#91D151BA#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_cf7f957c2e93cc08_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#921E8EAC#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_7df9063119c6617b_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#940819BE#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_ba57902f721e402e_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#9708EC8A#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_478a19e30ff72842_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#97392E06#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_b5dbdfbc8cdf0fed_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#97A64610#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_1dfe4e59d3827415_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#99488BA0#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_ed052a73386d39cb_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#9D73CC6F#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_348ea1b824265e0c_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#A0F0E5C0#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_6c571c07e28f1ede_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#A5CF97C6#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_c2547354e3e36e0f_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#A69773FE#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_107a70bf9e31efb4_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#A6C69C5D#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_818be7f5a2f16294_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#A7DD42FD#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_a3c5afa709527f12_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#A7F953E1#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_9ebf1c635a88b61d_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#A9CB148E#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_dc6626ed736dea88_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#A9D2B359#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_fb4a101d54d80074_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#AAA7E94B#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_9f370de1c4739b2e_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#AB5C6BC3#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_2df8bcacf9aafd76_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#AB7846C4#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_57422dfa6670d4e6_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#AFBA597E#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_4a0cc4904f097cdc_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#B29306C4#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_32x8_cda9c40cb2c30122_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#B2B9E5DC#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_639e95fa14087303_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#B462F6C1#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_7f2633a7441c87be_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#B4D96B6D#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_d031b18b9258d7f5_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#B6759D25#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_ef52368ec21bfb69_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#B698CAD5#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_976fa2cc951c9cd9_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#B7CB867A#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_5a473d90fa1bc694_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#B88AE830#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_35d9c880ae8abf08_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#B9DF3D24#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_db04a6fdcf8b5dd3_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#BBAEDC1A#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_ce5cf13a5ddbdb8c_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#BC44294C#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_5cf6564d9718c172_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#BD36B255#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_3da7f1ab9b23cffc_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#C0138F7D#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_a416b9a22d13b819_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#C0D8F8F5#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_c84d57dd8f5d0325_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#C1D817FF#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_3ad90d0074e70bff_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#C1EFC75E#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_ec4c23b410e2abef_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#C3C4A4AD#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_f007f3f11a7407d1_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#C44D4015#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_b8356c550572145d_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#C46BFB93#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_32x8_b85419738363eb28_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#C49F43CD#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_5a24548fe64e544b_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#C4C0F59B#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_32x8_ed1549a1f284da49_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#C55CF907#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_a602fc39de80aa30_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#C5B439D2#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_1932a514abe2247b_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#C6E7FE19#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_25e5d666a4f15bc1_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#C7A0BA5D#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_5d824b8e4c991700_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#C8775F44#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_d769d3022fcb5734_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#C8D8E9C9#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_9925fd53a8a82cf1_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#C97A1700#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_3a31d35f50320bc6_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#CCD18F93#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_f063b66843380f7e_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#CD424522#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_ad73a1c7ea4fb5fa_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#CDB4873A#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_899a7e5d5dad993e_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#D47B4480#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_bfd5448477e71b94_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#D4B60C9B#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_29bb3a194fc62bf7_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#D5E1AA1E#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_9628a4e36b3ea30d_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#D7F3FF5C#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_37d2f66b992a9962_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#D946FAB4#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_68311b972b42ab40_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#D9A8A1CA#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_76f272516a3786b2_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#DEF94BB5#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_43c184682b54320f_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#DF11E017#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_99ade54dd49006c1_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#E076592A#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_b375c0de2791ea62_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#E4F61160#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_f116985b8764ed2a_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#E5307CBD#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_151713f1fd05c297_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#E5DB0114#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_48c79062b5eb38c8_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#E618DC07#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_d1ece6f55fadd524_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#E961AEE3#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_84887dccd235219c_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#EA25E09A#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_45bf728ab33cf676_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#EAF1D47F#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_29176d75e01be765_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#EBB6BC2F#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_bc0c96502127b3e6_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#EBC7C322#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_c3a05746efa6ae9d_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#EEB64C74#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_761ce18835ebfb30_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#EFC1900F#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_bcc7b2ce24c6c7ea_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#F049BF65#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_524d47e1b0f5437b_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#F288B844#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_bc1d70313a4e7e88_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#F33D8C07#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_dda4d0692101ae9e_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#F5486217#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_ba70bbbfc7a8b55a_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#F8D9535F#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_53dfec6f5288fed1_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#F9857400#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_ebecfc590be5c3ff_2.png"}
get-childitem $basePath -recurse | where {$_.basename -eq "THE LEGEND OF ZELDA#FAF655B1#3#0_all"} | % { Rename-Item -Path $_.FullName -NewName "tex1_48x16_340166f54fbeefbd_2.png"}

$basePath += "\ZELDA MAJORA'S MASK"

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