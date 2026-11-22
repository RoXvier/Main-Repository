.class public final Landroidx/compose/ui/tooling/animation/ToolingOverride;
.super Ljava/lang/Object;
.source "ToolingState.android.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B+\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00050\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fR\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/ToolingOverride;",
        "T",
        "",
        "override",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/runtime/State;",
        "state",
        "Landroidx/compose/ui/tooling/animation/ToolingState;",
        "<init>",
        "(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/tooling/animation/ToolingState;)V",
        "getOverride",
        "()Landroidx/compose/runtime/MutableState;",
        "getState",
        "()Landroidx/compose/ui/tooling/animation/ToolingState;",
        "overrideState",
        "",
        "clearOverride",
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


.field public static final $stable:I


.field private final override:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/runtime/State<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final state:Landroidx/compose/ui/tooling/animation/ToolingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/tooling/animation/ToolingState<",
            "TT;>;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/tooling/animation/ToolingState;)V
    .locals 0
    .param p1, "override"
    .param p2, "state"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/runtime/State<",
            "TT;>;>;",
            "Landroidx/compose/ui/tooling/animation/ToolingState<",
            "TT;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/ToolingOverride;->override:Landroidx/compose/runtime/MutableState;

    .line 50
    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/ToolingOverride;->state:Landroidx/compose/ui/tooling/animation/ToolingState;

    .line 48
    return-void
.end method


.method public final clearOverride()V
    .locals 2

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/ToolingOverride;->override:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final getOverride()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/runtime/State<",
            "TT;>;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/ToolingOverride;->override:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getState()Landroidx/compose/ui/tooling/animation/ToolingState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/tooling/animation/ToolingState<",
            "TT;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/ToolingOverride;->state:Landroidx/compose/ui/tooling/animation/ToolingState;

    return-object v0
.end method

.method public final overrideState()V
    .locals 2

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/ToolingOverride;->override:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/ToolingOverride;->state:Landroidx/compose/ui/tooling/animation/ToolingState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 59
    return-void
.end method
