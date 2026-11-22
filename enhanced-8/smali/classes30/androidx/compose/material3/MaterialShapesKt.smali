.class public final Landroidx/compose/material3/MaterialShapesKt;
.super Ljava/lang/Object;
.source "MaterialShapes.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaterialShapes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialShapes.kt\nandroidx/compose/material3/MaterialShapesKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,789:1\n1047#2,6:790\n1047#2,6:796\n1047#2,6:802\n*S KotlinDebug\n*F\n+ 1 MaterialShapes.kt\nandroidx/compose/material3/MaterialShapesKt\n*L\n73#1:790,6\n74#1:796,6\n92#1:802,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00082\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\t\u001a\u001b\u0010\n\u001a\u00020\u000b*\u00020\u00082\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "toPath",
        "Landroidx/compose/ui/graphics/Path;",
        "Landroidx/graphics/shapes/Morph;",
        "progress",
        "",
        "path",
        "startAngle",
        "",
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "(Landroidx/graphics/shapes/RoundedPolygon;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Path;",
        "toShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "(Landroidx/graphics/shapes/RoundedPolygon;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Shape;",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final toPath(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;I)Landroidx/compose/ui/graphics/Path;
    .locals 10
    .param p0, "$this$toPath"
    .param p1, "progress"
    .param p2, "path"
    .param p3, "startAngle"

    .line 57
    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .local v0, "$this$toPath":Landroidx/graphics/shapes/Morph;
    .local v1, "progress":F
    .local v2, "path":Landroidx/compose/ui/graphics/Path;
    .local v3, "startAngle":I
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath$default(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;IZZFFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final toPath(Landroidx/graphics/shapes/RoundedPolygon;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Path;
    .locals 8
    .param p0, "$this$toPath"
    .param p1, "startAngle"
    .param p2, "$composer"
    .param p3, "$changed"

    .line 72
    const v0, -0x48993a0b

    const-string v1, "C(toPath)N(startAngle)72@2816L19,73@2847L130:MaterialShapes.kt#uh7d8r"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x1

    and-int/2addr p4, v1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string/jumbo v2, "androidx.compose.material3.toPath (MaterialShapes.kt:71)"

    invoke-static {v0, p3, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    :cond_1
    const p4, 0x78cd2588

    const-string v0, "CC(remember):MaterialShapes.kt#9igjgp"

    invoke-static {p2, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 p4, 0x0

    .local p4, "invalid$iv":Z
    move-object v2, p2

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 790
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 791
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    .line 792
    const/4 v6, 0x0

    .line 73
    .local v6, "$i$a$-cache-MaterialShapesKt$toPath$path$1":I
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v6

    .line 792
    .end local v6
    nop

    .line 793
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 794
    move-object v4, v6

    .end local v6
    goto :goto_0

    .line 795
    :cond_2
    nop

    .line 790
    .end local v4
    .end local v5
    :goto_0
    nop

    .line 73
    .end local v2
    .end local v3
    .end local p4
    move-object p4, v4

    check-cast p4, Landroidx/compose/ui/graphics/Path;

    .local p4, "path":Landroidx/compose/ui/graphics/Path;
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 74
    const v2, 0x78cd29d7

    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, p3, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/4 v3, 0x0

    const/16 v4, 0x20

    if-le v2, v4, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-ne v2, v4, :cond_5

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    or-int/2addr v0, v2

    .local v0, "invalid$iv":Z
    move-object v2, p2

    .restart local v2
    const/4 v4, 0x0

    .line 796
    .local v4, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 797
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_7

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_6

    goto :goto_2

    .line 801
    :cond_6
    goto :goto_3

    .line 798
    :cond_7
    :goto_2
    const/4 v7, 0x0

    .line 75
    .local v7, "$i$a$-cache-MaterialShapesKt$toPath$1":I
    invoke-static {p0, p4, p1, v3, v1}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/compose/ui/graphics/Path;IZZ)Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 798
    .end local v7
    nop

    .line 799
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 800
    move-object v5, v1

    .line 796
    .end local v1
    .end local v5
    .end local v6
    :goto_3
    nop

    .line 74
    .end local v0
    .end local v2
    .end local v4
    check-cast v5, Landroidx/compose/ui/graphics/Path;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 72
    :cond_8
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 74
    return-object v5
.end method

.method public static synthetic toPath$default(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 56
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/MaterialShapesKt;->toPath(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;I)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final toShape(Landroidx/graphics/shapes/RoundedPolygon;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Shape;
    .locals 6
    .param p0, "$this$toShape"
    .param p1, "startAngle"
    .param p2, "$composer"
    .param p3, "$changed"

    .line 91
    const v0, -0x1ac45b6d

    const-string v1, "C(toShape)N(startAngle)91@3549L1394:MaterialShapes.kt#uh7d8r"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x1

    and-int/2addr p4, v1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string/jumbo v2, "androidx.compose.material3.toShape (MaterialShapes.kt:90)"

    invoke-static {v0, p3, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    :cond_1
    const p4, -0x7b1b263b

    const-string v0, "CC(remember):MaterialShapes.kt#9igjgp"

    invoke-static {p2, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-le v0, v2, :cond_2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p3, 0x30

    if-ne v0, v2, :cond_4

    :cond_3
    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    or-int/2addr p4, v1

    .local p4, "invalid$iv":Z
    move-object v0, p2

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    .line 802
    .local v1, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 803
    .local v3, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p4, :cond_6

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_5

    goto :goto_1

    .line 807
    :cond_5
    goto :goto_2

    .line 804
    :cond_6
    :goto_1
    const/4 v4, 0x0

    .line 93
    .local v4, "$i$a$-cache-MaterialShapesKt$toShape$1":I
    new-instance v5, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;

    invoke-direct {v5, p0, p1}, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;-><init>(Landroidx/graphics/shapes/RoundedPolygon;I)V

    .line 122
    nop

    .line 804
    .end local v4
    nop

    .line 805
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 806
    move-object v2, v5

    .line 802
    .end local v2
    .end local v3
    .end local v5
    :goto_2
    nop

    .line 92
    .end local v0
    .end local v1
    .end local p4
    check-cast v2, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 91
    :cond_7
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 92
    return-object v2
.end method
