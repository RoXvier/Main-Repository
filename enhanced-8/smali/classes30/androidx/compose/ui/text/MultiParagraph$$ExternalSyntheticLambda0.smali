.class public final synthetic Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/text/MultiParagraph;"
    method = "fillBoundingBoxes_8ffj60Q$lambda$0"
    proto = "(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/text/ParagraphInfo;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:J

.field public final synthetic f$1:[F

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$FloatRef;


.method public synthetic constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$0:J

    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$1:[F

    iput-object p4, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$0:J

    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$1:[F

    iget-object v3, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraph;->fillBoundingBoxes_8ffj60Q$lambda$0(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/text/ParagraphInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
