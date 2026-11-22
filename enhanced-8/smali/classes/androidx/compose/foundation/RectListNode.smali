.class public abstract Landroidx/compose/foundation/RectListNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "RectListNode.android.kt"

.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRectListNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectListNode.android.kt\nandroidx/compose/foundation/RectListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,98:1\n1#2:99\n643#3,2:100\n65#4:102\n69#4:105\n65#4:108\n69#4:111\n60#5:103\n70#5:106\n60#5:109\n70#5:112\n23#6:104\n23#6:107\n23#6:110\n23#6:113\n*S KotlinDebug\n*F\n+ 1 RectListNode.android.kt\nandroidx/compose/foundation/RectListNode\n*L\n68#1:100,2\n85#1:102\n86#1:105\n87#1:108\n88#1:111\n85#1:103\n86#1:106\n87#1:109\n88#1:112\n85#1:104\n86#1:107\n87#1:110\n88#1:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008!\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0017H&J\u0016\u0010\u0018\u001a\u00020\u00132\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0017H&J\u0012\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\rH\u0002J\u0018\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0006H\u0002R(\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0008R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/RectListNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "rect",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/geometry/Rect;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getRect",
        "()Lkotlin/jvm/functions/Function1;",
        "setRect",
        "androidRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "onGloballyPositioned",
        "",
        "coordinates",
        "onDetach",
        "currentRects",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "updateRects",
        "rects",
        "replaceRect",
        "newRect",
        "calcBounds",
        "layoutCoordinates",
        "foundation"
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


.field private androidRect:Landroid/graphics/Rect;

