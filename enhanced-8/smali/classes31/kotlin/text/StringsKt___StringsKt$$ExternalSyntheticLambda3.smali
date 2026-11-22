.class public final synthetic Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lkotlin/text/StringsKt___StringsKt;"
    method = "withIndex$lambda$0$StringsKt___StringsKt"
    proto = "(Ljava/lang/CharSequence;)Ljava/util/Iterator;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/CharSequence;


.method public synthetic constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/CharSequence;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt___StringsKt;->$r8$lambda$TpbVe85WogIiSft9KOv3SRKW29k(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
