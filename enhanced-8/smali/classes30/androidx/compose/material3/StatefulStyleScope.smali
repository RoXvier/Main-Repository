.class public interface abstract Landroidx/compose/material3/StatefulStyleScope;
.super Ljava/lang/Object;
.source "ComponentStyles.kt"

.implements Landroidx/compose/material3/StyleResolver;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/material3/StatefulStyleScope<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroidx/compose/material3/StyleResolver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00002\u00020\u0002J)\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\t2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0002\u0008\u000cH\u0016J)\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\t2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0002\u0008\u000cH\u0016R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/material3/StatefulStyleScope;",
        "T",
        "Landroidx/compose/material3/StyleResolver;",
        "state",
        "Landroidx/compose/material3/ComponentState;",
        "getState-aoZ0MYk",
        "()I",
        "setState",
        "",
        "",
        "style",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "setNotState",
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


.method public static setNotState$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/StatefulStyleScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$style"
    .param p1, "this$0"

    .line 146
    const-string/jumbo v0, "null cannot be cast to non-null type T of androidx.compose.material3.StatefulStyleScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static setState$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/StatefulStyleScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$style"
    .param p1, "this$0"

    .line 140
    const-string/jumbo v0, "null cannot be cast to non-null type T of androidx.compose.material3.StatefulStyleScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public abstract getState-aoZ0MYk()I
.end method

.method public setNotState(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "state"
    .param p2, "style"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 145
    invoke-interface {p0}, Landroidx/compose/material3/StatefulStyleScope;->getState-aoZ0MYk()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/material3/ComponentState;->has-impl(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Landroidx/compose/material3/StatefulStyleScope$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p0}, Landroidx/compose/material3/StatefulStyleScope$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/StatefulStyleScope;)V

    invoke-interface {p0, v0}, Landroidx/compose/material3/StatefulStyleScope;->resolve(Lkotlin/jvm/functions/Function0;)V

    .line 148
    :cond_0
    return-void
.end method

.method public setState(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "state"
    .param p2, "style"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-interface {p0}, Landroidx/compose/material3/StatefulStyleScope;->getState-aoZ0MYk()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/material3/ComponentState;->has-impl(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Landroidx/compose/material3/StatefulStyleScope$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Landroidx/compose/material3/StatefulStyleScope$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/StatefulStyleScope;)V

    invoke-interface {p0, v0}, Landroidx/compose/material3/StatefulStyleScope;->resolve(Lkotlin/jvm/functions/Function0;)V

    .line 142
    :cond_0
    return-void
.end method
