.class public final Landroidx/compose/ui/graphics/colorspace/Rgb;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "Rgb.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRgb.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb\n+ 2 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1263:1\n638#2:1264\n653#2:1265\n668#2:1269\n638#2:1270\n653#2:1271\n668#2:1272\n53#3,3:1266\n*S KotlinDebug\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb\n*L\n792#1:1264\n793#1:1265\n803#1:1269\n815#1:1270\n816#1:1271\n817#1:1272\n795#1:1266,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 _2\u00020\u0001:\u0001_B]\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014BE\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0005\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0018B]\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0019B%\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u001bB-\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u001cB1\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u001dB%\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u001e\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u001fB-\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0013\u0010 BA\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u0017\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010!B!\u0008\u0010\u0012\u0006\u0010\"\u001a\u00020\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010#J\u0008\u0010=\u001a\u00020\u0005H\u0007J\u0008\u0010>\u001a\u00020\u0005H\u0007J\u0008\u0010?\u001a\u00020\u0005H\u0007J\u0012\u0010=\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u0007J\u0012\u0010>\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005H\u0007J\u0012\u0010?\u001a\u00020\u00052\u0008\u0008\u0001\u0010+\u001a\u00020\u0005H\u0007J\u0010\u0010@\u001a\u00020\r2\u0006\u0010A\u001a\u00020\u0012H\u0016J\u0010\u0010B\u001a\u00020\r2\u0006\u0010A\u001a\u00020\u0012H\u0016J \u0010C\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\r2\u0006\u0010E\u001a\u00020\r2\u0006\u0010F\u001a\u00020\rH\u0007J\u0012\u0010C\u001a\u00020\u00052\u0008\u0008\u0001\u0010G\u001a\u00020\u0005H\u0007J \u0010H\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\r2\u0006\u0010E\u001a\u00020\r2\u0006\u0010F\u001a\u00020\rH\u0007J\u0012\u0010H\u001a\u00020\u00052\u0008\u0008\u0001\u0010G\u001a\u00020\u0005H\u0007J\u0010\u0010I\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\u0005H\u0016J%\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020\r2\u0006\u0010M\u001a\u00020\r2\u0006\u0010N\u001a\u00020\rH\u0010\u00a2\u0006\u0002\u0008OJ%\u0010P\u001a\u00020\r2\u0006\u0010L\u001a\u00020\r2\u0006\u0010M\u001a\u00020\r2\u0006\u0010N\u001a\u00020\rH\u0010\u00a2\u0006\u0002\u0008QJ7\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\r2\u0006\u0010U\u001a\u00020\r2\u0006\u0010V\u001a\u00020\r2\u0006\u0010W\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u0001H\u0010\u00a2\u0006\u0004\u0008X\u0010YJ\u0010\u0010Z\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\u0005H\u0016J\u0013\u0010[\u001a\u00020:2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0096\u0002J\u0008\u0010^\u001a\u00020\u0012H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0014\u0010\u0008\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010)R\u0014\u0010+\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010)R\u0014\u0010-\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010/R\u0014\u00104\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010/R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00101R\u0014\u00107\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010/R\u0014\u00109\u001a\u00020:X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010;R\u0014\u0010<\u001a\u00020:X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010;\u00a8\u0006`"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Rgb;",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "name",
        "",
        "primaries",
        "",
        "whitePoint",
        "Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
        "transform",
        "oetf",
        "Landroidx/compose/ui/graphics/colorspace/DoubleFunction;",
        "eotf",
        "min",
        "",
        "max",
        "transferParameters",
        "Landroidx/compose/ui/graphics/colorspace/TransferParameters;",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V",
        "toXYZ",
        "Lkotlin/Function1;",
        "",
        "(Ljava/lang/String;[FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FF)V",
        "function",
        "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/TransferParameters;)V",
        "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V",
        "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V",
        "gamma",
        "(Ljava/lang/String;[FD)V",
        "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;D)V",
        "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V",
        "colorSpace",
        "(Landroidx/compose/ui/graphics/colorspace/Rgb;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)V",
        "getWhitePoint",
        "()Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
        "getTransferParameters",
        "()Landroidx/compose/ui/graphics/colorspace/TransferParameters;",
        "getPrimaries$ui_graphics",
        "()[F",
        "getTransform$ui_graphics",
        "inverseTransform",
        "getInverseTransform$ui_graphics",
        "oetfOrig",
        "getOetfOrig$ui_graphics",
        "()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;",
        "getOetf",
        "()Lkotlin/jvm/functions/Function1;",
        "oetfFunc",
        "getOetfFunc$ui_graphics",
        "eotfOrig",
        "getEotfOrig$ui_graphics",
        "getEotf",
        "eotfFunc",
        "getEotfFunc$ui_graphics",
        "isWideGamut",
        "",
        "()Z",
        "isSrgb",
        "getPrimaries",
        "getTransform",
        "getInverseTransform",
        "getMinValue",
        "component",
        "getMaxValue",
        "toLinear",
        "r",
        "g",
        "b",
        "v",
        "fromLinear",
        "toXyz",
        "toXy",
        "",
        "v0",
        "v1",
        "v2",
        "toXy$ui_graphics",
        "toZ",
        "toZ$ui_graphics",
        "xyzaToColor",
        "Landroidx/compose/ui/graphics/Color;",
        "x",
        "y",
        "z",
        "a",
        "xyzaToColor-JlNiLsg$ui_graphics",
        "(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J",
        "fromXyz",
        "equals",
        "other",
        "",
        "hashCode",
        "Companion",
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

