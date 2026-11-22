.class public final Landroidx/compose/material/icons/twotone/AdminPanelSettingsKt;
.super Ljava/lang/Object;
.source "AdminPanelSettings.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdminPanelSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdminPanelSettings.kt\nandroidx/compose/material/icons/twotone/AdminPanelSettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,110:1\n212#2,12:111\n233#2,18:124\n253#2:161\n233#2,18:162\n253#2:199\n233#2,18:200\n253#2:237\n233#2,18:238\n253#2:275\n233#2,18:276\n253#2:313\n174#3:123\n705#4,2:142\n717#4,2:144\n719#4,11:150\n705#4,2:180\n717#4,2:182\n719#4,11:188\n705#4,2:218\n717#4,2:220\n719#4,11:226\n705#4,2:256\n717#4,2:258\n719#4,11:264\n705#4,2:294\n717#4,2:296\n719#4,11:302\n72#5,4:146\n72#5,4:184\n72#5,4:222\n72#5,4:260\n72#5,4:298\n*S KotlinDebug\n*F\n+ 1 AdminPanelSettings.kt\nandroidx/compose/material/icons/twotone/AdminPanelSettingsKt\n*L\n29#1:111,12\n30#1:124,18\n30#1:161\n42#1:162,18\n42#1:199\n62#1:200,18\n62#1:237\n68#1:238,18\n68#1:275\n97#1:276,18\n97#1:313\n29#1:123\n30#1:142,2\n30#1:144,2\n30#1:150,11\n42#1:180,2\n42#1:182,2\n42#1:188,11\n62#1:218,2\n62#1:220,2\n62#1:226,11\n68#1:256,2\n68#1:258,2\n68#1:264,11\n97#1:294,2\n97#1:296,2\n97#1:302,11\n30#1:146,4\n42#1:184,4\n62#1:222,4\n68#1:260,4\n97#1:298,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_adminPanelSettings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AdminPanelSettings",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAdminPanelSettings",
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


