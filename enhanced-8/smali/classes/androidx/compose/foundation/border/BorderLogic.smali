.class public final Landroidx/compose/foundation/border/BorderLogic;
.super Ljava/lang/Object;
.source "BorderLogic.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBorderLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorderLogic.kt\nandroidx/compose/foundation/border/BorderLogic\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 8 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 11 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n*L\n1#1,353:1\n132#1:407\n162#1:408\n132#1:416\n142#1,2:417\n152#1:423\n162#1:433\n132#1:458\n162#1:459\n132#1:460\n142#1,2:461\n152#1:467\n162#1:477\n30#2:354\n30#2:419\n30#2:463\n53#3,3:355\n60#3:359\n70#3:362\n53#3,3:364\n80#3:374\n60#3:380\n70#3:383\n53#3,3:420\n60#3:425\n70#3:428\n53#3,3:430\n60#3:435\n60#3:438\n70#3:441\n53#3,3:464\n60#3:469\n70#3:472\n53#3,3:474\n57#4:358\n61#4:361\n57#4:379\n61#4:382\n57#4:424\n61#4:427\n57#4:437\n61#4:440\n57#4:468\n61#4:471\n23#5:360\n23#5:381\n23#5:426\n23#5:436\n23#5:439\n23#5:442\n23#5:470\n33#6:363\n33#6:429\n33#6:473\n57#7,6:367\n31#8:373\n1#9:375\n124#10,3:376\n174#10,6:384\n260#10,14:390\n128#10,3:404\n124#10,7:409\n219#10:443\n260#10,14:444\n50#11:434\n*S KotlinDebug\n*F\n+ 1 BorderLogic.kt\nandroidx/compose/foundation/border/BorderLogic\n*L\n188#1:407\n189#1:408\n238#1:416\n239#1:417,2\n240#1:423\n241#1:433\n287#1:458\n288#1:459\n301#1:460\n302#1:461,2\n303#1:467\n304#1:477\n143#1:354\n239#1:419\n302#1:463\n143#1:355,3\n152#1:359\n152#1:362\n152#1:364,3\n185#1:374\n212#1:380\n212#1:383\n239#1:420,3\n240#1:425\n240#1:428\n240#1:430,3\n251#1:435\n259#1:438\n260#1:441\n302#1:464,3\n303#1:469\n303#1:472\n303#1:474,3\n152#1:358\n152#1:361\n212#1:379\n212#1:382\n240#1:424\n240#1:427\n259#1:437\n260#1:440\n303#1:468\n303#1:471\n152#1:360\n212#1:381\n240#1:426\n251#1:436\n259#1:439\n260#1:442\n303#1:470\n152#1:363\n240#1:429\n303#1:473\n185#1:367,6\n185#1:373\n199#1:376,3\n212#1:384,6\n212#1:390,14\n199#1:404,3\n195#1:409,7\n256#1:443\n256#1:444,14\n251#1:434\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\n\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\r*\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\rH\u0082\u0008J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\rH\u0082\u0008\u00a2\u0006\u0004\u0008 \u0010!J\u001c\u0010\"\u001a\u00020#*\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\rH\u0082\u0008\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\'*\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\rH\u0082\u0008JL\u0010(\u001a(\u0012\u0004\u0012\u00020\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000b\u00a2\u0006\u0002\u0008\u00122\u0006\u0010\u0016\u001a\u00020\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020\u0005H\u0002J>\u0010+\u001a(\u0012\u0004\u0012\u00020\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000b\u00a2\u0006\u0002\u0008\u00122\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020,H\u0002J6\u0010-\u001a(\u0012\u0004\u0012\u00020\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000b\u00a2\u0006\u0002\u0008\u00122\u0006\u0010\u0016\u001a\u00020\u0007H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010\n\u001a*\u0012\u0004\u0012\u00020\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/foundation/border/BorderLogic;",
        "",
        "<init>",
        "()V",
        "borderPath",
        "Landroidx/compose/ui/graphics/Path;",
        "lastBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "lastOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "drawBorder",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "widthPx",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "drawScope",
        "width",
        "Landroidx/compose/ui/unit/Dp;",
        "brush",
        "graphicsLayerProvider",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "outline",
        "drawBorder-rAjV9yQ$foundation",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Outline;)V",
        "strokeWidthPx",
        "topLeft",
        "Landroidx/compose/ui/geometry/Offset;",
        "topLeft-tuRUvjQ",
        "(F)J",
        "borderSize",
        "Landroidx/compose/ui/geometry/Size;",
        "borderSize-xjbvk4A",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)J",
        "fillArea",
        "",
        "createDrawGenericBorder",
        "Landroidx/compose/ui/graphics/Outline$Generic;",
        "obtainPath",
        "createDrawRoundRectBorder",
        "Landroidx/compose/ui/graphics/Outline$Rounded;",
        "createDrawRectBorder",
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


.field private borderPath:Landroidx/compose/ui/graphics/Path;

.field private drawBorder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastBrush:Landroidx/compose/ui/graphics/Brush;

.field private lastOutline:Landroidx/compose/ui/graphics/Outline;


