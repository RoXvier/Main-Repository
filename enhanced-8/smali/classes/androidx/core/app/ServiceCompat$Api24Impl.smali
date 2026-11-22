.class Landroidx/core/app/ServiceCompat$Api24Impl;
.super Ljava/lang/Object;
.source "ServiceCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api24Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    return-void
.end method

.method static stopForeground(Landroid/app/Service;I)V
    .locals 0
    .param p0, "service"
    .param p1, "flags"

    .line 204
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    .line 205
    return-void
.end method
