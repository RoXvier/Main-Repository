.class public final synthetic Lkotlin/text/Regex$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lkotlin/text/Regex;"
    method = "findAll$lambda$0"
    proto = "(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/text/Regex;

.field public final synthetic f$1:Ljava/lang/CharSequence;

.field public final synthetic f$2:I


.method public synthetic constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$0:Lkotlin/text/Regex;

    iput-object p2, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$1:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$0:Lkotlin/text/Regex;

    iget-object v1, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$1:Ljava/lang/CharSequence;

    iget v2, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2}, Lkotlin/text/Regex;->findAll$lambda$0(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object v0

    return-object v0
.end method
