.class public final Landroidx/core/transition/TransitionKt$doOnResume$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "Transition.kt"

.implements Landroid/transition/Transition$TransitionListener;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/transition/TransitionKt;->doOnResume(Landroid/transition/Transition;Lkotlin/jvm/functions/Function1;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$listener$1\n+ 2 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$1\n+ 3 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$5\n+ 4 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$3\n+ 5 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$2\n*L\n1#1,73:1\n52#2:74\n56#3:75\n54#4:76\n53#5:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/transition/TransitionKt$addListener$listener$1",
        "Landroid/transition/Transition$TransitionListener;",
        "onTransitionEnd",
        "",
        "transition",
        "Landroid/transition/Transition;",
        "onTransitionResume",
        "onTransitionPause",
        "onTransitionCancel",
        "onTransitionStart",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation


.field final synthetic $onResume:Lkotlin/jvm/functions/Function1;


.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "$onResume"

    iput-object p1, p0, Landroidx/core/transition/TransitionKt$doOnResume$$inlined$addListener$default$1;->$onResume:Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 2
    .param p1, "transition"

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    .local v0, "$i$a$-addListener-TransitionKt$addListener$3":I
    move-object v1, p1

    .line 76
    .local v1, "it":Landroid/transition/Transition;
    nop

    .line 66
    .end local v0
    .end local v1
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2
    .param p1, "transition"

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .local v0, "$i$a$-addListener-TransitionKt$addListener$1":I
    move-object v1, p1

    .line 74
    .local v1, "it":Landroid/transition/Transition;
    nop

    .line 60
    .end local v0
    .end local v1
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 2
    .param p1, "transition"

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    .local v0, "$i$a$-addListener-TransitionKt$addListener$5":I
    move-object v1, p1

    .line 75
    .local v1, "it":Landroid/transition/Transition;
    nop

    .line 64
    .end local v0
    .end local v1
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 1
    .param p1, "transition"

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$doOnResume$$inlined$addListener$default$1;->$onResume:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 2
    .param p1, "transition"

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .local v0, "$i$a$-addListener-TransitionKt$addListener$2":I
    move-object v1, p1

    .line 77
    .local v1, "it":Landroid/transition/Transition;
    nop

    .line 68
    .end local v0
    .end local v1
    return-void
.end method
