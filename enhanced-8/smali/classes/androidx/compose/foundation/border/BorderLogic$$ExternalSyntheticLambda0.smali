.class public final synthetic Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/border/BorderLogic;"
    method = "createDrawGenericBorder$lambda$1"
    proto = "(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;F)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/border/BorderLogic;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Outline$Generic;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f$5:J

.field public final synthetic f$6:Landroidx/compose/ui/graphics/Path;


.method public synthetic constructor <init>(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/border/BorderLogic;

    iput-object p2, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/Outline$Generic;

    iput-object p3, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/graphics/Brush;

    iput-object p4, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/geometry/Rect;

    iput-wide p6, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;->f$5:J

    iput-object p8, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/graphics/Path;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/border/BorderLogic;

    iget-object v1, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v2, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/graphics/Brush;

    iget-object v3, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/geometry/Rect;

    iget-wide v5, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;->f$5:J

    iget-object v7, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/graphics/Path;

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/border/BorderLogic;->createDrawGenericBorder$lambda$1(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