.field private rect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/RectListNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "rect"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/RectListNode;->rect:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final calcBounds(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;
    .locals 31
    .param p1, "layoutCoordinates"
    .param p2, "rect"

    .line 79
    move-object/from16 v0, p1

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    .line 80
    .local v1, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v2

    .line 81
    .local v2, "topLeft":J
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getTopRight-F1C5BW0()J

    move-result-wide v4

    invoke-interface {v1, v0, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v4

    .line 82
    .local v4, "topRight":J
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getBottomLeft-F1C5BW0()J

    move-result-wide v6

    invoke-interface {v1, v0, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v6

    .line 83
    .local v6, "bottomLeft":J
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getBottomRight-F1C5BW0()J

    move-result-wide v8

    invoke-interface {v1, v0, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v8

    .line 85
    .local v8, "bottomRight":J
    move-wide v10, v2

    .local v10, "arg0$iv":J
    const/4 v12, 0x0

    .line 102
    .local v12, "$i$f$getX-impl":I
    move-wide v13, v10

    .local v13, "value$iv$iv":J
    const/4 v15, 0x0

    .line 103
    .local v15, "$i$f$unpackFloat1":I
    const/16 v16, 0x20

    move-object/from16 v17, v1

    .end local v1
    .local v17, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    shr-long v0, v13, v16

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 103
    .end local v0
    .end local v1
    nop

    .line 102
    .end local v13
    .end local v15
    nop

    .line 85
    .end local v10
    .end local v12
    move-wide v10, v4

    .restart local v10
    const/4 v1, 0x0

    .line 102
    .local v1, "$i$f$getX-impl":I
    move-wide v12, v10

    .local v12, "value$iv$iv":J
    const/4 v14, 0x0

    .line 103
    .local v14, "$i$f$unpackFloat1":I
    move-wide/from16 v18, v2

    move v3, v1

    .end local v1
    .end local v2
    .local v3, "$i$f$getX-impl":I
    .local v18, "topLeft":J
    shr-long v1, v12, v16

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 104
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 103
    .end local v1
    .end local v2
    nop

    .line 102
    .end local v12
    .end local v14
    nop

    .line 85
    .end local v3
    .end local v10
    move-wide v2, v6

    .local v2, "arg0$iv":J
    const/4 v10, 0x0

    .line 102
    .local v10, "$i$f$getX-impl":I
    move-wide v11, v2

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 103
    .local v13, "$i$f$unpackFloat1":I
    shr-long v14, v11, v16

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 104
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 103
    .end local v14
    .end local v15
    nop

    .line 102
    .end local v11
    .end local v13
    nop

    .line 85
    .end local v2
    .end local v10
    move-wide v2, v8

    .restart local v2
    const/4 v10, 0x0

    .line 102
    .restart local v10
    move-wide v11, v2

    .restart local v11
    const/4 v13, 0x0

    .line 103
    .restart local v13
    move v15, v1

    move-wide/from16 v20, v2

    .end local v2
    .local v20, "arg0$iv":J
    shr-long v1, v11, v16

    long-to-int v1, v1

    .restart local v1
    const/4 v2, 0x0

    .line 104
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 103
    .end local v1
    .end local v2
    nop

    .line 102
    .end local v11
    .end local v13
    nop

    .end local v10
    .end local v20
    const/4 v2, 0x3

    new-array v3, v2, [F

    const/4 v10, 0x0

    aput v15, v3, v10

    const/4 v11, 0x1

    aput v14, v3, v11

    const/4 v12, 0x2

    aput v1, v3, v12

    .line 85
    invoke-static {v0, v3}, Lkotlin/comparisons/ComparisonsKt;->minOf(F[F)F

    move-result v0

    .line 86
    .local v0, "left":F
    move-wide/from16 v13, v18

    .local v13, "arg0$iv":J
    const/4 v1, 0x0

    .line 105
    .local v1, "$i$f$getY-impl":I
    move-wide/from16 v20, v13

    .local v20, "value$iv$iv":J
    const/4 v3, 0x0

    .line 106
    .local v3, "$i$f$unpackFloat2":I
    const-wide v22, 0xffffffffL

    move v15, v10

    move/from16 v24, v11

    and-long v10, v20, v22

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 107
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 106
    .end local v10
    .end local v11
    nop

    .line 105
    .end local v3
    .end local v20
    nop

    .line 86
    .end local v1
    .end local v13
    move-wide v13, v4

    .restart local v13
    const/4 v1, 0x0

    .line 105
    .restart local v1
    move-wide/from16 v20, v13

    .restart local v20
    const/4 v3, 0x0

    .line 106
    .restart local v3
    move v11, v12

    move-wide/from16 v25, v13

    .end local v13
    .local v25, "arg0$iv":J
    and-long v12, v20, v22

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 107
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 106
    .end local v12
    .end local v13
    nop

    .line 105
    .end local v3
    .end local v20
    nop

    .line 86
    .end local v1
    .end local v25
    move-wide v13, v6

    .local v13, "arg0$iv":J
    const/4 v1, 0x0

    .line 105
    .restart local v1
    move-wide/from16 v20, v13

    .restart local v20
    const/4 v3, 0x0

    .line 106
    .restart local v3
    move/from16 v25, v11

    move/from16 v26, v12

    and-long v11, v20, v22

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 107
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 106
    .end local v11
    .end local v12
    nop

    .line 105
    .end local v3
    .end local v20
    nop

    .line 86
    .end local v1
    .end local v13
    move-wide v12, v8

    .local v12, "arg0$iv":J
    const/4 v1, 0x0

    .line 105
    .restart local v1
    move-wide/from16 v20, v12

    .restart local v20
    const/4 v3, 0x0

    .line 106
    .restart local v3
    move/from16 v27, v3

    .end local v3
    .local v27, "$i$f$unpackFloat2":I
    and-long v2, v20, v22

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 107
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 106
    .end local v2
    .end local v3
    nop

    .line 105
    .end local v20
    .end local v27
    const/4 v14, 0x3

    .end local v1
    .end local v12
    new-array v1, v14, [F

    aput v26, v1, v15

    aput v11, v1, v24

    aput v2, v1, v25

    .line 86
    invoke-static {v10, v1}, Lkotlin/comparisons/ComparisonsKt;->minOf(F[F)F

    move-result v1

    .line 87
    .local v1, "top":F
    move-wide/from16 v2, v18

    .local v2, "arg0$iv":J
    const/4 v10, 0x0

    .line 108
    .local v10, "$i$f$getX-impl":I
    move-wide v11, v2

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 109
    .local v13, "$i$f$unpackFloat1":I
    move/from16 v20, v15

    shr-long v14, v11, v16

    long-to-int v14, v14

    .restart local v14
    const/4 v15, 0x0

    .line 110
    .restart local v15
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    .line 109
    .end local v14
    .end local v15
    nop

    .line 108
    .end local v11
    .end local v13
    nop

    .line 87
    .end local v2
    .end local v10
    move-wide v2, v4

    .restart local v2
    const/4 v10, 0x0

    .line 108
    .restart local v10
    move-wide v11, v2

    .restart local v11
    const/4 v13, 0x0

    .line 109
    .restart local v13
    move/from16 v26, v0

    move/from16 v27, v1

    .end local v0
    .end local v1
    .local v26, "left":F
    .local v27, "top":F
    shr-long v0, v11, v16

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 110
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 109
    .end local v0
    .end local v1
    nop

    .line 108
    .end local v11
    .end local v13
    nop

    .line 87
    .end local v2
    .end local v10
    move-wide v1, v6

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$getX-impl":I
    move-wide v10, v1

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 109
    .local v12, "$i$f$unpackFloat1":I
    shr-long v13, v10, v16

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 110
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 109
    .end local v13
    .end local v14
    nop

    .line 108
    .end local v10
    .end local v12
    nop

    .line 87
    .end local v1
    .end local v3
    move-wide v1, v8

    .restart local v1
    const/4 v3, 0x0

    .line 108
    .restart local v3
    move-wide v10, v1

    .restart local v10
    const/4 v12, 0x0

    .line 109
    .restart local v12
    move/from16 v28, v0

    move-wide/from16 v29, v1

    .end local v1
    .local v29, "arg0$iv":J
    shr-long v0, v10, v16

    long-to-int v0, v0

    .restart local v0
    const/4 v1, 0x0

    .line 110
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 109
    .end local v0
    .end local v1
    nop

    .line 108
    .end local v10
    .end local v12
    const/4 v14, 0x3

    .end local v3
    .end local v29
    new-array v1, v14, [F

    aput v28, v1, v20

    aput v13, v1, v24

    aput v0, v1, v25

    .line 87
    invoke-static {v15, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    move-result v0

    .line 88
    .local v0, "right":F
    move-wide/from16 v1, v18

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 111
    .local v3, "$i$f$getY-impl":I
    move-wide v10, v1

    .restart local v10
    const/4 v12, 0x0

    .line 112
    .local v12, "$i$f$unpackFloat2":I
    and-long v14, v10, v22

    long-to-int v13, v14

    .restart local v13
    const/4 v14, 0x0

    .line 113
    .restart local v14
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 112
    .end local v13
    .end local v14
    nop

    .line 111
    .end local v10
    .end local v12
    nop

    .line 88
    .end local v1
    .end local v3
    move-wide v1, v4

    .restart local v1
    const/4 v3, 0x0

    .line 111
    .restart local v3
    move-wide v10, v1

    .restart local v10
    const/4 v12, 0x0

    .line 112
    .restart local v12
    and-long v14, v10, v22

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 113
    .restart local v15
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 112
    .end local v14
    .end local v15
    nop

    .line 111
    .end local v10
    .end local v12
    nop

    .line 88
    .end local v1
    .end local v3
    move-wide v1, v6

    .restart local v1
    const/4 v3, 0x0

    .line 111
    .restart local v3
    move-wide v10, v1

    .restart local v10
    const/4 v12, 0x0

    .line 112
    .restart local v12
    move v15, v0

    move-wide/from16 v28, v1

    .end local v0
    .end local v1
    .local v15, "right":F
    .local v28, "arg0$iv":J
    and-long v0, v10, v22

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 112
    .end local v0
    .end local v1
    nop

    .line 111
    .end local v10
    .end local v12
    nop

    .line 88
    .end local v3
    .end local v28
    move-wide v1, v8

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 111
    .restart local v3
    move-wide v10, v1

    .restart local v10
    const/4 v12, 0x0

    .line 112
    .restart local v12
    move/from16 v16, v0

    move-wide/from16 v28, v1

    .end local v1
    .restart local v28
    and-long v0, v10, v22

    long-to-int v0, v0

    .restart local v0
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 112
    .end local v0
    .end local v1
    nop

    .line 111
    .end local v10
    .end local v12
    const/4 v1, 0x3

    .end local v3
    .end local v28
    new-array v1, v1, [F

    aput v14, v1, v20

    aput v16, v1, v24

    aput v0, v1, v25

    .line 88
    invoke-static {v13, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    move-result v0

    .line 90
    .local v0, "bottom":F
    new-instance v1, Landroid/graphics/Rect;

    .line 91
    invoke-static/range {v26 .. v26}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 92
    invoke-static/range {v27 .. v27}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 93
    invoke-static {v15}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    .line 94
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .line 90
    invoke-direct {v1, v2, v3, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private final replaceRect(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "newRect"

    .line 63
    invoke-virtual {p0}, Landroidx/compose/foundation/RectListNode;->currentRects()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 65
    .local v0, "rects":Landroidx/compose/runtime/collection/MutableVector;
    iget-object v1, p0, Landroidx/compose/foundation/RectListNode;->androidRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 99
    .local v1, "it":Landroid/graphics/Rect;
    const/4 v2, 0x0

    .line 65
    .local v2, "$i$a$-let-RectListNode$replaceRect$1":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 67
    .end local v1
    .end local v2
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 68
    move-object v1, p1

    .local v1, "element$iv":Ljava/lang/Object;
    move-object v2, v0

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$f$plusAssign":I
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 101
    nop

    .line 71
    .end local v1
    .end local v2
    .end local v3
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/RectListNode;->updateRects(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 72
    iput-object p1, p0, Landroidx/compose/foundation/RectListNode;->androidRect:Landroid/graphics/Rect;

    .line 73
    return-void
.end method


.method public abstract currentRects()Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public getRect()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/RectListNode;->rect:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method protected final getView()Landroid/view/View;
    .locals 1

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .line 54
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/RectListNode;->replaceRect(Landroid/graphics/Rect;)V

    .line 56
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 6
    .param p1, "coordinates"

    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/RectListNode;->getRect()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 41
    .local v0, "boundsInRoot":Landroidx/compose/ui/geometry/Rect;
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 41
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .end local v0
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/RectListNode;->getRect()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/RectListNode;->calcBounds(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 39
    :goto_0
    nop

    .line 38
    nop

    .line 50
    .local v1, "newRect":Landroid/graphics/Rect;
    invoke-direct {p0, v1}, Landroidx/compose/foundation/RectListNode;->replaceRect(Landroid/graphics/Rect;)V

    .line 51
    return-void
.end method

.method public setRect(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/RectListNode;->rect:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public abstract updateRects(Landroidx/compose/runtime/collection/MutableVector;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation
.end method
