.class public final synthetic Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt;"
    method = "PresetPickerPage$lambda$0$0"
    proto = "(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput p2, p0, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget v1, p0, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static {v0, v1, v2, p1}, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt;->$r8$lambda$KxsSWNMLjHBpV6k0EDQ9Em9KWgI(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
