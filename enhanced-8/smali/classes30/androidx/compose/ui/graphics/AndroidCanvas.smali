.class public final Landroidx/compose/ui/graphics/AndroidCanvas;
.super Ljava/lang/Object;
.source "AndroidCanvas.android.kt"

.implements Landroidx/compose/ui/graphics/Canvas;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidCanvas.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/AndroidCanvas\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,391:1\n36#2,5:392\n36#2,5:407\n65#3:397\n69#3:400\n65#3:402\n69#3:405\n65#3:412\n69#3:415\n65#3:429\n69#3:432\n65#3:435\n69#3:438\n60#4:398\n70#4:401\n60#4:403\n70#4:406\n60#4:413\n70#4:416\n85#4:419\n90#4:421\n85#4:423\n90#4:425\n60#4:430\n70#4:433\n60#4:436\n70#4:439\n23#5:399\n23#5:404\n23#5:414\n23#5:417\n23#5:431\n23#5:437\n55#6:418\n60#6:420\n55#6:422\n60#6:424\n35#7,3:426\n39#7:434\n1#8:440\n*S KotlinDebug\n*F\n+ 1 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/AndroidCanvas\n*L\n144#1:392,5\n207#1:407,5\n155#1:397\n155#1:400\n180#1:402\n180#1:405\n214#1:412\n215#1:415\n279#1:429\n279#1:432\n301#1:435\n301#1:438\n155#1:398\n155#1:401\n180#1:403\n180#1:406\n214#1:413\n215#1:416\n241#1:419\n242#1:421\n247#1:423\n248#1:425\n279#1:430\n279#1:433\n301#1:436\n301#1:439\n155#1:399\n180#1:404\n214#1:414\n215#1:417\n279#1:431\n301#1:437\n241#1:418\n242#1:420\n247#1:422\n248#1:424\n278#1:426,3\n278#1:434\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0018\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001cH\u0016J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u001cH\u0016J\u0018\u0010#\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001cH\u0016J\u0017\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J7\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00102\u001a\u00020\u00132\u0006\u00103\u001a\u0002042\u0006\u0010.\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0011\u00107\u001a\u000208*\u00020/\u00a2\u0006\u0004\u00089\u0010:J\'\u0010;\u001a\u00020\u00132\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020=2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008?\u0010@J0\u0010A\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J@\u0010B\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J0\u0010E\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\'\u0010F\u001a\u00020\u00132\u0006\u0010G\u001a\u00020=2\u0006\u0010H\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008I\u0010JJH\u0010K\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u001c2\u0006\u0010L\u001a\u00020\u001c2\u0006\u0010M\u001a\u00020\u001c2\u0006\u0010N\u001a\u00020O2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010P\u001a\u00020\u00132\u0006\u00103\u001a\u0002042\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\'\u0010Q\u001a\u00020\u00132\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020=2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ?\u0010W\u001a\u00020\u00132\u0006\u0010R\u001a\u00020S2\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020Y2\u0006\u0010]\u001a\u00020[2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008^\u0010_J-\u0010`\u001a\u00020\u00132\u0006\u0010a\u001a\u00020b2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020=0d2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u0008\u0010g\u001a\u00020\u0013H\u0016J\u0008\u0010h\u001a\u00020\u0013H\u0016J\u001e\u0010`\u001a\u00020\u00132\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020=0d2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J&\u0010i\u001a\u00020\u00132\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020=0d2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010j\u001a\u00020kH\u0002J\'\u0010l\u001a\u00020\u00132\u0006\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020m2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008n\u0010oJ \u0010l\u001a\u00020\u00132\u0006\u0010c\u001a\u00020m2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010j\u001a\u00020kH\u0002J \u0010p\u001a\u00020\u00132\u0006\u0010c\u001a\u00020m2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010j\u001a\u00020kH\u0002J\'\u0010q\u001a\u00020\u00132\u0006\u0010r\u001a\u00020\u00102\u0006\u0010s\u001a\u00020t2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008u\u0010vR$\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006w"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/AndroidCanvas;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "<init>",
        "()V",
        "internalCanvas",
        "Landroid/graphics/Canvas;",
        "getInternalCanvas$annotations",
        "getInternalCanvas",
        "()Landroid/graphics/Canvas;",
        "setInternalCanvas",
        "(Landroid/graphics/Canvas;)V",
        "srcRect",
        "Landroid/graphics/Rect;",
        "dstRect",
        "paddedColorBufferMap",
        "Ljava/util/WeakHashMap;",
        "Landroidx/compose/ui/graphics/Vertices;",
        "",
        "save",
        "",
        "restore",
        "saveLayer",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "translate",
        "dx",
        "",
        "dy",
        "scale",
        "sx",
        "sy",
        "rotate",
        "degrees",
        "skew",
        "concat",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "concat-58bKbWc",
        "([F)V",
        "clipRect",
        "left",
        "top",
        "right",
        "bottom",
        "clipOp",
        "Landroidx/compose/ui/graphics/ClipOp;",
        "clipRect-N_I0leg",
        "(FFFFI)V",
        "clipPath",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "clipPath-mtrdD-E",
        "(Landroidx/compose/ui/graphics/Path;I)V",
        "toRegionOp",
        "Landroid/graphics/Region$Op;",
        "toRegionOp--7u2Bmg",
        "(I)Landroid/graphics/Region$Op;",
        "drawLine",
        "p1",
        "Landroidx/compose/ui/geometry/Offset;",
        "p2",
        "drawLine-Wko1d7g",
        "(JJLandroidx/compose/ui/graphics/Paint;)V",
        "drawRect",
        "drawRoundRect",
        "radiusX",
        "radiusY",
        "drawOval",
        "drawCircle",
        "center",
        "radius",
        "drawCircle-9KIMszo",
        "(JFLandroidx/compose/ui/graphics/Paint;)V",
        "drawArc",
        "startAngle",
        "sweepAngle",
        "useCenter",
        "",
        "drawPath",
        "drawImage",
        "image",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "topLeftOffset",
        "drawImage-d-4ec7I",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V",
        "drawImageRect",
        "srcOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "srcSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "dstOffset",
        "dstSize",
        "drawImageRect-HPBpro0",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V",
        "drawPoints",
        "pointMode",
        "Landroidx/compose/ui/graphics/PointMode;",
        "points",
        "",
        "drawPoints-O7TthRY",
        "(ILjava/util/List;Landroidx/compose/ui/graphics/Paint;)V",
        "enableZ",
        "disableZ",
        "drawLines",
        "stepBy",
        "",
        "drawRawPoints",
        "",
        "drawRawPoints-O7TthRY",
        "(I[FLandroidx/compose/ui/graphics/Paint;)V",
        "drawRawLines",
        "drawVertices",
        "vertices",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "drawVertices-TPEHhCM",
        "(Landroidx/compose/ui/graphics/Vertices;ILandroidx/compose/ui/graphics/Paint;)V",
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


