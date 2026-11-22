.class public final Landroidx/compose/ui/layout/HorizontalRuler;
.super Landroidx/compose/ui/layout/Ruler;
.source "Ruler.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/HorizontalRuler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRuler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ruler.kt\nandroidx/compose/ui/layout/HorizontalRuler\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,168:1\n55#2:169\n85#3:170\n53#3,3:172\n70#3:176\n30#4:171\n69#5:175\n23#6:177\n*S KotlinDebug\n*F\n+ 1 Ruler.kt\nandroidx/compose/ui/layout/HorizontalRuler\n*L\n116#1:169\n116#1:170\n116#1:172,3\n117#1:176\n116#1:171\n117#1:175\n117#1:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B*\u0008\u0002\u0012\u001f\u0010\u0002\u001a\u001b\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tJ%\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0010\u00a2\u0006\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/layout/HorizontalRuler;",
        "Landroidx/compose/ui/layout/Ruler;",
        "calculation",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "()V",
        "calculateCoordinate",
        "coordinate",
        "sourceCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "targetCoordinates",
        "calculateCoordinate$ui",
        "Companion",
        "ui"
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

.field public static final Companion:Landroidx/compose/ui/layout/HorizontalRuler$Companion;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/HorizontalRuler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/HorizontalRuler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/layout/HorizontalRuler;->Companion:Landroidx/compose/ui/layout/HorizontalRuler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/HorizontalRuler;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "calculation"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 102
    nop

    .line 103
    nop

    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/layout/Ruler;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/HorizontalRuler;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


.method public calculateCoordinate$ui(FLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)F
    .locals 17
    .param p1, "coordinate"
    .param p2, "sourceCoordinates"
    .param p3, "targetCoordinates"

    .line 116
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 169
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 170
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v3, v7

    .line 169
    .end local v3
    .end local v5
    nop

    .end local v0
    .end local v2
    int-to-float v0, v3

    .line 116
    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    .local v0, "x$iv":F
    move/from16 v1, p1

    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 171
    .local v2, "$i$f$Offset":I
    move v3, v1

    .local v3, "val2$iv$iv":F
    move v4, v0

    .local v4, "val1$iv$iv":F
    const/4 v5, 0x0

    .line 172
    .local v5, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 173
    .local v7, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 174
    .local v9, "v2$iv$iv":J
    shl-long v11, v7, v6

    const-wide v13, 0xffffffffL

    and-long v15, v9, v13

    or-long v3, v11, v15

    .line 171
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local v9
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 116
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 117
    .local v0, "offset":J
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface {v3, v2, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v4

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 175
    .local v6, "$i$f$getY-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 176
    .local v9, "$i$f$unpackFloat2":I
    and-long v10, v7, v13

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 177
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 176
    .end local v10
    .end local v11
    nop

    .line 175
    .end local v7
    .end local v9
    nop

    .line 117
    .end local v4
    .end local v6
    return v10
.end method
