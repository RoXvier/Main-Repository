.class public final Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;
.super Ljava/lang/Object;
.source "Icons.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/Icons$AutoMirrored;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Filled"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIcons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icons.kt\nandroidx/compose/material3/internal/Icons$AutoMirrored$Filled\n+ 2 Icons.kt\nandroidx/compose/material3/internal/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,770:1\n746#2:771\n738#2,3:772\n741#2,4:776\n749#2,16:780\n766#2:815\n747#2:816\n746#2:817\n738#2,3:818\n741#2,4:822\n749#2,16:826\n766#2:861\n747#2:862\n154#3:775\n154#3:821\n640#4,2:796\n653#4,2:798\n655#4,11:804\n640#4,2:842\n653#4,2:844\n655#4,11:850\n78#5,4:800\n78#5,4:846\n*S KotlinDebug\n*F\n+ 1 Icons.kt\nandroidx/compose/material3/internal/Icons$AutoMirrored$Filled\n*L\n40#1:771\n40#1:772,3\n40#1:776,4\n44#1:780,16\n44#1:815\n40#1:816\n66#1:817\n66#1:818,3\n66#1:822,4\n70#1:826,16\n70#1:861\n66#1:862\n40#1:775\n66#1:821\n44#1:796,2\n44#1:798,2\n44#1:804,11\n70#1:842,2\n70#1:844,2\n70#1:850,11\n44#1:800,4\n70#1:846,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;",
        "",
        "<init>",
        "()V",
        "KeyboardArrowLeft",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "getKeyboardArrowLeft$material3",
        "()Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_keyboardArrowLeft",
        "KeyboardArrowRight",
        "getKeyboardArrowRight$material3",
        "_keyboardArrowRight",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;

.field private static _keyboardArrowLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

