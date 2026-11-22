.class public final Landroidx/compose/ui/layout/OnVisibilityChangedNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "OnVisibilityChangedModifier.kt"

.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/UnplacedAwareModifierNode;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010@\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010A\u001a\u0002062\u0008\u0010B\u001a\u0004\u0018\u000106J\u0006\u0010C\u001a\u00020\rJ\u0006\u0010D\u001a\u00020\rJ\u0006\u0010E\u001a\u00020\rJ\u0008\u0010F\u001a\u00020\rH\u0016J\u0006\u0010G\u001a\u00020\rJ\u0008\u0010H\u001a\u00020\rH\u0016J\u0008\u0010I\u001a\u00020\rH\u0016J\u0008\u0010J\u001a\u00020\rH\u0016J\u0008\u0010K\u001a\u00020\rH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010/\"\u0004\u00084\u00101R\u001c\u00105\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001c\u0010;\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u00108\"\u0004\u0008=\u0010:R\u001d\u0010>\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u0019\u00a8\u0006L"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnVisibilityChangedNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/node/UnplacedAwareModifierNode;",
        "minDurationMs",
        "",
        "minFractionVisible",
        "",
        "viewportBounds",
        "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function1;)V",
        "getMinDurationMs",
        "()J",
        "setMinDurationMs",
        "(J)V",
        "getMinFractionVisible",
        "()F",
        "setMinFractionVisible",
        "(F)V",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "value",
        "getViewportBounds",
        "()Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "setViewportBounds",
        "(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V",
        "handle",
        "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "getHandle",
        "()Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "setHandle",
        "(Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;)V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "setJob",
        "(Lkotlinx/coroutines/Job;)V",
        "lastResult",
        "getLastResult",
        "()Z",
        "setLastResult",
        "(Z)V",
        "lastReportedResult",
        "getLastReportedResult",
        "setLastReportedResult",
        "lastBounds",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "getLastBounds",
        "()Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "setLastBounds",
        "(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V",
        "lastViewport",
        "getLastViewport",
        "setLastViewport",
        "rectChanged",
        "getRectChanged",
        "checkVisibility",
        "bounds",
        "viewport",
        "triggerCallback",
        "forceUpdate",
        "fireExitIfNeeded",
        "onReset",
        "updateViewport",
        "onAttach",
        "onDetach",
        "onObservedReadsChanged",
        "onUnplaced",
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


.field public static final $stable:I


.field private callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

.field private job:Lkotlinx/coroutines/Job;

.field private lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

.field private lastReportedResult:Z

.field private lastResult:Z

.field private lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

.field private minDurationMs:J

.field private minFractionVisible:F

.field private final rectChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->$stable:I

    return-void
.end method

.method public constructor <init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "minDurationMs"
    .param p3, "minFractionVisible"
    .param p4, "viewportBounds"
    .param p5, "callback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 166
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 167
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minDurationMs:J

    .line 168
    iput p3, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minFractionVisible:F

    .line 170
    iput-object p5, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->callback:Lkotlin/jvm/functions/Function1;

    .line 172
    iput-object p4, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 185
    new-instance v0, Landroidx/compose/ui/layout/OnVisibilityChangedNode$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/layout/OnVisibilityChangedNode;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->rectChanged:Lkotlin/jvm/functions/Function1;

    .line 166
    return-void
.end method

