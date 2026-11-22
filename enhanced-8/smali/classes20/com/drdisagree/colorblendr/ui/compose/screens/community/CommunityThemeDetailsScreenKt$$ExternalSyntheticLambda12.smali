.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt;"
    method = "DetailsContent$lambda$8$0$5$1$0$0$0$1"
    proto = "(Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;ZLandroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;

.field public final synthetic f$1:Z


.method public synthetic constructor <init>(Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda12;->f$0:Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;

    iput-boolean p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda12;->f$1:Z

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda12;->f$0:Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;

    iget-boolean v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda12;->f$1:Z

    check-cast p1, Landroidx/compose/foundation/layout/FlowRowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt;->$r8$lambda$9s5fsRBRyGWvItS-pJ4GlyVKL-0(Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;ZLandroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
