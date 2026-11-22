.class public final Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;
.super Ljava/lang/Object;
.source "GraphicsLayerOwnerLayer.android.kt"

.implements Landroidx/compose/ui/node/OwnedLayer;
.implements Landroidx/compose/ui/layout/GraphicLayerInfo;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsLayerOwnerLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerOwnerLayer.android.kt\nandroidx/compose/ui/platform/GraphicsLayerOwnerLayer\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n+ 11 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,447:1\n31#2:448\n31#2:481\n80#3:449\n85#3:451\n90#3:453\n53#3,3:455\n60#3:459\n70#3:462\n85#3:465\n90#3:467\n53#3,3:469\n80#3:482\n60#3:490\n70#3:494\n55#4:450\n60#4:452\n55#4:464\n60#4:466\n30#5:454\n30#5:468\n286#5:487\n65#6:458\n69#6:461\n71#6:488\n65#6:489\n73#6:492\n69#6:493\n23#7:460\n23#7:463\n23#7:491\n78#8,5:472\n103#8,4:477\n1#9:483\n49#10:484\n52#10,2:485\n244#11:495\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerOwnerLayer.android.kt\nandroidx/compose/ui/platform/GraphicsLayerOwnerLayer\n*L\n63#1:448\n370#1:481\n63#1:449\n157#1:451\n158#1:453\n156#1:455,3\n234#1:459\n235#1:462\n282#1:465\n283#1:467\n281#1:469,3\n370#1:482\n423#1:490\n423#1:494\n157#1:450\n158#1:452\n282#1:464\n283#1:466\n156#1:454\n281#1:468\n424#1:487\n234#1:458\n235#1:461\n423#1:488\n423#1:489\n423#1:492\n423#1:493\n234#1:460\n235#1:463\n423#1:491\n347#1:472,5\n350#1:477,4\n403#1:484\n415#1:485,2\n292#1:495\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002Bi\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00128\u0010\t\u001a4\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\n\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010:\u001a\u00020\u00102\u0006\u0010&\u001a\u00020;H\u0016J\u0008\u0010<\u001a\u00020\u0010H\u0002J\u0008\u0010=\u001a\u00020\u0010H\u0002J\u0017\u0010>\u001a\u00020\u00192\u0006\u0010?\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u00102\u0006\u0010?\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008H\u0010FJ\u001a\u0010J\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010K\u001a\u00020\u0010H\u0016J\u0008\u0010P\u001a\u00020\u0010H\u0016J\u0008\u0010Q\u001a\u00020\u0010H\u0016J\u001f\u0010R\u001a\u00020@2\u0006\u0010S\u001a\u00020@2\u0006\u0010T\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u0018\u0010W\u001a\u00020\u00102\u0006\u0010X\u001a\u00020Y2\u0006\u0010T\u001a\u00020\u0019H\u0016JP\u0010Z\u001a\u00020\u001028\u0010\t\u001a4\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0016J\u0017\u0010[\u001a\u00020\u00102\u0006\u0010\\\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010_\u001a\u00020\u00102\u0006\u0010\\\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008`\u0010^J\u000f\u0010g\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u0011\u0010l\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008m\u0010iJ\u0008\u0010n\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010\t\u001a6\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u001e\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0019@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u000202X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u00107\u001a\u00020\u0019X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010!R\u000e\u0010I\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010L\u001a\u0013\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020\u00100M\u00a2\u0006\u0002\u0008OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010a\u001a\u00020b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0014\u0010e\u001a\u00020b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010dR\u0014\u0010j\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010i\u00a8\u0006o"
    }
    d2 = {
        "Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "Landroidx/compose/ui/layout/GraphicLayerInfo;",
        "graphicsLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "context",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "ownerView",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "drawBlock",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "Lkotlin/ParameterName;",
        "name",
        "canvas",
        "parentLayer",
        "",
        "invalidateParentLayer",
        "Lkotlin/Function0;",
        "<init>",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "J",
        "isDestroyed",
        "",
        "matrixCache",
        "Landroidx/compose/ui/graphics/Matrix;",
        "[F",
        "inverseMatrixCache",
        "value",
        "isDirty",
        "setDirty",
        "(Z)V",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "scope",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "mutatedFields",
        "",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "outline",
        "Landroidx/compose/ui/graphics/Outline;",
        "isMatrixDirty",
        "isInverseMatrixDirty",
        "isIdentity",
        "frameRate",
        "",
        "getFrameRate",
        "()F",
        "setFrameRate",
        "(F)V",
        "isFrameRateFromParent",
        "()Z",
        "setFrameRateFromParent",
        "updateLayerProperties",
        "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;",
        "triggerRepaint",
        "updateOutline",
        "isInLayer",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "isInLayer-k-4lQ0M",
        "(J)Z",
        "move",
        "Landroidx/compose/ui/unit/IntOffset;",
        "move--gyyYBs",
        "(J)V",
        "resize",
        "resize-ozmzZPI",
        "drawnWithEnabledZ",
        "drawLayer",
        "updateDisplayList",
        "recordLambda",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/ExtensionFunctionType;",
        "invalidate",
        "destroy",
        "mapOffset",
        "point",
        "inverse",
        "mapOffset-8S9VItk",
        "(JZ)J",
        "mapBounds",
        "rect",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "reuseLayer",
        "transform",
        "matrix",
        "transform-58bKbWc",
        "([F)V",
        "inverseTransform",
        "inverseTransform-58bKbWc",
        "layerId",
        "",
        "getLayerId",
        "()J",
        "ownerViewId",
        "getOwnerViewId",
        "getMatrix",
        "getMatrix-sQKQjiQ",
        "()[F",
        "underlyingMatrix",
        "getUnderlyingMatrix-sQKQjiQ",
        "getInverseMatrix",
        "getInverseMatrix-3i98HWw",
        "updateMatrix",
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


.field private final context:Landroidx/compose/ui/graphics/GraphicsContext;

.field private density:Landroidx/compose/ui/unit/Density;

.field private drawBlock:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private drawnWithEnabledZ:Z

.field private frameRate:F

.field private graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private invalidateParentLayer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private inverseMatrixCache:[F

.field private isDestroyed:Z

.field private isDirty:Z

.field private isFrameRateFromParent:Z

.field private isIdentity:Z

.field private isInverseMatrixDirty:Z

.field private isMatrixDirty:Z

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final matrixCache:[F

.field private mutatedFields:I

.field private outline:Landroidx/compose/ui/graphics/Outline;

.field private final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final recordLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field private size:J

.field private transformOrigin:J


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .param p1, "graphicsLayer"
    .param p2, "context"
    .param p3, "ownerView"
    .param p4, "drawBlock"
    .param p5, "invalidateParentLayer"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 52
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 55
    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 56
    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 60
    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 61
    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 63
    const v6, 0x7fffffff

    .local v6, "width$iv":I
    const v7, 0x7fffffff

    .local v7, "height$iv":I
    const/4 v8, 0x0

    .line 448
    .local v8, "$i$f$IntSize":I
    move v9, v7

    .local v9, "val2$iv$iv":I
    move v10, v6

    .local v10, "val1$iv$iv":I
    const/4 v11, 0x0

    .line 449
    .local v11, "$i$f$packInts":I
    int-to-long v12, v10

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    int-to-long v14, v9

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    or-long v9, v12, v14

    .line 448
    .end local v9
    .end local v10
    .end local v11
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v6

    .line 63
    .end local v6
    .end local v7
    .end local v8
    iput-wide v6, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 65
    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v6, v7, v6}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v8

    iput-object v8, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    .line 76
    const/4 v8, 0x0

    const/4 v9, 0x2

    const/high16 v10, 0x3f800000

    invoke-static {v10, v8, v9, v6}, Landroidx/compose/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    move-result-object v6

    iput-object v6, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 77
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v6, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 78
    new-instance v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    iput-object v6, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 80
    sget-object v6, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v8

    iput-wide v8, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 84
    iput-boolean v7, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 291
    new-instance v6, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;)V

    iput-object v6, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->recordLambda:Lkotlin/jvm/functions/Function1;

    .line 52
    return-void
.end method

.method private final getInverseMatrix-3i98HWw()[F
    .locals 9

    .line 401
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->inverseMatrixCache:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    move-object v2, v0

    .line 483
    .local v2, "it":[F
    const/4 v3, 0x0

    .line 401
    .local v3, "$i$a$-also-GraphicsLayerOwnerLayer$getInverseMatrix$inverseMatrix$1":I
    iput-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->inverseMatrixCache:[F

    .line 402
    .end local v2
    .end local v3
    .local v0, "inverseMatrix":[F
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isInverseMatrixDirty:Z

    if-nez v2, :cond_2

    .line 403
    const/4 v2, 0x0

    .local v2, "row$iv":I
    const/4 v3, 0x0

    .local v3, "column$iv":I
    move-object v4, v0

    .local v4, "arg0$iv":[F
    const/4 v5, 0x0

    .line 484
    .local v5, "$i$f$get-impl":I
    mul-int/lit8 v6, v2, 0x4

    add-int/2addr v6, v3

    aget v2, v4, v6

    .line 403
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 404
    return-object v1

    .line 406
    :cond_1
    return-object v0

    .line 408
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isInverseMatrixDirty:Z

    .line 409
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object v2

    .line 410
    .local v2, "matrix":[F
    iget-boolean v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    if-eqz v3, :cond_3

    .line 411
    move-object v1, v2

    goto :goto_0

    .line 412
    :cond_3
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 413
    move-object v1, v0

    goto :goto_0

    .line 415
    :cond_4
    const/4 v3, 0x0

    .local v3, "row$iv":I
    const/4 v4, 0x0

    .local v4, "column$iv":I
    const/high16 v5, 0x7fc00000

    .local v5, "v$iv":F
    move-object v6, v0

    .local v6, "arg0$iv":[F
    const/4 v7, 0x0

    .line 485
    .local v7, "$i$f$set-impl":I
    mul-int/lit8 v8, v3, 0x4

    add-int/2addr v8, v4

    aput v5, v6, v8

    .line 486
    nop

    .line 416
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 410
    :goto_0
    return-object v1
.end method

.method private final getMatrix-sQKQjiQ()[F
    .locals 1

    .line 393
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->updateMatrix()V

    .line 394
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    return-object v0
.end method

.method static final recordLambda$lambda$0(Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "this$0"
    .param p1, "<this>"

    .line 292
    move-object v0, p1

    .local v0, "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v1, 0x0

    .line 495
    .local v1, "$i$f$drawIntoCanvas":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    .local v2, "canvas":Landroidx/compose/ui/graphics/Canvas;
    const/4 v3, 0x0

    .line 293
    .local v3, "$i$a$-drawIntoCanvas-GraphicsLayerOwnerLayer$recordLambda$1$1":I
    iget-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_0

    .line 483
    .local v4, "it":Lkotlin/jvm/functions/Function2;
    const/4 v5, 0x0

    .line 293
    .local v5, "$i$a$-let-GraphicsLayerOwnerLayer$recordLambda$1$1$1":I
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .end local v4
    .end local v5
    :cond_0
    nop

    .line 495
    .end local v2
    .end local v3
    nop

    .line 295
    .end local v0
    .end local v1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final setDirty(Z)V
    .locals 2
    .param p1, "value"

    .line 70
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    if-eq p1, v0, :cond_0

    .line 71
    iput-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/OwnedLayer;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 74
    :cond_0
    return-void
.end method

.method private final triggerRepaint()V
    .locals 2

    .line 209
    nop

    .line 210
    sget-object v0, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->INSTANCE:Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->onDescendantInvalidated(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 214
    return-void
.end method

.method private final updateMatrix()V
    .locals 31

    .line 421
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isMatrixDirty:Z

    if-eqz v1, :cond_2

    .line 422
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .local v1, "$this$updateMatrix_u24lambda_u240":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v2, 0x0

    .line 424
    .local v2, "$i$a$-with-GraphicsLayerOwnerLayer$updateMatrix$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getPivotOffset-F1C5BW0()J

    move-result-wide v3

    .local v3, "$this$isUnspecified$iv":J
    const/4 v5, 0x0

    .line 487
    .local v5, "$i$f$isUnspecified-k-4lQ0M":I
    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v3

    const-wide v8, 0x7fc000007fc00000L

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 424
    .end local v3
    .end local v5
    :goto_0
    if-eqz v6, :cond_1

    .line 425
    iget-wide v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v3

    goto :goto_1

    .line 427
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getPivotOffset-F1C5BW0()J

    move-result-wide v3

    .line 424
    :goto_1
    nop

    .line 423
    move-wide v5, v3

    .local v5, "arg0$iv":J
    const/4 v8, 0x0

    .line 488
    .local v8, "$i$f$component1-impl":I
    move-wide v9, v5

    .local v9, "arg0$iv$iv":J
    const/4 v11, 0x0

    .line 489
    .local v11, "$i$f$getX-impl":I
    move-wide v12, v9

    .local v12, "value$iv$iv$iv":J
    const/4 v14, 0x0

    .line 490
    .local v14, "$i$f$unpackFloat1":I
    const/16 v15, 0x20

    move/from16 v16, v8

    .end local v8
    .local v16, "$i$f$component1-impl":I
    shr-long v7, v12, v15

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv$iv":I
    const/4 v8, 0x0

    .line 491
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 490
    .end local v7
    .end local v8
    nop

    .line 489
    .end local v12
    .end local v14
    nop

    .line 488
    .end local v9
    .end local v11
    nop

    .line 423
    .end local v5
    .end local v16
    move/from16 v18, v7

    .local v3, "arg0$iv":J
    .local v18, "x":F
    const/4 v5, 0x0

    .line 492
    .local v5, "$i$f$component2-impl":I
    move-wide v6, v3

    .local v6, "arg0$iv$iv":J
    const/4 v8, 0x0

    .line 493
    .local v8, "$i$f$getY-impl":I
    move-wide v9, v6

    .local v9, "value$iv$iv$iv":J
    const/4 v11, 0x0

    .line 494
    .local v11, "$i$f$unpackFloat2":I
    const-wide v12, 0xffffffffL

    and-long/2addr v12, v9

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv$iv":I
    const/4 v13, 0x0

    .line 491
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v19

    .line 494
    .end local v12
    .end local v13
    nop

    .line 493
    .end local v9
    .end local v11
    nop

    .line 492
    .end local v6
    .end local v8
    nop

    .line 423
    .end local v3
    .end local v5
    nop

    .line 430
    .local v19, "y":F
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    .line 431
    nop

    .line 432
    nop

    .line 433
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getTranslationX()F

    move-result v20

    .line 434
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getTranslationY()F

    move-result v21

    .line 430
    nop

    .line 435
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getRotationX()F

    move-result v23

    .line 436
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getRotationY()F

    move-result v24

    .line 437
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getRotationZ()F

    move-result v25

    .line 438
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getScaleX()F

    move-result v26

    .line 439
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getScaleY()F

    move-result v27

    .line 430
    const/16 v29, 0x410

    const/16 v30, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v30}, Landroidx/compose/ui/graphics/Matrix;->resetToPivotedTransform-impl$default([FFFFFFFFFFFFILjava/lang/Object;)V

    .line 441
    nop

    .line 422
    .end local v1
    .end local v2
    .end local v18
    .end local v19
    nop

    .line 442
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isMatrixDirty:Z

    .line 443
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    invoke-static {v1}, Landroidx/compose/ui/graphics/MatrixKt;->isIdentity-58bKbWc([F)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 445
    :cond_2
    return-void
.end method

.method private final updateOutline()V
    .locals 3

    .line 217
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    if-nez v0, :cond_0

    return-void

    .line 218
    .local v0, "outline":Landroidx/compose/ui/graphics/Outline;
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->setOutline(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/Outline;)V

    .line 219
    nop

    .line 220
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_2

    .line 221
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    if-nez v1, :cond_1

    .line 222
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 229
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 231
    :cond_2
    return-void
.end method


.method public destroy()V
    .locals 2

    .line 305
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->setFrameRate(F)V

    .line 306
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->setFrameRateFromParent(Z)V

    .line 307
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 308
    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 309
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    .line 310
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->setDirty(Z)V

    .line 311
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 313
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/OwnedLayer;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui(Landroidx/compose/ui/node/OwnedLayer;)Z

    .line 315
    :cond_0
    return-void
.end method

.method public drawLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2
    .param p1, "canvas"
    .param p2, "parentLayer"

    .line 265
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->updateDisplayList()V

    .line 266
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getShadowElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    .line 267
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "it":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v1, 0x0

    .line 268
    .local v1, "$i$a$-also-GraphicsLayerOwnerLayer$drawLayer$1":I
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 269
    invoke-interface {v0, p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 270
    nop

    .line 267
    .end local v0
    .end local v1
    nop

    .line 271
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 272
    return-void
.end method

.method public getFrameRate()F
    .locals 1

    .line 85
    iget v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->frameRate:F

    return v0
.end method

.method public getLayerId()J
    .locals 2

    .line 387
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getLayerId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 390
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOwnerViewId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 398
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 298
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 300
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->setDirty(Z)V

    .line 302
    :cond_0
    return-void
.end method

.method public inverseTransform-58bKbWc([F)V
    .locals 1
    .param p1, "matrix"

    .line 380
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    move-result-object v0

    .line 381
    .local v0, "inverse":[F
    if-eqz v0, :cond_0

    .line 382
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 384
    :cond_0
    return-void
.end method

.method public isFrameRateFromParent()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isFrameRateFromParent:Z

    return v0
.end method

.method public isInLayer-k-4lQ0M(J)Z
    .locals 14
    .param p1, "position"

    .line 234
    move-wide v0, p1

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 458
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 459
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 460
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 459
    .end local v6
    .end local v7
    nop

    .line 458
    .end local v3
    .end local v5
    nop

    .line 234
    .end local v0
    .end local v2
    move v8, v6

    .line 235
    .local v8, "x":F
    nop

    .restart local v0
    const/4 v2, 0x0

    .line 461
    .local v2, "$i$f$getY-impl":I
    nop

    .restart local v3
    const/4 v5, 0x0

    .line 462
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v6, v6

    .restart local v6
    const/4 v7, 0x0

    .line 463
    .restart local v7
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 462
    .end local v6
    .end local v7
    nop

    .line 461
    .end local v3
    .end local v5
    nop

    .line 235
    .end local v0
    .end local v2
    nop

    .line 237
    .local v9, "y":F
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getClip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/Outline;

    move-result-object v7

    const/16 v12, 0x18

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInOutline$default(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Z

    move-result v0

    return v0

    .line 241
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 2
    .param p1, "rect"
    .param p2, "inverse"

    .line 332
    if-eqz p2, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object v0

    .line 333
    .local v0, "matrix":[F
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    if-nez v1, :cond_2

    .line 334
    if-nez v0, :cond_1

    .line 335
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/MutableRect;->set(FFFF)V

    goto :goto_1

    .line 337
    :cond_1
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 340
    :cond_2
    :goto_1
    return-void
.end method

.method public mapOffset-8S9VItk(JZ)J
    .locals 3
    .param p1, "point"
    .param p3, "inverse"

    .line 319
    if-eqz p3, :cond_0

    .line 320
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 322
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object v0

    .line 319
    :cond_1
    nop

    .line 318
    nop

    .line 324
    .local v0, "matrix":[F
    iget-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    if-eqz v1, :cond_2

    .line 325
    move-wide v1, p1

    goto :goto_0

    .line 327
    :cond_2
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v1

    .line 324
    :goto_0
    return-wide v1
.end method

.method public move--gyyYBs(J)V
    .locals 2
    .param p1, "position"

    .line 245
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v1, Landroidx/compose/ui/FrameRateCategory;->Companion:Landroidx/compose/ui/FrameRateCategory$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/FrameRateCategory$Companion;->getHigh-NSsRyOo()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    .line 248
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setTopLeft--gyyYBs(J)V

    .line 249
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->triggerRepaint()V

    .line 250
    return-void
.end method

.method public resize-ozmzZPI(J)V
    .locals 2
    .param p1, "size"

    .line 253
    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v1, Landroidx/compose/ui/FrameRateCategory;->Companion:Landroidx/compose/ui/FrameRateCategory$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/FrameRateCategory$Companion;->getHigh-NSsRyOo()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    .line 257
    :cond_0
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 258
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidate()V

    .line 260
    :cond_1
    return-void
.end method

.method public reuseLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 17
    .param p1, "drawBlock"
    .param p2, "invalidateParentLayer"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 347
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    .local v1, "value$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 472
    .local v2, "$i$f$checkPreconditionNotNull":I
    if-eqz v1, :cond_2

    .line 476
    nop

    .line 347
    .end local v1
    .end local v2
    nop

    .line 346
    nop

    .line 350
    .local v1, "context":Landroidx/compose/ui/graphics/GraphicsContext;
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased()Z

    move-result v2

    .local v2, "value$iv":Z
    const/4 v3, 0x0

    .line 477
    .local v3, "$i$f$requirePrecondition":I
    if-nez v2, :cond_0

    .line 478
    const/4 v4, 0x0

    .line 351
    .local v4, "$i$a$-requirePrecondition-GraphicsLayerOwnerLayer$reuseLayer$1":I
    nop

    .line 478
    .end local v4
    const-string/jumbo v4, "layer should have been released before reuse"

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 480
    :cond_0
    nop

    .line 355
    .end local v2
    .end local v3
    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 356
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    .line 359
    move-object/from16 v3, p1

    iput-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 360
    move-object/from16 v4, p2

    iput-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 363
    iput-boolean v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isMatrixDirty:Z

    .line 364
    iput-boolean v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isInverseMatrixDirty:Z

    .line 365
    const/4 v5, 0x1

    iput-boolean v5, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 366
    iget-object v5, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    invoke-static {v5}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 367
    iget-object v5, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->inverseMatrixCache:[F

    if-eqz v5, :cond_1

    invoke-static {v5}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 368
    :cond_1
    sget-object v5, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v5

    iput-wide v5, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 369
    iput-boolean v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    .line 370
    const v5, 0x7fffffff

    .local v5, "width$iv":I
    const v6, 0x7fffffff

    .local v6, "height$iv":I
    const/4 v7, 0x0

    .line 481
    .local v7, "$i$f$IntSize":I
    move v8, v6

    .local v8, "val2$iv$iv":I
    move v9, v5

    .local v9, "val1$iv$iv":I
    const/4 v10, 0x0

    .line 482
    .local v10, "$i$f$packInts":I
    int-to-long v11, v9

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    int-to-long v13, v8

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    or-long v8, v11, v13

    .line 481
    .end local v8
    .end local v9
    .end local v10
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v5

    .line 370
    .end local v5
    .end local v6
    .end local v7
    iput-wide v5, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 371
    const/4 v5, 0x0

    iput-object v5, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 372
    iput v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    .line 373
    return-void

    .line 473
    .local v1, "value$iv":Ljava/lang/Object;
    .local v2, "$i$f$checkPreconditionNotNull":I
    :cond_2
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const/4 v5, 0x0

    .line 348
    .local v5, "$i$a$-checkPreconditionNotNull-GraphicsLayerOwnerLayer$reuseLayer$context$1":I
    nop

    .line 473
    .end local v5
    const-string/jumbo v5, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v5
.end method

.method public setFrameRate(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 85
    iput p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->frameRate:F

    return-void
.end method

.method public setFrameRateFromParent(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 86
    iput-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isFrameRateFromParent:Z

    return-void
.end method

.method public transform-58bKbWc([F)V
    .locals 1
    .param p1, "matrix"

    .line 376
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 377
    return-void
.end method

.method public updateDisplayList()V
    .locals 18

    .line 275
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getFrameRate()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 276
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getFrameRate()F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    .line 278
    :cond_1
    iget-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    if-eqz v1, :cond_3

    .line 279
    iget-wide v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    sget-object v1, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v3

    iget-wide v5, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 280
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 282
    iget-wide v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v3

    iget-wide v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 464
    .local v6, "$i$f$getWidth-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 465
    .local v9, "$i$f$unpackInt1":I
    const/16 v10, 0x20

    shr-long v11, v7, v10

    long-to-int v7, v11

    .line 464
    .end local v7
    .end local v9
    nop

    .end local v4
    .end local v6
    int-to-float v4, v7

    .line 282
    mul-float/2addr v3, v4

    .line 283
    iget-wide v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v4

    iget-wide v5, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 466
    .local v7, "$i$f$getHeight-impl":I
    move-wide v8, v5

    .local v8, "value$iv$iv":J
    const/4 v11, 0x0

    .line 467
    .local v11, "$i$f$unpackInt2":I
    const-wide v12, 0xffffffffL

    and-long v14, v8, v12

    long-to-int v8, v14

    .line 466
    .end local v8
    .end local v11
    nop

    .end local v5
    .end local v7
    int-to-float v5, v8

    .line 283
    mul-float/2addr v4, v5

    .line 281
    nop

    .local v3, "x$iv":F
    .local v4, "y$iv":F
    const/4 v5, 0x0

    .line 468
    .local v5, "$i$f$Offset":I
    move v6, v4

    .local v6, "val2$iv$iv":F
    move v7, v3

    .local v7, "val1$iv$iv":F
    const/4 v8, 0x0

    .line 469
    .local v8, "$i$f$packFloats":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v14, v9

    .line 470
    .local v14, "v1$iv$iv":J
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move/from16 v16, v10

    int-to-long v10, v9

    .line 471
    .local v10, "v2$iv$iv":J
    shl-long v16, v14, v16

    and-long/2addr v12, v10

    or-long v6, v16, v12

    .line 468
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    .end local v14
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 280
    .end local v3
    .end local v4
    .end local v5
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPivotOffset-k-4lQ0M(J)V

    .line 286
    :cond_2
    iget-object v5, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v6, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    iget-object v7, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v8, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    iget-object v10, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->recordLambda:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->record-mL-hObY(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    .line 287
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->setDirty(Z)V

    .line 289
    :cond_3
    return-void
.end method

.method public updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V
    .locals 18
    .param p1, "scope"

    .line 89
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getMutatedFields$ui()I

    move-result v1

    iget v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    or-int/2addr v1, v2

    .line 90
    .local v1, "maybeChangedFields":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getLayoutDirection$ui()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getGraphicsDensity$ui()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 93
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 94
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    .local v2, "$this$updateLayerProperties_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v3, 0x0

    .line 95
    .local v3, "$i$a$-with-GraphicsLayerOwnerLayer$updateLayerProperties$1":I
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getOutsets()Landroidx/compose/ui/graphics/LayerOutsets;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/LayerOutsets;->getLeft-D9Ej5fM()F

    move-result v5

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getOutsets()Landroidx/compose/ui/graphics/LayerOutsets;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/LayerOutsets;->getTop-D9Ej5fM()F

    move-result v6

    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getOutsets()Landroidx/compose/ui/graphics/LayerOutsets;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/LayerOutsets;->getRight-D9Ej5fM()F

    move-result v7

    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v7

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getOutsets()Landroidx/compose/ui/graphics/LayerOutsets;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/LayerOutsets;->getBottom-D9Ej5fM()F

    move-result v8

    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v8

    .line 95
    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setOutsets(IIII)V

    .line 101
    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidate()V

    .line 102
    nop

    .line 94
    .end local v2
    .end local v3
    nop

    .line 104
    :cond_0
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_1

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 107
    :cond_1
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    .line 108
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getScaleX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setScaleX(F)V

    .line 110
    :cond_2
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_3

    .line 111
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getScaleY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setScaleY(F)V

    .line 113
    :cond_3
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_4

    .line 114
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 116
    :cond_4
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_5

    .line 117
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTranslationX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setTranslationX(F)V

    .line 119
    :cond_5
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_6

    .line 120
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTranslationY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setTranslationY(F)V

    .line 122
    :cond_6
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_7

    .line 123
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShadowElevation()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setShadowElevation(F)V

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShadowElevation()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    iget-boolean v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    if-nez v2, :cond_7

    .line 130
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    :cond_7
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_8

    .line 134
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAmbientShadowColor-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAmbientShadowColor-8_81llA(J)V

    .line 136
    :cond_8
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_9

    .line 137
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getSpotShadowColor-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setSpotShadowColor-8_81llA(J)V

    .line 139
    :cond_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    .line 140
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationZ()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRotationZ(F)V

    .line 142
    :cond_a
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_b

    .line 143
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRotationX(F)V

    .line 145
    :cond_b
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_c

    .line 146
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRotationY(F)V

    .line 148
    :cond_c
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_d

    .line 149
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getCameraDistance()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setCameraDistance(F)V

    .line 151
    :cond_d
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_f

    .line 152
    iget-wide v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    sget-object v4, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    move-result v2

    .line 155
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 152
    if-eqz v2, :cond_e

    .line 153
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPivotOffset-k-4lQ0M(J)V

    goto :goto_0

    .line 155
    :cond_e
    nop

    .line 157
    iget-wide v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v2

    iget-wide v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 450
    .local v6, "$i$f$getWidth-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 451
    .local v9, "$i$f$unpackInt1":I
    const/16 v10, 0x20

    shr-long v11, v7, v10

    long-to-int v7, v11

    .line 450
    .end local v7
    .end local v9
    nop

    .end local v4
    .end local v6
    int-to-float v4, v7

    .line 157
    mul-float/2addr v2, v4

    .line 158
    iget-wide v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v4

    iget-wide v5, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 452
    .local v7, "$i$f$getHeight-impl":I
    move-wide v8, v5

    .local v8, "value$iv$iv":J
    const/4 v11, 0x0

    .line 453
    .local v11, "$i$f$unpackInt2":I
    const-wide v12, 0xffffffffL

    and-long v14, v8, v12

    long-to-int v8, v14

    .line 452
    .end local v8
    .end local v11
    nop

    .end local v5
    .end local v7
    int-to-float v5, v8

    .line 158
    mul-float/2addr v4, v5

    .line 156
    nop

    .local v2, "x$iv":F
    .local v4, "y$iv":F
    const/4 v5, 0x0

    .line 454
    .local v5, "$i$f$Offset":I
    move v6, v4

    .local v6, "val2$iv$iv":F
    move v7, v2

    .local v7, "val1$iv$iv":F
    const/4 v8, 0x0

    .line 455
    .local v8, "$i$f$packFloats":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v14, v9

    .line 456
    .local v14, "v1$iv$iv":J
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move/from16 v16, v10

    int-to-long v10, v9

    .line 457
    .local v10, "v2$iv$iv":J
    shl-long v16, v14, v16

    and-long/2addr v12, v10

    or-long v6, v16, v12

    .line 454
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    .end local v14
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 155
    .end local v2
    .end local v4
    .end local v5
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPivotOffset-k-4lQ0M(J)V

    .line 162
    :cond_f
    :goto_0
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_10

    .line 163
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setClip(Z)V

    .line 165
    :cond_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    .line 166
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 168
    :cond_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_12

    .line 169
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 171
    :cond_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_13

    .line 172
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getBlendMode-0nO6VwU()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setBlendMode-s9anfk8(I)V

    .line 174
    :cond_13
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_17

    .line 175
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getCompositingStrategy--NrFUSI()I

    move-result v3

    .line 177
    sget-object v4, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v3, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    move-result v3

    goto :goto_1

    .line 178
    :cond_14
    sget-object v4, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v3, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v3

    goto :goto_1

    .line 179
    :cond_15
    sget-object v4, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getModulateAlpha--NrFUSI()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getModulateAlpha-ke2Ky5w()I

    move-result v3

    .line 175
    :goto_1
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setCompositingStrategy-Wpw9cng(I)V

    goto :goto_2

    .line 180
    :cond_16
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "Not supported composition strategy"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 183
    :cond_17
    :goto_2
    and-int/lit16 v2, v1, 0x1f1b

    if-eqz v2, :cond_18

    .line 184
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isMatrixDirty:Z

    .line 185
    iput-boolean v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isInverseMatrixDirty:Z

    .line 188
    :cond_18
    const/4 v2, 0x0

    .line 190
    .local v2, "outlineChanged":Z
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getOutline$ui()Landroidx/compose/ui/graphics/Outline;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getOutline$ui()Landroidx/compose/ui/graphics/Outline;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 193
    invoke-direct {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->updateOutline()V

    .line 196
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getMutatedFields$ui()I

    move-result v3

    iput v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    .line 197
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 198
    :cond_1a
    invoke-direct {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->triggerRepaint()V

    .line 199
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 200
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getFrameRate()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    .line 203
    :cond_1b
    return-void
.end method
