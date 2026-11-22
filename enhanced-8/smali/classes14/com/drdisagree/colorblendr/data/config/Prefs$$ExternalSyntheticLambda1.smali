.class public final synthetic Lcom/drdisagree/colorblendr/data/config/Prefs$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/data/config/Prefs;"
    method = "storageListener$lambda$0"
    proto = "(Landroid/content/SharedPreferences;Ljava/lang/String;)V"
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


.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->storageListener$lambda$0(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
