.class public final Landroidx/compose/ui/graphics/LinearGradient;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source "Brush.kt"

.implements Landroidx/compose/ui/graphics/Interpolatable;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/LinearGradient\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 8 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,872:1\n65#2:873\n69#2:876\n65#2:883\n69#2:887\n65#2:891\n69#2:895\n60#3:874\n70#3:877\n53#3,3:880\n60#3:884\n70#3:888\n60#3:892\n70#3:896\n53#3,3:900\n53#3,3:904\n23#4:875\n23#4:878\n23#4:885\n23#4:889\n23#4:893\n23#4:897\n33#5:879\n57#6:886\n61#6:890\n57#6:894\n61#6:898\n30#7:899\n30#7:903\n274#7,2:907\n274#7,2:909\n151#8,2:911\n35#8,5:913\n153#8:918\n*S KotlinDebug\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/LinearGradient\n*L\n482#1:873\n483#1:876\n487#1:883\n488#1:887\n489#1:891\n490#1:895\n482#1:874\n483#1:877\n481#1:880,3\n487#1:884\n488#1:888\n489#1:892\n490#1:896\n494#1:900,3\n495#1:904,3\n482#1:875\n483#1:878\n487#1:885\n488#1:889\n489#1:893\n490#1:897\n481#1:879\n487#1:886\n488#1:890\n489#1:894\n490#1:898\n494#1:899\n495#1:903\n523#1:907,2\n524#1:909,2\n543#1:911,2\n543#1:913,5\n543#1:918\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BC\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u001c\u001a\u00060\u001dj\u0002`\u001e2\u0006\u0010\u001f\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0096\u0002J\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020)H\u0016J\u001c\u0010*\u001a\u0004\u0018\u00010%2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010+\u001a\u00020\u0007H\u0016R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\n\u001a\u00020\tX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0013\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/LinearGradient;",
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "Landroidx/compose/ui/graphics/Interpolatable;",
        "colors",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "stops",
        "",
        "start",
        "Landroidx/compose/ui/geometry/Offset;",
        "end",
        "tileMode",
        "Landroidx/compose/ui/graphics/TileMode;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColors$ui_graphics",
        "()Ljava/util/List;",
        "getStops$ui_graphics",
        "getStart-F1C5BW0$ui_graphics",
        "()J",
        "J",
        "getEnd-F1C5BW0$ui_graphics",
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


.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final end:J

.field private final start:J

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

.method private constructor <init>(Ljava/util/List;Ljava/util/List;JJI)V
    .locals 0
    .param p1, "colors"
    .param p2, "stops"
    .param p3, "start"
    .param p5, "end"
    .param p7, "tileMode"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;JJI)V"
        }
    .end annotation

    .line 469
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    .line 472
    iput-object p1, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 473
    iput-object p2, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 474
    iput-wide p3, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 475
    iput-wide p5, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 476
    iput p7, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 471
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 471
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 473
    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    .line 471
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_1

    .line 476
    sget-object p2, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p2

    move v7, p2

    goto :goto_1

    .line 471
    :cond_1
    move/from16 v7, p7

    :goto_1
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 477
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    return-void
.end method


