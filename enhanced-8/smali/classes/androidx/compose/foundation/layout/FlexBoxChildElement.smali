.class public final Landroidx/compose/foundation/layout/FlexBoxChildElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "FlexBox.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/FlexBoxChildDataNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u000c\u0010\r\u001a\u00020\u000b*\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlexBoxChildElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/FlexBoxChildDataNode;",
        "config",
        "Landroidx/compose/foundation/layout/FlexConfig;",
        "<init>",
        "(Landroidx/compose/foundation/layout/FlexConfig;)V",
        "getConfig",
        "()Landroidx/compose/foundation/layout/FlexConfig;",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "hashCode",
        "",
        "equals",
        "",
        "other",
        "",
        "foundation-layout"
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


.field private final config:Landroidx/compose/foundation/layout/FlexConfig;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/FlexConfig;)V
    .locals 0
    .param p1, "config"

    .line 1286
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlexBoxChildElement;->config:Landroidx/compose/foundation/layout/FlexConfig;

    return-void
.end method


.method public create()Landroidx/compose/foundation/layout/FlexBoxChildDataNode;
    .locals 2

    .line 1289
    new-instance v0, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlexBoxChildElement;->config:Landroidx/compose/foundation/layout/FlexConfig;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;-><init>(Landroidx/compose/foundation/layout/FlexConfig;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1286
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlexBoxChildElement;->create()Landroidx/compose/foundation/layout/FlexBoxChildDataNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"

    .line 1303
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1304
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/FlexBoxChildElement;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1305
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlexBoxChildElement;->config:Landroidx/compose/foundation/layout/FlexConfig;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/FlexBoxChildElement;

    iget-object v1, v1, Landroidx/compose/foundation/layout/FlexBoxChildElement;->config:Landroidx/compose/foundation/layout/FlexConfig;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getConfig()Landroidx/compose/foundation/layout/FlexConfig;
    .locals 1

    .line 1286
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlexBoxChildElement;->config:Landroidx/compose/foundation/layout/FlexConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1300
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlexBoxChildElement;->config:Landroidx/compose/foundation/layout/FlexConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"

    .line 1296
    const-string/jumbo v0, "flex"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 1297
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "config"

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlexBoxChildElement;->config:Landroidx/compose/foundation/layout/FlexConfig;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1298
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/FlexBoxChildDataNode;)V
    .locals 1
    .param p1, "node"

    .line 1292
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlexBoxChildElement;->config:Landroidx/compose/foundation/layout/FlexConfig;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;->setConfig(Landroidx/compose/foundation/layout/FlexConfig;)V

    .line 1293
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"

    .line 1286
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/FlexBoxChildElement;->update(Landroidx/compose/foundation/layout/FlexBoxChildDataNode;)V

    return-void
.end method
