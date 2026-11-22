.class final synthetic Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$cacheDrawNode$1$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CircularWavyProgressModifiers.kt"

.implements Lkotlin/jvm/functions/Function5;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;-><init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Landroidx/compose/ui/geometry/Size;",
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

    const-class v3, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;

    const-string/jumbo v5, "trackPathProvider-yzxVdVo(FFFJLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string/jumbo v4, "trackPathProvider"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "p1"
    .param p2, "p2"
    .param p3, "p3"
    .param p4, "p4"
    .param p5, "p5"

    .line 840
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

    move-object v7, p5

    check-cast v7, Landroidx/compose/ui/graphics/Path;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$cacheDrawNode$1$1$2;->invoke-yzxVdVo(FFFJLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-yzxVdVo(FFFJLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 8
    .param p1, "p0"
    .param p2, "p1"
    .param p3, "p2"
    .param p4, "p3"
    .param p6, "p4"

    .line 840
    iget-object v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$cacheDrawNode$1$1$2;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p6
    .local v2, "p0":F
    .local v3, "p1":F
    .local v4, "p2":F
    .local v5, "p3":J
    .local v7, "p4":Landroidx/compose/ui/graphics/Path;
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->trackPathProvider-yzxVdVo(FFFJLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    return-object p1
.end method
