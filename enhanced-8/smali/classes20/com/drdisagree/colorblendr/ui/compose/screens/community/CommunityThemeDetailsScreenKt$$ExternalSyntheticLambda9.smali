.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt;"
    method = "ModeSupportBadge$lambda$1"
    proto = "(Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


.method public synthetic constructor <init>(Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda9;->f$0:Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda9;->f$2:I

    iput p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda9;->f$3:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda9;->f$0:Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda9;->f$2:I

    iget v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda9;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityThemeDetailsScreenKt;->ModeSupportBadge$lambda$1(Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
