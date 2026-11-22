.class public final synthetic Lcom/drdisagree/colorblendr/service/AutoStartService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroid/app/WallpaperManager$OnColorsChangedListener;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/service/AutoStartService;"
    method = "wallpaperColorsListener$lambda$0"
    proto = "(Lcom/drdisagree/colorblendr/service/AutoStartService;Landroid/app/WallpaperColors;I)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/drdisagree/colorblendr/service/AutoStartService;


.method public synthetic constructor <init>(Lcom/drdisagree/colorblendr/service/AutoStartService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/service/AutoStartService$$ExternalSyntheticLambda2;->f$0:Lcom/drdisagree/colorblendr/service/AutoStartService;

    return-void
.end method


.method public final onColorsChanged(Landroid/app/WallpaperColors;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/AutoStartService$$ExternalSyntheticLambda2;->f$0:Lcom/drdisagree/colorblendr/service/AutoStartService;

    invoke-static {v0, p1, p2}, Lcom/drdisagree/colorblendr/service/AutoStartService;->wallpaperColorsListener$lambda$0(Lcom/drdisagree/colorblendr/service/AutoStartService;Landroid/app/WallpaperColors;I)V

    return-void
.end method
