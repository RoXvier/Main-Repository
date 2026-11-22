.class public Landroidx/work/SystemClock;
.super Ljava/lang/Object;
.source "SystemClock.java"

.implements Landroidx/work/Clock;


.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public currentTimeMillis()J
    .locals 2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
