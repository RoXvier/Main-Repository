.class public final synthetic Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/text/BasicTextKt;"
    method = "BasicText_CL7eQgs$lambda$6"
    proto = "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:Landroidx/compose/foundation/text/TextAutoSize;

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$2:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:I

.field public final synthetic f$5:Z

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:Ljava/util/Map;

.field public final synthetic f$9:Landroidx/compose/ui/graphics/ColorProducer;


.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$3:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$4:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$5:Z

    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$6:I

    iput p8, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$7:I

    iput-object p9, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$8:Ljava/util/Map;

    iput-object p10, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$9:Landroidx/compose/ui/graphics/ColorProducer;

    iput-object p11, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$10:Landroidx/compose/foundation/text/TextAutoSize;

    iput p12, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$11:I

    iput p13, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$12:I

    iput p14, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$13:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$3:Lkotlin/jvm/functions/Function1;

    iget v5, v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$4:I

    iget-boolean v6, v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$5:Z

    iget v7, v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$6:I

    iget v8, v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$7:I

    iget-object v9, v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$8:Ljava/util/Map;

    iget-object v10, v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$9:Landroidx/compose/ui/graphics/ColorProducer;

    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$10:Landroidx/compose/foundation/text/TextAutoSize;

    iget v12, v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$11:I

    iget v13, v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$12:I

    iget v14, v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$13:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_CL7eQgs$lambda$6(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
