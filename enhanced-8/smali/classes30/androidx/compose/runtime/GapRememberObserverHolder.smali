.class public Landroidx/compose/runtime/GapRememberObserverHolder;
.super Ljava/lang/Object;
.source "GapComposer.kt"

.implements Landroidx/compose/runtime/RememberObserverHolder;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0011\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/GapRememberObserverHolder;",
        "Landroidx/compose/runtime/RememberObserverHolder;",
        "wrapped",
        "Landroidx/compose/runtime/RememberObserver;",
        "afterGroupIndex",
        "",
        "<init>",
        "(Landroidx/compose/runtime/RememberObserver;I)V",
        "getWrapped",
        "()Landroidx/compose/runtime/RememberObserver;",
        "setWrapped",
        "(Landroidx/compose/runtime/RememberObserver;)V",
        "getAfterGroupIndex",
        "()I",
        "setAfterGroupIndex",
        "(I)V",
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


.field private afterGroupIndex:I

.field private wrapped:Landroidx/compose/runtime/RememberObserver;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/GapRememberObserverHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/RememberObserver;I)V
    .locals 0
    .param p1, "wrapped"
    .param p2, "afterGroupIndex"

    .line 3163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3164
    iput-object p1, p0, Landroidx/compose/runtime/GapRememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 3165
    iput p2, p0, Landroidx/compose/runtime/GapRememberObserverHolder;->afterGroupIndex:I

    .line 3163
    return-void
.end method


.method public final getAfterGroupIndex()I
    .locals 1

    .line 3165
    iget v0, p0, Landroidx/compose/runtime/GapRememberObserverHolder;->afterGroupIndex:I

    return v0
.end method

.method public getWrapped()Landroidx/compose/runtime/RememberObserver;
    .locals 1

    .line 3164
    iget-object v0, p0, Landroidx/compose/runtime/GapRememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    return-object v0
.end method

.method public final setAfterGroupIndex(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 3165
    iput p1, p0, Landroidx/compose/runtime/GapRememberObserverHolder;->afterGroupIndex:I

    return-void
.end method

.method public setWrapped(Landroidx/compose/runtime/RememberObserver;)V
    .locals 0
    .param p1, "<set-?>"

    .line 3164
    iput-object p1, p0, Landroidx/compose/runtime/GapRememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    return-void
.end method