.method public static synthetic $r8$lambda$dbZ4ovDC7tT6HPXsmHZd2myl1bk(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/border/BorderLogic;->createDrawGenericBorder$lambda$1$0$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/border/BorderLogic;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method private final borderSize-xjbvk4A(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)J
    .locals 16
    .param p1, "$this$borderSize_u2dxjbvk4A"
    .param p2, "strokeWidthPx"

    const/4 v0, 0x0

    .line 152
    .local v0, "$i$f$borderSize-xjbvk4A":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 358
    .local v3, "$i$f$getWidth-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 359
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 360
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 359
    .end local v8
    .end local v9
    nop

    .line 358
    .end local v4
    .end local v6
    nop

    .line 152
    .end local v1
    .end local v3
    sub-float v8, v8, p2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    .restart local v1
    const/4 v3, 0x0

    .line 361
    .local v3, "$i$f$getHeight-impl":I
    move-wide v4, v1

    .restart local v4
    const/4 v6, 0x0

    .line 362
    .local v6, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long v11, v4, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 360
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 362
    .end local v11
    .end local v12
    nop

    .line 361
    .end local v4
    .end local v6
    nop

    .line 152
    .end local v1
    .end local v3
    sub-float v11, v11, p2

    .local v8, "width$iv":F
    .local v11, "height$iv":F
    const/4 v1, 0x0

    .line 363
    .local v1, "$i$f$Size":I
    move v2, v11

    .local v2, "val2$iv$iv":F
    move v3, v8

    .local v3, "val1$iv$iv":F
    const/4 v4, 0x0

    .line 364
    .local v4, "$i$f$packFloats":I
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 365
    .local v5, "v1$iv$iv":J
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 366
    .local v12, "v2$iv$iv":J
    shl-long v14, v5, v7

    and-long/2addr v9, v12

    or-long v2, v14, v9

    .line 363
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v12
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v1

    .line 152
    .end local v1
    .end local v8
    .end local v11
    return-wide v1
.end method

.method private final createDrawGenericBorder(Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Outline$Generic;)Lkotlin/jvm/functions/Function2;
    .locals 14
    .param p1, "brush"
    .param p2, "graphicsLayerProvider"
    .param p3, "outline"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;",
            "Landroidx/compose/ui/graphics/Outline$Generic;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 175
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    .line 178
    .local v6, "pathBounds":Landroidx/compose/ui/geometry/Rect;
    invoke-direct {p0}, Landroidx/compose/foundation/border/BorderLogic;->obtainPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v9

    move-object v0, v9

    .local v0, "$this$createDrawGenericBorder_u24lambda_u240":Landroidx/compose/ui/graphics/Path;
    const/4 v1, 0x0

    .line 179
    .local v1, "$i$a$-apply-BorderLogic$createDrawGenericBorder$maskPath$1":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 180
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v6, v2, v3, v2}, Landroidx/compose/ui/graphics/Path;->addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 181
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    move-result v3

    invoke-interface {v0, v0, v2, v3}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 182
    nop

    .line 178
    .end local v0
    .end local v1
    nop

    .line 177
    nop

    .line 185
    .local v9, "maskPath":Landroidx/compose/ui/graphics/Path;
    move-object v0, v6

    .local v0, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v1, 0x0

    .line 367
    .local v1, "$i$f$getWidth":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    sub-float/2addr v2, v3

    .line 185
    .end local v0
    .end local v1
    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    move-object v1, v6

    .local v1, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v2, 0x0

    .line 372
    .local v2, "$i$f$getHeight":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v4

    sub-float/2addr v3, v4

    .line 185
    .end local v1
    .end local v2
    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .local v0, "width$iv":I
    .local v1, "height$iv":I
    const/4 v2, 0x0

    .line 373
    .local v2, "$i$f$IntSize":I
    move v3, v1

    .local v3, "val2$iv$iv":I
    move v4, v0

    .local v4, "val1$iv$iv":I
    const/4 v5, 0x0

    .line 374
    .local v5, "$i$f$packInts":I
    int-to-long v7, v4

    const/16 v10, 0x20

    shl-long/2addr v7, v10

    int-to-long v10, v3

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long v3, v7, v10

    .line 373
    .end local v3
    .end local v4
    .end local v5
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v7

    .line 185
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 184
    nop

    .line 187
    .local v7, "pathBoundsSize":J
    new-instance v1, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/ui/graphics/Path;)V

    return-object v1
.end method

