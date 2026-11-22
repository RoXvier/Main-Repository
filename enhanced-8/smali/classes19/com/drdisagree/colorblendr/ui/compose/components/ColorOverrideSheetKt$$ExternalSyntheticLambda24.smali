.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function4;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt;"
    method = "ColorOverrideContent$lambda$12$3"
    proto = "(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Lcom/drdisagree/colorblendr/theme/override/ColorOverride;Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;Lkotlin/jvm/functions/Function1;IZLcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Lcom/drdisagree/colorblendr/theme/override/ColorOverride;

.field public final synthetic f$4:Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:I

.field public final synthetic f$7:Z

.field public final synthetic f$8:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;


.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Lcom/drdisagree/colorblendr/theme/override/ColorOverride;Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;Lkotlin/jvm/functions/Function1;IZLcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda24;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda24;->f$1:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda24;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda24;->f$3:Lcom/drdisagree/colorblendr/theme/override/ColorOverride;

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda24;->f$4:Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;

    iput-object p6, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda24;->f$5:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda24;->f$6:I

    iput-boolean p8, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda24;->f$7:Z

    iput-object p9, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda24;->f$8:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda24;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda24;->f$1:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda24;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda24;->f$3:Lcom/drdisagree/colorblendr/theme/override/ColorOverride;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda24;->f$4:Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda24;->f$5:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda24;->f$6:I

    iget-boolean v7, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda24;->f$7:Z

    iget-object v8, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda24;->f$8:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-object v9, p1

    check-cast v9, Landroidx/compose/animation/AnimatedContentScope;

    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt;->$r8$lambda$zAFgVpV2up4QIq2RThWLQRTt3fw(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Lcom/drdisagree/colorblendr/theme/override/ColorOverride;Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;Lkotlin/jvm/functions/Function1;IZLcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
