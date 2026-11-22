.class public final Landroidx/compose/ui/input/pointer/PointerInputResetException;
.super Landroidx/compose/ui/internal/PlatformOptimizedCancellationException;
.source "SuspendingPointerInputFilter.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputResetException;",
        "Landroidx/compose/ui/internal/PlatformOptimizedCancellationException;",
        "<init>",
        "()V",
        "ui"
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

    sput v0, Landroidx/compose/ui/input/pointer/PointerInputResetException;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 915
    nop

    .line 916
    nop

    .line 915
    const-string/jumbo v0, "Pointer input was reset"

    invoke-direct {p0, v0}, Landroidx/compose/ui/internal/PlatformOptimizedCancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