.method static final rectChanged$lambda$0(Landroidx/compose/ui/layout/OnVisibilityChangedNode;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"
    .param p1, "bounds"

    .line 188
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutBoundsHolder;->getBounds()Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 189
    iget v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minFractionVisible:F

    iget-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-virtual {p0, v0, p1, v1}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->checkVisibility(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final updateViewport$lambda$0(Landroidx/compose/ui/layout/OnVisibilityChangedNode;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"

    .line 271
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutBoundsHolder;->getBounds()Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 272
    .local v0, "newViewport":Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 273
    iput-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 274
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->forceUpdate()V

    .line 276
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


.method public final checkVisibility(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 11
    .param p1, "minFractionVisible"
    .param p2, "bounds"
    .param p3, "viewport"

    .line 197
    iput-object p2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 198
    if-nez p3, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    if-eqz v0, :cond_0

    .line 203
    return-void

    .line 206
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->fractionVisibleIn(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)F

    move-result v0

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->fractionVisibleInWindow()F

    move-result v0

    .line 206
    :goto_0
    nop

    .line 205
    nop

    .line 208
    .local v0, "fractionVisible":F
    cmpl-float v1, v0, p1

    const/4 v2, 0x1

    if-gtz v1, :cond_3

    const/high16 v1, 0x3f800000

    cmpg-float v1, v0, v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    :cond_3
    move v3, v2

    .line 209
    .local v3, "newResult":Z
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    if-eq v3, v1, :cond_7

    .line 210
    iput-boolean v3, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    .line 211
    iget-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lkotlinx/coroutines/Job;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 212
    :cond_5
    iput-object v4, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lkotlinx/coroutines/Job;

    .line 213
    iget-boolean v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastReportedResult:Z

    if-eq v3, v1, :cond_7

    .line 216
    if-eqz v3, :cond_6

    iget-wide v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minDurationMs:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_6

    .line 217
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v1, Landroidx/compose/ui/layout/OnVisibilityChangedNode$checkVisibility$1;

    invoke-direct {v1, p0, v4}, Landroidx/compose/ui/layout/OnVisibilityChangedNode$checkVisibility$1;-><init>(Landroidx/compose/ui/layout/OnVisibilityChangedNode;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 222
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->triggerCallback()V

    .line 226
    :cond_7
    :goto_2
    return-void
.end method

.method public final fireExitIfNeeded()V
    .locals 3

    .line 243
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 244
    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lkotlinx/coroutines/Job;

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    .line 248
    iget-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastReportedResult:Z

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->triggerCallback()V

    .line 251
    :cond_1
    return-void
.end method

.method public final forceUpdate()V
    .locals 3

    .line 236
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 237
    .local v0, "lastBounds":Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    if-eqz v0, :cond_0

    .line 238
    iget v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minFractionVisible:F

    iget-object v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-virtual {p0, v1, v0, v2}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->checkVisibility(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 240
    :cond_0
    return-void
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getHandle()Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 1

    .line 178
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    return-object v0
.end method

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 179
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getLastBounds()Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .locals 1

    .line 182
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    return-object v0
.end method

.method public final getLastReportedResult()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastReportedResult:Z

    return v0
.end method

.method public final getLastResult()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    return v0
.end method

.method public final getLastViewport()Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .locals 1

    .line 183
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    return-object v0
.end method

.method public final getMinDurationMs()J
    .locals 2

    .line 167
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minDurationMs:J

    return-wide v0
.end method

.method public final getMinFractionVisible()F
    .locals 1

    .line 168
    iget v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minFractionVisible:F

    return v0
.end method

.method public final getRectChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->rectChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getViewportBounds()Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .locals 1

    .line 172
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    return-object v0
.end method

.method public onAttach()V
    .locals 7

    .line 280
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 281
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const-wide/16 v4, 0x0

    iget-object v6, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->rectChanged:Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->registerOnLayoutRectChanged(Landroidx/compose/ui/node/DelegatableNode;JJLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 282
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->updateViewport()V

    .line 283
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 286
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 287
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->fireExitIfNeeded()V

    .line 288
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 0

    .line 291
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->updateViewport()V

    .line 292
    return-void
.end method

.method public onReset()V
    .locals 3

    .line 254
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->fireExitIfNeeded()V

    .line 255
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 256
    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lkotlinx/coroutines/Job;

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    .line 258
    iput-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 259
    iput-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 260
    return-void
.end method

.method public onUnplaced()V
    .locals 0

    .line 295
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->fireExitIfNeeded()V

    .line 296
    return-void
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setHandle(Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;)V
    .locals 0
    .param p1, "<set-?>"

    .line 178
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    return-void
.end method

.method public final setJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1, "<set-?>"

    .line 179
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setLastBounds(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 0
    .param p1, "<set-?>"

    .line 182
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    return-void
.end method

.method public final setLastReportedResult(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 181
    iput-boolean p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastReportedResult:Z

    return-void
.end method

.method public final setLastResult(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 180
    iput-boolean p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    return-void
.end method

.method public final setLastViewport(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 0
    .param p1, "<set-?>"

    .line 183
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    return-void
.end method

.method public final setMinDurationMs(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 167
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minDurationMs:J

    return-void
.end method

.method public final setMinFractionVisible(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 168
    iput p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minFractionVisible:F

    return-void
.end method

.method public final setViewportBounds(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V
    .locals 0
    .param p1, "value"

    .line 174
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->updateViewport()V

    .line 176
    return-void
.end method

.method public final triggerCallback()V
    .locals 3

    .line 229
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 230
    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lkotlinx/coroutines/Job;

    .line 231
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->callback:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    iput-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastReportedResult:Z

    .line 233
    return-void
.end method

.method public final updateViewport()V
    .locals 2

    .line 263
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 266
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->forceUpdate()V

    .line 268
    :cond_0
    return-void

    .line 270
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    new-instance v1, Landroidx/compose/ui/layout/OnVisibilityChangedNode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/OnVisibilityChangedNode;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 277
    return-void
.end method
