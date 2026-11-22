.class public final synthetic Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lkotlin/text/StringsKt__StringsKt;"
    method = "rangesDelimitedBy$lambda$1$StringsKt__StringsKt"
    proto = "(Ljava/util/List;ZLjava/lang/CharSequence;I)Lkotlin/Pair;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Z


.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda2;->f$1:Z

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda2;->f$1:Z

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->$r8$lambda$gKUnDVwn2f7eC7TWcWbv0SrbwQg(Ljava/util/List;ZLjava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
