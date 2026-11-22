.class public final synthetic Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;"
    method = "registerObserver$lambda$0"
    proto = "(Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl$registerObserver$observer$1;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;

.field public final synthetic f$1:Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl$registerObserver$observer$1;


.method public synthetic constructor <init>(Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl$registerObserver$observer$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;

    iput-object p2, p0, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl$registerObserver$observer$1;

    return-void
.end method


.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;

    iget-object v1, p0, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl$registerObserver$observer$1;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;->registerObserver$lambda$0(Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl$registerObserver$observer$1;)V

    return-void
.end method
