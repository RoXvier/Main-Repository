.class public final Landroidx/compose/foundation/style/StyleGraphicsLayerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "StyleGraphicsLayerModifier.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/style/StyleGraphicsLayerNode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleGraphicsLayerModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleGraphicsLayerModifier.kt\nandroidx/compose/foundation/style/StyleGraphicsLayerElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n1#2:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B0\u0012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0013\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\u000c\u0010\u0019\u001a\u00020\t*\u00020\u001aH\u0016R\u0019\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/style/StyleGraphicsLayerElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/style/StyleGraphicsLayerNode;",
        "layerRequired",
        "Lkotlin/Function0;",
        "",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "getLayerRequired",
        "()Lkotlin/jvm/functions/Function0;",
        "getBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "create",
        "update",
        "node",
        "hashCode",
        "",
        "equals",
        "other",
        "",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "foundation"
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


.field private final block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final layerRequired:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "layerRequired"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleGraphicsLayerElement;->layerRequired:Lkotlin/jvm/functions/Function0;

    .line 67
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleGraphicsLayerElement;->block:Lkotlin/jvm/functions/Function1;

    .line 65
    return-void
.end method


.method public create()Landroidx/compose/foundation/style/StyleGraphicsLayerNode;
    .locals 3

    .line 69
    new-instance v0, Landroidx/compose/foundation/style/StyleGraphicsLayerNode;

    iget-object v1, p0, Landroidx/compose/foundation/style/StyleGraphicsLayerElement;->layerRequired:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/foundation/style/StyleGraphicsLayerElement;->block:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/style/StyleGraphicsLayerNode;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 64
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleGraphicsLayerElement;->create()Landroidx/compose/foundation/style/StyleGraphicsLayerNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"

    .line 83
    instance-of v0, p1, Landroidx/compose/foundation/style/StyleGraphicsLayerElement;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleGraphicsLayerElement;->layerRequired:Lkotlin/jvm/functions/Function0;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/style/StyleGraphicsLayerElement;

    iget-object v1, v1, Landroidx/compose/foundation/style/StyleGraphicsLayerElement;->layerRequired:Lkotlin/jvm/functions/Function0;

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleGraphicsLayerElement;->block:Lkotlin/jvm/functions/Function1;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/style/StyleGraphicsLayerElement;

    iget-object v1, v1, Landroidx/compose/foundation/style/StyleGraphicsLayerElement;->block:Lkotlin/jvm/functions/Function1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleGraphicsLayerElement;->block:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getLayerRequired()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleGraphicsLayerElement;->layerRequired:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 76
    const/4 v0, 0x0

    .local v0, "hash":I
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleGraphicsLayerElement;->block:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleGraphicsLayerElement;->layerRequired:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    .line 192
    .local v1, "it":Lkotlin/jvm/functions/Function0;
    const/4 v2, 0x0

    .line 78
    .local v2, "$i$a$-let-StyleGraphicsLayerElement$hashCode$1":I
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 79
    .end local v1
    .end local v2
    :cond_0
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"

    .line 88
    const-string/jumbo v0, "graphicsLayer"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "layerRequired"

    iget-object v2, p0, Landroidx/compose/foundation/style/StyleGraphicsLayerElement;->layerRequired:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "block"

    iget-object v2, p0, Landroidx/compose/foundation/style/StyleGraphicsLayerElement;->block:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public update(Landroidx/compose/foundation/style/StyleGraphicsLayerNode;)V
    .locals 2
    .param p1, "node"

    .line 72
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleGraphicsLayerElement;->layerRequired:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/foundation/style/StyleGraphicsLayerElement;->block:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/style/StyleGraphicsLayerNode;->update(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 73
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"

    .line 64
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/style/StyleGraphicsLayerNode;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/StyleGraphicsLayerElement;->update(Landroidx/compose/foundation/style/StyleGraphicsLayerNode;)V

    return-void
.end method
