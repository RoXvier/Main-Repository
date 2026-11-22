.class public final Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;
.super Landroidx/navigationevent/NavigationEventHandler;
.source "BackHandlerCompat.kt"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/internal/BackHandlerCompat;-><init>(Landroidx/navigationevent/NavigationEventInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigationevent/NavigationEventHandler<",
        "Landroidx/navigationevent/NavigationEventInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0014J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014J\u0008\u0010\t\u001a\u00020\u0004H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "androidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1",
        "Landroidx/navigationevent/NavigationEventHandler;",
        "Landroidx/navigationevent/NavigationEventInfo;",
        "onBackStarted",
        "",
        "event",
        "Landroidx/navigationevent/NavigationEvent;",
        "onBackProgressed",
        "onBackCompleted",
        "onBackCancelled",
        "activity-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic this$0:Landroidx/activity/compose/internal/BackHandlerCompat;


.method constructor <init>(Landroidx/activity/compose/internal/BackHandlerCompat;Landroidx/navigationevent/NavigationEventInfo;)V
    .locals 1
    .param p1, "$receiver"
    .param p2, "$super_call_param$1"

    iput-object p1, p0, Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/navigationevent/NavigationEventHandler;-><init>(Landroidx/navigationevent/NavigationEventInfo;Z)V

    return-void
.end method


.method protected onBackCancelled()V
    .locals 1

    .line 112
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    invoke-virtual {v0}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackCancelled()V

    .line 113
    return-void
.end method

.method protected onBackCompleted()V
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    invoke-virtual {v0}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackCompleted()V

    .line 109
    return-void
.end method

.method protected onBackProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2
    .param p1, "event"

    .line 104
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    new-instance v1, Landroidx/activity/BackEventCompat;

    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    invoke-virtual {v0, v1}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackProgressed(Landroidx/activity/BackEventCompat;)V

    .line 105
    return-void
.end method

.method protected onBackStarted(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2
    .param p1, "event"

    .line 100
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    new-instance v1, Landroidx/activity/BackEventCompat;

    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    invoke-virtual {v0, v1}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackStarted(Landroidx/activity/BackEventCompat;)V

    .line 101
    return-void
.end method
