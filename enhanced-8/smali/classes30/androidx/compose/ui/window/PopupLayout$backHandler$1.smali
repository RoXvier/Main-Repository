.class public final Landroidx/compose/ui/window/PopupLayout$backHandler$1;
.super Landroidx/navigationevent/NavigationEventHandler;
.source "AndroidPopup.android.kt"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;ZLandroidx/compose/ui/window/PopupLayoutHelper;)V
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
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014\u00a8\u0006\u0005"
    }
    d2 = {
        "androidx/compose/ui/window/PopupLayout$backHandler$1",
        "Landroidx/navigationevent/NavigationEventHandler;",
        "Landroidx/navigationevent/NavigationEventInfo;",
        "onBackCompleted",
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


.field final synthetic this$0:Landroidx/compose/ui/window/PopupLayout;


.method constructor <init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/navigationevent/NavigationEventInfo$None;)V
    .locals 2
    .param p1, "$receiver"
    .param p2, "$super_call_param$1"

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$backHandler$1;->this$0:Landroidx/compose/ui/window/PopupLayout;

    .line 771
    nop

    .line 773
    move-object v0, p2

    check-cast v0, Landroidx/navigationevent/NavigationEventInfo;

    .line 774
    nop

    .line 771
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/navigationevent/NavigationEventHandler;-><init>(Landroidx/navigationevent/NavigationEventInfo;Z)V

    return-void
.end method


.method protected onBackCompleted()V
    .locals 1

    .line 777
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$backHandler$1;->this$0:Landroidx/compose/ui/window/PopupLayout;

    invoke-static {v0}, Landroidx/compose/ui/window/PopupLayout;->access$getOnDismissRequest$p(Landroidx/compose/ui/window/PopupLayout;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 778
    :cond_0
    return-void
.end method
