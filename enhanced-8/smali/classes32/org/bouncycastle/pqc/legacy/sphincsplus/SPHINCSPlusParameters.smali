.class public Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;,
        Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;,
        Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;
    }
.end annotation


.field private static final ID_TO_PARAMS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final haraka_128f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final haraka_128f_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final haraka_128s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final haraka_128s_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final haraka_192f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final haraka_192f_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final haraka_192s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final haraka_192s_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final haraka_256f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final haraka_256f_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final haraka_256s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final haraka_256s_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_128f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_128f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_128s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_128s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_192f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_192f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_192s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_192s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_256f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_256f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_256s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_256s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_128f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_128f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_128s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_128s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_192f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_192f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_192s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_192s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_256f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_256f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_256s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_256s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;


.field private final engineProvider:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;

.field private final id:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 37

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x10101

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    const/16 v8, 0x21

    const/16 v9, 0x42

    const/4 v3, 0x1

    const/16 v4, 0x10

    const/16 v5, 0x10

    const/16 v6, 0x16

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    const-string v3, "sha2-128f-robust"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_128f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x10102

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    const/16 v8, 0xe

    const/16 v9, 0x3f

    const/4 v3, 0x1

    const/4 v6, 0x7

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    const-string v3, "sha2-128s-robust"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_128s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x10103

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    const/16 v8, 0x21

    const/16 v9, 0x42

    const/4 v3, 0x1

    const/16 v4, 0x18

    const/16 v6, 0x16

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    const-string v3, "sha2-192f-robust"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_192f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x10104

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    const/16 v8, 0x11

    const/16 v9, 0x3f

    const/4 v3, 0x1

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    const-string v3, "sha2-192s-robust"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_192s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x10105

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    const/16 v8, 0x23

    const/16 v9, 0x44

    const/4 v3, 0x1

    const/16 v4, 0x20

    const/16 v6, 0x11

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    const-string v3, "sha2-256f-robust"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_256f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x10106

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    const/16 v8, 0x16

    const/16 v9, 0x40

    const/4 v3, 0x1

    const/16 v6, 0x8

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    const-string v3, "sha2-256s-robust"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_256s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x10201

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    const/16 v8, 0x21

    const/16 v9, 0x42

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/16 v6, 0x16

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    const-string v3, "sha2-128f"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_128f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x10202

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    const/16 v8, 0xe

    const/16 v9, 0x3f

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    const-string v3, "sha2-128s"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_128s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x10203

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    const/16 v8, 0x21

    const/16 v9, 0x42

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/16 v6, 0x16

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    const-string v3, "sha2-192f"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_192f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x10204

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    const/16 v8, 0x11

    const/16 v9, 0x3f

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    const-string v3, "sha2-192s"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_192s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x10205

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    const/16 v8, 0x23

    const/16 v9, 0x44

    const/4 v3, 0x0

    const/16 v4, 0x20

    const/16 v6, 0x11

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    const-string v3, "sha2-256f"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_256f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x10206

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    const/16 v8, 0x16

    const/16 v9, 0x40

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    const-string v3, "sha2-256s"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_256s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x20101

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    const/16 v8, 0x21

    const/16 v9, 0x42

    const/4 v3, 0x1

    const/16 v4, 0x10

    const/16 v6, 0x16

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    const-string v3, "shake-128f-robust"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_128f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x20102

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    const/16 v8, 0xe

    const/16 v9, 0x3f

    const/4 v3, 0x1

    const/4 v6, 0x7

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    const-string v3, "shake-128s-robust"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_128s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x20103

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    const/16 v8, 0x21

    const/16 v9, 0x42

    const/4 v3, 0x1

    const/16 v4, 0x18

    const/16 v6, 0x16

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    const-string v3, "shake-192f-robust"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_192f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x20104

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    const/16 v8, 0x11

    const/16 v9, 0x3f

    const/4 v3, 0x1

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    const-string v3, "shake-192s-robust"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_192s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x20105

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    const/16 v8, 0x23

    const/16 v9, 0x44

    const/4 v3, 0x1

    const/16 v4, 0x20

    const/16 v6, 0x11

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    const-string v3, "shake-256f-robust"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_256f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x20106

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    const/16 v8, 0x16

    const/16 v9, 0x40

    const/4 v3, 0x1

    const/16 v6, 0x8

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    const-string v3, "shake-256s-robust"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_256s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x20201

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    const/16 v8, 0x21

    const/16 v9, 0x42

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/16 v6, 0x16

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    const-string v3, "shake-128f"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_128f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x20202

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    const/16 v8, 0xe

    const/16 v9, 0x3f

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    const-string v3, "shake-128s"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_128s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x20203

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    const/16 v8, 0x21

    const/16 v9, 0x42

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/16 v6, 0x16

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    const-string v3, "shake-192f"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_192f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x20204

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    const/16 v8, 0x11

    const/16 v9, 0x3f

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    const-string v3, "shake-192s"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_192s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x20205

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    const/16 v8, 0x23

    const/16 v9, 0x44

    const/4 v3, 0x0

    const/16 v4, 0x20

    const/16 v6, 0x11

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    const-string v3, "shake-256f"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_256f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x20206

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    const/16 v8, 0x16

    const/16 v9, 0x40

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    const-string v3, "shake-256s"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_256s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x30101

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    const/16 v8, 0x21

    const/16 v9, 0x42

    const/4 v3, 0x1

    const/16 v4, 0x10

    const/16 v6, 0x16

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    const-string v3, "haraka-128f-robust"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_128f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x30102

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    const/16 v8, 0xe

    const/16 v9, 0x3f

    const/4 v3, 0x1

    const/4 v6, 0x7

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    const-string v3, "haraka-128s-robust"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_128s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x30103

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    const/16 v8, 0x21

    const/16 v9, 0x42

    const/4 v3, 0x1

    const/16 v4, 0x18

    const/16 v6, 0x16

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    const-string v3, "haraka-192f-robust"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_192f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x30104

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    const/16 v8, 0x11

    const/16 v9, 0x3f

    const/4 v3, 0x1

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    const-string v3, "haraka-192s-robust"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_192s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x30105

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    const/16 v8, 0x23

    const/16 v9, 0x44

    const/4 v3, 0x1

    const/16 v4, 0x20

    const/16 v6, 0x11

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    const-string v3, "haraka-256f-robust"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_256f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x30106

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    const/16 v8, 0x16

    const/16 v9, 0x40

    const/4 v3, 0x1

    const/16 v6, 0x8

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    const-string v3, "haraka-256s-robust"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_256s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x30201

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    const/16 v8, 0x21

    const/16 v9, 0x42

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/16 v6, 0x16

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    const-string v3, "haraka-128f-simple"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_128f_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x30202

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    const/16 v8, 0xe

    const/16 v9, 0x3f

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    const-string v3, "haraka-128s-simple"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_128s_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x30203

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    const/16 v8, 0x21

    const/16 v9, 0x42

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/16 v6, 0x16

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    const-string v3, "haraka-192f-simple"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_192f_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x30204

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    const/16 v8, 0x11

    const/16 v9, 0x3f

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    const-string v3, "haraka-192s-simple"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_192s_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x30205

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    const/16 v8, 0x23

    const/16 v9, 0x44

    const/4 v3, 0x0

    const/16 v4, 0x20

    const/16 v6, 0x11

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    const-string v3, "haraka-256f-simple"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_256f_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x30206

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    const/16 v8, 0x16

    const/16 v9, 0x40

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    const-string v3, "haraka-256s-simple"

    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_256s_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->ID_TO_PARAMS:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_128f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_128s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v3, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_192f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v4, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_192s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v5, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_256f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v6, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_256s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v7, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_128f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v8, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_128s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v9, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_192f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v10, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_192s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v11, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_256f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v12, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_256s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v13, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_128f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v14, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_128s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v15, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_192f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v16, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_192s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v17, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_256f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v18, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_256s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v19, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_128f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v20, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_128s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v21, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_192f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v22, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_192s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v23, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_256f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v24, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_256s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v25, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_128f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v26, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_128s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v27, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_192f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v28, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_192s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v29, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_256f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v30, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_256s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v31, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_128f_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v32, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_128s_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v33, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_192f_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v34, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_192s_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v35, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_256f_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v36, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_256s_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    filled-new-array/range {v1 .. v36}, [Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x24

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    sget-object v3, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->ID_TO_PARAMS:Ljava/util/Map;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->getID()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->id:Ljava/lang/Integer;

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->name:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->engineProvider:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;

    return-void
.end method

.method public static getID(Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->getID()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getParams(Ljava/lang/Integer;)Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->ID_TO_PARAMS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    return-object p0
.end method


.method public getEncoded()[B
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->getID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I)[B

    move-result-object v0

    return-object v0
.end method

.method getEngine()Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->engineProvider:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;

    invoke-interface {v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;->get()Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    move-result-object v0

    return-object v0
.end method

.method public getID()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method getN()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->engineProvider:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;

    invoke-interface {v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;->getN()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->name:Ljava/lang/String;

    return-object v0
.end method
