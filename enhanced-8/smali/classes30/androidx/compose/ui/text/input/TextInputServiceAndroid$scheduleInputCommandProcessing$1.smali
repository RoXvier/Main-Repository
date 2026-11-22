.class public final Landroidx/compose/ui/text/input/TextInputServiceAndroid$scheduleInputCommandProcessing$1;
.super Ljava/lang/Object;
.source "TextInputServiceAndroid.android.kt"

.implements Ljava/lang/Runnable;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/input/TextInputServiceAndroid;->scheduleInputCommandProcessing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/compose/ui/text/input/TextInputServiceAndroid$scheduleInputCommandProcessing$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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


.field final synthetic this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;


.method constructor <init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 0
    .param p1, "$receiver"

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$scheduleInputCommandProcessing$1;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public run()V
    .locals 2

    .line 298
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$scheduleInputCommandProcessing$1;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->access$getFrameCallback$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Ljava/lang/Runnable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 299
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$scheduleInputCommandProcessing$1;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->access$setFrameCallback$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;Ljava/lang/Runnable;)V

    .line 300
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$scheduleInputCommandProcessing$1;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->access$setScheduledForImmediateDispatch$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;Z)V

    .line 301
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$scheduleInputCommandProcessing$1;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->access$processInputCommands(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 303
    :cond_0
    return-void
.end method