.method static final createDrawGenericBorder$lambda$1(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;F)Lkotlin/Unit;
    .locals 17
    .param p0, "this$0"
    .param p1, "$outline"
    .param p2, "$brush"
    .param p3, "$graphicsLayerProvider"
    .param p4, "$pathBounds"
    .param p5, "$pathBoundsSize"
    .param p7, "$maskPath"
    .param p8, "<this>"
    .param p9, "widthPx"

    .line 188
    move/from16 v0, p9

    .local v0, "widthPx$iv":F
    move-object/from16 v1, p8

    .local v1, "$this$strokeWidthPx$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/foundation/border/BorderLogic;
    const/4 v3, 0x0

    .line 407
    .local v3, "$i$f$strokeWidthPx":I
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v6

    const/high16 v7, 0x40000000

    div-float/2addr v6, v7

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v6, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 188
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    move v5, v0

    .line 189
    .local v5, "strokeWidth":F
    nop

    .local v0, "strokeWidthPx$iv":F
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/border/BorderLogic;
    move-object/from16 v2, p8

    .local v2, "$this$fillArea$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v3, 0x0

    .line 408
    .local v3, "$i$f$fillArea":I
    mul-float/2addr v7, v0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v4

    cmpl-float v4, v7, v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 189
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :goto_0
    move v7, v4

    .line 190
    .local v7, "fillArea":Z
    if-eqz v7, :cond_1

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v9

    const/16 v15, 0x3c

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p2

    move-object/from16 v8, p8

    invoke-static/range {v8 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move-wide/from16 v2, p5

    goto :goto_1

    .line 193
    :cond_1
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 194
    .local v8, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setCompositingStrategy-Wpw9cng(I)V

    .line 195
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v9

    .local v9, "left$iv":F
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v10

    .local v10, "top$iv":F
    move-object/from16 v11, p8

    .local v11, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v12, 0x0

    .line 409
    .local v12, "$i$f$translate":I
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 410
    nop

    .line 411
    move-object v0, v11

    .local v0, "$this$createDrawGenericBorder_u24lambda_u241_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v13, 0x0

    .line 196
    .local v13, "$i$a$-translate-BorderLogic$createDrawGenericBorder$1$1":I
    :try_start_0
    new-instance v1, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p4

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Path;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v2, p5

    :try_start_1
    invoke-interface {v0, v8, v2, v3, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 222
    invoke-static {v0, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 223
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 411
    .end local v0
    .end local v13
    nop

    .line 413
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v1, v9

    neg-float v4, v10

    invoke-interface {v0, v1, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 414
    nop

    .line 415
    nop

    .line 225
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 413
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-wide/from16 v2, p5

    :goto_2
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v4, v9

    neg-float v6, v10

    invoke-interface {v1, v4, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0
.end method

.method private static final createDrawGenericBorder$lambda$1$0$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 28
    .param p0, "$pathBounds"
    .param p1, "$outline"
    .param p2, "$brush"
    .param p3, "$strokeWidth"
    .param p4, "$maskPath"
    .param p5, "$this$record"

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    neg-float v1, v0

    .local v1, "left$iv":F
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    neg-float v0, v0

    .local v0, "top$iv":F
    move-object/from16 v2, p5

    .local v2, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move v3, v0

    .end local v0
    .local v3, "top$iv":F
    const/4 v4, 0x0

    .line 376
    .local v4, "$i$f$translate":I
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 377
    nop

    .line 378
    move-object v5, v2

    .local v5, "$this$createDrawGenericBorder_u24lambda_u241_u240_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v14, 0x0

    .line 203
    .local v14, "$i$a$-translate-BorderLogic$createDrawGenericBorder$1$1$1$1":I
    nop

    .line 204
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v6

    .line 205
    nop

    .line 203
    nop

    .line 206
    new-instance v15, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/high16 v0, 0x40000000

    mul-float v16, p3, v0

    const/16 v21, 0x1e

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v15

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 203
    const/16 v12, 0x34

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v5 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 212
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    .local v6, "arg0$iv":J
    const/4 v0, 0x0

    .line 379
    .local v0, "$i$f$getWidth-impl":I
    move-wide v8, v6

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 380
    .local v10, "$i$f$unpackFloat1":I
    const/16 v11, 0x20

    shr-long v12, v8, v11

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 381
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    .line 380
    .end local v12
    .end local v13
    nop

    .line 379
    .end local v8
    .end local v10
    nop

    .line 212
    .end local v0
    .end local v6
    const/high16 v0, 0x3f800000

    add-float/2addr v15, v0

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    .restart local v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v8, 0x0

    .line 379
    .local v8, "$i$f$getWidth-impl":I
    move-wide v9, v6

    .local v9, "value$iv$iv":J
    const/4 v12, 0x0

    .line 380
    .local v12, "$i$f$unpackFloat1":I
    move/from16 v16, v0

    move v13, v1

    .end local v1
    .local v13, "left$iv":F
    shr-long v0, v9, v11

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 381
    .local v1, "$i$f$floatFromBits":I
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 380
    .end local v0
    .end local v1
    nop

    .line 379
    .end local v9
    .end local v12
    nop

    .line 212
    .end local v6
    .end local v8
    div-float/2addr v15, v11

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v6, 0x0

    .line 382
    .local v6, "$i$f$getHeight-impl":I
    move-wide v7, v0

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 383
    .local v9, "$i$f$unpackFloat2":I
    const-wide v17, 0xffffffffL

    and-long v10, v7, v17

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 381
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 383
    .end local v10
    .end local v11
    nop

    .line 382
    .end local v7
    .end local v9
    nop

    .line 212
    .end local v0
    .end local v6
    add-float v12, v12, v16

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .restart local v0
    const/4 v6, 0x0

    .line 382
    .restart local v6
    move-wide v7, v0

    .restart local v7
    const/4 v9, 0x0

    .line 383
    .restart local v9
    and-long v10, v7, v17

    long-to-int v10, v10

    .restart local v10
    const/4 v11, 0x0

    .line 381
    .restart local v11
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    .line 383
    .end local v10
    .end local v11
    nop

    .line 382
    .end local v7
    .end local v9
    nop

    .line 212
    .end local v0
    .end local v6
    div-float v12, v12, v16

    .local v12, "scaleY$iv":F
    move-object v1, v5

    .local v1, "$this$scale_u2dFgt4K4Q_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move v6, v15

    .line 384
    .local v6, "scaleX$iv":F
    nop

    .line 387
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v7

    .line 384
    .local v7, "pivot$iv":J
    const/4 v9, 0x0

    .line 389
    .local v9, "$i$f$scale-Fgt4K4Q":I
    move-object v10, v1

    .local v10, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v11, 0x0

    .line 390
    .local v11, "$i$f$withTransform":I
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move-object v15, v0

    .local v15, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v24, 0x0

    .line 394
    .local v24, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v16

    move-wide/from16 v25, v16

    .line 395
    .local v25, "previousSize$iv$iv":J
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 396
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    nop

    .line 397
    :try_start_2
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$scale_Fgt4K4Q_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/16 v16, 0x0

    .line 389
    .local v16, "$i$a$-withTransform-DrawScopeKt$scale$1$iv":I
    invoke-interface {v0, v6, v12, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 397
    .end local v0
    .end local v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    nop

    .line 398
    move-object/from16 v16, v15

    .end local v15
    .local v16, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    move-object v15, v10

    .local v15, "$this$createDrawGenericBorder_u24lambda_u241_u240_u240_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 214
    .local v0, "$i$a$-scale-Fgt4K4Q$default-BorderLogic$createDrawGenericBorder$1$1$1$1$1":I
    nop

    .line 215
    nop

    .line 216
    nop

    .line 214
    nop

    .line 217
    :try_start_3
    sget-object v17, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v21

    .line 214
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v22, 0x1c

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, p2

    move-object/from16 v27, v16

    move-object/from16 v16, p4

    .end local v16
    .local v27, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    :try_start_4
    invoke-static/range {v15 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 219
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    nop

    .line 398
    .end local v0
    .end local v15
    nop

    .line 400
    :try_start_5
    invoke-interface/range {v27 .. v27}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 401
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-wide/from16 v1, v25

    move-object/from16 v15, v27

    .end local v2
    .end local v25
    .end local v27
    .local v1, "previousSize$iv$iv":J
    .local v15, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v16, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v17, "$this$scale_u2dFgt4K4Q_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :try_start_6
    invoke-interface {v15, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 402
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    nop

    .line 403
    nop

    .line 390
    .end local v1
    .end local v15
    .end local v24
    nop

    .line 403
    nop

    .line 389
    .end local v10
    .end local v11
    nop

    .line 220
    .end local v6
    .end local v7
    .end local v9
    .end local v12
    .end local v17
    nop

    .line 378
    .end local v5
    .end local v14
    nop

    .line 404
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v1, v13

    neg-float v2, v3

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 405
    nop

    .line 406
    nop

    .line 221
    .end local v3
    .end local v4
    .end local v13
    .end local v16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 400
    .local v1, "$this$scale_u2dFgt4K4Q_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v24
    .restart local v25
    .restart local v27
    :catchall_0
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-wide/from16 v1, v25

    move-object/from16 v15, v27

    .end local v2
    .end local v25
    .end local v27
    .local v1, "previousSize$iv$iv":J
    .restart local v15
    .restart local v16
    .restart local v17
    goto :goto_0

    .end local v15
    .end local v17
    .local v1, "$this$scale_u2dFgt4K4Q_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v2
    .local v16, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v25
    :catchall_1
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    move-wide/from16 v1, v25

    .end local v2
    .end local v25
    .local v1, "previousSize$iv$iv":J
    .restart local v15
    .local v16, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v17
    goto :goto_0

    .end local v16
    .end local v17
    .local v1, "$this$scale_u2dFgt4K4Q_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v2
    .restart local v25
    :catchall_2
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-wide/from16 v1, v25

    .end local v2
    .end local v25
    .local v1, "previousSize$iv$iv":J
    .restart local v16
    .restart local v17
    :goto_0
    :try_start_7
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 401
    invoke-interface {v15, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .end local v3
    .end local v4
    .end local v13
    .end local v16
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    throw v0

    .line 404
    .end local v1
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v14
    .end local v15
    .end local v17
    .end local v24
    .restart local v3
    .restart local v4
    .restart local v13
    .restart local v16
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    .end local v16
    .restart local v2
    :catchall_4
    move-exception v0

    move-object/from16 v16, v2

    .end local v2
    .restart local v16
    goto :goto_1

    .end local v13
    .end local v16
    .local v1, "left$iv":F
    .restart local v2
    :catchall_5
    move-exception v0

    move v13, v1

    move-object/from16 v16, v2

    .end local v1
    .end local v2
    .restart local v13
    .restart local v16
    :goto_1
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v2, v13

    neg-float v5, v3

    invoke-interface {v1, v2, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0
.end method

.method private final createDrawRectBorder(Landroidx/compose/ui/graphics/Brush;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p1, "brush"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Brush;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 300
    new-instance v0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/graphics/Brush;)V

    return-object v0
.end method

.method static final createDrawRectBorder$lambda$0(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;F)Lkotlin/Unit;
    .locals 23
    .param p0, "this$0"
    .param p1, "$brush"
    .param p2, "<this>"
    .param p3, "widthPx"

    .line 301
    move/from16 v0, p3

    .local v0, "widthPx$iv":F
    move-object/from16 v1, p2

    .local v1, "$this$strokeWidthPx$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/foundation/border/BorderLogic;
    const/4 v3, 0x0

    .line 460
    .local v3, "$i$f$strokeWidthPx":I
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v6

    const/high16 v7, 0x40000000

    div-float/2addr v6, v7

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v6, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 301
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    move v9, v0

    .line 302
    .local v9, "strokeWidthPx":F
    nop

    .local v0, "strokeWidthPx$iv":F
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/border/BorderLogic;
    const/4 v2, 0x0

    .line 461
    .local v2, "$i$f$topLeft-tuRUvjQ":I
    div-float v3, v0, v7

    .line 462
    .local v3, "halfStroke$iv":F
    move v4, v3

    .local v4, "y$iv$iv":F
    move v5, v3

    .local v5, "x$iv$iv":F
    const/4 v6, 0x0

    .line 463
    .local v6, "$i$f$Offset":I
    move v8, v4

    .local v8, "val2$iv$iv$iv":F
    move v10, v5

    .local v10, "val1$iv$iv$iv":F
    const/4 v11, 0x0

    .line 464
    .local v11, "$i$f$packFloats":I
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 465
    .local v12, "v1$iv$iv$iv":J
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    .line 466
    .local v14, "v2$iv$iv$iv":J
    const/16 v16, 0x20

    shl-long v17, v12, v16

    const-wide v19, 0xffffffffL

    and-long v21, v14, v19

    or-long v10, v17, v21

    .line 463
    .end local v8
    .end local v10
    .end local v11
    .end local v12
    .end local v14
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 462
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 302
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 303
    .local v4, "topLeft":J
    nop

    .restart local v0
    .restart local v1
    move-object/from16 v2, p2

    .local v2, "$this$borderSize_u2dxjbvk4A$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v3, 0x0

    .line 467
    .local v3, "$i$f$borderSize-xjbvk4A":I
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    .local v10, "arg0$iv$iv":J
    const/4 v6, 0x0

    .line 468
    .local v6, "$i$f$getWidth-impl":I
    move-wide v12, v10

    .local v12, "value$iv$iv$iv":J
    const/4 v8, 0x0

    .line 469
    .local v8, "$i$f$unpackFloat1":I
    shr-long v14, v12, v16

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv$iv":I
    const/4 v15, 0x0

    .line 470
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 469
    .end local v14
    .end local v15
    nop

    .line 468
    .end local v8
    .end local v12
    nop

    .line 467
    .end local v6
    .end local v10
    sub-float/2addr v14, v0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    .restart local v10
    const/4 v6, 0x0

    .line 471
    .local v6, "$i$f$getHeight-impl":I
    move-wide v12, v10

    .restart local v12
    const/4 v8, 0x0

    .line 472
    .local v8, "$i$f$unpackFloat2":I
    move v15, v7

    move/from16 v17, v8

    .end local v8
    .local v17, "$i$f$unpackFloat2":I
    and-long v7, v12, v19

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv$iv":I
    const/4 v8, 0x0

    .line 470
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 472
    .end local v7
    .end local v8
    nop

    .line 471
    .end local v12
    .end local v17
    nop

    .line 467
    .end local v6
    .end local v10
    sub-float/2addr v7, v0

    .local v7, "height$iv$iv":F
    .local v14, "width$iv$iv":F
    const/4 v6, 0x0

    .line 473
    .local v6, "$i$f$Size":I
    move v8, v7

    .local v8, "val2$iv$iv$iv":F
    move v10, v14

    .local v10, "val1$iv$iv$iv":F
    const/4 v11, 0x0

    .line 474
    .restart local v11
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 475
    .local v12, "v1$iv$iv$iv":J
    move/from16 v17, v15

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v21, v0

    move-object/from16 v18, v1

    .end local v0
    .end local v1
    .local v18, "this_$iv":Landroidx/compose/foundation/border/BorderLogic;
    .local v21, "strokeWidthPx$iv":F
    int-to-long v0, v15

    .line 476
    .local v0, "v2$iv$iv$iv":J
    shl-long v15, v12, v16

    and-long v19, v0, v19

    or-long v0, v15, v19

    .line 473
    .end local v0
    .end local v8
    .end local v10
    .end local v11
    .end local v12
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    .line 467
    .end local v6
    .end local v7
    .end local v14
    nop

    .line 303
    .end local v2
    .end local v3
    .end local v18
    .end local v21
    nop

    .line 304
    .local v0, "borderSize":J
    move v2, v9

    .local v2, "strokeWidthPx$iv":F
    move-object/from16 v3, p2

    .local v3, "$this$fillArea$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object/from16 v6, p0

    .local v6, "this_$iv":Landroidx/compose/foundation/border/BorderLogic;
    const/4 v7, 0x0

    .line 477
    .local v7, "$i$f$fillArea":I
    mul-float v8, v2, v17

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v10

    cmpl-float v8, v8, v10

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 304
    .end local v2
    .end local v3
    .end local v6
    .end local v7
    :goto_0
    move v2, v8

    .line 309
    .local v2, "fillArea":Z
    if-eqz v2, :cond_1

    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v4

    .line 310
    .local v6, "rectTopLeft":J
    :goto_1
    if-eqz v2, :cond_2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    move-wide v14, v10

    goto :goto_2

    :cond_2
    move-wide v14, v0

    :goto_2
    move-wide/from16 v16, v14

    .line 311
    .local v16, "size":J
    if-eqz v2, :cond_3

    sget-object v3, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    goto :goto_3

    :cond_3
    new-instance v8, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v8

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 312
    .local v3, "style":Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    :goto_3
    const/16 v20, 0x68

    const/16 v21, 0x0

    move-wide/from16 v14, v16

    .end local v16
    .local v14, "size":J
    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move-object/from16 v17, v3

    move-wide v12, v6

    .end local v3
    .end local v6
    .local v12, "rectTopLeft":J
    .local v17, "style":Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    invoke-static/range {v10 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 313
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method

.method private final createDrawRoundRectBorder(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;)Lkotlin/jvm/functions/Function2;
    .locals 7
    .param p1, "brush"
    .param p2, "outline"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/ui/graphics/Outline$Rounded;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 235
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v5

    .line 236
    .local v5, "roundRect":Landroidx/compose/ui/geometry/RoundRect;
    invoke-static {v5}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v5, p1}, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Brush;)V

    return-object v0

    .line 282
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/border/BorderLogic;->obtainPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v4

    .line 283
    .local v4, "path":Landroidx/compose/ui/graphics/Path;
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .local v2, "lastStrokeWidth":Lkotlin/jvm/internal/Ref$FloatRef;
    const/high16 v0, 0x7fc00000

    iput v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 284
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 286
    .local v3, "roundedRectPath":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda2;

    move-object v1, p0

    move-object v6, p1

    .end local p1
    .local v6, "brush":Landroidx/compose/ui/graphics/Brush;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/border/BorderLogic;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Brush;)V

    return-object v0
.end method

.method static final createDrawRoundRectBorder$lambda$0(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;F)Lkotlin/Unit;
    .locals 41
    .param p0, "this$0"
    .param p1, "$roundRect"
    .param p2, "$brush"
    .param p3, "<this>"
    .param p4, "widthPx"

    .line 238
    move/from16 v0, p4

    .local v0, "widthPx$iv":F
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/border/BorderLogic;
    move-object/from16 v2, p3

    .local v2, "$this$strokeWidthPx$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v3, 0x0

    .line 416
    .local v3, "$i$f$strokeWidthPx":I
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v6

    const/high16 v7, 0x40000000

    div-float/2addr v6, v7

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v6, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 238
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    move v9, v0

    .line 239
    .local v9, "strokeWidth":F
    nop

    .local v0, "strokeWidthPx$iv":F
    .restart local v1
    const/4 v2, 0x0

    .line 417
    .local v2, "$i$f$topLeft-tuRUvjQ":I
    div-float v3, v0, v7

    .line 418
    .local v3, "halfStroke$iv":F
    move v4, v3

    .local v4, "y$iv$iv":F
    move v5, v3

    .local v5, "x$iv$iv":F
    const/4 v6, 0x0

    .line 419
    .local v6, "$i$f$Offset":I
    move v8, v4

    .local v8, "val2$iv$iv$iv":F
    move v10, v5

    .local v10, "val1$iv$iv$iv":F
    const/4 v11, 0x0

    .line 420
    .local v11, "$i$f$packFloats":I
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 421
    .local v12, "v1$iv$iv$iv":J
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    .line 422
    .local v14, "v2$iv$iv$iv":J
    const/16 v16, 0x20

    shl-long v17, v12, v16

    const-wide v19, 0xffffffffL

    and-long v21, v14, v19

    or-long v10, v17, v21

    .line 419
    .end local v8
    .end local v10
    .end local v11
    .end local v12
    .end local v14
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 418
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 239
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    move-wide/from16 v23, v4

    .line 240
    .local v23, "topLeft":J
    nop

    .restart local v0
    move-object/from16 v1, p3

    .local v1, "$this$borderSize_u2dxjbvk4A$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/foundation/border/BorderLogic;
    const/4 v3, 0x0

    .line 423
    .local v3, "$i$f$borderSize-xjbvk4A":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .local v4, "arg0$iv$iv":J
    const/4 v6, 0x0

    .line 424
    .local v6, "$i$f$getWidth-impl":I
    move-wide v10, v4

    .local v10, "value$iv$iv$iv":J
    const/4 v8, 0x0

    .line 425
    .local v8, "$i$f$unpackFloat1":I
    shr-long v12, v10, v16

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv$iv":I
    const/4 v13, 0x0

    .line 426
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 425
    .end local v12
    .end local v13
    nop

    .line 424
    .end local v8
    .end local v10
    nop

    .line 423
    .end local v4
    .end local v6
    sub-float/2addr v12, v0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .restart local v4
    const/4 v6, 0x0

    .line 427
    .local v6, "$i$f$getHeight-impl":I
    move-wide v10, v4

    .restart local v10
    const/4 v8, 0x0

    .line 428
    .local v8, "$i$f$unpackFloat2":I
    and-long v13, v10, v19

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv$iv":I
    const/4 v14, 0x0

    .line 426
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 428
    .end local v13
    .end local v14
    nop

    .line 427
    .end local v8
    .end local v10
    nop

    .line 423
    .end local v4
    .end local v6
    sub-float/2addr v13, v0

    .local v12, "width$iv$iv":F
    .local v13, "height$iv$iv":F
    const/4 v4, 0x0

    .line 429
    .local v4, "$i$f$Size":I
    move v5, v13

    .local v5, "val2$iv$iv$iv":F
    move v6, v12

    .local v6, "val1$iv$iv$iv":F
    const/4 v8, 0x0

    .line 430
    .local v8, "$i$f$packFloats":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 431
    .local v10, "v1$iv$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    .line 432
    .local v14, "v2$iv$iv$iv":J
    shl-long v17, v10, v16

    and-long v21, v14, v19

    or-long v5, v17, v21

    .line 429
    .end local v5
    .end local v6
    .end local v8
    .end local v10
    .end local v14
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v25

    .line 423
    .end local v4
    .end local v12
    .end local v13
    nop

    .line 240
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 241
    .local v25, "borderSize":J
    nop

    .restart local v0
    .local v1, "$this$fillArea$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v2
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$fillArea":I
    mul-float v4, v0, v7

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 241
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :goto_0
    nop

    .line 242
    .local v4, "fillArea":Z
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v33

    .line 243
    .local v33, "cornerRadius":J
    div-float v1, v9, v7

    .line 244
    .local v1, "halfStroke":F
    new-instance v8, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .local v8, "borderStroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    nop

    .line 246
    if-eqz v4, :cond_1

    .line 249
    const/16 v39, 0xf6

    const/16 v40, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v28, p2

    move-object/from16 v27, p3

    invoke-static/range {v27 .. v40}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move-wide/from16 v11, v33

    goto/16 :goto_2

    .line 251
    :cond_1
    move-wide/from16 v2, v33

    .local v2, "arg0$iv":J
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$f$getX-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 435
    .local v7, "$i$f$unpackFloat1":I
    shr-long v10, v5, v16

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 436
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 435
    .end local v10
    .end local v11
    nop

    .line 434
    .end local v5
    .end local v7
    nop

    .line 251
    .end local v0
    .end local v2
    cmpg-float v0, v10, v1

    if-gez v0, :cond_2

    .line 256
    nop

    .line 257
    nop

    .line 258
    nop

    .line 259
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    .restart local v2
    const/4 v0, 0x0

    .line 437
    .local v0, "$i$f$getWidth-impl":I
    move-wide v5, v2

    .restart local v5
    const/4 v7, 0x0

    .line 438
    .restart local v7
    shr-long v10, v5, v16

    long-to-int v10, v10

    .restart local v10
    const/4 v11, 0x0

    .line 439
    .restart local v11
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 438
    .end local v10
    .end local v11
    nop

    .line 437
    .end local v5
    .end local v7
    nop

    .line 259
    .end local v0
    .end local v2
    sub-float/2addr v10, v9

    .line 260
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    .restart local v2
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$getHeight-impl":I
    move-wide v5, v2

    .restart local v5
    const/4 v7, 0x0

    .line 441
    .local v7, "$i$f$unpackFloat2":I
    and-long v11, v5, v19

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 442
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 441
    .end local v11
    .end local v12
    nop

    .line 440
    .end local v5
    .end local v7
    nop

    .line 260
    .end local v0
    .end local v2
    sub-float/2addr v11, v9

    .line 261
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    move-result v0

    .line 256
    move-object/from16 v2, p3

    .local v2, "$this$clipRect_u2drOu3jXo$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move v13, v9

    .local v13, "left$iv":F
    move v14, v9

    .local v14, "top$iv":F
    move/from16 v16, v11

    .local v16, "bottom$iv":F
    move v15, v10

    .local v15, "right$iv":F
    move/from16 v17, v0

    .local v17, "clipOp$iv":I
    const/4 v3, 0x0

    .line 443
    .local v3, "$i$f$clipRect-rOu3jXo":I
    move-object v5, v2

    .local v5, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v6, 0x0

    .line 444
    .local v6, "$i$f$withTransform":I
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v7

    .local v7, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v10, 0x0

    .line 448
    .local v10, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v11

    .line 449
    .local v11, "previousSize$iv$iv":J
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 450
    nop

    .line 451
    :try_start_0
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$clipRect_rOu3jXo_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v18, 0x0

    .line 443
    .local v18, "$i$a$-withTransform-DrawScopeKt$clipRect$1$iv":I
    move-object/from16 v19, v2

    move/from16 v20, v3

    move-wide v2, v11

    move-object v12, v0

    .end local v0
    .end local v3
    .end local v11
    .local v2, "previousSize$iv$iv":J
    .local v12, "$this$clipRect_rOu3jXo_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .local v19, "$this$clipRect_u2drOu3jXo$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v20, "$i$f$clipRect-rOu3jXo":I
    :try_start_1
    invoke-interface/range {v12 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 451
    .end local v12
    .end local v18
    nop

    .line 452
    move-object/from16 v27, v5

    .local v27, "$this$createDrawRoundRectBorder_u24lambda_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 263
    .local v0, "$i$a$-clipRect-rOu3jXo-BorderLogic$createDrawRoundRectBorder$1$1":I
    const/16 v39, 0xf6

    const/16 v40, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v28, p2

    invoke-static/range {v27 .. v40}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v11, v33

    .line 264
    .end local v33
    .local v11, "cornerRadius":J
    nop

    .line 452
    .end local v0
    .end local v27
    nop

    .line 454
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 455
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 456
    nop

    .line 457
    nop

    .line 444
    .end local v2
    .end local v7
    .end local v10
    nop

    .line 457
    nop

    .line 443
    .end local v5
    .end local v6
    nop

    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v19
    .end local v20
    goto :goto_2

    .line 454
    .end local v11
    .restart local v2
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v10
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v19
    .restart local v20
    .restart local v33
    :catchall_0
    move-exception v0

    move-wide/from16 v11, v33

    .end local v33
    .restart local v11
    goto :goto_1

    .end local v19
    .end local v20
    .local v2, "$this$clipRect_u2drOu3jXo$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v3
    .local v11, "previousSize$iv$iv":J
    .restart local v33
    :catchall_1
    move-exception v0

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-wide v2, v11

    move-wide/from16 v11, v33

    .end local v3
    .end local v33
    .local v2, "previousSize$iv$iv":J
    .local v11, "cornerRadius":J
    .restart local v19
    .restart local v20
    :goto_1
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 455
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    .line 271
    .end local v2
    .end local v5
    .end local v6
    .end local v7
    .end local v10
    .end local v11
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v19
    .end local v20
    .restart local v33
    :cond_2
    move-wide/from16 v11, v33

    .line 272
    .end local v33
    .restart local v11
    nop

    .line 273
    nop

    .line 274
    nop

    .line 275
    invoke-static {v11, v12, v1}, Landroidx/compose/foundation/border/BorderLogicKt;->access$shrink-Kibmq7A(JF)J

    move-result-wide v27

    .line 271
    nop

    .line 276
    move-object/from16 v30, v8

    check-cast v30, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 271
    const/16 v33, 0xd0

    const/16 v34, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v22, p2

    move-object/from16 v21, p3

    invoke-static/range {v21 .. v34}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 280
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final createDrawRoundRectBorder$lambda$1(Landroidx/compose/foundation/border/BorderLogic;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;F)Lkotlin/Unit;
    .locals 16
    .param p0, "this$0"
    .param p1, "$lastStrokeWidth"
    .param p2, "$roundedRectPath"
    .param p3, "$path"
    .param p4, "$roundRect"
    .param p5, "$brush"
    .param p6, "<this>"
    .param p7, "widthPx"

    .line 287
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p7

    .local v2, "widthPx$iv":F
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/compose/foundation/border/BorderLogic;
    move-object/from16 v4, p6

    .local v4, "$this$strokeWidthPx$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v5, 0x0

    .line 458
    .local v5, "$i$f$strokeWidthPx":I
    const/4 v6, 0x0

    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v8

    const/high16 v9, 0x40000000

    div-float/2addr v8, v9

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v8, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    .line 287
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 288
    .local v2, "strokeWidthPx":F
    move v3, v2

    .local v3, "strokeWidthPx$iv":F
    .local v4, "$this$fillArea$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/compose/foundation/border/BorderLogic;
    const/4 v6, 0x0

    .line 459
    .local v6, "$i$f$fillArea":I
    mul-float/2addr v9, v3

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v7

    cmpl-float v7, v9, v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v7, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    move v3, v9

    .line 288
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :goto_0
    nop

    .line 289
    .local v3, "fillArea":Z
    iget v4, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v4, v4, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    if-nez v8, :cond_2

    .line 290
    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/foundation/border/BorderLogicKt;->access$createRoundRectPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;FZ)Landroidx/compose/ui/graphics/Path;

    move-result-object v6

    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 291
    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_2

    .line 289
    :cond_2
    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 293
    :goto_2
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/graphics/Path;

    const/16 v14, 0x3c

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p5

    move-object/from16 v7, p6

    invoke-static/range {v7 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 294
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v6
.end method

.method private final fillArea(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)Z
    .locals 4
    .param p1, "$this$fillArea"
    .param p2, "strokeWidthPx"

    const/4 v0, 0x0

    .line 162
    .local v0, "$i$f$fillArea":I
    const/high16 v1, 0x40000000

    mul-float/2addr v1, p2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final obtainPath()Landroidx/compose/ui/graphics/Path;
    .locals 3

    .line 228
    iget-object v0, p0, Landroidx/compose/foundation/border/BorderLogic;->borderPath:Landroidx/compose/ui/graphics/Path;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    move-object v1, v0

    .line 375
    .local v1, "it":Landroidx/compose/ui/graphics/Path;
    const/4 v2, 0x0

    .line 228
    .local v2, "$i$a$-also-BorderLogic$obtainPath$1":I
    iput-object v1, p0, Landroidx/compose/foundation/border/BorderLogic;->borderPath:Landroidx/compose/ui/graphics/Path;

    .end local v1
    .end local v2
    :cond_0
    return-object v0
.end method

.method private final strokeWidthPx(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)F
    .locals 5
    .param p1, "$this$strokeWidthPx"
    .param p2, "widthPx"

    const/4 v0, 0x0

    .line 132
    .local v0, "$i$f$strokeWidthPx":I
    const/4 v1, 0x0

    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v3

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    return v1
.end method

.method private final topLeft-tuRUvjQ(F)J
    .locals 16
    .param p1, "strokeWidthPx"

    const/4 v0, 0x0

    .line 142
    .local v0, "$i$f$topLeft-tuRUvjQ":I
    const/high16 v1, 0x40000000

    div-float v1, p1, v1

    .line 143
    .local v1, "halfStroke":F
    move v2, v1

    .local v2, "y$iv":F
    move v3, v1

    .local v3, "x$iv":F
    const/4 v4, 0x0

    .line 354
    .local v4, "$i$f$Offset":I
    move v5, v2

    .local v5, "val2$iv$iv":F
    move v6, v3

    .local v6, "val1$iv$iv":F
    const/4 v7, 0x0

    .line 355
    .local v7, "$i$f$packFloats":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 356
    .local v8, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 357
    .local v10, "v2$iv$iv":J
    const/16 v12, 0x20

    shl-long v12, v8, v12

    const-wide v14, 0xffffffffL

    and-long/2addr v14, v10

    or-long v5, v12, v14

    .line 354
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 143
    .end local v2
    .end local v3
    .end local v4
    return-wide v2
.end method


.method public final drawBorder-rAjV9yQ$foundation(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Outline;)V
    .locals 6
    .param p1, "drawScope"
    .param p2, "width"
    .param p3, "brush"
    .param p4, "graphicsLayerProvider"
    .param p5, "outline"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "F",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;",
            "Landroidx/compose/ui/graphics/Outline;",
            ")V"
        }
    .end annotation

    .line 88
    move-object v0, p1

    .local v0, "$this$drawBorder_rAjV9yQ_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v1, 0x0

    .line 90
    .local v1, "$i$a$-with-BorderLogic$drawBorder$1":I
    nop

    .line 91
    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    move-result v2

    invoke-static {p2, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000

    goto :goto_0

    .line 92
    :cond_0
    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v2

    invoke-static {p2, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {v0, p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 90
    :goto_0
    nop

    .line 89
    nop

    .line 95
    .local v2, "widthPx":F
    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v4

    cmpl-float v3, v4, v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 96
    .local v3, "hasValidBorderParams":Z
    :goto_1
    if-nez v3, :cond_3

    .line 97
    return-void

    .line 108
    :cond_3
    iget-object v4, p0, Landroidx/compose/foundation/border/BorderLogic;->lastBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroidx/compose/foundation/border/BorderLogic;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroidx/compose/foundation/border/BorderLogic;->drawBorder:Lkotlin/jvm/functions/Function2;

    if-nez v4, :cond_7

    .line 109
    :cond_4
    iput-object p3, p0, Landroidx/compose/foundation/border/BorderLogic;->lastBrush:Landroidx/compose/ui/graphics/Brush;

    .line 110
    iput-object p5, p0, Landroidx/compose/foundation/border/BorderLogic;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 112
    nop

    .line 113
    nop

    .line 114
    instance-of v4, p5, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v4, :cond_5

    .line 115
    move-object v4, p5

    check-cast v4, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {p0, p3, p4, v4}, Landroidx/compose/foundation/border/BorderLogic;->createDrawGenericBorder(Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Outline$Generic;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    goto :goto_2

    .line 117
    :cond_5
    instance-of v4, p5, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v4, :cond_6

    move-object v4, p5

    check-cast v4, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-direct {p0, p3, v4}, Landroidx/compose/foundation/border/BorderLogic;->createDrawRoundRectBorder(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    goto :goto_2

    .line 119
    :cond_6
    instance-of v4, p5, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v4, :cond_8

    invoke-direct {p0, p3}, Landroidx/compose/foundation/border/BorderLogic;->createDrawRectBorder(Landroidx/compose/ui/graphics/Brush;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 112
    :goto_2
    iput-object v4, p0, Landroidx/compose/foundation/border/BorderLogic;->drawBorder:Lkotlin/jvm/functions/Function2;

    .line 123
    :cond_7
    iget-object v4, p0, Landroidx/compose/foundation/border/BorderLogic;->drawBorder:Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    nop

    .line 88
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 124
    return-void

    .line 113
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_8
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4
.end method
