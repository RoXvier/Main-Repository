.class public final synthetic Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/text/CoreTextFieldKt;"
    method = "CoreTextField$lambda$22$0$2"
    proto = "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/platform/WindowInfo;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/relocation/BringIntoViewRequester;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic f$1:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic f$10:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic f$11:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/ui/platform/WindowInfo;

.field public final synthetic f$5:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic f$8:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic f$9:Landroidx/compose/ui/unit/Density;


.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/platform/WindowInfo;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/relocation/BringIntoViewRequester;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda21;->f$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda21;->f$1:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda21;->f$2:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda21;->f$3:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda21;->f$4:Landroidx/compose/ui/platform/WindowInfo;

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda21;->f$5:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda21;->f$6:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda21;->f$7:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda21;->f$8:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda21;->f$9:Landroidx/compose/ui/unit/Density;

    iput-object p11, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda21;->f$10:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iput p12, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda21;->f$11:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda21;->f$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda21;->f$1:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-boolean v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda21;->f$2:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda21;->f$3:Z

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda21;->f$4:Landroidx/compose/ui/platform/WindowInfo;

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda21;->f$5:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda21;->f$6:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda21;->f$7:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda21;->f$8:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda21;->f$9:Landroidx/compose/ui/unit/Density;

    iget-object v10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda21;->f$10:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iget v11, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda21;->f$11:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/CoreTextFieldKt;->$r8$lambda$nmLX_ubF-_tZ2gP5xGbPJ89OkYE(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/platform/WindowInfo;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/relocation/BringIntoViewRequester;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
