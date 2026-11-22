.class public final synthetic Landroidx/core/splashscreen/SplashScreen$Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/core/splashscreen/SplashScreen$Impl;"
    method = "dispatchOnExitAnimation$lambda$3"
    proto = "(Landroidx/core/splashscreen/SplashScreenViewProvider;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/core/splashscreen/SplashScreenViewProvider;

.field public final synthetic f$1:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;


.method public synthetic constructor <init>(Landroidx/core/splashscreen/SplashScreenViewProvider;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl$$ExternalSyntheticLambda1;->f$0:Landroidx/core/splashscreen/SplashScreenViewProvider;

    iput-object p2, p0, Landroidx/core/splashscreen/SplashScreen$Impl$$ExternalSyntheticLambda1;->f$1:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;

    return-void
.end method


.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl$$ExternalSyntheticLambda1;->f$0:Landroidx/core/splashscreen/SplashScreenViewProvider;

    iget-object v1, p0, Landroidx/core/splashscreen/SplashScreen$Impl$$ExternalSyntheticLambda1;->f$1:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;

    invoke-static {v0, v1}, Landroidx/core/splashscreen/SplashScreen$Impl;->dispatchOnExitAnimation$lambda$3(Landroidx/core/splashscreen/SplashScreenViewProvider;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V

    return-void
.end method
