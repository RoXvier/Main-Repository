.class public final Landroidx/compose/material3/internal/Icons$Outlined;
.super Ljava/lang/Object;
.source "Icons.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/Icons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Outlined"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIcons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icons.kt\nandroidx/compose/material3/internal/Icons$Outlined\n+ 2 Icons.kt\nandroidx/compose/material3/internal/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,770:1\n730#2:771\n723#2,3:772\n726#2,3:776\n749#2,16:779\n766#2:814\n731#2:815\n730#2:816\n723#2,3:817\n726#2,3:821\n749#2,16:824\n766#2:859\n731#2:860\n154#3:775\n154#3:820\n142#3:861\n142#3:862\n640#4,2:795\n653#4,2:797\n655#4,11:803\n640#4,2:840\n653#4,2:842\n655#4,11:848\n640#4,2:863\n653#4,2:865\n655#4,11:871\n78#5,4:799\n78#5,4:844\n78#5,4:867\n*S KotlinDebug\n*F\n+ 1 Icons.kt\nandroidx/compose/material3/internal/Icons$Outlined\n*L\n498#1:771\n498#1:772,3\n498#1:776,3\n499#1:779,16\n499#1:814\n498#1:815\n532#1:816\n532#1:817,3\n532#1:821,3\n533#1:824,16\n533#1:859\n532#1:860\n498#1:775\n532#1:820\n619#1:861\n620#1:862\n499#1:795,2\n499#1:797,2\n499#1:803,11\n533#1:840,2\n533#1:842,2\n533#1:848,11\n625#1:863,2\n625#1:865,2\n625#1:871,11\n499#1:799,4\n533#1:844,4\n625#1:867,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material3/internal/Icons$Outlined;",
        "",
        "<init>",
        "()V",
        "Schedule",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "getSchedule",
        "()Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_schedule",
        "Keyboard",
        "getKeyboard",
        "_keyboard",
        "SwipeVertical",
        "getSwipeVertical",
        "_swipe_vertical",
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

.field public static final INSTANCE:Landroidx/compose/material3/internal/Icons$Outlined;

.field private static _keyboard:Landroidx/compose/ui/graphics/vector/ImageVector;

.field private static _schedule:Landroidx/compose/ui/graphics/vector/ImageVector;

