.class public final synthetic Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lkotlin/collections/ArraysKt___ArraysKt;"
    method = "withIndex$lambda$5$ArraysKt___ArraysKt"
    proto = "([F)Ljava/util/Iterator;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:[F


.method public synthetic constructor <init>([F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda2;->f$0:[F

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda2;->f$0:[F

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->$r8$lambda$SnmMW4W7zvfIddNlj80HvVmqQX0([F)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
