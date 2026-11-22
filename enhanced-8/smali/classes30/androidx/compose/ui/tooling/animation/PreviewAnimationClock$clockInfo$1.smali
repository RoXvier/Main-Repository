.class public final Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$clockInfo$1;
.super Ljava/lang/Object;
.source "PreviewAnimationClock.android.kt"

.implements Landroidx/compose/ui/tooling/animation/ClockInfo;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/compose/ui/tooling/animation/PreviewAnimationClock$clockInfo$1",
        "Landroidx/compose/ui/tooling/animation/ClockInfo;",
        "getMaxDurationPerIterationMillis",
        "",
        "requestLayout",
        "",
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


.field final synthetic this$0:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;


.method constructor <init>(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V
    .locals 0
    .param p1, "$receiver"

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$clockInfo$1;->this$0:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public getMaxDurationPerIterationMillis()J
    .locals 2

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$clockInfo$1;->this$0:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->getMaxDurationPerIteration()J

    move-result-wide v0

    return-wide v0
.end method

.method public requestLayout()V
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$clockInfo$1;->this$0:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-static {v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->access$getRequestLayout$p(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    return-void
.end method
