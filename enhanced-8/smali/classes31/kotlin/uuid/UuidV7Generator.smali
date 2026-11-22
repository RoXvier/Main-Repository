.class final Lkotlin/uuid/UuidV7Generator;
.super Ljava/lang/Object;
.source "Uuid.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008B\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086\u0080\u0004R\u000f\u0010\u0004\u001a\u00020\u0005X\u0082\u00d4\u0008\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0006\u001a\u00020\u0005X\u0082\u00d4\u0008\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0007\u001a\u00020\u0008X\u0082\u00d4\u0008\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\nX\u0082\u0084\u0008\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/uuid/UuidV7Generator;",
        "",
        "<init>",
        "()V",
        "TIMESTAMP_BIAS_BITS",
        "",
        "VERSION_MASK",
        "OVERFLOW_MASK",
        "",
        "timestampAndCounter",
        "Lkotlin/concurrent/atomics/AtomicLong;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "generate",
        "Lkotlin/uuid/Uuid;",
        "clock",
        "Lkotlin/time/Clock;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Lkotlin/uuid/UuidV7Generator;

.field private static final OVERFLOW_MASK:J = 0x8000L

.field private static final TIMESTAMP_BIAS_BITS:I = 0x10

.field private static final VERSION_MASK:I = 0x7000

.field private static final timestampAndCounter:Ljava/util/concurrent/atomic/AtomicLong;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/uuid/UuidV7Generator;

    invoke-direct {v0}, Lkotlin/uuid/UuidV7Generator;-><init>()V

    sput-object v0, Lkotlin/uuid/UuidV7Generator;->INSTANCE:Lkotlin/uuid/UuidV7Generator;

    .line 959
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lkotlin/uuid/UuidV7Generator;->timestampAndCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final generate(Lkotlin/time/Clock;)Lkotlin/uuid/Uuid;
    .locals 18
    .param p1, "clock"

    const-string v0, "clock"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    const/16 v0, 0xa

    new-array v0, v0, [B

    move-object v2, v0

    .local v2, "it":[B
    const/4 v3, 0x0

    .line 979
    .local v3, "$i$a$-also-UuidV7Generator$generate$randomBytes$1":I
    invoke-static {v2}, Lkotlin/uuid/UuidKt;->secureRandomBytes([B)V

    .line 980
    nop

    .line 978
    .end local v2
    .end local v3
    nop

    .line 986
    .local v0, "randomBytes":[B
    nop

    .line 984
    const/16 v2, 0x8

    aget-byte v3, v0, v2

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v2, v3, 0x8

    .line 985
    const/16 v3, 0x9

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 984
    or-int/2addr v2, v3

    .line 986
    or-int/lit16 v2, v2, 0x7000

    .line 984
    nop

    .line 988
    .local v2, "newCounter":I
    const-wide/16 v3, 0x0

    .line 990
    .local v3, "newTimeStampAndCounter":J
    :cond_0
    nop

    .line 991
    sget-object v5, Lkotlin/uuid/UuidV7Generator;->timestampAndCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 992
    .local v5, "previousTimeStampAndCounter":J
    invoke-interface {v1}, Lkotlin/time/Clock;->now()Lkotlin/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v7

    .line 994
    .local v7, "currentTimeMillis":J
    const/16 v9, 0x10

    ushr-long v10, v5, v9

    .line 996
    .local v10, "previousTimeMillis":J
    cmp-long v12, v10, v7

    if-gez v12, :cond_1

    .line 998
    shl-long v12, v7, v9

    int-to-long v14, v2

    or-long v3, v12, v14

    .line 1000
    sget-object v9, Lkotlin/uuid/UuidV7Generator;->timestampAndCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v5, v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1001
    goto :goto_0

    .line 1005
    :cond_1
    const-wide/16 v12, 0x1

    add-long v3, v5, v12

    .line 1007
    const-wide/32 v14, 0x8000

    and-long/2addr v14, v3

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_2

    .line 1009
    add-long/2addr v12, v10

    shl-long/2addr v12, v9

    int-to-long v14, v2

    or-long v3, v12, v14

    .line 1012
    :cond_2
    sget-object v9, Lkotlin/uuid/UuidV7Generator;->timestampAndCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v5, v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1013
    nop

    .line 1027
    .end local v5
    .end local v7
    .end local v10
    :goto_0
    const/4 v5, 0x0

    aget-byte v6, v0, v5

    .line 1028
    and-int/lit8 v6, v6, 0x3f

    int-to-byte v6, v6

    .line 1029
    or-int/lit8 v6, v6, -0x80

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    .line 1030
    invoke-static {v0, v5}, Lkotlin/uuid/UuidKt;->getLongAt([BI)J

    move-result-wide v5

    .line 1031
    .local v5, "variantAndRandB":J
    sget-object v7, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    invoke-virtual {v7, v3, v4, v5, v6}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    move-result-object v7

    return-object v7
.end method
