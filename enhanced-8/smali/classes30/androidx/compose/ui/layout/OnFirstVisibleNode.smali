.class final Landroidx/compose/ui/layout/OnFirstVisibleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "OnFirstVisibleModifier.kt"

.implements Landroidx/compose/ui/node/ObserverModifierNode;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010>\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010?\u001a\u0002022\u0008\u0010@\u001a\u0004\u0018\u000102J\u0006\u0010A\u001a\u00020\u000bJ\u0006\u0010B\u001a\u00020\u000bJ\u0006\u0010C\u001a\u00020\u000bJ\u0006\u0010D\u001a\u00020\u000bJ\u0006\u0010E\u001a\u00020\u000bJ\u0008\u0010F\u001a\u00020\u000bH\u0016J\u0008\u0010G\u001a\u00020\u000bH\u0016J\u0008\u0010H\u001a\u00020\u000bH\u0016J\u0008\u0010I\u001a\u00020\u000bH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R(\u00107\u001a\u0004\u0018\u0001022\u0008\u0010\u001a\u001a\u0004\u0018\u000102@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00104\"\u0004\u00089\u00106R\u001d\u0010:\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u000b0;\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=\u00a8\u0006J"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnFirstVisibleNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "minDurationMs",
        "",
        "minFractionVisible",
        "",
        "viewportBounds",
        "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "callback",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function0;)V",
        "getMinDurationMs",
        "()J",
        "setMinDurationMs",
        "(J)V",
        "getMinFractionVisible",
        "()F",
        "setMinFractionVisible",
        "(F)V",
        "getCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
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
        "",
        "getLastResult",
        "()Z",
        "setLastResult",
        "(Z)V",
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
        "Lkotlin/Function1;",
        "getRectChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "checkVisibility",
        "bounds",
        "viewport",
        "startTimer",
        "cancelTimer",
        "triggerCallback",
        "forceUpdate",
        "updateViewport",
        "onAttach",
        "onReset",
        "onDetach",
        "onObservedReadsChanged",
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


.field private callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

.field private job:Lkotlinx/coroutines/Job;

.field private lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

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


.method public constructor <init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "minDurationMs"
    .param p3, "minFractionVisible"
    .param p4, "viewportBounds"
    .param p5, "callback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 136
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minDurationMs:J

    .line 137
    iput p3, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minFractionVisible:F

    .line 139
    iput-object p5, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->callback:Lkotlin/jvm/functions/Function0;

    .line 141
    iput-object p4, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 159
    new-instance v0, Landroidx/compose/ui/layout/OnFirstVisibleNode$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/layout/OnFirstVisibleNode;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->rectChanged:Lkotlin/jvm/functions/Function1;

    .line 135
    return-void
.end method

.method static final rectChanged$lambda$0(Landroidx/compose/ui/layout/OnFirstVisibleNode;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"
    .param p1, "bounds"

    .line 160
    iget v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minFractionVisible:F

    iget-object v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-virtual {p0, v0, p1, v1}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->checkVisibility(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final updateViewport$lambda$0(Landroidx/compose/ui/layout/OnFirstVisibleNode;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"

    .line 224
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutBoundsHolder;->getBounds()Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->setLastViewport(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final cancelTimer()V
    .locals 3

    .line 202
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 203
    :cond_0
    return-void
.end method

.method public final checkVisibility(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 4
    .param p1, "minFractionVisible"
    .param p2, "bounds"
    .param p3, "viewport"

    .line 168
    iput-object p2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 169
    if-nez p3, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    if-eqz v0, :cond_0

    .line 174
    return-void

    .line 177
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->fractionVisibleIn(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)F

    move-result v0

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->fractionVisibleInWindow()F

    move-result v0

    .line 177
    :goto_0
    nop

    .line 176
    nop

    .line 179
    .local v0, "fractionVisible":F
    cmpl-float v1, v0, p1

    const/4 v2, 0x1

    if-gtz v1, :cond_4

    const/high16 v1, 0x3f800000

    cmpg-float v1, v0, v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 180
    .local v2, "newResult":Z
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    iget-boolean v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastResult:Z

    if-nez v1, :cond_5

    .line 182
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->startTimer()V

    goto :goto_3

    .line 183
    :cond_5
    if-nez v2, :cond_6

    iget-boolean v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastResult:Z

    if-eqz v1, :cond_6

    .line 184
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->cancelTimer()V

    .line 186
    :cond_6
    :goto_3
    iput-boolean v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastResult:Z

    .line 187
    return-void
.end method

.method public final forceUpdate()V
    .locals 3

    .line 213
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 214
    .local v0, "lastBounds":Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    if-eqz v0, :cond_0

    .line 215
    iget v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minFractionVisible:F

    iget-object v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-virtual {p0, v1, v0, v2}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->checkVisibility(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 217
    :cond_0
    return-void
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->callback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getHandle()Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 1

    .line 147
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    return-object v0
.end method

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 148
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getLastBounds()Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .locals 1

    .line 150
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    return-object v0
.end method

.method public final getLastResult()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastResult:Z

    return v0
.end method

.method public final getLastViewport()Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .locals 1

    .line 151
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    return-object v0
.end method

.method public final getMinDurationMs()J
    .locals 2

    .line 136
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minDurationMs:J

    return-wide v0
.end method

.method public final getMinFractionVisible()F
    .locals 1

    .line 137
    iget v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minFractionVisible:F

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

    .line 159
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->rectChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getViewportBounds()Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    return-object v0
.end method

.method public onAttach()V
    .locals 7

    .line 228
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 229
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->updateViewport()V

    .line 230
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const-wide/16 v4, 0x0

    iget-object v6, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->rectChanged:Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->registerOnLayoutRectChanged(Landroidx/compose/ui/node/DelegatableNode;JJLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 231
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 242
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 243
    :cond_0
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 0

    .line 246
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->updateViewport()V

    .line 247
    return-void
.end method

.method public onReset()V
    .locals 3

    .line 234
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 235
    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lkotlinx/coroutines/Job;

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastResult:Z

    .line 237
    iput-object v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 238
    invoke-virtual {p0, v1}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->setLastViewport(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 239
    return-void
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->callback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setHandle(Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;)V
    .locals 0
    .param p1, "<set-?>"

    .line 147
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    return-void
.end method

.method public final setJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1, "<set-?>"

    .line 148
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setLastBounds(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 0
    .param p1, "<set-?>"

    .line 150
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    return-void
.end method

.method public final setLastResult(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 149
    iput-boolean p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastResult:Z

    return-void
.end method

.method public final setLastViewport(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 1
    .param p1, "value"

    .line 153
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 155
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->forceUpdate()V

    .line 157
    :cond_0
    return-void
.end method

.method public final setMinDurationMs(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 136
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minDurationMs:J

    return-void
.end method

.method public final setMinFractionVisible(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 137
    iput p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minFractionVisible:F

    return-void
.end method

.method public final setViewportBounds(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V
    .locals 0
    .param p1, "value"

    .line 143
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->updateViewport()V

    .line 145
    return-void
.end method

.method public final startTimer()V
    .locals 11

    .line 190
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minDurationMs:J

    .line 191
    .local v0, "minDurationMs":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->triggerCallback()V

    goto :goto_0

    .line 193
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 194
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v2, Landroidx/compose/ui/layout/OnFirstVisibleNode$startTimer$1;

    invoke-direct {v2, v0, v1, p0, v3}, Landroidx/compose/ui/layout/OnFirstVisibleNode$startTimer$1;-><init>(JLandroidx/compose/ui/layout/OnFirstVisibleNode;Lkotlin/coroutines/Continuation;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lkotlinx/coroutines/Job;

    .line 199
    :goto_0
    return-void
.end method

.method public final triggerCallback()V
    .locals 3

    .line 207
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 208
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 209
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    return-void
.end method

.method public final updateViewport()V
    .locals 2

    .line 220
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->setLastViewport(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 222
    return-void

    .line 224
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    new-instance v1, Landroidx/compose/ui/layout/OnFirstVisibleNode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/OnFirstVisibleNode;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 225
    return-void
.end method
