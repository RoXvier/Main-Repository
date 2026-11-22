.class public final Lcoil3/compose/AsyncImagePainter_androidKt;
.super Ljava/lang/Object;
.source "AsyncImagePainter.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncImagePainter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.android.kt\ncoil3/compose/AsyncImagePainter_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003*\u0001\u0008\u001a\"\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\"\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "maybeNewCrossfadePainter",
        "Lcoil3/compose/CrossfadePainter;",
        "previous",
        "Lcoil3/compose/AsyncImagePainter$State;",
        "current",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "FakeTransitionTarget",
        "coil3/compose/AsyncImagePainter_androidKt$FakeTransitionTarget$1",
        "Lcoil3/compose/AsyncImagePainter_androidKt$FakeTransitionTarget$1;",
        "io.coil-kt.coil3_coil-compose-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final FakeTransitionTarget:Lcoil3/compose/AsyncImagePainter_androidKt$FakeTransitionTarget$1;


.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcoil3/compose/AsyncImagePainter_androidKt$FakeTransitionTarget$1;

    invoke-direct {v0}, Lcoil3/compose/AsyncImagePainter_androidKt$FakeTransitionTarget$1;-><init>()V

    sput-object v0, Lcoil3/compose/AsyncImagePainter_androidKt;->FakeTransitionTarget:Lcoil3/compose/AsyncImagePainter_androidKt$FakeTransitionTarget$1;

    return-void
.end method

.method public static final maybeNewCrossfadePainter(Lcoil3/compose/AsyncImagePainter$State;Lcoil3/compose/AsyncImagePainter$State;Landroidx/compose/ui/layout/ContentScale;)Lcoil3/compose/CrossfadePainter;
    .locals 20
    .param p0, "previous"
    .param p1, "current"
    .param p2, "contentScale"

    .line 18
    move-object/from16 v0, p1

    .line 19
    instance-of v1, v0, Lcoil3/compose/AsyncImagePainter$State$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Success;

    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter$State$Success;->getResult()Lcoil3/request/SuccessResult;

    move-result-object v1

    check-cast v1, Lcoil3/request/ImageResult;

    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter$State$Error;->getResult()Lcoil3/request/ErrorResult;

    move-result-object v1

    check-cast v1, Lcoil3/request/ImageResult;

    .line 18
    :goto_0
    nop

    .line 26
    .local v1, "result":Lcoil3/request/ImageResult;
    invoke-interface {v1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v3

    invoke-static {v3}, Lcoil3/request/ImageRequests_androidKt;->getTransitionFactory(Lcoil3/request/ImageRequest;)Lcoil3/transition/Transition$Factory;

    move-result-object v3

    sget-object v4, Lcoil3/compose/AsyncImagePainter_androidKt;->FakeTransitionTarget:Lcoil3/compose/AsyncImagePainter_androidKt$FakeTransitionTarget$1;

    check-cast v4, Lcoil3/transition/TransitionTarget;

    invoke-interface {v3, v4, v1}, Lcoil3/transition/Transition$Factory;->create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;

    move-result-object v3

    .line 27
    .local v3, "transition":Lcoil3/transition/Transition;
    instance-of v4, v3, Lcoil3/transition/CrossfadeTransition;

    if-eqz v4, :cond_4

    .line 28
    nop

    .line 29
    invoke-interface/range {p0 .. p0}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    move-object v5, v4

    .line 47
    .local v5, "it":Landroidx/compose/ui/graphics/painter/Painter;
    const/4 v6, 0x0

    .line 29
    .local v6, "$i$a$-takeIf-AsyncImagePainter_androidKt$maybeNewCrossfadePainter$1":I
    move-object/from16 v7, p0

    instance-of v5, v7, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .end local v5
    .end local v6
    if-eqz v5, :cond_1

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 30
    :goto_1
    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v10

    .line 31
    nop

    .line 32
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    move-object v2, v3

    check-cast v2, Lcoil3/transition/CrossfadeTransition;

    invoke-virtual {v2}, Lcoil3/transition/CrossfadeTransition;->getDurationMillis()I

    move-result v2

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v12

    .line 28
    nop

    .line 33
    instance-of v2, v1, Lcoil3/request/SuccessResult;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcoil3/request/SuccessResult;

    invoke-virtual {v2}, Lcoil3/request/SuccessResult;->isPlaceholderCached()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    move v15, v2

    .line 34
    move-object v2, v3

    check-cast v2, Lcoil3/transition/CrossfadeTransition;

    invoke-virtual {v2}, Lcoil3/transition/CrossfadeTransition;->getPreferExactIntrinsicSize()Z

    move-result v16

    .line 35
    invoke-interface {v1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v2

    invoke-static {v2}, Lcoil3/compose/ImageRequestsKt;->getPreferEndFirstIntrinsicSize(Lcoil3/request/ImageRequest;)Z

    move-result v17

    .line 28
    new-instance v8, Lcoil3/compose/CrossfadePainter;

    const/4 v14, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object/from16 v11, p2

    invoke-direct/range {v8 .. v19}, Lcoil3/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 38
    :cond_4
    move-object/from16 v7, p0

    return-object v2

    .line 21
    .end local v1
    .end local v3
    :cond_5
    move-object/from16 v7, p0

    return-object v2
.end method
