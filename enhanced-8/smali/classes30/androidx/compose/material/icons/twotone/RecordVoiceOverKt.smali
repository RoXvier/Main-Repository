.class public final Landroidx/compose/material/icons/twotone/RecordVoiceOverKt;
.super Ljava/lang/Object;
.source "RecordVoiceOver.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordVoiceOver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordVoiceOver.kt\nandroidx/compose/material/icons/twotone/RecordVoiceOverKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,86:1\n212#2,12:87\n233#2,18:100\n253#2:137\n233#2,18:138\n253#2:175\n233#2,18:176\n253#2:213\n174#3:99\n705#4,2:118\n717#4,2:120\n719#4,11:126\n705#4,2:156\n717#4,2:158\n719#4,11:164\n705#4,2:194\n717#4,2:196\n719#4,11:202\n72#5,4:122\n72#5,4:160\n72#5,4:198\n*S KotlinDebug\n*F\n+ 1 RecordVoiceOver.kt\nandroidx/compose/material/icons/twotone/RecordVoiceOverKt\n*L\n29#1:87,12\n30#1:100,18\n30#1:137\n36#1:138,18\n36#1:175\n43#1:176,18\n43#1:213\n29#1:99\n30#1:118,2\n30#1:120,2\n30#1:126,11\n36#1:156,2\n36#1:158,2\n36#1:164,11\n43#1:194,2\n43#1:196,2\n43#1:202,11\n30#1:122,4\n36#1:160,4\n43#1:198,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_recordVoiceOver",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RecordVoiceOver",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getRecordVoiceOver",
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