.method public createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 25
    .param p1, "size"

    .line 487
    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 883
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 884
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 885
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 884
    .end local v8
    .end local v9
    nop

    .line 883
    .end local v4
    .end local v6
    nop

    .line 487
    .end local v1
    .end local v3
    const/high16 v1, 0x7f800000

    cmpg-float v2, v8, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-wide/from16 v5, p1

    .local v5, "arg0$iv":J
    const/4 v2, 0x0

    .line 886
    .local v2, "$i$f$getWidth-impl":I
    move-wide v8, v5

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 884
    .local v10, "$i$f$unpackFloat1":I
    shr-long v11, v8, v7

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 885
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 884
    .end local v11
    .end local v12
    nop

    .line 886
    .end local v8
    .end local v10
    nop

    .end local v2
    .end local v5
    goto :goto_1

    .line 487
    :cond_1
    iget-wide v5, v0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .restart local v5
    const/4 v2, 0x0

    .line 883
    .local v2, "$i$f$getX-impl":I
    move-wide v8, v5

    .restart local v8
    const/4 v10, 0x0

    .line 884
    .restart local v10
    shr-long v11, v8, v7

    long-to-int v11, v11

    .restart local v11
    const/4 v12, 0x0

    .line 885
    .restart local v12
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 884
    .end local v11
    .end local v12
    nop

    .line 883
    .end local v8
    .end local v10
    nop

    .line 487
    .end local v2
    .end local v5
    :goto_1
    nop

    .line 488
    .local v11, "startX":F
    iget-wide v5, v0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .restart local v5
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$f$getY-impl":I
    move-wide v8, v5

    .restart local v8
    const/4 v10, 0x0

    .line 888
    .local v10, "$i$f$unpackFloat2":I
    const-wide v12, 0xffffffffL

    and-long v14, v8, v12

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 889
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 888
    .end local v14
    .end local v15
    nop

    .line 887
    .end local v8
    .end local v10
    nop

    .line 488
    .end local v2
    .end local v5
    cmpg-float v2, v14, v1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    move-wide/from16 v5, p1

    .restart local v5
    const/4 v2, 0x0

    .line 890
    .local v2, "$i$f$getHeight-impl":I
    move-wide v8, v5

    .restart local v8
    const/4 v10, 0x0

    .line 888
    .restart local v10
    and-long v14, v8, v12

    long-to-int v14, v14

    .restart local v14
    const/4 v15, 0x0

    .line 889
    .restart local v15
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 888
    .end local v14
    .end local v15
    nop

    .line 890
    .end local v8
    .end local v10
    nop

    .end local v2
    .end local v5
    goto :goto_3

    .line 488
    :cond_3
    iget-wide v5, v0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .restart local v5
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$f$getY-impl":I
    move-wide v8, v5

    .restart local v8
    const/4 v10, 0x0

    .line 888
    .restart local v10
    and-long v14, v8, v12

    long-to-int v14, v14

    .restart local v14
    const/4 v15, 0x0

    .line 889
    .restart local v15
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 888
    .end local v14
    .end local v15
    nop

    .line 887
    .end local v8
    .end local v10
    nop

    .line 488
    .end local v2
    .end local v5
    :goto_3
    nop

    .line 489
    .local v14, "startY":F
    iget-wide v5, v0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .restart local v5
    const/4 v2, 0x0

    .line 891
    .local v2, "$i$f$getX-impl":I
    move-wide v8, v5

    .restart local v8
    const/4 v10, 0x0

    .line 892
    .local v10, "$i$f$unpackFloat1":I
    move v15, v1

    move/from16 v16, v2

    .end local v2
    .local v16, "$i$f$getX-impl":I
    shr-long v1, v8, v7

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 893
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 892
    .end local v1
    .end local v2
    nop

    .line 891
    .end local v8
    .end local v10
    nop

    .line 489
    .end local v5
    .end local v16
    cmpg-float v1, v1, v15

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    move-wide/from16 v1, p1

    .local v1, "arg0$iv":J
    const/4 v5, 0x0

    .line 894
    .local v5, "$i$f$getWidth-impl":I
    move-wide v8, v1

    .restart local v8
    const/4 v6, 0x0

    .line 892
    .restart local v6
    shr-long v3, v8, v7

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 893
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 892
    .end local v3
    .end local v4
    nop

    .line 894
    .end local v6
    .end local v8
    nop

    .end local v1
    .end local v5
    goto :goto_5

    .line 489
    :cond_5
    iget-wide v1, v0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .restart local v1
    const/4 v3, 0x0

    .line 891
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 892
    .restart local v6
    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 893
    .restart local v9
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 892
    .end local v8
    .end local v9
    nop

    .line 891
    .end local v4
    .end local v6
    move v3, v8

    .line 489
    .end local v1
    .end local v3
    :goto_5
    nop

    .line 490
    .local v3, "endX":F
    iget-wide v1, v0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .restart local v1
    const/4 v4, 0x0

    .line 895
    .local v4, "$i$f$getY-impl":I
    move-wide v5, v1

    .local v5, "value$iv$iv":J
    const/4 v8, 0x0

    .line 896
    .local v8, "$i$f$unpackFloat2":I
    move v9, v7

    move/from16 v17, v8

    .end local v8
    .local v17, "$i$f$unpackFloat2":I
    and-long v7, v5, v12

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 897
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 896
    .end local v7
    .end local v8
    nop

    .line 895
    .end local v5
    .end local v17
    nop

    .line 490
    .end local v1
    .end local v4
    cmpg-float v1, v7, v15

    if-nez v1, :cond_6

    const/16 v16, 0x1

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_7

    move-wide/from16 v1, p1

    .restart local v1
    const/4 v4, 0x0

    .line 898
    .local v4, "$i$f$getHeight-impl":I
    move-wide v5, v1

    .restart local v5
    const/4 v7, 0x0

    .line 896
    .local v7, "$i$f$unpackFloat2":I
    move v8, v9

    and-long v9, v5, v12

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 897
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 896
    .end local v9
    .end local v10
    nop

    .line 898
    .end local v5
    .end local v7
    nop

    .end local v1
    .end local v4
    goto :goto_7

    .line 490
    :cond_7
    move v8, v9

    iget-wide v1, v0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .restart local v1
    const/4 v4, 0x0

    .line 895
    .local v4, "$i$f$getY-impl":I
    move-wide v5, v1

    .restart local v5
    const/4 v7, 0x0

    .line 896
    .restart local v7
    and-long v9, v5, v12

    long-to-int v9, v9

    .restart local v9
    const/4 v10, 0x0

    .line 897
    .restart local v10
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 896
    .end local v9
    .end local v10
    nop

    .line 895
    .end local v5
    .end local v7
    nop

    .line 490
    .end local v1
    .end local v4
    :goto_7
    nop

    .line 492
    .local v9, "endY":F
    iget-object v1, v0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 493
    iget-object v2, v0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 494
    move v4, v14

    .local v4, "y$iv":F
    move v5, v11

    .local v5, "x$iv":F
    const/4 v6, 0x0

    .line 899
    .local v6, "$i$f$Offset":I
    move v7, v4

    .local v7, "val2$iv$iv":F
    move v10, v5

    .local v10, "val1$iv$iv":F
    const/4 v15, 0x0

    .line 900
    .local v15, "$i$f$packFloats":I
    move/from16 v16, v8

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move-wide/from16 v17, v12

    int-to-long v12, v8

    .line 901
    .local v12, "v1$iv$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    int-to-long v1, v8

    .line 902
    .local v1, "v2$iv$iv":J
    shl-long v21, v12, v16

    and-long v23, v1, v17

    or-long v1, v21, v23

    .line 899
    .end local v1
    .end local v7
    .end local v10
    .end local v12
    .end local v15
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .line 494
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 495
    move v4, v9

    .restart local v4
    move v5, v3

    .restart local v5
    const/4 v6, 0x0

    .line 903
    .restart local v6
    move v7, v4

    .restart local v7
    move v8, v5

    .local v8, "val1$iv$iv":F
    const/4 v10, 0x0

    .line 904
    .local v10, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 905
    .restart local v12
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-wide/from16 v21, v1

    int-to-long v1, v15

    .line 906
    .restart local v1
    shl-long v15, v12, v16

    and-long v17, v1, v17

    or-long v1, v15, v17

    .line 903
    .end local v1
    .end local v7
    .end local v8
    .end local v10
    .end local v12
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v17

    .line 495
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 496
    iget v1, v0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 494
    nop

    .line 495
    nop

    .line 492
    nop

    .line 493
    nop

    .line 496
    nop

    .line 491
    move-wide/from16 v15, v21

    move/from16 v21, v1

    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/ShaderKt;->LinearGradientShader-VjE6UOU(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    move-result-object v1

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"

    .line 501
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 502
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/LinearGradient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 504
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/LinearGradient;

    iget-object v3, v3, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 505
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/LinearGradient;

    iget-object v3, v3, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 506
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/LinearGradient;

    iget-wide v5, v1, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 507
    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/LinearGradient;

    iget-wide v5, v1, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 508
    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/LinearGradient;

    iget v3, v3, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 510
    :cond_6
    return v0
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

    .line 472
    iget-object v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    return-object v0
.end method

.method public final getEnd-F1C5BW0$ui_graphics()J
    .locals 2

    .line 475
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    return-wide v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 17

    .line 482
    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 873
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 874
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 875
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 874
    .end local v8
    .end local v9
    nop

    .line 873
    .end local v4
    .end local v6
    nop

    .line 482
    .end local v1
    .end local v3
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x7f7fffff

    cmpg-float v1, v1, v2

    const/4 v4, 0x0

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/high16 v5, 0x7fc00000

    if-eqz v1, :cond_2

    iget-wide v8, v0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .local v8, "arg0$iv":J
    const/4 v1, 0x0

    .line 873
    .local v1, "$i$f$getX-impl":I
    move-wide v10, v8

    .local v10, "value$iv$iv":J
    const/4 v6, 0x0

    .line 874
    .restart local v6
    shr-long v12, v10, v7

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 875
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 874
    .end local v12
    .end local v13
    nop

    .line 873
    .end local v6
    .end local v10
    nop

    .line 482
    .end local v1
    .end local v8
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    iget-wide v8, v0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .restart local v8
    const/4 v1, 0x0

    .line 873
    .restart local v1
    move-wide v10, v8

    .restart local v10
    const/4 v6, 0x0

    .line 874
    .restart local v6
    shr-long v12, v10, v7

    long-to-int v12, v12

    .restart local v12
    const/4 v13, 0x0

    .line 875
    .restart local v13
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 874
    .end local v12
    .end local v13
    nop

    .line 873
    .end local v6
    .end local v10
    nop

    .line 482
    .end local v1
    .end local v8
    iget-wide v8, v0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .restart local v8
    const/4 v1, 0x0

    .line 873
    .restart local v1
    move-wide v10, v8

    .restart local v10
    const/4 v6, 0x0

    .line 874
    .restart local v6
    shr-long v13, v10, v7

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 875
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 874
    .end local v13
    .end local v14
    nop

    .line 873
    .end local v6
    .end local v10
    nop

    .line 482
    .end local v1
    .end local v8
    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v5

    .line 483
    :goto_2
    iget-wide v8, v0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .restart local v8
    const/4 v6, 0x0

    .line 876
    .local v6, "$i$f$getY-impl":I
    move-wide v10, v8

    .restart local v10
    const/4 v12, 0x0

    .line 877
    .local v12, "$i$f$unpackFloat2":I
    const-wide v13, 0xffffffffL

    move v15, v2

    and-long v2, v10, v13

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 878
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 877
    .end local v2
    .end local v3
    nop

    .line 876
    .end local v10
    .end local v12
    nop

    .line 483
    .end local v6
    .end local v8
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v15

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    if-eqz v2, :cond_5

    iget-wide v2, v0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .local v2, "arg0$iv":J
    const/4 v6, 0x0

    .line 876
    .restart local v6
    move-wide v8, v2

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 877
    .local v10, "$i$f$unpackFloat2":I
    and-long v11, v8, v13

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 878
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 877
    .end local v11
    .end local v12
    nop

    .line 876
    .end local v8
    .end local v10
    nop

    .line 483
    .end local v2
    .end local v6
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v15

    if-gtz v2, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    if-eqz v3, :cond_5

    iget-wide v2, v0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .restart local v2
    const/4 v4, 0x0

    .line 876
    .local v4, "$i$f$getY-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v8, 0x0

    .line 877
    .local v8, "$i$f$unpackFloat2":I
    and-long v9, v5, v13

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 878
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 877
    .end local v9
    .end local v10
    nop

    .line 876
    .end local v5
    .end local v8
    nop

    .line 483
    .end local v2
    .end local v4
    iget-wide v2, v0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .restart local v2
    const/4 v4, 0x0

    .line 876
    .restart local v4
    move-wide v5, v2

    .restart local v5
    const/4 v8, 0x0

    .line 877
    .restart local v8
    and-long v10, v5, v13

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 878
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 877
    .end local v10
    .end local v11
    nop

    .line 876
    .end local v5
    .end local v8
    nop

    .line 483
    .end local v2
    .end local v4
    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 481
    :cond_5
    nop

    .local v1, "width$iv":F
    .local v5, "height$iv":F
    const/4 v2, 0x0

    .line 879
    .local v2, "$i$f$Size":I
    move v3, v5

    .local v3, "val2$iv$iv":F
    move v4, v1

    .local v4, "val1$iv$iv":F
    const/4 v6, 0x0

    .line 880
    .local v6, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 881
    .local v8, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 882
    .local v10, "v2$iv$iv":J
    shl-long v15, v8, v7

    and-long v12, v10, v13

    or-long v3, v15, v12

    .line 879
    .end local v3
    .end local v4
    .end local v6
    .end local v8
    .end local v10
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v1

    .line 484
    .end local v1
    .end local v2
    .end local v5
    return-wide v1
.end method

.method public final getStart-F1C5BW0$ui_graphics()J
    .locals 2

    .line 474
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    return-wide v0
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

    .line 473
    iget-object v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    return-object v0
.end method

.method public final getTileMode-3opZhB0$ui_graphics()I
    .locals 1

    .line 476
    iget v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 514
    iget-object v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 515
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 516
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 517
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 518
    .end local v0
    .restart local v1
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    invoke-static {v2}, Landroidx/compose/ui/graphics/TileMode;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 519
    .end local v1
    .restart local v0
    return v0
.end method

.method public lerp(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 20
    .param p1, "other"
    .param p2, "t"

    .line 533
    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 534
    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 535
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local p1
    .local v3, "other":Ljava/lang/Object;
    goto :goto_0

    .line 534
    .end local v3
    .restart local p1
    :cond_0
    move-object/from16 v3, p1

    .line 537
    .restart local v3
    :goto_0
    instance-of v4, v3, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v4, :cond_2

    .line 541
    nop

    .line 542
    nop

    .line 543
    iget-object v4, v0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .local v4, "$this$fastMap$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 911
    .local v5, "$i$f$fastMap":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 912
    .local v6, "target$iv":Ljava/util/ArrayList;
    move-object v7, v4

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 913
    .local v8, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_1
    if-ge v9, v10, :cond_1

    .line 914
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 915
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 912
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v14, v6

    check-cast v14, Ljava/util/Collection;

    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v15

    .local v15, "it":J
    const/16 v17, 0x0

    .line 543
    .local v17, "$i$a$-fastMap-LinearGradient$lerp$1":I
    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v15

    .end local v15
    .end local v17
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v15

    .line 912
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 915
    .end local v12
    .end local v13
    nop

    .line 913
    .end local v11
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 917
    .end local v9
    :cond_1
    nop

    .line 918
    .end local v7
    .end local v8
    move-object v12, v6

    check-cast v12, Ljava/util/List;

    .line 544
    .end local v4
    .end local v5
    .end local v6
    iget-object v13, v0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 545
    iget-wide v14, v0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 546
    iget-wide v4, v0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 547
    iget v6, v0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 542
    new-instance v11, Landroidx/compose/ui/graphics/LinearGradient;

    const/16 v19, 0x0

    move-wide/from16 v16, v4

    move/from16 v18, v6

    invoke-direct/range {v11 .. v19}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 541
    move-object v3, v11

    .line 550
    :cond_2
    instance-of v4, v3, Landroidx/compose/ui/graphics/LinearGradient;

    if-eqz v4, :cond_4

    .line 551
    new-instance v5, Landroidx/compose/ui/graphics/LinearGradient;

    .line 552
    iget-object v2, v0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/graphics/LinearGradient;

    iget-object v4, v4, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    invoke-static {v2, v4, v1}, Landroidx/compose/ui/graphics/BrushKt;->lerpColorList(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    move-result-object v6

    .line 553
    iget-object v2, v0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/graphics/LinearGradient;

    iget-object v4, v4, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    invoke-static {v2, v4, v1}, Landroidx/compose/ui/graphics/BrushKt;->lerpNullableFloatList(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    move-result-object v7

    .line 554
    iget-wide v8, v0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/graphics/LinearGradient;

    iget-wide v10, v2, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    invoke-static {v8, v9, v10, v11, v1}, Landroidx/compose/ui/graphics/BrushKt;->lerpSafe-Wko1d7g(JJF)J

    move-result-wide v8

    .line 555
    iget-wide v10, v0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/graphics/LinearGradient;

    iget-wide v12, v2, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    invoke-static {v10, v11, v12, v13, v1}, Landroidx/compose/ui/graphics/BrushKt;->lerpSafe-Wko1d7g(JJF)J

    move-result-wide v10

    .line 556
    const/high16 v2, 0x3f000000

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    iget v2, v0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    goto :goto_2

    :cond_3
    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/graphics/LinearGradient;

    iget v2, v2, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    :goto_2
    move v12, v2

    .line 551
    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    .line 559
    :cond_4
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 523
    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .local v1, "$this$isFinite$iv":J
    const/4 v3, 0x0

    .line 907
    .local v3, "$i$f$isFinite-k-4lQ0M":I
    const-wide v4, 0x7f8000007f800000L

    and-long v6, v1, v4

    xor-long/2addr v6, v4

    .line 908
    .local v6, "v$iv":J
    const-wide v8, 0x100000001L

    sub-long v10, v6, v8

    const-wide v12, -0x7fffffff80000000L

    and-long/2addr v10, v12

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    const/4 v11, 0x1

    const/16 v16, 0x0

    if-nez v10, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move/from16 v1, v16

    .line 523
    .end local v1
    .end local v3
    .end local v6
    :goto_0
    const-string v2, ""

    const-string v3, ", "

    if-eqz v1, :cond_1

    iget-wide v6, v0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "start="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 524
    .local v1, "startValue":Ljava/lang/String;
    :goto_1
    iget-wide v6, v0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .local v6, "$this$isFinite$iv":J
    const/4 v10, 0x0

    .line 909
    .local v10, "$i$f$isFinite-k-4lQ0M":I
    and-long v17, v6, v4

    xor-long v4, v17, v4

    .line 910
    .local v4, "v$iv":J
    sub-long v8, v4, v8

    and-long/2addr v8, v12

    cmp-long v8, v8, v14

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v11, v16

    .line 524
    .end local v4
    .end local v6
    .end local v10
    :goto_2
    if-eqz v11, :cond_3

    iget-wide v4, v0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "end="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 525
    .local v2, "endValue":Ljava/lang/String;
    :cond_3
    iget-object v4, v0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 526
    iget-object v5, v0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 527
    nop

    .line 528
    nop

    .line 529
    iget v6, v0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 525
    invoke-static {v6}, Landroidx/compose/ui/graphics/TileMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LinearGradient(colors="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", stops="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "tileMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
