.class public final Landroidx/compose/runtime/ReusableGapRememberObserverHolder;
.super Landroidx/compose/runtime/GapRememberObserverHolder;
.source "GapComposer.kt"

.implements Landroidx/compose/runtime/ReusableRememberObserverHolder;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/runtime/ReusableGapRememberObserverHolder;",
        "Landroidx/compose/runtime/GapRememberObserverHolder;",
        "Landroidx/compose/runtime/ReusableRememberObserverHolder;",
        "wrapped",
        "Landroidx/compose/runtime/RememberObserver;",
        "afterGroupIndex",
        "",
        "<init>",
        "(Landroidx/compose/runtime/RememberObserver;I)V",
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


.field public static final $stable:I


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/ReusableGapRememberObserverHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/RememberObserver;I)V
    .locals 0
    .param p1, "wrapped"
    .param p2, "afterGroupIndex"

    .line 3168
    nop

    .line 3169
    nop

    .line 3168
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/GapRememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;I)V

    return-void
.end method