.field private static _adminPanelSettings:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAdminPanelSettings(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 50
    .param p0, "$this$AdminPanelSettings"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/AdminPanelSettingsKt;->_adminPanelSettings:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/AdminPanelSettingsKt;->_adminPanelSettings:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.AdminPanelSettings"

    .line 111
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 113
    const/4 v10, 0x0

    .line 111
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 122
    .local v0, "$i$f$materialIcon":I
    nop

    .line 115
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 116
    nop

    .line 117
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 123
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 118
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 123
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 119
    .end local v4
    .end local v5
    nop

    .line 120
    nop

    .line 115
    nop

    .line 121
    nop

    .line 115
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    nop

    .local v1, "$this$_get_AdminPanelSettings__u24lambda_u245":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-AdminPanelSettingsKt$AdminPanelSettings$1":I
    const v16, 0x3e99999a

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 124
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 127
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 124
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 133
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 134
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 136
    nop

    .line 138
    nop

    .line 139
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 140
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 141
    nop

    .line 133
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    .line 142
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 143
    const-string v14, ""

    .line 142
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 144
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 145
    const/4 v7, 0x0

    .line 146
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 147
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_AdminPanelSettings__u24lambda_u245_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-AdminPanelSettingsKt$AdminPanelSettings$1$1":I
    move/from16 v31, v0

    .end local v0
    .local v31, "$i$f$materialIcon":I
    const/high16 v0, 0x41800000

    move-object/from16 v32, v1

    .end local v1
    .local v32, "$this$_get_AdminPanelSettings__u24lambda_u245":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x40f28f5c

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v0, -0x3f500000

    const v1, -0x3fe66666

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v0, 0x40a00000

    const v1, 0x40f28f5c

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v0, 0x40666666

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v28, 0x40b00000

    const v29, 0x40f7ae14

    const/16 v24, 0x0

    const/high16 v25, 0x40600000

    const v26, 0x40151eb8

    const v27, 0x40d7ae14

    move-object/from16 v23, v12

    .end local v12
    .local v23, "$this$_get_AdminPanelSettings__u24lambda_u245_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v28, 0x3f3ae148

    const v29, -0x41666666

    const/high16 v24, 0x3e800000

    const v25, -0x425c28f6

    const v26, 0x3efae148

    const v27, -0x41b33333

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v28, 0x41300000

    const/high16 v29, 0x41880000

    const v24, 0x413147ae

    const v25, 0x4190e148

    const/high16 v26, 0x41300000

    const v27, 0x418c7ae1

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const/high16 v28, 0x40a00000

    const v29, -0x3f42e148

    const/16 v24, 0x0

    const v25, -0x3fc1eb85

    const v26, 0x400a3d71

    const v27, -0x3f523d71

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_AdminPanelSettings__u24lambda_u245_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    nop

    .line 147
    .end local v0
    .end local v30
    nop

    .line 148
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 146
    .end local v8
    .end local v9
    nop

    .line 149
    nop

    .line 150
    .end local v7
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 159
    nop

    .line 144
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 160
    nop

    .line 161
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

    .line 42
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    const v38, 0x3e99999a

    .local v38, "fillAlpha$iv":F
    const v40, 0x3e99999a

    .local v40, "strokeAlpha$iv":F
    move-object/from16 v0, v32

    .line 162
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 165
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v35

    .line 162
    .local v35, "pathFillType$iv":I
    const/4 v1, 0x0

    .line 171
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 172
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v37, v4

    check-cast v37, Landroidx/compose/ui/graphics/Brush;

    .line 174
    nop

    .line 176
    nop

    .line 177
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v42

    .line 178
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v43

    .line 179
    nop

    .line 171
    const/16 v39, 0x0

    .local v37, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v39, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v33, v0

    .local v33, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v41, 0x3f800000

    .local v41, "strokeLineWidth$iv$iv":F
    .local v42, "strokeLineCap$iv$iv":I
    const/high16 v44, 0x3f800000

    .line 180
    .local v43, "strokeLineJoin$iv$iv":I
    .local v44, "strokeLineMiter$iv$iv":F
    nop

    .line 181
    const-string v36, ""

    .line 180
    .local v36, "name$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 182
    .local v4, "$i$f$path-R_LF-3I":I
    nop

    .line 183
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v6, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 185
    .local v7, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v6

    .local v11, "$this$_get_AdminPanelSettings__u24lambda_u245_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 43
    .local v8, "$i$a$-materialPath-YwgOQQI$default-AdminPanelSettingsKt$AdminPanelSettings$1$2":I
    const/high16 v9, 0x41500000

    const/high16 v12, 0x41880000

    invoke-virtual {v11, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const/high16 v16, -0x3f800000

    const/high16 v17, 0x40800000

    const v12, -0x3ff28f5c

    const/4 v13, 0x0

    const/high16 v14, -0x3f800000

    const v15, 0x3fe51eb8

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const/high16 v16, 0x40800000

    const/4 v12, 0x0

    const v13, 0x400d70a4

    const v14, 0x3fe51eb8

    const/high16 v15, 0x40800000

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v9, -0x401ae148

    const/high16 v12, -0x3f800000

    const/high16 v13, 0x40800000

    invoke-virtual {v11, v13, v9, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v16, 0x41880000

    const/high16 v17, 0x41500000

    const/high16 v12, 0x41a80000

    const v13, 0x416ca3d7

    const v14, 0x4199ae14

    const/high16 v15, 0x41500000

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v9, 0x4166147b

    const/high16 v12, 0x41880000

    invoke-virtual {v11, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v16, 0x3f8f5c29

    const v17, 0x3f8f5c29

    const v12, 0x3f1eb852

    const/4 v13, 0x0

    const v14, 0x3f8f5c29

    const v15, 0x3f028f5c

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v9, 0x3f8f5c29

    const v12, -0x40fd70a4

    const v13, -0x4070a3d7

    invoke-virtual {v11, v12, v9, v13, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v9, -0x40fd70a4

    const v12, -0x4070a3d7

    invoke-virtual {v11, v12, v9, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v9, 0x41830a3d

    const v12, 0x4166147b

    const/high16 v13, 0x41880000

    invoke-virtual {v11, v9, v12, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/high16 v9, 0x419e0000

    const/high16 v12, 0x41880000

    invoke-virtual {v11, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v16, -0x3ff0a3d7

    const v17, -0x406a3d71

    const v12, -0x4091eb85

    const/4 v13, 0x0

    const v14, -0x402147ae

    const v15, -0x41147ae1

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v16, 0x400f5c29

    const v17, -0x4075c28f

    const v12, 0x3d4ccccd

    const v13, -0x40c7ae14

    const v14, 0x3fc147ae

    const v15, -0x4075c28f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v9, 0x3eb851ec

    const v12, 0x3f8a3d71

    const v13, 0x400f5c29

    const v14, 0x400c28f6

    invoke-virtual {v11, v14, v9, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const/high16 v16, 0x41880000

    const/high16 v17, 0x419e0000

    const v12, 0x4195eb85

    const v13, 0x419a51ec

    const v14, 0x418f70a4

    const/high16 v15, 0x419e0000

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    nop

    .line 185
    .end local v8
    .end local v11
    nop

    .line 186
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v34

    .line 184
    .end local v6
    .end local v7
    nop

    .line 187
    nop

    .line 188
    .end local v5
    nop

    .line 189
    nop

    .line 190
    nop

    .line 191
    nop

    .line 192
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

    .line 182
    const/16 v48, 0x3800

    const/16 v49, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v33 .. v49}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 198
    nop

    .line 199
    .end local v4
    .end local v33
    .end local v36
    .end local v37
    .end local v39
    .end local v41
    .end local v42
    .end local v43
    .end local v44
    nop

    .line 62
    .end local v0
    .end local v1
    .end local v35
    .end local v38
    .end local v40
    nop

    .line 200
    .restart local v0
    nop

    .line 201
    const/high16 v16, 0x3f800000

    .line 200
    .restart local v16
    nop

    .line 202
    const/high16 v18, 0x3f800000

    .line 200
    .restart local v18
    nop

    .line 203
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 200
    .restart local v13
    const/4 v1, 0x0

    .line 209
    .restart local v1
    nop

    .line 210
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 212
    nop

    .line 214
    nop

    .line 215
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 216
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 217
    nop

    .line 209
    const/16 v17, 0x0

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 218
    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 219
    const-string v14, ""

    .line 218
    .restart local v14
    const/4 v4, 0x0

    .line 220
    .restart local v4
    nop

    .line 221
    const/4 v5, 0x0

    .line 222
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 223
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_AdminPanelSettings__u24lambda_u245_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 63
    .local v9, "$i$a$-materialPath-YwgOQQI$default-AdminPanelSettingsKt$AdminPanelSettings$1$3":I
    const/high16 v12, 0x41780000

    .end local v0
    .local v33, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41880000

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/4 v0, 0x0

    const v12, -0x4070a3d7

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v29, 0x400f5c29

    const/16 v30, 0x0

    const v24, 0x3f8f5c29

    const v25, 0x3f8f5c29

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_AdminPanelSettings__u24lambda_u245_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v29, -0x3ff0a3d7

    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    nop

    .line 223
    .end local v9
    .end local v23
    nop

    .line 224
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 222
    .end local v6
    .end local v7
    nop

    .line 225
    nop

    .line 226
    .end local v5
    nop

    .line 227
    nop

    .line 228
    nop

    .line 229
    nop

    .line 230
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

    .line 220
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 236
    nop

    .line 237
    .end local v4
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
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v33
    move-object/from16 v0, v32

    .line 238
    .restart local v0
    nop

    .line 239
    const/high16 v16, 0x3f800000

    .line 238
    .restart local v16
    nop

    .line 240
    const/high16 v18, 0x3f800000

    .line 238
    .restart local v18
    nop

    .line 241
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 238
    .restart local v13
    const/4 v1, 0x0

    .line 247
    .restart local v1
    nop

    .line 248
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 250
    nop

    .line 252
    nop

    .line 253
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 254
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 255
    nop

    .line 247
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 256
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 257
    const-string v14, ""

    .line 256
    .restart local v14
    const/4 v4, 0x0

    .line 258
    .restart local v4
    nop

    .line 259
    const/4 v5, 0x0

    .line 260
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 261
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_AdminPanelSettings__u24lambda_u245_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 69
    .local v9, "$i$a$-materialPath-YwgOQQI$default-AdminPanelSettingsKt$AdminPanelSettings$1$4":I
    const/high16 v12, 0x41900000

    move-object/from16 v30, v0

    .end local v0
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x413170a4

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v0, 0x40c8a3d7

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const/high16 v0, 0x41280000

    const/high16 v12, 0x40400000

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v0, 0x40400000

    const v12, 0x40c8a3d7

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v0, 0x409d1eb8

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const/high16 v28, 0x40f00000

    const v29, 0x411d1eb8

    const v25, 0x409147ae

    const v26, 0x404ccccd

    const v27, 0x410ca3d7

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_AdminPanelSettings__u24lambda_u245_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v28, 0x3fcccccd

    const v29, -0x40f33333

    const v24, 0x3f0ccccd

    const v25, -0x41fae148

    const v26, 0x3f8a3d71

    const v27, -0x415c28f6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const/high16 v28, 0x41880000

    const/high16 v29, 0x41b80000

    const v24, 0x4152e148

    const v25, 0x41afeb85

    const v26, 0x416f851f

    const/high16 v27, 0x41b80000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const/high16 v28, 0x40c00000

    const/high16 v29, -0x3f400000

    const v24, 0x4053d70a

    const/16 v25, 0x0

    const/high16 v26, 0x40c00000

    const v27, -0x3fd3d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const/high16 v28, 0x41900000

    const v29, 0x413170a4

    const/high16 v24, 0x41b80000

    const v25, 0x41607ae1

    const v26, 0x41a6b852

    const v27, 0x41391eb8

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_AdminPanelSettings__u24lambda_u245_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const/high16 v8, 0x41300000

    const/high16 v12, 0x41880000

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v28, 0x3e6b851f

    const v29, 0x3fcf5c29

    const/16 v24, 0x0

    const v25, 0x3f0f5c29

    const v26, 0x3da3d70a

    const v27, 0x3f8e147b

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v28, -0x40c51eb8

    const v29, 0x3e99999a

    const v24, -0x418a3d71

    const v25, 0x3de147ae

    const v26, -0x410a3d71

    const v27, 0x3e6147ae

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const/high16 v28, -0x3f500000

    const v29, -0x3f0851ec

    const v24, -0x3fb51eb8

    const/high16 v25, -0x40800000

    const/high16 v26, -0x3f500000

    const v27, -0x3f7851ec

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .end local v23
    .restart local v0
    const v8, -0x3f99999a

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const/high16 v8, 0x40b00000

    const v12, -0x3fe66666

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v8, 0x4019999a

    const/high16 v12, 0x40b00000

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v8, 0x4060a3d7

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const/high16 v28, 0x41300000

    const/high16 v29, 0x41880000

    const v24, 0x41528f5c

    const v25, 0x41391eb8

    const/high16 v26, 0x41300000

    const v27, 0x41607ae1

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const/high16 v8, 0x41a80000

    const/high16 v12, 0x41880000

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const/high16 v28, -0x3f800000

    const/high16 v29, -0x3f800000

    const v24, -0x3ff28f5c

    const/16 v25, 0x0

    const/high16 v26, -0x3f800000

    const v27, -0x401ae148

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const/high16 v28, 0x40800000

    const/16 v24, 0x0

    const v25, -0x3ff28f5c

    const v26, 0x3fe51eb8

    const/high16 v27, -0x3f800000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .end local v23
    .restart local v0
    const v8, 0x3fe51eb8

    const/high16 v12, 0x40800000

    invoke-virtual {v0, v12, v8, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const/high16 v28, 0x41880000

    const/high16 v29, 0x41a80000

    const/high16 v24, 0x41a80000

    const v25, 0x4199ae14

    const v26, 0x4199ae14

    const/high16 v27, 0x41a80000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    nop

    .line 261
    .end local v9
    .end local v23
    nop

    .line 262
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 260
    .end local v6
    .end local v7
    nop

    .line 263
    nop

    .line 264
    .end local v5
    nop

    .line 265
    nop

    .line 266
    nop

    .line 267
    nop

    .line 268
    nop

    .line 269
    nop

    .line 270
    nop

    .line 271
    nop

    .line 272
    nop

    .line 273
    nop

    .line 258
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 274
    nop

    .line 275
    .end local v4
    .end local v11
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    nop

    .line 97
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    move-object/from16 v0, v32

    .line 276
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 277
    const/high16 v16, 0x3f800000

    .line 276
    .restart local v16
    nop

    .line 278
    const/high16 v18, 0x3f800000

    .line 276
    .restart local v18
    nop

    .line 279
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 276
    .restart local v13
    const/4 v1, 0x0

    .line 285
    .restart local v1
    nop

    .line 286
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 288
    nop

    .line 290
    nop

    .line 291
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 292
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 293
    nop

    .line 285
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 294
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 295
    const-string v14, ""

    .line 294
    .restart local v14
    const/4 v4, 0x0

    .line 296
    .restart local v4
    nop

    .line 297
    const/4 v5, 0x0

    .line 298
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 299
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_AdminPanelSettings__u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 98
    .local v9, "$i$a$-materialPath-YwgOQQI$default-AdminPanelSettingsKt$AdminPanelSettings$1$5":I
    const/high16 v12, 0x418c0000

    move-object/from16 v30, v0

    .end local v0
    .restart local v30
    const/high16 v0, 0x41880000

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const v28, -0x3ff0a3d7

    const v29, 0x3f8a3d71

    const v24, -0x40c51eb8

    const v26, -0x3ff3d70a

    const v27, 0x3eb851ec

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_AdminPanelSettings__u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v28, 0x400f5c29

    const v29, 0x3f95c28f

    const/high16 v24, 0x3f000000

    const v25, 0x3f35c28f

    const v26, 0x3fa8f5c3

    const v27, 0x3f95c28f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_AdminPanelSettings__u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, -0x41147ae1

    const v12, -0x406a3d71

    move/from16 v33, v1

    .end local v1
    .local v33, "$i$f$materialPath-YwgOQQI":I
    const v1, 0x400f5c29

    move-object/from16 v34, v2

    .end local v2
    .local v34, "name$iv":Ljava/lang/String;
    const v2, 0x3fdeb852

    invoke-virtual {v0, v2, v8, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const/high16 v28, 0x41880000

    const/high16 v29, 0x418c0000

    const v24, 0x4199851f

    const v25, 0x418ee148

    const v26, 0x418dd70a

    const/high16 v27, 0x418c0000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    nop

    .line 299
    .end local v9
    .end local v23
    nop

    .line 300
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 298
    .end local v6
    .end local v7
    nop

    .line 301
    nop

    .line 302
    .end local v5
    nop

    .line 303
    nop

    .line 304
    nop

    .line 305
    nop

    .line 306
    nop

    .line 307
    nop

    .line 308
    nop

    .line 309
    nop

    .line 310
    nop

    .line 311
    nop

    .line 296
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 312
    nop

    .line 313
    .end local v4
    .end local v11
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    nop

    .line 97
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    .end local v33
    nop

    .line 122
    .end local v3
    .end local v32
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10
    .end local v31
    .end local v34
    sput-object v0, Landroidx/compose/material/icons/twotone/AdminPanelSettingsKt;->_adminPanelSettings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 106
    sget-object v0, Landroidx/compose/material/icons/twotone/AdminPanelSettingsKt;->_adminPanelSettings:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
