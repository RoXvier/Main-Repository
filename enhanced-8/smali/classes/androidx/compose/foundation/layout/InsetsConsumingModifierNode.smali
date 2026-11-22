.class public abstract Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "WindowInsetsPadding.kt"

.implements Landroidx/compose/ui/node/TraversableNode;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008!\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0002R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "<init>",
        "()V",
        "value",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "ancestorConsumedInsets",
        "getAncestorConsumedInsets",
        "()Landroidx/compose/foundation/layout/WindowInsets;",
        "traverseKey",
        "",
        "getTraverseKey",
        "()Ljava/lang/Object;",
        "consumedInsets",
        "getConsumedInsets",
        "calculateInsets",
        "onAttach",
        "",
        "onDetach",
        "onReset",
        "setAncestorConsumedInsets",
        "insetsInvalidated",
        "invalidateChildConsumedInsets",
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


.field private ancestorConsumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

.field private consumedInsets:Landroidx/compose/foundation/layout/WindowInsets;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 398
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 401
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->ancestorConsumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 411
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->consumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 398
    return-void
.end method

.method private final invalidateChildConsumedInsets()V
    .locals 3

    .line 463
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 467
    return-void
.end method

.method static final invalidateChildConsumedInsets$lambda$0(Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 2
    .param p0, "this$0"
    .param p1, "child"

    .line 464
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->consumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->setAncestorConsumedInsets(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 465
    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object v0
.end method

.method static final onAttach$lambda$0(Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 1
    .param p0, "this$0"
    .param p1, "parent"

    .line 424
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;

    iget-object v0, v0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->consumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->ancestorConsumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 425
    const/4 v0, 0x0

    return v0
.end method

.method private final setAncestorConsumedInsets(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 1
    .param p1, "ancestorConsumedInsets"

    .line 445
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->ancestorConsumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->ancestorConsumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 447
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->insetsInvalidated()V

    .line 449
    :cond_0
    return-void
.end method


.method public abstract calculateInsets(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
.end method

.method public final getAncestorConsumedInsets()Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 401
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->ancestorConsumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public final getConsumedInsets()Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 411
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->consumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 405
    const-string/jumbo v0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    return-object v0
.end method

.method public insetsInvalidated()V
    .locals 1

    .line 457
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->ancestorConsumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->calculateInsets(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->consumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 458
    invoke-direct {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->invalidateChildConsumedInsets()V

    .line 459
    return-void
.end method

.method public onAttach()V
    .locals 3

    .line 423
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 427
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->insetsInvalidated()V

    .line 428
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 429
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 433
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->ancestorConsumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->consumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 434
    invoke-direct {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->invalidateChildConsumedInsets()V

    .line 435
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 436
    return-void
.end method

.method public onReset()V
    .locals 1

    .line 439
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onReset()V

    .line 440
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->ancestorConsumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 441
    return-void
.end method
