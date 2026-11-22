.class public final Landroidx/compose/ui/graphics/RadialGradient;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source "Brush.kt"

.implements Landroidx/compose/ui/graphics/Interpolatable;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/RadialGradient\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,872:1\n139#2:873\n139#2:898\n33#3:874\n53#4,3:875\n60#4:880\n70#4:883\n60#4:886\n70#4:890\n53#4,3:894\n286#5:878\n30#5:893\n281#5:897\n65#6:879\n69#6:882\n65#6:885\n69#6:889\n23#7:881\n23#7:884\n23#7:887\n23#7:891\n57#8:888\n61#8:892\n151#9,2:899\n35#9,5:901\n153#9:906\n*S KotlinDebug\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/RadialGradient\n*L\n576#1:873\n627#1:898\n577#1:874\n577#1:875,3\n587#1:880\n588#1:883\n590#1:886\n591#1:890\n597#1:894,3\n585#1:878\n597#1:893\n626#1:897\n587#1:879\n588#1:882\n590#1:885\n591#1:889\n587#1:881\n588#1:884\n590#1:887\n591#1:891\n590#1:888\n591#1:892\n647#1:899,2\n647#1:901,5\n647#1:906\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BC\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u001d\u001a\u00060\u001ej\u0002`\u001f2\u0006\u0010 \u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0096\u0002J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020*H\u0016J\u001c\u0010+\u001a\u0004\u0018\u00010&2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010,\u001a\u00020\u0007H\u0016R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\n\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0013\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/RadialGradient;",
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "Landroidx/compose/ui/graphics/Interpolatable;",
        "colors",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "stops",
        "",
        "center",
        "Landroidx/compose/ui/geometry/Offset;",
        "radius",
        "tileMode",
        "Landroidx/compose/ui/graphics/TileMode;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColors$ui_graphics",
        "()Ljava/util/List;",
        "getStops$ui_graphics",
        "getCenter-F1C5BW0$ui_graphics",
        "()J",
        "J",
        "getRadius$ui_graphics",
        "()F",
        "getTileMode-3opZhB0$ui_graphics",
        "()I",
        "I",
        "intrinsicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize-NH-jbRc",
        "createShader",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "size",
        "createShader-uvyYCjk",
        "(J)Landroid/graphics/Shader;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "lerp",
        "t",
        "ui-graphics"
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


.field private final center:J

.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final radius:F

