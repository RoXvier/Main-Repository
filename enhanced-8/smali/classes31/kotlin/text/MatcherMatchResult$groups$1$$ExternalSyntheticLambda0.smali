.class public final synthetic Lkotlin/text/MatcherMatchResult$groups$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lkotlin/text/MatcherMatchResult$groups$1;"
    method = "iterator$lambda$0"
    proto = "(Lkotlin/text/MatcherMatchResult$groups$1;I)Lkotlin/text/MatchGroup;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/text/MatcherMatchResult$groups$1;


.method public synthetic constructor <init>(Lkotlin/text/MatcherMatchResult$groups$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/text/MatcherMatchResult$groups$1;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/text/MatcherMatchResult$groups$1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/text/MatcherMatchResult$groups$1;->iterator$lambda$0(Lkotlin/text/MatcherMatchResult$groups$1;I)Lkotlin/text/MatchGroup;

    move-result-object p1

    return-object p1
.end method