.field private static _recordVoiceOver:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getRecordVoiceOver(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 51
    .param p0, "$this$RecordVoiceOver"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/RecordVoiceOverKt;->_recordVoiceOver:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/RecordVoiceOverKt;->_recordVoiceOver:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.RecordVoiceOver"

    .line 87
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 89
    const/4 v10, 0x0

    .line 87
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 98
    .local v0, "$i$f$materialIcon":I
    nop

    .line 91
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 92
    nop

    .line 93
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 99
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 94
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 99
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 95
    .end local v4
    .end local v5
    nop

    .line 96
    nop

    .line 91
    nop

    .line 97
    nop

    .line 91
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    nop

    .local v1, "$this$_get_RecordVoiceOver__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-RecordVoiceOverKt$RecordVoiceOver$1":I
    const v16, 0x3e99999a

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 100
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 103
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 100
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 109
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 110
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 112
    nop

    .line 114
    nop

    .line 115
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 116
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 117
    nop

    .line 109
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    .line 118
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 119
    const-string v14, ""

    .line 118
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 120
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 121
    const/4 v7, 0x0

    .line 122
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 123
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_RecordVoiceOver__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v31, 0x0

    .line 31
    .local v31, "$i$a$-materialPath-YwgOQQI$default-RecordVoiceOverKt$RecordVoiceOver$1$1":I
    move/from16 v32, v0

    .end local v0
    .local v32, "$i$f$materialIcon":I
    const/high16 v0, 0x41100000

    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/4 v0, 0x0

    move-object/from16 v33, v1

    .end local v1
    .local v33, "$this$_get_RecordVoiceOver__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, -0x40000000

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v29, 0x40800000

    const/16 v30, 0x0

    const/high16 v24, 0x40000000

    const/high16 v25, 0x40000000

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v23, v12

    .end local v12
    .local v23, "$this$_get_RecordVoiceOver__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v29, -0x3f800000

    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    nop

    .line 123
    .end local v23
    .end local v31
    nop

    .line 124
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 122
    .end local v8
    .end local v9
    nop

    .line 125
    nop

    .line 126
    .end local v7
    nop

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 120
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 136
    nop

    .line 137
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

    .line 36
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    const v39, 0x3e99999a

    .local v39, "fillAlpha$iv":F
    const v41, 0x3e99999a

    .local v41, "strokeAlpha$iv":F
    move-object/from16 v0, v33

    .line 138
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 141
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v36

    .line 138
    .local v36, "pathFillType$iv":I
    const/4 v1, 0x0

    .line 147
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 148
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v38, v4

    check-cast v38, Landroidx/compose/ui/graphics/Brush;

    .line 150
    nop

    .line 152
    nop

    .line 153
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v43

    .line 154
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v44

    .line 155
    nop

    .line 147
    const/16 v40, 0x0

    .local v38, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v40, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v34, v0

    .local v34, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v42, 0x3f800000

    .local v42, "strokeLineWidth$iv$iv":F
    .local v43, "strokeLineCap$iv$iv":I
    const/high16 v45, 0x3f800000

    .line 156
    .local v44, "strokeLineJoin$iv$iv":I
    .local v45, "strokeLineMiter$iv$iv":F
    nop

    .line 157
    const-string v37, ""

    .line 156
    .local v37, "name$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 158
    .local v4, "$i$f$path-R_LF-3I":I
    nop

    .line 159
    const/4 v5, 0x0

    .line 160
    .local v5, "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v6, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 161
    .local v7, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v6

    .local v11, "$this$_get_RecordVoiceOver__u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 37
    .local v8, "$i$a$-materialPath-YwgOQQI$default-RecordVoiceOverKt$RecordVoiceOver$1$2":I
    const/high16 v9, 0x41880000

    const/high16 v12, 0x41100000

    invoke-virtual {v11, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const/high16 v16, -0x3f400000

    const/high16 v17, 0x40000000

    const v12, -0x3fd3d70a

    const/4 v13, 0x0

    const v14, -0x3f475c29

    const v15, 0x3fa3d70a

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v9, 0x41400000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v17, -0x40000000

    const v12, -0x41b33333

    const v13, -0x40ca3d71

    const v14, -0x3faccccd

    const/high16 v15, -0x40000000

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    nop

    .line 161
    .end local v8
    .end local v11
    nop

    .line 162
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v35

    .line 160
    .end local v6
    .end local v7
    nop

    .line 163
    nop

    .line 164
    .end local v5
    nop

    .line 165
    nop

    .line 166
    nop

    .line 167
    nop

    .line 168
    nop

    .line 169
    nop

    .line 170
    nop

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 158
    const/16 v49, 0x3800

    const/16 v50, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-static/range {v34 .. v50}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 174
    nop

    .line 175
    .end local v4
    .end local v34
    .end local v37
    .end local v38
    .end local v40
    .end local v42
    .end local v43
    .end local v44
    .end local v45
    nop

    .line 43
    .end local v0
    .end local v1
    .end local v36
    .end local v39
    .end local v41
    nop

    .line 176
    .restart local v0
    nop

    .line 177
    const/high16 v16, 0x3f800000

    .line 176
    .restart local v16
    nop

    .line 178
    const/high16 v18, 0x3f800000

    .line 176
    .restart local v18
    nop

    .line 179
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 176
    .restart local v13
    const/4 v1, 0x0

    .line 185
    .restart local v1
    nop

    .line 186
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 188
    nop

    .line 190
    nop

    .line 191
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 192
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 193
    nop

    .line 185
    const/16 v17, 0x0

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 194
    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 195
    const-string v14, ""

    .line 194
    .restart local v14
    const/4 v4, 0x0

    .line 196
    .restart local v4
    nop

    .line 197
    const/4 v5, 0x0

    .line 198
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 199
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_RecordVoiceOver__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 44
    .local v9, "$i$a$-materialPath-YwgOQQI$default-RecordVoiceOverKt$RecordVoiceOver$1$3":I
    const/high16 v12, 0x41500000

    move-object/from16 v30, v0

    .end local v0
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41100000

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const/high16 v28, 0x40800000

    const v24, 0x400d70a4

    const/high16 v26, 0x40800000

    const v27, -0x401ae148

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_RecordVoiceOver__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_RecordVoiceOver__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, -0x401ae148

    const/high16 v12, -0x3f800000

    invoke-virtual {v0, v8, v12, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v8, 0x3fe51eb8

    const/high16 v12, 0x40800000

    move/from16 v31, v1

    .end local v1
    .local v31, "$i$f$materialPath-YwgOQQI":I
    const/high16 v1, -0x3f800000

    invoke-virtual {v0, v1, v8, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v1, 0x3fe51eb8

    const/high16 v8, 0x40800000

    invoke-virtual {v0, v1, v8, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const/high16 v1, 0x40e00000

    const/high16 v8, 0x41100000

    invoke-virtual {v0, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/high16 v28, 0x40000000

    const/high16 v29, 0x40000000

    const v24, 0x3f8ccccd

    const/high16 v26, 0x40000000

    const v27, 0x3f666666

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    .end local v23
    .restart local v0
    const v1, -0x4099999a

    const/high16 v8, 0x40000000

    const/high16 v12, -0x40000000

    invoke-virtual {v0, v1, v8, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/high16 v8, -0x40000000

    invoke-virtual {v0, v8, v1, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v1, 0x3f666666

    const/high16 v8, 0x40000000

    invoke-virtual {v0, v1, v12, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const/high16 v1, 0x41700000

    const/high16 v8, 0x41100000

    invoke-virtual {v0, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const/high16 v28, -0x3f000000

    const/high16 v29, 0x40800000

    const v24, -0x3fd51eb8

    const/high16 v26, -0x3f000000

    const v27, 0x3fab851f

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    .end local v23
    .restart local v0
    const/high16 v1, 0x40000000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const/high16 v1, 0x41800000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/high16 v1, -0x40000000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const/high16 v29, -0x3f800000

    const/16 v24, 0x0

    const v25, -0x3fd5c28f

    const v26, -0x3f5570a4

    const/high16 v27, -0x3f800000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const/high16 v1, 0x41980000

    const/high16 v8, 0x40400000

    invoke-virtual {v0, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/high16 v28, 0x40c00000

    const/high16 v29, -0x40000000

    const v24, 0x3e6147ae

    const v25, -0x40c7ae14

    const v26, 0x4053d70a

    const/high16 v27, -0x40000000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const/high16 v29, 0x40000000

    const v24, 0x402ccccd

    const/16 v25, 0x0

    const v26, 0x40b9999a

    const v27, 0x3fa51eb8

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    .end local v23
    .restart local v0
    invoke-virtual {v0, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v1, 0x4186147b

    const v8, 0x40ab851f

    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v1, -0x4028f5c3

    const v8, 0x3fd851ec

    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const/16 v28, 0x0

    const v29, 0x4078f5c3

    const v24, 0x3f570a3d

    const v25, 0x3f970a3d

    const v26, 0x3f570a3d

    const v27, 0x402d70a4

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .end local v23
    .restart local v0
    const v1, 0x3fd70a3d

    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v29, -0x3f175c29

    const v24, 0x400147ae

    const v25, -0x3ffeb852

    const v26, 0x400147ae

    const v27, -0x3f5dc28f

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v1, 0x41a08f5c

    const/high16 v8, 0x40000000

    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v1, -0x402f5c29

    const v8, 0x3fd0a3d7

    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v29, 0x412bd70a

    const v24, 0x403147ae

    const v25, 0x404147ae

    const v26, 0x403147ae

    const v27, 0x40f1eb85

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .end local v23
    .restart local v0
    const v1, 0x41a08f5c

    const/high16 v8, 0x41800000

    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const/high16 v29, -0x3ea00000

    const v24, 0x4079999a

    const v25, -0x3f870a3d

    const v26, 0x407a3d71

    const v27, -0x3ee0cccd

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    nop

    .line 199
    .end local v9
    .end local v23
    nop

    .line 200
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 198
    .end local v6
    .end local v7
    nop

    .line 201
    nop

    .line 202
    .end local v5
    nop

    .line 203
    nop

    .line 204
    nop

    .line 205
    nop

    .line 206
    nop

    .line 207
    nop

    .line 208
    nop

    .line 209
    nop

    .line 210
    nop

    .line 211
    nop

    .line 196
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 212
    nop

    .line 213
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

    .line 43
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    .end local v31
    nop

    .line 98
    .end local v3
    .end local v33
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v2
    .end local v10
    .end local v32
    sput-object v0, Landroidx/compose/material/icons/twotone/RecordVoiceOverKt;->_recordVoiceOver:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 82
    sget-object v0, Landroidx/compose/material/icons/twotone/RecordVoiceOverKt;->_recordVoiceOver:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
