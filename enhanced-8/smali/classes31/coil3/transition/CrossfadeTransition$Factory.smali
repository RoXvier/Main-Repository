.class public final Lcoil3/transition/CrossfadeTransition$Factory;
.super Ljava/lang/Object;
.source "CrossfadeTransition.kt"

.implements Lcoil3/transition/Transition$Factory;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/transition/CrossfadeTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil3/transition/CrossfadeTransition$Factory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil3/transition/CrossfadeTransition$Factory;",
        "Lcoil3/transition/Transition$Factory;",
        "durationMillis",
        "",
        "preferExactIntrinsicSize",
        "",
        "<init>",
        "(IZ)V",
        "getDurationMillis",
        "()I",
        "getPreferExactIntrinsicSize",
        "()Z",
        "create",
        "Lcoil3/transition/Transition;",
        "target",
        "Lcoil3/transition/TransitionTarget;",
        "result",
        "Lcoil3/request/ImageResult;",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field private final durationMillis:I

.field private final preferExactIntrinsicSize:Z


.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcoil3/transition/CrossfadeTransition$Factory;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcoil3/transition/CrossfadeTransition$Factory;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2
    .param p1, "durationMillis"
    .param p2, "preferExactIntrinsicSize"

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcoil3/transition/CrossfadeTransition$Factory;->durationMillis:I

    .line 45
    iput-boolean p2, p0, Lcoil3/transition/CrossfadeTransition$Factory;->preferExactIntrinsicSize:Z

    .line 48
    nop

    .line 49
    iget v0, p0, Lcoil3/transition/CrossfadeTransition$Factory;->durationMillis:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 50
    nop

    .line 43
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 49
    .local v0, "$i$a$-require-CrossfadeTransition$Factory$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "durationMillis must be > 0."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 43
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 44
    const/16 p1, 0xc8

    .line 43
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 45
    const/4 p2, 0x0

    .line 43
    :cond_1
    invoke-direct {p0, p1, p2}, Lcoil3/transition/CrossfadeTransition$Factory;-><init>(IZ)V

    .line 46
    return-void
.end method


.method public create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;
    .locals 3
    .param p1, "target"
    .param p2, "result"

    .line 54
    instance-of v0, p2, Lcoil3/request/SuccessResult;

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lcoil3/transition/Transition$Factory;->NONE:Lcoil3/transition/Transition$Factory;

    invoke-interface {v0, p1, p2}, Lcoil3/transition/Transition$Factory;->create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    move-object v0, p2

    check-cast v0, Lcoil3/request/SuccessResult;

    invoke-virtual {v0}, Lcoil3/request/SuccessResult;->getDataSource()Lcoil3/decode/DataSource;

    move-result-object v0

    sget-object v1, Lcoil3/decode/DataSource;->MEMORY_CACHE:Lcoil3/decode/DataSource;

    if-ne v0, v1, :cond_1

    .line 60
    sget-object v0, Lcoil3/transition/Transition$Factory;->NONE:Lcoil3/transition/Transition$Factory;

    invoke-interface {v0, p1, p2}, Lcoil3/transition/Transition$Factory;->create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;

    move-result-object v0

    return-object v0

    .line 63
    :cond_1
    new-instance v0, Lcoil3/transition/CrossfadeTransition;

    iget v1, p0, Lcoil3/transition/CrossfadeTransition$Factory;->durationMillis:I

    iget-boolean v2, p0, Lcoil3/transition/CrossfadeTransition$Factory;->preferExactIntrinsicSize:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lcoil3/transition/CrossfadeTransition;-><init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;IZ)V

    check-cast v0, Lcoil3/transition/Transition;

    return-object v0
.end method

.method public final getDurationMillis()I
    .locals 1

    .line 44
    iget v0, p0, Lcoil3/transition/CrossfadeTransition$Factory;->durationMillis:I

    return v0
.end method

.method public final getPreferExactIntrinsicSize()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcoil3/transition/CrossfadeTransition$Factory;->preferExactIntrinsicSize:Z

    return v0
.end method