.field private final stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final tileMode:I


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;JFI)V
    .locals 0
    .param p1, "colors"
    .param p2, "stops"
    .param p3, "center"
    .param p5, "radius"
    .param p6, "tileMode"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;JFI)V"
        }
    .end annotation

    .line 564
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    .line 567
    iput-object p1, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 568
    iput-object p2, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 569
    iput-wide p3, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 570
    iput p5, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 571
    iput p6, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 566
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 566
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 568
    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    .line 566
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_1

    .line 571
    sget-object p2, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p6

    move v6, p6

    goto :goto_1

    .line 566
    :cond_1
    move v6, p6

    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/RadialGradient;-><init>(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 572
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/graphics/RadialGradient;-><init>(Ljava/util/List;Ljava/util/List;JFI)V

    return-void
.end method


.method public createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 26
    .param p1, "size"

    .line 583
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 584
    .local v1, "centerX":F
    const/4 v2, 0x0

    .line 585
    .local v2, "centerY":F
    iget-wide v3, v0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .local v3, "$this$isUnspecified$iv":J
    const/4 v5, 0x0

    .line 878
    .local v5, "$i$f$isUnspecified-k-4lQ0M":I
    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v3

    const-wide v8, 0x7fc000007fc00000L

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 585
    .end local v3
    .end local v5
    :goto_0
    const/16 v9, 0x20

    if-eqz v3, :cond_1

    .line 586
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v10

    .line 587
    .local v10, "drawCenter":J
    move-wide v12, v10

    .local v12, "arg0$iv":J
    const/4 v3, 0x0

    .line 879
    .local v3, "$i$f$getX-impl":I
    move-wide v14, v12

    .local v14, "value$iv$iv":J
    const/16 v16, 0x0

    .line 880
    .local v16, "$i$f$unpackFloat1":I
    const/high16 v17, 0x7f800000

    const-wide v18, 0xffffffffL

    shr-long v4, v14, v9

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 881
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 880
    .end local v4
    .end local v5
    nop

    .line 879
    .end local v14
    .end local v16
    nop

    .line 587
    .end local v3
    .end local v12
    nop

    .line 588
    .end local v1
    .local v4, "centerX":F
    move-wide v5, v10

    .local v5, "arg0$iv":J
    const/4 v1, 0x0

    .line 882
    .local v1, "$i$f$getY-impl":I
    move-wide v12, v5

    .local v12, "value$iv$iv":J
    const/4 v3, 0x0

    .line 883
    .local v3, "$i$f$unpackFloat2":I
    and-long v14, v12, v18

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 884
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 883
    .end local v14
    .end local v15
    nop

    .line 882
    .end local v3
    .end local v12
    nop

    .line 588
    .end local v1
    .end local v5
    nop

    .end local v2
    .end local v10
    .local v14, "centerY":F
    goto/16 :goto_5

    .line 590
    .end local v4
    .end local v14
    .local v1, "centerX":F
    .restart local v2
    :cond_1
    const/high16 v17, 0x7f800000

    const-wide v18, 0xffffffffL

    iget-wide v3, v0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 885
    .local v5, "$i$f$getX-impl":I
    move-wide v10, v3

    .local v10, "value$iv$iv":J
    const/4 v6, 0x0

    .line 886
    .local v6, "$i$f$unpackFloat1":I
    shr-long v12, v10, v9

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 887
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 886
    .end local v12
    .end local v13
    nop

    .line 885
    .end local v6
    .end local v10
    nop

    .line 590
    .end local v3
    .end local v5
    cmpg-float v3, v12, v17

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    move-wide/from16 v3, p1

    .restart local v3
    const/4 v5, 0x0

    .line 888
    .local v5, "$i$f$getWidth-impl":I
    move-wide v10, v3

    .restart local v10
    const/4 v6, 0x0

    .line 886
    .restart local v6
    shr-long v12, v10, v9

    long-to-int v12, v12

    .restart local v12
    const/4 v13, 0x0

    .line 887
    .restart local v13
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 886
    .end local v12
    .end local v13
    nop

    .line 888
    .end local v6
    .end local v10
    nop

    .end local v3
    .end local v5
    goto :goto_2

    .line 590
    :cond_3
    iget-wide v3, v0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .restart local v3
    const/4 v5, 0x0

    .line 885
    .local v5, "$i$f$getX-impl":I
    move-wide v10, v3

    .restart local v10
    const/4 v6, 0x0

    .line 886
    .restart local v6
    shr-long v12, v10, v9

    long-to-int v12, v12

    .restart local v12
    const/4 v13, 0x0

    .line 887
    .restart local v13
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 886
    .end local v12
    .end local v13
    nop

    .line 885
    .end local v6
    .end local v10
    nop

    .line 590
    .end local v3
    .end local v5
    :goto_2
    move v4, v12

    .line 591
    .end local v1
    .restart local v4
    iget-wide v5, v0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .local v5, "arg0$iv":J
    const/4 v1, 0x0

    .line 889
    .local v1, "$i$f$getY-impl":I
    move-wide v10, v5

    .restart local v10
    const/4 v3, 0x0

    .line 890
    .local v3, "$i$f$unpackFloat2":I
    and-long v12, v10, v18

    long-to-int v12, v12

    .restart local v12
    const/4 v13, 0x0

    .line 891
    .restart local v13
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 890
    .end local v12
    .end local v13
    nop

    .line 889
    .end local v3
    .end local v10
    nop

    .line 591
    .end local v1
    .end local v5
    cmpg-float v1, v12, v17

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    move-wide/from16 v5, p1

    .restart local v5
    const/4 v1, 0x0

    .line 892
    .local v1, "$i$f$getHeight-impl":I
    move-wide v10, v5

    .restart local v10
    const/4 v3, 0x0

    .line 890
    .restart local v3
    and-long v12, v10, v18

    long-to-int v12, v12

    .restart local v12
    const/4 v13, 0x0

    .line 891
    .restart local v13
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 890
    .end local v12
    .end local v13
    nop

    .line 892
    .end local v3
    .end local v10
    nop

    .end local v1
    .end local v5
    goto :goto_4

    .line 591
    :cond_5
    iget-wide v5, v0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .restart local v5
    const/4 v1, 0x0

    .line 889
    .local v1, "$i$f$getY-impl":I
    move-wide v10, v5

    .restart local v10
    const/4 v3, 0x0

    .line 890
    .restart local v3
    and-long v12, v10, v18

    long-to-int v12, v12

    .restart local v12
    const/4 v13, 0x0

    .line 891
    .restart local v13
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 890
    .end local v12
    .end local v13
    nop

    .line 889
    .end local v3
    .end local v10
    nop

    .line 591
    .end local v1
    .end local v5
    :goto_4
    move v14, v12

    .line 595
    .end local v2
    .restart local v14
    :goto_5
    iget-object v1, v0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 596
    iget-object v2, v0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 597
    move v3, v14

    .local v3, "y$iv":F
    move v5, v4

    .local v5, "x$iv":F
    const/4 v6, 0x0

    .line 893
    .local v6, "$i$f$Offset":I
    move v10, v3

    .local v10, "val2$iv$iv":F
    move v11, v5

    .local v11, "val1$iv$iv":F
    const/4 v12, 0x0

    .line 894
    .local v12, "$i$f$packFloats":I
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v7, v13

    .line 895
    .local v7, "v1$iv$iv":J
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    move/from16 v20, v9

    move/from16 v21, v10

    .end local v10
    .local v21, "val2$iv$iv":F
    int-to-long v9, v13

    .line 896
    .local v9, "v2$iv$iv":J
    shl-long v22, v7, v20

    and-long v18, v9, v18

    or-long v7, v22, v18

    .line 893
    .end local v7
    .end local v9
    .end local v11
    .end local v12
    .end local v21
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v20

    .line 597
    .end local v3
    .end local v5
    .end local v6
    nop

    .line 598
    iget v3, v0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    cmpg-float v3, v3, v17

    if-nez v3, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_7

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v3

    const/high16 v5, 0x40000000

    div-float/2addr v3, v5

    goto :goto_7

    :cond_7
    iget v3, v0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    :goto_7
    move/from16 v22, v3

    .line 599
    iget v3, v0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 597
    nop

    .line 598
    nop

    .line 595
    nop

    .line 596
    nop

    .line 599
    nop

    .line 594
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    invoke-static/range {v20 .. v25}, Landroidx/compose/ui/graphics/ShaderKt;->RadialGradientShader-8uybcMk(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    move-result-object v1

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"

    .line 604
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 605
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/RadialGradient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 607
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/RadialGradient;

    iget-object v3, v3, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 608
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/RadialGradient;

    iget-object v3, v3, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 609
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/RadialGradient;

    iget-wide v5, v1, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 610
    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/RadialGradient;

    iget v3, v3, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    if-nez v1, :cond_6

    return v2

    .line 611
    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/RadialGradient;

    iget v3, v3, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 613
    :cond_7
    return v0
.end method

.method public final getCenter-F1C5BW0$ui_graphics()J
    .locals 2

    .line 569
    iget-wide v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    return-wide v0
.end method

.method public final getColors$ui_graphics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 567
    iget-object v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 14

    .line 576
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .local v0, "$this$fastIsFinite$iv":F
    const/4 v1, 0x0

    .line 873
    .local v1, "$i$f$fastIsFinite":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    const/high16 v3, 0x7f800000

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 576
    .end local v0
    .end local v1
    :goto_0
    if-eqz v2, :cond_1

    .line 577
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    const/high16 v1, 0x40000000

    mul-float/2addr v0, v1

    .local v0, "width$iv":F
    iget v2, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    mul-float/2addr v2, v1

    .local v2, "height$iv":F
    const/4 v1, 0x0

    .line 874
    .local v1, "$i$f$Size":I
    move v3, v2

    .local v3, "val2$iv$iv":F
    move v4, v0

    .local v4, "val1$iv$iv":F
    const/4 v5, 0x0

    .line 875
    .local v5, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 876
    .local v6, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 877
    .local v8, "v2$iv$iv":J
    const/16 v10, 0x20

    shl-long v10, v6, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v8

    or-long v3, v10, v12

    .line 874
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    .end local v0
    .end local v1
    .end local v2
    goto :goto_1

    .line 579
    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    .line 580
    :goto_1
    return-wide v0
.end method

.method public final getRadius$ui_graphics()F
    .locals 1

    .line 570
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    return v0
.end method

.method public final getStops$ui_graphics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 568
    iget-object v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    return-object v0
.end method

.method public final getTileMode-3opZhB0$ui_graphics()I
    .locals 1

    .line 571
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 617
    iget-object v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 618
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 619
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 620
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 621
    .end local v0
    .restart local v1
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    invoke-static {v2}, Landroidx/compose/ui/graphics/TileMode;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 622
    .end local v1
    .restart local v0
    return v0
.end method

.method public lerp(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 19
    .param p1, "other"
    .param p2, "t"

    .line 637
    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 638
    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 639
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local p1
    .local v3, "other":Ljava/lang/Object;
    goto :goto_0

    .line 638
    .end local v3
    .restart local p1
    :cond_0
    move-object/from16 v3, p1

    .line 641
    .restart local v3
    :goto_0
    instance-of v4, v3, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v4, :cond_2

    .line 645
    nop

    .line 646
    nop

    .line 647
    iget-object v4, v0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .local v4, "$this$fastMap$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 899
    .local v5, "$i$f$fastMap":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 900
    .local v6, "target$iv":Ljava/util/ArrayList;
    move-object v7, v4

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 901
    .local v8, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_1
    if-ge v9, v10, :cond_1

    .line 902
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 903
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 900
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v14, v6

    check-cast v14, Ljava/util/Collection;

    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v15

    .local v15, "it":J
    const/16 v17, 0x0

    .line 647
    .local v17, "$i$a$-fastMap-RadialGradient$lerp$1":I
    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v15

    .end local v15
    .end local v17
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v15

    .line 900
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 903
    .end local v12
    .end local v13
    nop

    .line 901
    .end local v11
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 905
    .end local v9
    :cond_1
    nop

    .line 906
    .end local v7
    .end local v8
    move-object v12, v6

    check-cast v12, Ljava/util/List;

    .line 648
    .end local v4
    .end local v5
    .end local v6
    iget-object v13, v0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 649
    iget-wide v14, v0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 650
    iget v4, v0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 651
    iget v5, v0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 646
    new-instance v11, Landroidx/compose/ui/graphics/RadialGradient;

    const/16 v18, 0x0

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-direct/range {v11 .. v18}, Landroidx/compose/ui/graphics/RadialGradient;-><init>(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 645
    move-object v3, v11

    .line 654
    :cond_2
    instance-of v4, v3, Landroidx/compose/ui/graphics/RadialGradient;

    if-eqz v4, :cond_4

    .line 655
    new-instance v5, Landroidx/compose/ui/graphics/RadialGradient;

    .line 656
    iget-object v2, v0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/graphics/RadialGradient;

    iget-object v4, v4, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    invoke-static {v2, v4, v1}, Landroidx/compose/ui/graphics/BrushKt;->lerpColorList(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    move-result-object v6

    .line 657
    iget-object v2, v0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/graphics/RadialGradient;

    iget-object v4, v4, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    invoke-static {v2, v4, v1}, Landroidx/compose/ui/graphics/BrushKt;->lerpNullableFloatList(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    move-result-object v7

    .line 658
    iget-wide v8, v0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/graphics/RadialGradient;

    iget-wide v10, v2, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    invoke-static {v8, v9, v10, v11, v1}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    move-result-wide v8

    .line 659
    iget v2, v0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/graphics/RadialGradient;

    iget v4, v4, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    invoke-static {v2, v4, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v10

    .line 660
    const/high16 v2, 0x3f000000

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    iget v2, v0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    goto :goto_2

    :cond_3
    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/graphics/RadialGradient;

    iget v2, v2, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    :goto_2
    move v11, v2

    .line 655
    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Landroidx/compose/ui/graphics/RadialGradient;-><init>(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    .line 663
    :cond_4
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 626
    iget-wide v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .local v0, "$this$isSpecified$iv":J
    const/4 v2, 0x0

    .line 897
    .local v2, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v0

    const-wide v5, 0x7fc000007fc00000L

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    .line 626
    .end local v0
    .end local v2
    :goto_0
    const-string v1, ""

    const-string v2, ", "

    if-eqz v0, :cond_1

    iget-wide v6, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "center="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 627
    .local v0, "centerValue":Ljava/lang/String;
    :goto_1
    iget v3, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .local v3, "$this$fastIsFinite$iv":F
    const/4 v6, 0x0

    .line 898
    .local v6, "$i$f$fastIsFinite":I
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    const v8, 0x7fffffff

    and-int/2addr v7, v8

    const/high16 v8, 0x7f800000

    if-ge v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    .line 627
    .end local v3
    .end local v6
    :goto_2
    if-eqz v4, :cond_3

    iget v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "radius="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 629
    .local v1, "radiusValue":Ljava/lang/String;
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 630
    iget-object v4, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 631
    nop

    .line 632
    nop

    .line 633
    iget v5, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 628
    invoke-static {v5}, Landroidx/compose/ui/graphics/TileMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "RadialGradient(colors="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", stops="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "tileMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
