.class public interface abstract Landroidx/compose/material3/InteractionState;
.super Ljava/lang/Object;
.source "ComponentStyles.kt"

.implements Landroidx/compose/material3/StatefulStyleScope;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/material3/StatefulStyleScope<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroidx/compose/material3/StatefulStyleScope<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008`\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u0007H\u0016J!\u0010\u0008\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u0007H\u0016J!\u0010\t\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u0007H\u0016J!\u0010\n\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u0007H\u0016J!\u0010\u000b\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u0007H\u0016J!\u0010\u000c\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u0007H\u0016J!\u0010\r\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u0007H\u0016J!\u0010\u000e\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u0007H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/material3/InteractionState;",
        "T",
        "Landroidx/compose/material3/StatefulStyleScope;",
        "pressed",
        "",
        "style",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "unpressed",
        "focused",
        "unfocused",
        "hovered",
        "unhovered",
        "dragged",
        "undragged",
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


.method public dragged(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "style"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 223
    const/16 v0, 0x80

    invoke-interface {p0, v0, p1}, Landroidx/compose/material3/InteractionState;->setState(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public focused(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "style"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 215
    const/16 v0, 0x20

    invoke-interface {p0, v0, p1}, Landroidx/compose/material3/InteractionState;->setState(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public hovered(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "style"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 219
    const/16 v0, 0x40

    invoke-interface {p0, v0, p1}, Landroidx/compose/material3/InteractionState;->setState(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public pressed(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "style"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 211
    const/16 v0, 0x10

    invoke-interface {p0, v0, p1}, Landroidx/compose/material3/InteractionState;->setState(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public undragged(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "style"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 225
    const/16 v0, 0x80

    invoke-interface {p0, v0, p1}, Landroidx/compose/material3/InteractionState;->setNotState(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public unfocused(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "style"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 217
    const/16 v0, 0x20

    invoke-interface {p0, v0, p1}, Landroidx/compose/material3/InteractionState;->setNotState(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public unhovered(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "style"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 221
    const/16 v0, 0x40

    invoke-interface {p0, v0, p1}, Landroidx/compose/material3/InteractionState;->setNotState(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public unpressed(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "style"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 213
    const/16 v0, 0x10

    invoke-interface {p0, v0, p1}, Landroidx/compose/material3/InteractionState;->setNotState(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
