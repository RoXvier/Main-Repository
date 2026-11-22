.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt;"
    method = "ColorOverrideSheet$lambda$0"
    proto = "(Ljava/lang/String;Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Ljava/lang/Integer;Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;Lcom/drdisagree/colorblendr/theme/override/ColorOverride;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

.field public final synthetic f$2:Ljava/lang/Integer;

.field public final synthetic f$3:Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;

.field public final synthetic f$4:Lcom/drdisagree/colorblendr/theme/override/ColorOverride;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Ljava/lang/Integer;Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;Lcom/drdisagree/colorblendr/theme/override/ColorOverride;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda26;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda26;->f$1:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda26;->f$2:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda26;->f$3:Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda26;->f$4:Lcom/drdisagree/colorblendr/theme/override/ColorOverride;

    iput-object p6, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda26;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda26;->f$6:Lkotlin/jvm/functions/Function0;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda26;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda26;->f$1:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda26;->f$2:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda26;->f$3:Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda26;->f$4:Lcom/drdisagree/colorblendr/theme/override/ColorOverride;

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda26;->f$5:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda26;->f$6:Lkotlin/jvm/functions/Function0;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt;->ColorOverrideSheet$lambda$0(Ljava/lang/String;Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Ljava/lang/Integer;Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;Lcom/drdisagree/colorblendr/theme/override/ColorOverride;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
