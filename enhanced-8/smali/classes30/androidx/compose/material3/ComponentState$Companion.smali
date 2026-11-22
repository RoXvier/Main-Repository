.class public final Landroidx/compose/material3/ComponentState$Companion;
.super Ljava/lang/Object;
.source "ComponentStyles.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ComponentState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0014\u001a\u00020\u00102\n\u0010\u0015\u001a\u00020\u0016\"\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0015\u0010!\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0015\u0010#\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u001a\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0017\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008(\u0010)R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/material3/ComponentState$Companion;",
        "",
        "<init>",
        "()V",
        "NONE",
        "",
        "ENABLED",
        "CHECKED",
        "SELECTED",
        "INDETERMINATE",
        "PRESSED",
        "FOCUSED",
        "HOVERED",
        "DRAGGED",
        "EXPANDED",
        "Default",
        "Landroidx/compose/material3/ComponentState;",
        "getDefault-aoZ0MYk",
        "()I",
        "I",
        "of",
        "states",
        "",
        "of-O39tapo",
        "([I)I",
        "enabled",
        "",
        "enabled-O39tapo",
        "(Z)I",
        "checked",
        "checked-O39tapo",
        "selected",
        "selected-O39tapo",
        "indeterminate",
        "indeterminate-O39tapo",
        "expanded",
        "expanded-O39tapo",
        "interactionState",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionState-uj1NOX4",
        "(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)I",
        "material3"
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

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/ComponentState$Companion;-><init>()V

    return-void
.end method


.method public final checked-O39tapo(Z)I
    .locals 1
    .param p1, "checked"

    .line 99
    invoke-virtual {p0}, Landroidx/compose/material3/ComponentState$Companion;->getDefault-aoZ0MYk()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/material3/ComponentState;->checked-O39tapo(IZ)I

    move-result v0

    return v0
.end method

.method public final enabled-O39tapo(Z)I
    .locals 1
    .param p1, "enabled"

    .line 97
    invoke-virtual {p0}, Landroidx/compose/material3/ComponentState$Companion;->getDefault-aoZ0MYk()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/material3/ComponentState;->enabled-O39tapo(IZ)I

    move-result v0

    return v0
.end method

.method public final expanded-O39tapo(Z)I
    .locals 1
    .param p1, "expanded"

    .line 105
    invoke-virtual {p0}, Landroidx/compose/material3/ComponentState$Companion;->getDefault-aoZ0MYk()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/material3/ComponentState;->expanded-O39tapo(IZ)I

    move-result v0

    return v0
.end method

.method public final getDefault-aoZ0MYk()I
    .locals 1

    .line 89
    invoke-static {}, Landroidx/compose/material3/ComponentState;->access$getDefault$cp()I

    move-result v0

    return v0
.end method

.method public final indeterminate-O39tapo(Z)I
    .locals 1
    .param p1, "indeterminate"

    .line 103
    invoke-virtual {p0}, Landroidx/compose/material3/ComponentState$Companion;->getDefault-aoZ0MYk()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/material3/ComponentState;->indeterminate-O39tapo(IZ)I

    move-result v0

    return v0
.end method

.method public final interactionState-uj1NOX4(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)I
    .locals 3
    .param p1, "interactionSource"
    .param p2, "$composer"
    .param p3, "$changed"

    .line 109
    const v0, 0x647768a0

    const-string v1, "C(interactionState)N(interactionSource)108@4481L35:ComponentStyles.kt#uh7d8r"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.ComponentState.Companion.interactionState (ComponentStyles.kt:108)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/ComponentState$Companion;->getDefault-aoZ0MYk()I

    move-result v0

    and-int/lit8 v1, p3, 0xe

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/material3/ComponentState;->interactionState-uj1NOX4(ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)I

    move-result v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return v0
.end method

.method public final varargs of-O39tapo([I)I
    .locals 4
    .param p1, "states"

    .line 92
    const/4 v0, 0x0

    .line 93
    .local v0, "combined":I
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .local v3, "f":I
    or-int/2addr v0, v3

    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v0}, Landroidx/compose/material3/ComponentState;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final selected-O39tapo(Z)I
    .locals 1
    .param p1, "selected"

    .line 101
    invoke-virtual {p0}, Landroidx/compose/material3/ComponentState$Companion;->getDefault-aoZ0MYk()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/material3/ComponentState;->selected-O39tapo(IZ)I

    move-result v0

    return v0
.end method
