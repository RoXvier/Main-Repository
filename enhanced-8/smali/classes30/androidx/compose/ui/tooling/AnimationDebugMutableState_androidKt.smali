.class public final Landroidx/compose/ui/tooling/AnimationDebugMutableState_androidKt;
.super Ljava/lang/Object;
.source "AnimationDebugMutableState.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001aW\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00010\u00052\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "animationDebugMutableStateOf",
        "Landroidx/compose/runtime/MutableState;",
        "T",
        "value",
        "createMutableState",
        "Lkotlin/Function1;",
        "states",
        "Lkotlin/Function0;",
        "",
        "label",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Landroidx/compose/runtime/MutableState;",
        "ui-tooling"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final animationDebugMutableStateOf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 2
    .param p0, "value"
    .param p1, "createMutableState"
    .param p2, "states"
    .param p3, "label"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Set<",
            "+TT;>;>;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    .line 37
    invoke-static {}, Landroidx/compose/ui/tooling/IsAnimationPreviewEnabled_androidKt;->isAnimationPreviewEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Landroidx/compose/ui/tooling/AnimationDebugMutableState;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, p2, p3}, Landroidx/compose/ui/tooling/AnimationDebugMutableState;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/MutableState;

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 37
    :goto_0
    return-object v0
.end method
