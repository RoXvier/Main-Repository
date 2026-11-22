.class Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderBaseImpl;
.super Ljava/lang/Object;
.source "ScrollFeedbackProviderCompat.java"

.implements Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ScrollFeedbackProviderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScrollFeedbackProviderBaseImpl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/core/view/ScrollFeedbackProviderCompat-IA;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderBaseImpl;-><init>()V

    return-void
.end method


.method public onScrollLimit(IIIZ)V
    .locals 0
    .param p1, "inputDeviceId"
    .param p2, "source"
    .param p3, "axis"
    .param p4, "isStart"

    .line 136
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0
    .param p1, "inputDeviceId"
    .param p2, "source"
    .param p3, "axis"
    .param p4, "deltaInPixels"

    .line 139
    return-void
.end method

.method public onSnapToItem(III)V
    .locals 0
    .param p1, "inputDeviceId"
    .param p2, "source"
    .param p3, "axis"

    .line 133
    return-void
.end method
