.class final Landroidx/compose/runtime/ExitedCompositionCancellationException;
.super Landroidx/compose/runtime/internal/PlatformOptimizedCancellationException;
.source "Effects.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/ExitedCompositionCancellationException;",
        "Landroidx/compose/runtime/internal/PlatformOptimizedCancellationException;",
        "<init>",
        "()V",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public constructor <init>()V
    .locals 1

    .line 648
    nop

    .line 650
    nop

    .line 648
    const-string/jumbo v0, "The coroutine was canceled because it left the composition"

    invoke-direct {p0, v0}, Landroidx/compose/runtime/internal/PlatformOptimizedCancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
