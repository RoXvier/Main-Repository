.class final Landroidx/compose/ui/viewinterop/BringIntoViewNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "AndroidViewHolder.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B5\u0012,\u0010\u0002\u001a(\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J4\u0010\u0011\u001a\u00020\u00052,\u0010\u0002\u001a(\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0007R@\u0010\u0002\u001a(\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\tR#\u0010\r\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/BringIntoViewNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "onRequesterReady",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Rect;",
        "",
        "Landroidx/compose/ui/viewinterop/BringIntoViewRequester;",
        "Landroidx/compose/ui/viewinterop/OnRequesterReady;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getOnRequesterReady",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnRequesterReady",
        "requester",
        "getRequester",
        "onAttach",
        "onDetach",
        "update",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private onRequesterReady:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final requester:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "onRequesterReady"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 761
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->onRequesterReady:Lkotlin/jvm/functions/Function1;

    .line 762
    new-instance v0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/BringIntoViewNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/viewinterop/BringIntoViewNode;)V

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->requester:Lkotlin/jvm/functions/Function1;

    .line 761
    return-void
.end method

.method static final requester$lambda$0(Landroidx/compose/ui/viewinterop/BringIntoViewNode;Landroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;
    .locals 7
    .param p0, "this$0"
    .param p1, "rect"

    .line 763
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;-><init>(Landroidx/compose/ui/viewinterop/BringIntoViewNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 766
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getOnRequesterReady()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 761
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->onRequesterReady:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRequester()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 762
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->requester:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onAttach()V
    .locals 2

    .line 769
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->onRequesterReady:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->requester:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 773
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->onRequesterReady:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    return-void
.end method

.method public final setOnRequesterReady(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 761
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->onRequesterReady:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final update(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "onRequesterReady"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 777
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->onRequesterReady:Lkotlin/jvm/functions/Function1;

    .line 778
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->requester:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    :cond_0
    return-void
.end method