.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

.field private static final DoubleIdentity:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


.field private final eotf:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

.field private final eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

.field private final inverseTransform:[F

.field private final isSrgb:Z

.field private final isWideGamut:Z

.field private final max:F

.field private final min:F

.field private final oetf:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

.field private final oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

.field private final primaries:[F

.field private final transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field private final transform:[F

.field private final whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->$stable:I

    .line 873
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->DoubleIdentity:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)V
    .locals 11
    .param p1, "colorSpace"
    .param p2, "transform"
    .param p3, "whitePoint"

    .line 624
    nop

    .line 625
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getName()Ljava/lang/String;

    move-result-object v1

    .line 626
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    .line 627
    nop

    .line 628
    nop

    .line 629
    iget-object v5, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 630
    iget-object v6, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 631
    iget v7, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 632
    iget v8, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 633
    iget-object v9, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 634
    nop

    .line 624
    const/4 v10, -0x1

    move-object v0, p0

    move-object v4, p2

    move-object v3, p3

    .end local p2
    .end local p3
    .local v3, "whitePoint":Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .local v4, "transform":[F
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 635
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FD)V
    .locals 10
    .param p1, "name"
    .param p2, "toXYZ"
    .param p3, "gamma"

    .line 523
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computePrimaries$ui_graphics([F)[F

    move-result-object v3

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$computeWhitePoint(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    const/high16 v8, 0x3f800000

    const/4 v9, -0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p3

    .end local p1
    .end local p3
    .local v2, "name":Ljava/lang/String;
    .local v5, "gamma":D
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/TransferParameters;)V
    .locals 7
    .param p1, "name"
    .param p2, "toXYZ"
    .param p3, "function"

    .line 420
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computePrimaries$ui_graphics([F)[F

    move-result-object v3

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$computeWhitePoint(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    .end local p1
    .end local p3
    .local v2, "name":Ljava/lang/String;
    .local v5, "function":Landroidx/compose/ui/graphics/colorspace/TransferParameters;
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;D)V
    .locals 9
    .param p1, "name"
    .param p2, "primaries"
    .param p3, "whitePoint"
    .param p4, "gamma"

    .line 557
    const/high16 v7, 0x3f800000

    const/4 v8, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v1, "name":Ljava/lang/String;
    .local v2, "primaries":[F
    .local v3, "whitePoint":Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .local v4, "gamma":D
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V
    .locals 19
    .param p1, "name"
    .param p2, "primaries"
    .param p3, "whitePoint"
    .param p4, "gamma"
    .param p6, "min"
    .param p7, "max"
    .param p8, "id"

    .line 600
    move-wide/from16 v1, p4

    .line 601
    nop

    .line 602
    nop

    .line 603
    nop

    .line 604
    nop

    .line 605
    const-wide/high16 v3, 0x3ff0000000000000L

    cmpg-double v0, v1, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->DoubleIdentity:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-object/from16 v17, v0

    goto :goto_1

    .line 606
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda7;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda7;-><init>(D)V

    move-object/from16 v17, v0

    .line 607
    :goto_1
    cmpg-double v0, v1, v3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    if-eqz v5, :cond_3

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->DoubleIdentity:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-object/from16 v18, v0

    goto :goto_3

    .line 608
    :cond_3
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda8;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda8;-><init>(D)V

    move-object/from16 v18, v0

    .line 609
    :goto_3
    nop

    .line 610
    nop

    .line 611
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const/16 v15, 0x60

    const/16 v16, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v0 .. v16}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 612
    nop

    .line 600
    const/4 v11, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v14, p6

    move/from16 v15, p7

    move-object/from16 v16, v0

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move/from16 v17, p8

    invoke-direct/range {v7 .. v17}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 613
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V
    .locals 6
    .param p1, "name"
    .param p2, "primaries"
    .param p3, "whitePoint"
    .param p4, "function"

    .line 452
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v1, "name":Ljava/lang/String;
    .local v2, "primaries":[F
    .local v3, "whitePoint":Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .local v4, "function":Landroidx/compose/ui/graphics/colorspace/TransferParameters;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .locals 11
    .param p1, "name"
    .param p2, "primaries"
    .param p3, "whitePoint"
    .param p4, "function"
    .param p5, "id"

    .line 490
    nop

    .line 491
    nop

    .line 492
    nop

    .line 493
    nop

    .line 494
    nop

    .line 495
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    invoke-static {v0, p4}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$generateOetf(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object v5

    .line 496
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    invoke-static {v0, p4}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$generateEotf(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object v6

    .line 497
    nop

    .line 498
    nop

    .line 499
    nop

    .line 500
    nop

    .line 490
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 501
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FF)V
    .locals 13
    .param p1, "name"
    .param p2, "primaries"
    .param p3, "whitePoint"
    .param p4, "oetf"
    .param p5, "eotf"
    .param p6, "min"
    .param p7, "max"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;FF)V"
        }
    .end annotation

    .line 389
    nop

    .line 390
    nop

    .line 391
    nop

    .line 392
    nop

    .line 393
    nop

    .line 394
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda9;

    move-object/from16 v11, p4

    invoke-direct {v5, v11}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 395
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda10;

    move-object/from16 v12, p5

    invoke-direct {v6, v12}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 396
    nop

    .line 397
    nop

    .line 398
    nop

    .line 399
    nop

    .line 389
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 400
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .locals 16
    .param p1, "name"
    .param p2, "primaries"
    .param p3, "whitePoint"
    .param p4, "transform"
    .param p5, "oetf"
    .param p6, "eotf"
    .param p7, "min"
    .param p8, "max"
    .param p9, "transferParameters"
    .param p10, "id"

    .line 135
    move-object/from16 v6, p2

    move-object/from16 v7, p4

    .line 191
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v2

    .line 135
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    move-object/from16 v1, p3

    iput-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 177
    move/from16 v2, p7

    iput v2, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 178
    move/from16 v3, p8

    iput v3, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 189
    move-object/from16 v4, p9

    iput-object v4, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 196
    move-object/from16 v11, p5

    iput-object v11, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 214
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v5, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetf:Lkotlin/jvm/functions/Function1;

    .line 218
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v5, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 222
    move-object/from16 v12, p6

    iput-object v12, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 240
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v5, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotf:Lkotlin/jvm/functions/Function1;

    .line 244
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v5, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 251
    nop

    .line 252
    array-length v5, v6

    const/4 v8, 0x6

    const/16 v9, 0x9

    if-eq v5, v8, :cond_1

    array-length v5, v6

    if-ne v5, v9, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 254
    nop

    .line 253
    const-string/jumbo v8, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v5, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 259
    :cond_1
    :goto_0
    iget v5, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    iget v8, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    cmpl-float v5, v5, v8

    if-gez v5, :cond_4

    .line 264
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$xyPrimaries(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)[F

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    .line 266
    if-nez v7, :cond_2

    .line 267
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    iget-object v8, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    iget-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    invoke-static {v5, v8, v9}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$computeXYZMatrix(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    goto :goto_1

    .line 269
    :cond_2
    array-length v5, v7

    if-ne v5, v9, :cond_3

    .line 274
    iput-object v7, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .line 276
    :goto_1
    iget-object v5, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    invoke-static {v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    .line 280
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    iget-object v8, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    iget v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    iget v10, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    invoke-static {v5, v8, v9, v10}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$isWideGamut(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FFF)Z

    move-result v5

    iput-boolean v5, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->isWideGamut:Z

    .line 281
    sget-object v8, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    iget-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    iget-object v10, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    iget v13, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    iget v14, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    move/from16 v15, p10

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$isSrgb(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFI)Z

    move-result v5

    iput-boolean v5, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->isSrgb:Z

    .line 282
    nop

    .line 170
    return-void

    .line 270
    :cond_3
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 271
    array-length v8, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Transform must have 9 entries! Has "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 270
    invoke-direct {v5, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 260
    :cond_4
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 261
    iget v8, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    iget v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid range: min="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ", max="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "; min must be strictly < max"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 260
    invoke-direct {v5, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public constructor <init>(Ljava/lang/String;[FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .param p1, "name"
    .param p2, "toXYZ"
    .param p3, "oetf"
    .param p4, "eotf"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 339
    move-object/from16 v0, p2

    .line 340
    nop

    .line 341
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computePrimaries$ui_graphics([F)[F

    move-result-object v4

    .line 342
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$computeWhitePoint(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v5

    .line 343
    nop

    .line 344
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;

    move-object/from16 v1, p3

    invoke-direct {v7, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 345
    new-instance v8, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda6;

    move-object/from16 v13, p4

    invoke-direct {v8, v13}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 346
    nop

    .line 347
    nop

    .line 348
    nop

    .line 349
    nop

    .line 339
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 350
    return-void
.end method

.method static final DoubleIdentity$lambda$0(D)D
    .locals 0
    .param p0, "d"

    .line 873
    return-wide p0
.end method

.method static final _init_$lambda$0(Lkotlin/jvm/functions/Function1;D)D
    .locals 2
    .param p0, "$oetf"
    .param p1, "x"

    .line 344
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method static final _init_$lambda$1(Lkotlin/jvm/functions/Function1;D)D
    .locals 2
    .param p0, "$eotf"
    .param p1, "x"

    .line 345
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method static final _init_$lambda$2(Lkotlin/jvm/functions/Function1;D)D
    .locals 2
    .param p0, "$oetf"
    .param p1, "x"

    .line 394
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method static final _init_$lambda$3(Lkotlin/jvm/functions/Function1;D)D
    .locals 2
    .param p0, "$eotf"
    .param p1, "x"

    .line 395
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method static final _init_$lambda$4(DD)D
    .locals 4
    .param p0, "$gamma"
    .param p2, "x"

    .line 606
    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L

    div-double/2addr v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method static final _init_$lambda$5(DD)D
    .locals 3
    .param p0, "$gamma"
    .param p2, "x"

    .line 608
    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method static final eotf$lambda$0(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D
    .locals 8
    .param p0, "this$0"
    .param p1, "x"

    .line 241
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    float-to-double v4, v1

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    float-to-double v6, v1

    move-wide v2, p1

    .end local p1
    .local v2, "x":D
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide p1

    return-wide p1
.end method

.method static final eotfFunc$lambda$0(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D
    .locals 8
    .param p0, "this$0"
    .param p1, "x"

    .line 245
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    float-to-double v4, v1

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    float-to-double v6, v1

    move-wide v2, p1

    .end local p1
    .local v2, "x":D
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide p1

    return-wide p1
.end method

.method static final oetf$lambda$0(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D
    .locals 7
    .param p0, "this$0"
    .param p1, "x"

    .line 215
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v1

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    float-to-double v3, v0

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    float-to-double v5, v0

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method static final oetfFunc$lambda$0(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D
    .locals 7
    .param p0, "this$0"
    .param p1, "x"

    .line 219
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v1

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    float-to-double v3, v0

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    float-to-double v5, v0

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v0

    return-wide v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"

    .line 837
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 838
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 839
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 841
    :cond_2
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 843
    .local v2, "rgb":Landroidx/compose/ui/graphics/colorspace/Rgb;
    iget v3, v2, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    iget v4, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v1

    .line 844
    :cond_3
    iget v3, v2, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    iget v4, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v1

    .line 845
    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    iget-object v4, v2, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    .line 846
    :cond_5
    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    iget-object v4, v2, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-nez v3, :cond_6

    return v1

    .line 847
    :cond_6
    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    if-eqz v3, :cond_7

    .line 848
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    iget-object v1, v2, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 849
    :cond_7
    iget-object v3, v2, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    if-nez v3, :cond_8

    .line 850
    return v0

    .line 853
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    iget-object v3, v2, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    iget-object v1, v2, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1

    .line 838
    .end local v2
    :cond_a
    :goto_1
    return v1
.end method

.method public final fromLinear(FFF)[F
    .locals 2
    .param p1, "r"
    .param p2, "g"
    .param p3, "b"

    .line 750
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->fromLinear([F)[F

    move-result-object v0

    return-object v0
.end method

.method public final fromLinear([F)[F
    .locals 4
    .param p1, "v"

    .line 769
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-object p1

    .line 770
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 771
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 772
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 773
    return-object p1
.end method

.method public fromXyz([F)[F
    .locals 4
    .param p1, "v"

    .line 827
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 829
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-object p1

    .line 830
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 831
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 832
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 833
    return-object p1
.end method

.method public final getEotf()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotf:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getEotfFunc$ui_graphics()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .locals 1

    .line 244
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    return-object v0
.end method

.method public final getEotfOrig$ui_graphics()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .locals 1

    .line 222
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    return-object v0
.end method

.method public final getInverseTransform()[F
    .locals 2

    .line 316
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string/jumbo v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInverseTransform([F)[F
    .locals 7
    .param p1, "inverseTransform"

    .line 681
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1
    .local v1, "inverseTransform":[F
    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    move-result-object p1

    return-object p1
.end method

.method public final getInverseTransform$ui_graphics()[F
    .locals 1

    .line 195
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    return-object v0
.end method

.method public getMaxValue(I)F
    .locals 1
    .param p1, "component"

    .line 689
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    return v0
.end method

.method public getMinValue(I)F
    .locals 1
    .param p1, "component"

    .line 685
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    return v0
.end method

.method public final getOetf()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetf:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOetfFunc$ui_graphics()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .locals 1

    .line 218
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    return-object v0
.end method

.method public final getOetfOrig$ui_graphics()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .locals 1

    .line 196
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    return-object v0
.end method

.method public final getPrimaries()[F
    .locals 2

    .line 292
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string/jumbo v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPrimaries([F)[F
    .locals 7
    .param p1, "primaries"

    .line 648
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1
    .local v1, "primaries":[F
    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    move-result-object p1

    return-object p1
.end method

.method public final getPrimaries$ui_graphics()[F
    .locals 1

    .line 193
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    return-object v0
.end method

.method public final getTransferParameters()Landroidx/compose/ui/graphics/colorspace/TransferParameters;
    .locals 1

    .line 189
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    return-object v0
.end method

.method public final getTransform()[F
    .locals 2

    .line 304
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string/jumbo v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTransform([F)[F
    .locals 7
    .param p1, "transform"

    .line 664
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1
    .local v1, "transform":[F
    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    move-result-object p1

    return-object p1
.end method

.method public final getTransform$ui_graphics()[F
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    return-object v0
.end method

.method public final getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1

    .line 173
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 857
    invoke-super {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->hashCode()I

    move-result v0

    .line 858
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 859
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    add-int/2addr v0, v2

    .line 860
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-nez v2, :cond_1

    iget v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    add-int/2addr v1, v2

    .line 861
    .end local v0
    .restart local v1
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-nez v4, :cond_3

    iget v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    add-int/2addr v0, v2

    .line 862
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->hashCode()I

    move-result v5

    :cond_4
    add-int/2addr v1, v5

    .line 863
    .end local v0
    .restart local v1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    if-nez v0, :cond_5

    .line 864
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 865
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 867
    .end local v0
    .restart local v1
    :cond_5
    return v1
.end method

.method public isSrgb()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->isSrgb:Z

    return v0
.end method

.method public isWideGamut()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->isWideGamut:Z

    return v0
.end method

.method public final toLinear(FFF)[F
    .locals 2
    .param p1, "r"
    .param p2, "g"
    .param p3, "b"

    .line 708
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->toLinear([F)[F

    move-result-object v0

    return-object v0
.end method

.method public final toLinear([F)[F
    .locals 4
    .param p1, "v"

    .line 727
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-object p1

    .line 728
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 729
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 730
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 731
    return-object p1
.end method

.method public toXy$ui_graphics(FFF)J
    .locals 20
    .param p1, "v0"
    .param p2, "v1"
    .param p3, "v2"

    .line 786
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move/from16 v2, p1

    float-to-double v3, v2

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 787
    .local v1, "v00":F
    iget-object v3, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move/from16 v4, p2

    float-to-double v5, v4

    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v5

    double-to-float v3, v5

    .line 788
    .local v3, "v10":F
    iget-object v5, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move/from16 v6, p3

    float-to-double v7, v6

    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v7

    double-to-float v5, v7

    .line 791
    .local v5, "v20":F
    iget-object v7, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    array-length v7, v7

    const/16 v8, 0x9

    if-ge v7, v8, :cond_0

    const-wide/16 v7, 0x0

    return-wide v7

    .line 792
    :cond_0
    iget-object v7, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .local v7, "lhs$iv":[F
    move v8, v5

    .local v8, "r2$iv":F
    move v9, v1

    .local v9, "r0$iv":F
    move v10, v3

    .local v10, "r1$iv":F
    const/4 v11, 0x0

    .line 1264
    .local v11, "$i$f$mul3x3Float3_0":I
    const/4 v12, 0x0

    aget v12, v7, v12

    mul-float/2addr v12, v9

    const/4 v13, 0x3

    aget v13, v7, v13

    mul-float/2addr v13, v10

    add-float/2addr v12, v13

    const/4 v13, 0x6

    aget v13, v7, v13

    mul-float/2addr v13, v8

    add-float/2addr v12, v13

    .line 792
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 793
    .local v12, "x":F
    iget-object v7, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .restart local v7
    .restart local v8
    move v9, v3

    .local v9, "r1$iv":F
    move v10, v1

    .local v10, "r0$iv":F
    const/4 v11, 0x0

    .line 1265
    .local v11, "$i$f$mul3x3Float3_1":I
    const/4 v13, 0x1

    aget v13, v7, v13

    mul-float/2addr v13, v10

    const/4 v14, 0x4

    aget v14, v7, v14

    mul-float/2addr v14, v9

    add-float/2addr v13, v14

    const/4 v14, 0x7

    aget v14, v7, v14

    mul-float/2addr v14, v8

    add-float/2addr v13, v14

    .line 793
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 795
    .local v13, "y":F
    move v7, v13

    .local v7, "val2$iv":F
    move v8, v12

    .local v8, "val1$iv":F
    const/4 v9, 0x0

    .line 1266
    .local v9, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 1267
    .local v10, "v1$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    .line 1268
    .local v14, "v2$iv":J
    const/16 v16, 0x20

    shl-long v16, v10, v16

    const-wide v18, 0xffffffffL

    and-long v18, v14, v18

    or-long v7, v16, v18

    .line 795
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v14
    return-wide v7
.end method

.method public toXyz([F)[F
    .locals 4
    .param p1, "v"

    .line 778
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-object p1

    .line 779
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 780
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 781
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 782
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    move-result-object v0

    return-object v0
.end method

.method public toZ$ui_graphics(FFF)F
    .locals 10
    .param p1, "v0"
    .param p2, "v1"
    .param p3, "v2"

    .line 799
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 800
    .local v0, "v00":F
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    float-to-double v2, p2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 801
    .local v1, "v10":F
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    float-to-double v3, p3

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 803
    .local v2, "v20":F
    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .local v3, "lhs$iv":[F
    move v4, v2

    .local v4, "r2$iv":F
    move v5, v0

    .local v5, "r0$iv":F
    move v6, v1

    .local v6, "r1$iv":F
    const/4 v7, 0x0

    .line 1269
    .local v7, "$i$f$mul3x3Float3_2":I
    const/4 v8, 0x2

    aget v8, v3, v8

    mul-float/2addr v8, v5

    const/4 v9, 0x5

    aget v9, v3, v9

    mul-float/2addr v9, v6

    add-float/2addr v8, v9

    const/16 v9, 0x8

    aget v9, v3, v9

    mul-float/2addr v9, v4

    add-float/2addr v8, v9

    .line 803
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 805
    .local v8, "z":F
    return v8
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 9
    .param p1, "x"
    .param p2, "y"
    .param p3, "z"
    .param p4, "a"
    .param p5, "colorSpace"

    .line 815
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    .local v0, "lhs$iv":[F
    move v1, p3

    .local v1, "r2$iv":F
    move v2, p1

    .local v2, "r0$iv":F
    move v3, p2

    .local v3, "r1$iv":F
    const/4 v4, 0x0

    .line 1270
    .local v4, "$i$f$mul3x3Float3_0":I
    const/4 v5, 0x0

    aget v5, v0, v5

    mul-float/2addr v5, v2

    const/4 v6, 0x3

    aget v6, v0, v6

    mul-float/2addr v6, v3

    add-float/2addr v5, v6

    const/4 v6, 0x6

    aget v6, v0, v6

    mul-float/2addr v6, v1

    add-float/2addr v5, v6

    .line 815
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 816
    .local v5, "v0":F
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    const/4 v4, 0x0

    .line 1271
    .local v4, "$i$f$mul3x3Float3_1":I
    const/4 v6, 0x1

    aget v6, v0, v6

    mul-float/2addr v6, v2

    const/4 v7, 0x4

    aget v7, v0, v7

    mul-float/2addr v7, v3

    add-float/2addr v6, v7

    const/4 v7, 0x7

    aget v7, v0, v7

    mul-float/2addr v7, v1

    add-float/2addr v6, v7

    .line 816
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 817
    .local v6, "v1":F
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    .restart local v0
    .restart local v1
    move v2, p2

    .local v2, "r1$iv":F
    move v3, p1

    .local v3, "r0$iv":F
    const/4 v4, 0x0

    .line 1272
    .local v4, "$i$f$mul3x3Float3_2":I
    const/4 v7, 0x2

    aget v7, v0, v7

    mul-float/2addr v7, v3

    const/4 v8, 0x5

    aget v8, v0, v8

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    const/16 v8, 0x8

    aget v8, v0, v8

    mul-float/2addr v8, v1

    add-float/2addr v7, v8

    .line 817
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 819
    .local v7, "v2":F
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    float-to-double v1, v5

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 820
    .end local v5
    .local v0, "v0":F
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    float-to-double v2, v6

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 821
    .end local v6
    .local v1, "v1":F
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    float-to-double v3, v7

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 823
    .end local v7
    .local v2, "v2":F
    invoke-static {v0, v1, v2, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v3

    return-wide v3
.end method
