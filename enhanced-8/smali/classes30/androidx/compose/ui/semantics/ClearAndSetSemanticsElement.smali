.class public final Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SemanticsModifier.kt"

.implements Landroidx/compose/ui/semantics/SemanticsModifier;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;",
        ">;",
        "Landroidx/compose/ui/semantics/SemanticsModifier;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B \u0012\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u000c\u0010\u0014\u001a\u00020\u0007*\u00020\u0015H\u0016J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\"\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;",
        "Landroidx/compose/ui/semantics/SemanticsModifier;",
        "properties",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getProperties",
        "()Lkotlin/jvm/functions/Function1;",
        "semanticsConfiguration",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "getSemanticsConfiguration",
        "()Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "create",
        "update",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "equals",
        "",
        "other",
        "",
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


.field private final properties:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "properties"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 185
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    return-void
.end method


.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 185
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->create()Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;
    .locals 4

    .line 198
    new-instance v0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;

    .line 199
    nop

    .line 200
    nop

    .line 201
    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    .line 198
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 215
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 216
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 218
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    iget-object v3, v3, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_2

    return v2

    .line 220
    :cond_2
    return v0
.end method

.method public final getProperties()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 4

    .line 191
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    move-object v1, v0

    .local v1, "$this$_get_semanticsConfiguration__u24lambda_u240":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    const/4 v2, 0x0

    .line 192
    .local v2, "$i$a$-apply-ClearAndSetSemanticsElement$semanticsConfiguration$1":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->setMergingSemanticsOfDescendants(Z)V

    .line 193
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->setClearingSemantics(Z)V

    .line 194
    iget-object v3, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    nop

    .line 191
    .end local v1
    .end local v2
    nop

    .line 195
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 224
    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1
    .param p1, "$this$inspectableProperties"

    .line 210
    const-string/jumbo v0, "clearAndSetSemantics"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->access$addSemanticsPropertiesFrom(Landroidx/compose/ui/platform/InspectorInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 212
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"

    .line 185
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->update(Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;)V
    .locals 1
    .param p1, "node"

    .line 206
    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->setProperties(Lkotlin/jvm/functions/Function1;)V

    .line 207
    return-void
.end method
