.class public final Landroidx/compose/animation/core/MutationInterruptedException;
.super Landroidx/compose/animation/core/internal/PlatformOptimizedCancellationException;
.source "InternalMutatorMutex.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/MutationInterruptedException;",
        "Landroidx/compose/animation/core/internal/PlatformOptimizedCancellationException;",
        "<init>",
        "()V",
        "animation-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/MutationInterruptedException;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    nop

    .line 63
    nop

    .line 62
    const-string v0, "Mutation interrupted"

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/internal/PlatformOptimizedCancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
