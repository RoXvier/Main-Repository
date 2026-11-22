.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/components/ColorPickerItemKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/components/ColorPickerItemKt;"
    method = "ColorPickerItem_0JaWfxQ$lambda$0"
    proto = "(Landroidx/compose/ui/graphics/painter/Painter;ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:J

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/lang/String;


.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPickerItemKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/graphics/painter/Painter;

    iput-boolean p2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPickerItemKt$$ExternalSyntheticLambda1;->f$1:Z

    iput-boolean p3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPickerItemKt$$ExternalSyntheticLambda1;->f$2:Z

    iput-wide p4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPickerItemKt$$ExternalSyntheticLambda1;->f$3:J

    iput-object p6, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPickerItemKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iput-object p7, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPickerItemKt$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    iput-object p8, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPickerItemKt$$ExternalSyntheticLambda1;->f$6:Ljava/lang/String;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPickerItemKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/graphics/painter/Painter;

    iget-boolean v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPickerItemKt$$ExternalSyntheticLambda1;->f$1:Z

    iget-boolean v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPickerItemKt$$ExternalSyntheticLambda1;->f$2:Z

    iget-wide v3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPickerItemKt$$ExternalSyntheticLambda1;->f$3:J

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPickerItemKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iget-object v6, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPickerItemKt$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    iget-object v7, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPickerItemKt$$ExternalSyntheticLambda1;->f$6:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPickerItemKt;->ColorPickerItem_0JaWfxQ$lambda$0(Landroidx/compose/ui/graphics/painter/Painter;ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
