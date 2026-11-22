.class public Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;
.super Ljava/lang/Object;


.field public static final Hawk_1024:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

.field public static final Hawk_256:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

.field public static final Hawk_512:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

.field static final iGM:[S


.field final Q0I:J

.field final coeffFgLimit:[B

.field final logn:I

.field final maxBlLarge:[S

.field final maxBlSmall:[S

.field final maxLogn:I

.field final minSaveFg:[S

.field private final name:Ljava/lang/String;

.field final q:I

.field final reduceBits:I

.field final wordWin:[S


.method static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x400

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->iGM:[S

    new-instance v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    const/16 v0, 0xb

    new-array v8, v0, [S

    fill-array-data v8, :array_1

    const/16 v14, 0xa

    new-array v9, v14, [S

    fill-array-data v9, :array_2

    new-array v10, v14, [S

    fill-array-data v10, :array_3

    new-array v12, v0, [B

    fill-array-data v12, :array_4

    new-array v13, v0, [S

    fill-array-data v13, :array_5

    const-string v2, "hawk-256"

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/16 v5, 0x8

    const-wide v6, 0xebc047ffL

    const/16 v11, 0x14

    invoke-direct/range {v1 .. v13}, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;-><init>(Ljava/lang/String;IIIJ[S[S[SI[B[S)V

    sput-object v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->Hawk_256:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    new-instance v15, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    new-array v1, v0, [S

    fill-array-data v1, :array_6

    new-array v2, v14, [S

    fill-array-data v2, :array_7

    new-array v3, v14, [S

    fill-array-data v3, :array_8

    new-array v4, v0, [B

    fill-array-data v4, :array_9

    new-array v5, v0, [S

    fill-array-data v5, :array_a

    const-string v16, "hawk-512"

    const/16 v17, 0x1

    const/16 v18, 0x9

    const/16 v19, 0x9

    const-wide v20, 0xf7002fffL

    const/16 v25, 0xf

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v15 .. v27}, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;-><init>(Ljava/lang/String;IIIJ[S[S[SI[B[S)V

    sput-object v15, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->Hawk_512:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    new-instance v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    new-array v8, v0, [S

    fill-array-data v8, :array_b

    new-array v9, v14, [S

    fill-array-data v9, :array_c

    new-array v10, v14, [S

    fill-array-data v10, :array_d

    new-array v12, v0, [B

    fill-array-data v12, :array_e

    new-array v13, v0, [S

    fill-array-data v13, :array_f

    const-string v2, "hawk-1024"

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/16 v5, 0xa

    const-wide v6, 0xf7002fffL

    const/16 v11, 0xc

    invoke-direct/range {v1 .. v13}, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;-><init>(Ljava/lang/String;IIIJ[S[S[SI[B[S)V

    sput-object v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->Hawk_1024:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    return-void

    nop

    :array_0
    .array-data 2
        0x8eaS
        0x2696S
        0x2859S
        0x3040S
        0x3e16S
        0x1d43S
        0x110cS
        0xf1aS
        0x3d06S
        0x273S
        0x412fS
        0x1af5S
        0xa5bS
        0x13e6S
        0x3414S
        0x2fc9S
        0x240S
        0x5f4S
        0x437cS
        0x48bS
        0x3b47S
        0x2f55S
        0x550S
        0x3e0fS
        0x2276S
        0x342dS
        0x2c89S
        0x2354S
        0x3498S
        0x1f26S
        0x1d5dS
        0x1930S
        0x24aaS
        0x2801S
        0x209cS
        0x3847S
        0x3122S
        0x24feS
        0x3a91S
        0xc73S
        0x604S
        0x2debS
        0xe6bS
        0x36a6S
        0xafaS
        0x2c0bS
        0x634S
        0x2e6aS
        0xad5S
        0x2429S
        0x375fS
        0x18ffS
        0x42fdS
        0x4bbS
        0x4794S
        0x1b60S
        0x825S
        0x350dS
        0x3ec5S
        0x1d92S
        0x2e30S
        0x1a33S
        0x193bS
        0x2341S
        0xc70S
        0x8e8S
        0x1505S
        0x271dS
        0x25a8S
        0x27a1S
        0x2d5eS
        0x4508S
        0x2a7cS
        0x2267S
        0x102bS
        0x2347S
        0x2b6S
        0x402dS
        0x444fS
        0x3b3aS
        0x354fS
        0x138aS
        0x464eS
        0x3f02S
        0x2f3eS
        0x1fdS
        0x2fddS
        0x1a22S
        0x132eS
        0x2fbfS
        0x63aS
        0x377aS
        0x3106S
        0x2ab4S
        0x2949S
        0x32bbS
        0x15e0S
        0x9e0S
        0x10S
        0x302bS
        0x1447S
        0x1026S
        0x23a6S
        0x1f51S
        0xf05S
        0x173dS
        0x44f6S
        0x4774S
        0x74dS
        0xed1S
        0x176S
        0x24deS
        0x3141S
        0x23d0S
        0x5b2S
        0x2a12S
        0x38adS
        0x3173S
        0x1a4aS
        0x248eS
        0x1b95S
        0x387aS
        0x25baS
        0x42d1S
        0x2c40S
        0x2d13S
        0x71fS
        0x4158S
        0x3b82S
        0x2871S
        0x29baS
        0x3566S
        0x2deeS
        0x4685S
        0x3880S
        0x357cS
        0x9dfS
        0x189eS
        0x2f8dS
        0x14eS
        0x28ecS
        0x3645S
        0x394fS
        0x61fS
        0x45bS
        0x406S
        0x2821S
        0x3bacS
        0x1b1eS
        0x2cbfS
        0x2449S
        0xd80S
        0x2c75S
        0x1d1fS
        0x27d5S
        0x40e3S
        0x14ceS
        0x40bS
        0x2ef7S
        0x3ec2S
        0x4139S
        0x4210S
        0x89fS
        0x4550S
        0x145bS
        0x165bS
        0x2ffeS
        0x3f9S
        0x625S
        0x17c2S
        0x22c9S
        0x988S
        0x3980S
        0x2021S
        0xc82S
        0x2418S
        0x1e18S
        0x2b9fS
        0x28eS
        0x33c3S
        0x1bcbS
        0x4209S
        0x470eS
        0x40feS
        0xae4S
        0x3ad1S
        0x40a1S
        0x47dS
        0x3768S
        0x2697S
        0x29b7S
        0x30deS
        0x3e14S
        0x323eS
        0xfd0S
        0x11d6S
        0x11e4S
        0x3556S
        0x1291S
        0x29fS
        0x37bdS
        0x2ef8S
        0x162cS
        0x4a9S
        0x2f00S
        0x459S
        0x999S
        0x26e5S
        0x490S
        0x3c13S
        0xd6S
        0x3b37S
        0xa32S
        0x35faS
        0x1ac6S
        0x1fd6S
        0x41e1S
        0x1fccS
        0x284eS
        0x37a3S
        0x22a5S
        0x1b29S
        0x18aS
        0x2b13S
        0x1658S
        0x2f1eS
        0x21fS
        0x1c1dS
        0x47a1S
        0x4703S
        0xcc1S
        0x3b3fS
        0x1c33S
        0x371cS
        0x3f3dS
        0x42d0S
        0x1242S
        0x34eS
        0x494S
        0x121dS
        0x13f7S
        0x3f53S
        0x3a47S
        0x44b0S
        0x25d5S
        0x2398S
        0x123S
        0x782S
        0x1684S
        0x1192S
        0x1d47S
        0x27f6S
        0x3da8S
        0x1f20S
        0x1529S
        0x157cS
        0x1928S
        0x368fS
        0xe79S
        0x33cbS
        0x13b8S
        0x282cS
        0x1365S
        0xad0S
        0x2346S
        0x1e53S
        0x1ce7S
        0x26f8S
        0xbffS
        0x63dS
        0x1748S
        0x3199S
        0x3c3eS
        0xc62S
        0xdc0S
        0xc61S
        0x44c7S
        0x1877S
        0x423cS
        0x313dS
        0x401fS
        0x25S
        0x3296S
        0x16d6S
        0x1616S
        0x136fS
        0x2164S
        0x2e58S
        0x1aS
        0xf45S
        0x100cS
        0x2475S
        0x3edS
        0x5e3S
        0x2c3eS
        0x420eS
        0x3a0fS
        0x81bS
        0x1cc3S
        0x3899S
        0x1460S
        0x5e8S
        0x3314S
        0x4524S
        0x3f42S
        0x325dS
        0x3a32S
        0x24f8S
        0x18b8S
        0x566S
        0x115aS
        0x3ce9S
        0x2b4eS
        0x3f93S
        0x1c5S
        0x242fS
        0x3893S
        0x222eS
        0xa3eS
        0x19S
        0x10fdS
        0x4073S
        0x1401S
        0x1e6dS
        0x322bS
        0x1d3bS
        0x61cS
        0xa2aS
        0x206eS
        0x22cdS
        0xb9dS
        0x1a3aS
        0x2e15S
        0x396cS
        0x891S
        0x2aS
        0x3efaS
        0xd9eS
        0xdc2S
        0x3f67S
        0x84fS
        0x2c7cS
        0x10b0S
        0x2c27S
        0x14ffS
        0x1e0dS
        0x534S
        0x43c5S
        0x3200S
        0xc49S
        0x3393S
        0x44f4S
        0x1a8S
        0x1062S
        0x2dadS
        0x4459S
        0x8a2S
        0x1d7S
        0x43eaS
        0x2aeS
        0x1b5eS
        0x1568S
        0x3c8S
        0x4602S
        0x26b7S
        0x28eeS
        0x449eS
        0x3a8bS
        0x6ebS
        0x22ceS
        0xcfbS
        0x1ad8S
        0x30a0S
        0x20a6S
        0x3256S
        0x2e2dS
        0x3fb4S
        0x68aS
        0x388dS
        0x191eS
        0x8b3S
        0x384S
        0x667S
        0x3371S
        0x19b2S
        0x2efcS
        0x1ba4S
        0x721S
        0x392cS
        0x3143S
        0x20abS
        0x6eeS
        0x7S
        0x2293S
        0x452S
        0x3e6fS
        0x2a99S
        0x3634S
        0x2211S
        0x43a2S
        0x135cS
        0x4539S
        0x229eS
        0x4097S
        0x3d82S
        0x45bcS
        0x45b6S
        0x16fS
        0xb7eS
        0x1b68S
        0xfabS
        0x9f4S
        0x3881S
        0x6feS
        0x4723S
        0x18b5S
        0x3073S
        0x24afS
        0x1690S
        0x23b2S
        0x2fbaS
        0x4546S
        0x3464S
        0x9cS
        0x15c2S
        0x2491S
        0x358dS
        0x112eS
        0x2b71S
        0x146fS
        0x175fS
        0x3c56S
        0x43b3S
        0x279dS
        0x27e6S
        0x4290S
        0xad9S
        0x4234S
        0x39d7S
        0x1387S
        0x1493S
        0xaefS
        0xa8dS
        0x476bS
        0x3d63S
        0x46eaS
        0x3294S
        0x2bd1S
        0x3b03S
        0x28a1S
        0x2359S
        0xb05S
        0x17fcS
        0x2175S
        0x2d54S
        0x1dedS
        0xb86S
        0xf7dS
        0x149bS
        0x4705S
        0x253S
        0x3aa7S
        0x735S
        0x3292S
        0x1627S
        0x151cS
        0x2be2S
        0x171aS
        0x3d76S
        0x339cS
        0x3e4eS
        0x11d7S
        0x3c05S
        0x464cS
        0x3293S
        0x124eS
        0x28c9S
        0x1968S
        0x23b5S
        0x35f9S
        0x1435S
        0x3cf7S
        0x188aS
        0x37edS
        0xdf6S
        0x15f0S
        0x2db6S
        0x9f0S
        0x37baS
        0x2a70S
        0x1452S
        0x8c3S
        0x3151S
        0xbfaS
        0xf92S
        0x1432S
        0x4445S
        0x141fS
        0x3a01S
        0xaf6S
        0x4220S
        0x36f3S
        0x72fS
        0x2982S
        0x13cfS
        0x32e9S
        0x2197S
        0x335fS
        0x14b7S
        0x414fS
        0x20c5S
        0x1633S
        0x2df2S
        0x1c8fS
        0x3af8S
        0x3004S
        0xea3S
        0x2b3aS
        0x87aS
        0x3d6eS
        0x1629S
        0x21S
        0x2d1eS
        0x145eS
        0xbeaS
        0x2e86S
        0xa52S
        0x64eS
        0x408bS
        0x1343S
        0x2d3dS
        0x1330S
        0xab3S
        0x20cfS
        0x2263S
        0x477bS
        0x423dS
        0x2bfS
        0x1915S
        0x1dcS
        0x3b9dS
        0x938S
        0x3a64S
        0x107cS
        0x1eeS
        0x21bS
        0x10e0S
        0x2ca6S
        0x296S
        0x27d8S
        0x308fS
        0x1ef9S
        0x170eS
        0x9ffS
        0x2a72S
        0x434dS
        0x1b1bS
        0x2837S
        0x226fS
        0x119aS
        0x31d6S
        0x14daS
        0x19a7S
        0x365fS
        0x25a2S
        0x1e91S
        0x29aaS
        0x53bS
        0x1ebfS
        0x37d9S
        0x219fS
        0x2774S
        0x42dbS
        0x161S
        0x3298S
        0x1dbS
        0x22c3S
        0x78S
        0x140eS
        0x20fS
        0x1124S
        0x335aS
        0x2c13S
        0x311cS
        0x2822S
        0xd2eS
        0x4a4S
        0x4248S
        0xb83S
        0xaf5S
        0x12c1S
        0x31eS
        0x2c7eS
        0x2ab7S
        0x2d63S
        0x3495S
        0xddbS
        0x3529S
        0x1d0cS
        0x2edaS
        0x26e8S
        0x42f0S
        0x1adbS
        0x3f8eS
        0xdf3S
        0x1168S
        0x2bdcS
        0xe0aS
        0x1f78S
        0x1742S
        0x3cbS
        0x289S
        0x1404S
        0x22f5S
        0x424dS
        0x32eaS
        0xff3S
        0x2eb3S
        0x47d8S
        0x2214S
        0xf8bS
        0x39a0S
        0x7a8S
        0x2042S
        0x3b70S
        0xd41S
        0x1e9eS
        0x601S
        0x3bd4S
        0x2c4aS
        0x1455S
        0xd4bS
        0x3a4cS
        0x343dS
        0x4269S
        0x2d34S
        0x1547S
        0x42ccS
        0x31a4S
        0x2956S
        0x3830S
        0x1ca8S
        0x1525S
        0x3f72S
        0x635S
        0x47edS
        0x2ca9S
        0x3ba9S
        0x85S
        0x8e0S
        0xa15S
        0x222dS
        0x1150S
        0x15ceS
        0x473bS
        0x3cf5S
        0x7cfS
        0x1329S
        0x9b1S
        0x324S
        0x1096S
        0x1ce2S
        0x1c70S
        0x1b3dS
        0x257S
        0x10b1S
        0x9adS
        0x2d1aS
        0x4185S
        0x3cd9S
        0x3787S
        0x2569S
        0x387dS
        0x30f4S
        0x44abS
        0x1e2dS
        0x2ac2S
        0x1420S
        0x3b5fS
        0xb94S
        0x3561S
        0x2ebaS
        0x969S
        0x2666S
        0x2158S
        0x1c38S
        0xc07S
        0x4253S
        0x3e38S
        0x209dS
        0x2608S
        0x289fS
        0x3e19S
        0x21cbS
        0x12e6S
        0xb00S
        0x1ee4S
        0x3fbbS
        0x3875S
        0x3cdfS
        0xe49S
        0x334cS
        0x18efS
        0x2878S
        0x292aS
        0x33e9S
        0x1792S
        0x415dS
        0x17aeS
        0x3ba7S
        0x4531S
        0x4090S
        0x2efS
        0x643S
        0x1f7cS
        0x354dS
        0x2c29S
        0x2256S
        0x40eeS
        0x18c9S
        0x3ce0S
        0x290fS
        0x29bbS
        0x6e8S
        0xfb2S
        0x2c87S
        0x1fbaS
        0x32f1S
        0x3c50S
        0x2792S
        0x18dcS
        0x3bc6S
        0x36e1S
        0x32b2S
        0x1e66S
        0x116dS
        0x17eaS
        0x645S
        0x2238S
        0x3689S
        0x313fS
        0x38cbS
        0x476S
        0x2cceS
        0x32c0S
        0xe45S
        0x1a11S
        0x1677S
        0xf6S
        0xb8bS
        0x7d2S
        0x17b1S
        0x10dS
        0x1648S
        0x1604S
        0x4040S
        0x204fS
        0x23fbS
        0x407cS
        0x449cS
        0x1058S
        0x1f3eS
        0x3e2dS
        0x2800S
        0x2190S
        0x10ccS
        0x2e97S
        0x3dc4S
        0x3297S
        0x3059S
        0xc3S
        0x684S
        0x89eS
        0x2bcdS
        0x4172S
        0x826S
        0x2b8bS
        0x23b4S
        0x276bS
        0x18caS
        0x397aS
        0x1711S
        0x8ceS
        0x2c4cS
        0xac0S
        0x471S
        0x2a69S
        0x35b5S
        0xb33S
        0x3a22S
        0x2962S
        0x287dS
        0x34a4S
        0x3146S
        0x24c5S
        0x8c8S
        0x2345S
        0x4d0S
        0x1c49S
        0x2856S
        0xf2aS
        0x1f1fS
        0x13cbS
        0x14deS
        0x1abcS
        0x40bcS
        0x2fceS
        0x37aS
        0x2cbeS
        0x1360S
        0xce2S
        0x2516S
        0xc71S
        0x226bS
        0x15a3S
        0x25bfS
        0x43c1S
        0x24c2S
        0x308aS
        0x2f6cS
        0x180aS
        0x1e9aS
        0x35f8S
        0xac9S
        0x3eeaS
        0x2574S
        0x3e2S
        0xd46S
        0x2caaS
        0xd2bS
        0x8aS
        0x406eS
        0x1b6cS
        0x128dS
        0xc6cS
        0x32deS
        0x33e8S
        0x554S
        0x40bfS
        0x31cdS
        0x32f9S
        0x1c5cS
        0x3d3fS
        0x108aS
        0x1cf4S
        0xa9aS
        0x2659S
        0x12f5S
        0xeafS
        0x3d5aS
        0xfe2S
        0x2d06S
        0x31b4S
        0x1180S
        0x4abS
        0x1cdaS
        0x1ba2S
        0x1c1cS
        0x2dc0S
        0x310bS
        0xa36S
        0xc04S
        0x1d3eS
        0x1a5eS
        0x4083S
        0x1f2eS
        0x284dS
        0x1e20S
        0x40e1S
        0x3527S
        0x1a50S
        0x2d9eS
        0x1fc2S
        0x2706S
        0x3177S
        0x2d5fS
        0x3ae2S
        0x3ecaS
        0xefbS
        0x3823S
        0x1350S
        0x3319S
        0x1b36S
        0x8feS
        0x46c6S
        0x1c3fS
        0x1599S
        0x46a5S
        0x43c7S
        0x2dd2S
        0x343eS
        0x2738S
        0x1368S
        0xf58S
        0x2a06S
        0x302fS
        0x144dS
        0x1936S
        0x275aS
        0x171dS
        0x436fS
        0x20e9S
        0x45efS
        0xf86S
        0xf29S
        0x59cS
        0x132dS
        0x163cS
        0x3382S
        0x4347S
        0x1cbS
        0x2d3fS
        0x4cfS
        0xb39S
        0x27b8S
        0x2d16S
        0x218eS
        0x25c7S
        0x2d5bS
        0x4080S
        0x465S
        0x2b21S
        0x2e4dS
        0x2e00S
        0x4366S
        0x1351S
        0x4061S
        0x1bd4S
        0x379bS
        0x2b9eS
        0x130S
        0x3325S
        0x1940S
        0x12ceS
        0x1d49S
        0x12fbS
        0x455cS
        0x981S
        0xe30S
        0x3d8aS
        0x42b6S
        0x4180S
        0x1bc2S
        0x3471S
        0x47c7S
        0x2067S
        0x2435S
        0x74bS
        0x44c9S
        0x37cS
        0x4378S
        0x2e81S
        0x1408S
        0x4100S
        0x44c5S
        0x2d72S
        0x30b5S
        0x405eS
        0x3f4cS
        0x1177S
        0x3095S
        0x2809S
        0x2b8cS
        0x3d37S
        0x457aS
        0x36d1S
        0x20b4S
        0x1486S
        0x2a4bS
        0x865S
        0x39eeS
        0x1e44S
        0x408cS
        0x2cc6S
        0x2ddbS
        0x11d2S
        0x3dcdS
        0x2702S
        0x2bffS
        0x2ae7S
        0x30b6S
        0x11e0S
        0x3feaS
        0x1019S
        0xabdS
        0x47eaS
        0x288fS
        0x39cfS
        0xd84S
        0x41c3S
        0x2f5bS
        0x15caS
        0x2ac0S
        0x291bS
        0x3a23S
        0xe50S
        0x2e36S
        0x2343S
        0x1cefS
        0x1b0dS
        0x6b9S
        0x374aS
        0x3620S
        0x1733S
        0x3f3bS
        0xfcaS
        0x35e0S
        0x2e8aS
        0x762S
        0x2e89S
        0xe6cS
        0x828S
        0x34bfS
        0x120dS
        0x356fS
        0x2bdfS
        0x1b92S
        0x33f2S
        0x23e0S
        0x46ebS
        0x2e91S
        0x34b4S
        0xd18S
        0x2ea5S
    .end array-data

    :array_1
    .array-data 2
        0x1S
        0x1S
        0x1S
        0x2S
        0x3S
        0x5S
        0x9S
        0x11S
        0x22S
        0x0S
        0x0S
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1S
        0x1S
        0x2S
        0x4S
        0x7S
        0xdS
        0x1aS
        0x32S
        0x0S
        0x0S
    .end array-data

    :array_3
    .array-data 2
        0x1S
        0x1S
        0x1S
        0x2S
        0x3S
        0x3S
        0x3S
        0x4S
        0x0S
        0x0S
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
    .end array-data

    :array_5
    .array-data 2
        0x0S
        0x0S
        0x1S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x3S
        0x3S
    .end array-data

    nop

    :array_6
    .array-data 2
        0x1S
        0x1S
        0x1S
        0x2S
        0x3S
        0x6S
        0xbS
        0x15S
        0x29S
        0x52S
        0x0S
    .end array-data

    nop

    :array_7
    .array-data 2
        0x1S
        0x2S
        0x3S
        0x5S
        0x8S
        0x10S
        0x1fS
        0x3dS
        0x79S
        0x0S
    .end array-data

    :array_8
    .array-data 2
        0x1S
        0x1S
        0x1S
        0x2S
        0x2S
        0x3S
        0x3S
        0x4S
        0x6S
        0x0S
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
    .end array-data

    :array_a
    .array-data 2
        0x0S
        0x0S
        0x1S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x3S
        0x3S
    .end array-data

    nop

    :array_b
    .array-data 2
        0x1S
        0x1S
        0x2S
        0x2S
        0x4S
        0x7S
        0xdS
        0x19S
        0x30S
        0x60S
        0xbfS
    .end array-data

    nop

    :array_c
    .array-data 2
        0x1S
        0x2S
        0x3S
        0x5S
        0xaS
        0x13S
        0x25S
        0x48S
        0x8fS
        0x11cS
    .end array-data

    :array_d
    .array-data 2
        0x1S
        0x1S
        0x2S
        0x2S
        0x3S
        0x3S
        0x3S
        0x4S
        0x4S
        0x7S
    .end array-data

    :array_e
    .array-data 1
        0x0t
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
    .end array-data

    :array_f
    .array-data 2
        0x0S
        0x0S
        0x1S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x2S
        0x3S
        0x3S
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IIIJ[S[S[SI[B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->name:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->q:I

    iput p3, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->logn:I

    iput p4, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->maxLogn:I

    iput-object p7, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->maxBlSmall:[S

    iput-object p8, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->maxBlLarge:[S

    iput-object p9, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->wordWin:[S

    iput p10, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->reduceBits:I

    iput-wide p5, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->Q0I:J

    iput-object p11, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->coeffFgLimit:[B

    iput-object p12, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->minSaveFg:[S

    return-void
.end method


.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivateKeySize()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->logn:I

    add-int/lit8 v0, v0, -0x5

    const/16 v1, 0xb

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getPublicKeySize()I
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->logn:I

    rsub-int/lit8 v0, v0, 0xa

    const/4 v1, 0x2

    shr-int v0, v1, v0

    mul-int/lit16 v0, v0, 0x23e

    add-int/lit16 v0, v0, 0x1c2

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->logn:I

    rsub-int/lit8 v1, v1, 0xa

    const/4 v2, 0x1

    shr-int v1, v2, v1

    mul-int/lit16 v1, v1, 0x34a

    add-int/2addr v0, v1

    return v0
.end method
