.class final Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;
.super Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;
.source "WindowInsetsPadding.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;",
        "Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "<init>",
        "(Landroidx/compose/foundation/layout/PaddingValues;)V",
        "update",
        "",
        "calculateInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "ancestorConsumedInsets",
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


.field private paddingValues:Landroidx/compose/foundation/layout/PaddingValues;


.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0
    .param p1, "paddingValues"

    .line 545
    invoke-direct {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method


.method public calculateInsets(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1
    .param p1, "ancestorConsumedInsets"

    .line 555
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asInsets(Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->add(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public final update(Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 1
    .param p1, "paddingValues"

    .line 548
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 550
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;->insetsInvalidated()V

    .line 552
    :cond_0
    return-void
.end method
