.class public final synthetic Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/window/AndroidPopup_androidKt;"
    method = "Popup_K5zGePQ$lambda$1"
    proto = "(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/Alignment;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroidx/compose/ui/window/PopupProperties;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


.method public synthetic constructor <init>(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Alignment;

    iput-wide p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda3;->f$1:J

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/window/PopupProperties;

    iput-object p6, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda3;->f$5:I

    iput p8, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda3;->f$6:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Alignment;

    iget-wide v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda3;->f$1:J

    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/window/PopupProperties;

    iget-object v5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda3;->f$5:I

    iget v7, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda3;->f$6:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup_K5zGePQ$lambda$1(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
