.class public final Landroidx/compose/foundation/style/StyleResolverElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "StyleResolverNode.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/style/StyleResolverNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u000c\u0010\u0013\u001a\u00020\u000b*\u00020\u0014H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/style/StyleResolverElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/style/StyleResolverNode;",
        "styleResolver",
        "Landroidx/compose/foundation/style/StyleResolver;",
        "<init>",
        "(Landroidx/compose/foundation/style/StyleResolver;)V",
        "getStyleResolver",
        "()Landroidx/compose/foundation/style/StyleResolver;",
        "create",
        "update",
        "",
        "node",
        "hashCode",
        "",
        "equals",
        "",
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


.field private final styleResolver:Landroidx/compose/foundation/style/StyleResolver;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/style/StyleResolver;)V
    .locals 0
    .param p1, "styleResolver"

    .line 48
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleResolverElement;->styleResolver:Landroidx/compose/foundation/style/StyleResolver;

    return-void
.end method


.method public create()Landroidx/compose/foundation/style/StyleResolverNode;
    .locals 3

    .line 51
    new-instance v0, Landroidx/compose/foundation/style/StyleResolverNode;

    iget-object v1, p0, Landroidx/compose/foundation/style/StyleResolverElement;->styleResolver:Landroidx/compose/foundation/style/StyleResolver;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/style/StyleResolverNode;-><init>(Landroidx/compose/foundation/style/StyleResolver;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleResolverElement;->create()Landroidx/compose/foundation/style/StyleResolverNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"

    .line 60
    instance-of v0, p1, Landroidx/compose/foundation/style/StyleResolverElement;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/style/StyleResolverElement;

    iget-object v0, v0, Landroidx/compose/foundation/style/StyleResolverElement;->styleResolver:Landroidx/compose/foundation/style/StyleResolver;

    iget-object v1, p0, Landroidx/compose/foundation/style/StyleResolverElement;->styleResolver:Landroidx/compose/foundation/style/StyleResolver;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getStyleResolver()Landroidx/compose/foundation/style/StyleResolver;
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleResolverElement;->styleResolver:Landroidx/compose/foundation/style/StyleResolver;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleResolverElement;->styleResolver:Landroidx/compose/foundation/style/StyleResolver;

    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleResolver;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1
    .param p1, "$this$inspectableProperties"

    .line 63
    const-string/jumbo v0, "styleResolver"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public update(Landroidx/compose/foundation/style/StyleResolverNode;)V
    .locals 1
    .param p1, "node"

    .line 54
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleResolverElement;->styleResolver:Landroidx/compose/foundation/style/StyleResolver;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/style/StyleResolverNode;->setStyleResolver$foundation(Landroidx/compose/foundation/style/StyleResolver;)V

    .line 55
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"

    .line 48
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/style/StyleResolverNode;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/StyleResolverElement;->update(Landroidx/compose/foundation/style/StyleResolverNode;)V

    return-void
.end method
