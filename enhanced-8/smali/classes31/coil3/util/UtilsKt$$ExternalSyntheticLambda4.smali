.class public final synthetic Lcoil3/util/UtilsKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcoil3/util/UtilsKt;"
    method = "addFirst$lambda$1$0"
    proto = "(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcoil3/decode/Decoder$Factory;


.method public synthetic constructor <init>(Lcoil3/decode/Decoder$Factory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/util/UtilsKt$$ExternalSyntheticLambda4;->f$0:Lcoil3/decode/Decoder$Factory;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcoil3/util/UtilsKt$$ExternalSyntheticLambda4;->f$0:Lcoil3/decode/Decoder$Factory;

    invoke-static {v0}, Lcoil3/util/UtilsKt;->$r8$lambda$lXug_7JJJ-ND2cNI79y_uIOM_1o(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
