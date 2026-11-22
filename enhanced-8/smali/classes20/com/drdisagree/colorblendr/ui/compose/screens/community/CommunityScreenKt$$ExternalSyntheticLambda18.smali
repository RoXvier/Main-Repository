.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt;"
    method = "CommunityScreenContent$lambda$23"
    proto = "(Ljava/util/List;Lcom/drdisagree/colorblendr/data/enums/CommunitySort;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/drdisagree/colorblendr/data/enums/CommunitySort;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/foundation/text/input/TextFieldState;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:I


.method public synthetic constructor <init>(Ljava/util/List;Lcom/drdisagree/colorblendr/data/enums/CommunitySort;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$$ExternalSyntheticLambda18;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$$ExternalSyntheticLambda18;->f$1:Lcom/drdisagree/colorblendr/data/enums/CommunitySort;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$$ExternalSyntheticLambda18;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$$ExternalSyntheticLambda18;->f$3:Landroidx/compose/foundation/text/input/TextFieldState;

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$$ExternalSyntheticLambda18;->f$4:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$$ExternalSyntheticLambda18;->f$5:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$$ExternalSyntheticLambda18;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$$ExternalSyntheticLambda18;->f$1:Lcom/drdisagree/colorblendr/data/enums/CommunitySort;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$$ExternalSyntheticLambda18;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$$ExternalSyntheticLambda18;->f$3:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$$ExternalSyntheticLambda18;->f$4:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$$ExternalSyntheticLambda18;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt;->CommunityScreenContent$lambda$23(Ljava/util/List;Lcom/drdisagree/colorblendr/data/enums/CommunitySort;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
