.class public Landroidx/core/telephony/SubscriptionManagerCompat;
.super Ljava/lang/Object;
.source "SubscriptionManagerCompat.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/telephony/SubscriptionManagerCompat$Api29Impl;
    }
.end annotation


.field private static sGetSlotIndexMethod:Ljava/lang/reflect/Method;


.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSlotIndex(I)I
    .locals 1
    .param p0, "subId"

    .line 41
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 42
    return v0

    .line 45
    :cond_0
    nop

    .line 46
    invoke-static {p0}, Landroidx/core/telephony/SubscriptionManagerCompat$Api29Impl;->getSlotIndex(I)I

    move-result v0

    return v0
.end method