.field private static _swipe_vertical:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/Icons$Outlined;

    invoke-direct {v0}, Landroidx/compose/material3/internal/Icons$Outlined;-><init>()V

    sput-object v0, Landroidx/compose/material3/internal/Icons$Outlined;->INSTANCE:Landroidx/compose/material3/internal/Icons$Outlined;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/internal/Icons$Outlined;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getKeyboard()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 35

    .line 528
    sget-object v0, Landroidx/compose/material3/internal/Icons$Outlined;->_keyboard:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 529
    sget-object v0, Landroidx/compose/material3/internal/Icons$Outlined;->_keyboard:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 531
    :cond_0
    nop

    .line 532
    const-string/jumbo v2, "Outlined.Keyboard"

    .local v2, "name$iv":Ljava/lang/String;
    const/4 v0, 0x0

    .line 816
    .local v0, "$i$f$materialIcon":I
    nop

    .line 817
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 818
    nop

    .line 819
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 820
    .local v4, "$i$f$getDp":I
    const/4 v13, 0x0

    add-float v5, v3, v13

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 821
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 820
    .local v5, "$i$f$getDp":I
    add-float v6, v4, v13

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 822
    .end local v4
    .end local v5
    nop

    .line 823
    nop

    .line 817
    const/16 v11, 0xe0

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 816
    nop

    .local v1, "$this$_get_Keyboard__u24lambda_u240":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 533
    .local v3, "$i$a$-materialIcon-Icons$Outlined$Keyboard$1":I
    move-object v4, v1

    .line 824
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 825
    const/high16 v5, 0x3f800000

    .line 824
    .local v5, "fillAlpha$iv":F
    nop

    .line 826
    const/high16 v6, 0x3f800000

    .line 824
    .local v6, "strokeAlpha$iv":F
    nop

    .line 827
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v7

    .line 824
    .local v7, "pathFillType$iv":I
    const/4 v8, 0x0

    .line 830
    .local v8, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 831
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v10

    invoke-direct {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Landroidx/compose/ui/graphics/Brush;

    .line 832
    nop

    .line 833
    nop

    .line 834
    nop

    .line 835
    nop

    .line 836
    sget-object v10, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    .line 837
    sget-object v11, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v11

    .line 838
    nop

    .line 839
    nop

    .line 830
    move-object/from16 v20, v12

    .local v20, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move/from16 v19, v5

    .local v19, "fillAlpha$iv$iv":F
    move-object v14, v4

    .local v14, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move-object/from16 v18, v9

    .local v18, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move/from16 v21, v6

    .local v21, "strokeAlpha$iv$iv":F
    const/high16 v22, 0x3f800000

    move/from16 v25, v22

    .local v22, "strokeLineWidth$iv$iv":F
    move/from16 v24, v11

    .local v24, "strokeLineJoin$iv$iv":I
    move/from16 v23, v10

    .local v23, "strokeLineCap$iv$iv":I
    move/from16 v16, v7

    .line 840
    .local v16, "pathFillType$iv$iv":I
    .local v25, "strokeLineMiter$iv$iv":F
    nop

    .line 841
    const-string v17, ""

    .line 840
    .local v17, "name$iv$iv":Ljava/lang/String;
    const/4 v9, 0x0

    .line 842
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 843
    const/4 v10, 0x0

    .line 844
    .local v10, "$i$f$PathData":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v11, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 845
    .local v12, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v15, v11

    .local v15, "$this$_get_Keyboard__u24lambda_u240_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v33, 0x0

    .line 534
    .local v33, "$i$a$-materialPath-YwgOQQI$default-Icons$Outlined$Keyboard$1$1":I
    const/high16 v13, 0x41a00000

    move/from16 v34, v0

    .end local v0
    .local v34, "$i$f$materialIcon":I
    const/high16 v0, 0x40e00000

    invoke-virtual {v15, v13, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    const/high16 v13, 0x41200000

    invoke-virtual {v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    const/high16 v13, 0x40800000

    const/high16 v0, 0x41880000

    invoke-virtual {v15, v13, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    const/high16 v0, 0x40e00000

    invoke-virtual {v15, v13, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    const/high16 v0, 0x41800000

    invoke-virtual {v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    const/high16 v0, -0x40000000

    const/4 v13, 0x0

    invoke-virtual {v15, v13, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    const/high16 v13, 0x40a00000

    const/high16 v0, 0x40800000

    invoke-virtual {v15, v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    const v31, -0x400147ae

    const/high16 v32, 0x40000000

    const v27, -0x40733333

    const/16 v28, 0x0

    const v29, -0x400147ae

    const v30, 0x3f666666

    move-object/from16 v26, v15

    .end local v15
    .local v26, "$this$_get_Keyboard__u24lambda_u240_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    move-object/from16 v0, v26

    .end local v26
    .local v0, "$this$_get_Keyboard__u24lambda_u240_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v15, 0x40000000

    const/high16 v13, 0x41880000

    invoke-virtual {v0, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    const/high16 v31, 0x40000000

    const/16 v27, 0x0

    const v28, 0x3f8ccccd

    const v29, 0x3f666666

    const/high16 v30, 0x40000000

    .end local v0
    .restart local v26
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .end local v26
    .restart local v0
    const/high16 v13, 0x41800000

    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    const/high16 v32, -0x40000000

    const v27, 0x3f8ccccd

    const/16 v28, 0x0

    const/high16 v29, 0x40000000

    const v30, -0x4099999a

    .end local v0
    .restart local v26
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .end local v26
    .restart local v0
    const/high16 v13, 0x41b00000

    const/high16 v15, 0x40e00000

    invoke-virtual {v0, v13, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    const/high16 v31, -0x40000000

    const/16 v27, 0x0

    const v28, -0x40733333

    const v29, -0x4099999a

    const/high16 v30, -0x40000000

    .end local v0
    .restart local v26
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .end local v26
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    const/high16 v13, 0x41300000

    const/high16 v15, 0x41000000

    invoke-virtual {v0, v13, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    const/high16 v15, 0x40000000

    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    const/high16 v15, -0x40000000

    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    invoke-virtual {v0, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    const/high16 v13, 0x40000000

    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    const/high16 v15, 0x41000000

    invoke-virtual {v0, v15, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    const/high16 v13, 0x41200000

    invoke-virtual {v0, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    const/high16 v13, 0x41300000

    invoke-virtual {v0, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    const/high16 v13, 0x40000000

    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    const/high16 v13, 0x41500000

    invoke-virtual {v0, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    const/high16 v13, 0x41300000

    const/high16 v15, 0x40a00000

    invoke-virtual {v0, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    const/high16 v13, 0x40000000

    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    const/high16 v13, 0x41500000

    invoke-virtual {v0, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    const/high16 v13, 0x41000000

    invoke-virtual {v0, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    const/high16 v13, 0x40000000

    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    const/high16 v13, 0x41200000

    invoke-virtual {v0, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    const/high16 v13, 0x41600000

    const/high16 v15, 0x41000000

    invoke-virtual {v0, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    const/high16 v13, 0x40000000

    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    const/high16 v13, 0x41800000

    invoke-virtual {v0, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    const/high16 v13, 0x41600000

    const/high16 v15, 0x41300000

    invoke-virtual {v0, v13, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    const/high16 v15, 0x40000000

    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    const/high16 v15, -0x40000000

    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    const/high16 v15, 0x41000000

    invoke-virtual {v0, v13, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    const/high16 v13, 0x40000000

    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    const/high16 v15, -0x40000000

    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    const/high16 v13, 0x41300000

    const/high16 v15, 0x41880000

    invoke-virtual {v0, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    const/high16 v13, 0x40000000

    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    const/high16 v13, -0x40000000

    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    const/high16 v13, 0x41000000

    invoke-virtual {v0, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    const/high16 v13, 0x40000000

    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    const/high16 v15, -0x40000000

    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    nop

    .line 845
    .end local v0
    .end local v33
    nop

    .line 846
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v15

    .line 844
    .end local v11
    .end local v12
    nop

    .line 847
    nop

    .line 848
    .end local v10
    nop

    .line 849
    nop

    .line 850
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

    .line 842
    const/16 v29, 0x3800

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v14 .. v30}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 858
    nop

    .line 859
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

    .line 604
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 816
    .end local v1
    .end local v3
    nop

    .line 860
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 531
    .end local v2
    .end local v34
    sput-object v0, Landroidx/compose/material3/internal/Icons$Outlined;->_keyboard:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 606
    sget-object v0, Landroidx/compose/material3/internal/Icons$Outlined;->_keyboard:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getSchedule()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 36

    .line 494
    sget-object v0, Landroidx/compose/material3/internal/Icons$Outlined;->_schedule:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 495
    sget-object v0, Landroidx/compose/material3/internal/Icons$Outlined;->_schedule:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 497
    :cond_0
    nop

    .line 498
    const-string/jumbo v2, "Outlined.Schedule"

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
    const/16 v11, 0xe0

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 771
    nop

    .local v1, "$this$_get_Schedule__u24lambda_u240":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 499
    .local v3, "$i$a$-materialIcon-Icons$Outlined$Schedule$1":I
    move-object v4, v1

    .line 779
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 780
    const/high16 v5, 0x3f800000

    .line 779
    .local v5, "fillAlpha$iv":F
    nop

    .line 781
    const/high16 v6, 0x3f800000

    .line 779
    .local v6, "strokeAlpha$iv":F
    nop

    .line 782
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v7

    .line 779
    .local v7, "pathFillType$iv":I
    const/4 v8, 0x0

    .line 785
    .local v8, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 786
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v10

    invoke-direct {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Landroidx/compose/ui/graphics/Brush;

    .line 787
    nop

    .line 788
    nop

    .line 789
    nop

    .line 790
    nop

    .line 791
    sget-object v10, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    .line 792
    sget-object v11, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v11

    .line 793
    nop

    .line 794
    nop

    .line 785
    move-object/from16 v19, v12

    .local v19, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move/from16 v18, v5

    .local v18, "fillAlpha$iv$iv":F
    move-object v13, v4

    .local v13, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move-object/from16 v17, v9

    .local v17, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move/from16 v20, v6

    .local v20, "strokeAlpha$iv$iv":F
    const/high16 v21, 0x3f800000

    move/from16 v24, v21

    .local v21, "strokeLineWidth$iv$iv":F
    move/from16 v23, v11

    .local v23, "strokeLineJoin$iv$iv":I
    move/from16 v22, v10

    .local v22, "strokeLineCap$iv$iv":I
    move v15, v7

    .line 795
    .local v15, "pathFillType$iv$iv":I
    .local v24, "strokeLineMiter$iv$iv":F
    nop

    .line 796
    const-string v16, ""

    .line 795
    .local v16, "name$iv$iv":Ljava/lang/String;
    const/4 v9, 0x0

    .line 797
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 798
    const/4 v10, 0x0

    .line 799
    .local v10, "$i$f$PathData":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v11, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 800
    .local v12, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v14, v11

    .local v14, "$this$_get_Schedule__u24lambda_u240_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v32, 0x0

    .line 500
    .local v32, "$i$a$-materialPath-YwgOQQI$default-Icons$Outlined$Schedule$1$1":I
    move/from16 v33, v0

    .end local v0
    .local v33, "$i$f$materialIcon":I
    const v0, 0x413fd70a

    move-object/from16 v34, v1

    .end local v1
    .local v34, "$this$_get_Schedule__u24lambda_u240":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x40000000

    invoke-virtual {v14, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    const/high16 v30, 0x40000000

    const/high16 v31, 0x41400000

    const v26, 0x40cf0a3d

    const/high16 v27, 0x40000000

    const/high16 v28, 0x40000000

    const v29, 0x40cf5c29

    move-object/from16 v25, v14

    .end local v14
    .local v25, "$this$_get_Schedule__u24lambda_u240_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .end local v25
    .restart local v14
    const v0, 0x408f0a3d

    const v1, 0x411fd70a

    move-object/from16 v35, v2

    .end local v2
    .local v35, "name$iv":Ljava/lang/String;
    const/high16 v2, 0x41200000

    invoke-virtual {v14, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    const/high16 v30, 0x41b00000

    const v26, 0x418c28f6

    const/high16 v27, 0x41b00000

    const/high16 v28, 0x41b00000

    const v29, 0x418c28f6

    .end local v14
    .restart local v25
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .end local v25
    .restart local v14
    const v0, 0x418c28f6

    const v1, 0x413fd70a

    const/high16 v2, 0x40000000

    invoke-virtual {v14, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    const/high16 v0, 0x41400000

    const/high16 v1, 0x41a00000

    invoke-virtual {v14, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    const/high16 v30, -0x3f000000

    const/high16 v31, -0x3f000000

    const v26, -0x3f728f5c

    const/16 v27, 0x0

    const/high16 v28, -0x3f000000

    const v29, -0x3f9ae148

    .end local v14
    .restart local v25
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .end local v25
    .restart local v14
    const v0, 0x40651eb8

    const/high16 v1, -0x3f000000

    const/high16 v2, 0x41000000

    invoke-virtual {v14, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    invoke-virtual {v14, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    const v0, -0x3f9ae148

    invoke-virtual {v14, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    const/high16 v0, 0x41480000

    const/high16 v1, 0x40e00000

    invoke-virtual {v14, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    const/high16 v0, 0x41300000

    invoke-virtual {v14, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    const/high16 v0, 0x40c00000

    invoke-virtual {v14, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    const/high16 v0, 0x40a80000

    const v1, 0x4049999a

    invoke-virtual {v14, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    const/high16 v0, 0x3f400000

    const v1, -0x40628f5c

    invoke-virtual {v14, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    const/high16 v0, -0x3f700000

    const v1, -0x3fd51eb8

    invoke-virtual {v14, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    nop

    .line 800
    .end local v14
    .end local v32
    nop

    .line 801
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v14

    .line 799
    .end local v11
    .end local v12
    nop

    .line 802
    nop

    .line 803
    .end local v10
    nop

    .line 804
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

    .line 797
    const/16 v28, 0x3800

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 813
    nop

    .line 814
    .end local v9
    .end local v13
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    nop

    .line 519
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 771
    .end local v3
    .end local v34
    nop

    .line 815
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 497
    .end local v33
    .end local v35
    sput-object v0, Landroidx/compose/material3/internal/Icons$Outlined;->_schedule:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 521
    sget-object v0, Landroidx/compose/material3/internal/Icons$Outlined;->_schedule:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getSwipeVertical()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    .line 613
    sget-object v0, Landroidx/compose/material3/internal/Icons$Outlined;->_swipe_vertical:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 614
    sget-object v0, Landroidx/compose/material3/internal/Icons$Outlined;->_swipe_vertical:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 616
    :cond_0
    nop

    .line 617
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 618
    nop

    .line 619
    const/16 v0, 0x18

    .local v0, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 861
    .local v2, "$i$f$getDp":I
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 620
    .end local v0
    .end local v2
    const/16 v0, 0x18

    .restart local v0
    const/4 v2, 0x0

    .line 862
    .restart local v2
    int-to-float v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 621
    .end local v0
    .end local v2
    nop

    .line 622
    nop

    .line 617
    const/16 v11, 0xe0

    const/4 v12, 0x0

    const-string/jumbo v2, "swipe_vertical"

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 624
    move-object v0, v1

    .local v0, "$this$_get_SwipeVertical__u24lambda_u240":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 625
    .local v2, "$i$a$-apply-Icons$Outlined$SwipeVertical$1":I
    nop

    .line 626
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroidx/compose/ui/graphics/Brush;

    .line 627
    nop

    .line 628
    nop

    .line 629
    nop

    .line 630
    nop

    .line 631
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v4

    .line 632
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v5

    .line 633
    nop

    .line 634
    sget-object v7, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    move-result v7

    .line 625
    const/high16 v8, 0x3f800000

    move v14, v8

    .local v14, "fillAlpha$iv":F
    move-object v9, v0

    .local v9, "$this$path_u2dR_LF_u2d3I_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move/from16 v20, v8

    .local v20, "strokeLineMiter$iv":F
    move v11, v7

    .local v11, "pathFillType$iv":I
    move/from16 v16, v8

    .local v16, "strokeAlpha$iv":F
    move/from16 v17, v8

    .local v17, "strokeLineWidth$iv":F
    move/from16 v19, v5

    .local v19, "strokeLineJoin$iv":I
    move/from16 v18, v4

    .local v18, "strokeLineCap$iv":I
    move-object v15, v6

    .local v15, "stroke$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v13, v3

    .line 863
    .local v13, "fill$iv":Landroidx/compose/ui/graphics/Brush;
    nop

    .line 864
    const-string v12, ""

    .line 863
    .local v12, "name$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 865
    .local v3, "$i$f$path-R_LF-3I":I
    nop

    .line 866
    const/4 v4, 0x0

    .line 867
    .local v4, "$i$f$PathData":I
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v5, "$this$PathData_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v6, 0x0

    .line 868
    .local v6, "$i$a$-with-VectorKt$PathData$1$iv$iv":I
    move-object v7, v5

    .local v7, "$this$_get_SwipeVertical__u24lambda_u240_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 636
    .local v10, "$i$a$-path-R_LF-3I$default-Icons$Outlined$SwipeVertical$1$1":I
    const/high16 v8, 0x41b00000

    move-object/from16 v26, v0

    .end local v0
    .local v26, "$this$_get_SwipeVertical__u24lambda_u240":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x40000000

    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    const/high16 v8, 0x41a40000

    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    const v8, 0x4080f5c3

    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    const v0, 0x4195999a

    const v8, 0x418428f6

    move-object/from16 v27, v1

    const v1, 0x40233333

    move/from16 v28, v2

    .end local v2
    .local v28, "$i$a$-apply-Icons$Outlined$SwipeVertical$1":I
    const v2, 0x3fe3d70a

    invoke-virtual {v7, v1, v0, v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    const/high16 v0, 0x41400000

    const/high16 v1, 0x3f800000

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    const v1, 0x40ef0a3d

    invoke-virtual {v7, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    const/high16 v1, 0x40600000

    const v2, 0x4080f5c3

    invoke-virtual {v7, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    const/high16 v1, 0x40000000

    invoke-virtual {v7, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    invoke-virtual {v7, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    const/high16 v1, 0x40e00000

    invoke-virtual {v7, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    invoke-virtual {v7, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    const/high16 v2, 0x40b00000

    invoke-virtual {v7, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    const v8, 0x40833333

    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    const v8, 0x4051eb85

    const v1, 0x40f8a3d7

    const v2, 0x4081999a

    const/high16 v0, 0x40b80000

    invoke-virtual {v7, v2, v0, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    const/high16 v0, 0x40200000

    const/high16 v1, 0x41400000

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    const v0, 0x40875c29

    const v1, 0x3f47ae14

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    const v0, 0x419f3333

    const/high16 v2, 0x40b00000

    invoke-virtual {v7, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    const/high16 v0, 0x41880000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    const/high16 v0, 0x40e00000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    const/high16 v0, 0x40a00000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    const/high16 v0, 0x40000000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    const v0, 0x4183999a

    const v2, 0x41a6a3d7

    invoke-virtual {v7, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    const v0, -0x406b851f

    const v2, 0x3e428f5c

    const v8, -0x40ee147b

    const v1, 0x3e4ccccd

    invoke-virtual {v7, v8, v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    const v0, 0x41626666

    const v2, 0x41a5d70a

    invoke-virtual {v7, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    const v0, 0x40f33333

    const v2, 0x418d70a4

    invoke-virtual {v7, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    const v0, 0x3ee66666

    const/high16 v2, -0x40800000

    invoke-virtual {v7, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    const/high16 v0, -0x41000000

    const v2, -0x40b0a3d7

    const/high16 v8, 0x3e800000

    const v1, 0x3f333333

    invoke-virtual {v7, v8, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    const v0, -0x4147ae14

    const/high16 v2, 0x3f800000

    invoke-virtual {v7, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    const v0, 0x3fd9999a

    const v2, -0x41fae148

    invoke-virtual {v7, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    const v0, 0x410a6666

    const v2, 0x40f66666

    invoke-virtual {v7, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    const v0, 0x410ae148

    const v2, 0x40de147b

    const/high16 v8, 0x41080000

    const v1, 0x40e9999a

    invoke-virtual {v7, v8, v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    const/high16 v0, 0x41140000

    const v1, 0x40cdc28f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    const v0, 0x3ecccccd

    const v1, 0x3ca3d70a

    const v2, -0x41e66666

    const v8, 0x3f428f5c

    invoke-virtual {v7, v0, v2, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    const v0, 0x3f028f5c

    const v1, 0x3f11eb85

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    const v0, 0x406ccccd

    const v1, 0x4122e148

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    const/high16 v0, -0x3fe00000

    const v1, 0x3e3851ec

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    const/high16 v0, 0x41700000

    const v8, 0x41973333

    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    const v0, 0x3da3d70a

    const v8, 0x3db851ec

    const v2, 0x3ec28f5c

    invoke-virtual {v7, v1, v0, v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    const v0, -0x42dc28f6

    invoke-virtual {v7, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    const v0, 0x407b851f

    const v1, -0x4048f5c3

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    const v0, 0x3f90a3d7

    const v1, -0x407ae148

    const v2, -0x4175c28f

    const v8, 0x3f47ae14

    invoke-virtual {v7, v8, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    const v0, 0x3d8f5c29

    const v1, -0x403ae148

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    const/high16 v0, 0x419c0000

    const v1, 0x41333333

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    const v0, -0x41333333

    const v1, -0x40bd70a4

    const v2, 0x3cf5c28f

    const v8, -0x41e66666

    invoke-virtual {v7, v8, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    const v0, 0x41a0cccd

    const v1, 0x411eb852

    const v8, 0x419d999a

    const v2, 0x41211eb8

    invoke-virtual {v7, v8, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    const v0, 0x3cf5c28f

    const v1, 0x3f428f5c

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    const v0, 0x3f11eb85

    const v1, 0x3f028f5c

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    const v0, 0x3fb0a3d7

    const/high16 v1, 0x40700000

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    const v0, -0x421eb852

    const v1, 0x4043d70a

    const v2, 0x3f147ae1

    const v8, 0x3fca3d71

    invoke-virtual {v7, v2, v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    const v0, -0x3fef5c29

    const v1, 0x4003d70a

    const v8, -0x40cf5c29

    const v2, 0x3fbeb852

    invoke-virtual {v7, v8, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    const v0, -0x3f847ae1

    const v1, 0x3fb70a3d

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    const v0, 0x41633333

    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    const v0, 0x414d999a

    const v1, 0x4126e148

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    const v0, 0x414e147b

    const v1, 0x411a8f5c

    const v2, 0x414b3333

    const v8, 0x412051ec

    invoke-virtual {v7, v2, v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    const v0, 0x41573333

    const v1, 0x41126666

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    const v0, 0x3cf5c28f

    const v1, 0x3f428f5c

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    const v0, 0x3f147ae1

    const v1, 0x3f028f5c

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    const v0, 0x4180cccd

    const/high16 v1, 0x41580000

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    const v0, -0x400ccccd

    const v1, 0x3f333333

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    const v0, 0x40351eb8

    const v1, -0x407c28f6

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    const/high16 v0, 0x41800000

    const v1, 0x4125999a

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    const v0, 0x41803d71

    const v1, 0x411970a4

    const v2, 0x417d999a

    const v8, 0x411f3333

    invoke-virtual {v7, v2, v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    const v0, 0x4184cccd

    const v1, 0x41111eb8

    const v2, 0x4181999a

    const v8, 0x4113ae14

    invoke-virtual {v7, v2, v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    const v0, 0x418ae148

    const v1, 0x4111999a

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    const v0, 0x3eb851ec

    const v1, 0x3e2e147b

    const v2, 0x3f11eb85

    const v8, 0x3f028f5c

    invoke-virtual {v7, v0, v1, v8, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    const v0, 0x3f83d70a

    const v1, 0x40333333

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    const v0, -0x400f5c29

    const v1, 0x3f333333

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    const v0, 0x400ccccd

    const v1, 0x3e4ccccd

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    nop

    .line 868
    .end local v7
    .end local v10
    nop

    .line 869
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v10

    .line 867
    .end local v5
    .end local v6
    nop

    .line 870
    nop

    .line 871
    .end local v4
    nop

    .line 872
    nop

    .line 873
    nop

    .line 874
    nop

    .line 875
    nop

    .line 876
    nop

    .line 877
    nop

    .line 878
    nop

    .line 879
    nop

    .line 880
    nop

    .line 865
    const/16 v24, 0x3800

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v9 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 881
    nop

    .line 710
    .end local v3
    .end local v9
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    nop

    .line 624
    .end local v26
    .end local v28
    nop

    .line 711
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 616
    sput-object v0, Landroidx/compose/material3/internal/Icons$Outlined;->_swipe_vertical:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 712
    sget-object v0, Landroidx/compose/material3/internal/Icons$Outlined;->_swipe_vertical:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
