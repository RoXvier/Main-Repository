.class public final Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

.implements Ljava/lang/Runnable;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeViewContext;)V
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
        "androidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1",
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


.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0
    .param p1, "$receiver"

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public run()V
    .locals 8

    .line 1094
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1095
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getPreviousMotionEvent$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 1096
    .local v2, "lastMotionEvent":Landroid/view/MotionEvent;
    if-eqz v2, :cond_1

    .line 1097
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1098
    .local v0, "action":I
    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    .line 1099
    .local v7, "resend":Z
    if-eqz v7, :cond_1

    .line 1101
    const/4 v1, 0x7

    sparse-switch v0, :sswitch_data_0

    .line 1119
    const/4 v1, 0x2

    move v3, v1

    goto :goto_1

    .line 1109
    :sswitch_0
    const/16 v1, 0x9

    move v3, v1

    goto :goto_1

    .line 1104
    :sswitch_1
    move v3, v1

    goto :goto_1

    .line 1116
    :sswitch_2
    move v3, v1

    .line 1101
    :goto_1
    nop

    .line 1100
    nop

    .line 1122
    .local v3, "newAction":I
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1123
    nop

    .line 1124
    nop

    .line 1125
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getRelayoutTime$p(Landroidx/compose/ui/platform/AndroidComposeView;)J

    move-result-wide v4

    .line 1126
    nop

    .line 1122
    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->access$sendSimulatedEvent(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V

    .line 1130
    .end local v0
    .end local v3
    .end local v7
    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1

    .end sparse-switch
.end method
