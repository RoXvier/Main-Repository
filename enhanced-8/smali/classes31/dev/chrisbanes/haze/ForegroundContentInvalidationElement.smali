.class final Ldev/chrisbanes/haze/ForegroundContentInvalidationElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "HazeEffect.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Ldev/chrisbanes/haze/ForegroundContentInvalidationNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c2\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u000c\u0010\t\u001a\u00020\u0007*\u00020\nH\u0016J\u0014\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0010H\u00d6\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldev/chrisbanes/haze/ForegroundContentInvalidationElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Ldev/chrisbanes/haze/ForegroundContentInvalidationNode;",
        "<init>",
        "()V",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "haze-root:haze"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Ldev/chrisbanes/haze/ForegroundContentInvalidationElement;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/haze/ForegroundContentInvalidationElement;

    invoke-direct {v0}, Ldev/chrisbanes/haze/ForegroundContentInvalidationElement;-><init>()V

    sput-object v0, Ldev/chrisbanes/haze/ForegroundContentInvalidationElement;->INSTANCE:Ldev/chrisbanes/haze/ForegroundContentInvalidationElement;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    return-void
.end method


.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 155
    invoke-virtual {p0}, Ldev/chrisbanes/haze/ForegroundContentInvalidationElement;->create()Ldev/chrisbanes/haze/ForegroundContentInvalidationNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Ldev/chrisbanes/haze/ForegroundContentInvalidationNode;
    .locals 1

    .line 157
    new-instance v0, Ldev/chrisbanes/haze/ForegroundContentInvalidationNode;

    invoke-direct {v0}, Ldev/chrisbanes/haze/ForegroundContentInvalidationNode;-><init>()V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldev/chrisbanes/haze/ForegroundContentInvalidationElement;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Ldev/chrisbanes/haze/ForegroundContentInvalidationElement;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x8036f23

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1
    .param p1, "$this$inspectableProperties"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const-string v0, "hazeForegroundContent"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ForegroundContentInvalidationElement"

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"

    .line 155
    move-object v0, p1

    check-cast v0, Ldev/chrisbanes/haze/ForegroundContentInvalidationNode;

    invoke-virtual {p0, v0}, Ldev/chrisbanes/haze/ForegroundContentInvalidationElement;->update(Ldev/chrisbanes/haze/ForegroundContentInvalidationNode;)V

    return-void
.end method

.method public update(Ldev/chrisbanes/haze/ForegroundContentInvalidationNode;)V
    .locals 1
    .param p1, "node"

    const-string/jumbo v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    return-void
.end method
