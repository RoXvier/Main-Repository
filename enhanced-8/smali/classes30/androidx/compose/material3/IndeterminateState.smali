.class public interface abstract Landroidx/compose/material3/IndeterminateState;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u0007H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/material3/IndeterminateState;",
        "T",
        "Landroidx/compose/material3/StatefulStyleScope;",
        "indeterminate",
        "",
        "style",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
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


.method public indeterminate(Lkotlin/jvm/functions/Function1;)V
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

    .line 201
    const/16 v0, 0x8

    invoke-interface {p0, v0, p1}, Landroidx/compose/material3/IndeterminateState;->setState(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