.field private dstRect:Landroid/graphics/Rect;

.field private internalCanvas:Landroid/graphics/Canvas;

.field private paddedColorBufferMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/compose/ui/graphics/Vertices;",
            "[I>;"
        }
    .end annotation
.end field

.field private srcRect:Landroid/graphics/Rect;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/AndroidCanvas;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->access$getEmptyCanvas$p()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 64
    return-void
.end method

.method private final drawLines(Ljava/util/List;Landroidx/compose/ui/graphics/Paint;I)V
    .locals 21
    .param p1, "points"
    .param p2, "paint"
    .param p3, "stepBy"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/ui/graphics/Paint;",
            "I)V"
        }
    .end annotation

    .line 295
    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 296
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v8

    .line 297
    .local v8, "frameworkPaint":Landroid/graphics/Paint;
    const/4 v1, 0x0

    .line 298
    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 299
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v9

    .line 300
    .local v9, "p1":J
    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v11

    .line 301
    .local v11, "p2":J
    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    move-wide v4, v9

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 435
    .local v6, "$i$f$getX-impl":I
    move-wide v13, v4

    .local v13, "value$iv$iv":J
    const/4 v7, 0x0

    .line 436
    .local v7, "$i$f$unpackFloat1":I
    const/16 v15, 0x20

    move/from16 v16, v1

    .end local v1
    .local v16, "i":I
    shr-long v0, v13, v15

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 437
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 436
    .end local v0
    .end local v1
    nop

    .line 435
    .end local v7
    .end local v13
    nop

    .line 301
    .end local v4
    .end local v6
    nop

    .restart local v4
    const/4 v1, 0x0

    .line 438
    .local v1, "$i$f$getY-impl":I
    move-wide v6, v4

    .local v6, "value$iv$iv":J
    const/4 v13, 0x0

    .line 439
    .local v13, "$i$f$unpackFloat2":I
    const-wide v17, 0xffffffffL

    move v14, v0

    move/from16 v19, v1

    .end local v1
    .local v19, "$i$f$getY-impl":I
    and-long v0, v6, v17

    long-to-int v0, v0

    .restart local v0
    const/4 v1, 0x0

    .line 437
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 439
    .end local v0
    .end local v1
    nop

    .line 438
    .end local v6
    .end local v13
    nop

    .line 301
    .end local v4
    .end local v19
    move-wide v4, v11

    .restart local v4
    const/4 v1, 0x0

    .line 435
    .local v1, "$i$f$getX-impl":I
    move-wide v6, v4

    .restart local v6
    const/4 v13, 0x0

    .line 436
    .local v13, "$i$f$unpackFloat1":I
    move/from16 v19, v0

    move/from16 v20, v1

    .end local v1
    .local v20, "$i$f$getX-impl":I
    shr-long v0, v6, v15

    long-to-int v0, v0

    .restart local v0
    const/4 v1, 0x0

    .line 437
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 436
    .end local v0
    .end local v1
    nop

    .line 435
    .end local v6
    .end local v13
    nop

    .line 301
    .end local v4
    .end local v20
    nop

    .restart local v4
    const/4 v1, 0x0

    .line 438
    .local v1, "$i$f$getY-impl":I
    nop

    .restart local v6
    const/4 v13, 0x0

    .line 439
    .local v13, "$i$f$unpackFloat2":I
    move v15, v0

    move/from16 v20, v1

    .end local v1
    .local v20, "$i$f$getY-impl":I
    and-long v0, v6, v17

    long-to-int v0, v0

    .restart local v0
    const/4 v1, 0x0

    .line 437
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 439
    .end local v0
    .end local v1
    nop

    .line 438
    .end local v6
    .end local v13
    nop

    .line 301
    .end local v4
    .end local v20
    move v7, v0

    move v4, v14

    move v6, v15

    move/from16 v5, v19

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 302
    add-int v1, v16, p3

    move-object/from16 v0, p1

    .end local v9
    .end local v11
    .end local v16
    .local v1, "i":I
    goto :goto_0

    .line 298
    :cond_0
    move-object/from16 v2, p0

    move/from16 v16, v1

    .end local v1
    .restart local v16
    goto :goto_1

    .line 295
    .end local v8
    .end local v16
    :cond_1
    move-object/from16 v2, p0

    .line 305
    :goto_1
    return-void
