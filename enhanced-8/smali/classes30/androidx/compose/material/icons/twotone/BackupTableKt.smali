.class public final Landroidx/compose/material/icons/twotone/BackupTableKt;
.super Ljava/lang/Object;
.source "BackupTable.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackupTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupTable.kt\nandroidx/compose/material/icons/twotone/BackupTableKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,97:1\n212#2,12:98\n233#2,18:111\n253#2:148\n233#2,18:149\n253#2:186\n233#2,18:187\n253#2:224\n233#2,18:225\n253#2:262\n233#2,18:263\n253#2:300\n174#3:110\n705#4,2:129\n717#4,2:131\n719#4,11:137\n705#4,2:167\n717#4,2:169\n719#4,11:175\n705#4,2:205\n717#4,2:207\n719#4,11:213\n705#4,2:243\n717#4,2:245\n719#4,11:251\n705#4,2:281\n717#4,2:283\n719#4,11:289\n72#5,4:133\n72#5,4:171\n72#5,4:209\n72#5,4:247\n72#5,4:285\n*S KotlinDebug\n*F\n+ 1 BackupTable.kt\nandroidx/compose/material/icons/twotone/BackupTableKt\n*L\n29#1:98,12\n30#1:111,18\n30#1:148\n37#1:149,18\n37#1:186\n44#1:187,18\n44#1:224\n51#1:225,18\n51#1:262\n62#1:263,18\n62#1:300\n29#1:110\n30#1:129,2\n30#1:131,2\n30#1:137,11\n37#1:167,2\n37#1:169,2\n37#1:175,11\n44#1:205,2\n44#1:207,2\n44#1:213,11\n51#1:243,2\n51#1:245,2\n51#1:251,11\n62#1:281,2\n62#1:283,2\n62#1:289,11\n30#1:133,4\n37#1:171,4\n44#1:209,4\n51#1:247,4\n62#1:285,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_backupTable",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BackupTable",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBackupTable",
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


