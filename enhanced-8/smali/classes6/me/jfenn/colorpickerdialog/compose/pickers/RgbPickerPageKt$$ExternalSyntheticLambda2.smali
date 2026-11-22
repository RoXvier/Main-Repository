.class public final synthetic Lme/jfenn/colorpickerdialog/compose/pickers/RgbPickerPageKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lme/jfenn/colorpickerdialog/compose/pickers/RgbPickerPageKt;"
    method = "RgbPickerPage$lambda$3$0$0"
    proto = "(Lkotlin/jvm/functions/Function1;IIII)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/jfenn/colorpickerdialog/compose/pickers/RgbPickerPageKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lme/jfenn/colorpickerdialog/compose/pickers/RgbPickerPageKt$$ExternalSyntheticLambda2;->f$1:I

    iput p3, p0, Lme/jfenn/colorpickerdialog/compose/pickers/RgbPickerPageKt$$ExternalSyntheticLambda2;->f$2:I

    iput p4, p0, Lme/jfenn/colorpickerdialog/compose/pickers/RgbPickerPageKt$$ExternalSyntheticLambda2;->f$3:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lme/jfenn/colorpickerdialog/compose/pickers/RgbPickerPageKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lme/jfenn/colorpickerdialog/compose/pickers/RgbPickerPageKt$$ExternalSyntheticLambda2;->f$1:I

    iget v2, p0, Lme/jfenn/colorpickerdialog/compose/pickers/RgbPickerPageKt$$ExternalSyntheticLambda2;->f$2:I

    iget v3, p0, Lme/jfenn/colorpickerdialog/compose/pickers/RgbPickerPageKt$$ExternalSyntheticLambda2;->f$3:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lme/jfenn/colorpickerdialog/compose/pickers/RgbPickerPageKt;->$r8$lambda$zf2koArboFc-fFjCxdAcB8JvDRA(Lkotlin/jvm/functions/Function1;IIII)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