.field private static _keyboardArrowRight:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;

    invoke-direct {v0}, Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;-><init>()V

    sput-object v0, Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;->INSTANCE:Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getKeyboardArrowLeft$material3()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 33

    .line 36
    sget-object v0, Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;->_keyboardArrowLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;->_keyboardArrowLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 39
    :cond_0
    nop

    .line 41
    nop

    .line 42
    nop

    .line 40
    const/4 v0, 0x1

    move v10, v0

    .local v10, "autoMirror$iv":Z
    const-string v2, "AutoMirrored.Filled.KeyboardArrowLeft"

    .local v2, "name$iv":Ljava/lang/String;
    const/4 v0, 0x0

    .line 771
    .local v0, "$i$f$materialIcon":I
    nop

    .line 772
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 773
    nop

    .line 774
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 775
    .local v4, "$i$f$getDp":I
    const/4 v5, 0x0

    add-float v6, v3, v5

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 776
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$getDp":I
    add-float/2addr v5, v4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 777
    .end local v4
    .end local v6
    nop

    .line 778
    nop

    .line 772
    nop

    .line 779
    nop

    .line 772
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 771
    nop

    .local v1, "$this$_get_KeyboardArrowLeft__u24lambda_u240":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 44
    .local v3, "$i$a$-materialIcon-Icons$AutoMirrored$Filled$KeyboardArrowLeft$1":I
    move-object v4, v1

    .line 780
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 781
    const/high16 v5, 0x3f800000

    .line 780
    .local v5, "fillAlpha$iv":F
    nop

    .line 782
    const/high16 v6, 0x3f800000

    .line 780
    .local v6, "strokeAlpha$iv":F
    nop

    .line 783
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v7

    .line 780
    .local v7, "pathFillType$iv":I
    const/4 v8, 0x0

    .line 786
    .local v8, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 787
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-direct {v9, v11, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Landroidx/compose/ui/graphics/Brush;

    .line 788
    nop

    .line 789
    nop

    .line 790
    nop

    .line 791
    nop

    .line 792
    sget-object v11, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v11

    .line 793
    sget-object v12, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v12

    .line 794
    nop

    .line 795
    nop

    .line 786
    move/from16 v19, v5

    .local v19, "fillAlpha$iv$iv":F
    move-object/from16 v18, v9

    .local v18, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v14, v4

    .local v14, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move-object/from16 v20, v13

    .local v20, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move/from16 v21, v6

    .local v21, "strokeAlpha$iv$iv":F
    move/from16 v23, v11

    .local v23, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    move/from16 v25, v22

    .local v22, "strokeLineWidth$iv$iv":F
    move/from16 v16, v7

    .local v16, "pathFillType$iv$iv":I
    .local v25, "strokeLineMiter$iv$iv":F
    move/from16 v24, v12

    .line 796
    .local v24, "strokeLineJoin$iv$iv":I
    nop

    .line 797
    const-string v17, ""

    .line 796
    .local v17, "name$iv$iv":Ljava/lang/String;
    const/4 v9, 0x0

    .line 798
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 799
    const/4 v11, 0x0

    .line 800
    .local v11, "$i$f$PathData":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v12, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v13, 0x0

    .line 801
    .local v13, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v15, v12

    .local v15, "$this$_get_KeyboardArrowLeft__u24lambda_u240_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v26, 0x0

    .line 45
    .local v26, "$i$a$-materialPath-YwgOQQI$default-Icons$AutoMirrored$Filled$KeyboardArrowLeft$1$1":I
    move/from16 v31, v0

    .end local v0
    .local v31, "$i$f$materialIcon":I
    const v0, 0x41768f5c

    move-object/from16 v32, v1

    .end local v1
    .local v32, "$this$_get_KeyboardArrowLeft__u24lambda_u240":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x4184b852

    invoke-virtual {v15, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v0, 0x412d47ae

    const/high16 v1, 0x41400000

    invoke-virtual {v15, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v0, 0x40928f5c

    const v1, -0x3f6d1eb8

    invoke-virtual {v15, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/high16 v0, 0x41600000

    const/high16 v1, 0x40c00000

    invoke-virtual {v15, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v0, -0x3f400000

    invoke-virtual {v15, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v15, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v0, 0x3fb47ae1

    const v1, -0x404b851f

    invoke-virtual {v15, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    nop

    .line 801
    .end local v15
    .end local v26
    nop

    .line 802
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v15

    .line 800
    .end local v12
    .end local v13
    nop

    .line 803
    nop

    .line 804
    .end local v11
    nop

    .line 805
    nop

    .line 806
    nop

    .line 807
    nop

    .line 808
    nop

    .line 809
    nop

    .line 810
    nop

    .line 811
    nop

    .line 812
    nop

    .line 813
    nop

    .line 798
    const/16 v29, 0x3800

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v14 .. v30}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 814
    nop

    .line 815
    .end local v9
    .end local v14
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    nop

    .line 53
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 771
    .end local v3
    .end local v32
    nop

    .line 816
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 39
    .end local v2
    .end local v10
    .end local v31
    sput-object v0, Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;->_keyboardArrowLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 55
    sget-object v0, Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;->_keyboardArrowLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getKeyboardArrowRight$material3()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 33

    .line 62
    sget-object v0, Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;->_keyboardArrowRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;->_keyboardArrowRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 65
    :cond_0
    nop

    .line 67
    nop

    .line 68
    nop

    .line 66
    const/4 v0, 0x1

    move v10, v0

    .local v10, "autoMirror$iv":Z
    const-string v2, "AutoMirrored.Filled.KeyboardArrowRight"

    .local v2, "name$iv":Ljava/lang/String;
    const/4 v0, 0x0

    .line 817
    .local v0, "$i$f$materialIcon":I
    nop

    .line 818
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 819
    nop

    .line 820
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 821
    .local v4, "$i$f$getDp":I
    const/4 v5, 0x0

    add-float v6, v3, v5

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 822
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v6, 0x0

    .line 821
    .local v6, "$i$f$getDp":I
    add-float/2addr v5, v4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 823
    .end local v4
    .end local v6
    nop

    .line 824
    nop

    .line 818
    nop

    .line 825
    nop

    .line 818
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 817
    nop

    .local v1, "$this$_get_KeyboardArrowRight__u24lambda_u240":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 70
    .local v3, "$i$a$-materialIcon-Icons$AutoMirrored$Filled$KeyboardArrowRight$1":I
    move-object v4, v1

    .line 826
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 827
    const/high16 v5, 0x3f800000

    .line 826
    .local v5, "fillAlpha$iv":F
    nop

    .line 828
    const/high16 v6, 0x3f800000

    .line 826
    .local v6, "strokeAlpha$iv":F
    nop

    .line 829
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v7

    .line 826
    .local v7, "pathFillType$iv":I
    const/4 v8, 0x0

    .line 832
    .local v8, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 833
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-direct {v9, v11, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Landroidx/compose/ui/graphics/Brush;

    .line 834
    nop

    .line 835
    nop

    .line 836
    nop

    .line 837
    nop

    .line 838
    sget-object v11, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v11

    .line 839
    sget-object v12, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v12

    .line 840
    nop

    .line 841
    nop

    .line 832
    move/from16 v19, v5

    .local v19, "fillAlpha$iv$iv":F
    move-object/from16 v18, v9

    .local v18, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v14, v4

    .local v14, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move-object/from16 v20, v13

    .local v20, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move/from16 v21, v6

    .local v21, "strokeAlpha$iv$iv":F
    move/from16 v23, v11

    .local v23, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    move/from16 v25, v22

    .local v22, "strokeLineWidth$iv$iv":F
    move/from16 v16, v7

    .local v16, "pathFillType$iv$iv":I
    .local v25, "strokeLineMiter$iv$iv":F
    move/from16 v24, v12

    .line 842
    .local v24, "strokeLineJoin$iv$iv":I
    nop

    .line 843
    const-string v17, ""

    .line 842
    .local v17, "name$iv$iv":Ljava/lang/String;
    const/4 v9, 0x0

    .line 844
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 845
    const/4 v11, 0x0

    .line 846
    .local v11, "$i$f$PathData":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v12, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v13, 0x0

    .line 847
    .local v13, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v15, v12

    .local v15, "$this$_get_KeyboardArrowRight__u24lambda_u240_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v26, 0x0

    .line 71
    .local v26, "$i$a$-materialPath-YwgOQQI$default-Icons$AutoMirrored$Filled$KeyboardArrowRight$1$1":I
    move/from16 v31, v0

    .end local v0
    .local v31, "$i$f$materialIcon":I
    const v0, 0x4184b852

    move-object/from16 v32, v1

    .end local v1
    .local v32, "$this$_get_KeyboardArrowRight__u24lambda_u240":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x410970a4

    invoke-virtual {v15, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v0, 0x4152b852

    const/high16 v1, 0x41400000

    invoke-virtual {v15, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v0, 0x40ed1eb8

    const v1, 0x410970a4

    invoke-virtual {v15, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const/high16 v0, 0x41200000

    const/high16 v1, 0x40c00000

    invoke-virtual {v15, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    invoke-virtual {v15, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const/high16 v0, -0x3f400000

    invoke-virtual {v15, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v0, -0x404b851f

    invoke-virtual {v15, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    nop

    .line 847
    .end local v15
    .end local v26
    nop

    .line 848
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v15

    .line 846
    .end local v12
    .end local v13
    nop

    .line 849
    nop

    .line 850
    .end local v11
    nop

    .line 851
    nop

    .line 852
    nop

    .line 853
    nop

    .line 854
    nop

    .line 855
    nop

    .line 856
    nop

    .line 857
    nop

    .line 858
    nop

    .line 859
    nop

    .line 844
    const/16 v29, 0x3800

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v14 .. v30}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 860
    nop

    .line 861
    .end local v9
    .end local v14
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    nop

    .line 79
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 817
    .end local v3
    .end local v32
    nop

    .line 862
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 65
    .end local v2
    .end local v10
    .end local v31
    sput-object v0, Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;->_keyboardArrowRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 81
    sget-object v0, Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;->_keyboardArrowRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
