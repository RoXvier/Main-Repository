.class public final Landroidx/compose/material/icons/twotone/HubKt;
.super Ljava/lang/Object;
.source "Hub.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hub.kt\nandroidx/compose/material/icons/twotone/HubKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,152:1\n212#2,12:153\n233#2,18:166\n253#2:203\n233#2,18:204\n253#2:241\n174#3:165\n705#4,2:184\n717#4,2:186\n719#4,11:192\n705#4,2:222\n717#4,2:224\n719#4,11:230\n72#5,4:188\n72#5,4:226\n*S KotlinDebug\n*F\n+ 1 Hub.kt\nandroidx/compose/material/icons/twotone/HubKt\n*L\n29#1:153,12\n30#1:166,18\n30#1:203\n68#1:204,18\n68#1:241\n29#1:165\n30#1:184,2\n30#1:186,2\n30#1:192,11\n68#1:222,2\n68#1:224,2\n68#1:230,11\n30#1:188,4\n68#1:226,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hub",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Hub",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHub",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


.field private static _hub:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getHub(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 35
    .param p0, "$this$Hub"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/HubKt;->_hub:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/HubKt;->_hub:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.Hub"

    .line 153
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 155
    const/4 v10, 0x0

    .line 153
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 164
    .local v0, "$i$f$materialIcon":I
    nop

    .line 157
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 158
    nop

    .line 159
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 165
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 160
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 165
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 161
    .end local v4
    .end local v5
    nop

    .line 162
    nop

    .line 157
    nop

    .line 163
    nop

    .line 157
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    nop

    .local v1, "$this$_get_Hub__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-HubKt$Hub$1":I
    const v16, 0x3e99999a

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 166
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 169
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 166
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 175
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 176
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 178
    nop

    .line 180
    nop

    .line 181
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 182
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 183
    nop

    .line 175
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    .line 184
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 185
    const-string v14, ""

    .line 184
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 186
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 187
    const/4 v7, 0x0

    .line 188
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 189
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_Hub__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-HubKt$Hub$1$1":I
    move/from16 v31, v0

    .end local v0
    .local v31, "$i$f$materialIcon":I
    const/high16 v0, 0x41280000

    move-object/from16 v32, v1

    .end local v1
    .local v32, "$this$_get_Hub__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x40400000

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v28, -0x40800000

    const/high16 v29, -0x40800000

    const v24, -0x40f33333

    const/16 v25, 0x0

    const/high16 v26, -0x40800000

    const v27, -0x4119999a

    move-object/from16 v23, v12

    .end local v12
    .local v23, "$this$_get_Hub__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v28, 0x3f800000

    const/16 v24, 0x0

    const v25, -0x40f33333

    const v26, 0x3ee66666

    const/high16 v27, -0x40800000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_Hub__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3ee66666

    const/high16 v12, 0x3f800000

    invoke-virtual {v0, v12, v1, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v28, 0x40400000

    const/high16 v29, 0x41280000

    const/high16 v24, 0x40800000

    const v25, 0x4120cccd

    const v26, 0x40633333

    const/high16 v27, 0x41280000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v1, 0x40c00000

    const/high16 v12, 0x41a80000

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const/high16 v28, -0x40800000

    const/high16 v29, -0x40800000

    const v24, -0x40f33333

    const/16 v25, 0x0

    const/high16 v26, -0x40800000

    const v27, -0x4119999a

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v28, 0x3f800000

    const/16 v24, 0x0

    const v25, -0x40f33333

    const v26, 0x3ee66666

    const/high16 v27, -0x40800000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    .end local v23
    .restart local v0
    const v1, 0x3ee66666

    const/high16 v12, 0x3f800000

    invoke-virtual {v0, v12, v1, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v28, 0x40c00000

    const/high16 v29, 0x41a80000

    const/high16 v24, 0x40e00000

    const v25, 0x41a46666

    const v26, 0x40d1999a

    const/high16 v27, 0x41a80000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const/high16 v1, 0x41300000

    const/high16 v12, 0x40400000

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const/high16 v28, 0x3f800000

    const/high16 v29, -0x40800000

    const/16 v24, 0x0

    const v25, -0x40f33333

    const v26, 0x3ee66666

    const/high16 v27, -0x40800000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    .end local v23
    .restart local v0
    const v1, 0x3ee66666

    const/high16 v12, 0x3f800000

    invoke-virtual {v0, v12, v1, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/high16 v28, -0x40800000

    const/high16 v29, 0x3f800000

    const v25, 0x3f0ccccd

    const v26, -0x4119999a

    const/high16 v27, 0x3f800000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    .end local v23
    .restart local v0
    const v1, 0x40633333

    const/high16 v12, 0x41300000

    move-object/from16 v33, v2

    .end local v2
    .local v33, "name$iv":Ljava/lang/String;
    const/high16 v2, 0x40400000

    invoke-virtual {v0, v12, v1, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v1, 0x41700000

    const/high16 v2, 0x41400000

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const/high16 v28, -0x3fe00000

    const/high16 v29, -0x3fe00000

    const v24, -0x404f5c29

    const/16 v25, 0x0

    const/high16 v26, -0x3fe00000

    const v27, -0x4070a3d7

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/high16 v28, 0x40200000

    const/16 v24, 0x0

    const v25, -0x404f5c29

    const v26, 0x3f8f5c29

    const/high16 v27, -0x3fe00000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    .end local v23
    .restart local v0
    const v1, 0x3f8f5c29

    const/high16 v2, 0x40200000

    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/high16 v28, 0x41400000

    const/high16 v29, 0x41700000

    const/high16 v24, 0x41680000

    const v25, 0x415e147b

    const v26, 0x4156147b

    const/high16 v27, 0x41700000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/high16 v1, 0x41980000

    const/high16 v2, 0x41900000

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const/high16 v28, 0x3f800000

    const/high16 v29, 0x3f800000

    const v24, 0x3f0ccccd

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000

    const v27, 0x3ee66666

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const/high16 v28, -0x40800000

    const/16 v24, 0x0

    const v25, 0x3f0ccccd

    const v26, -0x4119999a

    const/high16 v27, 0x3f800000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    .end local v23
    .restart local v0
    const v1, -0x4119999a

    const/high16 v2, -0x40800000

    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const/high16 v28, 0x41900000

    const/high16 v29, 0x41980000

    const/high16 v24, 0x41880000

    const v25, 0x419b999a

    const v26, 0x418b999a

    const/high16 v27, 0x41980000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const/high16 v1, 0x41280000

    const/high16 v2, 0x41a80000

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const/high16 v28, -0x40800000

    const/high16 v29, -0x40800000

    const v24, -0x40f33333

    const/16 v25, 0x0

    const/high16 v26, -0x40800000

    const v27, -0x4119999a

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const/high16 v28, 0x3f800000

    const/16 v24, 0x0

    const v25, -0x40f33333

    const v26, 0x3ee66666

    const/high16 v27, -0x40800000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    .end local v23
    .restart local v0
    const v1, 0x3ee66666

    const/high16 v2, 0x3f800000

    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const/high16 v28, 0x41a80000

    const/high16 v29, 0x41280000

    const/high16 v24, 0x41b00000

    const v25, 0x4120cccd

    const v26, 0x41ac6666

    const/high16 v27, 0x41280000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    nop

    .line 189
    .end local v23
    .end local v30
    nop

    .line 190
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 188
    .end local v8
    .end local v9
    nop

    .line 191
    nop

    .line 192
    .end local v7
    nop

    .line 193
    nop

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 198
    nop

    .line 199
    nop

    .line 200
    nop

    .line 201
    nop

    .line 186
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 202
    nop

    .line 203
    .end local v6
    .end local v11
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    nop

    .line 68
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    move-object/from16 v0, v32

    .line 204
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 205
    const/high16 v16, 0x3f800000

    .line 204
    .restart local v16
    nop

    .line 206
    const/high16 v18, 0x3f800000

    .line 204
    .restart local v18
    nop

    .line 207
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 204
    .restart local v13
    const/4 v1, 0x0

    .line 213
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 214
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 216
    nop

    .line 218
    nop

    .line 219
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 220
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 221
    nop

    .line 213
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 222
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 223
    const-string v14, ""

    .line 222
    .restart local v14
    const/4 v2, 0x0

    .line 224
    .local v2, "$i$f$path-R_LF-3I":I
    nop

    .line 225
    const/4 v4, 0x0

    .line 226
    .local v4, "$i$f$PathData":I
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v5, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v6, 0x0

    .line 227
    .local v6, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v7, v5

    .local v7, "$this$_get_Hub__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 69
    .local v8, "$i$a$-materialPath-YwgOQQI$default-HubKt$Hub$1$2":I
    const/high16 v9, 0x40d00000

    const/high16 v12, 0x41a80000

    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const/high16 v28, -0x3fc00000

    const/high16 v29, 0x40400000

    const v24, -0x402b851f

    const/high16 v26, -0x3fc00000

    const v27, 0x3fab851f

    move-object/from16 v23, v7

    .end local v7
    .local v23, "$this$_get_Hub__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v28, 0x3c23d70a

    const v29, 0x3e570a3d

    const/16 v24, 0x0

    const v25, 0x3d8f5c29

    const/16 v26, 0x0

    const v27, 0x3e0f5c29

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    .end local v23
    .restart local v7
    const v9, -0x3ffe147b

    const v12, 0x3f2e147b

    invoke-virtual {v7, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v28, -0x3fb1eb85

    const v29, -0x3feb851f

    const v24, -0x40dc28f6

    const v25, -0x40651eb8

    const v26, -0x40170a3d

    const v27, -0x3ffa3d71

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .end local v23
    .restart local v7
    const v9, 0x40bd1eb8

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const/high16 v28, 0x41700000

    const/high16 v29, 0x40400000

    const v24, 0x4160a3d7

    const v25, 0x40b23d71

    const/high16 v26, 0x41700000

    const v27, 0x408ccccd

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const/high16 v28, -0x3fc00000

    const/high16 v29, -0x3fc00000

    const/16 v24, 0x0

    const v25, -0x402b851f

    const v26, -0x40547ae1

    const/high16 v27, -0x3fc00000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .end local v23
    .restart local v7
    const/high16 v9, 0x41100000

    const/high16 v12, 0x41100000

    move-object/from16 v30, v0

    .end local v0
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x3fab851f

    move/from16 v34, v1

    .end local v1
    .local v34, "$i$f$materialPath-YwgOQQI":I
    const/high16 v1, 0x40400000

    invoke-virtual {v7, v9, v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const/high16 v28, 0x40100000

    const v29, 0x403a3d71

    const v25, 0x3fb33333

    const v26, 0x3f75c28f

    const v27, 0x40247ae1

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .end local v23
    .restart local v7
    const v0, 0x400a3d71

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v28, -0x3fb1eb85

    const v29, 0x40147ae1

    const v24, -0x404ccccd

    const v25, 0x3e6b851f

    const v26, -0x3fdae148

    const v27, 0x3f8e147b

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .end local v23
    .restart local v7
    const v0, 0x40bfae14

    const v1, 0x411b5c29

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const/high16 v28, 0x40c00000

    const/high16 v29, 0x41180000

    const/high16 v24, 0x40c00000

    const v25, 0x411a3d71

    const/high16 v26, 0x40c00000

    const v27, 0x41191eb8

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const/high16 v28, -0x3fc00000

    const/high16 v29, -0x3fc00000

    const/16 v24, 0x0

    const v25, -0x402b851f

    const v26, -0x40547ae1

    const/high16 v27, -0x3fc00000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .end local v23
    .restart local v7
    const v0, 0x3fab851f

    const/high16 v1, -0x3fc00000

    const/high16 v9, 0x40400000

    invoke-virtual {v7, v1, v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const/high16 v1, 0x40400000

    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v28, 0x402147ae

    const v29, -0x4050a3d7

    const v24, 0x3f87ae14

    const/16 v25, 0x0

    const v26, 0x3ffd70a4

    const v27, -0x40f33333

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .end local v23
    .restart local v7
    const v0, 0x4001eb85

    const v1, 0x3f2e147b

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v28, 0x3f8b851f

    const v29, 0x406c28f6

    const v24, -0x41b33333

    const v25, 0x3fa51eb8

    const v26, 0x3e2e147b

    const v27, 0x402a3d71

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .end local v23
    .restart local v7
    const v0, -0x404b851f

    const v1, 0x3fe28f5c

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const/high16 v28, 0x40c00000

    const/high16 v29, 0x41880000

    const v24, 0x40db3333

    const v25, 0x4188b852

    const v26, 0x40ce147b

    const/high16 v27, 0x41880000

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const/high16 v28, -0x3fc00000

    const/high16 v29, 0x40400000

    const v24, -0x402b851f

    const/16 v25, 0x0

    const/high16 v26, -0x3fc00000

    const v27, 0x3fab851f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .end local v23
    .restart local v7
    const v0, 0x3fab851f

    const/high16 v1, 0x40400000

    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v0, -0x40547ae1

    const/high16 v1, -0x3fc00000

    invoke-virtual {v7, v9, v0, v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v28, -0x40e66666

    const v29, -0x4019999a

    const/16 v24, 0x0

    const v25, -0x40d1eb85

    const v26, -0x419eb852

    const v27, -0x4059999a

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .end local v23
    .restart local v7
    const v0, 0x3fb47ae1

    const v1, -0x401d70a4

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const v28, 0x408bd70a

    const/16 v29, 0x0

    const v24, 0x3fae147b

    const v25, 0x3f428f5c

    const v26, 0x404147ae

    const/high16 v27, 0x3f400000

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .end local v23
    .restart local v7
    const v1, 0x3fe28f5c

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const/high16 v28, 0x41700000

    const/high16 v29, 0x41a00000

    const v24, 0x4173851f

    const v25, 0x4195999a

    const/high16 v26, 0x41700000

    const v27, 0x419a8f5c

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const/high16 v28, 0x40400000

    const/high16 v29, 0x40400000

    const/16 v24, 0x0

    const v25, 0x3fd47ae1

    const v26, 0x3fab851f

    const/high16 v27, 0x40400000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .end local v23
    .restart local v7
    const v0, -0x40547ae1

    const/high16 v1, -0x3fc00000

    invoke-virtual {v7, v9, v0, v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const v28, -0x40628f5c

    const v29, 0x3e851eb8

    const v24, -0x411eb852

    const/16 v25, 0x0

    const v26, -0x40a66666

    const v27, 0x3db851ec

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .end local v23
    .restart local v7
    const v0, -0x404b851f

    const v1, -0x401d70a4

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const v28, 0x3f8b851f

    const v29, -0x3f93d70a

    const v24, 0x3f6e147b

    const v25, -0x407ae148

    const v26, 0x3fa51eb8

    const v27, -0x3fe66666

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .end local v23
    .restart local v7
    const v0, 0x4001eb85

    const v1, -0x40d1eb85

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const v28, 0x402147ae

    const v29, 0x3faf5c29

    const v24, 0x3f07ae14

    const v25, 0x3f51eb85

    const v26, 0x3fbae148

    const v27, 0x3faf5c29

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const/high16 v28, 0x40400000

    const/high16 v29, -0x3fc00000

    const v24, 0x3fd47ae1

    const/16 v25, 0x0

    const/high16 v26, 0x40400000

    const v27, -0x40547ae1

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .end local v23
    .restart local v7
    const v0, 0x41b547ae

    const/high16 v1, 0x40d00000

    const/high16 v9, 0x41a80000

    invoke-virtual {v7, v0, v1, v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    const/high16 v0, 0x41280000

    const/high16 v1, 0x40400000

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const/high16 v28, -0x40800000

    const/high16 v29, -0x40800000

    const v24, -0x40f33333

    const/high16 v26, -0x40800000

    const v27, -0x4119999a

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    const/high16 v28, 0x3f800000

    const/16 v24, 0x0

    const v25, -0x40f33333

    const v26, 0x3ee66666

    const/high16 v27, -0x40800000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .end local v23
    .restart local v7
    const v0, 0x3ee66666

    const/high16 v1, 0x3f800000

    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    const/high16 v28, 0x40400000

    const/high16 v29, 0x41280000

    const/high16 v24, 0x40800000

    const v25, 0x4120cccd

    const v26, 0x40633333

    const/high16 v27, 0x41280000

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .end local v23
    .restart local v7
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    const/high16 v0, 0x40c00000

    const/high16 v1, 0x41a80000

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const/high16 v28, -0x40800000

    const/high16 v29, -0x40800000

    const v24, -0x40f33333

    const/16 v25, 0x0

    const/high16 v26, -0x40800000

    const v27, -0x4119999a

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    const/high16 v28, 0x3f800000

    const/16 v24, 0x0

    const v25, -0x40f33333

    const v26, 0x3ee66666

    const/high16 v27, -0x40800000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .end local v23
    .restart local v7
    const v0, 0x3ee66666

    const/high16 v1, 0x3f800000

    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    const/high16 v28, 0x40c00000

    const/high16 v29, 0x41a80000

    const/high16 v24, 0x40e00000

    const v25, 0x41a46666

    const v26, 0x40d1999a

    const/high16 v27, 0x41a80000

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .end local v23
    .restart local v7
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    const/high16 v0, 0x41300000

    const/high16 v1, 0x40400000

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    const/high16 v28, 0x3f800000

    const/high16 v29, -0x40800000

    const/16 v24, 0x0

    const v25, -0x40f33333

    const v26, 0x3ee66666

    const/high16 v27, -0x40800000

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .end local v23
    .restart local v7
    const v0, 0x3ee66666

    const/high16 v1, 0x3f800000

    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    const/high16 v28, -0x40800000

    const/high16 v29, 0x3f800000

    const v25, 0x3f0ccccd

    const v26, -0x4119999a

    const/high16 v27, 0x3f800000

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .end local v23
    .restart local v7
    const v0, 0x40633333

    const/high16 v1, 0x41300000

    const/high16 v9, 0x40400000

    invoke-virtual {v7, v1, v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    const/high16 v0, 0x41700000

    const/high16 v1, 0x41400000

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    const/high16 v28, -0x3fe00000

    const/high16 v29, -0x3fe00000

    const v24, -0x404f5c29

    const/16 v25, 0x0

    const/high16 v26, -0x3fe00000

    const v27, -0x4070a3d7

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    const/high16 v28, 0x40200000

    const/16 v24, 0x0

    const v25, -0x404f5c29

    const v26, 0x3f8f5c29

    const/high16 v27, -0x3fe00000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .end local v23
    .restart local v7
    const v0, 0x3f8f5c29

    const/high16 v1, 0x40200000

    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    const/high16 v28, 0x41400000

    const/high16 v29, 0x41700000

    const/high16 v24, 0x41680000

    const v25, 0x415e147b

    const v26, 0x4156147b

    const/high16 v27, 0x41700000

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .end local v23
    .restart local v7
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    const/high16 v0, 0x41980000

    const/high16 v1, 0x41900000

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    const/high16 v28, 0x3f800000

    const/high16 v29, 0x3f800000

    const v24, 0x3f0ccccd

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000

    const v27, 0x3ee66666

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    const/high16 v28, -0x40800000

    const/16 v24, 0x0

    const v25, 0x3f0ccccd

    const v26, -0x4119999a

    const/high16 v27, 0x3f800000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .end local v23
    .restart local v7
    const v0, -0x4119999a

    const/high16 v1, -0x40800000

    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    const/high16 v28, 0x41900000

    const/high16 v29, 0x41980000

    const/high16 v24, 0x41880000

    const v25, 0x419b999a

    const v26, 0x418b999a

    const/high16 v27, 0x41980000

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .end local v23
    .restart local v7
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    const/high16 v0, 0x41280000

    const/high16 v1, 0x41a80000

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    const/high16 v28, -0x40800000

    const/high16 v29, -0x40800000

    const v24, -0x40f33333

    const/16 v25, 0x0

    const/high16 v26, -0x40800000

    const v27, -0x4119999a

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    const/high16 v28, 0x3f800000

    const/16 v24, 0x0

    const v25, -0x40f33333

    const v26, 0x3ee66666

    const/high16 v27, -0x40800000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .end local v23
    .restart local v7
    const v0, 0x3ee66666

    const/high16 v1, 0x3f800000

    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    const/high16 v28, 0x41a80000

    const/high16 v29, 0x41280000

    const/high16 v24, 0x41b00000

    const v25, 0x4120cccd

    const v26, 0x41ac6666

    const/high16 v27, 0x41280000

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    nop

    .line 227
    .end local v8
    .end local v23
    nop

    .line 228
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 226
    .end local v5
    .end local v6
    nop

    .line 229
    nop

    .line 230
    .end local v4
    nop

    .line 231
    nop

    .line 232
    nop

    .line 233
    nop

    .line 234
    nop

    .line 235
    nop

    .line 236
    nop

    .line 237
    nop

    .line 238
    nop

    .line 239
    nop

    .line 224
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 240
    nop

    .line 241
    .end local v2
    .end local v11
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    nop

    .line 68
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    .end local v34
    nop

    .line 164
    .end local v3
    .end local v32
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10
    .end local v31
    .end local v33
    sput-object v0, Landroidx/compose/material/icons/twotone/HubKt;->_hub:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 148
    sget-object v0, Landroidx/compose/material/icons/twotone/HubKt;->_hub:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
