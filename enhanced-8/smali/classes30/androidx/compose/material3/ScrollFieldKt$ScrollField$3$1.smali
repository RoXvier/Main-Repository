.class final Landroidx/compose/material3/ScrollFieldKt$ScrollField$3$1;
.super Ljava/lang/Object;
.source "ScrollField.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScrollFieldKt;->ScrollField(Landroidx/compose/material3/ScrollFieldState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ScrollFieldColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $state:Landroidx/compose/material3/ScrollFieldState;


.method constructor <init>(Landroidx/compose/material3/ScrollFieldState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ScrollFieldKt$ScrollField$3$1;->$state:Landroidx/compose/material3/ScrollFieldState;

    iput-object p2, p0, Landroidx/compose/material3/ScrollFieldKt$ScrollField$3$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 226
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/ScrollFieldKt$ScrollField$3$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 11
    .param p1, "event"

    .line 227
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    .line 229
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 230
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    .line 231
    :cond_1
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 229
    :goto_0
    nop

    .line 228
    nop

    .line 234
    .local v0, "direction":I
    iget-object v1, p0, Landroidx/compose/material3/ScrollFieldKt$ScrollField$3$1;->$state:Landroidx/compose/material3/ScrollFieldState;

    invoke-virtual {v1}, Landroidx/compose/material3/ScrollFieldState;->getPagerState$material3()Landroidx/compose/foundation/pager/PagerState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getTargetPage()I

    move-result v1

    add-int/2addr v1, v0

    .line 235
    .local v1, "nextPage":I
    iget-object v5, p0, Landroidx/compose/material3/ScrollFieldKt$ScrollField$3$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/compose/material3/ScrollFieldKt$ScrollField$3$1$1;

    iget-object v3, p0, Landroidx/compose/material3/ScrollFieldKt$ScrollField$3$1;->$state:Landroidx/compose/material3/ScrollFieldState;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v1, v6}, Landroidx/compose/material3/ScrollFieldKt$ScrollField$3$1$1;-><init>(Landroidx/compose/material3/ScrollFieldState;ILkotlin/coroutines/Continuation;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 236
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 232
    .end local v0
    .end local v1
    :cond_2
    return-object v1
.end method
