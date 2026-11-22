.class Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;
.super Ljava/lang/Object;


.field private static final DEPTH_INT_FG:I = 0x4

.field private static final MAX_BL_LARGE:[I

.field private static final MAX_BL_SMALL:[I

.field private static final REV10:[S

.field private static final bitlength_avg:[I

.field private static final bitlength_std:[I

.field private static final gauss_1024_12289:[J


.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x400

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->REV10:[S

    const/16 v0, 0x1b

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->gauss_1024_12289:[J

    const/16 v0, 0xb

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_SMALL:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_LARGE:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->bitlength_avg:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->bitlength_std:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x0S
        0x200S
        0x100S
        0x300S
        0x80S
        0x280S
        0x180S
        0x380S
        0x40S
        0x240S
        0x140S
        0x340S
        0xc0S
        0x2c0S
        0x1c0S
        0x3c0S
        0x20S
        0x220S
        0x120S
        0x320S
        0xa0S
        0x2a0S
        0x1a0S
        0x3a0S
        0x60S
        0x260S
        0x160S
        0x360S
        0xe0S
        0x2e0S
        0x1e0S
        0x3e0S
        0x10S
        0x210S
        0x110S
        0x310S
        0x90S
        0x290S
        0x190S
        0x390S
        0x50S
        0x250S
        0x150S
        0x350S
        0xd0S
        0x2d0S
        0x1d0S
        0x3d0S
        0x30S
        0x230S
        0x130S
        0x330S
        0xb0S
        0x2b0S
        0x1b0S
        0x3b0S
        0x70S
        0x270S
        0x170S
        0x370S
        0xf0S
        0x2f0S
        0x1f0S
        0x3f0S
        0x8S
        0x208S
        0x108S
        0x308S
        0x88S
        0x288S
        0x188S
        0x388S
        0x48S
        0x248S
        0x148S
        0x348S
        0xc8S
        0x2c8S
        0x1c8S
        0x3c8S
        0x28S
        0x228S
        0x128S
        0x328S
        0xa8S
        0x2a8S
        0x1a8S
        0x3a8S
        0x68S
        0x268S
        0x168S
        0x368S
        0xe8S
        0x2e8S
        0x1e8S
        0x3e8S
        0x18S
        0x218S
        0x118S
        0x318S
        0x98S
        0x298S
        0x198S
        0x398S
        0x58S
        0x258S
        0x158S
        0x358S
        0xd8S
        0x2d8S
        0x1d8S
        0x3d8S
        0x38S
        0x238S
        0x138S
        0x338S
        0xb8S
        0x2b8S
        0x1b8S
        0x3b8S
        0x78S
        0x278S
        0x178S
        0x378S
        0xf8S
        0x2f8S
        0x1f8S
        0x3f8S
        0x4S
        0x204S
        0x104S
        0x304S
        0x84S
        0x284S
        0x184S
        0x384S
        0x44S
        0x244S
        0x144S
        0x344S
        0xc4S
        0x2c4S
        0x1c4S
        0x3c4S
        0x24S
        0x224S
        0x124S
        0x324S
        0xa4S
        0x2a4S
        0x1a4S
        0x3a4S
        0x64S
        0x264S
        0x164S
        0x364S
        0xe4S
        0x2e4S
        0x1e4S
        0x3e4S
        0x14S
        0x214S
        0x114S
        0x314S
        0x94S
        0x294S
        0x194S
        0x394S
        0x54S
        0x254S
        0x154S
        0x354S
        0xd4S
        0x2d4S
        0x1d4S
        0x3d4S
        0x34S
        0x234S
        0x134S
        0x334S
        0xb4S
        0x2b4S
        0x1b4S
        0x3b4S
        0x74S
        0x274S
        0x174S
        0x374S
        0xf4S
        0x2f4S
        0x1f4S
        0x3f4S
        0xcS
        0x20cS
        0x10cS
        0x30cS
        0x8cS
        0x28cS
        0x18cS
        0x38cS
        0x4cS
        0x24cS
        0x14cS
        0x34cS
        0xccS
        0x2ccS
        0x1ccS
        0x3ccS
        0x2cS
        0x22cS
        0x12cS
        0x32cS
        0xacS
        0x2acS
        0x1acS
        0x3acS
        0x6cS
        0x26cS
        0x16cS
        0x36cS
        0xecS
        0x2ecS
        0x1ecS
        0x3ecS
        0x1cS
        0x21cS
        0x11cS
        0x31cS
        0x9cS
        0x29cS
        0x19cS
        0x39cS
        0x5cS
        0x25cS
        0x15cS
        0x35cS
        0xdcS
        0x2dcS
        0x1dcS
        0x3dcS
        0x3cS
        0x23cS
        0x13cS
        0x33cS
        0xbcS
        0x2bcS
        0x1bcS
        0x3bcS
        0x7cS
        0x27cS
        0x17cS
        0x37cS
        0xfcS
        0x2fcS
        0x1fcS
        0x3fcS
        0x2S
        0x202S
        0x102S
        0x302S
        0x82S
        0x282S
        0x182S
        0x382S
        0x42S
        0x242S
        0x142S
        0x342S
        0xc2S
        0x2c2S
        0x1c2S
        0x3c2S
        0x22S
        0x222S
        0x122S
        0x322S
        0xa2S
        0x2a2S
        0x1a2S
        0x3a2S
        0x62S
        0x262S
        0x162S
        0x362S
        0xe2S
        0x2e2S
        0x1e2S
        0x3e2S
        0x12S
        0x212S
        0x112S
        0x312S
        0x92S
        0x292S
        0x192S
        0x392S
        0x52S
        0x252S
        0x152S
        0x352S
        0xd2S
        0x2d2S
        0x1d2S
        0x3d2S
        0x32S
        0x232S
        0x132S
        0x332S
        0xb2S
        0x2b2S
        0x1b2S
        0x3b2S
        0x72S
        0x272S
        0x172S
        0x372S
        0xf2S
        0x2f2S
        0x1f2S
        0x3f2S
        0xaS
        0x20aS
        0x10aS
        0x30aS
        0x8aS
        0x28aS
        0x18aS
        0x38aS
        0x4aS
        0x24aS
        0x14aS
        0x34aS
        0xcaS
        0x2caS
        0x1caS
        0x3caS
        0x2aS
        0x22aS
        0x12aS
        0x32aS
        0xaaS
        0x2aaS
        0x1aaS
        0x3aaS
        0x6aS
        0x26aS
        0x16aS
        0x36aS
        0xeaS
        0x2eaS
        0x1eaS
        0x3eaS
        0x1aS
        0x21aS
        0x11aS
        0x31aS
        0x9aS
        0x29aS
        0x19aS
        0x39aS
        0x5aS
        0x25aS
        0x15aS
        0x35aS
        0xdaS
        0x2daS
        0x1daS
        0x3daS
        0x3aS
        0x23aS
        0x13aS
        0x33aS
        0xbaS
        0x2baS
        0x1baS
        0x3baS
        0x7aS
        0x27aS
        0x17aS
        0x37aS
        0xfaS
        0x2faS
        0x1faS
        0x3faS
        0x6S
        0x206S
        0x106S
        0x306S
        0x86S
        0x286S
        0x186S
        0x386S
        0x46S
        0x246S
        0x146S
        0x346S
        0xc6S
        0x2c6S
        0x1c6S
        0x3c6S
        0x26S
        0x226S
        0x126S
        0x326S
        0xa6S
        0x2a6S
        0x1a6S
        0x3a6S
        0x66S
        0x266S
        0x166S
        0x366S
        0xe6S
        0x2e6S
        0x1e6S
        0x3e6S
        0x16S
        0x216S
        0x116S
        0x316S
        0x96S
        0x296S
        0x196S
        0x396S
        0x56S
        0x256S
        0x156S
        0x356S
        0xd6S
        0x2d6S
        0x1d6S
        0x3d6S
        0x36S
        0x236S
        0x136S
        0x336S
        0xb6S
        0x2b6S
        0x1b6S
        0x3b6S
        0x76S
        0x276S
        0x176S
        0x376S
        0xf6S
        0x2f6S
        0x1f6S
        0x3f6S
        0xeS
        0x20eS
        0x10eS
        0x30eS
        0x8eS
        0x28eS
        0x18eS
        0x38eS
        0x4eS
        0x24eS
        0x14eS
        0x34eS
        0xceS
        0x2ceS
        0x1ceS
        0x3ceS
        0x2eS
        0x22eS
        0x12eS
        0x32eS
        0xaeS
        0x2aeS
        0x1aeS
        0x3aeS
        0x6eS
        0x26eS
        0x16eS
        0x36eS
        0xeeS
        0x2eeS
        0x1eeS
        0x3eeS
        0x1eS
        0x21eS
        0x11eS
        0x31eS
        0x9eS
        0x29eS
        0x19eS
        0x39eS
        0x5eS
        0x25eS
        0x15eS
        0x35eS
        0xdeS
        0x2deS
        0x1deS
        0x3deS
        0x3eS
        0x23eS
        0x13eS
        0x33eS
        0xbeS
        0x2beS
        0x1beS
        0x3beS
        0x7eS
        0x27eS
        0x17eS
        0x37eS
        0xfeS
        0x2feS
        0x1feS
        0x3feS
        0x1S
        0x201S
        0x101S
        0x301S
        0x81S
        0x281S
        0x181S
        0x381S
        0x41S
        0x241S
        0x141S
        0x341S
        0xc1S
        0x2c1S
        0x1c1S
        0x3c1S
        0x21S
        0x221S
        0x121S
        0x321S
        0xa1S
        0x2a1S
        0x1a1S
        0x3a1S
        0x61S
        0x261S
        0x161S
        0x361S
        0xe1S
        0x2e1S
        0x1e1S
        0x3e1S
        0x11S
        0x211S
        0x111S
        0x311S
        0x91S
        0x291S
        0x191S
        0x391S
        0x51S
        0x251S
        0x151S
        0x351S
        0xd1S
        0x2d1S
        0x1d1S
        0x3d1S
        0x31S
        0x231S
        0x131S
        0x331S
        0xb1S
        0x2b1S
        0x1b1S
        0x3b1S
        0x71S
        0x271S
        0x171S
        0x371S
        0xf1S
        0x2f1S
        0x1f1S
        0x3f1S
        0x9S
        0x209S
        0x109S
        0x309S
        0x89S
        0x289S
        0x189S
        0x389S
        0x49S
        0x249S
        0x149S
        0x349S
        0xc9S
        0x2c9S
        0x1c9S
        0x3c9S
        0x29S
        0x229S
        0x129S
        0x329S
        0xa9S
        0x2a9S
        0x1a9S
        0x3a9S
        0x69S
        0x269S
        0x169S
        0x369S
        0xe9S
        0x2e9S
        0x1e9S
        0x3e9S
        0x19S
        0x219S
        0x119S
        0x319S
        0x99S
        0x299S
        0x199S
        0x399S
        0x59S
        0x259S
        0x159S
        0x359S
        0xd9S
        0x2d9S
        0x1d9S
        0x3d9S
        0x39S
        0x239S
        0x139S
        0x339S
        0xb9S
        0x2b9S
        0x1b9S
        0x3b9S
        0x79S
        0x279S
        0x179S
        0x379S
        0xf9S
        0x2f9S
        0x1f9S
        0x3f9S
        0x5S
        0x205S
        0x105S
        0x305S
        0x85S
        0x285S
        0x185S
        0x385S
        0x45S
        0x245S
        0x145S
        0x345S
        0xc5S
        0x2c5S
        0x1c5S
        0x3c5S
        0x25S
        0x225S
        0x125S
        0x325S
        0xa5S
        0x2a5S
        0x1a5S
        0x3a5S
        0x65S
        0x265S
        0x165S
        0x365S
        0xe5S
        0x2e5S
        0x1e5S
        0x3e5S
        0x15S
        0x215S
        0x115S
        0x315S
        0x95S
        0x295S
        0x195S
        0x395S
        0x55S
        0x255S
        0x155S
        0x355S
        0xd5S
        0x2d5S
        0x1d5S
        0x3d5S
        0x35S
        0x235S
        0x135S
        0x335S
        0xb5S
        0x2b5S
        0x1b5S
        0x3b5S
        0x75S
        0x275S
        0x175S
        0x375S
        0xf5S
        0x2f5S
        0x1f5S
        0x3f5S
        0xdS
        0x20dS
        0x10dS
        0x30dS
        0x8dS
        0x28dS
        0x18dS
        0x38dS
        0x4dS
        0x24dS
        0x14dS
        0x34dS
        0xcdS
        0x2cdS
        0x1cdS
        0x3cdS
        0x2dS
        0x22dS
        0x12dS
        0x32dS
        0xadS
        0x2adS
        0x1adS
        0x3adS
        0x6dS
        0x26dS
        0x16dS
        0x36dS
        0xedS
        0x2edS
        0x1edS
        0x3edS
        0x1dS
        0x21dS
        0x11dS
        0x31dS
        0x9dS
        0x29dS
        0x19dS
        0x39dS
        0x5dS
        0x25dS
        0x15dS
        0x35dS
        0xddS
        0x2ddS
        0x1ddS
        0x3ddS
        0x3dS
        0x23dS
        0x13dS
        0x33dS
        0xbdS
        0x2bdS
        0x1bdS
        0x3bdS
        0x7dS
        0x27dS
        0x17dS
        0x37dS
        0xfdS
        0x2fdS
        0x1fdS
        0x3fdS
        0x3S
        0x203S
        0x103S
        0x303S
        0x83S
        0x283S
        0x183S
        0x383S
        0x43S
        0x243S
        0x143S
        0x343S
        0xc3S
        0x2c3S
        0x1c3S
        0x3c3S
        0x23S
        0x223S
        0x123S
        0x323S
        0xa3S
        0x2a3S
        0x1a3S
        0x3a3S
        0x63S
        0x263S
        0x163S
        0x363S
        0xe3S
        0x2e3S
        0x1e3S
        0x3e3S
        0x13S
        0x213S
        0x113S
        0x313S
        0x93S
        0x293S
        0x193S
        0x393S
        0x53S
        0x253S
        0x153S
        0x353S
        0xd3S
        0x2d3S
        0x1d3S
        0x3d3S
        0x33S
        0x233S
        0x133S
        0x333S
        0xb3S
        0x2b3S
        0x1b3S
        0x3b3S
        0x73S
        0x273S
        0x173S
        0x373S
        0xf3S
        0x2f3S
        0x1f3S
        0x3f3S
        0xbS
        0x20bS
        0x10bS
        0x30bS
        0x8bS
        0x28bS
        0x18bS
        0x38bS
        0x4bS
        0x24bS
        0x14bS
        0x34bS
        0xcbS
        0x2cbS
        0x1cbS
        0x3cbS
        0x2bS
        0x22bS
        0x12bS
        0x32bS
        0xabS
        0x2abS
        0x1abS
        0x3abS
        0x6bS
        0x26bS
        0x16bS
        0x36bS
        0xebS
        0x2ebS
        0x1ebS
        0x3ebS
        0x1bS
        0x21bS
        0x11bS
        0x31bS
        0x9bS
        0x29bS
        0x19bS
        0x39bS
        0x5bS
        0x25bS
        0x15bS
        0x35bS
        0xdbS
        0x2dbS
        0x1dbS
        0x3dbS
        0x3bS
        0x23bS
        0x13bS
        0x33bS
        0xbbS
        0x2bbS
        0x1bbS
        0x3bbS
        0x7bS
        0x27bS
        0x17bS
        0x37bS
        0xfbS
        0x2fbS
        0x1fbS
        0x3fbS
        0x7S
        0x207S
        0x107S
        0x307S
        0x87S
        0x287S
        0x187S
        0x387S
        0x47S
        0x247S
        0x147S
        0x347S
        0xc7S
        0x2c7S
        0x1c7S
        0x3c7S
        0x27S
        0x227S
        0x127S
        0x327S
        0xa7S
        0x2a7S
        0x1a7S
        0x3a7S
        0x67S
        0x267S
        0x167S
        0x367S
        0xe7S
        0x2e7S
        0x1e7S
        0x3e7S
        0x17S
        0x217S
        0x117S
        0x317S
        0x97S
        0x297S
        0x197S
        0x397S
        0x57S
        0x257S
        0x157S
        0x357S
        0xd7S
        0x2d7S
        0x1d7S
        0x3d7S
        0x37S
        0x237S
        0x137S
        0x337S
        0xb7S
        0x2b7S
        0x1b7S
        0x3b7S
        0x77S
        0x277S
        0x177S
        0x377S
        0xf7S
        0x2f7S
        0x1f7S
        0x3f7S
        0xfS
        0x20fS
        0x10fS
        0x30fS
        0x8fS
        0x28fS
        0x18fS
        0x38fS
        0x4fS
        0x24fS
        0x14fS
        0x34fS
        0xcfS
        0x2cfS
        0x1cfS
        0x3cfS
        0x2fS
        0x22fS
        0x12fS
        0x32fS
        0xafS
        0x2afS
        0x1afS
        0x3afS
        0x6fS
        0x26fS
        0x16fS
        0x36fS
        0xefS
        0x2efS
        0x1efS
        0x3efS
        0x1fS
        0x21fS
        0x11fS
        0x31fS
        0x9fS
        0x29fS
        0x19fS
        0x39fS
        0x5fS
        0x25fS
        0x15fS
        0x35fS
        0xdfS
        0x2dfS
        0x1dfS
        0x3dfS
        0x3fS
        0x23fS
        0x13fS
        0x33fS
        0xbfS
        0x2bfS
        0x1bfS
        0x3bfS
        0x7fS
        0x27fS
        0x17fS
        0x37fS
        0xffS
        0x2ffS
        0x1ffS
        0x3ffS
    .end array-data

    :array_1
    .array-data 8
        0x11d137d82df2ab58L
        0x590c40f63ff5f974L
        0x3898e41d85b975b7L
        0x20a964ef50858ff9L
        0x1107d1ae973857ebL
        0x7fe1ec29220ea37L
        0x35dafcacd37a439L
        0x144d98306216d42L
        0x6d6beeeaf81655L
        0x20e1a00d6fa84cL
        0x8cdddcd9dda9cL
        0x2192fc3dcdcb4L
        0x71dfcd3c57e9L
        0x1574938d76ebL
        0x3974b0c33e5L
        0x889d3da6feL
        0x1204ddc6cbL
        0x21bd3b27aL
        0x38091f5e
        0x5287db0
        0x6bc528
        0x7cbfb
        0x7ffc
        0x746
        0x5e
        0x4
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x4
        0x7
        0xe
        0x1b
        0x35
        0x6a
        0xd1
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x2
        0x5
        0x7
        0xc
        0x15
        0x28
        0x4e
        0x9d
        0x134
    .end array-data

    :array_4
    .array-data 4
        0x4
        0xb
        0x18
        0x32
        0x66
        0xca
        0x191
        0x31a
        0x629
        0xc42
        0x18a4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x1
        0x2
        0x4
        0x5
        0x8
        0xd
        0x19
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static get_rng_u64(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[B)J
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method static keygen(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B[B[SI)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v11, p5

    invoke-static {v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v12

    mul-int/lit8 v1, v12, 0x3

    new-array v5, v1, [D

    mul-int/lit8 v1, v12, 0x2

    new-array v1, v1, [S

    const/4 v2, 0x2

    if-le v11, v2, :cond_0

    mul-int/lit8 v2, v12, 0x1c

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v12, 0x1c

    mul-int/lit8 v2, v2, 0x3

    :goto_0
    new-array v2, v2, [I

    move-object v13, v2

    const/16 v2, 0x8

    new-array v14, v2, [B

    mul-int/lit8 v2, v12, 0x5

    new-array v15, v2, [D

    new-array v2, v12, [I

    move-object/from16 v16, p4

    :goto_1
    invoke-static {v0, v3, v11, v14}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_small_mkgauss(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BI[B)V

    invoke-static {v0, v4, v11, v14}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_small_mkgauss(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BI[B)V

    sget-object v6, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->max_fg_bits:[B

    aget-byte v6, v6, v11

    const/16 v17, 0x1

    add-int/lit8 v6, v6, -0x1

    shl-int v6, v17, v6

    const/16 v18, 0x0

    move/from16 v7, v18

    :goto_2
    if-ge v7, v12, :cond_3

    aget-byte v8, v3, v7

    if-ge v8, v6, :cond_2

    aget-byte v8, v3, v7

    neg-int v9, v6

    if-le v8, v9, :cond_2

    aget-byte v8, v4, v7

    if-ge v8, v6, :cond_2

    aget-byte v8, v4, v7

    if-gt v8, v9, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v6, -0x1

    :cond_3
    if-gez v6, :cond_4

    :goto_4
    move-object v9, v5

    move-object v5, v1

    goto/16 :goto_6

    :cond_4
    invoke-static {v3, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_small_sqnorm([BI)I

    move-result v6

    invoke-static {v4, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_small_sqnorm([BI)I

    move-result v7

    add-int v8, v6, v7

    or-int/2addr v6, v7

    ushr-int/lit8 v6, v6, 0x1f

    neg-int v6, v6

    or-int/2addr v6, v8

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const-wide/16 v8, 0x41b7

    cmp-long v6, v6, v8

    if-ltz v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v12, 0x0

    add-int v6, v10, v12

    const/4 v8, 0x0

    invoke-static {v5, v8, v3, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_small_to_fp([DI[BI)V

    invoke-static {v5, v10, v4, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_small_to_fp([DI[BI)V

    invoke-static {v5, v8, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    invoke-static {v5, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    move-object v7, v5

    move-object v9, v5

    invoke-static/range {v5 .. v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_invnorm2_fft([DI[DI[DII)V

    invoke-static {v9, v8, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_adj_fft([DII)V

    invoke-static {v9, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_adj_fft([DII)V

    move-object v5, v1

    const-wide v0, 0x40c8008000000000L

    invoke-static {v9, v8, v0, v1, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mulconst([DIDI)V

    invoke-static {v9, v10, v0, v1, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mulconst([DIDI)V

    invoke-static {v9, v8, v9, v6, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_autoadj_fft([DI[DII)V

    invoke-static {v9, v10, v9, v6, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_autoadj_fft([DI[DII)V

    invoke-static {v9, v8, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([DII)V

    invoke-static {v9, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([DII)V

    const-wide/16 v0, 0x0

    move/from16 v6, v18

    :goto_5
    if-ge v6, v12, :cond_6

    add-int v7, v8, v6

    aget-wide v19, v9, v7

    aget-wide v21, v9, v7

    mul-double v19, v19, v21

    add-int v7, v10, v6

    aget-wide v21, v9, v7

    aget-wide v23, v9, v7

    mul-double v21, v21, v23

    add-double v19, v19, v21

    add-double v0, v0, v19

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    const-wide v6, 0x40d06d9a5fd8adacL

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_7

    :goto_6
    move-object/from16 v0, p0

    move-object v1, v5

    move-object v5, v9

    goto/16 :goto_1

    :cond_7
    if-nez v16, :cond_8

    move-object v1, v5

    move v7, v10

    goto :goto_7

    :cond_8
    move-object/from16 v1, v16

    move/from16 v7, v18

    :goto_7
    move-object v8, v2

    const/4 v2, 0x0

    move-object v6, v5

    move v5, v11

    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconVrfy;->compute_public([SI[B[BI[SI)I

    move-result v0

    move-object/from16 v16, v1

    move-object v10, v6

    if-nez v0, :cond_9

    move-object v6, v13

    move-object v7, v15

    goto :goto_8

    :cond_9
    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->max_FG_bits:[B

    aget-byte v0, v0, p5

    add-int/lit8 v0, v0, -0x1

    shl-int v0, v17, v0

    add-int/lit8 v5, v0, -0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v1, p5

    move-object v6, v13

    move-object v7, v15

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->solve_NTRU(I[B[B[BI[I[D[I)I

    move-result v0

    if-nez v0, :cond_a

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v11, p5

    move-object v13, v6

    move-object v15, v7

    move-object v2, v8

    move-object v5, v9

    move-object v1, v10

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method private static make_fg([II[B[BIII)V
    .locals 18

    move/from16 v0, p5

    invoke-static/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v1

    add-int v3, p1, v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    add-int v6, p1, v5

    aget-byte v7, p2, v5

    invoke-static {v7, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v7

    aput v7, p0, v6

    add-int v6, v3, v5

    aget-byte v7, p3, v5

    invoke-static {v7, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v7

    aput v7, p0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-eqz p6, :cond_1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v0, v0, v4

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    invoke-static {v10}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v11

    add-int v5, v3, v1

    add-int v8, v5, v1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v0, v0, v4

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move-object/from16 v7, p0

    move/from16 v9, p4

    move v6, v5

    move v12, v11

    move-object/from16 v5, p0

    move v11, v10

    move v10, v0

    invoke-static/range {v5 .. v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    move v5, v6

    move v10, v11

    move v11, v12

    move/from16 v6, p1

    move v8, v5

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v5, v8

    move-object/from16 v4, p0

    move-object/from16 v2, p0

    move/from16 v6, p4

    move v7, v10

    move v8, v11

    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    return-void

    :cond_1
    move v15, v4

    :goto_1
    if-ge v15, v0, :cond_5

    sub-int v14, p4, v15

    const/4 v1, 0x1

    if-eqz v15, :cond_2

    move/from16 v16, v1

    goto :goto_2

    :cond_2
    move/from16 v16, v4

    :goto_2
    add-int/lit8 v2, v15, 0x1

    if-lt v2, v0, :cond_4

    if-eqz p6, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v17, v4

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v17, v1

    :goto_4
    move-object/from16 v12, p0

    move/from16 v13, p1

    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->make_fg_step([IIIIII)V

    move v15, v2

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static make_fg_step([IIIIII)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v8, p1

    const/4 v9, 0x1

    shl-int v10, v9, p2

    shr-int/lit8 v11, v10, 0x1

    sget-object v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_SMALL:[I

    aget v12, v1, p3

    sget-object v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_SMALL:[I

    add-int/lit8 v2, p3, 0x1

    aget v13, v1, v2

    mul-int v1, v11, v13

    add-int v14, v8, v1

    add-int v15, v14, v1

    mul-int v1, v10, v12

    add-int v16, v15, v1

    add-int v3, v16, v1

    add-int v4, v3, v10

    add-int v17, v4, v10

    mul-int/lit8 v1, v10, 0x2

    mul-int/2addr v1, v12

    invoke-static {v0, v8, v0, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v18, 0x0

    move/from16 v1, v18

    :goto_0
    if-ge v1, v12, :cond_9

    sget-object v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v2, v2, v1

    iget v6, v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v7

    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    move-result v2

    sget-object v5, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v5, v5, v1

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move/from16 v19, v2

    move-object/from16 v2, p0

    move/from16 v20, v9

    move/from16 v9, v19

    move/from16 v19, v1

    move v1, v3

    move v3, v4

    move/from16 v4, p2

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    move v0, v7

    move v7, v3

    move v3, v1

    add-int v21, v15, v19

    move/from16 v1, v18

    move/from16 v2, v21

    :goto_1
    if-ge v1, v10, :cond_0

    add-int v4, v17, v1

    aget v5, p0, v2

    aput v5, p0, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v12

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    move-object/from16 v2, p0

    move/from16 v4, p2

    move v5, v6

    move/from16 v1, v17

    move v6, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v22, v1

    move v0, v6

    move v6, v5

    goto :goto_2

    :cond_1
    move/from16 v22, v17

    :goto_2
    move/from16 v17, v3

    add-int v23, v8, v19

    move/from16 v1, v18

    move/from16 v2, v23

    :goto_3
    if-ge v1, v11, :cond_2

    shl-int/lit8 v3, v1, 0x1

    add-int v3, v22, v3

    aget v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, p0, v3

    invoke-static {v4, v3, v6, v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v3

    invoke-static {v3, v9, v6, v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v3

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v13

    goto :goto_3

    :cond_2
    if-eqz p4, :cond_3

    move-object/from16 v3, p0

    move/from16 v5, p2

    move v4, v7

    move v2, v12

    move/from16 v1, v21

    move v7, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    move v12, v4

    move v0, v7

    move v7, v2

    goto :goto_4

    :cond_3
    move/from16 v25, v12

    move v12, v7

    move/from16 v7, v25

    :goto_4
    add-int v21, v16, v19

    move/from16 v1, v18

    move/from16 v2, v21

    :goto_5
    if-ge v1, v10, :cond_4

    add-int v3, v22, v1

    aget v4, p0, v2

    aput v4, p0, v3

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v7

    goto :goto_5

    :cond_4
    if-nez p4, :cond_5

    move-object/from16 v2, p0

    move/from16 v4, p2

    move v5, v6

    move/from16 v3, v17

    move/from16 v1, v22

    move v6, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v0, v6

    move v6, v5

    :cond_5
    add-int v24, v14, v19

    move/from16 v1, v18

    move/from16 v2, v24

    :goto_6
    if-ge v1, v11, :cond_6

    shl-int/lit8 v3, v1, 0x1

    add-int v3, v22, v3

    aget v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, p0, v3

    invoke-static {v4, v3, v6, v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v3

    invoke-static {v3, v9, v6, v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v3

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v13

    goto :goto_6

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v3, p0

    move/from16 v5, p2

    move v2, v7

    move v4, v12

    move/from16 v1, v21

    move v7, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    move v9, v2

    goto :goto_7

    :cond_7
    move v9, v7

    move v4, v12

    move v7, v0

    :goto_7
    if-nez p5, :cond_8

    add-int/lit8 v5, p2, -0x1

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move v2, v13

    move/from16 v1, v23

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    move/from16 v1, v24

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    move v12, v2

    goto :goto_8

    :cond_8
    move v12, v13

    :goto_8
    move v13, v4

    add-int/lit8 v1, v19, 0x1

    move-object/from16 v0, p0

    move v4, v13

    move/from16 v3, v17

    move/from16 v17, v22

    move v13, v12

    move v12, v9

    move/from16 v9, v20

    goto/16 :goto_0

    :cond_9
    move/from16 v20, v9

    move v9, v12

    move v12, v13

    move/from16 v22, v17

    move/from16 v17, v3

    move v13, v4

    const/4 v5, 0x1

    move v3, v9

    move-object/from16 v6, p0

    move-object/from16 v0, p0

    move v2, v9

    move v4, v10

    move v1, v15

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    move v3, v7

    move v1, v3

    move v3, v2

    move v7, v1

    move/from16 v1, v16

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    move v3, v7

    move v0, v9

    :goto_9
    if-ge v0, v12, :cond_f

    sget-object v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v1, v1, v0

    iget v6, v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v7

    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    move-result v1

    invoke-static {v9, v6, v7, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_Rx(IIII)I

    move-result v17

    sget-object v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v2, v2, v0

    iget v5, v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move-object/from16 v2, p0

    move/from16 v4, p2

    move/from16 v19, v1

    move v1, v3

    move v3, v13

    move v13, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    move/from16 v21, v3

    move v4, v7

    move v7, v1

    move v1, v15

    move/from16 v0, v18

    :goto_a
    if-ge v0, v10, :cond_a

    add-int v23, v22, v0

    move v3, v6

    move v2, v9

    move/from16 v6, v17

    move/from16 v5, v19

    move v9, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    move-result v17

    move/from16 v19, v2

    move/from16 v24, v6

    move v6, v3

    aput v17, p0, v23

    add-int/lit8 v0, v9, 0x1

    add-int v1, v1, v19

    move/from16 v9, v19

    move/from16 v17, v24

    move/from16 v19, v5

    goto :goto_a

    :cond_a
    move/from16 v24, v17

    move/from16 v5, v19

    move/from16 v19, v9

    move-object/from16 v2, p0

    move-object/from16 v0, p0

    move v3, v7

    move/from16 v1, v22

    move v7, v5

    move v5, v6

    move v6, v4

    move/from16 v4, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v17, v3

    move v4, v6

    move v6, v5

    add-int v9, v8, v13

    move v1, v9

    move/from16 v0, v18

    :goto_b
    if-ge v0, v11, :cond_b

    shl-int/lit8 v2, v0, 0x1

    add-int v2, v22, v2

    aget v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    aget v2, p0, v2

    invoke-static {v3, v2, v6, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    invoke-static {v2, v7, v6, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v12

    goto :goto_b

    :cond_b
    move/from16 v1, v16

    move/from16 v0, v18

    :goto_c
    if-ge v0, v10, :cond_c

    add-int v23, v22, v0

    move v3, v6

    move v5, v7

    move/from16 v2, v19

    move/from16 v6, v24

    move v7, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    move-result v19

    move/from16 v24, v2

    move v0, v6

    move v6, v3

    aput v19, p0, v23

    add-int/lit8 v2, v7, 0x1

    add-int v1, v1, v24

    move v7, v5

    move/from16 v19, v24

    move/from16 v24, v0

    move v0, v2

    goto :goto_c

    :cond_c
    move v5, v7

    move/from16 v24, v19

    move-object/from16 v2, p0

    move-object/from16 v0, p0

    move v5, v6

    move/from16 v3, v17

    move/from16 v1, v22

    move v6, v4

    move/from16 v4, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v4, v6

    move v6, v5

    add-int v19, v14, v13

    move/from16 v0, v18

    move/from16 v1, v19

    :goto_d
    if-ge v0, v11, :cond_d

    shl-int/lit8 v2, v0, 0x1

    add-int v2, v22, v2

    aget v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    aget v2, p0, v2

    invoke-static {v3, v2, v6, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    invoke-static {v2, v7, v6, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v12

    goto :goto_d

    :cond_d
    if-nez p5, :cond_e

    add-int/lit8 v5, p2, -0x1

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move v7, v4

    move v1, v9

    move v2, v12

    move/from16 v4, v21

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    move/from16 v1, v19

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    goto :goto_e

    :cond_e
    move v2, v12

    move/from16 v4, v21

    :goto_e
    add-int/lit8 v0, v13, 0x1

    move v12, v2

    move v13, v4

    move/from16 v3, v17

    move/from16 v9, v24

    goto/16 :goto_9

    :cond_f
    return-void
.end method

.method private static mkgauss(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I[B)I
    .locals 13

    rsub-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    shl-int p1, v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_1

    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->get_rng_u64(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[B)J

    move-result-wide v4

    const/16 v6, 0x3f

    ushr-long v7, v4, v6

    long-to-int v7, v7

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v4, v8

    sget-object v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->gauss_1024_12289:[J

    aget-wide v10, v10, v1

    sub-long/2addr v4, v10

    ushr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->get_rng_u64(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[B)J

    move-result-wide v10

    and-long/2addr v8, v10

    move v5, v0

    move v10, v1

    :goto_1
    sget-object v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->gauss_1024_12289:[J

    array-length v11, v11

    if-ge v5, v11, :cond_0

    sget-object v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->gauss_1024_12289:[J

    aget-wide v11, v11, v5

    sub-long v11, v8, v11

    ushr-long/2addr v11, v6

    long-to-int v11, v11

    xor-int/2addr v11, v0

    xor-int/lit8 v12, v4, 0x1

    and-int/2addr v12, v11

    neg-int v12, v12

    and-int/2addr v12, v5

    or-int/2addr v10, v12

    or-int/2addr v4, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    neg-int v4, v7

    xor-int/2addr v4, v10

    add-int/2addr v4, v7

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private static mkn(I)I
    .locals 1

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method private static modp_NTT2([II[IIIII)V
    .locals 8

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2_ext([III[IIIII)V

    return-void
.end method

.method private static modp_NTT2_ext([III[IIIII)V
    .locals 16

    move/from16 v0, p6

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v1

    const/4 v2, 0x1

    move v3, v1

    :goto_0
    if-ge v2, v1, :cond_3

    shr-int/lit8 v4, v3, 0x1

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    if-ge v6, v2, :cond_2

    add-int v8, p4, v2

    add-int/2addr v8, v6

    aget v8, p3, v8

    mul-int v9, v7, p2

    add-int v9, p1, v9

    mul-int v10, v4, p2

    add-int/2addr v10, v9

    move v11, v5

    :goto_2
    if-ge v11, v4, :cond_1

    aget v12, p0, v9

    aget v13, p0, v10

    move/from16 v14, p7

    invoke-static {v13, v8, v0, v14}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v13

    invoke-static {v12, v13, v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_add(III)I

    move-result v15

    aput v15, p0, v9

    invoke-static {v12, v13, v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_sub(III)I

    move-result v12

    aput v12, p0, v10

    add-int/lit8 v11, v11, 0x1

    add-int v9, v9, p2

    add-int v10, v10, p2

    goto :goto_2

    :cond_1
    move/from16 v14, p7

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v3

    goto :goto_1

    :cond_2
    move/from16 v14, p7

    shl-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static modp_R(I)I
    .locals 1

    const/high16 v0, -0x80000000

    sub-int/2addr v0, p0

    return v0
.end method

.method private static modp_R2(II)I
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R(I)I

    move-result v0

    invoke-static {v0, v0, p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_add(III)I

    move-result v0

    invoke-static {v0, v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v0

    invoke-static {v0, v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v0

    invoke-static {v0, v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v0

    invoke-static {v0, v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v0

    invoke-static {v0, v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    neg-int v0, v0

    and-int/2addr p0, v0

    add-int/2addr p1, p0

    ushr-int/lit8 p0, p1, 0x1

    return p0
.end method

.method private static modp_Rx(IIII)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    shl-int/2addr v2, v1

    if-gt v2, p0, :cond_1

    and-int/2addr v2, p0

    if-eqz v2, :cond_0

    invoke-static {v0, p3, p1, p2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v0

    :cond_0
    invoke-static {p3, p3, p1, p2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static modp_add(III)I
    .locals 0

    add-int/2addr p0, p1

    sub-int/2addr p0, p2

    ushr-int/lit8 p1, p0, 0x1f

    neg-int p1, p1

    and-int/2addr p1, p2

    add-int/2addr p0, p1

    return p0
.end method

.method private static modp_div(IIIII)I
    .locals 5

    add-int/lit8 v0, p2, -0x2

    const/16 v1, 0x1e

    :goto_0
    const/4 v2, 0x1

    if-ltz v1, :cond_0

    invoke-static {p4, p4, p2, p3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result p4

    invoke-static {p4, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v3

    xor-int/2addr v3, p4

    ushr-int v4, v0, v1

    and-int/2addr v2, v4

    neg-int v2, v2

    and-int/2addr v2, v3

    xor-int/2addr p4, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p4, v2, p2, p3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result p1

    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result p0

    return p0
.end method

.method private static modp_iNTT2([II[IIIII)V
    .locals 8

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    return-void
.end method

.method private static modp_iNTT2_ext([III[IIIII)V
    .locals 17

    move/from16 v0, p6

    move/from16 v1, p7

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v2

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    :goto_0
    const/4 v6, 0x0

    if-le v4, v3, :cond_3

    shr-int/lit8 v4, v4, 0x1

    shl-int/lit8 v7, v5, 0x1

    move v8, v6

    move v9, v8

    :goto_1
    if-ge v8, v4, :cond_2

    add-int v10, p4, v4

    add-int/2addr v10, v8

    aget v10, p3, v10

    mul-int v11, v9, p2

    add-int v11, p1, v11

    mul-int v12, v5, p2

    add-int/2addr v12, v11

    move v13, v6

    :goto_2
    if-ge v13, v5, :cond_1

    aget v14, p0, v11

    aget v15, p0, v12

    invoke-static {v14, v15, v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_add(III)I

    move-result v16

    aput v16, p0, v11

    invoke-static {v14, v15, v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_sub(III)I

    move-result v14

    invoke-static {v14, v10, v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v14

    aput v14, p0, v12

    add-int/lit8 v13, v13, 0x1

    add-int v11, v11, p2

    add-int v12, v12, p2

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    add-int/2addr v9, v7

    goto :goto_1

    :cond_2
    move v5, v7

    goto :goto_0

    :cond_3
    rsub-int/lit8 v4, p5, 0x1f

    shl-int/2addr v3, v4

    move/from16 v4, p1

    :goto_3
    if-ge v6, v2, :cond_4

    aget v5, p0, v4

    invoke-static {v5, v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v5

    aput v5, p0, v4

    add-int/lit8 v6, v6, 0x1

    add-int v4, v4, p2

    goto :goto_3

    :cond_4
    return-void
.end method

.method private static modp_mkgm2([II[IIIIII)V
    .locals 7

    invoke-static {p4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v0

    invoke-static {p6, p7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    move-result v1

    invoke-static {p5, v1, p6, p7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result p5

    move v2, p4

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    invoke-static {p5, p5, p6, p7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result p5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R(I)I

    move-result v2

    invoke-static {v1, p5, p6, p7, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_div(IIIII)I

    move-result v1

    sub-int/2addr v3, p4

    invoke-static {p6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R(I)I

    move-result p4

    const/4 v2, 0x0

    move v4, v2

    move v2, p4

    :goto_1
    if-ge v4, v0, :cond_1

    sget-object v5, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->REV10:[S

    shl-int v6, v4, v3

    aget-short v5, v5, v6

    add-int v6, p1, v5

    aput p4, p0, v6

    add-int/2addr v5, p3

    aput v2, p2, v5

    invoke-static {p4, p5, p6, p7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result p4

    invoke-static {v2, v1, p6, p7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static modp_montymul(IIII)I
    .locals 4

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide p0

    mul-long/2addr v0, p0

    int-to-long p0, p3

    mul-long/2addr p0, v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr p0, v2

    int-to-long v2, p2

    mul-long/2addr p0, v2

    add-long/2addr v0, p0

    const/16 p0, 0x1f

    ushr-long p0, v0, p0

    long-to-int p0, p0

    sub-int/2addr p0, p2

    ushr-int/lit8 p1, p0, 0x1f

    neg-int p1, p1

    and-int/2addr p1, p2

    add-int/2addr p0, p1

    return p0
.end method

.method private static modp_ninv31(I)I
    .locals 2

    rsub-int/lit8 v0, p0, 0x2

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    mul-int/2addr p0, v0

    rsub-int/lit8 p0, p0, 0x2

    mul-int/2addr v0, p0

    const p0, 0x7fffffff

    neg-int v0, v0

    and-int/2addr p0, v0

    return p0
.end method

.method private static modp_norm(II)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v0, v0, 0x1

    sub-int v0, p0, v0

    ushr-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method private static modp_poly_rec_res([IIIIII)V
    .locals 5

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    shl-int p2, v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    shl-int/lit8 v2, v1, 0x1

    add-int/2addr v2, p1

    aget v3, p0, v2

    add-int/2addr v2, v0

    aget v2, p0, v2

    add-int v4, p1, v1

    invoke-static {v3, v2, p3, p4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    invoke-static {v2, p5, p3, p4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    aput v2, p0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static modp_set(II)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1f

    neg-int v0, v0

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method private static modp_sub(III)I
    .locals 0

    sub-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x1f

    neg-int p1, p1

    and-int/2addr p1, p2

    add-int/2addr p0, p1

    return p0
.end method

.method private static poly_big_to_fp([DI[IIIII)V
    .locals 17

    move/from16 v0, p4

    invoke-static/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :goto_0
    if-ge v4, v1, :cond_0

    add-int v0, p1, v4

    aput-wide v2, p0, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move/from16 v5, p3

    move v6, v4

    :goto_1
    if-ge v6, v1, :cond_3

    add-int v7, v5, v0

    add-int/lit8 v7, v7, -0x1

    aget v7, p2, v7

    ushr-int/lit8 v7, v7, 0x1e

    neg-int v7, v7

    ushr-int/lit8 v8, v7, 0x1

    and-int/lit8 v9, v7, 0x1

    const-wide/high16 v10, 0x3ff0000000000000L

    move-wide v13, v2

    move v12, v4

    :goto_2
    if-ge v12, v0, :cond_2

    add-int v15, v5, v12

    aget v15, p2, v15

    xor-int/2addr v15, v8

    add-int/2addr v15, v9

    ushr-int/lit8 v9, v15, 0x1f

    const v16, 0x7fffffff

    and-int v15, v15, v16

    shl-int/lit8 v16, v15, 0x1

    and-int v16, v16, v7

    sub-int v15, v15, v16

    int-to-double v2, v15

    mul-double/2addr v2, v10

    add-double/2addr v13, v2

    add-int/lit8 v12, v12, 0x1

    const-wide/high16 v2, 0x41e0000000000000L

    mul-double/2addr v10, v2

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_2
    add-int v2, p1, v6

    aput-wide v13, p0, v2

    add-int/lit8 v6, v6, 0x1

    add-int v5, v5, p5

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static poly_big_to_small([BI[IIII)I
    .locals 4

    invoke-static {p5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result p5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_2

    add-int v2, p3, v1

    invoke-static {p2, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_one_to_plain([II)I

    move-result v2

    neg-int v3, p4

    if-lt v2, v3, :cond_1

    if-le v2, p4, :cond_0

    goto :goto_1

    :cond_0
    add-int v3, p1, v1

    int-to-byte v2, v2

    aput-byte v2, p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static poly_small_mkgauss(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BI[B)V
    .locals 5

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    :cond_0
    :goto_1
    invoke-static {p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkgauss(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I[B)I

    move-result v3

    const/16 v4, -0x7f

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7f

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v0, -0x1

    if-ne v1, v4, :cond_2

    and-int/lit8 v4, v3, 0x1

    xor-int/2addr v4, v2

    if-nez v4, :cond_3

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v3, 0x1

    xor-int/2addr v2, v4

    :cond_3
    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static poly_small_sqnorm([BI)I
    .locals 4

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v0, p1, :cond_0

    aget-byte v3, p0, v0

    mul-int/2addr v3, v3

    add-int/2addr v1, v3

    or-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v2, 0x1f

    neg-int p0, p0

    or-int/2addr p0, v1

    return p0
.end method

.method private static poly_small_to_fp([DI[BI)V
    .locals 4

    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p1, v0

    aget-byte v2, p2, v0

    int-to-double v2, v2

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static poly_sub_scaled([IIII[IIII[IIII)V
    .locals 14

    invoke-static/range {p11 .. p11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p8, v2

    neg-int v3, v3

    mul-int v4, v2, p3

    add-int/2addr v4, p1

    move/from16 v9, p5

    move v11, v3

    move v6, v4

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    move-object v5, p0

    move/from16 v7, p2

    move-object/from16 v8, p4

    move/from16 v10, p6

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-static/range {v5 .. v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_add_scaled_mul_small([III[IIIIII)V

    add-int v4, v2, v3

    add-int/lit8 v5, v0, -0x1

    if-ne v4, v5, :cond_0

    neg-int v4, v11

    move v6, p1

    move v11, v4

    goto :goto_2

    :cond_0
    add-int v6, v6, p3

    :goto_2
    add-int v9, v9, p7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static poly_sub_scaled_ntt([IIII[IIII[IIII[II)V
    .locals 28

    move/from16 v2, p6

    invoke-static/range {p11 .. p11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v7

    add-int/lit8 v10, v2, 0x1

    invoke-static/range {p11 .. p11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v0

    add-int v12, p13, v0

    invoke-static/range {p11 .. p11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v0

    add-int v19, v12, v0

    mul-int v0, v7, v10

    add-int v21, v19, v0

    const/16 v27, 0x0

    move/from16 v8, v27

    :goto_0
    if-ge v8, v10, :cond_3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v0, v0, v8

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    invoke-static {v14}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v15

    invoke-static {v14, v15}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    move-result v5

    invoke-static {v2, v14, v15, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_Rx(IIII)I

    move-result v6

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v0, v0, v8

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move-object/from16 v13, p12

    move-object/from16 v11, p12

    move/from16 v16, v0

    move/from16 v17, v14

    move/from16 v18, v15

    move/from16 v15, p11

    move v14, v12

    move/from16 v12, p13

    invoke-static/range {v11 .. v18}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    move/from16 v16, v14

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v0, v27

    :goto_1
    if-ge v0, v7, :cond_0

    add-int v1, v21, v0

    aget v3, p8, v0

    invoke-static {v3, v14}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v3

    aput v3, p12, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v22, p12

    move/from16 v24, p11

    move-object/from16 v20, p12

    move/from16 v23, p13

    move/from16 v25, v14

    move/from16 v26, v15

    invoke-static/range {v20 .. v26}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    add-int v9, v19, v8

    move/from16 v1, p5

    move v12, v9

    move/from16 v11, v27

    :goto_2
    if-ge v11, v7, :cond_1

    move-object/from16 v0, p4

    move v3, v14

    move v4, v15

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    move-result v13

    aput v13, p12, v12

    add-int/lit8 v11, v11, 0x1

    add-int v1, v1, p7

    add-int/2addr v12, v10

    move/from16 v2, p6

    goto :goto_2

    :cond_1
    move-object/from16 v11, p12

    move/from16 v13, p11

    move/from16 v12, p13

    move v0, v8

    move-object/from16 v8, p12

    invoke-static/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2_ext([III[IIIII)V

    move v1, v9

    move/from16 v2, v27

    :goto_3
    if-ge v2, v7, :cond_2

    add-int v3, v21, v2

    aget v3, p12, v3

    aget v4, p12, v1

    invoke-static {v3, v4, v14, v15}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v3

    invoke-static {v3, v5, v14, v15}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v3

    aput v3, p12, v1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v10

    goto :goto_3

    :cond_2
    move-object/from16 v11, p12

    move/from16 v13, p11

    move-object/from16 v8, p12

    move/from16 v12, v16

    invoke-static/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    add-int/lit8 v8, v0, 0x1

    move/from16 v2, p6

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x1

    move v3, v10

    move-object/from16 v6, p12

    move-object/from16 v0, p12

    move v4, v7

    move v2, v10

    move/from16 v1, v19

    move/from16 v7, v21

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    move/from16 v9, p1

    move v12, v1

    move/from16 v0, v27

    :goto_4
    if-ge v0, v4, :cond_4

    move-object/from16 v8, p0

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v11, p12

    move v13, v10

    move/from16 v10, p2

    invoke-static/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_sub_scaled([III[IIIII)V

    move v10, v13

    add-int/lit8 v0, v0, 0x1

    add-int v9, v9, p3

    add-int/2addr v12, v10

    goto :goto_4

    :cond_4
    return-void
.end method

.method private static solve_NTRU(I[B[B[BI[I[D[I)I
    .locals 16

    move/from16 v4, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v0, p5

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v7

    invoke-static {v4, v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->solve_NTRU_deepest(I[B[B[I)I

    move-result v3

    const/4 v8, 0x0

    if-nez v3, :cond_0

    return v8

    :cond_0
    const/4 v9, 0x2

    if-gt v4, v9, :cond_3

    move v3, v4

    :goto_0
    move v5, v3

    add-int/lit8 v3, v5, -0x1

    if-lez v5, :cond_2

    move v5, v4

    move-object v4, v0

    move v0, v5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->solve_NTRU_intermediate(I[B[BI[I[D[I)I

    move-result v9

    if-nez v9, :cond_1

    return v8

    :cond_1
    move/from16 v4, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v0, p5

    goto :goto_0

    :cond_2
    move/from16 v4, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v0, p5

    goto :goto_2

    :cond_3
    move/from16 v4, p0

    :goto_1
    add-int/lit8 v3, v4, -0x1

    if-le v4, v9, :cond_5

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->solve_NTRU_intermediate(I[B[BI[I[D[I)I

    move-result v10

    move-object v11, v4

    move v4, v0

    move-object v0, v11

    move-object v11, v1

    move-object v12, v2

    if-nez v10, :cond_4

    return v8

    :cond_4
    move v4, v3

    goto :goto_1

    :cond_5
    move/from16 v4, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v0, p5

    move-object/from16 v5, p6

    invoke-static {v4, v11, v12, v0, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->solve_NTRU_binary_depth1(I[B[B[I[D)I

    move-result v1

    if-nez v1, :cond_6

    return v8

    :cond_6
    invoke-static {v4, v11, v12, v0, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->solve_NTRU_binary_depth0(I[B[B[I[D)I

    move-result v1

    if-nez v1, :cond_7

    return v8

    :cond_7
    :goto_2
    new-array v6, v7, [B

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, v0

    move v5, v4

    move-object/from16 v0, p1

    move/from16 v4, p4

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_small([BI[IIII)I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    move/from16 v5, p0

    move/from16 v4, p4

    move-object/from16 v2, p5

    move-object v0, v6

    move v3, v7

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_small([BI[IIII)I

    move-result v1

    move-object v10, v0

    move v9, v3

    if-nez v1, :cond_8

    goto/16 :goto_6

    :cond_8
    add-int/lit8 v13, v9, 0x0

    add-int v14, v13, v9

    add-int v15, v14, v9

    add-int v3, v15, v9

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v0, v0, v8

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v6

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v0, v0, v8

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move v1, v3

    const/4 v3, 0x0

    move-object/from16 v2, p5

    move/from16 v4, p0

    move v7, v6

    move v6, v5

    move v5, v0

    move-object/from16 v0, p5

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    move v3, v1

    move v5, v6

    move v6, v7

    move v0, v8

    :goto_3
    const/4 v7, 0x0

    if-ge v0, v9, :cond_9

    add-int/2addr v7, v0

    aget-byte v1, v10, v7

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v1

    aput v1, p5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move v0, v8

    :goto_4
    if-ge v0, v9, :cond_a

    add-int v1, v13, v0

    aget-byte v2, v11, v0

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, p5, v1

    add-int v1, v14, v0

    aget-byte v2, v12, v0

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, p5, v1

    add-int v1, v15, v0

    aget-byte v2, p1, v0

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, p5, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v2, p5

    move/from16 v4, p0

    move-object/from16 v0, p5

    move v1, v13

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v10, v1

    move v1, v14

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v13, v1

    move v1, v15

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v14, v1

    move v1, v7

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    const/16 v0, 0x3001

    const/4 v2, 0x1

    invoke-static {v0, v2, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v0

    move v3, v8

    :goto_5
    if-ge v3, v9, :cond_c

    add-int v4, v10, v3

    aget v4, p5, v4

    add-int v7, v1, v3

    aget v7, p5, v7

    invoke-static {v4, v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v4

    add-int v7, v13, v3

    aget v7, p5, v7

    add-int v15, v14, v3

    aget v11, p5, v15

    invoke-static {v7, v11, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v7

    invoke-static {v4, v7, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_sub(III)I

    move-result v4

    if-eq v4, v0, :cond_b

    return v8

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    return v2

    :cond_d
    :goto_6
    return v8
.end method

.method private static solve_NTRU_binary_depth0(I[B[B[I[D)I
    .locals 25

    move-object/from16 v8, p4

    const/4 v9, 0x1

    shl-int v10, v9, p0

    shr-int/lit8 v11, v10, 0x1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    const/4 v12, 0x0

    aget-object v0, v0, v12

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v6

    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    move-result v13

    add-int/lit8 v14, v11, 0x0

    add-int v15, v14, v11

    add-int v16, v15, v10

    add-int v3, v16, v10

    move v1, v3

    add-int v3, v1, v10

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v0, v0, v12

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move-object/from16 v2, p3

    move/from16 v4, p0

    move v7, v6

    move v6, v5

    move v5, v0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    move v5, v6

    move v6, v7

    move v7, v3

    move v3, v1

    move v1, v12

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v11, :cond_0

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_one_to_plain([II)I

    move-result v4

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v4

    aput v4, v0, v2

    add-int v2, v14, v1

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_one_to_plain([II)I

    move-result v4

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, p0, -0x1

    move v1, v2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v0, v14

    move v14, v1

    move v1, v0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v17, v1

    move v0, v12

    :goto_1
    if-ge v0, v10, :cond_1

    add-int v1, v15, v0

    aget-byte v2, p1, v0

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, p3, v1

    add-int v1, v16, v0

    aget-byte v2, p2, v0

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    move/from16 v4, p0

    move-object/from16 v0, p3

    move v1, v15

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v1, v16

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v0, v12

    :goto_2
    if-ge v0, v10, :cond_2

    add-int v1, v15, v0

    aget v2, p3, v1

    add-int/lit8 v3, v1, 0x1

    aget v4, p3, v3

    add-int v18, v16, v0

    move/from16 v19, v9

    aget v9, p3, v18

    add-int/lit8 v20, v18, 0x1

    move/from16 v21, v12

    aget v12, p3, v20

    shr-int/lit8 v22, v0, 0x1

    add-int v23, v14, v22

    move/from16 v24, v14

    aget v14, p3, v23

    invoke-static {v14, v13, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v14

    add-int v22, v17, v22

    move/from16 v23, v0

    aget v0, p3, v22

    invoke-static {v0, v13, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v0

    invoke-static {v12, v14, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v12

    aput v12, p3, v1

    invoke-static {v9, v14, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v1

    aput v1, p3, v3

    invoke-static {v4, v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v1

    aput v1, p3, v18

    invoke-static {v2, v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v0

    aput v0, p3, v20

    add-int/lit8 v0, v23, 0x2

    move/from16 v9, v19

    move/from16 v12, v21

    move/from16 v14, v24

    goto :goto_2

    :cond_2
    move/from16 v19, v9

    move/from16 v21, v12

    move/from16 v24, v14

    move-object/from16 v2, p3

    move/from16 v4, p0

    move-object/from16 v0, p3

    move v3, v7

    move v1, v15

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    move/from16 v1, v16

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    add-int v9, v24, v10

    add-int v3, v9, v10

    mul-int/lit8 v1, v10, 0x2

    invoke-static {v0, v15, v0, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, v3, v10

    add-int v12, v1, v10

    add-int v15, v12, v10

    add-int v16, v15, v10

    sget-object v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v2, v2, v21

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move v7, v6

    move v6, v5

    move v5, v2

    move-object/from16 v2, p3

    move v4, v3

    move v3, v1

    move v1, v4

    move/from16 v4, p0

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    move/from16 v17, v3

    move v5, v6

    move v6, v7

    move v3, v1

    move v1, v14

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v1, v9

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    aget-byte v0, p1, v21

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v0

    aput v0, p3, v16

    aput v0, p3, v15

    move/from16 v0, v19

    :goto_3
    if-ge v0, v10, :cond_3

    add-int v1, v15, v0

    aget-byte v2, p1, v0

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, p3, v1

    add-int v1, v16, v10

    sub-int/2addr v1, v0

    aget-byte v2, p1, v0

    neg-int v2, v2

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v2, p3

    move/from16 v4, p0

    move-object/from16 v0, p3

    move v1, v15

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v7, v1

    move/from16 v1, v16

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v15, v1

    move/from16 v0, v21

    :goto_4
    if-ge v0, v10, :cond_4

    add-int v16, v15, v0

    aget v1, p3, v16

    invoke-static {v1, v13, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v1

    add-int v2, v17, v0

    add-int v4, v14, v0

    aget v4, p3, v4

    invoke-static {v1, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v4

    aput v4, p3, v2

    add-int v2, v12, v0

    add-int v4, v7, v0

    aget v4, p3, v4

    invoke-static {v1, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v1

    aput v1, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    aget-byte v0, p2, v21

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v0

    aput v0, p3, v15

    aput v0, p3, v7

    move/from16 v0, v19

    :goto_5
    if-ge v0, v10, :cond_5

    add-int v1, v7, v0

    aget-byte v2, p2, v0

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, p3, v1

    add-int v16, v15, v10

    sub-int v16, v16, v0

    aget-byte v1, p2, v0

    neg-int v1, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v1

    aput v1, p3, v16

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v2, p3

    move/from16 v4, p0

    move-object/from16 v0, p3

    move v1, v7

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v1, v15

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v0, v21

    :goto_6
    if-ge v0, v10, :cond_6

    add-int v16, v15, v0

    aget v1, p3, v16

    invoke-static {v1, v13, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v1

    add-int v2, v17, v0

    aget v4, p3, v2

    add-int v16, v9, v0

    move/from16 v24, v14

    aget v14, p3, v16

    invoke-static {v1, v14, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v14

    invoke-static {v4, v14, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_add(III)I

    move-result v4

    aput v4, p3, v2

    add-int v2, v12, v0

    aget v4, p3, v2

    add-int v14, v7, v0

    aget v14, p3, v14

    invoke-static {v1, v14, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v1

    invoke-static {v4, v1, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_add(III)I

    move-result v1

    aput v1, p3, v2

    add-int/lit8 v0, v0, 0x1

    move/from16 v14, v24

    goto :goto_6

    :cond_6
    move/from16 v24, v14

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v0, v0, v21

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move-object/from16 v2, p3

    move/from16 v4, p0

    move v1, v3

    move v3, v7

    move v7, v6

    move v6, v5

    move v5, v0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    move v14, v1

    move v1, v3

    move v5, v6

    move v6, v7

    move/from16 v1, v17

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    move v1, v3

    move v1, v12

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    move v12, v3

    move v3, v1

    move/from16 v0, v21

    :goto_7
    if-ge v0, v10, :cond_7

    add-int v1, v14, v0

    add-int v2, v17, v0

    aget v7, p3, v2

    invoke-static {v7, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_norm(II)I

    move-result v7

    aput v7, p3, v1

    add-int v1, v3, v0

    aget v1, p3, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_norm(II)I

    move-result v1

    aput v1, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    move/from16 v0, v21

    :goto_8
    if-ge v0, v10, :cond_8

    add-int v1, v14, v0

    add-int v2, v17, v0

    aget v2, p3, v2

    move v7, v0

    move/from16 v16, v1

    int-to-double v0, v2

    aput-wide v0, v8, v16

    add-int/lit8 v0, v7, 0x1

    goto :goto_8

    :cond_8
    invoke-static {v8, v14, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    invoke-static {v8, v14, v8, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v0, v9, v11

    move/from16 v1, v21

    :goto_9
    if-ge v1, v10, :cond_9

    add-int v2, v0, v1

    add-int v7, v14, v1

    aget v7, p3, v7

    move v11, v1

    move/from16 v16, v2

    int-to-double v1, v7

    aput-wide v1, v8, v16

    add-int/lit8 v1, v11, 0x1

    goto :goto_9

    :cond_9
    invoke-static {v8, v0, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    invoke-static {v8, v0, v8, v9, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_div_autoadj_fft([DI[DII)V

    invoke-static {v8, v0, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([DII)V

    move/from16 v1, v21

    :goto_a
    if-ge v1, v10, :cond_a

    add-int v2, v14, v1

    add-int v7, v0, v1

    aget-wide v22, v8, v7

    move v7, v0

    move v11, v1

    invoke-static/range {v22 .. v23}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_rint(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v0

    aput v0, p3, v2

    add-int/lit8 v1, v11, 0x1

    move v0, v7

    goto :goto_a

    :cond_a
    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v0, v0, v21

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move-object/from16 v2, p3

    move v7, v6

    move/from16 v1, v17

    move v6, v5

    move v5, v0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    move v5, v6

    move v6, v7

    move v7, v3

    move v3, v1

    move/from16 v0, v21

    :goto_b
    if-ge v0, v10, :cond_b

    add-int v1, v12, v0

    aget-byte v2, p1, v0

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, p3, v1

    add-int v16, v15, v0

    aget-byte v1, p2, v0

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v1

    aput v1, p3, v16

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_b
    move-object/from16 v2, p3

    move/from16 v4, p0

    move-object/from16 v0, p3

    move v1, v14

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v1, v12

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v1, v15

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v0, v21

    :goto_c
    if-ge v0, v10, :cond_c

    add-int v3, v14, v0

    aget v2, p3, v3

    invoke-static {v2, v13, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    add-int v3, v24, v0

    aget v4, p3, v3

    add-int v15, v12, v0

    aget v8, p3, v15

    invoke-static {v2, v8, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v8

    invoke-static {v4, v8, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_sub(III)I

    move-result v4

    aput v4, p3, v3

    add-int v3, v9, v0

    aget v4, p3, v3

    add-int v16, v1, v0

    aget v8, p3, v16

    invoke-static {v2, v8, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    invoke-static {v4, v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_sub(III)I

    move-result v2

    aput v2, p3, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_c
    move-object/from16 v2, p3

    move/from16 v4, p0

    move-object/from16 v0, p3

    move v3, v7

    move/from16 v1, v24

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    move v14, v1

    move v1, v9

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    move/from16 v12, v21

    :goto_d
    if-ge v12, v10, :cond_d

    add-int v2, v14, v12

    aget v0, p3, v2

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_norm(II)I

    move-result v0

    aput v0, p3, v2

    add-int v9, v1, v12

    aget v0, p3, v9

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_norm(II)I

    move-result v0

    aput v0, p3, v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_d
    return v19
.end method

.method private static solve_NTRU_binary_depth1(I[B[B[I[D)I
    .locals 35

    const/4 v11, 0x1

    shl-int v8, v11, p0

    add-int/lit8 v10, p0, -0x1

    shl-int v12, v11, v10

    shr-int/lit8 v9, v12, 0x1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_SMALL:[I

    aget v13, v0, v11

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_SMALL:[I

    const/4 v1, 0x2

    aget v2, v0, v1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_LARGE:[I

    aget v14, v0, v11

    mul-int v0, v2, v9

    add-int/lit8 v7, v0, 0x0

    add-int v15, v7, v0

    mul-int v0, v14, v12

    add-int v1, v15, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v14, :cond_1

    sget-object v5, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v5, v5, v4

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    move v6, v4

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v4

    invoke-static {v5, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    move-result v3

    move/from16 v17, v6

    invoke-static {v2, v5, v4, v3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_Rx(IIII)I

    move-result v6

    add-int v18, v15, v17

    add-int v19, v1, v17

    move/from16 v21, v1

    move/from16 v22, v7

    move/from16 v20, v11

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_0

    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    move/from16 v16, v7

    move/from16 v23, v11

    move/from16 v24, v21

    const/4 v11, 0x0

    move v7, v0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    move-result v21

    move/from16 v25, v1

    aput v21, p3, v18

    move/from16 v1, v22

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    move-result v21

    aput v21, v0, v19

    add-int/lit8 v21, v23, 0x1

    add-int v22, v25, v2

    add-int/2addr v1, v2

    add-int v18, v18, v14

    add-int v19, v19, v14

    move/from16 v0, v22

    move/from16 v22, v1

    move v1, v0

    move v0, v5

    move v5, v3

    move v3, v0

    move v0, v7

    move/from16 v7, v16

    move/from16 v11, v21

    move/from16 v21, v24

    goto :goto_1

    :cond_0
    move/from16 v16, v7

    move/from16 v24, v21

    const/4 v11, 0x0

    move v7, v0

    move-object/from16 v0, p3

    add-int/lit8 v4, v17, 0x1

    move v0, v7

    move/from16 v7, v16

    move/from16 v11, v20

    move/from16 v1, v24

    goto :goto_0

    :cond_1
    move v7, v0

    move/from16 v24, v1

    move/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v15, v0, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v15, v7, 0x0

    invoke-static {v0, v1, v0, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v16, v15, v7

    mul-int v17, v13, v12

    add-int v18, v16, v17

    add-int v3, v18, v17

    move v1, v11

    :goto_2
    const/16 v19, 0x0

    if-ge v1, v14, :cond_8

    sget-object v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v2, v2, v1

    iget v5, v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v6

    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    move-result v21

    move v7, v3

    add-int v3, v7, v8

    add-int v22, v3, v12

    add-int v23, v22, v8

    sget-object v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v2, v2, v1

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move v4, v6

    move v6, v5

    move v5, v2

    move-object/from16 v2, p3

    move v11, v1

    move v1, v7

    move v7, v4

    move/from16 v4, p0

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    move v5, v6

    move v6, v7

    move v7, v3

    move v3, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v8, :cond_2

    add-int v1, v22, v0

    aget-byte v2, p1, v0

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, p3, v1

    add-int v1, v23, v0

    aget-byte v2, p2, v0

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    move-object/from16 v2, p3

    move/from16 v4, p0

    move-object/from16 v0, p3

    move/from16 v1, v22

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v1, v23

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v4, v6

    move v6, v3

    move/from16 v2, p0

    :goto_4
    move-object/from16 v0, p3

    if-le v2, v10, :cond_3

    move v3, v5

    move/from16 v5, v21

    move/from16 v1, v22

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_poly_rec_res([IIIIII)V

    move/from16 v21, v6

    move v6, v1

    move/from16 v1, v23

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_poly_rec_res([IIIIII)V

    move/from16 v34, v2

    move v2, v1

    move v1, v5

    move v5, v3

    move/from16 v3, v34

    add-int/lit8 v3, v3, -0x1

    move/from16 v23, v2

    move v2, v3

    move/from16 v22, v6

    move/from16 v6, v21

    move/from16 v21, v1

    goto :goto_4

    :cond_3
    move/from16 v1, v21

    move/from16 v2, v23

    move/from16 v21, v6

    move/from16 v6, v22

    add-int v3, v21, v12

    invoke-static {v0, v7, v0, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v7, v3, v12

    invoke-static {v0, v6, v0, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v6, v7, v12

    invoke-static {v0, v2, v0, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v1

    add-int v1, v6, v12

    add-int v22, v1, v9

    add-int v19, v19, v11

    add-int v23, v15, v11

    move/from16 v25, v19

    move/from16 v26, v23

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v9, :cond_4

    add-int v27, v1, v0

    aget v28, p3, v25

    aput v28, p3, v27

    add-int v27, v22, v0

    aget v28, p3, v26

    aput v28, p3, v27

    add-int/lit8 v0, v0, 0x1

    add-int v25, v25, v14

    add-int v26, v26, v14

    goto :goto_5

    :cond_4
    move v0, v6

    move v6, v4

    add-int/lit8 v4, v10, -0x1

    move/from16 v25, v2

    move-object/from16 v2, p3

    move/from16 v26, v21

    move/from16 v21, v3

    move/from16 v3, v26

    move/from16 v26, v7

    move/from16 v7, v25

    move/from16 v25, v0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v27, v1

    move/from16 v1, v22

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v22, v3

    move/from16 v0, v19

    move/from16 v2, v23

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v9, :cond_5

    shl-int/lit8 v4, v3, 0x1

    add-int v28, v26, v4

    move/from16 v29, v0

    aget v0, p3, v28

    add-int/lit8 v28, v28, 0x1

    move/from16 v30, v1

    aget v1, p3, v28

    add-int v4, v25, v4

    move/from16 v28, v2

    aget v2, p3, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, p3, v4

    add-int v31, v27, v3

    move/from16 v32, v3

    aget v3, p3, v31

    invoke-static {v3, v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v3

    add-int v31, v30, v32

    move/from16 v33, v8

    aget v8, p3, v31

    invoke-static {v8, v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v8

    invoke-static {v4, v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v4

    aput v4, p3, v29

    add-int v4, v29, v14

    invoke-static {v2, v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    aput v2, p3, v4

    invoke-static {v1, v8, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v1

    aput v1, p3, v28

    add-int v2, v28, v14

    invoke-static {v0, v8, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v0

    aput v0, p3, v2

    add-int/lit8 v3, v32, 0x1

    shl-int/lit8 v0, v14, 0x1

    add-int v1, v29, v0

    add-int v2, v28, v0

    move v0, v1

    move/from16 v1, v30

    move/from16 v8, v33

    goto :goto_6

    :cond_5
    move/from16 v33, v8

    move-object/from16 v3, p3

    move-object/from16 v0, p3

    move v7, v6

    move v2, v14

    move/from16 v1, v19

    move/from16 v4, v21

    move v6, v5

    move v5, v10

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    move v3, v6

    move v6, v5

    move v5, v3

    move v3, v4

    move v4, v7

    move v1, v6

    move v6, v5

    move v5, v1

    move/from16 v1, v23

    move v4, v3

    move-object v3, v0

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    move v3, v6

    move v6, v5

    move v5, v3

    move v3, v4

    move v4, v7

    move v7, v2

    if-ge v11, v13, :cond_6

    move-object/from16 v2, p3

    move v0, v6

    move v6, v4

    move v4, v0

    move-object/from16 v0, p3

    move/from16 v1, v26

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    move/from16 v26, v6

    move v6, v4

    move/from16 v4, v26

    move/from16 v26, v1

    move v0, v6

    move v6, v4

    move v4, v0

    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    move v0, v1

    move v10, v4

    add-int v1, v16, v11

    add-int v2, v18, v11

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v12, :cond_7

    add-int v4, v26, v3

    aget v4, p3, v4

    aput v4, p3, v1

    add-int v6, v0, v3

    aget v4, p3, v6

    aput v4, p3, v2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v13

    add-int/2addr v2, v13

    goto :goto_7

    :cond_6
    move v10, v6

    :cond_7
    add-int/lit8 v1, v11, 0x1

    move-object/from16 v0, p3

    move v14, v7

    move/from16 v3, v22

    move/from16 v8, v33

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_8
    move/from16 v22, v3

    move v7, v14

    shl-int/lit8 v4, v12, 0x1

    const/4 v5, 0x1

    move v3, v7

    move-object/from16 v6, p3

    move-object/from16 v0, p3

    move v2, v7

    move/from16 v1, v19

    move/from16 v7, v22

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    move v9, v1

    move v8, v2

    move v3, v7

    move v3, v13

    move v2, v13

    move/from16 v1, v16

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    move v11, v1

    move v7, v2

    add-int/lit8 v13, v12, 0x0

    add-int v14, v13, v12

    add-int v16, v14, v12

    add-int v18, v16, v12

    add-int v19, v18, v12

    const/4 v1, 0x0

    move v5, v8

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    move v4, v8

    move v3, v9

    move v6, v10

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([DI[IIIII)V

    move v8, v1

    move/from16 v21, v3

    move v2, v4

    move v5, v2

    move v1, v13

    move v3, v15

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([DI[IIIII)V

    move v9, v1

    move-object v0, v2

    mul-int/lit8 v13, v7, 0x2

    mul-int/2addr v13, v12

    const/4 v1, 0x0

    invoke-static {v0, v11, v0, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    add-int/lit8 v17, v17, 0x0

    move v5, v7

    move v4, v7

    move v1, v14

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([DI[IIIII)V

    move v7, v1

    move v5, v4

    move/from16 v1, v16

    move/from16 v3, v17

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([DI[IIIII)V

    invoke-static {v0, v8, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    invoke-static {v0, v9, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    invoke-static {v0, v7, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    move-object/from16 v2, p4

    move-object/from16 v4, p4

    move v5, v6

    move-object/from16 v6, p4

    move v3, v8

    move-object/from16 v8, p4

    move v10, v5

    move v5, v9

    move v9, v1

    move/from16 v1, v18

    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_add_muladj_fft([DI[DI[DI[DI[DII)V

    move v8, v1

    move v1, v9

    move v6, v10

    move v10, v3

    move v9, v5

    move v5, v1

    move v3, v7

    move/from16 v1, v19

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_invnorm2_fft([DI[DI[DII)V

    move v2, v1

    move v1, v5

    invoke-static {v0, v8, v0, v2, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_autoadj_fft([DI[DII)V

    invoke-static {v0, v8, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([DII)V

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v12, :cond_b

    add-int v18, v8, v3

    aget-wide v4, v0, v18

    const-wide/high16 v13, 0x43e0000000000000L

    cmpl-double v2, v4, v13

    if-gez v2, :cond_a

    const-wide/high16 v13, -0x3c20000000000000L

    cmpl-double v2, v13, v4

    if-ltz v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_rint(D)J

    move-result-wide v4

    long-to-double v4, v4

    aput-wide v4, v0, v18

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_a
    :goto_9
    const/16 v24, 0x0

    return v24

    :cond_b
    const/16 v24, 0x0

    invoke-static {v0, v8, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    invoke-static {v0, v7, v0, v8, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_fft([DI[DII)V

    invoke-static {v0, v1, v0, v8, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_fft([DI[DII)V

    invoke-static {v0, v10, v0, v7, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_sub([DI[DII)V

    invoke-static {v0, v9, v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_sub([DI[DII)V

    invoke-static {v0, v10, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([DII)V

    invoke-static {v0, v9, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([DII)V

    move/from16 v3, v24

    :goto_a
    if-ge v3, v12, :cond_c

    add-int v19, v21, v3

    aget-wide v1, v0, v19

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_rint(D)J

    move-result-wide v1

    long-to-int v1, v1

    aput v1, p3, v19

    add-int v13, v9, v3

    aget-wide v1, v0, v13

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_rint(D)J

    move-result-wide v1

    long-to-int v1, v1

    aput v1, p3, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_c
    return v20
.end method

.method private static solve_NTRU_deepest(I[B[B[I)I
    .locals 12

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_SMALL:[I

    aget v3, v0, p0

    add-int/lit8 v0, v3, 0x0

    add-int v2, v0, v3

    add-int v11, v2, v3

    add-int v1, v11, v3

    const/4 v10, 0x0

    move v9, p0

    move v8, p0

    move-object v6, p1

    move-object v7, p2

    move-object v4, p3

    move v5, v2

    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->make_fg([II[B[BIII)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v8, v1

    move-object v1, v4

    move v4, v3

    move-object v7, v1

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    const/4 v4, 0x0

    move v9, v3

    move-object v3, v1

    move-object v5, v1

    move-object v10, v1

    move v6, v11

    move v11, v8

    move v8, v6

    move v6, v2

    move v2, v0

    invoke-static/range {v1 .. v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_bezout([II[II[II[III[II)I

    move-result p0

    move v3, v9

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/16 p0, 0x3001

    invoke-static {v1, v4, v3, p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mul_small([IIII)I

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v1, v2, v3, p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mul_small([IIII)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return p1
.end method

.method private static solve_NTRU_intermediate(I[B[BI[I[D[I)I
    .locals 35

    sub-int v11, p0, p3

    const/4 v14, 0x1

    shl-int v7, v14, v11

    shr-int/lit8 v8, v7, 0x1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_SMALL:[I

    aget v9, v0, p3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_SMALL:[I

    add-int/lit8 v1, p3, 0x1

    aget v10, v0, v1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_LARGE:[I

    aget v12, v0, p3

    mul-int v13, v10, v8

    add-int/lit8 v0, v13, 0x0

    add-int v1, v0, v13

    const/4 v6, 0x1

    move/from16 v4, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->make_fg([II[B[BIII)V

    move v15, v5

    mul-int v2, v7, v12

    add-int/lit8 v16, v2, 0x0

    add-int v2, v16, v2

    mul-int v3, v7, v9

    add-int v4, v3, v3

    invoke-static {v0, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v17, v2, v3

    add-int v1, v17, v3

    add-int v3, v13, v13

    const/4 v4, 0x0

    invoke-static {v0, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v1

    move v3, v4

    :goto_0
    const/16 v18, 0x0

    if-ge v3, v12, :cond_1

    sget-object v5, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v5, v5, v3

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    move v6, v4

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v4

    invoke-static {v5, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    move-result v6

    move/from16 v19, v14

    move v14, v6

    invoke-static {v10, v5, v4, v14}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_Rx(IIII)I

    move-result v6

    add-int v18, v18, v3

    add-int v20, v16, v3

    move/from16 v22, v1

    move/from16 v21, v7

    move/from16 v23, v13

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_0

    move/from16 v24, v10

    move v10, v2

    move/from16 v2, v24

    move/from16 v24, v3

    move v3, v5

    move v5, v14

    const/4 v14, 0x0

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    move-result v25

    move/from16 v26, v1

    aput v25, p4, v18

    move-object/from16 v0, p4

    move/from16 v1, v23

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    move-result v23

    aput v23, p4, v20

    add-int/lit8 v7, v7, 0x1

    add-int v0, v26, v2

    add-int v23, v1, v2

    add-int v18, v18, v12

    add-int v20, v20, v12

    move v1, v10

    move v10, v2

    move v2, v1

    move v1, v0

    move v14, v5

    move-object/from16 v0, p4

    move v5, v3

    move/from16 v3, v24

    goto :goto_1

    :cond_0
    move v14, v10

    move v10, v2

    move v2, v14

    move/from16 v24, v3

    const/4 v14, 0x0

    add-int/lit8 v3, v24, 0x1

    move v0, v10

    move v10, v2

    move v2, v0

    move-object/from16 v0, p4

    move v4, v14

    move/from16 v14, v19

    move/from16 v7, v21

    move/from16 v1, v22

    goto :goto_0

    :cond_1
    move/from16 v22, v1

    move v10, v2

    move/from16 v21, v7

    move/from16 v19, v14

    move v14, v4

    move v13, v14

    :goto_2
    if-ge v13, v12, :cond_8

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v0, v0, v13

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    move-result v5

    if-ne v13, v9, :cond_2

    move v2, v5

    const/4 v5, 0x1

    move v3, v9

    move-object/from16 v6, p4

    move/from16 p0, v10

    move v10, v1

    move/from16 v1, p0

    move/from16 p0, v14

    move/from16 v4, v21

    move/from16 v7, v22

    move v14, v2

    move v2, v9

    move v9, v0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    move/from16 v20, v1

    move v3, v7

    move v3, v2

    move/from16 v1, v17

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    move v3, v7

    goto :goto_3

    :cond_2
    move v2, v9

    move/from16 v20, v10

    move/from16 p0, v14

    move/from16 v4, v21

    move/from16 v3, v22

    move v9, v0

    move v10, v1

    move v14, v5

    :goto_3
    add-int v1, v3, v4

    add-int v21, v1, v4

    add-int v22, v21, v4

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v0, v0, v13

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move v6, v2

    move-object/from16 v2, p4

    move v0, v3

    move v3, v1

    move v1, v0

    move-object/from16 v0, p4

    move v7, v10

    move v10, v6

    move v6, v9

    move v9, v4

    move v4, v11

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    move v11, v1

    move v5, v6

    move v6, v4

    move v4, v3

    if-ge v13, v10, :cond_4

    add-int v1, v20, v13

    add-int v23, v17, v13

    move/from16 v0, p0

    move v2, v1

    move/from16 v3, v23

    :goto_4
    if-ge v0, v9, :cond_3

    add-int v24, v21, v0

    aget v25, p4, v2

    aput v25, p4, v24

    add-int v24, v22, v0

    aget v25, p4, v3

    aput v25, p4, v24

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v10

    add-int/2addr v3, v10

    goto :goto_4

    :cond_3
    move-object/from16 v3, p4

    move v0, v6

    move v6, v5

    move v5, v0

    move-object/from16 v0, p4

    move v2, v10

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    move/from16 v34, v6

    move v6, v5

    move/from16 v5, v34

    move v0, v6

    move v6, v5

    move v5, v0

    move-object/from16 v0, p4

    move/from16 v1, v23

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    move v10, v7

    move v7, v5

    move v5, v6

    move v6, v10

    move v10, v4

    move v3, v11

    move v11, v2

    goto/16 :goto_6

    :cond_4
    move v2, v10

    move v10, v4

    move v4, v7

    move v7, v6

    invoke-static {v2, v5, v4, v14}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_Rx(IIII)I

    move-result v6

    move/from16 v0, p0

    move/from16 v23, v17

    move/from16 v1, v20

    :goto_5
    if-ge v0, v9, :cond_5

    add-int v24, v21, v0

    move v3, v5

    move v5, v14

    move v14, v0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    move-result v25

    move/from16 v26, v1

    move v0, v5

    move v1, v6

    move v5, v3

    move v6, v4

    aput v25, p4, v24

    add-int v24, v22, v14

    move v5, v0

    move v6, v1

    move/from16 v1, v23

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    move-result v23

    move v0, v5

    move v5, v3

    move v3, v1

    move v1, v6

    move v6, v4

    aput v23, p4, v24

    add-int/lit8 v4, v14, 0x1

    add-int v14, v26, v2

    add-int v23, v3, v2

    move/from16 v34, v14

    move v14, v0

    move v0, v4

    move v4, v6

    move v6, v1

    move/from16 v1, v34

    goto :goto_5

    :cond_5
    move v6, v4

    move v0, v14

    move-object/from16 v1, p4

    move v4, v7

    move v3, v11

    move-object/from16 v0, p4

    move v11, v2

    move-object v2, v1

    move/from16 v1, v21

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v7, v6

    move v6, v4

    move-object/from16 v2, p4

    move v6, v7

    move/from16 v1, v22

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v7, v4

    :goto_6
    add-int v1, v22, v9

    add-int v23, v1, v8

    add-int v24, v18, v13

    add-int v25, v16, v13

    move/from16 v4, p0

    move/from16 v0, v24

    move/from16 v2, v25

    :goto_7
    if-ge v4, v8, :cond_6

    add-int v26, v1, v4

    aget v27, p4, v0

    aput v27, p4, v26

    add-int v26, v23, v4

    aget v27, p4, v2

    aput v27, p4, v26

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v12

    add-int/2addr v2, v12

    goto :goto_7

    :cond_6
    add-int/lit8 v4, v7, -0x1

    move-object/from16 v2, p4

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v26, v1

    move/from16 v1, v23

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v23, v3

    move/from16 v4, p0

    move/from16 v0, v24

    move/from16 v2, v25

    :goto_8
    if-ge v4, v8, :cond_7

    shl-int/lit8 v3, v4, 0x1

    add-int v27, v21, v3

    move/from16 p1, v0

    aget v0, p4, v27

    add-int/lit8 v27, v27, 0x1

    move/from16 p2, v1

    aget v1, p4, v27

    add-int v3, v22, v3

    move/from16 v27, v2

    aget v2, p4, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, p4, v3

    add-int v28, v26, v4

    move/from16 v29, v4

    aget v4, p4, v28

    invoke-static {v4, v14, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v4

    add-int v28, p2, v29

    move/from16 v30, v7

    aget v7, p4, v28

    invoke-static {v7, v14, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v7

    invoke-static {v3, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v3

    aput v3, p4, p1

    add-int v3, p1, v12

    invoke-static {v2, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    aput v2, p4, v3

    invoke-static {v1, v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v1

    aput v1, p4, v27

    add-int v2, v27, v12

    invoke-static {v0, v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v0

    aput v0, p4, v2

    add-int/lit8 v4, v29, 0x1

    shl-int/lit8 v0, v12, 0x1

    add-int v1, p1, v0

    add-int v2, v27, v0

    move v0, v1

    move/from16 v7, v30

    move/from16 v1, p2

    goto :goto_8

    :cond_7
    move/from16 v30, v7

    move-object/from16 v3, p4

    move-object/from16 v0, p4

    move v7, v6

    move v4, v10

    move v2, v12

    move/from16 v1, v24

    move v6, v5

    move/from16 v5, v30

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    move/from16 v34, v6

    move v6, v5

    move/from16 v5, v34

    move v0, v6

    move v6, v5

    move v5, v0

    move-object/from16 v0, p4

    move/from16 v1, v25

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    move/from16 v30, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v14, p0

    move/from16 v21, v9

    move v9, v11

    move/from16 v10, v20

    move/from16 v22, v23

    move/from16 v11, v30

    goto/16 :goto_2

    :cond_8
    move/from16 v20, v10

    move/from16 v30, v11

    move v2, v12

    move/from16 p0, v14

    move/from16 v23, v22

    move v11, v9

    move/from16 v9, v21

    const/4 v5, 0x1

    move v3, v2

    move-object/from16 v6, p4

    move-object/from16 v0, p4

    move v4, v9

    move/from16 v1, v18

    move/from16 v7, v23

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    move v8, v1

    move v3, v7

    move v3, v2

    move/from16 v1, v16

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    move v14, v4

    add-int/lit8 v9, v14, 0x0

    add-int v1, v9, v14

    add-int v10, v1, v14

    add-int v13, v10, v14

    const/16 v0, 0xa

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v2, v20, v11

    sub-int v3, v2, v4

    move-object/from16 v2, p4

    move v5, v11

    move/from16 v6, v30

    move v11, v0

    move-object/from16 v0, p5

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([DI[IIIII)V

    move v2, v5

    add-int v0, v17, v2

    sub-int v3, v0, v4

    move v0, v10

    move v10, v1

    move v1, v0

    move-object/from16 v0, p5

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([DI[IIIII)V

    move/from16 v18, v5

    sub-int v2, v18, v4

    mul-int/lit8 v21, v2, 0x1f

    sget-object v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->bitlength_avg:[I

    aget v2, v2, v15

    sget-object v3, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->bitlength_std:[I

    aget v3, v3, v15

    mul-int/lit8 v3, v3, 0x6

    sub-int v22, v2, v3

    sget-object v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->bitlength_avg:[I

    aget v2, v2, v15

    sget-object v3, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->bitlength_std:[I

    aget v3, v3, v15

    mul-int/lit8 v3, v3, 0x6

    add-int v23, v2, v3

    invoke-static {v0, v10, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    move-object/from16 v2, p5

    move-object/from16 v4, p5

    move v5, v1

    move v3, v10

    move v1, v13

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_invnorm2_fft([DI[DI[DII)V

    move v13, v5

    invoke-static {v0, v10, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_adj_fft([DII)V

    invoke-static {v0, v13, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_adj_fft([DII)V

    mul-int/lit8 v2, v12, 0x1f

    sub-int v3, v2, v22

    move/from16 v22, v3

    move v3, v12

    :goto_9
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v3, v4

    mul-int/lit8 v24, v5, 0x1f

    add-int v5, v8, v3

    sub-int/2addr v5, v4

    move/from16 v25, v1

    const/4 v1, 0x0

    move/from16 v31, v25

    move/from16 v25, v3

    move v3, v5

    move v5, v12

    move/from16 v12, v31

    move/from16 v31, v2

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([DI[IIIII)V

    move v2, v5

    add-int v0, v16, v25

    sub-int v3, v0, v4

    move v0, v9

    move v9, v1

    move v1, v0

    move-object/from16 v0, p5

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([DI[IIIII)V

    move v2, v5

    invoke-static {v0, v9, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    invoke-static {v0, v9, v0, v10, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_fft([DI[DII)V

    invoke-static {v0, v1, v0, v13, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_fft([DI[DII)V

    invoke-static {v0, v1, v0, v9, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_add([DI[DII)V

    invoke-static {v0, v1, v0, v12, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_autoadj_fft([DI[DII)V

    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([DII)V

    sub-int v3, v22, v24

    add-int v3, v3, v21

    if-gez v3, :cond_9

    neg-int v3, v3

    const-wide/high16 v4, 0x4000000000000000L

    goto :goto_a

    :cond_9
    const-wide/high16 v4, 0x3fe0000000000000L

    :goto_a
    const-wide/high16 v26, 0x3ff0000000000000L

    :goto_b
    if-eqz v3, :cond_b

    and-int/lit8 v9, v3, 0x1

    if-eqz v9, :cond_a

    mul-double v26, v26, v4

    :cond_a
    shr-int/lit8 v3, v3, 0x1

    mul-double/2addr v4, v4

    goto :goto_b

    :cond_b
    move/from16 v4, p0

    :goto_c
    if-ge v4, v14, :cond_e

    add-int v9, v1, v4

    aget-wide v28, v0, v9

    mul-double v28, v28, v26

    const-wide v32, -0x3e20000000400000L

    cmpl-double v3, v32, v28

    if-gez v3, :cond_d

    const-wide v32, 0x41dfffffffc00000L

    cmpl-double v3, v28, v32

    if-ltz v3, :cond_c

    goto :goto_d

    :cond_c
    invoke-static/range {v28 .. v29}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_rint(D)J

    move-result-wide v8

    long-to-int v3, v8

    aput v3, p6, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    goto :goto_c

    :cond_d
    :goto_d
    return p0

    :cond_e
    div-int/lit8 v9, v22, 0x1f

    move v3, v10

    rem-int/lit8 v10, v22, 0x1f

    const/4 v4, 0x4

    if-gt v15, v4, :cond_f

    move-object/from16 v4, p4

    move v5, v13

    move v13, v7

    move/from16 v7, v18

    move v8, v12

    move-object/from16 v12, p4

    move-object/from16 v0, p4

    move/from16 v24, v5

    move/from16 v26, v11

    move/from16 v5, v20

    move/from16 v20, v3

    move v11, v6

    move/from16 v6, v18

    move/from16 v18, v1

    move v3, v2

    move/from16 v2, v25

    const/4 v1, 0x0

    move/from16 v25, v8

    move-object/from16 v8, p6

    invoke-static/range {v0 .. v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_sub_scaled_ntt([IIII[IIII[IIII[II)V

    move/from16 v28, v1

    move v12, v2

    move/from16 v27, v5

    move v2, v6

    move v6, v11

    move v7, v13

    move v7, v2

    move v5, v2

    move v2, v12

    move-object/from16 v12, p4

    move/from16 v1, v16

    move v6, v5

    move/from16 v5, v17

    invoke-static/range {v0 .. v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_sub_scaled_ntt([IIII[IIII[IIII[II)V

    move v12, v2

    goto :goto_e

    :cond_f
    move/from16 v24, v25

    move/from16 v25, v12

    move/from16 v12, v24

    move/from16 v26, v11

    move/from16 v24, v13

    move/from16 v27, v20

    const/16 v28, 0x0

    move/from16 v20, v3

    move v13, v7

    move v3, v2

    move/from16 v2, v18

    move/from16 v18, v1

    move-object/from16 v4, p4

    move v7, v2

    move-object/from16 v0, p4

    move-object/from16 v8, p6

    move v11, v6

    move/from16 v5, v27

    move/from16 v1, v28

    move v6, v2

    move v2, v12

    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_sub_scaled([IIII[IIII[IIII)V

    move v2, v6

    move v6, v11

    move v7, v2

    move/from16 v1, v16

    move/from16 v5, v17

    move v6, v2

    move v2, v12

    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_sub_scaled([IIII[IIII[IIII)V

    :goto_e
    move v2, v6

    move v6, v11

    add-int v4, v22, v23

    add-int/lit8 v4, v4, 0xa

    move/from16 v5, v31

    if-ge v4, v5, :cond_10

    mul-int/lit8 v5, v12, 0x1f

    add-int/lit8 v7, v4, 0x1f

    if-lt v5, v7, :cond_11

    add-int/lit8 v5, v12, -0x1

    move v12, v5

    goto :goto_f

    :cond_10
    move v4, v5

    :cond_11
    :goto_f
    if-gtz v22, :cond_16

    if-ge v12, v2, :cond_14

    move/from16 v4, p0

    move/from16 v16, v1

    move/from16 v18, v28

    :goto_10
    if-ge v4, v14, :cond_14

    add-int v1, v18, v12

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    ushr-int/lit8 v1, v1, 0x1e

    neg-int v1, v1

    ushr-int/lit8 v1, v1, 0x1

    move v5, v12

    :goto_11
    if-ge v5, v2, :cond_12

    add-int v6, v18, v5

    aput v1, v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_12
    add-int v1, v16, v12

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    ushr-int/lit8 v1, v1, 0x1e

    neg-int v1, v1

    ushr-int/lit8 v1, v1, 0x1

    move v5, v12

    :goto_12
    if-ge v5, v2, :cond_13

    add-int v6, v16, v5

    aput v1, v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_13
    add-int/lit8 v4, v4, 0x1

    add-int v18, v18, v3

    add-int v16, v16, v3

    goto :goto_10

    :cond_14
    move/from16 v1, p0

    move v4, v1

    move v5, v4

    :goto_13
    shl-int/lit8 v6, v14, 0x1

    if-ge v4, v6, :cond_15

    invoke-static {v0, v1, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v2

    add-int/2addr v1, v3

    goto :goto_13

    :cond_15
    return v19

    :cond_16
    add-int/lit8 v5, v22, -0x19

    if-gez v5, :cond_17

    move/from16 v22, p0

    goto :goto_14

    :cond_17
    move/from16 v22, v5

    :goto_14
    move v0, v12

    move v12, v3

    move v3, v0

    move-object/from16 v0, p5

    move/from16 v16, v1

    move v7, v13

    move/from16 v9, v18

    move/from16 v10, v20

    move/from16 v13, v24

    move/from16 v1, v25

    move/from16 v11, v26

    move/from16 v20, v27

    move/from16 v8, v28

    move/from16 v18, v2

    move v2, v4

    goto/16 :goto_9
.end method

.method private static toUnsignedLong(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static zint_add_mul_small([II[IIII)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v2, p1, v0

    aget v3, p0, v2

    add-int v4, p3, v0

    aget v4, p2, v4

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v4

    invoke-static {p5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v6

    mul-long/2addr v4, v6

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v1, v4

    const v3, 0x7fffffff

    and-int/2addr v1, v3

    aput v1, p0, v2

    const/16 v1, 0x1f

    ushr-long v1, v4, v1

    long-to-int v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p1, p4

    aput v1, p0, p1

    return-void
.end method

.method private static zint_add_scaled_mul_small([III[IIIIII)V
    .locals 14

    move/from16 v0, p5

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int v1, p4, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, p3, v1

    ushr-int/lit8 v1, v1, 0x1e

    neg-int v1, v1

    ushr-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    move/from16 v4, p2

    move/from16 v5, p7

    move v3, v2

    :goto_0
    if-ge v5, v4, :cond_2

    sub-int v6, v5, p7

    if-ge v6, v0, :cond_1

    add-int v6, p4, v6

    aget v6, p3, v6

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    shl-int v7, v6, p8

    const v8, 0x7fffffff

    and-int/2addr v7, v8

    or-int/2addr v2, v7

    const/16 v7, 0x1f

    rsub-int/lit8 v9, p8, 0x1f

    ushr-int/2addr v6, v9

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v9

    move/from16 v2, p6

    int-to-long v11, v2

    mul-long/2addr v9, v11

    add-int v11, p1, v5

    aget v12, p0, v11

    invoke-static {v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v12

    add-long/2addr v9, v12

    int-to-long v12, v3

    add-long/2addr v9, v12

    long-to-int v3, v9

    and-int/2addr v3, v8

    aput v3, p0, v11

    ushr-long v7, v9, v7

    long-to-int v3, v7

    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static zint_bezout([II[II[II[III[II)I
    .locals 44

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move/from16 v6, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    const/16 v25, 0x0

    if-nez v6, :cond_0

    return v25

    :cond_0
    add-int v3, v9, v6

    add-int v13, v3, v6

    add-int v15, v13, v6

    aget v0, v4, v5

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v0

    aget v1, v10, v11

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v1

    invoke-static {v4, v5, v8, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v11, v8, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v26, 0x1

    aput v26, p0, p1

    aput v25, p2, p3

    move/from16 v2, v26

    :goto_0
    if-ge v2, v6, :cond_1

    add-int v7, p1, v2

    aput v25, p0, v7

    add-int v7, p3, v2

    aput v25, p2, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v10, v11, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v5, v8, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v2, v8, v3

    add-int/lit8 v2, v2, -0x1

    aput v2, v8, v3

    mul-int/lit8 v2, v6, 0x3e

    const/16 v7, 0x1e

    add-int/2addr v2, v7

    :goto_1
    const/16 v12, 0x1f

    if-lt v2, v7, :cond_4

    const/4 v14, -0x1

    move/from16 v17, v6

    move/from16 v16, v14

    move/from16 v18, v25

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    :goto_2
    add-int/lit8 v22, v17, -0x1

    if-lez v17, :cond_2

    add-int v17, v13, v22

    aget v17, v8, v17

    add-int v23, v15, v22

    aget v23, v8, v23

    xor-int v24, v19, v17

    and-int v24, v24, v16

    xor-int v19, v19, v24

    xor-int v24, v18, v17

    and-int v24, v24, v14

    xor-int v18, v18, v24

    xor-int v24, v21, v23

    and-int v24, v24, v16

    xor-int v21, v21, v24

    xor-int v24, v20, v23

    and-int v14, v24, v14

    xor-int v20, v20, v14

    or-int v14, v17, v23

    const v17, 0x7fffffff

    add-int v14, v14, v17

    ushr-int/2addr v14, v12

    add-int/lit8 v14, v14, -0x1

    and-int v14, v16, v14

    move/from16 v17, v16

    move/from16 v16, v14

    move/from16 v14, v17

    move/from16 v17, v22

    goto :goto_2

    :cond_2
    and-int v16, v19, v14

    or-int v16, v18, v16

    not-int v7, v14

    and-int v17, v19, v7

    and-int v14, v21, v14

    or-int v14, v20, v14

    and-int v7, v21, v7

    invoke-static/range {v17 .. v17}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v17

    shl-long v17, v17, v12

    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v19

    add-long v17, v17, v19

    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v19

    shl-long v19, v19, v12

    invoke-static {v14}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v21

    add-long v19, v19, v21

    aget v7, v8, v13

    aget v14, v8, v15

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x1

    move/from16 v30, v0

    move-wide/from16 v28, v21

    move-wide/from16 v31, v23

    move-wide/from16 v33, v31

    move/from16 v0, v25

    :goto_3
    if-ge v0, v12, :cond_3

    sub-long v35, v19, v17

    xor-long v37, v17, v19

    xor-long v39, v17, v35

    and-long v37, v37, v39

    xor-long v35, v35, v37

    const/16 v16, 0x3f

    move/from16 v38, v12

    move/from16 v37, v13

    ushr-long v12, v35, v16

    long-to-int v12, v12

    shr-int v13, v7, v0

    and-int/lit8 v13, v13, 0x1

    shr-int v16, v14, v0

    and-int/lit8 v16, v16, 0x1

    and-int v16, v13, v16

    move/from16 v35, v0

    and-int v0, v16, v12

    not-int v12, v12

    and-int v12, v16, v12

    xor-int/lit8 v13, v13, 0x1

    or-int/2addr v13, v0

    move/from16 v36, v1

    neg-int v1, v0

    and-int/2addr v1, v14

    sub-int/2addr v7, v1

    move/from16 v39, v2

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v1

    neg-long v1, v1

    and-long v1, v19, v1

    sub-long v17, v17, v1

    int-to-long v0, v0

    neg-long v0, v0

    and-long v40, v28, v0

    sub-long v31, v31, v40

    and-long v0, v23, v0

    sub-long v21, v21, v0

    neg-int v0, v12

    and-int/2addr v0, v7

    sub-int/2addr v14, v0

    invoke-static {v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v0

    neg-long v0, v0

    and-long v0, v17, v0

    sub-long v19, v19, v0

    int-to-long v0, v12

    neg-long v0, v0

    and-long v40, v31, v0

    sub-long v28, v28, v40

    and-long v0, v21, v0

    sub-long v23, v23, v0

    add-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v7

    add-int/2addr v7, v0

    int-to-long v0, v13

    sub-long v40, v0, v33

    and-long v42, v31, v40

    add-long v31, v31, v42

    and-long v40, v21, v40

    add-long v21, v21, v40

    shr-long v40, v17, v26

    xor-long v40, v17, v40

    move/from16 v42, v3

    invoke-static {v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v2

    neg-long v2, v2

    and-long v2, v40, v2

    xor-long v17, v17, v2

    neg-int v2, v13

    and-int/2addr v2, v14

    add-int/2addr v14, v2

    neg-long v0, v0

    and-long v2, v28, v0

    add-long v28, v28, v2

    and-long v0, v23, v0

    add-long v23, v23, v0

    shr-long v0, v19, v26

    xor-long v0, v19, v0

    invoke-static {v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v2

    sub-long v2, v2, v33

    and-long/2addr v0, v2

    xor-long v19, v19, v0

    add-int/lit8 v0, v35, 0x1

    move/from16 v1, v36

    move/from16 v13, v37

    move/from16 v12, v38

    move/from16 v2, v39

    move/from16 v3, v42

    goto/16 :goto_3

    :cond_3
    move/from16 v36, v1

    move/from16 v39, v2

    move/from16 v42, v3

    move/from16 v37, v13

    move-object/from16 v14, p9

    move/from16 v16, v6

    move-object v12, v8

    move-wide/from16 v19, v21

    move-wide/from16 v21, v28

    move-wide/from16 v17, v31

    invoke-static/range {v12 .. v24}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_co_reduce([II[IIIJJJJ)I

    move-result v0

    move/from16 v22, v15

    add-long v31, v17, v17

    and-int/lit8 v1, v0, 0x1

    int-to-long v1, v1

    neg-long v1, v1

    and-long v6, v31, v1

    sub-long v14, v17, v6

    add-long v6, v19, v19

    and-long/2addr v1, v6

    sub-long v16, v19, v1

    add-long v1, v28, v28

    ushr-int/lit8 v0, v0, 0x1

    int-to-long v6, v0

    neg-long v6, v6

    and-long v0, v1, v6

    sub-long v12, v28, v0

    add-long v0, v23, v23

    and-long/2addr v0, v6

    sub-long v20, v23, v0

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p9

    move-wide/from16 v18, v12

    move/from16 v13, v36

    const/16 v27, 0x1e

    move/from16 v12, p8

    invoke-static/range {v6 .. v21}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_co_reduce_mod([II[II[IIIIJJJJ)V

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object v2, v8

    move v6, v12

    move-wide v8, v14

    move-wide/from16 v10, v16

    move-wide/from16 v12, v18

    move-wide/from16 v14, v20

    move/from16 v7, v30

    invoke-static/range {v0 .. v15}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_co_reduce_mod([II[II[IIIIJJJJ)V

    add-int/lit8 v2, v39, -0x1e

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v8, p9

    move/from16 v9, p10

    move v0, v7

    move/from16 v15, v22

    move/from16 v7, v27

    move/from16 v1, v36

    move/from16 v13, v37

    goto/16 :goto_1

    :cond_4
    move/from16 v38, v12

    move/from16 v37, v13

    aget v0, p9, v37

    xor-int/lit8 v0, v0, 0x1

    move/from16 v1, v26

    :goto_4
    if-ge v1, v6, :cond_5

    add-int v13, v37, v1

    aget v2, p9, v13

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    neg-int v1, v0

    or-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v26, v0, 0x1

    aget v0, p4, p5

    and-int v0, v26, v0

    aget v1, p6, p7

    and-int/2addr v0, v1

    return v0
.end method

.method private static zint_co_reduce([II[IIIJJJJ)I
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v9, v7

    move-wide v7, v5

    :goto_0
    if-ge v9, v4, :cond_1

    add-int v10, v1, v9

    aget v11, v0, v10

    add-int v12, v3, v9

    aget v13, v2, v12

    int-to-long v14, v11

    mul-long v16, v14, p5

    move v11, v9

    move/from16 v18, v10

    int-to-long v9, v13

    mul-long v19, v9, p7

    add-long v16, v16, v19

    add-long v5, v16, v5

    mul-long v14, v14, p9

    mul-long v9, v9, p11

    add-long/2addr v14, v9

    add-long/2addr v14, v7

    if-lez v11, :cond_0

    add-int/lit8 v10, v18, -0x1

    long-to-int v7, v5

    const v8, 0x7fffffff

    and-int/2addr v7, v8

    aput v7, v0, v10

    add-int/lit8 v12, v12, -0x1

    long-to-int v7, v14

    and-int/2addr v7, v8

    aput v7, v2, v12

    :cond_0
    const/16 v7, 0x1f

    shr-long/2addr v5, v7

    shr-long v7, v14, v7

    add-int/lit8 v9, v11, 0x1

    goto :goto_0

    :cond_1
    add-int v9, v1, v4

    add-int/lit8 v9, v9, -0x1

    long-to-int v10, v5

    aput v10, v0, v9

    add-int v9, v3, v4

    add-int/lit8 v9, v9, -0x1

    long-to-int v10, v7

    aput v10, v2, v9

    const/16 v9, 0x3f

    ushr-long/2addr v5, v9

    long-to-int v5, v5

    ushr-long v6, v7, v9

    long-to-int v6, v6

    invoke-static {v0, v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_negate([IIII)V

    invoke-static {v2, v3, v4, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_negate([IIII)V

    shl-int/lit8 v0, v6, 0x1

    or-int/2addr v0, v5

    return v0
.end method

.method private static zint_co_reduce_mod([II[II[IIIIJJJJ)V
    .locals 25

    move/from16 v0, p6

    move-wide/from16 v1, p8

    move-wide/from16 v3, p10

    move-wide/from16 v5, p12

    move-wide/from16 v7, p14

    aget v9, p0, p1

    long-to-int v10, v1

    mul-int/2addr v9, v10

    aget v10, p2, p3

    long-to-int v11, v3

    mul-int/2addr v10, v11

    add-int/2addr v9, v10

    mul-int v9, v9, p7

    const v10, 0x7fffffff

    and-int/2addr v9, v10

    aget v11, p0, p1

    long-to-int v12, v5

    mul-int/2addr v11, v12

    aget v12, p2, p3

    long-to-int v13, v7

    mul-int/2addr v12, v13

    add-int/2addr v11, v12

    mul-int v11, v11, p7

    and-int/2addr v11, v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move/from16 v16, v10

    move v10, v14

    move-wide v14, v12

    :goto_0
    if-ge v10, v0, :cond_1

    add-int v17, p1, v10

    aget v0, p0, v17

    add-int v18, p3, v10

    aget v1, p2, v18

    int-to-long v2, v0

    mul-long v19, v2, p8

    int-to-long v0, v1

    mul-long v21, v0, p10

    add-long v19, v19, v21

    add-int v4, p5, v10

    move-wide/from16 v21, v0

    aget v0, p4, v4

    int-to-long v0, v0

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v23

    mul-long v0, v0, v23

    add-long v19, v19, v0

    add-long v0, v19, v12

    mul-long/2addr v2, v5

    mul-long v12, v21, v7

    add-long/2addr v2, v12

    aget v4, p4, v4

    int-to-long v12, v4

    invoke-static {v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v19

    mul-long v12, v12, v19

    add-long/2addr v2, v12

    add-long/2addr v2, v14

    if-lez v10, :cond_0

    add-int/lit8 v17, v17, -0x1

    long-to-int v4, v0

    and-int v4, v4, v16

    aput v4, p0, v17

    add-int/lit8 v18, v18, -0x1

    long-to-int v4, v2

    and-int v4, v4, v16

    aput v4, p2, v18

    :cond_0
    const/16 v4, 0x1f

    shr-long v12, v0, v4

    shr-long v14, v2, v4

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, p6

    move-wide/from16 v1, p8

    move-wide/from16 v3, p10

    goto :goto_0

    :cond_1
    add-int v0, p1, p6

    add-int/lit8 v0, v0, -0x1

    long-to-int v1, v12

    aput v1, p0, v0

    add-int v0, p3, p6

    add-int/lit8 v0, v0, -0x1

    long-to-int v1, v14

    aput v1, p2, v0

    const/16 v0, 0x3f

    ushr-long v1, v12, v0

    long-to-int v1, v1

    move-object/from16 p7, p0

    move/from16 p8, p1

    move-object/from16 p10, p4

    move/from16 p11, p5

    move/from16 p9, p6

    move/from16 p12, v1

    invoke-static/range {p7 .. p12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_finish_mod([III[III)V

    ushr-long v0, v14, v0

    long-to-int v0, v0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p12, v0

    invoke-static/range {p7 .. p12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_finish_mod([III[III)V

    return-void
.end method

.method private static zint_finish_mod([III[III)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v3, p1, v1

    aget v3, p0, v3

    add-int v4, p4, v1

    aget v4, p3, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    ushr-int/lit8 v2, v3, 0x1f

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    neg-int v1, p5

    ushr-int/lit8 v1, v1, 0x1

    rsub-int/lit8 v2, v2, 0x1

    or-int/2addr v2, p5

    neg-int v2, v2

    :goto_1
    if-ge v0, p2, :cond_1

    add-int v3, p1, v0

    aget v4, p0, v3

    add-int v5, p4, v0

    aget v5, p3, v5

    xor-int/2addr v5, v1

    and-int/2addr v5, v2

    sub-int/2addr v4, v5

    sub-int/2addr v4, p5

    const p5, 0x7fffffff

    and-int/2addr p5, v4

    aput p5, p0, v3

    ushr-int/lit8 p5, v4, 0x1f

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static zint_mod_small_signed([IIIIIII)I
    .locals 6

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_unsigned([IIIIII)I

    move-result p0

    add-int p1, v1, v2

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    ushr-int/lit8 p1, p1, 0x1e

    neg-int p1, p1

    and-int/2addr p1, p6

    invoke-static {p0, p1, v3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_sub(III)I

    move-result p0

    return p0
.end method

.method private static zint_mod_small_unsigned([IIIIII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_0

    invoke-static {v0, p5, p3, p4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result p2

    add-int v0, p1, v1

    aget v0, p0, v0

    sub-int/2addr v0, p3

    ushr-int/lit8 v2, v0, 0x1f

    neg-int v2, v2

    and-int/2addr v2, p3

    add-int/2addr v0, v2

    invoke-static {p2, v0, p3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_add(III)I

    move-result v0

    move p2, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static zint_mul_small([IIII)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget v3, p0, v2

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v3

    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v5

    mul-long/2addr v3, v5

    int-to-long v5, v1

    add-long/2addr v3, v5

    long-to-int v1, v3

    const v5, 0x7fffffff

    and-int/2addr v1, v5

    aput v1, p0, v2

    const/16 v1, 0x1f

    shr-long v1, v3, v1

    long-to-int v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static zint_negate([IIII)V
    .locals 4

    neg-int v0, p3

    ushr-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, p1, v1

    aget v3, p0, v2

    xor-int/2addr v3, v0

    add-int/2addr v3, p3

    const p3, 0x7fffffff

    and-int/2addr p3, v3

    aput p3, p0, v2

    ushr-int/lit8 p3, v3, 0x1f

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static zint_norm_zero([II[III)V
    .locals 11

    const/4 v0, 0x0

    move v2, p4

    move v1, v0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    add-int v2, p1, v3

    aget v2, p0, v2

    add-int v4, p3, v3

    aget v5, p2, v4

    ushr-int/lit8 v5, v5, 0x1

    shl-int/lit8 v1, v1, 0x1e

    or-int/2addr v1, v5

    aget v4, p2, v4

    and-int/lit8 v4, v4, 0x1

    sub-int/2addr v1, v2

    neg-int v2, v1

    ushr-int/lit8 v2, v2, 0x1f

    ushr-int/lit8 v1, v1, 0x1f

    neg-int v1, v1

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move v2, v3

    move v1, v4

    goto :goto_0

    :cond_0
    ushr-int/lit8 v10, v0, 0x1f

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_sub([II[IIII)V

    return-void
.end method

.method private static zint_one_to_plain([II)I
    .locals 0

    aget p0, p0, p1

    const/high16 p1, 0x40000000

    and-int/2addr p1, p0

    shl-int/lit8 p1, p1, 0x1

    or-int/2addr p0, p1

    return p0
.end method

.method private static zint_rebuild_CRT([IIIIII[II)V
    .locals 16

    move/from16 v6, p2

    move/from16 v7, p4

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    const/4 v8, 0x0

    aget-object v0, v0, v8

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    aput v0, p6, p7

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v0, v0, v2

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v0, v0, v2

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->s:I

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v4

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    move-result v5

    move/from16 v1, p1

    move v10, v8

    :goto_1
    if-ge v10, v7, :cond_0

    add-int v0, v1, v2

    aget v11, p0, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_unsigned([IIIIII)I

    move-result v12

    move v13, v3

    move v14, v4

    move v15, v5

    invoke-static {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_sub(III)I

    move-result v0

    invoke-static {v9, v0, v13, v14}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v5

    move-object/from16 v0, p0

    move/from16 v3, p7

    move v4, v2

    move-object/from16 v2, p6

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_add_mul_small([II[IIII)V

    add-int/lit8 v10, v10, 0x1

    add-int v1, v1, p3

    move v2, v4

    move v3, v13

    move v4, v14

    move v5, v15

    goto :goto_1

    :cond_0
    move-object/from16 v0, p0

    move v4, v2

    move v13, v3

    move-object/from16 v2, p6

    move/from16 v3, p7

    add-int v1, v3, v4

    invoke-static {v2, v3, v4, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mul_small([IIII)I

    move-result v5

    aput v5, v2, v1

    add-int/lit8 v1, v4, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move/from16 v3, p7

    if-eqz p5, :cond_2

    move/from16 v1, p1

    :goto_2
    if-ge v8, v7, :cond_2

    invoke-static {v0, v1, v2, v3, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_norm_zero([II[III)V

    add-int/lit8 v8, v8, 0x1

    add-int v1, v1, p3

    goto :goto_2

    :cond_2
    return-void
.end method

.method private static zint_sub([II[IIII)V
    .locals 6

    neg-int p5, p5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v2, p1, v0

    aget v3, p0, v2

    add-int v4, p3, v0

    aget v4, p2, v4

    sub-int v4, v3, v4

    sub-int/2addr v4, v1

    ushr-int/lit8 v1, v4, 0x1f

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    xor-int/2addr v4, v3

    and-int/2addr v4, p5

    xor-int/2addr v3, v4

    aput v3, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static zint_sub_scaled([III[IIIII)V
    .locals 8

    if-nez p5, :cond_0

    return-void

    :cond_0
    add-int v0, p4, p5

    add-int/lit8 v0, v0, -0x1

    aget v0, p3, v0

    ushr-int/lit8 v0, v0, 0x1e

    neg-int v0, v0

    ushr-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    move v3, p6

    move v2, v1

    :goto_0
    if-ge v3, p2, :cond_2

    sub-int v4, v3, p6

    if-ge v4, p5, :cond_1

    add-int/2addr v4, p4

    aget v4, p3, v4

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    shl-int v5, v4, p7

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    or-int/2addr v1, v5

    rsub-int/lit8 v5, p7, 0x1f

    ushr-int/2addr v4, v5

    add-int v5, p1, v3

    aget v7, p0, v5

    sub-int/2addr v7, v1

    sub-int/2addr v7, v2

    and-int v1, v7, v6

    aput v1, p0, v5

    ushr-int/lit8 v2, v7, 0x1f

    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_0

    :cond_2
    return-void
.end method
