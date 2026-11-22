.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "LazyLayoutAnimateItemModifier.kt"

.implements Landroidx/compose/ui/node/ParentDataModifierNode;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0018\u001a\u00020\u0019*\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0019H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "enterTransition",
        "Landroidx/compose/animation/EnterTransition;",
        "exitTransition",
        "Landroidx/compose/animation/ExitTransition;",
        "placementSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "<init>",
        "(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "getEnterTransition",
        "()Landroidx/compose/animation/EnterTransition;",
        "setEnterTransition",
        "(Landroidx/compose/animation/EnterTransition;)V",
        "getExitTransition",
        "()Landroidx/compose/animation/ExitTransition;",
        "setExitTransition",
        "(Landroidx/compose/animation/ExitTransition;)V",
        "getPlacementSpec",
        "()Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "setPlacementSpec",
        "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "modifyParentData",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "parentData",
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


.field private enterTransition:Landroidx/compose/animation/EnterTransition;

.field private exitTransition:Landroidx/compose/animation/ExitTransition;

.field private placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .param p1, "enterTransition"
    .param p2, "exitTransition"
    .param p3, "placementSpec"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 80
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->enterTransition:Landroidx/compose/animation/EnterTransition;

    .line 81
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->exitTransition:Landroidx/compose/animation/ExitTransition;

    .line 82
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 79
    return-void
.end method


.method public final getEnterTransition()Landroidx/compose/animation/EnterTransition;
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->enterTransition:Landroidx/compose/animation/EnterTransition;

    return-object v0
.end method

.method public final getExitTransition()Landroidx/compose/animation/ExitTransition;
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->exitTransition:Landroidx/compose/animation/ExitTransition;

    return-object v0
.end method

.method public final getPlacementSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1, "$this$modifyParentData"
    .param p2, "parentData"

    .line 84
    return-object p0
.end method

.method public final setEnterTransition(Landroidx/compose/animation/EnterTransition;)V
    .locals 0
    .param p1, "<set-?>"

    .line 80
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->enterTransition:Landroidx/compose/animation/EnterTransition;

    return-void
.end method

.method public final setExitTransition(Landroidx/compose/animation/ExitTransition;)V
    .locals 0
    .param p1, "<set-?>"

    .line 81
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->exitTransition:Landroidx/compose/animation/ExitTransition;

    return-void
.end method

.method public final setPlacementSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-void
.end method
