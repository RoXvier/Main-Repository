.class public final Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SuspendingPointerInputFilter.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B=\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000c\u0010\u0014\u001a\u00020\u0015*\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0002H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u001f\u0010\u0006\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;",
        "key1",
        "",
        "key2",
        "keys",
        "",
        "pointerInputEventHandler",
        "Landroidx/compose/ui/input/pointer/PointerInputEventHandler;",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V",
        "getKey1",
        "()Ljava/lang/Object;",
        "getKey2",
        "getKeys",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "getPointerInputEventHandler",
        "()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;",
        "inspectableProperties",
        "",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "create",
        "update",
        "node",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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


.field private final key1:Ljava/lang/Object;

.field private final key2:Ljava/lang/Object;

.field private final keys:[Ljava/lang/Object;

.field private final pointerInputEventHandler:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0
    .param p1, "key1"
    .param p2, "key2"
    .param p3, "keys"
    .param p4, "pointerInputEventHandler"

    .line 350
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 351
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key1:Ljava/lang/Object;

    .line 352
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key2:Ljava/lang/Object;

    .line 353
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    .line 354
    iput-object p4, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->pointerInputEventHandler:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 350
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 350
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 351
    move-object p1, v0

    .line 350
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 352
    move-object p2, v0

    .line 350
    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 353
    move-object p3, v0

    .line 350
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 355
    return-void
.end method


.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 350
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->create()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;
    .locals 5

    .line 365
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key1:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key2:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->pointerInputEventHandler:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 373
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 374
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 376
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key1:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    iget-object v3, v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key1:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 377
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key2:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    iget-object v3, v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key2:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 378
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 379
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    if-nez v1, :cond_4

    return v2

    .line 380
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    iget-object v3, v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 381
    :cond_5
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    if-eqz v1, :cond_6

    return v2

    .line 383
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->pointerInputEventHandler:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    iget-object v3, v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->pointerInputEventHandler:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    if-ne v1, v3, :cond_7

    goto :goto_0

    :cond_7
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getKey1()Ljava/lang/Object;
    .locals 1

    .line 351
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key1:Ljava/lang/Object;

    return-object v0
.end method

.method public final getKey2()Ljava/lang/Object;
    .locals 1

    .line 352
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key2:Ljava/lang/Object;

    return-object v0
.end method

.method public final getKeys()[Ljava/lang/Object;
    .locals 1

    .line 353
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getPointerInputEventHandler()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
    .locals 1

    .line 354
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->pointerInputEventHandler:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 387
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key1:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 388
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key2:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    .line 389
    .end local v0
    .local v2, "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    .line 390
    .end local v2
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->pointerInputEventHandler:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 391
    .end local v0
    .local v1, "result":I
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"

    .line 357
    const-string/jumbo v0, "pointerInput"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "key1"

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key1:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "key2"

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key2:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "keys"

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "pointerInputEventHandler"

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->pointerInputEventHandler:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"

    .line 350
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->update(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)V
    .locals 4
    .param p1, "node"

    .line 369
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key1:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->key2:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->keys:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->pointerInputEventHandler:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->update$ui(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 370
    return-void
.end method