.end method

.method private final drawPoints(Ljava/util/List;Landroidx/compose/ui/graphics/Paint;)V
    .locals 21
    .param p1, "points"
    .param p2, "paint"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/ui/graphics/Paint;",
            ")V"
        }
    .end annotation

    .line 278
    move-object/from16 v0, p1

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 426
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 427
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 428
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v5

    .local v5, "point":J
    const/4 v7, 0x0

    .line 279
    .local v7, "$i$a$-fastForEach-AndroidCanvas$drawPoints$1":I
    move-object/from16 v8, p0

    iget-object v9, v8, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    move-wide v10, v5

    .local v10, "arg0$iv":J
    const/4 v12, 0x0

    .line 429
    .local v12, "$i$f$getX-impl":I
    move-wide v13, v10

    .local v13, "value$iv$iv":J
    const/4 v15, 0x0

    .line 430
    .local v15, "$i$f$unpackFloat1":I
    const/16 v16, 0x20

    move-object/from16 v17, v0

    move/from16 v18, v1

    .end local v0
    .end local v1
    .local v17, "$this$fastForEach$iv":Ljava/util/List;
    .local v18, "$i$f$fastForEach":I
    shr-long v0, v13, v16

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 430
    .end local v0
    .end local v1
    nop

    .line 429
    .end local v13
    .end local v15
    nop

    .line 279
    .end local v10
    .end local v12
    nop

    .restart local v10
    const/4 v1, 0x0

    .line 432
    .local v1, "$i$f$getY-impl":I
    move-wide v12, v10

    .local v12, "value$iv$iv":J
    const/4 v14, 0x0

    .line 433
    .local v14, "$i$f$unpackFloat2":I
    const-wide v15, 0xffffffffL

    move/from16 v20, v1

    move/from16 v19, v2

    .end local v1
    .end local v2
    .local v19, "index$iv":I
    .local v20, "$i$f$getY-impl":I
    and-long v1, v12, v15

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 433
    .end local v1
    .end local v2
    nop

    .line 432
    .end local v12
    .end local v14
    nop

    .line 279
    .end local v10
    .end local v20
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v9, v0, v1, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 280
    nop

    .line 428
    .end local v5
    .end local v7
    nop

    .line 426
    .end local v4
    add-int/lit8 v2, v19, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    .end local v19
    .local v2, "index$iv":I
    goto :goto_0

    .line 434
    .end local v2
    .end local v17
    .end local v18
    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    .local v1, "$i$f$fastForEach":I
    :cond_0
    nop

    .line 281
    .end local v0
    .end local v1
    return-void
