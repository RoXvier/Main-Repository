.class public final Landroidx/lifecycle/ProcessLifecycleOwner$initializationListener$1;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.kt"

.implements Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ProcessLifecycleOwner;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/lifecycle/ProcessLifecycleOwner$initializationListener$1",
        "Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;",
        "onCreate",
        "",
        "onStart",
        "onResume",
        "lifecycle-process"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic this$0:Landroidx/lifecycle/ProcessLifecycleOwner;


.method constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0
    .param p1, "$receiver"

    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$initializationListener$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onCreate()V
    .locals 0

    .line 57
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$initializationListener$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityResumed$lifecycle_process()V

    .line 65
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$initializationListener$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityStarted$lifecycle_process()V

    .line 61
    return-void
.end method
