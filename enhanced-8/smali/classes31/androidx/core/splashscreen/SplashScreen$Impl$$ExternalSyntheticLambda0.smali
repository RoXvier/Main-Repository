.class public final synthetic Landroidx/core/splashscreen/SplashScreen$Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/core/splashscreen/SplashScreen$Impl;"
    method = "splashScreenWaitPredicate$lambda$0"
    proto = "()Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final shouldKeepOnScreen()Z
    .locals 1

    .line 0
    invoke-static {}, Landroidx/core/splashscreen/SplashScreen$Impl;->splashScreenWaitPredicate$lambda$0()Z

    move-result v0

    return v0
.end method
