.class final synthetic Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$3$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CircularWavyProgressModifiers.kt"

.implements Lkotlin/jvm/functions/Function6;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Landroidx/compose/ui/geometry/Size;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/ui/graphics/Path;",
        "Landroidx/compose/ui/graphics/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;

    const-string/jumbo v5, "progressPathProvider-wzdHmys(FFFJZLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;"

    const/4 v6, 0x0

    const/4 v1, 0x6

    const-string/jumbo v4, "progressPathProvider"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "p1"
    .param p2, "p2"
    .param p3, "p3"
    .param p4, "p4"
    .param p5, "p5"
    .param p6, "p6"

    .line 641
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object v0, p4

    check-cast v0, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v5

    move-object v0, p5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v8, p6

    check-cast v8, Landroidx/compose/ui/graphics/Path;

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$3$1;->invoke-wzdHmys(FFFJZLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-wzdHmys(FFFJZLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 9
    .param p1, "p0"
    .param p2, "p1"
    .param p3, "p2"
    .param p4, "p3"
    .param p6, "p4"
    .param p7, "p5"

    .line 641
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$3$1;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->progressPathProvider-wzdHmys(FFFJZLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    return-object v0
.end method
