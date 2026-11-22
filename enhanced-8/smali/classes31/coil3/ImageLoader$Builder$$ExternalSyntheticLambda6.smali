.class public final synthetic Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lcoil3/EventListener$Factory;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcoil3/ImageLoader$Builder;"
    method = "eventListener$lambda$0"
    proto = "(Lcoil3/EventListener;Lcoil3/request/ImageRequest;)Lcoil3/EventListener;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcoil3/EventListener;


.method public synthetic constructor <init>(Lcoil3/EventListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda6;->f$0:Lcoil3/EventListener;

    return-void
.end method


.method public final create(Lcoil3/request/ImageRequest;)Lcoil3/EventListener;
    .locals 1

    .line 0
    iget-object v0, p0, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda6;->f$0:Lcoil3/EventListener;

    invoke-static {v0, p1}, Lcoil3/ImageLoader$Builder;->eventListener$lambda$0(Lcoil3/EventListener;Lcoil3/request/ImageRequest;)Lcoil3/EventListener;

    move-result-object p1

    return-object p1
.end method
