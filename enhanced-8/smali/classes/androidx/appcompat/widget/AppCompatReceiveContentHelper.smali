.class final Landroidx/appcompat/widget/AppCompatReceiveContentHelper;
.super Ljava/lang/Object;
.source "AppCompatReceiveContentHelper.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatReceiveContentHelper$OnDropApi24Impl;
    }
.end annotation


.field private static final LOG_TAG:Ljava/lang/String; = "ReceiveContent"


.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static maybeHandleDragEventViaPerformReceiveContent(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1
    .param p0, "view"
    .param p1, "event"

    .line 85
    nop

    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method static maybeHandleMenuActionViaPerformReceiveContent(Landroid/widget/TextView;I)Z
    .locals 1
    .param p0, "view"
    .param p1, "actionId"

    .line 59
    nop

    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method static tryGetActivity(Landroid/view/View;)Landroid/app/Activity;
    .locals 2
    .param p0, "view"

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 156
    .local v0, "context":Landroid/content/Context;
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 157
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 158
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    return-object v1

    .line 160
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
