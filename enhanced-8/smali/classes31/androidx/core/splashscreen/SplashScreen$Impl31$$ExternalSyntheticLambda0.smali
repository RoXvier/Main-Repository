.class public final synthetic Landroidx/core/splashscreen/SplashScreen$Impl31$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroid/window/SplashScreen$OnExitAnimationListener;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/core/splashscreen/SplashScreen$Impl31;"
    method = "setOnExitAnimationListener$lambda$0"
    proto = "(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;Landroid/window/SplashScreenView;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/core/splashscreen/SplashScreen$Impl31;

.field public final synthetic f$1:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;


.method public synthetic constructor <init>(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31$$ExternalSyntheticLambda0;->f$0:Landroidx/core/splashscreen/SplashScreen$Impl31;

    iput-object p2, p0, Landroidx/core/splashscreen/SplashScreen$Impl31$$ExternalSyntheticLambda0;->f$1:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;

    return-void
.end method


.method public final onSplashScreenExit(Landroid/window/SplashScreenView;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl31$$ExternalSyntheticLambda0;->f$0:Landroidx/core/splashscreen/SplashScreen$Impl31;

    iget-object v1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31$$ExternalSyntheticLambda0;->f$1:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;

    invoke-static {v0, v1, p1}, Landroidx/core/splashscreen/SplashScreen$Impl31;->setOnExitAnimationListener$lambda$0(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;Landroid/window/SplashScreenView;)V

    return-void
.end method