.end method

.method private final drawRawLines([FLandroidx/compose/ui/graphics/Paint;I)V
    .locals 7
    .param p1, "points"
    .param p2, "paint"
    .param p3, "stepBy"

    .line 347
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 348
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v6

    .line 349
    .local v6, "frameworkPaint":Landroid/graphics/Paint;
    const/4 v0, 0x0

    .line 350
    .local v0, "i":I
    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x3

    if-ge v0, v1, :cond_0

    .line 351
    aget v2, p1, v0

    .line 352
    .local v2, "x1":F
    add-int/lit8 v1, v0, 0x1

    aget v3, p1, v1

    .line 353
    .local v3, "y1":F
    add-int/lit8 v1, v0, 0x2

    aget v4, p1, v1

    .line 354
    .local v4, "x2":F
    add-int/lit8 v1, v0, 0x3

    aget v5, p1, v1

    .line 355
    .local v5, "y2":F
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 356
    mul-int/lit8 v1, p3, 0x2

    add-int/2addr v0, v1

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    goto :goto_0

    .line 359
    .end local v0
    .end local v6
    :cond_0
    return-void
.end method

.method private final drawRawPoints([FLandroidx/compose/ui/graphics/Paint;I)V
    .locals 5
    .param p1, "points"
    .param p2, "paint"
    .param p3, "stepBy"

    .line 320
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 321
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v0

    .line 322
    .local v0, "frameworkPaint":Landroid/graphics/Paint;
    const/4 v1, 0x0

    .line 323
    .local v1, "i":I
    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 324
    aget v2, p1, v1

    .line 325
    .local v2, "x":F
    add-int/lit8 v3, v1, 0x1

    aget v3, p1, v3

    .line 326
    .local v3, "y":F
    iget-object v4, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v4, v2, v3, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 327
    add-int/2addr v1, p3

    .end local v2
    .end local v3
    goto :goto_0

    .line 330
    .end local v0
    .end local v1
    :cond_0
    return-void
.end method

.method public static synthetic getInternalCanvas$annotations()V
    .locals 0

    return-void
.end method


.method public clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V
    .locals 4
    .param p1, "path"
    .param p2, "clipOp"

    .line 144
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    move-object v1, p1

    .local v1, "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    const/4 v2, 0x0

    .line 392
    .local v2, "$i$f$asAndroidPath":I
    instance-of v3, v1, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v3, :cond_0

    .line 393
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v3

    .line 396
    nop

    .line 144
    .end local v1
    .end local v2
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/AndroidCanvas;->toRegionOp--7u2Bmg(I)Landroid/graphics/Region$Op;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 145
    return-void

    .line 395
    .restart local v1
    .restart local v2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v3, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clipRect-N_I0leg(FFFFI)V
    .locals 6
    .param p1, "left"
    .param p2, "top"
    .param p3, "right"
    .param p4, "bottom"
    .param p5, "clipOp"

    .line 139
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/AndroidCanvas;->toRegionOp--7u2Bmg(I)Landroid/graphics/Region$Op;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v1, "left":F
    .local v2, "top":F
    .local v3, "right":F
    .local v4, "bottom":F
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 140
    return-void
.end method

.method public concat-58bKbWc([F)V
    .locals 2
    .param p1, "matrix"

    .line 129
    invoke-static {p1}, Landroidx/compose/ui/graphics/MatrixKt;->isIdentity-58bKbWc([F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 131
    .local v0, "frameworkMatrix":Landroid/graphics/Matrix;
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    .line 132
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 134
    .end local v0
    :cond_0
    return-void
.end method

.method public disableZ()V
    .locals 3

    .line 274
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->INSTANCE:Landroidx/compose/ui/graphics/CanvasUtils;

    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/CanvasUtils;->enableZ(Landroid/graphics/Canvas;Z)V

    .line 275
    return-void
.end method

.method public drawArc(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V
    .locals 9
    .param p1, "left"
    .param p2, "top"
    .param p3, "right"
    .param p4, "bottom"
    .param p5, "startAngle"
    .param p6, "sweepAngle"
    .param p7, "useCenter"
    .param p8, "paint"

    .line 193
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 198
    nop

    .line 199
    nop

    .line 200
    nop

    .line 201
    invoke-static/range {p8 .. p8}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v8

    .line 193
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 203
    return-void
.end method

.method public drawCircle-9KIMszo(JFLandroidx/compose/ui/graphics/Paint;)V
    .locals 10
    .param p1, "center"
    .param p3, "radius"
    .param p4, "paint"

    .line 180
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    move-wide v1, p1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 402
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 403
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v7, v4, v7

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 404
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 403
    .end local v7
    .end local v8
    nop

    .line 402
    .end local v4
    .end local v6
    nop

    .line 180
    .end local v1
    .end local v3
    nop

    .restart local v1
    const/4 v3, 0x0

    .line 405
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 406
    .local v6, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long/2addr v8, v4

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 404
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 406
    .end local v8
    .end local v9
    nop

    .line 405
    .end local v4
    .end local v6
    nop

    .line 180
    .end local v1
    .end local v3
    invoke-static {p4}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, v7, v8, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 181
    return-void
.end method

.method public drawImage-d-4ec7I(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V
    .locals 11
    .param p1, "image"
    .param p2, "topLeftOffset"
    .param p4, "paint"

    .line 212
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 213
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 214
    move-wide v2, p2

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 412
    .local v4, "$i$f$getX-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 413
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 414
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 413
    .end local v8
    .end local v9
    nop

    .line 412
    .end local v5
    .end local v7
    nop

    .line 215
    .end local v2
    .end local v4
    nop

    .restart local v2
    const/4 v4, 0x0

    .line 415
    .local v4, "$i$f$getY-impl":I
    nop

    .restart local v5
    const/4 v7, 0x0

    .line 416
    .local v7, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long/2addr v9, v5

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 417
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 416
    .end local v9
    .end local v10
    nop

    .line 415
    .end local v5
    .end local v7
    nop

    .line 216
    .end local v2
    .end local v4
    invoke-static {p4}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v8, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 218
    return-void
.end method

.method public drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V
    .locals 19
    .param p1, "image"
    .param p2, "srcOffset"
    .param p4, "srcSize"
    .param p6, "dstOffset"
    .param p8, "dstSize"
    .param p10, "paint"

    .line 232
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->srcRect:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 233
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->srcRect:Landroid/graphics/Rect;

    .line 234
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->dstRect:Landroid/graphics/Rect;

    .line 236
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 237
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 238
    iget-object v3, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->srcRect:Landroid/graphics/Rect;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    .local v4, "$this$drawImageRect_HPBpro0_u24lambda_u240":Landroid/graphics/Rect;
    const/4 v5, 0x0

    .line 239
    .local v5, "$i$a$-apply-AndroidCanvas$drawImageRect$1":I
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 240
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    iput v6, v4, Landroid/graphics/Rect;->top:I

    .line 241
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    move-wide/from16 v7, p4

    .local v7, "arg0$iv":J
    const/4 v9, 0x0

    .line 418
    .local v9, "$i$f$getWidth-impl":I
    move-wide v10, v7

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 419
    .local v12, "$i$f$unpackInt1":I
    const/16 v13, 0x20

    shr-long v14, v10, v13

    long-to-int v10, v14

    .line 418
    .end local v10
    .end local v12
    nop

    .line 241
    .end local v7
    .end local v9
    add-int/2addr v6, v10

    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 242
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    .restart local v7
    const/4 v9, 0x0

    .line 420
    .local v9, "$i$f$getHeight-impl":I
    move-wide v10, v7

    .restart local v10
    const/4 v12, 0x0

    .line 421
    .local v12, "$i$f$unpackInt2":I
    move/from16 v16, v13

    const-wide v17, 0xffffffffL

    and-long v13, v10, v17

    long-to-int v10, v13

    .line 420
    .end local v10
    .end local v12
    nop

    .line 242
    .end local v7
    .end local v9
    add-int/2addr v6, v10

    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 243
    nop

    .end local v4
    .end local v5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    nop

    .line 244
    iget-object v4, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->dstRect:Landroid/graphics/Rect;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    .local v5, "$this$drawImageRect_HPBpro0_u24lambda_u241":Landroid/graphics/Rect;
    const/4 v6, 0x0

    .line 245
    .local v6, "$i$a$-apply-AndroidCanvas$drawImageRect$2":I
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    iput v7, v5, Landroid/graphics/Rect;->left:I

    .line 246
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    iput v7, v5, Landroid/graphics/Rect;->top:I

    .line 247
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    move-wide/from16 v8, p8

    .local v8, "arg0$iv":J
    const/4 v10, 0x0

    .line 422
    .local v10, "$i$f$getWidth-impl":I
    move-wide v11, v8

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 423
    .local v13, "$i$f$unpackInt1":I
    shr-long v14, v11, v16

    long-to-int v11, v14

    .line 422
    .end local v11
    .end local v13
    nop

    .line 247
    .end local v8
    .end local v10
    add-int/2addr v7, v11

    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 248
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    .restart local v8
    const/4 v10, 0x0

    .line 424
    .local v10, "$i$f$getHeight-impl":I
    move-wide v11, v8

    .restart local v11
    const/4 v13, 0x0

    .line 425
    .local v13, "$i$f$unpackInt2":I
    and-long v14, v11, v17

    long-to-int v11, v14

    .line 424
    .end local v11
    .end local v13
    nop

    .line 248
    .end local v8
    .end local v10
    add-int/2addr v7, v11

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 249
    nop

    .end local v5
    .end local v6
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    nop

    .line 250
    invoke-static/range {p10 .. p10}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 236
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 252
    return-void
.end method

.method public drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/Paint;)V
    .locals 14
    .param p1, "p1"
    .param p3, "p2"
    .param p5, "paint"

    .line 155
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    move-wide v1, p1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 397
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 398
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 399
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 398
    .end local v8
    .end local v9
    nop

    .line 397
    .end local v4
    .end local v6
    nop

    .line 155
    .end local v1
    .end local v3
    nop

    .restart local v1
    const/4 v3, 0x0

    .line 400
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 401
    .local v6, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long v11, v4, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 399
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 401
    .end local v11
    .end local v12
    nop

    .line 400
    .end local v4
    .end local v6
    nop

    .line 155
    .end local v1
    .end local v3
    move-wide/from16 v1, p3

    .restart local v1
    const/4 v3, 0x0

    .line 397
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .restart local v4
    const/4 v6, 0x0

    .line 398
    .local v6, "$i$f$unpackFloat1":I
    shr-long v12, v4, v7

    long-to-int v7, v12

    .local v7, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 399
    .restart local v12
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 398
    .end local v7
    .end local v12
    nop

    .line 397
    .end local v4
    .end local v6
    nop

    .line 155
    .end local v1
    .end local v3
    nop

    .restart local v1
    const/4 v3, 0x0

    .line 400
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 401
    .local v6, "$i$f$unpackFloat2":I
    and-long/2addr v9, v4

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 399
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 401
    .end local v9
    .end local v10
    nop

    .line 400
    .end local v4
    .end local v6
    nop

    .line 155
    .end local v1
    .end local v3
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    move v3, v7

    move v1, v8

    move v4, v9

    move v2, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    return-void
.end method

.method public drawOval(FFFFLandroidx/compose/ui/graphics/Paint;)V
    .locals 6
    .param p1, "left"
    .param p2, "top"
    .param p3, "right"
    .param p4, "bottom"
    .param p5, "paint"

    .line 175
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-static {p5}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v1, "left":F
    .local v2, "top":F
    .local v3, "right":F
    .local v4, "bottom":F
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 176
    return-void
.end method

.method public drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V
    .locals 4
    .param p1, "path"
    .param p2, "paint"

    .line 207
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    move-object v1, p1

    .local v1, "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    const/4 v2, 0x0

    .line 407
    .local v2, "$i$f$asAndroidPath":I
    instance-of v3, v1, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v3, :cond_0

    .line 408
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v3

    .line 411
    nop

    .line 207
    .end local v1
    .end local v2
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 208
    return-void

    .line 410
    .restart local v1
    .restart local v2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v3, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public drawPoints-O7TthRY(ILjava/util/List;Landroidx/compose/ui/graphics/Paint;)V
    .locals 1
    .param p1, "pointMode"
    .param p2, "points"
    .param p3, "paint"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/ui/graphics/Paint;",
            ")V"
        }
    .end annotation

    .line 256
    nop

    .line 259
    sget-object v0, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PointMode$Companion;->getLines-r_lszbg()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/PointMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->drawLines(Ljava/util/List;Landroidx/compose/ui/graphics/Paint;I)V

    goto :goto_0

    .line 262
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPolygon-r_lszbg()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/PointMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->drawLines(Ljava/util/List;Landroidx/compose/ui/graphics/Paint;I)V

    goto :goto_0

    .line 265
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPoints-r_lszbg()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/PointMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/graphics/AndroidCanvas;->drawPoints(Ljava/util/List;Landroidx/compose/ui/graphics/Paint;)V

    .line 267
    :cond_2
    :goto_0
    return-void
.end method

.method public drawRawPoints-O7TthRY(I[FLandroidx/compose/ui/graphics/Paint;)V
    .locals 2
    .param p1, "pointMode"
    .param p2, "points"
    .param p3, "paint"

    .line 309
    array-length v0, p2

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 312
    nop

    .line 313
    sget-object v0, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PointMode$Companion;->getLines-r_lszbg()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/PointMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p3, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->drawRawLines([FLandroidx/compose/ui/graphics/Paint;I)V

    goto :goto_0

    .line 314
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPolygon-r_lszbg()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/PointMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->drawRawLines([FLandroidx/compose/ui/graphics/Paint;I)V

    goto :goto_0

    .line 315
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPoints-r_lszbg()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/PointMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, p3, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->drawRawPoints([FLandroidx/compose/ui/graphics/Paint;I)V

    .line 317
    :cond_2
    :goto_0
    return-void

    .line 310
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "points must have an even number of values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V
    .locals 6
    .param p1, "left"
    .param p2, "top"
    .param p3, "right"
    .param p4, "bottom"
    .param p5, "paint"

    .line 159
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-static {p5}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v1, "left":F
    .local v2, "top":F
    .local v3, "right":F
    .local v4, "bottom":F
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 160
    return-void
.end method

.method public drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V
    .locals 8
    .param p1, "left"
    .param p2, "top"
    .param p3, "right"
    .param p4, "bottom"
    .param p5, "radiusX"
    .param p6, "radiusY"
    .param p7, "paint"

    .line 171
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-static {p7}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v1, "left":F
    .local v2, "top":F
    .local v3, "right":F
    .local v4, "bottom":F
    .local v5, "radiusX":F
    .local v6, "radiusY":F
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 172
    return-void
.end method

.method public drawVertices-TPEHhCM(Landroidx/compose/ui/graphics/Vertices;ILandroidx/compose/ui/graphics/Paint;)V
    .locals 13
    .param p1, "vertices"
    .param p2, "blendMode"
    .param p3, "paint"

    .line 364
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 365
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Vertices;->getVertexMode-c2xauaI()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidVertexMode_androidKt;->toAndroidVertexMode-JOOmi9M(I)Landroid/graphics/Canvas$VertexMode;

    move-result-object v1

    .line 366
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Vertices;->getPositions()[F

    move-result-object v2

    array-length v2, v2

    .line 367
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Vertices;->getPositions()[F

    move-result-object v3

    .line 368
    nop

    .line 369
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Vertices;->getTextureCoordinates()[F

    move-result-object v5

    .line 370
    nop

    .line 371
    nop

    .line 372
    nop

    .line 375
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Vertices;->getColors()[I

    move-result-object v7

    .line 383
    nop

    .line 384
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Vertices;->getIndices()[S

    move-result-object v9

    .line 385
    nop

    .line 386
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Vertices;->getIndices()[S

    move-result-object v4

    array-length v11, v4

    .line 387
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v12

    .line 364
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 389
    return-void
.end method

.method public enableZ()V
    .locals 3

    .line 270
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->INSTANCE:Landroidx/compose/ui/graphics/CanvasUtils;

    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/CanvasUtils;->enableZ(Landroid/graphics/Canvas;Z)V

    .line 271
    return-void
.end method

.method public final getInternalCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public restore()V
    .locals 1

    .line 90
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 91
    return-void
.end method

.method public rotate(F)V
    .locals 1
    .param p1, "degrees"

    .line 119
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 120
    return-void
.end method

.method public save()V
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 86
    return-void
.end method

.method public saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    .locals 7
    .param p1, "bounds"
    .param p2, "paint"

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    .line 100
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    .line 102
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 103
    nop

    .line 97
    const/16 v6, 0x1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 105
    return-void
.end method

.method public scale(FF)V
    .locals 1
    .param p1, "sx"
    .param p2, "sy"

    .line 114
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 115
    return-void
.end method

.method public final setInternalCanvas(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "<set-?>"

    .line 68
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public skew(FF)V
    .locals 1
    .param p1, "sx"
    .param p2, "sy"

    .line 124
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 125
    return-void
.end method

.method public final toRegionOp--7u2Bmg(I)Landroid/graphics/Region$Op;
    .locals 1
    .param p1, "$this$toRegionOp_u2d_u2d7u2Bmg"

    .line 148
    nop

    .line 149
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/ClipOp;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    .line 150
    :cond_0
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 151
    :goto_0
    return-object v0
.end method

.method public translate(FF)V
    .locals 1
    .param p1, "dx"
    .param p2, "dy"

    .line 109
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    return-void
.end method