.field private static _backupTable:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBackupTable(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 59
    .param p0, "$this$BackupTable"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/BackupTableKt;->_backupTable:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/BackupTableKt;->_backupTable:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.BackupTable"

    .line 98
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 100
    const/4 v10, 0x0

    .line 98
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$f$materialIcon":I
    nop

    .line 102
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 103
    nop

    .line 104
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 110
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 105
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 110
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 106
    .end local v4
    .end local v5
    nop

    .line 107
    nop

    .line 102
    nop

    .line 108
    nop

    .line 102
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    nop

    .local v1, "$this$_get_BackupTable__u24lambda_u245":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-BackupTableKt$BackupTable$1":I
    const v16, 0x3e99999a

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 111
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 114
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 111
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 120
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 121
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 123
    nop

    .line 125
    nop

    .line 126
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 127
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 128
    nop

    .line 120
    move-object/from16 v17, v9

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v6, 0x3f800000

    move/from16 v19, v6

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    move/from16 v22, v6

    .line 129
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 130
    const-string v14, ""

    .line 129
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 131
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 132
    const/4 v8, 0x0

    .line 133
    .local v8, "$i$f$PathData":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v12, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v23, 0x0

    .line 134
    .local v23, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v24, v12

    .local v24, "$this$_get_BackupTable__u24lambda_u245_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v25, 0x0

    .line 31
    .local v25, "$i$a$-materialPath-YwgOQQI$default-BackupTableKt$BackupTable$1$1":I
    move/from16 v28, v6

    const/high16 v6, 0x41300000

    move-object/from16 v9, v24

    .end local v24
    .local v9, "$this$_get_BackupTable__u24lambda_u245_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v9, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v6, 0x40a00000

    invoke-virtual {v9, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    invoke-virtual {v9, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v6, -0x3f600000

    invoke-virtual {v9, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    nop

    .line 134
    .end local v9
    .end local v25
    nop

    .line 135
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 133
    .end local v12
    .end local v23
    nop

    .line 136
    nop

    .line 137
    .end local v8
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 144
    nop

    .line 145
    nop

    .line 146
    nop

    .line 131
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 147
    nop

    .line 148
    .end local v7
    .end local v11
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    nop

    .line 37
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    const v35, 0x3e99999a

    .local v35, "fillAlpha$iv":F
    const v37, 0x3e99999a

    .line 149
    .restart local v4
    .local v37, "strokeAlpha$iv":F
    nop

    .line 152
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v32

    .line 149
    .local v32, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 158
    .restart local v5
    nop

    .line 159
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    const/4 v11, 0x0

    invoke-direct {v7, v8, v9, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v34, v7

    check-cast v34, Landroidx/compose/ui/graphics/Brush;

    .line 161
    nop

    .line 163
    nop

    .line 164
    sget-object v7, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v39

    .line 165
    sget-object v7, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v40

    .line 166
    nop

    .line 158
    const/16 v29, 0x0

    move-object/from16 v36, v29

    .local v34, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v36, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v30, v4

    .local v30, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move/from16 v38, v28

    .local v38, "strokeLineWidth$iv$iv":F
    .local v39, "strokeLineCap$iv$iv":I
    move/from16 v41, v28

    .line 167
    .local v40, "strokeLineJoin$iv$iv":I
    .local v41, "strokeLineMiter$iv$iv":F
    nop

    .line 168
    const-string v33, ""

    .line 167
    .local v33, "name$iv$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 169
    .restart local v7
    nop

    .line 170
    const/4 v8, 0x0

    .line 171
    .restart local v8
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v9, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 172
    .local v11, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v9

    .local v12, "$this$_get_BackupTable__u24lambda_u245_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v13, 0x0

    .line 38
    .local v13, "$i$a$-materialPath-YwgOQQI$default-BackupTableKt$BackupTable$1$2":I
    const/high16 v14, 0x40800000

    const/high16 v15, 0x41300000

    invoke-virtual {v12, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v15, 0x40a00000

    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    nop

    .line 172
    .end local v12
    .end local v13
    nop

    .line 173
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v31

    .line 171
    .end local v9
    .end local v11
    nop

    .line 174
    nop

    .line 175
    .end local v8
    nop

    .line 176
    nop

    .line 177
    nop

    .line 178
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

    .line 169
    const/16 v45, 0x3800

    const/16 v46, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 185
    nop

    .line 186
    .end local v7
    .end local v30
    .end local v33
    .end local v34
    .end local v36
    .end local v38
    .end local v39
    .end local v40
    .end local v41
    nop

    .line 44
    .end local v4
    .end local v5
    .end local v32
    .end local v35
    .end local v37
    const v47, 0x3e99999a

    .local v47, "fillAlpha$iv":F
    const v49, 0x3e99999a

    .line 187
    .restart local v4
    .local v49, "strokeAlpha$iv":F
    nop

    .line 190
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v44

    .line 187
    .local v44, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 196
    .restart local v5
    nop

    .line 197
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    const/4 v11, 0x0

    invoke-direct {v7, v8, v9, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v46, v7

    check-cast v46, Landroidx/compose/ui/graphics/Brush;

    .line 199
    nop

    .line 201
    nop

    .line 202
    sget-object v7, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v51

    .line 203
    sget-object v7, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v52

    .line 204
    nop

    .line 196
    const/16 v29, 0x0

    move-object/from16 v48, v29

    .local v46, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v48, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v42, v4

    .local v42, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move/from16 v50, v28

    .local v50, "strokeLineWidth$iv$iv":F
    .local v51, "strokeLineCap$iv$iv":I
    move/from16 v53, v28

    .line 205
    .local v52, "strokeLineJoin$iv$iv":I
    .local v53, "strokeLineMiter$iv$iv":F
    nop

    .line 206
    const-string v45, ""

    .line 205
    .local v45, "name$iv$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 207
    .restart local v7
    nop

    .line 208
    const/4 v8, 0x0

    .line 209
    .restart local v8
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v9
    const/4 v11, 0x0

    .line 210
    .restart local v11
    move-object v12, v9

    .local v12, "$this$_get_BackupTable__u24lambda_u245_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v13, 0x0

    .line 45
    .local v13, "$i$a$-materialPath-YwgOQQI$default-BackupTableKt$BackupTable$1$3":I
    invoke-virtual {v12, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/high16 v15, 0x41400000

    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v6, 0x40a00000

    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/high16 v6, -0x3ec00000

    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    nop

    .line 210
    .end local v12
    .end local v13
    nop

    .line 211
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v43

    .line 209
    .end local v9
    .end local v11
    nop

    .line 212
    nop

    .line 213
    .end local v8
    nop

    .line 214
    nop

    .line 215
    nop

    .line 216
    nop

    .line 217
    nop

    .line 218
    nop

    .line 219
    nop

    .line 220
    nop

    .line 221
    nop

    .line 222
    nop

    .line 207
    const/16 v57, 0x3800

    const/16 v58, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    invoke-static/range {v42 .. v58}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 223
    nop

    .line 224
    .end local v7
    .end local v42
    .end local v45
    .end local v46
    .end local v48
    .end local v50
    .end local v51
    .end local v52
    .end local v53
    nop

    .line 51
    .end local v4
    .end local v5
    .end local v44
    .end local v47
    .end local v49
    nop

    .line 225
    .restart local v4
    nop

    .line 226
    const/high16 v35, 0x3f800000

    .line 225
    .restart local v35
    nop

    .line 227
    const/high16 v37, 0x3f800000

    .line 225
    .restart local v37
    nop

    .line 228
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v32

    .line 225
    .restart local v32
    const/4 v5, 0x0

    .line 234
    .restart local v5
    nop

    .line 235
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v11, 0x0

    invoke-direct {v6, v7, v8, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v34, v6

    check-cast v34, Landroidx/compose/ui/graphics/Brush;

    .line 237
    nop

    .line 239
    nop

    .line 240
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v39

    .line 241
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v40

    .line 242
    nop

    .line 234
    const/16 v29, 0x0

    move-object/from16 v36, v29

    .line 243
    .restart local v30
    .restart local v34
    .restart local v36
    .restart local v38
    .restart local v39
    .restart local v40
    .restart local v41
    nop

    .line 244
    const-string v33, ""

    .line 243
    .restart local v33
    const/4 v6, 0x0

    .line 245
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 246
    const/4 v7, 0x0

    .line 247
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v8

    .local v11, "$this$_get_BackupTable__u24lambda_u245_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 52
    .local v12, "$i$a$-materialPath-YwgOQQI$default-BackupTableKt$BackupTable$1$4":I
    const/high16 v13, 0x41a00000

    const/high16 v15, 0x40c00000

    invoke-virtual {v11, v13, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/high16 v14, 0x41600000

    invoke-virtual {v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/high16 v13, 0x40000000

    invoke-virtual {v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    invoke-virtual {v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const/high16 v22, 0x40000000

    const/high16 v23, -0x40000000

    const v18, 0x3f8ccccd

    const/16 v19, 0x0

    const/high16 v20, 0x40000000

    const v21, -0x4099999a

    move-object/from16 v17, v11

    .end local v11
    .local v17, "$this$_get_BackupTable__u24lambda_u245_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    .end local v17
    .restart local v11
    invoke-virtual {v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const/high16 v13, 0x41a00000

    invoke-virtual {v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    nop

    .line 248
    .end local v11
    .end local v12
    nop

    .line 249
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v31

    .line 247
    .end local v8
    .end local v9
    nop

    .line 250
    nop

    .line 251
    .end local v7
    nop

    .line 252
    nop

    .line 253
    nop

    .line 254
    nop

    .line 255
    nop

    .line 256
    nop

    .line 257
    nop

    .line 258
    nop

    .line 259
    nop

    .line 260
    nop

    .line 245
    const/16 v45, 0x3800

    const/16 v46, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 261
    nop

    .line 262
    .end local v6
    .end local v30
    .end local v33
    .end local v34
    .end local v36
    .end local v38
    .end local v39
    .end local v40
    .end local v41
    nop

    .line 62
    .end local v4
    .end local v5
    .end local v32
    .end local v35
    .end local v37
    nop

    .line 263
    .restart local v4
    nop

    .line 264
    const/high16 v35, 0x3f800000

    .line 263
    .restart local v35
    nop

    .line 265
    const/high16 v37, 0x3f800000

    .line 263
    .restart local v37
    nop

    .line 266
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v32

    .line 263
    .restart local v32
    const/4 v5, 0x0

    .line 272
    .restart local v5
    nop

    .line 273
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v11, 0x0

    invoke-direct {v6, v7, v8, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v34, v6

    check-cast v34, Landroidx/compose/ui/graphics/Brush;

    .line 275
    nop

    .line 277
    nop

    .line 278
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v39

    .line 279
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v40

    .line 280
    nop

    .line 272
    const/16 v29, 0x0

    move-object/from16 v36, v29

    .line 281
    .restart local v30
    .restart local v34
    .restart local v36
    .restart local v38
    .restart local v39
    .restart local v40
    .restart local v41
    nop

    .line 282
    const-string v33, ""

    .line 281
    .restart local v33
    const/4 v6, 0x0

    .line 283
    .restart local v6
    nop

    .line 284
    const/4 v7, 0x0

    .line 285
    .restart local v7
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v8
    const/4 v9, 0x0

    .line 286
    .restart local v9
    move-object v11, v8

    .local v11, "$this$_get_BackupTable__u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 63
    .local v12, "$i$a$-materialPath-YwgOQQI$default-BackupTableKt$BackupTable$1$5":I
    const/high16 v13, 0x41900000

    const/high16 v14, 0x41800000

    invoke-virtual {v11, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/high16 v13, 0x40800000

    invoke-virtual {v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const/high16 v22, -0x40000000

    const/16 v18, 0x0

    const v19, -0x40733333

    const v20, -0x4099999a

    const/high16 v21, -0x40000000

    move-object/from16 v17, v11

    .end local v11
    .local v17, "$this$_get_BackupTable__u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    .end local v17
    .restart local v11
    invoke-virtual {v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const/high16 v22, 0x40000000

    const/high16 v23, 0x40800000

    const v18, 0x4039999a

    const/high16 v19, 0x40000000

    const/high16 v20, 0x40000000

    const v21, 0x4039999a

    .end local v11
    .restart local v17
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    .end local v17
    .restart local v11
    const/high16 v13, 0x41400000

    invoke-virtual {v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const/high16 v23, 0x40000000

    const/16 v18, 0x0

    const v19, 0x3f8ccccd

    const v20, 0x3f666666

    const/high16 v21, 0x40000000

    .end local v11
    .restart local v17
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    .end local v17
    .restart local v11
    invoke-virtual {v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const/high16 v22, 0x41900000

    const/high16 v23, 0x41800000

    const v18, 0x4188cccd

    const/high16 v19, 0x41900000

    const/high16 v20, 0x41900000

    const v21, 0x4188cccd

    .end local v11
    .restart local v17
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    .end local v17
    .restart local v11
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v13, 0x40800000

    invoke-virtual {v11, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const/high16 v15, 0x41400000

    invoke-virtual {v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const/high16 v15, 0x40a00000

    invoke-virtual {v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    invoke-virtual {v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    invoke-virtual {v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const/high16 v15, 0x41100000

    invoke-virtual {v11, v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    invoke-virtual {v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const/high16 v13, -0x3f600000

    invoke-virtual {v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const/high16 v15, 0x40a00000

    invoke-virtual {v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    invoke-virtual {v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const/high16 v13, 0x41300000

    invoke-virtual {v11, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    invoke-virtual {v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    invoke-virtual {v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const/high16 v14, -0x3f600000

    invoke-virtual {v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    invoke-virtual {v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    nop

    .line 286
    .end local v11
    .end local v12
    nop

    .line 287
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v31

    .line 285
    .end local v8
    .end local v9
    nop

    .line 288
    nop

    .line 289
    .end local v7
    nop

    .line 290
    nop

    .line 291
    nop

    .line 292
    nop

    .line 293
    nop

    .line 294
    nop

    .line 295
    nop

    .line 296
    nop

    .line 297
    nop

    .line 298
    nop

    .line 283
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v7

    .line 299
    nop

    .line 300
    .end local v6
    .end local v30
    .end local v33
    .end local v34
    .end local v36
    .end local v38
    .end local v39
    .end local v40
    .end local v41
    nop

    .line 62
    .end local v4
    .end local v5
    .end local v32
    .end local v35
    .end local v37
    nop

    .line 109
    .end local v1
    .end local v3
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v0
    .end local v2
    .end local v10
    sput-object v0, Landroidx/compose/material/icons/twotone/BackupTableKt;->_backupTable:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 93
    sget-object v0, Landroidx/compose/material/icons/twotone/BackupTableKt;->_backupTable:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
