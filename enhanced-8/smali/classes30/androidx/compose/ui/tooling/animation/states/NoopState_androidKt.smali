.class public final Landroidx/compose/ui/tooling/animation/states/NoopState_androidKt;
.super Ljava/lang/Object;
.source "NoopState.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "NoopState",
        "Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;",
        "getNoopState",
        "()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;",
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


.field private static final NoopState:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;


.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Landroidx/compose/ui/tooling/animation/states/NoopState_androidKt$NoopState$1;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/animation/states/NoopState_androidKt$NoopState$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    sput-object v0, Landroidx/compose/ui/tooling/animation/states/NoopState_androidKt;->NoopState:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    return-void
.end method

.method public static final getNoopState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;
    .locals 1

    .line 20
    sget-object v0, Landroidx/compose/ui/tooling/animation/states/NoopState_androidKt;->NoopState:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    return-object v0
.end method
