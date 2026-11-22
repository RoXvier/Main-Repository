.class public final synthetic Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcoil3/ComponentRegistry$Builder;"
    method = "_init_$lambda$0$0"
    proto = "(Lkotlin/Pair;)Ljava/util/List;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/Pair;


.method public synthetic constructor <init>(Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda0;->f$0:Lkotlin/Pair;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda0;->f$0:Lkotlin/Pair;

    invoke-static {v0}, Lcoil3/ComponentRegistry$Builder;->$r8$lambda$0PCJE1XsziGMCVu8227cDcNXq1g(Lkotlin/Pair;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
