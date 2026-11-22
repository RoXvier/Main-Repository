.class public final Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig$1;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"

.implements Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScope;->SharedContentConfig(Z)Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/compose/animation/SharedTransitionScope$SharedContentConfig$1",
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;",
        "permitTransformDuringDeferredTransition",
        "",
        "getPermitTransformDuringDeferredTransition",
        "()Z",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $permitTransformDuringDeferredTransition:Z


.method constructor <init>(Z)V
    .locals 0
    .param p1, "$permitTransformDuringDeferredTransition"

    iput-boolean p1, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig$1;->$permitTransformDuringDeferredTransition:Z

    .line 1035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public getPermitTransformDuringDeferredTransition()Z
    .locals 1

    .line 1037
    iget-boolean v0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig$1;->$permitTransformDuringDeferredTransition:Z

    return v0
.end method
