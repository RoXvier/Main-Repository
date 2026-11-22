.class public final Landroidx/compose/material/icons/filled/Timer3Kt;
.super Ljava/lang/Object;
.source "Timer3.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer3.kt\nandroidx/compose/material/icons/filled/Timer3Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,138:1\n212#2,12:139\n233#2,18:152\n253#2:189\n174#3:151\n705#4,2:170\n717#4,2:172\n719#4,11:178\n72#5,4:174\n*S KotlinDebug\n*F\n+ 1 Timer3.kt\nandroidx/compose/material/icons/filled/Timer3Kt\n*L\n29#1:139,12\n30#1:152,18\n30#1:189\n29#1:151\n30#1:170,2\n30#1:172,2\n30#1:178,11\n30#1:174,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_timer3",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Timer3",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getTimer3",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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


.field private static _timer3:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTimer3(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 35
    .param p0, "$this$Timer3"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/filled/Timer3Kt;->_timer3:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/filled/Timer3Kt;->_timer3:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v2, "Filled.Timer3"

    .line 139
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 141
    const/4 v10, 0x0

    .line 139
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 150
    .local v0, "$i$f$materialIcon":I
    nop

    .line 143
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 144
    nop

    .line 145
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 151
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 146
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 151
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 147
    .end local v4
    .end local v5
    nop

    .line 148
    nop

    .line 143
    nop

    .line 149
    nop

    .line 143
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    nop

    .local v1, "$this$_get_Timer3__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-Timer3Kt$Timer3$1":I
    move-object v4, v1

    .line 152
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 153
    const/high16 v16, 0x3f800000

    .line 152
    .local v16, "fillAlpha$iv":F
    nop

    .line 154
    const/high16 v18, 0x3f800000

    .line 152
    .local v18, "strokeAlpha$iv":F
    nop

    .line 155
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 152
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 161
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 162
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 164
    nop

    .line 166
    nop

    .line 167
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 168
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 169
    nop

    .line 161
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    .line 170
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 171
    const-string v14, ""

    .line 170
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 172
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 173
    const/4 v7, 0x0

    .line 174
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 175
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_Timer3__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-Timer3Kt$Timer3$1$1":I
    move/from16 v31, v0

    .end local v0
    .local v31, "$i$f$materialIcon":I
    const v0, 0x4139c28f

    move-object/from16 v32, v1

    .end local v1
    .local v32, "$this$_get_Timer3__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x414f851f

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v28, -0x40e147ae

    const v29, -0x40d9999a

    const v24, -0x41dc28f6

    const v25, -0x418a3d71

    const v26, -0x4147ae14

    const v27, -0x41147ae1

    move-object/from16 v23, v12

    .end local v12
    .local v23, "$this$_get_Timer3__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v28, -0x4091eb85

    const v29, -0x410a3d71

    const/high16 v24, -0x41800000

    const v25, -0x41bd70a4

    const v26, -0x40f0a3d7

    const v27, -0x414ccccd

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v28, 0x3f4ccccd

    const/high16 v29, -0x41000000

    const v24, 0x3e99999a

    const v25, -0x41f0a3d7

    const v26, 0x3f11eb85

    const v27, -0x41666666

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v28, 0x3f11eb85

    const v29, -0x40dc28f6

    const v24, 0x3e6b851f

    const v25, -0x41b33333

    const v26, 0x3ed70a3d

    const v27, -0x412e147b

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v28, 0x3eae147b

    const v29, -0x40ca3d71

    const v24, 0x3e19999a

    const v25, -0x41947ae1

    const v26, 0x3e8a3d71

    const v27, -0x41147ae1

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v28, 0x3de147ae

    const v29, -0x40c51eb8

    const v24, 0x3da3d70a

    const v25, -0x418a3d71

    const v26, 0x3de147ae

    const v27, -0x41051eb8

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v28, -0x4170a3d7

    const v29, -0x40451eb8

    const/16 v24, 0x0

    const v25, -0x40f33333

    const v26, -0x4247ae14

    const v27, -0x407ae148

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v28, -0x40b851ec

    const v29, -0x407851ec

    const v24, -0x41c7ae14

    const v25, -0x4128f5c3

    const v26, -0x411eb852

    const v27, -0x40bae148

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v28, -0x40666666

    const v29, -0x40dc28f6

    const v24, -0x41570a3d

    const v25, -0x4170a3d7

    const v26, -0x40c51eb8

    const/high16 v27, -0x41000000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v28, -0x403c28f6

    const v29, -0x41b33333

    const v24, -0x4119999a

    const v25, -0x41fae148

    const v26, -0x4087ae14

    const v27, -0x41b33333

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v28, -0x403d70a4

    const v29, 0x3e75c28f

    const v24, -0x40f33333

    const/16 v25, 0x0

    const v26, -0x407851ec

    const v27, 0x3da3d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v28, -0x40666666

    const v29, 0x3f30a3d7

    const v24, -0x410f5c29

    const v25, 0x3e2e147b

    const v26, -0x40a147ae

    const v27, 0x3ecccccd

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v28, -0x40b851ec

    const v29, 0x3f83d70a

    const v24, -0x41570a3d

    const v25, 0x3e947ae1

    const v26, -0x40e66666

    const v27, 0x3f2147ae

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v28, -0x416b851f

    const v29, 0x3fa51eb8

    const v24, -0x41b33333

    const v25, 0x3ec7ae14

    const v26, -0x416b851f

    const v27, 0x3f547ae1

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_Timer3__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3ffd70a4

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v28, 0x3e0f5c29

    const v29, -0x40cf5c29

    const/16 v24, 0x0

    const v25, -0x417ae148

    const v26, 0x3d4ccccd

    const v27, -0x41051eb8

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v28, 0x3ec28f5c

    const v29, -0x40fae148

    const v24, 0x3db851ec

    const v25, -0x41b33333

    const v26, 0x3e6147ae

    const v27, -0x413d70a4

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v28, 0x3f147ae1

    const v29, -0x41570a3d

    const v24, 0x3e2e147b

    const v25, -0x41f0a3d7

    const v26, 0x3eb851ec

    const/high16 v27, -0x41800000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v28, 0x3f3ae148

    const v29, -0x420a3d71

    const v24, 0x3e6147ae

    const v25, -0x425c28f6

    const v26, 0x3eeb851f

    const v27, -0x420a3d71

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v28, 0x3fae147b

    const v29, 0x3ef0a3d7

    const v24, 0x3f1c28f6

    const/16 v25, 0x0

    const v26, 0x3f87ae14

    const v27, 0x3e23d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v28, 0x3ee147ae

    const v29, 0x3fa8f5c3

    const v24, 0x3e99999a

    const v25, 0x3e9eb852

    const v26, 0x3ee147ae

    const/high16 v27, 0x3f400000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v28, -0x420a3d71

    const v29, 0x3f3d70a4

    const/16 v24, 0x0

    const v25, 0x3e8a3d71

    const v26, -0x42dc28f6

    const v27, 0x3f051eb8

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v28, -0x413d70a4

    const v29, 0x3f11eb85

    const v24, -0x425c28f6

    const v25, 0x3e6147ae

    const v26, -0x41a8f5c3

    const v27, 0x3ed1eb85

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v28, -0x40deb852

    const v29, 0x3ebd70a4

    const v24, -0x41d1eb85

    const v25, 0x3e23d70a

    const v26, -0x413d70a4

    const v27, 0x3e8f5c29

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v28, -0x409c28f6

    const v29, 0x3e051eb8

    const/high16 v24, -0x41800000

    const v25, 0x3db851ec

    const v26, -0x40f33333

    const v27, 0x3e051eb8

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    .end local v23
    .restart local v0
    const v1, 0x40d70a3d

    const v12, 0x413170a4

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v1, 0x3fc8f5c3

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v1, 0x40fccccd

    const v12, 0x414a8f5c

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v28, 0x3f68f5c3

    const v29, 0x3de147ae

    const v24, 0x3eae147b

    const/16 v25, 0x0

    const v26, 0x3f23d70a

    const v27, 0x3d23d70a

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v28, 0x3f30a3d7

    const v29, 0x3eb33333

    const v24, 0x3e8a3d71

    const v25, 0x3da3d70a

    const/high16 v26, 0x3f000000

    const v27, 0x3e428f5c

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v28, 0x3ee147ae

    const v29, 0x3f1c28f6

    const v24, 0x3e428f5c

    const v25, 0x3e23d70a

    const v26, 0x3eae147b

    const v27, 0x3eb851ec

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v28, 0x3e23d70a

    const v29, 0x3f5eb852

    const v24, 0x3dcccccd

    const v25, 0x3e75c28f

    const v26, 0x3e23d70a

    const v27, 0x3f0a3d71

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v28, -0x40f851ec

    const v29, 0x3fb5c28f

    const/16 v24, 0x0

    const v25, 0x3f1eb852

    const v26, -0x41c7ae14

    const v27, 0x3f8b851f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v28, -0x40466666

    const v29, 0x3efae148

    const v24, -0x414ccccd

    const v25, 0x3ea8f5c3

    const v26, -0x40a8f5c3

    const v27, 0x3efae148

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v28, -0x40b33333

    const v29, -0x41fae148

    const v24, -0x416b851f

    const/16 v25, 0x0

    const v26, -0x40f0a3d7

    const v27, -0x42dc28f6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v28, -0x40e3d70a

    const v29, -0x4147ae14

    const v24, -0x418a3d71

    const v25, -0x425c28f6

    const v26, -0x411eb852

    const v27, -0x41b33333

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v28, -0x413851ec

    const v29, -0x40f0a3d7

    const v24, -0x41d1eb85

    const v25, -0x41dc28f6

    const v26, -0x41666666

    const v27, -0x4151eb85

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v28, -0x41f0a3d7

    const v29, -0x40c7ae14

    const v24, -0x4247ae14

    const v25, -0x419eb852

    const v26, -0x41f0a3d7

    const v27, -0x41147ae1

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    .end local v23
    .restart local v0
    const v1, 0x4086147b

    const v12, 0x416bd70a

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v28, 0x3ea3d70a

    const v29, 0x3fb9999a

    const/16 v24, 0x0

    const v25, 0x3f0ccccd

    const v26, 0x3de147ae

    const v27, 0x3f83d70a

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v28, 0x3f5c28f6

    const v29, 0x3f866666

    const v24, 0x3e570a3d

    const v25, 0x3ed70a3d

    const/high16 v26, 0x3f000000

    const v27, 0x3f451eb8

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .end local v23
    .restart local v0
    const v1, 0x3f9eb852

    const v12, 0x3f2147ae

    move-object/from16 v33, v2

    .end local v2
    .local v33, "name$iv":Ljava/lang/String;
    const v2, 0x3f451eb8

    move/from16 v34, v3

    .end local v3
    .local v34, "$i$a$-materialIcon$default-Timer3Kt$Timer3$1":I
    const v3, 0x3efae148

    invoke-virtual {v0, v2, v3, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v1, 0x3fbd70a4

    const v2, 0x3e570a3d

    const v3, 0x3f75c28f

    invoke-virtual {v0, v3, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v28, 0x3fca3d71

    const v29, -0x41947ae1

    const v24, 0x3f11eb85

    const/16 v25, 0x0

    const v26, 0x3f8b851f

    const v27, -0x425c28f6

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v28, 0x3fa147ae

    const v29, -0x40d1eb85

    const v24, 0x3efae148

    const v25, -0x41e66666

    const v26, 0x3f68f5c3

    const v27, -0x413d70a4

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v28, 0x3f570a3d

    const v29, -0x40733333

    const v24, 0x3eb851ec

    const v25, -0x41666666

    const v26, 0x3f23d70a

    const v27, -0x40d70a3d

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v28, 0x3e99999a

    const v29, -0x40428f5c

    const v24, 0x3e4ccccd

    const v25, -0x4123d70a

    const v26, 0x3e99999a

    const v27, -0x4091eb85

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v28, -0x421eb852

    const v29, -0x40a3d70a

    const/16 v24, 0x0

    const v25, -0x416b851f

    const v26, -0x42dc28f6

    const v27, -0x40eb851f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v28, -0x414ccccd

    const v29, -0x40bd70a4

    const v24, -0x425c28f6

    const/high16 v25, -0x41800000

    const v26, -0x41bd70a4

    const v27, -0x40fd70a4

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v1, 0x41a6f5c3

    const v2, 0x4165eb85

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v28, -0x40deb852

    const v29, -0x40c28f5c

    const v24, -0x41f0a3d7

    const v25, -0x4170a3d7

    const v26, -0x414ccccd

    const v27, -0x40f851ec

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v28, -0x407eb852

    const v29, -0x40f851ec

    const v24, -0x4170a3d7

    const v25, -0x41a8f5c3

    const v26, -0x40e3d70a

    const v27, -0x413851ec

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .end local v23
    .restart local v0
    const v1, -0x40533333

    const v2, -0x413d70a4

    const v3, -0x40a66666

    const v12, -0x4175c28f

    invoke-virtual {v0, v3, v12, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v28, -0x40a147ae

    const v29, -0x41947ae1

    const v24, -0x414ccccd

    const v25, -0x4270a3d7

    const v26, -0x40dc28f6

    const v27, -0x41e66666

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v28, -0x40f33333

    const/high16 v29, -0x41800000

    const v24, -0x41947ae1

    const v25, -0x425c28f6

    const v26, -0x412e147b

    const v27, -0x41dc28f6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v28, -0x4170a3d7

    const v29, -0x41666666

    const v24, -0x41f0a3d7

    const v25, -0x4247ae14

    const v26, -0x41947ae1

    const v27, -0x41bd70a4

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v28, -0x425c28f6

    const v29, -0x413851ec

    const v24, -0x42b33333

    const v25, -0x421eb852

    const v26, -0x425c28f6

    const v27, -0x418a3d71

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .end local v23
    .restart local v0
    const v1, 0x3db851ec

    const v2, -0x412e147b

    const v3, 0x3cf5c28f

    const v12, -0x4170a3d7

    invoke-virtual {v0, v3, v12, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v28, 0x3e8a3d71

    const v29, -0x4151eb85

    const v24, 0x3d75c28f

    const v25, -0x41fae148

    const v26, 0x3e19999a

    const/high16 v27, -0x41800000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v28, 0x3ee66666

    const v29, -0x418a3d71

    const v24, 0x3df5c28f

    const v25, -0x42333333

    const v26, 0x3e8a3d71

    const v27, -0x41c7ae14

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .end local v23
    .restart local v0
    const v1, 0x3ecccccd

    const v2, 0x3f23d70a

    const v3, -0x4247ae14

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v28, 0x3f28f5c3

    const v29, 0x3de147ae

    const/high16 v24, 0x3e800000

    const/16 v25, 0x0

    const v26, 0x3ef0a3d7

    const v27, 0x3d23d70a

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v28, 0x3ef5c28f

    const v29, 0x3e947ae1

    const v24, 0x3e428f5c

    const v25, 0x3d8f5c29

    const v26, 0x3eb33333

    const v27, 0x3e2e147b

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const v28, 0x3e947ae1

    const v29, 0x3ed70a3d

    const v24, 0x3e051eb8

    const v25, 0x3df5c28f

    const v26, 0x3e6147ae

    const v27, 0x3e851eb8

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const v28, 0x3dcccccd

    const v29, 0x3efae148

    const v24, 0x3d75c28f

    const v25, 0x3e23d70a

    const v26, 0x3dcccccd

    const v27, 0x3ea3d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .end local v23
    .restart local v0
    const v1, 0x3ff9999a

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const v28, -0x418a3d71

    const v29, -0x40747ae1

    const/16 v24, 0x0

    const v25, -0x413851ec

    const v26, -0x425c28f6

    const/high16 v27, -0x40c00000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v28, -0x40cf5c29

    const v29, -0x409eb852

    const v24, -0x41dc28f6

    const v25, -0x4151eb85

    const v26, -0x413851ec

    const v27, -0x40deb852

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const v28, -0x40747ae1

    const v29, -0x40e8f5c3

    const v24, -0x41666666

    const/high16 v25, -0x41800000

    const v26, -0x40d70a3d

    const v27, -0x411eb852

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const v28, -0x40451eb8

    const v29, -0x419eb852

    const v24, -0x4123d70a

    const v25, -0x41e66666

    const v26, -0x40947ae1

    const v27, -0x419eb852

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v28, -0x404e147b

    const v29, 0x3e570a3d

    const v24, -0x40fd70a4

    const/16 v25, 0x0

    const v26, -0x40851eb8

    const v27, 0x3d8f5c29

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const v28, -0x407851ec

    const v29, 0x3f11eb85

    const v24, -0x412e147b

    const v25, 0x3e0f5c29

    const v26, -0x40bae148

    const v27, 0x3ea8f5c3

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const v28, -0x40d47ae1

    const v29, 0x3f570a3d

    const v24, -0x416b851f

    const v25, 0x3e75c28f

    const v26, -0x40fd70a4

    const v27, 0x3f051eb8

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const v28, -0x41947ae1

    const v29, 0x3f8147ae

    const v24, -0x41dc28f6

    const v25, 0x3ea3d70a

    const v26, -0x41947ae1

    const v27, 0x3f266666

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .end local v23
    .restart local v0
    const v1, 0x3f2e147b

    const v2, 0x3e6b851f

    const v3, 0x3f75c28f

    const v12, 0x3da3d70a

    invoke-virtual {v0, v12, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const v28, 0x3f23d70a

    const v29, 0x3f3ae148

    const v24, 0x3e19999a

    const v25, 0x3e8f5c29

    const v26, 0x3ebd70a4

    const v27, 0x3f051eb8

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const v28, 0x3f7ae148

    const v29, 0x3f07ae14

    const v24, 0x3e8a3d71

    const v25, 0x3e570a3d

    const v26, 0x3f19999a

    const v27, 0x3ec28f5c

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    const v28, 0x3fa28f5c

    const v29, 0x3eb851ec

    const v24, 0x3ec28f5c

    const v25, 0x3e0f5c29

    const v26, 0x3f4f5c29

    const v27, 0x3e851eb8

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const v28, 0x3f733333

    const v29, 0x3e851eb8

    const v24, 0x3ec7ae14

    const v25, 0x3da3d70a

    const v26, 0x3f35c28f

    const v27, 0x3e2e147b

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .end local v23
    .restart local v0
    const v1, 0x3f11eb85

    const v2, 0x3e947ae1

    const v3, 0x3edc28f6

    const v12, 0x3e428f5c

    invoke-virtual {v0, v3, v12, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    const v28, 0x3e8a3d71

    const v29, 0x3eae147b

    const v24, 0x3e051eb8

    const v25, 0x3dcccccd

    const v26, 0x3e6147ae

    const v27, 0x3e6147ae

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    const v28, 0x3d8f5c29

    const v29, 0x3ec7ae14

    const v24, 0x3d4ccccd

    const v25, 0x3df5c28f

    const v26, 0x3d8f5c29

    const/high16 v27, 0x3e800000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    const v28, -0x41333333

    const v29, 0x3f451eb8

    const/16 v24, 0x0

    const v25, 0x3ea3d70a

    const v26, -0x41fae148

    const v27, 0x3f11eb85

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    const v28, -0x406a3d71

    const v29, 0x3e947ae1

    const v24, -0x4175c28f

    const v25, 0x3e4ccccd

    const v26, -0x40d70a3d

    const v27, 0x3e947ae1

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const v28, -0x40dc28f6

    const v29, -0x425c28f6

    const v24, -0x419eb852

    const/16 v25, 0x0

    const v26, -0x4123d70a

    const v27, -0x435c28f6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    const v28, -0x40f0a3d7

    const v29, -0x418a3d71

    const v24, -0x41a8f5c3

    const v25, -0x42b33333

    const v26, -0x41333333

    const v27, -0x41fae148

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const v28, -0x412e147b

    const v29, -0x411eb852

    const v24, -0x41d1eb85

    const v25, -0x421eb852

    const v26, -0x41666666

    const v27, -0x417ae148

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    const v28, -0x41c7ae14

    const v29, -0x40d47ae1

    const v24, -0x421eb852

    const v25, -0x41c7ae14

    const v26, -0x41d1eb85

    const v27, -0x412e147b

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .end local v23
    .restart local v0
    const v1, -0x400e147b

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    const v28, 0x3e75c28f

    const v29, 0x3f866666

    const/16 v24, 0x0

    const v25, 0x3eb851ec

    const v26, 0x3da3d70a

    const v27, 0x3f35c28f

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    const v28, 0x3f333333

    const v29, 0x3f6e147b

    const v24, 0x3e23d70a

    const v25, 0x3eae147b

    const v26, 0x3ec7ae14

    const v27, 0x3f266666

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    const v28, 0x3f933333

    const v29, 0x3f28f5c3

    const v24, 0x3e9eb852

    const v25, 0x3e8a3d71

    const v26, 0x3f30a3d7

    const v27, 0x3efae148

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    const v28, 0x3fca3d71

    const/high16 v29, 0x3e800000

    const v24, 0x3eeb851f

    const v25, 0x3e2e147b

    const v26, 0x3f7ae148

    const/high16 v27, 0x3e800000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    const v28, 0x3fb851ec

    const v29, -0x41bd70a4

    const v24, 0x3f07ae14

    const/16 v25, 0x0

    const v26, 0x3f8147ae

    const v27, -0x428a3d71

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    const v28, 0x3f8e147b

    const v29, -0x40f5c28f

    const v24, 0x3edc28f6

    const v25, -0x41fae148

    const v26, 0x3f4ccccd

    const v27, -0x416147ae

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    const v28, 0x3f35c28f

    const v29, -0x40ab851f

    const v24, 0x3e9eb852

    const v25, -0x41947ae1

    const v26, 0x3f0a3d71

    const v27, -0x40fd70a4

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    const/high16 v28, 0x3e800000

    const v29, -0x407851ec

    const v24, 0x3e2e147b

    const v25, -0x415c28f6

    const/high16 v26, 0x3e800000

    const v27, -0x40d47ae1

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    const v28, -0x418a3d71

    const v29, -0x407d70a4

    const v24, -0x435c28f6

    const v25, -0x41333333

    const v26, -0x4247ae14

    const v27, -0x40c28f5c

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    nop

    .line 175
    .end local v23
    .end local v30
    nop

    .line 176
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 174
    .end local v8
    .end local v9
    nop

    .line 177
    nop

    .line 178
    .end local v7
    nop

    .line 179
    nop

    .line 180
    nop

    .line 181
    nop

    .line 182
    nop

    .line 183
    nop

    .line 184
    nop

    .line 185
    nop

    .line 186
    nop

    .line 187
    nop

    .line 172
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 188
    nop

    .line 189
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

    .line 30
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    nop

    .line 150
    .end local v32
    .end local v34
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10
    .end local v31
    .end local v33
    sput-object v0, Landroidx/compose/material/icons/filled/Timer3Kt;->_timer3:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 134
    sget-object v0, Landroidx/compose/material/icons/filled/Timer3Kt;->_timer3:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
