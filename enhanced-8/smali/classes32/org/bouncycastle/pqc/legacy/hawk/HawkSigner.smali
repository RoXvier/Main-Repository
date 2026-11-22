.class public Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner$GaussianTable;
    }
.end annotation


.field private static final BYTES_128:I = 0x10

.field private static final BYTES_256:I = 0x20

.field private static final BYTES_512:I = 0x40

.field private static final BYTES_64:I = 0x8

.field private static final GM:[S

.field private static final Q:I = 0x4801

.field private static final Q0I:J = 0xebc047ffL

.field private static final R2:I = 0x326

.field public static final SG_MAX_HI_HAWK_1024:I

.field public static final SG_MAX_HI_HAWK_256:I

.field public static final SG_MAX_HI_HAWK_512:I

.field public static final SG_MAX_LO_HAWK_1024:I

.field public static final SG_MAX_LO_HAWK_256:I

.field public static final SG_MAX_LO_HAWK_512:I

.field public static final SIG_GAUSS_HI_HAWK_1024:[S

.field public static final SIG_GAUSS_HI_HAWK_256:[S

.field public static final SIG_GAUSS_HI_HAWK_512:[S

.field public static final SIG_GAUSS_LO_HAWK_1024:[J

.field public static final SIG_GAUSS_LO_HAWK_256:[J

.field public static final SIG_GAUSS_LO_HAWK_512:[J

.field public static final SIZE_128:I = 0x80

.field public static final SIZE_256:I = 0x100

.field public static final SIZE_512:I = 0x200

.field public static final SIZE_64:I = 0x40


.field private digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

.field private engine:Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;

.field private params:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

.field private privKey:Lorg/bouncycastle/pqc/legacy/hawk/HawkPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/legacy/hawk/HawkPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;


.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x400

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->GM:[S

    const/16 v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SIG_GAUSS_HI_HAWK_256:[S

    sget-object v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SIG_GAUSS_HI_HAWK_256:[S

    array-length v0, v0

    sput v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SG_MAX_HI_HAWK_256:I

    const/16 v0, 0x14

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SIG_GAUSS_LO_HAWK_256:[J

    sget-object v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SIG_GAUSS_LO_HAWK_256:[J

    array-length v0, v0

    sput v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SG_MAX_LO_HAWK_256:I

    const/16 v0, 0xa

    new-array v1, v0, [S

    fill-array-data v1, :array_3

    sput-object v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SIG_GAUSS_HI_HAWK_512:[S

    sget-object v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SIG_GAUSS_HI_HAWK_512:[S

    array-length v1, v1

    sput v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SG_MAX_HI_HAWK_512:I

    const/16 v1, 0x1a

    new-array v2, v1, [J

    fill-array-data v2, :array_4

    sput-object v2, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SIG_GAUSS_LO_HAWK_512:[J

    sget-object v2, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SIG_GAUSS_LO_HAWK_512:[J

    array-length v2, v2

    sput v2, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SG_MAX_LO_HAWK_512:I

    new-array v0, v0, [S

    fill-array-data v0, :array_5

    sput-object v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SIG_GAUSS_HI_HAWK_1024:[S

    sget-object v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SIG_GAUSS_HI_HAWK_1024:[S

    array-length v0, v0

    sput v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SG_MAX_HI_HAWK_1024:I

    new-array v0, v1, [J

    fill-array-data v0, :array_6

    sput-object v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SIG_GAUSS_LO_HAWK_1024:[J

    sget-object v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SIG_GAUSS_LO_HAWK_1024:[J

    array-length v0, v0

    sput v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SG_MAX_LO_HAWK_1024:I

    return-void

    :array_0
    .array-data 2
        0x11d4S
        0x42d6S
        0x2f82S
        0x3f50S
        0x29cdS
        0x25e9S
        0xd7bS
        0x13d6S
        0x3070S
        0x27daS
        0x2035S
        0x334bS
        0x1217S
        0xda4S
        0x431bS
        0x15f6S
        0x15a1S
        0xd47S
        0x9b5S
        0x26d2S
        0x159S
        0x36f0S
        0x27a8S
        0x315S
        0x13e4S
        0x3d61S
        0x3158S
        0x1974S
        0x3eebS
        0x90aS
        0x3c19S
        0x4381S
        0x17fS
        0x158bS
        0x139bS
        0x33a2S
        0xcddS
        0x1278S
        0x25e8S
        0x37b7S
        0x1141S
        0xdaS
        0x3e8bS
        0xa08S
        0x1603S
        0x2144S
        0x47b0S
        0x3257S
        0x332eS
        0x3b99S
        0x37ecS
        0x320dS
        0x22b6S
        0x2b2bS
        0x342cS
        0x3bf9S
        0x2f1bS
        0x1ae0S
        0x4606S
        0x2dbeS
        0x1f74S
        0x6c9S
        0x4000S
        0x46aeS
        0xd52S
        0x39c3S
        0x35dcS
        0x3782S
        0xa60S
        0x448eS
        0x1f0eS
        0x10d7S
        0x46e6S
        0x136dS
        0x2d1cS
        0x1ea8S
        0x3bdeS
        0x3c9dS
        0x61S
        0x2d80S
        0x4646S
        0x4515S
        0x2a5fS
        0x3967S
        0x11aS
        0x616S
        0x1987S
        0x29f7S
        0x95fS
        0xb5S
        0x27b5S
        0x1f73S
        0x2facS
        0x47e1S
        0x3441S
        0x1c41S
        0x2a8cS
        0x3d70S
        0x3a9aS
        0x2df6S
        0x210eS
        0x3b8dS
        0x3084S
        0x21a5S
        0x13bdS
        0x3048S
        0x4407S
        0x3186S
        0x11feS
        0x366S
        0x20edS
        0x2564S
        0x198eS
        0x764S
        0xfa8S
        0x4295S
        0x173S
        0x27abS
        0x333S
        0x3b0aS
        0x5f2S
        0x3546S
        0x40c0S
        0x44b2S
        0x41c8S
        0x1df7S
        0x3631S
        0x2f21S
        0x1d09S
        0x1dafS
        0x9c1S
        0x14b2S
        0x4016S
        0xd73S
        0x24ddS
        0x1af9S
        0x38fdS
        0x45bbS
        0xd1S
        0x4458S
        0x6a2S
        0x1b74S
        0x115cS
        0x2013S
        0x23c7S
        0x3ed9S
        0x4165S
        0x237dS
        0xa62S
        0x1188S
        0x21caS
        0xf9bS
        0x1984S
        0x2e7fS
        0x1fcS
        0xc0S
        0xfc7S
        0x43c3S
        0x31c6S
        0x1b51S
        0x39dcS
        0x44edS
        0x11afS
        0x2b7S
        0x20bcS
        0x3f66S
        0x869S
        0xc40S
        0x855S
        0x1275S
        0x240eS
        0x339dS
        0x1994S
        0x4655S
        0x17dcS
        0x3ee1S
        0x4238S
        0x34cfS
        0x3f4fS
        0x3202S
        0x3eafS
        0x1ba9S
        0x3212S
        0x2088S
        0x42c3S
        0x22dfS
        0x2556S
        0x2439S
        0x2455S
        0x2861S
        0x2b86S
        0x13daS
        0x2e46S
        0x3c94S
        0x42d4S
        0x2132S
        0x3f07S
        0xec0S
        0x1a60S
        0x3239S
        0xe06S
        0x1e6S
        0xbf0S
        0x106bS
        0x287cS
        0x42e5S
        0x38c4S
        0xbd1S
        0x47d2S
        0x2efdS
        0x7bfS
        0x1d02S
        0x34f1S
        0x26fS
        0x187dS
        0x3bb7S
        0x400fS
        0x3006S
        0x1b4bS
        0x1f4bS
        0x562S
        0x36c3S
        0xbe2S
        0xd90S
        0x127eS
        0x3214S
        0x3febS
        0x1e65S
        0xe3cS
        0x4058S
        0xdc3S
        0x3718S
        0x2d01S
        0x4770S
        0x3684S
        0x11c5S
        0x18aaS
        0x3fc0S
        0x3ff5S
        0x3f4bS
        0x3bc3S
        0x1d64S
        0x2378S
        0x3e2aS
        0x4565S
        0x30e8S
        0x16c5S
        0x3443S
        0x250aS
        0x1f02S
        0x2f8S
        0x3426S
        0x2536S
        0x3c8eS
        0x3f20S
        0x18feS
        0x1b9bS
        0x677S
        0xd64S
        0x1e93S
        0x2944S
        0x4d3S
        0x2a30S
        0x2063S
        0x3cfeS
        0x39a3S
        0x221cS
        0xbc2S
        0x3215S
        0x1c00S
        0x1fc3S
        0x778S
        0x1f9dS
        0x28ddS
        0x300dS
        0x2d60S
        0x367bS
        0x1f5dS
        0x3b22S
        0x208eS
        0x3421S
        0x3496S
        0x1c21S
        0x2c15S
        0x2028S
        0x16edS
        0x1614S
        0x1f97S
        0x2410S
        0x97S
        0x1531S
        0x3e70S
        0x2365S
        0x2adcS
        0x36aS
        0x17f8S
        0x2453S
        0x1366S
        0x28caS
        0x1516S
        0x19cdS
        0x383eS
        0x1dc9S
        0x1bb3S
        0x2adeS
        0x3997S
        0x1ab4S
        0x435bS
        0x1f8S
        0x1ecbS
        0x2907S
        0x30f5S
        0xc27S
        0x355aS
        0x517S
        0x1809S
        0x31f7S
        0x14fS
        0x3ec0S
        0x19fcS
        0x3860S
        0x2adaS
        0x22eS
        0x153cS
        0x12cS
        0x32e7S
        0x3223S
        0x1edbS
        0x20f3S
        0x1c54S
        0xb9aS
        0x324fS
        0xae2S
        0x4036S
        0x40c8S
        0x89cS
        0x1756S
        0x1943S
        0x1f23S
        0x3920S
        0x25a5S
        0x24e8S
        0x46e0S
        0x1c7dS
        0x46c9S
        0x273aS
        0x576S
        0x308eS
        0x9dS
        0x1ae1S
        0x46a4S
        0x2f1cS
        0x1697S
        0x1bcS
        0x3a05S
        0x1f00S
        0x3419S
        0x28abS
        0x1131S
        0x3105S
        0x4523S
        0x496S
        0x48aS
        0x14feS
        0xed4S
        0x2c5S
        0x590S
        0x2149S
        0x8beS
        0x3dfS
        0x239aS
        0x3ad0S
        0x1324S
        0x3f5dS
        0x2dbS
        0x47f3S
        0x3a25S
        0x6abS
        0x2d7cS
        0x1daaS
        0x39bfS
        0x10b9S
        0x320aS
        0x149dS
        0x2920S
        0x3b33S
        0x40f9S
        0x369bS
        0x15c5S
        0x1ee8S
        0x3aedS
        0x109aS
        0x33a8S
        0x2b56S
        0x6b5S
        0x2ec2S
        0x1251S
        0x2e0bS
        0x265S
        0x3a2bS
        0x1aecS
        0x6c6S
        0x3e26S
        0x4294S
        0x3feS
        0x4071S
        0x1d31S
        0x1145S
        0x42a5S
        0x82eS
        0x4453S
        0x36bdS
        0x750S
        0x34a8S
        0x273dS
        0x44b1S
        0x61aS
        0x28dcS
        0x2f6fS
        0x2c02S
        0x878S
        0x3d99S
        0xbe7S
        0x1e03S
        0x37b4S
        0x26a1S
        0x370aS
        0x3763S
        0x1134S
        0x2c7dS
        0x2cc5S
        0x120eS
        0x47adS
        0x36dfS
        0x1d2aS
        0x33d8S
        0x138dS
        0x30c7S
        0x267S
        0x725S
        0x33adS
        0x3bc9S
        0xd8bS
        0x2bacS
        0xb27S
        0x1fffS
        0xf1cS
        0x2607S
        0x47cfS
        0x3385S
        0x3a5S
        0x1edcS
        0x47a4S
        0x4477S
        0x10dcS
        0x3966S
        0x1630S
        0x254dS
        0x3d35S
        0x1691S
        0x4612S
        0x1b9eS
        0x2b48S
        0x117eS
        0x5baS
        0x29daS
        0x3c31S
        0x1f41S
        0x1ed0S
        0xe7bS
        0x37cbS
        0x1be4S
        0xbe6S
        0x3786S
        0x3c3bS
        0x4027S
        0x4718S
        0x27e9S
        0x2977S
        0x47cdS
        0x3352S
        0x539S
        0x2123S
        0x1bd5S
        0x1a55S
        0x2ad6S
        0x47b7S
        0xfc4S
        0x2d88S
        0xb8aS
        0x1713S
        0x674S
        0x2f3fS
        0x2c81S
        0x2f3dS
        0x1786S
        0x2cd0S
        0x1971S
        0x3b87S
        0x3003S
        0x4212S
        0xe33S
        0xb5bS
        0x175S
        0x3261S
        0x2137S
        0x3faaS
        0x2091S
        0x286cS
        0x2b0fS
        0x22e4S
        0x15b1S
        0x32b8S
        0x2dd1S
        0x269aS
        0x32e0S
        0x22cS
        0x41S
        0x281eS
        0x10ddS
        0x3844S
        0x2524S
        0x23e7S
        0x2684S
        0x37b1S
        0x2b29S
        0x32f0S
        0x393dS
        0x32eeS
        0x2442S
        0x286dS
        0x118cS
        0x199bS
        0x23c2S
        0x216eS
        0x3a8fS
        0x11e7S
        0xe23S
        0x17bS
        0x3396S
        0x2b61S
        0x1bbcS
        0x3dccS
        0x3a82S
        0x1c6dS
        0x314cS
        0xc7cS
        0x2cf9S
        0x1c64S
        0x3ee4S
        0x2eS
        0x3287S
        0x27cfS
        0x102eS
        0x2441S
        0x2e96S
        0x3a34S
        0x3804S
        0x41feS
        0x1468S
        0x245dS
        0x344cS
        0x3676S
        0xeeaS
        0xb79S
        0x1c26S
        0x3737S
        0x3b6cS
        0x1ef5S
        0x699S
        0x2260S
        0x50eS
        0x1594S
        0x38eaS
        0x3ff0S
        0x2ed8S
        0x2513S
        0x116aS
        0xf46S
        0x2e98S
        0x351eS
        0x678S
        0xe02S
        0x1ff1S
        0x3300S
        0x912S
        0x4109S
        0x670S
        0x396bS
        0x4798S
        0x733S
        0x74S
        0x2720S
        0x107dS
        0xd02S
        0xa96S
        0x14eeS
        0x2ba1S
        0x34ffS
        0x54aS
        0x220bS
        0xd6fS
        0x2265S
        0x1581S
        0x29b8S
        0x45a1S
        0x38c6S
        0x20ccS
        0x1059S
        0xf40S
        0x215fS
        0x936S
        0x3402S
        0x3368S
        0x39c0S
        0x3f37S
        0xf02S
        0x354cS
        0x4474S
        0x4e5S
        0x35d6S
        0x4092S
        0x318fS
        0x3e63S
        0x3584S
        0x446bS
        0x974S
        0x28feS
        0x1b89S
        0x21a7S
        0x3cc9S
        0x29afS
        0x28f5S
        0x424S
        0x62fS
        0x924S
        0x19c7S
        0x414eS
        0x1595S
        0x1f67S
        0x2fa4S
        0x3bf6S
        0x2951S
        0x2131S
        0x4192S
        0x2786S
        0x345eS
        0x874S
        0x2b8S
        0x1ccfS
        0xf83S
        0x276S
        0x3605S
        0x1195S
        0x29d0S
        0x2161S
        0x1fbcS
        0x2a0bS
        0x126eS
        0x1a3eS
        0x3544S
        0x2d14S
        0x41f6S
        0x87dS
        0x34c6S
        0x1361S
        0x25b4S
        0xe40S
        0xbc1S
        0x3f68S
        0x9a5S
        0xefcS
        0x1345S
        0xd85S
        0x2ff9S
        0x3395S
        0x2decS
        0x3482S
        0xfc9S
        0x10bdS
        0xe4dS
        0x3eabS
        0x2501S
        0x2c9aS
        0x35f6S
        0x283dS
        0x154eS
        0x2aa3S
        0x2217S
        0x4350S
        0x32cdS
        0xe19S
        0x26edS
        0x1584S
        0xf49S
        0x2a10S
        0x2c68S
        0xe84S
        0x3d59S
        0x2832S
        0x2a46S
        0x2f29S
        0x22e7S
        0x1129S
        0xf26S
        0x46edS
        0x2dabS
        0x36aeS
        0x2d75S
        0x403dS
        0x451aS
        0x122eS
        0x326fS
        0x2412S
        0xacdS
        0x17edS
        0x312aS
        0x2eeeS
        0x467eS
        0x880S
        0x4484S
        0x1cbbS
        0x32bS
        0x2f1fS
        0x45d6S
        0x2e3dS
        0x2141S
        0x3686S
        0x410dS
        0x3066S
        0xe8aS
        0x1289S
        0x1e45S
        0x206bS
        0x9c3S
        0x29adS
        0x3f56S
        0xf6fS
        0x3e61S
        0x177S
        0x3671S
        0x4678S
        0x2d76S
        0x26baS
        0x3f08S
        0x3d3eS
        0x1bbeS
        0x319bS
        0x2498S
        0x3b30S
        0x3f1fS
        0x3281S
        0x376aS
        0x3665S
        0x19dfS
        0x1d0eS
        0x166dS
        0x412cS
        0x99S
        0x38ecS
        0x37b5S
        0xd1eS
        0x3868S
        0x36c5S
        0x3af9S
        0x467bS
        0x2f50S
        0x2ad4S
        0x147aS
        0x32d4S
        0x2669S
        0x4e1S
        0x4002S
        0x13a8S
        0x985S
        0x2751S
        0x6caS
        0xf0aS
        0xbS
        0x763S
        0xf82S
        0x1bf9S
        0x1b71S
        0x45e7S
        0x189fS
        0x385dS
        0x30ebS
        0x4615S
        0x1b13S
        0x13dfS
        0x2b77S
        0x2a82S
        0x3666S
        0x3f15S
        0x1e6cS
        0x2d84S
        0x22f0S
        0x391S
        0x3b77S
        0x182dS
        0x2527S
        0xb35S
        0x2a9eS
        0x2240S
        0x1876S
        0x1649S
        0x40deS
        0x1762S
        0x2a20S
        0x88dS
        0x36f4S
        0x289dS
        0x3a31S
        0x3c8cS
        0x3de4S
        0x1642S
        0x166fS
        0xe26S
        0x355S
        0x37b0S
        0x2568S
        0x909S
        0x3b7bS
        0x4223S
        0xee2S
        0x5a0S
        0x18b4S
        0x18a5S
        0xd48S
        0x18ddS
        0x2830S
        0x3daeS
        0x3f12S
        0x1623S
        0x296aS
        0x2b6fS
        0x1644S
        0x1f18S
        0x108cS
        0xa39S
        0x3201S
        0x2235S
        0x46bS
        0x13d0S
        0x3ec4S
        0x43f2S
        0x6c7S
        0x1392S
        0xb5cS
        0x2ff3S
        0xf91S
        0x551S
        0x4336S
        0x352fS
        0x328eS
        0x2540S
        0x30d9S
        0x1944S
        0x1fc1S
        0x3a7eS
        0xba7S
        0x6acS
        0x2e1aS
        0x1f08S
        0x4530S
        0x20f4S
        0x1650S
        0xcf8S
        0x35ceS
        0x34a7S
        0x269fS
        0x4353S
        0x1187S
        0xf21S
        0xe3dS
        0x26d5S
        0x41b9S
        0x349fS
        0x21afS
        0x3863S
        0x1618S
        0x18cS
        0x1c65S
        0x2561S
        0x3a7S
        0x33d7S
        0x3641S
        0x46f7S
        0x18b0S
        0x36b0S
        0x28S
        0x3b97S
        0x111eS
        0x1db7S
        0xeb1S
        0x1fa2S
        0x3d56S
        0x2cbaS
        0xa6aS
        0x1d73S
        0x359aS
        0xb30S
        0x2788S
        0x1b6aS
        0x2d6bS
        0x1f57S
        0x376eS
        0x185aS
        0x3bffS
        0xac5S
        0x2d7fS
        0x1922S
        0x77dS
        0x38b1S
        0x1cc2S
        0x28ebS
        0x3d9S
        0x52S
        0x329cS
        0x281bS
        0x2a2eS
        0xb68S
        0x217S
        0x1ff9S
        0x42efS
        0x406bS
        0x197dS
        0x911S
        0x2bedS
        0x384aS
        0x2531S
        0x2c1bS
        0x10e6S
        0x124bS
        0xa22S
        0x4232S
        0x324eS
        0xde9S
        0x25b0S
        0x2c4bS
        0x26d8S
        0x353cS
        0x3a94S
        0x3706S
        0x41c5S
        0x227fS
        0x3217S
        0x30fbS
        0xb72S
        0x3eb9S
        0x2da5S
        0x3fbeS
        0x2dcaS
        0x37dcS
        0x294eS
        0x25b9S
        0x43e3S
        0x1fe5S
        0x4711S
        0x27bS
        0x444bS
        0x2ad2S
        0x453fS
        0xa4cS
        0x411aS
        0x4c3S
        0x2050S
        0xa83S
        0x3d8bS
        0x3caeS
        0xadfS
        0x44beS
        0x2344S
        0x14b3S
        0x1e4dS
        0x2c56S
        0x24cdS
        0x323S
        0x3f94S
        0x11cbS
        0x968S
        0x3b1eS
        0x3403S
        0x19e5S
        0xa0fS
        0x2ee4S
        0x4052S
        0x42d5S
        0x36b6S
        0x2641S
        0x43cbS
        0x4425S
        0x2709S
        0x1b3aS
        0x3591S
        0x18c8S
        0x4449S
        0x15d7S
        0x4283S
        0xb88S
        0x10cS
        0x33bS
        0x663S
        0x329bS
        0x21a1S
        0x3588S
        0x217bS
        0xeecS
        0x3b65S
        0x335dS
        0x32f6S
        0x302dS
        0x1f45S
        0x35c6S
        0x47bfS
        0x1bafS
        0x1526S
        0x370dS
        0x398eS
        0x2abbS
        0x2ffaS
        0x1a12S
        0xee3S
        0x341eS
    .end array-data

    :array_1
    .array-data 2
        0x4d70S
        0x268bS
        0xf80S
        0x4faS
        0x144S
        0x41S
        0xaS
        0x1S
    .end array-data

    :array_2
    .array-data 8
        0x71fbd58485d45050L
        0x1408a4b181c718b1L
        0x54114f1dc2fa7ac9L
        0x614569cc54722dc9L
        0x42f74adda0b5ae61L
        0x151c5cdcbaff49a3L
        0x252e2152ab5d758bL
        0x23460c30ac398322L
        0xfde62196c1718fcL
        0x1355a8330c44097L
        0x127325ddf8cebaL
        0xdc8de401fd12L
        0x8100822c548L
        0x3b0ffb28f0L
        0x152a6e9aeL
        0x5efcd99
        0x14da4a
        0x3953
        0x7b
        0x0
    .end array-data

    :array_3
    .array-data 2
        0x580bS
        0x35f9S
        0x1d34S
        0xdd7S
        0x5b7S
        0x20cS
        0xa2S
        0x2bS
        0xaS
        0x1S
    .end array-data

    :array_4
    .array-data 8
        0xc27920a04f8f267L
        0x3c689d9213449dc9L
        0x1c4ff17c204aa058L
        0x7b908c81fce3524fL
        0x5e63263be0098ffdL
        0x4ebefd8ff4f07378L
        0x56aedfb0876a3bd8L
        0x4628bc6b23887196L
        0x61e21d588cc61ccL
        0x7f769211f07b326fL
        0x2ba568d92eec18e7L
        0x668f461693dff8fL
        0xcf0f8687d3b009L
        0x1670db65964485L
        0x216a0c344eb45L
        0x2ab6e11c2552L
        0x2edf0b98a84L
        0x2c253c7e81L
        0x23af3b2e7L
        0x18c14abf
        0xebcc6a
        0x7876e
        0x34cf
        0x13d
        0x6
        0x0
    .end array-data

    :array_5
    .array-data 2
        0x58b0S
        0x36feS
        0x1e3aS
        0xea0S
        0x632S
        0x24aS
        0xbcS
        0x34S
        0xcS
        0x2S
    .end array-data

    :array_6
    .array-data 8
        0x3aaa2eb76504e560L
        0x1ae2b17728df2deL
        0x70e1c03e49bb683eL
        0x6a00b82c69624c93L
        0x55cda662ef2d1c48L
        0x2685db30348656a4L
        0x31e874b355421bb7L
        0x430192770e205503L
        0x57c0676c029895a7L
        0x5353bd4091aa96dbL
        0x3d4d67696e51f820L
        0x9915a53d8667beeL
        0x14a1a8a93f20738L
        0x26670030160d5fL
        0x3daf47e8dfb21L
        0x557cd1c5f797L
        0x6634617b3ffL
        0x6965e15b13L
        0x5dbefb646L
        0x47e9ab38
        0x2f93038
        0x1b2445
        0xd5a7
        0x5aa
        0x21
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    return-void
.end method

.method private static HAWK_PRIVKEY_DECODED_SIZE(I)I
    .locals 2

    const/4 v0, 0x1

    shl-int p0, v0, p0

    mul-int/lit8 v0, p0, 0x2

    shr-int/lit8 v1, p0, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0x4

    add-int/2addr v0, p0

    return v0
.end method

.method private static HAWK_PRIVKEY_SIZE(I)I
    .locals 2

    const/4 v0, 0x1

    shl-int v1, v0, p0

    add-int/lit8 p0, p0, -0x5

    shl-int p0, v0, p0

    add-int/lit8 p0, p0, 0x8

    shr-int/lit8 v0, v1, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    shr-int/lit8 v0, v1, 0x4

    add-int/2addr p0, v0

    return p0
.end method

.method private static HAWK_SIG_SIZE(I)I
    .locals 2

    rsub-int/lit8 p0, p0, 0xa

    const/4 v0, 0x2

    shr-int/2addr v0, p0

    mul-int/lit16 v0, v0, 0x132

    add-int/lit16 v0, v0, 0xf9

    const/4 v1, 0x1

    shr-int p0, v1, p0

    mul-int/lit16 p0, p0, 0x168

    add-int/2addr v0, p0

    return v0
.end method

.method public static basisM2Mul(I[BI[BI[BI[BI[BI[BI[BI[BI[BI)V
    .locals 9

    const/4 v0, 0x1

    shl-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x3

    add-int v8, p18, v0

    packed-switch p0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported logn: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move v4, p6

    move-object/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p17

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMulmod1024([BI[BI[BI[BI)V

    move-object/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p13

    move/from16 v6, p14

    move-object/from16 v1, p17

    move/from16 v2, p18

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMulmod1024([BI[BI[BI[BI)V

    move-object v2, p1

    move v3, p2

    move-object v0, p1

    move v1, p2

    move-object/from16 v4, p17

    move/from16 v5, p18

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor1024([BI[BI[BI)V

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move-object/from16 v5, p11

    move/from16 v6, p12

    move-object v7, v4

    move v4, p6

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMulmod1024([BI[BI[BI[BI)V

    move-object/from16 v7, p17

    move-object/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p15

    move/from16 v6, p16

    move-object/from16 v1, p17

    move/from16 v2, p18

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMulmod1024([BI[BI[BI[BI)V

    move-object p0, p3

    move p1, p4

    move-object/from16 p7, p0

    move/from16 p8, p1

    move-object p5, p3

    move p6, p4

    move-object/from16 p9, p17

    move/from16 p10, p18

    invoke-static/range {p5 .. p10}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor1024([BI[BI[BI)V

    goto/16 :goto_0

    :pswitch_1
    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move v4, p6

    move-object/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p17

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMulmod512([BI[BI[BI[BI)V

    move-object/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p13

    move/from16 v6, p14

    move-object/from16 v1, p17

    move/from16 v2, p18

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMulmod512([BI[BI[BI[BI)V

    move-object v2, p1

    move v3, p2

    move-object v0, p1

    move v1, p2

    move-object/from16 v4, p17

    move/from16 v5, p18

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor512([BI[BI[BI)V

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move-object/from16 v5, p11

    move/from16 v6, p12

    move-object v7, v4

    move v4, p6

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMulmod512([BI[BI[BI[BI)V

    move-object/from16 v7, p17

    move-object/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p15

    move/from16 v6, p16

    move-object/from16 v1, p17

    move/from16 v2, p18

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMulmod512([BI[BI[BI[BI)V

    move-object p0, p3

    move p1, p4

    move-object/from16 p7, p0

    move/from16 p8, p1

    move-object p5, p3

    move p6, p4

    move-object/from16 p9, p17

    move/from16 p10, p18

    invoke-static/range {p5 .. p10}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor512([BI[BI[BI)V

    goto/16 :goto_0

    :pswitch_2
    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move v4, p6

    move-object/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p17

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMulmod256([BI[BI[BI[BI)V

    move-object/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p13

    move/from16 v6, p14

    move-object/from16 v1, p17

    move/from16 v2, p18

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMulmod256([BI[BI[BI[BI)V

    move-object v2, p1

    move v3, p2

    move-object v0, p1

    move v1, p2

    move-object/from16 v4, p17

    move/from16 v5, p18

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor256([BI[BI[BI)V

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move-object/from16 v5, p11

    move/from16 v6, p12

    move-object v7, v4

    move v4, p6

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMulmod256([BI[BI[BI[BI)V

    move-object/from16 v7, p17

    move-object/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p15

    move/from16 v6, p16

    move-object/from16 v1, p17

    move/from16 v2, p18

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMulmod256([BI[BI[BI[BI)V

    move-object p0, p3

    move p1, p4

    move-object/from16 p7, p0

    move/from16 p8, p1

    move-object p5, p3

    move p6, p4

    move-object/from16 p9, p17

    move/from16 p10, p18

    invoke-static/range {p5 .. p10}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor256([BI[BI[BI)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bpMul32(II)J
    .locals 14

    const v0, 0x11111111

    and-int v1, p0, v0

    const v2, 0x22222222

    and-int v3, p0, v2

    const v4, 0x44444444

    and-int v5, p0, v4

    const v6, -0x77777778

    and-int/2addr p0, v6

    and-int/2addr v0, p1

    and-int/2addr v2, p1

    and-int/2addr v4, p1

    and-int/2addr p1, v6

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mul64(II)J

    move-result-wide v6

    invoke-static {v3, p1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mul64(II)J

    move-result-wide v8

    xor-long/2addr v6, v8

    invoke-static {v5, v4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mul64(II)J

    move-result-wide v8

    xor-long/2addr v6, v8

    invoke-static {p0, v2}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mul64(II)J

    move-result-wide v8

    xor-long/2addr v6, v8

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mul64(II)J

    move-result-wide v8

    invoke-static {v3, v0}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mul64(II)J

    move-result-wide v10

    xor-long/2addr v8, v10

    invoke-static {v5, p1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mul64(II)J

    move-result-wide v10

    xor-long/2addr v8, v10

    invoke-static {p0, v4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mul64(II)J

    move-result-wide v10

    xor-long/2addr v8, v10

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mul64(II)J

    move-result-wide v10

    invoke-static {v3, v2}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mul64(II)J

    move-result-wide v12

    xor-long/2addr v10, v12

    invoke-static {v5, v0}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mul64(II)J

    move-result-wide v12

    xor-long/2addr v10, v12

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mul64(II)J

    move-result-wide v12

    xor-long/2addr v10, v12

    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mul64(II)J

    move-result-wide v12

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mul64(II)J

    move-result-wide v3

    xor-long/2addr v3, v12

    invoke-static {v5, v2}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mul64(II)J

    move-result-wide v1

    xor-long/2addr v1, v3

    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mul64(II)J

    move-result-wide p0

    xor-long/2addr p0, v1

    const-wide v0, 0x1111111111111111L

    and-long/2addr v0, v6

    const-wide v2, 0x2222222222222222L

    and-long/2addr v2, v8

    const-wide v4, 0x4444444444444444L

    and-long/2addr v4, v10

    const-wide v6, -0x7777777777777778L

    and-long/2addr p0, v6

    or-long/2addr v0, v2

    or-long/2addr v0, v4

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static bpMuladd(I[BI[BI[BI[BI)V
    .locals 0

    sparse-switch p0, :sswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    invoke-static/range {p1 .. p8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMuladd512([BI[BI[BI[BI)V

    goto :goto_0

    :sswitch_1
    invoke-static/range {p1 .. p8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMuladd256([BI[BI[BI[BI)V

    goto :goto_0

    :sswitch_2
    invoke-static/range {p1 .. p8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMuladd128([BI[BI[BI[BI)V

    goto :goto_0

    :sswitch_3
    invoke-static/range {p1 .. p8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMuladd64([BI[BI[BI[BI)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_3
        0x80 -> :sswitch_2
        0x100 -> :sswitch_1
        0x200 -> :sswitch_0

    .end sparse-switch
.end method

.method public static bpMuladd128([BI[BI[BI[BI)V
    .locals 11

    add-int/lit8 v7, p7, 0x10

    add-int/lit8 v3, p3, 0x8

    move-object v4, p2

    move-object v2, p2

    move-object/from16 v0, p6

    move v5, v3

    move v1, v7

    move v3, p3

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor64([BI[BI[BI)V

    move v8, v5

    add-int/lit8 v1, v7, 0x8

    add-int/lit8 v5, p5, 0x8

    move-object v4, p4

    move-object v2, p4

    move/from16 v3, p5

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor64([BI[BI[BI)V

    move v6, v1

    move v9, v5

    add-int/lit8 v5, p1, 0x10

    move-object v4, p0

    move-object v2, p0

    move v3, p1

    move/from16 v1, p7

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor128([BI[BI[BI)V

    move v10, v5

    move v1, v7

    add-int/lit8 v7, v1, 0x10

    move-object/from16 v2, p6

    move-object/from16 v4, p6

    move v5, v6

    move-object/from16 v6, p6

    move v3, v1

    move/from16 v1, p7

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMuladd64([BI[BI[BI[BI)V

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move/from16 v5, p5

    move-object v6, v0

    move v7, v3

    move-object v0, p0

    move v3, p3

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMuladd64([BI[BI[BI[BI)V

    move v3, v8

    move v5, v9

    move v1, v10

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMuladd64([BI[BI[BI[BI)V

    move-object/from16 v2, p6

    move/from16 v3, p7

    move-object v4, p0

    move v5, p1

    move-object/from16 v0, p6

    move/from16 v1, p7

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor128([BI[BI[BI)V

    move v5, v10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor128([BI[BI[BI)V

    add-int/lit8 v1, p1, 0x8

    move-object v2, p0

    move v3, v1

    move-object v0, p0

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor128([BI[BI[BI)V

    return-void
.end method

.method public static bpMuladd256([BI[BI[BI[BI)V
    .locals 13

    add-int/lit8 v1, p7, 0x20

    add-int/lit8 v9, v1, 0x20

    add-int/lit8 v5, p3, 0x10

    move-object v4, p2

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v0, p6

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor128([BI[BI[BI)V

    move v6, v1

    move v10, v5

    add-int/lit8 v1, v6, 0x10

    add-int/lit8 v5, p5, 0x10

    move-object/from16 v4, p4

    move-object/from16 v2, p4

    move/from16 v3, p5

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor128([BI[BI[BI)V

    move v7, v1

    move v11, v5

    add-int/lit8 v5, p1, 0x20

    move-object v4, p0

    move-object v2, p0

    move v3, p1

    move/from16 v1, p7

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor256([BI[BI[BI)V

    move v12, v5

    move-object/from16 v2, p6

    move-object/from16 v4, p6

    move v1, v6

    move-object/from16 v6, p6

    move v3, v1

    move v5, v7

    move v7, v9

    move/from16 v1, p7

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMuladd128([BI[BI[BI[BI)V

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object v8, v0

    move/from16 v7, p5

    invoke-static/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMuladd128([BI[BI[BI[BI)V

    move v5, v10

    move v7, v11

    move v3, v12

    invoke-static/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMuladd128([BI[BI[BI[BI)V

    move-object/from16 v2, p6

    move/from16 v3, p7

    move-object v4, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor256([BI[BI[BI)V

    move v5, v12

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor256([BI[BI[BI)V

    add-int/lit8 v1, p1, 0x10

    move-object v2, p0

    move v3, v1

    move-object v0, p0

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor256([BI[BI[BI)V

    return-void
.end method

.method public static bpMuladd512([BI[BI[BI[BI)V
    .locals 13

    add-int/lit8 v1, p7, 0x40

    add-int/lit8 v9, v1, 0x40

    add-int/lit8 v5, p3, 0x20

    move-object v4, p2

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v0, p6

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor256([BI[BI[BI)V

    move v6, v1

    move v10, v5

    add-int/lit8 v1, v6, 0x20

    add-int/lit8 v5, p5, 0x20

    move-object/from16 v4, p4

    move-object/from16 v2, p4

    move/from16 v3, p5

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor256([BI[BI[BI)V

    move v7, v1

    move v11, v5

    add-int/lit8 v5, p1, 0x40

    move-object v4, p0

    move-object v2, p0

    move v3, p1

    move/from16 v1, p7

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor512([BI[BI[BI)V

    move v12, v5

    move-object/from16 v2, p6

    move-object/from16 v4, p6

    move v1, v6

    move-object/from16 v6, p6

    move v3, v1

    move v5, v7

    move v7, v9

    move/from16 v1, p7

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMuladd256([BI[BI[BI[BI)V

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object v8, v0

    move/from16 v7, p5

    invoke-static/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMuladd256([BI[BI[BI[BI)V

    move v5, v10

    move v7, v11

    move v3, v12

    invoke-static/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMuladd256([BI[BI[BI[BI)V

    move-object/from16 v2, p6

    move/from16 v3, p7

    move-object v4, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor512([BI[BI[BI)V

    move v5, v12

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor512([BI[BI[BI)V

    add-int/lit8 v1, p1, 0x20

    move-object v2, p0

    move v3, v1

    move-object v0, p0

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor512([BI[BI[BI)V

    return-void
.end method

.method public static bpMuladd64([BI[BI[BI[BI)V
    .locals 4

    invoke-static {p2, p3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->dec32le([BI)I

    move-result p6

    add-int/lit8 p3, p3, 0x4

    invoke-static {p2, p3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->dec32le([BI)I

    move-result p2

    invoke-static {p4, p5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->dec32le([BI)I

    move-result p3

    add-int/lit8 p5, p5, 0x4

    invoke-static {p4, p5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->dec32le([BI)I

    move-result p4

    invoke-static {p6, p3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMul32(II)J

    move-result-wide v0

    invoke-static {p2, p4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMul32(II)J

    move-result-wide v2

    xor-int/2addr p2, p6

    xor-int/2addr p3, p4

    invoke-static {p2, p3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMul32(II)J

    move-result-wide p2

    xor-long/2addr p2, v0

    xor-long/2addr p2, v2

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->dec64le([BI)J

    move-result-wide p4

    xor-long/2addr p4, v0

    const/16 p6, 0x20

    shl-long v0, p2, p6

    xor-long/2addr p4, v0

    add-int/lit8 p7, p1, 0x8

    invoke-static {p0, p7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->dec64le([BI)J

    move-result-wide v0

    xor-long/2addr v0, v2

    ushr-long/2addr p2, p6

    xor-long/2addr p2, v0

    invoke-static {p0, p1, p4, p5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->enc64le([BIJ)V

    invoke-static {p0, p7, p2, p3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->enc64le([BIJ)V

    return-void
.end method

.method private static bpMulmod1024([BI[BI[BI[BI)V
    .locals 10

    const/16 v0, 0x400

    const/16 v1, 0x200

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMulmodGeneric(II[BI[BI[BI[BI)V

    return-void
.end method

.method private static bpMulmod256([BI[BI[BI[BI)V
    .locals 10

    const/16 v0, 0x100

    const/16 v1, 0x80

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMulmodGeneric(II[BI[BI[BI[BI)V

    return-void
.end method

.method private static bpMulmod512([BI[BI[BI[BI)V
    .locals 10

    const/16 v0, 0x200

    const/16 v1, 0x100

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMulmodGeneric(II[BI[BI[BI[BI)V

    return-void
.end method

.method private static bpMulmodGeneric(II[BI[BI[BI[BI)V
    .locals 19

    div-int/lit8 v9, p0, 0x8

    div-int/lit8 v10, p1, 0x8

    add-int v8, p9, v9

    add-int v6, p5, v10

    move-object/from16 v5, p4

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor(I[BI[BI[BI)V

    move/from16 v18, v6

    add-int v6, p3, v10

    add-int v17, p7, v10

    move-object/from16 v16, p6

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v14, p6

    move/from16 v15, p7

    move v13, v6

    invoke-static/range {v11 .. v17}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor(I[BI[BI[BI)V

    move-object/from16 v5, p2

    move/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v1, p8

    move/from16 v2, p9

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor(I[BI[BI[BI)V

    const/4 v11, 0x0

    invoke-static {v1, v2, v8, v11}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    move-object/from16 v7, p8

    move/from16 v0, p1

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMuladd(I[BI[BI[BI[BI)V

    move v2, v4

    add-int v0, v2, v9

    move-object/from16 v1, p2

    invoke-static {v1, v2, v0, v11}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    move/from16 v0, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMuladd(I[BI[BI[BI[BI)V

    move/from16 v6, v17

    move/from16 v4, v18

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpMuladd(I[BI[BI[BI[BI)V

    move-object/from16 v3, p8

    move/from16 v4, p9

    move/from16 v0, p0

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v1, p8

    move/from16 v2, p9

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor(I[BI[BI[BI)V

    add-int v6, p9, v10

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor(I[BI[BI[BI)V

    move v4, v13

    move/from16 v6, p9

    move v2, v13

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor(I[BI[BI[BI)V

    return-void
.end method

.method private static bpXor(I[BI[BI[BI)V
    .locals 4

    div-int/lit8 p0, p0, 0x8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int v1, p2, v0

    add-int v2, p4, v0

    aget-byte v2, p3, v2

    add-int v3, p6, v0

    aget-byte v3, p5, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static bpXor1024([BI[BI[BI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    add-int v2, p3, v0

    aget-byte v2, p2, v2

    add-int v3, p5, v0

    aget-byte v3, p4, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bpXor128([BI[BI[BI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor64([BI[BI[BI)V

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p5, p5, 0x8

    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bpXor64([BI[BI[BI)V

    return-void
.end method

.method private static bpXor256([BI[BI[BI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    add-int v2, p3, v0

    aget-byte v2, p2, v2

    add-int v3, p5, v0

    aget-byte v3, p4, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static bpXor512([BI[BI[BI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    add-int v2, p3, v0

    aget-byte v2, p2, v2

    add-int v3, p5, v0

    aget-byte v3, p4, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bpXor64([BI[BI[BI)V
    .locals 0

    invoke-static {p2, p3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bytesToLong([BI)J

    move-result-wide p2

    invoke-static {p4, p5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->bytesToLong([BI)J

    move-result-wide p4

    xor-long/2addr p2, p4

    invoke-static {p2, p3, p0, p1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->longToBytes(J[BI)V

    return-void
.end method

.method private static bytesToLong([BI)J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    add-int v3, p1, v2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private computeQ0I()I
    .locals 8

    const/16 v0, 0x4801

    const/high16 v1, 0x10000

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v1

    move v1, v0

    move v0, v4

    move v4, v2

    move v2, v3

    :goto_0
    if-eqz v0, :cond_0

    div-int v5, v1, v0

    mul-int v6, v5, v0

    sub-int/2addr v1, v6

    mul-int/2addr v5, v2

    sub-int/2addr v4, v5

    move v7, v1

    move v1, v0

    move v0, v7

    move v7, v4

    move v4, v2

    move v2, v7

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    neg-int v0, v4

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Modular inverse doesn\'t exist"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private computeR2()I
    .locals 1

    const/16 v0, 0x11d4

    return v0
.end method

.method public static dec16le([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static dec32le([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static dec64le([BI)J
    .locals 5

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static enc32le([BII)V
    .locals 2

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    ushr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method public static enc64le([BIJ)V
    .locals 5

    const-wide/16 v0, 0xff

    and-long v2, p2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, p1

    add-int/lit8 v2, p1, 0x1

    const/16 v3, 0x8

    ushr-long v3, p2, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, p1, 0x2

    const/16 v3, 0x10

    ushr-long v3, p2, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, p1, 0x3

    const/16 v3, 0x18

    ushr-long v3, p2, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, p1, 0x4

    const/16 v3, 0x20

    ushr-long v3, p2, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, p1, 0x5

    const/16 v3, 0x28

    ushr-long v3, p2, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, p1, 0x6

    const/16 v3, 0x30

    ushr-long v3, p2, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 p1, p1, 0x7

    const/16 v2, 0x38

    ushr-long/2addr p2, v2

    and-long/2addr p2, v0

    long-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method public static encodeSig(I[BII[BII[SI)Z
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    const/4 v5, 0x1

    shl-int v6, v5, v0

    const/16 v7, 0xa

    if-ne v0, v7, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    :goto_0
    add-int/lit8 v8, v7, 0x2

    add-int/lit8 v0, v0, -0x3

    shl-int/2addr v8, v0

    add-int/2addr v8, v4

    const/4 v9, 0x0

    if-ge v3, v8, :cond_1

    return v9

    :cond_1
    move-object/from16 v8, p4

    move/from16 v10, p5

    invoke-static {v8, v10, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    move v4, v9

    :goto_1
    const/16 v8, 0x8

    if-ge v4, v6, :cond_3

    move v10, v9

    move v11, v10

    :goto_2
    if-ge v10, v8, :cond_2

    add-int v12, p8, v4

    add-int/2addr v12, v10

    aget-short v12, p7, v12

    shr-int/lit8 v12, v12, 0xf

    and-int/2addr v12, v5

    shl-int/2addr v12, v10

    or-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    shr-int/lit8 v8, v4, 0x3

    add-int/2addr v8, v2

    int-to-byte v10, v11

    aput-byte v10, v1, v8

    add-int/lit8 v4, v4, 0x8

    goto :goto_1

    :cond_3
    shr-int/lit8 v4, v6, 0x3

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    shl-int v4, v5, v7

    sub-int/2addr v4, v5

    move v10, v9

    :goto_3
    if-ge v10, v6, :cond_7

    const-wide/16 v11, 0x0

    move v13, v9

    move v14, v13

    :goto_4
    if-ge v13, v8, :cond_4

    add-int v15, p8, v10

    add-int/2addr v15, v13

    aget-short v15, p7, v15

    invoke-static {v15}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->tbmask(I)I

    move-result v16

    xor-int v15, v15, v16

    and-int/2addr v15, v4

    move/from16 p0, v9

    move/from16 v16, v10

    int-to-long v9, v15

    shl-long/2addr v9, v14

    or-long/2addr v11, v9

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v14, v7

    move/from16 v9, p0

    move/from16 v10, v16

    goto :goto_4

    :cond_4
    move/from16 p0, v9

    move/from16 v16, v10

    :goto_5
    if-ge v9, v7, :cond_6

    if-gtz v3, :cond_5

    return p0

    :cond_5
    add-int/lit8 v10, v2, 0x1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v11

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v1, v2

    ushr-long/2addr v11, v8

    add-int/lit8 v9, v9, 0x1

    move v2, v10

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v16, 0x8

    move/from16 v9, p0

    goto :goto_3

    :cond_7
    move/from16 p0, v9

    shl-int v0, v7, v0

    sub-int/2addr v3, v0

    move/from16 v0, p0

    move v4, v0

    move v9, v4

    :goto_6
    if-ge v0, v6, :cond_a

    add-int v10, p8, v0

    aget-short v10, p7, v10

    invoke-static {v10}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->tbmask(I)I

    move-result v11

    xor-int/2addr v10, v11

    ushr-int/2addr v10, v7

    add-int v11, v4, v10

    shl-int v11, v5, v11

    or-int/2addr v9, v11

    add-int/2addr v10, v5

    add-int/2addr v4, v10

    :goto_7
    if-lt v4, v8, :cond_9

    if-gtz v3, :cond_8

    return p0

    :cond_8
    add-int/lit8 v10, v2, 0x1

    and-int/lit16 v11, v9, 0xff

    int-to-byte v11, v11

    aput-byte v11, v1, v2

    add-int/lit8 v3, v3, -0x1

    ushr-int/lit8 v9, v9, 0x8

    add-int/lit8 v4, v4, -0x8

    move v2, v10

    goto :goto_7

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    if-lez v4, :cond_c

    if-gtz v3, :cond_b

    return p0

    :cond_b
    add-int/lit8 v0, v2, 0x1

    and-int/lit16 v4, v9, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v3, v3, -0x1

    move v2, v0

    :cond_c
    move/from16 v0, p0

    :goto_8
    if-ge v0, v3, :cond_d

    add-int v4, v2, v0

    aput-byte p0, v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    return v5
.end method

.method private static extract_lowbit(I[B[B)V
    .locals 6

    const/4 v0, 0x1

    shl-int p0, v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_1

    move v3, v1

    move v4, v3

    :goto_1
    const/16 v5, 0x8

    if-ge v3, v5, :cond_0

    add-int v5, v2, v3

    aget-byte v5, p2, v5

    and-int/2addr v5, v0

    shl-int/2addr v5, v3

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    shr-int/lit8 v3, v2, 0x3

    aput-byte v4, p1, v3

    add-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getGaussianTable(I)Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner$GaussianTable;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported logn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ". Supported values are 8, 9, 10."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner$GaussianTable;

    sget-object v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SIG_GAUSS_HI_HAWK_1024:[S

    sget-object v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SIG_GAUSS_LO_HAWK_1024:[J

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner$GaussianTable;-><init>([S[J)V

    return-object p0

    :pswitch_1
    new-instance p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner$GaussianTable;

    sget-object v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SIG_GAUSS_HI_HAWK_512:[S

    sget-object v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SIG_GAUSS_LO_HAWK_512:[J

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner$GaussianTable;-><init>([S[J)V

    return-object p0

    :pswitch_2
    new-instance p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner$GaussianTable;

    sget-object v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SIG_GAUSS_HI_HAWK_256:[S

    sget-object v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SIG_GAUSS_LO_HAWK_256:[J

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner$GaussianTable;-><init>([S[J)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getTmpSize(I)I
    .locals 3

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const/16 p0, 0xc0

    return p0

    :sswitch_1
    const/16 p0, 0x60

    return p0

    :sswitch_2
    const/16 p0, 0x30

    return p0

    :sswitch_3
    const/16 p0, 0x20

    return p0

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_3
        0x80 -> :sswitch_2
        0x100 -> :sswitch_1
        0x200 -> :sswitch_0

    .end sparse-switch
.end method

.method public static hawkPrivKeySize(I)I
    .locals 2

    const/4 v0, 0x1

    shl-int v1, v0, p0

    add-int/lit8 p0, p0, -0x5

    shl-int p0, v0, p0

    add-int/lit8 p0, p0, 0x8

    shr-int/lit8 v0, v1, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    shr-int/lit8 v0, v1, 0x4

    add-int/2addr p0, v0

    return p0
.end method

.method public static hawkSigSize(I)I
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->HAWK_SIG_SIZE(I)I

    move-result p0

    return p0
.end method

.method public static hawkSignStart()Lorg/bouncycastle/crypto/digests/SHAKEDigest;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object v0
.end method

.method public static hawkSignStart(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->reset()V

    return-void
.end method

.method public static hawkTmpSizeSign(I)I
    .locals 1

    const/4 v0, 0x1

    shl-int p0, v0, p0

    mul-int/lit8 p0, p0, 0x6

    add-int/lit16 p0, p0, 0x400

    return p0
.end method

.method private static longToBytes(J[BI)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    mul-int/lit8 v2, v0, 0x8

    shr-long v2, p0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static modInverse(II)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, p0

    move v4, p1

    move v2, v0

    move v0, v1

    :goto_0
    if-eqz v3, :cond_0

    div-int v5, v4, v3

    mul-int v6, v5, v0

    sub-int/2addr v2, v6

    mul-int/2addr v5, v3

    sub-int/2addr v4, v5

    move v7, v2

    move v2, v0

    move v0, v7

    move v7, v4

    move v4, v3

    move v3, v7

    goto :goto_0

    :cond_0
    if-gt v4, v1, :cond_2

    if-gez v2, :cond_1

    add-int/2addr v2, p1

    :cond_1
    return v2

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " is not invertible mod "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static mq18433PolySnorm(I[SI)V
    .locals 4

    const/4 v0, 0x1

    shl-int p0, v0, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int v1, p2, v0

    aget-short v2, p1, v1

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v2}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433Snorm(I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static mq18433Snorm(I)I
    .locals 1

    rsub-int v0, p0, 0x2400

    shr-int/lit8 v0, v0, 0x1f

    and-int/lit16 v0, v0, 0x4801

    sub-int/2addr p0, v0

    return p0
.end method

.method public static mq18433SnormSafe(I)I
    .locals 1

    rem-int/lit16 p0, p0, 0x4801

    const/16 v0, 0x2400

    if-le p0, v0, :cond_0

    add-int/lit16 p0, p0, -0x4801

    return p0

    :cond_0
    const/16 v0, -0x2400

    if-ge p0, v0, :cond_1

    add-int/lit16 p0, p0, 0x4801

    :cond_1
    return p0
.end method

.method private static mul64(II)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    and-long/2addr p0, v2

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static polySymBreak(I[SI)I
    .locals 7

    const/4 v0, 0x1

    shl-int p0, v0, p0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    add-int v4, p2, v1

    aget-short v4, p1, v4

    neg-int v5, v4

    or-int/2addr v5, v4

    invoke-static {v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->tbmask(I)I

    move-result v5

    and-int/2addr v5, v3

    not-int v6, v5

    and-int/2addr v3, v6

    invoke-static {v4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->tbmask(I)I

    move-result v4

    or-int/2addr v4, v0

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static polySymBreakExplicit(I[SI)I
    .locals 4

    const/4 v0, 0x1

    shl-int p0, v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_2

    add-int v3, p2, v2

    aget-short v3, p1, v3

    if-eqz v3, :cond_1

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


.method public cryptoSign([B[J[BJ[BI)I
    .locals 12

    move-wide/from16 v1, p4

    invoke-static/range {p7 .. p7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->hawkTmpSizeSign(I)I

    move-result v9

    new-array v8, v9, [B

    new-instance v6, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v3, 0x100

    invoke-direct {v6, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/4 v10, 0x0

    if-eq p3, p1, :cond_0

    long-to-int v3, v1

    invoke-static {p3, v10, p1, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-static {v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->hawkSignStart(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    long-to-int v0, v1

    invoke-virtual {v6, p1, v10, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-static/range {p7 .. p7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->HAWK_SIG_SIZE(I)I

    move-result v11

    new-array v5, v11, [B

    move-object v3, p0

    move-object/from16 v7, p6

    move/from16 v4, p7

    invoke-virtual/range {v3 .. v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->hawkSignFinish(I[BLorg/bouncycastle/crypto/digests/SHAKEDigest;[B[BI)I

    move-result v3

    if-nez v3, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {v5, v10, p1, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {p7 .. p7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->HAWK_SIG_SIZE(I)I

    move-result p1

    int-to-long v3, p1

    add-long v0, v1, v3

    aput-wide v0, p2, v10

    return v10
.end method

.method public generateSignature([B)[B
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->params:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    iget v2, v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->logn:I

    invoke-static {v2}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->hawkSigSize(I)I

    move-result v0

    new-array v3, v0, [B

    new-instance v4, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v0, 0x100

    invoke-direct {v4, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {v4, p1, v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-static {v2}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->hawkTmpSizeSign(I)I

    move-result v7

    new-array v6, v7, [B

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->privKey:Lorg/bouncycastle/pqc/legacy/hawk/HawkPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkPrivateKeyParameters;->getEncoded()[B

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->hawkSignFinish(I[BLorg/bouncycastle/crypto/digests/SHAKEDigest;[B[BI)I

    move-result p1

    if-eqz p1, :cond_0

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Signing failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hawkSignFinish(I[BLorg/bouncycastle/crypto/digests/SHAKEDigest;[B[BI)I
    .locals 9

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->hawkPrivKeySize(I)I

    move-result v6

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->signFinishInner(II[BLorg/bouncycastle/crypto/digests/SHAKEDigest;[BI[BI)I

    move-result p1

    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/hawk/HawkPublicKeyParameters;

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/legacy/hawk/HawkPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->privKey:Lorg/bouncycastle/pqc/legacy/hawk/HawkPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/legacy/hawk/HawkPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->privKey:Lorg/bouncycastle/pqc/legacy/hawk/HawkPrivateKeyParameters;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->random:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->privKey:Lorg/bouncycastle/pqc/legacy/hawk/HawkPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->params:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    goto :goto_1

    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/legacy/hawk/HawkPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/hawk/HawkPublicKeyParameters;

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/hawk/HawkPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->params:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->privKey:Lorg/bouncycastle/pqc/legacy/hawk/HawkPrivateKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->random:Ljava/security/SecureRandom;

    :goto_1
    new-instance p1, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->engine:Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;

    return-void
.end method

.method public mq18433Add(II)I
    .locals 0

    add-int/2addr p1, p2

    rsub-int p1, p1, 0x4801

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0x4801

    add-int/2addr p1, p2

    rsub-int p1, p1, 0x4801

    return p1
.end method

.method public mq18433Half(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x1

    neg-int v0, v0

    and-int/lit16 v0, v0, 0x4801

    add-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public mq18433HalfMonty(I)I
    .locals 1

    const/16 v0, 0x2401

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433MontyMul(II)I

    move-result p1

    return p1
.end method

.method public mq18433INTT(I[SI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    move v5, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    add-int/lit8 v6, v1, -0x1

    sub-int/2addr v6, v4

    shl-int v6, v3, v6

    shl-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v6, :cond_2

    sget-object v10, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->iGM:[S

    add-int v11, v8, v6

    aget-short v10, v10, v11

    const v11, 0xffff

    and-int/2addr v10, v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v5, :cond_1

    add-int v13, p3, v9

    add-int/2addr v13, v12

    add-int v14, v13, v5

    aget-short v15, p2, v13

    and-int/2addr v15, v11

    aget-short v16, p2, v14

    and-int v2, v16, v11

    invoke-virtual {v0, v15, v2}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433Add(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433Half(I)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, p2, v13

    invoke-virtual {v0, v15, v2}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433Sub(II)I

    move-result v2

    invoke-virtual {v0, v10, v2}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433MontyMul(II)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, p2, v14

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v9, v7

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public mq18433INTTWithScaling(I[SI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433INTT(I[SI)V

    return-void
.end method

.method public mq18433MontyMul(II)I
    .locals 0

    mul-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433MontyRed(I)I

    move-result p1

    return p1
.end method

.method public mq18433MontyRed(I)I
    .locals 4

    int-to-long v0, p1

    const-wide v2, 0xebc047ffL

    mul-long/2addr v0, v2

    long-to-int v0, v0

    ushr-int/lit8 v0, v0, 0x10

    mul-int/lit16 v0, v0, 0x4801

    ushr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    neg-int v1, p1

    or-int/2addr p1, v1

    ushr-int/lit8 p1, p1, 0x1f

    neg-int p1, p1

    and-int/2addr p1, v0

    return p1
.end method

.method public mq18433NTT(I[SI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_3

    shl-int v6, v2, v5

    shr-int/lit8 v7, v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v6, :cond_2

    sget-object v10, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->GM:[S

    add-int v11, v8, v6

    aget-short v10, v10, v11

    const v11, 0xffff

    and-int/2addr v10, v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v7, :cond_1

    add-int v13, p3, v9

    add-int/2addr v13, v12

    add-int v14, v13, v7

    aget-short v15, p2, v13

    and-int/2addr v15, v11

    aget-short v16, p2, v14

    and-int v2, v16, v11

    invoke-virtual {v0, v2, v10}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433MontyMul(II)I

    move-result v2

    invoke-virtual {v0, v15, v2}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433Add(II)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, p2, v13

    invoke-virtual {v0, v15, v2}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433Sub(II)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, p2, v14

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v9, v3

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public mq18433NTTSafe(I[SI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    shl-int v4, v3, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_5

    shl-int v7, v3, v6

    shr-int/lit8 v8, v4, 0x1

    sget-object v9, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->GM:[S

    array-length v9, v9

    mul-int/lit8 v10, v7, 0x2

    if-lt v9, v10, :cond_4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_3

    sget-object v10, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->GM:[S

    add-int v11, v9, v7

    aget-short v10, v10, v11

    const v11, 0xffff

    and-int/2addr v10, v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_2

    mul-int v13, v9, v4

    add-int v13, p3, v13

    add-int/2addr v13, v12

    add-int v14, v13, v8

    array-length v15, v2

    if-ge v13, v15, :cond_1

    array-length v15, v2

    if-ge v14, v15, :cond_1

    aget-short v15, v2, v13

    and-int/2addr v15, v11

    aget-short v16, v2, v14

    and-int v3, v16, v11

    invoke-virtual {v0, v3, v10}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433MontyMul(II)I

    move-result v3

    invoke-virtual {v0, v15, v3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433Add(II)I

    move-result v5

    int-to-short v5, v5

    aput-short v5, v2, v13

    invoke-virtual {v0, v15, v3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433Sub(II)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v14

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NTT indices out of bounds: k1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", k2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v4, v8

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GM table too small for logn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public mq18433PolySetSmall(I[SI[BI)V
    .locals 3

    const/4 v0, 0x1

    shl-int p1, v0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    add-int v1, p3, v0

    add-int v2, p5, v0

    aget-byte v2, p4, v2

    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433SetSmall(B)S

    move-result v2

    aput-short v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public mq18433PolySetSmallBatch(I[[S[I[[B[I)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget-object v4, p2, v0

    aget v5, p3, v0

    aget-object v6, p4, v0

    aget v7, p5, v0

    move-object v2, p0

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433PolySetSmall(I[SI[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public mq18433PolySetSmallInplaceHigh(I[SI)V
    .locals 6

    const/4 v0, 0x1

    shl-int p1, v0, p1

    shr-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int v3, p3, v1

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v3, v4

    aget-short v3, p2, v3

    const v4, 0xffff

    and-int/2addr v3, v4

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    add-int v5, p3, v2

    invoke-virtual {p0, v4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433SetSmall(B)S

    move-result v4

    aput-short v4, p2, v5

    add-int/2addr v5, v0

    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433SetSmall(B)S

    move-result v3

    aput-short v3, p2, v5

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public mq18433PolySetSmallInplaceLow(I[SI)V
    .locals 4

    const/4 v0, 0x1

    shl-int p1, v0, p1

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x2

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p3

    aget-short v1, p2, v1

    const v2, 0xffff

    and-int/2addr v1, v2

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    add-int v3, p3, p1

    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433SetSmall(B)S

    move-result v2

    aput-short v2, p2, v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433SetSmall(B)S

    move-result v1

    aput-short v1, p2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public mq18433PolySetSmallInplaceLowBatch(I[[S[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget-object v1, p2, v0

    aget v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433PolySetSmallInplaceLow(I[SI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public mq18433SetSmall(B)S
    .locals 1

    neg-int p1, p1

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0x4801

    add-int/2addr p1, v0

    rsub-int p1, p1, 0x4801

    int-to-short p1, p1

    return p1
.end method

.method public mq18433SetSmallSafe(B)S
    .locals 0

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x4801

    :cond_0
    int-to-short p1, p1

    return p1
.end method

.method public mq18433Sub(II)I
    .locals 0

    sub-int/2addr p2, p1

    shr-int/lit8 p1, p2, 0x10

    and-int/lit16 p1, p1, 0x4801

    add-int/2addr p2, p1

    rsub-int p1, p2, 0x4801

    return p1
.end method

.method public mq18433ToMonty(I)I
    .locals 0

    mul-int/lit16 p1, p1, 0x326

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433MontyRed(I)I

    move-result p1

    return p1
.end method

.method public sigGauss(ILorg/bouncycastle/crypto/digests/SHAKEDigest;[BI[BI)I
    .locals 31

    move/from16 v0, p1

    move-object/from16 v1, p2

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported logn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v2, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SIG_GAUSS_HI_HAWK_1024:[S

    sget-object v3, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SIG_GAUSS_LO_HAWK_1024:[J

    sget v4, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SG_MAX_HI_HAWK_1024:I

    sget v5, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SG_MAX_LO_HAWK_1024:I

    goto :goto_0

    :pswitch_1
    sget-object v2, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SIG_GAUSS_HI_HAWK_512:[S

    sget-object v3, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SIG_GAUSS_LO_HAWK_512:[J

    sget v4, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SG_MAX_HI_HAWK_512:I

    sget v5, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SG_MAX_LO_HAWK_512:I

    goto :goto_0

    :pswitch_2
    sget-object v2, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SIG_GAUSS_HI_HAWK_256:[S

    sget-object v3, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SIG_GAUSS_LO_HAWK_256:[J

    sget v4, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SG_MAX_HI_HAWK_256:I

    sget v5, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->SG_MAX_LO_HAWK_256:I

    :goto_0
    const/4 v6, 0x1

    shl-int v0, v6, v0

    const/16 v7, 0x29

    new-array v8, v7, [B

    const/16 v9, 0x28

    new-array v10, v9, [B

    move-object/from16 v11, p0

    iget-object v11, v11, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v11, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v11, 0x0

    invoke-static {v10, v11, v8, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v11

    move v12, v10

    :goto_1
    const/4 v13, 0x4

    if-ge v10, v13, :cond_5

    new-instance v14, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    if-eqz v1, :cond_0

    invoke-direct {v14, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    goto :goto_2

    :cond_0
    const/16 v15, 0x100

    invoke-direct {v14, v15}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    :goto_2
    int-to-byte v15, v10

    aput-byte v15, v8, v9

    invoke-virtual {v14, v8, v11, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    new-array v15, v9, [B

    move/from16 v16, v6

    move v6, v11

    :goto_3
    shl-int/lit8 v7, v0, 0x1

    if-ge v6, v7, :cond_4

    invoke-virtual {v14, v15, v11, v9}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    move v7, v11

    :goto_4
    if-ge v7, v13, :cond_3

    shl-int/lit8 v17, v10, 0x2

    add-int v17, v6, v17

    add-int v17, v17, v7

    mul-int/lit8 v9, v7, 0x8

    invoke-static {v15, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->dec64le([BI)J

    move-result-wide v18

    mul-int/lit8 v9, v7, 0x2

    add-int/lit8 v9, v9, 0x20

    invoke-static {v15, v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->dec16le([BI)I

    move-result v9

    const/16 v20, 0x3f

    move/from16 v21, v12

    ushr-long v11, v18, v20

    neg-long v11, v11

    long-to-int v11, v11

    const-wide v22, 0x7fffffffffffffffL

    and-long v18, v18, v22

    and-int/lit16 v9, v9, 0x7fff

    ushr-int/lit8 v12, v17, 0x3

    add-int v12, p6, v12

    and-int/lit8 v22, v17, 0x7

    aget-byte v12, p5, v12

    ushr-int v12, v12, v22

    and-int/lit8 v12, v12, 0x1

    neg-int v12, v12

    move-object/from16 v23, v14

    int-to-long v13, v12

    long-to-int v12, v13

    move/from16 v24, v0

    const/4 v0, 0x0

    const/16 v25, 0x0

    :goto_5
    if-ge v0, v4, :cond_1

    aget-wide v26, v3, v0

    add-int/lit8 v28, v0, 0x1

    aget-wide v29, v3, v28

    xor-long v29, v26, v29

    and-long v29, v13, v29

    xor-long v26, v26, v29

    aget-short v29, v2, v0

    const v30, 0xffff

    and-int v29, v29, v30

    aget-short v28, v2, v28

    and-int v28, v28, v30

    xor-int v28, v29, v28

    and-int v28, v12, v28

    xor-int v28, v29, v28

    sub-long v26, v18, v26

    move/from16 v29, v0

    ushr-long v0, v26, v20

    long-to-int v0, v0

    sub-int v1, v9, v28

    sub-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x1f

    add-int v25, v25, v0

    add-int/lit8 v0, v29, 0x2

    move-object/from16 v1, p2

    goto :goto_5

    :cond_1
    add-int/lit8 v9, v9, -0x1

    ushr-int/lit8 v0, v9, 0x1f

    move v1, v4

    :goto_6
    if-ge v1, v5, :cond_2

    aget-wide v26, v3, v1

    add-int/lit8 v9, v1, 0x1

    aget-wide v28, v3, v9

    xor-long v28, v26, v28

    and-long v28, v13, v28

    xor-long v26, v26, v28

    sub-long v26, v18, v26

    move v9, v0

    move/from16 v28, v1

    ushr-long v0, v26, v20

    long-to-int v0, v0

    and-int/2addr v0, v9

    add-int v25, v25, v0

    add-int/lit8 v1, v28, 0x2

    move v0, v9

    goto :goto_6

    :cond_2
    shl-int/lit8 v0, v25, 0x1

    sub-int/2addr v0, v12

    xor-int/2addr v0, v11

    sub-int/2addr v0, v11

    add-int v17, p4, v17

    int-to-byte v1, v0

    aput-byte v1, p3, v17

    mul-int/2addr v0, v0

    add-int v12, v21, v0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p2

    move-object/from16 v14, v23

    move/from16 v0, v24

    const/16 v9, 0x28

    const/4 v11, 0x0

    const/4 v13, 0x4

    goto/16 :goto_4

    :cond_3
    move/from16 v24, v0

    move/from16 v21, v12

    move-object/from16 v23, v14

    add-int/lit8 v6, v6, 0x10

    move-object/from16 v1, p2

    const/16 v9, 0x28

    const/4 v11, 0x0

    const/4 v13, 0x4

    goto/16 :goto_3

    :cond_4
    move/from16 v24, v0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    move/from16 v6, v16

    const/16 v7, 0x29

    const/16 v9, 0x28

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_5
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sigGaussAlt(I[BI[BI)I
    .locals 31

    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->getGaussianTable(I)Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner$GaussianTable;

    move-result-object v0

    iget-object v1, v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner$GaussianTable;->hiTable:[S

    iget-object v2, v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner$GaussianTable;->loTable:[J

    iget v3, v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner$GaussianTable;->hiLength:I

    iget v0, v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner$GaussianTable;->loLength:I

    const/4 v4, 0x1

    shl-int v5, v4, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    shl-int/lit8 v9, v5, 0x1

    if-ge v7, v9, :cond_4

    const/16 v9, 0xa0

    new-array v9, v9, [B

    move-object/from16 v10, p0

    iget-object v11, v10, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v11, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x4

    if-ge v11, v12, :cond_3

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_2

    shl-int/lit8 v14, v11, 0x2

    add-int/2addr v14, v7

    add-int/2addr v14, v13

    shl-int/lit8 v15, v11, 0x3

    shl-int/lit8 v16, v13, 0x5

    move/from16 v17, v4

    add-int v4, v15, v16

    add-int/lit16 v15, v15, 0x80

    shl-int/lit8 v16, v13, 0x1

    add-int v15, v15, v16

    invoke-static {v9, v4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->dec64le([BI)J

    move-result-wide v18

    invoke-static {v9, v15}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->dec16le([BI)I

    move-result v4

    const/16 v15, 0x3f

    move/from16 v16, v7

    ushr-long v6, v18, v15

    neg-long v6, v6

    long-to-int v6, v6

    const-wide v20, 0x7fffffffffffffffL

    and-long v18, v18, v20

    and-int/lit16 v4, v4, 0x7fff

    ushr-int/lit8 v7, v14, 0x3

    add-int v7, p5, v7

    and-int/lit8 v20, v14, 0x7

    aget-byte v7, p4, v7

    ushr-int v7, v7, v20

    and-int/lit8 v7, v7, 0x1

    neg-int v7, v7

    move/from16 v21, v13

    int-to-long v12, v7

    long-to-int v7, v12

    move/from16 v22, v15

    const/4 v15, 0x0

    const/16 v23, 0x0

    :goto_3
    if-ge v15, v3, :cond_0

    aget-wide v24, v2, v15

    add-int/lit8 v26, v15, 0x1

    aget-wide v27, v2, v26

    xor-long v27, v24, v27

    and-long v27, v12, v27

    xor-long v24, v24, v27

    aget-short v27, v1, v15

    const v28, 0xffff

    and-int v27, v27, v28

    aget-short v26, v1, v26

    and-int v26, v26, v28

    xor-int v26, v27, v26

    and-int v26, v7, v26

    xor-int v26, v27, v26

    sub-long v24, v18, v24

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    ushr-long v1, v24, v22

    long-to-int v1, v1

    sub-int v2, v4, v26

    sub-int/2addr v2, v1

    ushr-int/lit8 v1, v2, 0x1f

    add-int v23, v23, v1

    add-int/lit8 v15, v15, 0x2

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    goto :goto_3

    :cond_0
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    add-int/lit8 v4, v4, -0x1

    ushr-int/lit8 v1, v4, 0x1f

    move v2, v3

    :goto_4
    if-ge v2, v0, :cond_1

    aget-wide v24, v28, v2

    add-int/lit8 v4, v2, 0x1

    aget-wide v29, v28, v4

    xor-long v29, v24, v29

    and-long v29, v12, v29

    xor-long v24, v24, v29

    sub-long v24, v18, v24

    move v4, v0

    move v15, v1

    ushr-long v0, v24, v22

    long-to-int v0, v0

    and-int/2addr v0, v15

    add-int v23, v23, v0

    add-int/lit8 v2, v2, 0x2

    move v0, v4

    move v1, v15

    goto :goto_4

    :cond_1
    move v4, v0

    shl-int/lit8 v0, v23, 0x1

    sub-int/2addr v0, v7

    xor-int/2addr v0, v6

    sub-int/2addr v0, v6

    add-int v14, p3, v14

    int-to-byte v1, v0

    aput-byte v1, p2, v14

    mul-int/2addr v0, v0

    add-int/2addr v8, v0

    add-int/lit8 v13, v21, 0x1

    move v0, v4

    move/from16 v7, v16

    move/from16 v4, v17

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    const/4 v12, 0x4

    goto/16 :goto_2

    :cond_2
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move/from16 v17, v4

    move/from16 v16, v7

    move v4, v0

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v17

    goto/16 :goto_1

    :cond_3
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move/from16 v17, v4

    move/from16 v16, v7

    move v4, v0

    add-int/lit8 v7, v16, 0x10

    move/from16 v4, v17

    goto/16 :goto_0

    :cond_4
    return v8
.end method

.method public sign([B[BI)[B
    .locals 9

    array-length v0, p1

    int-to-long v5, v0

    const/4 v0, 0x1

    new-array v3, v0, [J

    array-length v0, p1

    invoke-static {p3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->hawkSigSize(I)I

    move-result v1

    add-int/2addr v0, v1

    new-array v2, v0, [B

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p0

    move-object v4, p1

    move-object v7, p2

    move v8, p3

    invoke-virtual/range {v1 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->cryptoSign([B[J[BJ[BI)I

    move-result p1

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Signing failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public signFinishInner(II[BLorg/bouncycastle/crypto/digests/SHAKEDigest;[BI[BI)I
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v2, p6

    move-object/from16 v9, p7

    move/from16 v3, p8

    const/4 v4, 0x7

    const/4 v10, 0x0

    if-ge v3, v4, :cond_0

    return v10

    :cond_0
    const/16 v4, 0x8

    if-lt v1, v4, :cond_15

    const/16 v11, 0xa

    if-le v1, v11, :cond_1

    goto/16 :goto_f

    :cond_1
    sub-int/2addr v3, v10

    const/4 v5, 0x6

    shl-int/2addr v5, v1

    if-ge v3, v5, :cond_2

    return v10

    :cond_2
    invoke-static {v1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->HAWK_PRIVKEY_SIZE(I)I

    move-result v3

    invoke-static {v1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->HAWK_PRIVKEY_DECODED_SIZE(I)I

    move-result v5

    const/16 v20, 0x1

    if-ne v2, v3, :cond_3

    move/from16 v21, v10

    goto :goto_0

    :cond_3
    if-ne v2, v5, :cond_14

    move/from16 v21, v20

    :goto_0
    shl-int v12, v20, v1

    packed-switch v1, :pswitch_data_0

    move v11, v10

    return v11

    :pswitch_0
    const/16 v2, 0x28

    const/16 v3, 0x4efa

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x18

    const/16 v3, 0x207d

    goto :goto_1

    :pswitch_2
    const/16 v2, 0xe

    const/16 v3, 0x8af

    :goto_1
    move v13, v2

    move v14, v3

    add-int/lit8 v2, v1, -0x5

    shl-int v2, v20, v2

    add-int/lit8 v15, v2, 0x8

    add-int/lit8 v2, v1, -0x4

    shl-int v2, v20, v2

    new-array v3, v12, [B

    mul-int/lit8 v4, v12, 0x2

    new-array v5, v4, [B

    new-array v6, v4, [B

    new-array v11, v12, [B

    new-array v11, v12, [B

    if-eqz v21, :cond_4

    invoke-static {v8, v10, v11, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v12, v3, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int/lit8 v10, v12, 0x3

    new-array v1, v10, [B

    move-object/from16 v18, v3

    new-array v3, v10, [B

    move-object/from16 v19, v5

    new-array v5, v2, [B

    move-object/from16 p6, v11

    const/4 v11, 0x0

    invoke-static {v8, v4, v1, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v17, v1

    add-int v1, v4, v10

    invoke-static {v8, v1, v3, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v4

    invoke-static {v8, v10, v5, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v1, p1

    move v10, v2

    move-object/from16 v16, v3

    move-object/from16 v22, v6

    move/from16 p8, v14

    move-object/from16 v2, v18

    move-object/from16 v14, v19

    move-object/from16 v3, p6

    move/from16 p6, v12

    move v12, v4

    const/16 v6, 0xa

    move-object/from16 v4, v17

    goto :goto_2

    :cond_4
    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object v3, v6

    move-object/from16 p6, v11

    move v11, v10

    new-array v6, v15, [B

    invoke-static {v8, v11, v6, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v22, v1

    move v10, v2

    move/from16 p8, v14

    move-object/from16 v14, v19

    move/from16 v1, p1

    move-object/from16 v2, p6

    move/from16 p6, v12

    move v12, v4

    move-object/from16 v4, v18

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->Hawk_regen_fg(I[BI[BI[B)V

    move-object v3, v2

    move-object v2, v4

    invoke-static {v6, v11, v9, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int/lit8 v4, p6, 0x3

    new-array v5, v4, [B

    new-array v6, v4, [B

    new-array v9, v10, [B

    invoke-static {v8, v15, v5, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v17, v5

    add-int v5, v15, v4

    invoke-static {v8, v5, v6, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v15

    invoke-static {v8, v4, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v16, v6

    move-object v5, v9

    move-object/from16 v4, v17

    const/16 v6, 0xa

    :goto_2
    const/16 v9, 0x40

    move-object/from16 v18, v4

    new-array v4, v9, [B

    invoke-virtual {v7, v5, v11, v10}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v7, v4, v11, v9}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    const/4 v5, 0x0

    :goto_3
    shr-int/lit8 v7, p6, 0x3

    add-int/lit8 v10, v7, 0x0

    add-int v11, v10, v7

    add-int v19, v11, v7

    add-int v23, v19, v7

    add-int v23, v23, v7

    add-int v23, v23, v7

    new-array v9, v13, [B

    iget-object v6, v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v6, 0x4

    if-eqz p2, :cond_6

    new-array v0, v6, [B

    const/4 v6, 0x0

    invoke-static {v0, v6, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->enc32le([BII)V

    move/from16 v17, v5

    new-instance v5, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move/from16 v27, v10

    const/16 v10, 0x100

    invoke-direct {v5, v10}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/16 v10, 0x40

    invoke-virtual {v5, v4, v6, v10}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    if-eqz v21, :cond_5

    invoke-virtual {v5, v8, v6, v12}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v8, v6, v15}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    :goto_4
    const/4 v10, 0x4

    invoke-virtual {v5, v0, v6, v10}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v5, v9, v6, v13}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v5, v9, v6, v13}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    goto :goto_5

    :cond_6
    move/from16 v17, v5

    move/from16 v27, v10

    move v10, v6

    const/4 v6, 0x0

    :goto_5
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v5, 0x100

    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/16 v5, 0x40

    invoke-virtual {v0, v4, v6, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v0, v9, v6, v13}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    shr-int/lit8 v5, p6, 0x2

    invoke-virtual {v0, v14, v11, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move/from16 v26, v10

    new-array v10, v7, [B

    move v0, v12

    new-array v12, v7, [B

    invoke-static {v1, v10, v3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->extract_lowbit(I[B[B)V

    invoke-static {v1, v12, v2}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->extract_lowbit(I[B[B)V

    move v5, v15

    const/4 v15, 0x0

    move/from16 v28, v17

    const/16 v17, 0x0

    move-object/from16 v29, v3

    const/4 v3, 0x0

    move/from16 v30, v7

    move v7, v11

    const/4 v11, 0x0

    move/from16 v31, v13

    const/4 v13, 0x0

    move-object/from16 v32, v4

    move-object v4, v14

    move/from16 v33, v6

    move-object v6, v14

    move-object v8, v14

    move/from16 v34, p6

    move/from16 v39, p8

    move/from16 v36, v0

    move/from16 v35, v5

    move-object/from16 v24, v9

    move/from16 v9, v19

    move/from16 v19, v23

    move/from16 v0, v26

    move/from16 v5, v27

    move/from16 v38, v30

    move-object/from16 v37, v32

    move-object/from16 v23, v2

    move-object v2, v14

    move-object/from16 v14, v18

    move-object/from16 v18, p7

    invoke-static/range {v1 .. v19}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->basisM2Mul(I[BI[BI[BI[BI[BI[BI[BI[BI[BI)V

    move-object/from16 v18, v14

    move-object v14, v2

    if-eqz p2, :cond_8

    new-array v1, v0, [B

    add-int/lit8 v5, v28, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v11, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->enc32le([BII)V

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v10, 0x100

    invoke-direct {v2, v10}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    move-object/from16 v10, v37

    const/16 v12, 0x40

    invoke-virtual {v2, v10, v11, v12}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    move-object/from16 v8, p5

    if-eqz v21, :cond_7

    move/from16 v13, v36

    invoke-virtual {v2, v8, v11, v13}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    move/from16 v15, v35

    goto :goto_6

    :cond_7
    move/from16 v15, v35

    move/from16 v13, v36

    invoke-virtual {v2, v8, v11, v15}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    :goto_6
    invoke-virtual {v2, v1, v11, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v6, v3

    move-object v5, v14

    move-object/from16 v3, v22

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->sigGauss(ILorg/bouncycastle/crypto/digests/SHAKEDigest;[BI[BI)I

    move-result v2

    goto :goto_7

    :cond_8
    move-object/from16 v8, p5

    move v5, v3

    move-object/from16 v4, v22

    move/from16 v15, v35

    move/from16 v13, v36

    move-object/from16 v10, v37

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v4

    move-object v4, v14

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->sigGaussAlt(I[BI[BI)I

    move-result v3

    move-object/from16 v22, v2

    move v2, v3

    :goto_7
    move/from16 v6, v39

    if-le v2, v6, :cond_a

    if-nez v21, :cond_9

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v0, p1

    move-object v5, v8

    move-object/from16 v3, v23

    move-object/from16 v1, v29

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->Hawk_regen_fg(I[BI[BI[B)V

    move-object/from16 v9, p7

    move/from16 v39, v6

    goto :goto_8

    :cond_9
    move-object/from16 v9, p7

    move/from16 v39, v6

    move-object/from16 v3, v23

    :goto_8
    move/from16 v12, v34

    :goto_9
    const/16 v25, 0xa

    move-object/from16 v6, p3

    goto/16 :goto_e

    :cond_a
    move-object/from16 v3, v23

    move/from16 v7, v34

    new-array v2, v7, [S

    new-array v8, v7, [S

    new-array v0, v7, [S

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 v1, p1

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433PolySetSmall(I[SI[BI)V

    move-object/from16 v23, v4

    move-object v0, v8

    move-object v8, v2

    move-object v2, v0

    move-object/from16 v0, p0

    move-object/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433PolySetSmall(I[SI[BI)V

    move-object v3, v4

    invoke-virtual {v0, v1, v8, v11}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433NTT(I[SI)V

    invoke-virtual {v0, v1, v2, v11}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433NTT(I[SI)V

    move v4, v11

    :goto_a
    const v19, 0xffff

    if-ge v4, v7, :cond_b

    aget-short v5, v8, v4

    and-int v5, v5, v19

    aget-short v22, v2, v4

    and-int v12, v22, v19

    invoke-virtual {v0, v5, v12}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433MontyMul(II)I

    move-result v5

    int-to-short v5, v5

    aput-short v5, v8, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v12, 0x40

    goto :goto_a

    :cond_b
    move-object v4, v3

    const/4 v3, 0x0

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433PolySetSmall(I[SI[BI)V

    move-object v7, v2

    move-object/from16 v22, v4

    move v12, v5

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v17

    move-object/from16 v4, v29

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433PolySetSmall(I[SI[BI)V

    invoke-virtual {v0, v1, v7, v11}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433NTT(I[SI)V

    invoke-virtual {v0, v1, v2, v11}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433NTT(I[SI)V

    move v3, v11

    :goto_b
    if-ge v3, v12, :cond_c

    aget-short v4, v7, v3

    and-int v4, v4, v19

    aget-short v5, v2, v3

    and-int v5, v5, v19

    invoke-virtual {v0, v4, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433MontyMul(II)I

    move-result v4

    aget-short v5, v8, v3

    and-int v5, v5, v19

    invoke-virtual {v0, v4, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433Sub(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433ToMonty(I)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_c
    invoke-virtual {v0, v1, v2, v11}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433INTT(I[SI)V

    invoke-static {v1, v2, v11}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->mq18433PolySnorm(I[SI)V

    invoke-static {v1, v2, v11}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->polySymBreak(I[SI)I

    move-result v3

    const/16 v7, 0xa

    if-ne v1, v7, :cond_d

    move v4, v7

    goto :goto_c

    :cond_d
    const/16 v4, 0x9

    :goto_c
    shl-int v4, v20, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->tbmask(I)I

    move-result v3

    not-int v3, v3

    move/from16 v5, v38

    new-array v8, v5, [B

    invoke-static {v14, v9, v8, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v11

    move v9, v5

    :goto_d
    if-ge v5, v12, :cond_e

    aget-short v17, v2, v5

    xor-int v17, v17, v3

    sub-int v17, v17, v3

    shr-int/lit8 v19, v5, 0x3

    aget-byte v19, v8, v19

    and-int/lit8 v25, v5, 0x7

    shr-int v19, v19, v25

    and-int/lit8 v19, v19, 0x1

    add-int v17, v17, v19

    shr-int/lit8 v7, v17, 0x1

    add-int v17, v7, v4

    shr-int/lit8 v17, v17, 0x1f

    add-int/lit8 v19, v4, -0x1

    sub-int v19, v19, v7

    shr-int/lit8 v19, v19, 0x1f

    or-int v17, v17, v19

    or-int v9, v9, v17

    int-to-short v7, v7

    aput-short v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0xa

    goto :goto_d

    :cond_e
    if-eqz v9, :cond_10

    if-nez v21, :cond_f

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p5

    move v0, v1

    move-object/from16 v3, v23

    move-object/from16 v1, v29

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->Hawk_regen_fg(I[BI[BI[B)V

    move-object/from16 v9, p7

    move/from16 v39, v6

    goto/16 :goto_9

    :cond_f
    move-object/from16 v9, p7

    move/from16 v39, v6

    move-object/from16 v3, v23

    goto/16 :goto_9

    :cond_10
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->HAWK_SIG_SIZE(I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v7, v2

    const/4 v2, 0x0

    move/from16 v0, p1

    move-object/from16 v1, p7

    move/from16 v39, v6

    move-object/from16 v4, v24

    move/from16 v6, v31

    const/16 v25, 0xa

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->encodeSig(I[BII[BII[SI)Z

    move-result v2

    move-object v9, v1

    move-object/from16 v6, p3

    if-eqz v2, :cond_12

    if-eqz v6, :cond_11

    invoke-static {v9, v11, v6, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    return v20

    :cond_12
    if-nez v21, :cond_13

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v0, p1

    move-object/from16 v5, p5

    move-object/from16 v3, v23

    move-object/from16 v1, v29

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->Hawk_regen_fg(I[BI[BI[B)V

    goto :goto_e

    :cond_13
    move-object/from16 v3, v23

    :goto_e
    add-int/lit8 v5, v28, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v8, p5

    move-object v2, v3

    move-object v4, v10

    move/from16 p6, v12

    move v12, v13

    move/from16 v6, v25

    move-object/from16 v3, v29

    move/from16 v13, v31

    move/from16 p8, v39

    const/16 v9, 0x40

    goto/16 :goto_3

    :cond_14
    move v11, v10

    return v11

    :cond_15
    :goto_f
    move v11, v10

    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public verifySignature([B[B)Z
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/hawk/HawkPublicKeyParameters;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->params:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    iget v0, v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->logn:I

    array-length v1, p2

    invoke-static {v0}, Lorg/bouncycastle/pqc/legacy/hawk/HawkVerifier;->hawkSigSize(I)I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    array-length v2, p1

    invoke-virtual {v1, p1, v3, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/hawk/HawkPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkPublicKeyParameters;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p2, v3, v1, p1}, Lorg/bouncycastle/pqc/legacy/hawk/HawkVerifier;->verifyInner(I[BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "HawkSigner not initialized for verification"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
