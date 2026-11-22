.class public final Landroidx/compose/runtime/internal/PausedCompositionRemembers;
.super Ljava/lang/Object;
.source "RememberEventDispatcher.kt"

.implements Landroidx/compose/runtime/RememberObserver;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRememberEventDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberEventDispatcher.kt\nandroidx/compose/runtime/internal/PausedCompositionRemembers\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,308:1\n1107#2:309\n1085#2,2:310\n424#3,8:312\n*S KotlinDebug\n*F\n+ 1 RememberEventDispatcher.kt\nandroidx/compose/runtime/internal/PausedCompositionRemembers\n*L\n49#1:309\n49#1:310,2\n52#1:312,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/PausedCompositionRemembers;",
        "Landroidx/compose/runtime/RememberObserver;",
        "abandoning",
        "",
        "<init>",
        "(Ljava/util/Set;)V",
        "pausedRemembers",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/runtime/RememberObserverHolder;",
        "getPausedRemembers",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "onRemembered",
        "",
        "onForgotten",
        "onAbandoned",
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


.field private final abandoning:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final pausedRemembers:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/RememberObserverHolder;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 6
    .param p1, "abandoning"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->abandoning:Ljava/util/Set;

    .line 49
    const/4 v0, 0x0

    .line 309
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 310
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 311
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/runtime/RememberObserverHolder;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 309
    .end local v1
    .end local v2
    nop

    .line 49
    .end local v0
    iput-object v3, p0, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->pausedRemembers:Landroidx/compose/runtime/collection/MutableVector;

    .line 47
    return-void
.end method


.method public final getPausedRemembers()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/RememberObserverHolder;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->pausedRemembers:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 0

    .line 62
    return-void
.end method

.method public onForgotten()V
    .locals 0

    .line 60
    return-void
.end method

.method public onRemembered()V
    .locals 9

    .line 52
    iget-object v0, p0, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->pausedRemembers:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 312
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .line 313
    .local v2, "i$iv":I
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 314
    .local v3, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 315
    .local v4, "size$iv":I
    :goto_0
    if-ge v2, v4, :cond_0

    .line 316
    aget-object v5, v3, v2

    check-cast v5, Landroidx/compose/runtime/RememberObserverHolder;

    .local v5, "it":Landroidx/compose/runtime/RememberObserverHolder;
    const/4 v6, 0x0

    .line 53
    .local v6, "$i$a$-forEach-PausedCompositionRemembers$onRemembered$1":I
    invoke-interface {v5}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    move-result-object v7

    .line 54
    .local v7, "wrapped":Landroidx/compose/runtime/RememberObserver;
    iget-object v8, p0, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->abandoning:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    invoke-interface {v7}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 56
    nop

    .line 316
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 317
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 319
    :cond_0
    nop

    .line 57
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method
