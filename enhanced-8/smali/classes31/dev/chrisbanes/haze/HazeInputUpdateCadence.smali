.class public final Ldev/chrisbanes/haze/HazeInputUpdateCadence;
.super Ljava/lang/Object;
.source "HazeInputUpdateCadence.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHazeInputUpdateCadence.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HazeInputUpdateCadence.kt\ndev/chrisbanes/haze/HazeInputUpdateCadence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00ca\u0001\u0002\u0008\u0014\u00ca\u0001\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeInputUpdateCadence;",
        "",
        "timeSource",
        "Lkotlin/time/TimeSource;",
        "<init>",
        "(Lkotlin/time/TimeSource;)V",
        "previousUpdateKey",
        "lastUpdateMark",
        "Lkotlin/time/TimeMark;",
        "value",
        "",
        "multiplier",
        "getMultiplier",
        "()I",
        "observeUpdate",
        "",
        "updateKey",
        "reset",
        "",
        "haze-root:haze",
        "Ldev/chrisbanes/haze/InternalHazeApi;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private lastUpdateMark:Lkotlin/time/TimeMark;

.field private multiplier:I

.field private previousUpdateKey:Ljava/lang/Object;

.field private final timeSource:Lkotlin/time/TimeSource;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Ldev/chrisbanes/haze/HazeInputUpdateCadence;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ldev/chrisbanes/haze/HazeInputUpdateCadence;-><init>(Lkotlin/time/TimeSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/time/TimeSource;)V
    .locals 1
    .param p1, "timeSource"

    const-string/jumbo v0, "timeSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeInputUpdateCadence;->timeSource:Lkotlin/time/TimeSource;

    .line 15
    sget-object v0, Ldev/chrisbanes/haze/UnsetUpdateKey;->INSTANCE:Ldev/chrisbanes/haze/UnsetUpdateKey;

    iput-object v0, p0, Ldev/chrisbanes/haze/HazeInputUpdateCadence;->previousUpdateKey:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Ldev/chrisbanes/haze/HazeInputUpdateCadence;->multiplier:I

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 13
    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    check-cast p1, Lkotlin/time/TimeSource;

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Ldev/chrisbanes/haze/HazeInputUpdateCadence;-><init>(Lkotlin/time/TimeSource;)V

    .line 14
    return-void
.end method


.method public final getMultiplier()I
    .locals 1

    .line 19
    iget v0, p0, Ldev/chrisbanes/haze/HazeInputUpdateCadence;->multiplier:I

    return v0
.end method

.method public final observeUpdate(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "updateKey"

    .line 24
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeInputUpdateCadence;->previousUpdateKey:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 33
    iget-object v1, p0, Ldev/chrisbanes/haze/HazeInputUpdateCadence;->lastUpdateMark:Lkotlin/time/TimeMark;

    .line 24
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 25
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

    .line 58
    .local v0, "it":J
    const/4 v4, 0x0

    .line 25
    .local v4, "$i$a$-let-HazeInputUpdateCadence$observeUpdate$burstExpired$1":I
    invoke-static {}, Ldev/chrisbanes/haze/HazeInputUpdateCadenceKt;->access$getUPDATE_BURST_WINDOW$p()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v5

    if-lez v5, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .end local v0
    .end local v4
    :goto_0
    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    .line 26
    .local v0, "burstExpired":Z
    :goto_1
    if-eqz v0, :cond_2

    iget v1, p0, Ldev/chrisbanes/haze/HazeInputUpdateCadence;->multiplier:I

    if-eq v1, v3, :cond_2

    .line 27
    iput v3, p0, Ldev/chrisbanes/haze/HazeInputUpdateCadence;->multiplier:I

    .line 28
    return v3

    .line 30
    :cond_2
    return v2

    .line 33
    .end local v0
    :cond_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

    .line 58
    .local v0, "it":J
    const/4 v4, 0x0

    .line 33
    .local v4, "$i$a$-let-HazeInputUpdateCadence$observeUpdate$rapidUpdate$1":I
    invoke-static {}, Ldev/chrisbanes/haze/HazeInputUpdateCadenceKt;->access$getUPDATE_BURST_WINDOW$p()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v5

    if-gtz v5, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    .end local v0
    .end local v4
    :goto_2
    if-ne v0, v3, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v2

    .line 34
    .local v0, "rapidUpdate":Z
    :goto_3
    iget v1, p0, Ldev/chrisbanes/haze/HazeInputUpdateCadence;->multiplier:I

    .line 35
    .local v1, "previousMultiplier":I
    if-eqz v0, :cond_6

    .line 36
    iget v4, p0, Ldev/chrisbanes/haze/HazeInputUpdateCadence;->multiplier:I

    add-int/2addr v4, v3

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    goto :goto_4

    .line 38
    :cond_6
    move v4, v3

    .line 35
    :goto_4
    iput v4, p0, Ldev/chrisbanes/haze/HazeInputUpdateCadence;->multiplier:I

    .line 40
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeInputUpdateCadence;->previousUpdateKey:Ljava/lang/Object;

    .line 41
    iget-object v4, p0, Ldev/chrisbanes/haze/HazeInputUpdateCadence;->timeSource:Lkotlin/time/TimeSource;

    invoke-interface {v4}, Lkotlin/time/TimeSource;->markNow()Lkotlin/time/TimeMark;

    move-result-object v4

    iput-object v4, p0, Ldev/chrisbanes/haze/HazeInputUpdateCadence;->lastUpdateMark:Lkotlin/time/TimeMark;

    .line 42
    iget v4, p0, Ldev/chrisbanes/haze/HazeInputUpdateCadence;->multiplier:I

    if-eq v4, v1, :cond_7

    move v2, v3

    :cond_7
    return v2
.end method

.method public final reset()V
    .locals 1

    .line 47
    sget-object v0, Ldev/chrisbanes/haze/UnsetUpdateKey;->INSTANCE:Ldev/chrisbanes/haze/UnsetUpdateKey;

    iput-object v0, p0, Ldev/chrisbanes/haze/HazeInputUpdateCadence;->previousUpdateKey:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Ldev/chrisbanes/haze/HazeInputUpdateCadence;->lastUpdateMark:Lkotlin/time/TimeMark;

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Ldev/chrisbanes/haze/HazeInputUpdateCadence;->multiplier:I

    .line 50
    return-void
.end method
