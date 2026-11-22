.class public final synthetic Lkotlin/collections/CollectionsKt___CollectionsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lkotlin/collections/CollectionsKt___CollectionsKt;"
    method = "withIndex$lambda$0$CollectionsKt___CollectionsKt"
    proto = "(Ljava/lang/Iterable;)Ljava/util/Iterator;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/Iterable;


.method public synthetic constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/CollectionsKt___CollectionsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Iterable;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlin/collections/CollectionsKt___CollectionsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->$r8$lambda$g4oMtZgDZ1URx292RptkroCSvfo(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
