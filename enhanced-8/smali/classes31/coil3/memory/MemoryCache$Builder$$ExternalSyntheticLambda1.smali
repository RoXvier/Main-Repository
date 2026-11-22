.class public final synthetic Lcoil3/memory/MemoryCache$Builder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcoil3/memory/MemoryCache$Builder;"
    method = "maxSizeBytes$lambda$0$0"
    proto = "(J)J"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:J


.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcoil3/memory/MemoryCache$Builder$$ExternalSyntheticLambda1;->f$0:J

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcoil3/memory/MemoryCache$Builder$$ExternalSyntheticLambda1;->f$0:J

    invoke-static {v0, v1}, Lcoil3/memory/MemoryCache$Builder;->$r8$lambda$-norV6OGUuUHP0TMHGXQkgg28nc(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
