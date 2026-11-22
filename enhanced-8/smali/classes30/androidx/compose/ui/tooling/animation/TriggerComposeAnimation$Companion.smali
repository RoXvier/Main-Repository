.class public final Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation$Companion;
.super Ljava/lang/Object;
.source "TriggerComposeAnimation.android.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u0002H\u0006\u0018\u00010\u0005\"\u0004\u0008\u0001\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;",
        "T",
        "Landroidx/compose/ui/tooling/AnimationDebugMutableState;",
        "ui-tooling"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation$Companion;-><init>()V

    return-void
.end method


.method public final parse(Landroidx/compose/ui/tooling/AnimationDebugMutableState;)Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;
    .locals 5
    .param p1, "$this$parse"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/tooling/AnimationDebugMutableState<",
            "TT;>;)",
            "Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation<",
            "TT;>;"
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/AnimationDebugMutableState;->getStates()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 66
    .local v0, "availableStates":Ljava/util/Set;
    new-instance v1, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<T of androidx.compose.ui.tooling.animation.TriggerComposeAnimation.Companion.parse>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/AnimationDebugMutableState;->getLabel()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
