.class final Landroidx/compose/foundation/HorizontalScrollableClipShape;
.super Ljava/lang/Object;
.source "ClipScrollableContainer.kt"

.implements Landroidx/compose/ui/graphics/Shape;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipScrollableContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/HorizontalScrollableClipShape\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,100:1\n1#2:101\n57#3:102\n61#3:105\n60#4:103\n70#4:106\n23#5:104\n23#5:107\n*S KotlinDebug\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/HorizontalScrollableClipShape\n*L\n76#1:102\n77#1:105\n76#1:103\n77#1:106\n76#1:104\n77#1:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/HorizontalScrollableClipShape;",
        "Landroidx/compose/ui/graphics/Shape;",
        "<init>",
        "()V",
        "createOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createOutline-Pq9zytI",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;",
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


.field public static final INSTANCE:Landroidx/compose/foundation/HorizontalScrollableClipShape;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/HorizontalScrollableClipShape;

    invoke-direct {v0}, Landroidx/compose/foundation/HorizontalScrollableClipShape;-><init>()V

    sput-object v0, Landroidx/compose/foundation/HorizontalScrollableClipShape;->INSTANCE:Landroidx/compose/foundation/HorizontalScrollableClipShape;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 13
    .param p1, "size"
    .param p3, "layoutDirection"
    .param p4, "density"

    .line 71
    move-object/from16 v0, p4

    .line 101
    .local v0, "$this$createOutline_Pq9zytI_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$a$-with-HorizontalScrollableClipShape$createOutline$inflateSize$1":I
    invoke-static {}, Landroidx/compose/foundation/ClipScrollableContainerKt;->getMaxSupportedElevation()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    int-to-float v0, v2

    .line 72
    .end local v1
    .local v0, "inflateSize":F
    new-instance v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 73
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    .line 74
    nop

    .line 75
    neg-float v3, v0

    .line 76
    move-wide v4, p1

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 102
    .local v6, "$i$f$getWidth-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 103
    .local v9, "$i$f$unpackFloat1":I
    const/16 v10, 0x20

    shr-long v10, v7, v10

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 104
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 103
    .end local v10
    .end local v11
    nop

    .line 102
    .end local v7
    .end local v9
    nop

    .line 77
    .end local v4
    .end local v6
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 105
    .local v6, "$i$f$getHeight-impl":I
    nop

    .restart local v7
    const/4 v9, 0x0

    .line 106
    .local v9, "$i$f$unpackFloat2":I
    const-wide v11, 0xffffffffL

    and-long/2addr v11, v7

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
    .end local v7
    .end local v9
    nop

    .line 77
    .end local v4
    .end local v6
    add-float/2addr v11, v0

    .line 73
    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v10, v11}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 72
    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    check-cast v1, Landroidx/compose/ui/graphics/Outline;

    return-object v1
.end method
