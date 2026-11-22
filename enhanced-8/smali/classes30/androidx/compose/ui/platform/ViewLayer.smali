.class public final Landroidx/compose/ui/platform/ViewLayer;
.super Landroid/view/View;
.source "ViewLayer.android.kt"

.implements Landroidx/compose/ui/node/OwnedLayer;
.implements Landroidx/compose/ui/layout/GraphicLayerInfo;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ViewLayer$Companion;,
        Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,532:1\n1#2:533\n65#3:534\n69#3:537\n60#4:535\n70#4:538\n85#4:541\n90#4:543\n23#5:536\n23#5:539\n55#6:540\n60#6:542\n48#7,5:544\n*S KotlinDebug\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer\n*L\n274#1:534\n275#1:537\n274#1:535\n275#1:538\n311#1:541\n312#1:543\n274#1:536\n275#1:539\n311#1:540\n312#1:542\n349#1:544,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 {2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002z{B_\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00128\u0010\u0008\u001a4\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\t\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010J\u001a\u00020\u00102\u0006\u0010K\u001a\u00020LH\u0016J\u0008\u0010M\u001a\u00020)H\u0002J\u0008\u0010N\u001a\u00020\u001cH\u0016J\u0017\u0010O\u001a\u00020\u001c2\u0006\u0010P\u001a\u00020QH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010T\u001a\u00020\u0010H\u0002J\u0008\u0010U\u001a\u00020\u0010H\u0002J\u0017\u0010V\u001a\u00020\u00102\u0006\u0010W\u001a\u00020XH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010[\u001a\u00020\u00102\u0006\u0010P\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008]\u0010ZJ\u001a\u0010^\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010_\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020`H\u0014J\u0008\u0010a\u001a\u00020\u0010H\u0016J0\u0010b\u001a\u00020\u00102\u0006\u0010c\u001a\u00020\u001c2\u0006\u0010d\u001a\u00020I2\u0006\u0010e\u001a\u00020I2\u0006\u0010f\u001a\u00020I2\u0006\u0010g\u001a\u00020IH\u0014J\u0008\u0010h\u001a\u00020\u0010H\u0016J\u0008\u0010i\u001a\u00020\u0010H\u0016J\u0008\u0010j\u001a\u00020\u0010H\u0016J\u001f\u0010k\u001a\u00020Q2\u0006\u0010l\u001a\u00020Q2\u0006\u0010m\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u0018\u0010p\u001a\u00020\u00102\u0006\u0010q\u001a\u00020r2\u0006\u0010m\u001a\u00020\u001cH\u0016JP\u0010s\u001a\u00020\u001028\u0010\u0008\u001a4\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0016J\u0017\u0010t\u001a\u00020\u00102\u0006\u0010u\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010x\u001a\u00020\u00102\u0006\u0010u\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008y\u0010wR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018RB\u0010\u0008\u001a6\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\u0004\u0018\u00010 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R$\u0010$\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001c@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00010.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u001a\u00103\u001a\u000204X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001a\u00109\u001a\u00020\u001cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010%\"\u0004\u0008:\u0010\'R\u0010\u0010;\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010=R\u000e\u0010>\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u00020@X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010BR$\u0010E\u001a\u0002042\u0006\u0010#\u001a\u0002048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u00106\"\u0004\u0008G\u00108R\u000e\u0010H\u001a\u00020IX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006|"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ViewLayer;",
        "Landroid/view/View;",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "Landroidx/compose/ui/layout/GraphicLayerInfo;",
        "ownerView",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "container",
        "Landroidx/compose/ui/platform/DrawChildContainer;",
        "drawBlock",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "Lkotlin/ParameterName;",
        "name",
        "canvas",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "parentLayer",
        "",
        "invalidateParentLayer",
        "Lkotlin/Function0;",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "getOwnerView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "getContainer",
        "()Landroidx/compose/ui/platform/DrawChildContainer;",
        "outlineResolver",
        "Landroidx/compose/ui/platform/OutlineResolver;",
        "clipToBounds",
        "",
        "clipBoundsCache",
        "Landroid/graphics/Rect;",
        "manualClipPath",
        "Landroidx/compose/ui/graphics/Path;",
        "getManualClipPath",
        "()Landroidx/compose/ui/graphics/Path;",
        "value",
        "isInvalidated",
        "()Z",
        "setInvalidated",
        "(Z)V",
        "layerPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "drawnWithZ",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "matrixCache",
        "Landroidx/compose/ui/platform/LayerMatrixCache;",
        "underlyingMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "getUnderlyingMatrix-sQKQjiQ",
        "()[F",
        "frameRate",
        "",
        "getFrameRate",
        "()F",
        "setFrameRate",
        "(F)V",
        "isFrameRateFromParent",
        "setFrameRateFromParent",
        "mTransformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "J",
        "mHasOverlappingRendering",
        "layerId",
        "",
        "getLayerId",
        "()J",
        "ownerViewId",
        "getOwnerViewId",
        "cameraDistancePx",
        "getCameraDistancePx",
        "setCameraDistancePx",
        "mutatedFields",
        "",
        "updateLayerProperties",
        "scope",
        "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;",
        "obtainLayerPaint",
        "hasOverlappingRendering",
        "isInLayer",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "isInLayer-k-4lQ0M",
        "(J)Z",
        "updateOutlineResolver",
        "resetClipBounds",
        "resize",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "resize-ozmzZPI",
        "(J)V",
        "move",
        "Landroidx/compose/ui/unit/IntOffset;",
        "move--gyyYBs",
        "drawLayer",
        "dispatchDraw",
        "Landroid/graphics/Canvas;",
        "invalidate",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "destroy",
        "updateDisplayList",
        "forceLayout",
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
        "UniqueDrawingIdApi29",
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

.field public static final Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

.field private static final OutlineProvider:Landroid/view/ViewOutlineProvider;

.field private static final getMatrix:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static hasRetrievedMethod:Z

.field private static recreateDisplayList:Ljava/lang/reflect/Field;

.field private static shouldUseDispatchDraw:Z

.field private static updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;


.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field private clipBoundsCache:Landroid/graphics/Rect;

.field private clipToBounds:Z

.field private final container:Landroidx/compose/ui/platform/DrawChildContainer;

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

.field private drawnWithZ:Z

.field private frameRate:F

.field private invalidateParentLayer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isFrameRateFromParent:Z

.field private isInvalidated:Z

.field private final layerId:J

.field private layerPaint:Landroidx/compose/ui/graphics/Paint;

.field private mHasOverlappingRendering:Z

.field private mTransformOrigin:J

.field private final matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/LayerMatrixCache<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mutatedFields:I

.field private final outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

.field private final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/ViewLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/ViewLayer;->$stable:I

    .line 448
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewLayer$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->getMatrix:Lkotlin/jvm/functions/Function2;

    .line 454
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;-><init>()V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->OutlineProvider:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "ownerView"
    .param p2, "container"
    .param p3, "drawBlock"
    .param p4, "invalidateParentLayer"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/ui/platform/DrawChildContainer;",
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

    .line 48
    nop

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 51
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 55
    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 56
    iput-object p4, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 58
    new-instance v0, Landroidx/compose/ui/platform/OutlineResolver;

    invoke-direct {v0}, Landroidx/compose/ui/platform/OutlineResolver;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 81
    new-instance v0, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 83
    new-instance v0, Landroidx/compose/ui/platform/LayerMatrixCache;

    sget-object v1, Landroidx/compose/ui/platform/ViewLayer;->getMatrix:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/LayerMatrixCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 97
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->mHasOverlappingRendering:Z

    .line 101
    nop

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setWillNotDraw(Z)V

    .line 103
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/DrawChildContainer;->addView(Landroid/view/View;)V

    .line 104
    nop

    .line 106
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->layerId:J

    .line 49
    return-void
.end method

.method public static final synthetic access$getHasRetrievedMethod$cp()Z
    .locals 1

    .line 48
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->hasRetrievedMethod:Z

    return v0
.end method

.method public static final synthetic access$getOutlineProvider$cp()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 48
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->OutlineProvider:Landroid/view/ViewOutlineProvider;

    return-object v0
.end method

.method public static final synthetic access$getOutlineResolver$p(Landroidx/compose/ui/platform/ViewLayer;)Landroidx/compose/ui/platform/OutlineResolver;
    .locals 1
    .param p0, "$this"

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    return-object v0
.end method

.method public static final synthetic access$getRecreateDisplayList$cp()Ljava/lang/reflect/Field;
    .locals 1

    .line 48
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->recreateDisplayList:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static final synthetic access$getShouldUseDispatchDraw$cp()Z
    .locals 1

    .line 48
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    return v0
.end method

.method public static final synthetic access$getUpdateDisplayListIfDirtyMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    .line 48
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$setHasRetrievedMethod$cp(Z)V
    .locals 0
    .param p0, "<set-?>"

    .line 48
    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->hasRetrievedMethod:Z

    return-void
.end method

.method public static final synthetic access$setRecreateDisplayList$cp(Ljava/lang/reflect/Field;)V
    .locals 0
    .param p0, "<set-?>"

    .line 48
    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->recreateDisplayList:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static final synthetic access$setShouldUseDispatchDraw$cp(Z)V
    .locals 0
    .param p0, "<set-?>"

    .line 48
    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    return-void
.end method

.method public static final synthetic access$setUpdateDisplayListIfDirtyMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0
    .param p0, "<set-?>"

    .line 48
    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method private final getManualClipPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/OutlineResolver;->getOutlineClipSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/OutlineResolver;->getClipPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 68
    :goto_1
    return-object v0
.end method

.method static final getMatrix$lambda$0(Landroid/view/View;Landroid/graphics/Matrix;)Lkotlin/Unit;
    .locals 2
    .param p0, "view"
    .param p1, "matrix"

    .line 449
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 450
    .local v0, "newMatrix":Landroid/graphics/Matrix;
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 451
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final obtainLayerPaint()Landroidx/compose/ui/graphics/Paint;
    .locals 3

    .line 267
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->layerPaint:Landroidx/compose/ui/graphics/Paint;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    move-object v1, v0

    .line 533
    .local v1, "it":Landroidx/compose/ui/graphics/Paint;
    const/4 v2, 0x0

    .line 267
    .local v2, "$i$a$-also-ViewLayer$obtainLayerPaint$1":I
    iput-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->layerPaint:Landroidx/compose/ui/graphics/Paint;

    .end local v1
    .end local v2
    :cond_0
    return-object v0
.end method

.method private final resetClipBounds()V
    .locals 4

    .line 297
    nop

    .line 298
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 304
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    goto :goto_1

    .line 306
    :cond_1
    const/4 v0, 0x0

    .line 297
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setClipBounds(Landroid/graphics/Rect;)V

    .line 308
    return-void
.end method

.method private final setInvalidated(Z)V
    .locals 2
    .param p1, "value"

    .line 72
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    if-eq p1, v0, :cond_0

    .line 73
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    .line 74
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/OwnedLayer;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 76
    :cond_0
    return-void
.end method

.method private final updateOutlineResolver()V
    .locals 1

    .line 288
    nop

    .line 289
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/OutlineResolver;->getAndroidOutline()Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->OutlineProvider:Landroid/view/ViewOutlineProvider;

    goto :goto_0

    .line 292
    :cond_0
    const/4 v0, 0x0

    .line 288
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 294
    return-void
.end method


.method public destroy()V
    .locals 3

    .line 376
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 377
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestClearInvalidObservations()V

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 379
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 381
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/OwnedLayer;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui(Landroidx/compose/ui/node/OwnedLayer;)Z

    move-result v0

    .line 383
    .local v0, "recycle":Z
    nop

    .line 384
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/DrawChildContainer;->removeViewInLayout(Landroid/view/View;)V

    .line 388
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"

    .line 349
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .local v0, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    move-object v1, p1

    .local v1, "targetCanvas$iv":Landroid/graphics/Canvas;
    const/4 v2, 0x0

    .line 544
    .local v2, "$i$f$drawInto":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    .line 545
    .local v3, "previousCanvas$iv":Landroid/graphics/Canvas;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 546
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Canvas;

    .local v4, "$this$dispatchDraw_u24lambda_u240":Landroidx/compose/ui/graphics/Canvas;
    const/4 v5, 0x0

    .line 350
    .local v5, "$i$a$-drawInto-ViewLayer$dispatchDraw$1":I
    const/4 v6, 0x0

    .line 351
    .local v6, "didClip":Z
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v7

    .line 352
    .local v7, "clipPath":Landroidx/compose/ui/graphics/Path;
    if-nez v7, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v8

    if-nez v8, :cond_1

    .line 353
    :cond_0
    const/4 v6, 0x1

    .line 354
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 355
    iget-object v8, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {v8, v4}, Landroidx/compose/ui/platform/OutlineResolver;->clipToOutline(Landroidx/compose/ui/graphics/Canvas;)V

    .line 357
    :cond_1
    iget-object v8, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    if-eqz v8, :cond_2

    const/4 v9, 0x0

    invoke-interface {v8, v4, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_2
    if-eqz v6, :cond_3

    .line 359
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 361
    :cond_3
    nop

    .line 546
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 547
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 548
    nop

    .line 362
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 363
    return-void
.end method

.method public drawLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 4
    .param p1, "canvas"
    .param p2, "parentLayer"

    .line 338
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    .line 339
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    if-eqz v0, :cond_1

    .line 340
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->enableZ()V

    .line 342
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/ui/platform/DrawChildContainer;->drawChild$ui(Landroidx/compose/ui/graphics/Canvas;Landroid/view/View;J)V

    .line 343
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    if-eqz v0, :cond_2

    .line 344
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->disableZ()V

    .line 346
    :cond_2
    return-void
.end method

.method public forceLayout()V
    .locals 0

    .line 400
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/DrawChildContainer;
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    return-object v0
.end method

.method public getFrameRate()F
    .locals 1

    .line 88
    iget v0, p0, Landroidx/compose/ui/platform/ViewLayer;->frameRate:F

    return v0
.end method

.method public getLayerId()J
    .locals 2

    .line 106
    iget-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->layerId:J

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 110
    nop

    .line 111
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29;->getUniqueDrawingId(Landroid/view/View;)J

    move-result-wide v0

    .line 114
    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object v0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->mHasOverlappingRendering:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 366
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    if-nez v0, :cond_0

    .line 367
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 368
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 369
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 371
    :cond_0
    return-void
.end method

.method public inverseTransform-58bKbWc([F)V
    .locals 1
    .param p1, "matrix"

    .line 441
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    move-result-object v0

    .line 442
    .local v0, "inverse":[F
    if-eqz v0, :cond_0

    .line 443
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 445
    :cond_0
    return-void
.end method

.method public isFrameRateFromParent()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isFrameRateFromParent:Z

    return v0
.end method

.method public isInLayer-k-4lQ0M(J)Z
    .locals 9
    .param p1, "position"

    .line 274
    move-wide v0, p1

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 534
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 535
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 536
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 535
    .end local v6
    .end local v7
    nop

    .line 534
    .end local v3
    .end local v5
    nop

    .line 274
    .end local v0
    .end local v2
    nop

    .line 275
    .local v6, "x":F
    nop

    .restart local v0
    const/4 v2, 0x0

    .line 537
    .local v2, "$i$f$getY-impl":I
    nop

    .restart local v3
    const/4 v5, 0x0

    .line 538
    .local v5, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 539
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 538
    .end local v7
    .end local v8
    nop

    .line 537
    .end local v3
    .end local v5
    nop

    .line 275
    .end local v0
    .end local v2
    nop

    .line 276
    .local v7, "y":F
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 277
    const/4 v0, 0x0

    cmpg-float v2, v0, v6

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 280
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/OutlineResolver;->isInOutline-k-4lQ0M(J)Z

    move-result v0

    return v0

    .line 284
    :cond_2
    return v1
.end method

.method public final isInvalidated()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    return v0
.end method

.method public mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 1
    .param p1, "rect"
    .param p2, "inverse"

    .line 411
    nop

    .line 414
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 411
    if-eqz p2, :cond_0

    .line 412
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->mapInverse(Ljava/lang/Object;Landroidx/compose/ui/geometry/MutableRect;)V

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->map(Ljava/lang/Object;Landroidx/compose/ui/geometry/MutableRect;)V

    .line 416
    :goto_0
    return-void
.end method

.method public mapOffset-8S9VItk(JZ)J
    .locals 2
    .param p1, "point"
    .param p3, "inverse"

    .line 403
    nop

    .line 406
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 403
    if-eqz p3, :cond_0

    .line 404
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/platform/LayerMatrixCache;->mapInverse-R5De75A(Ljava/lang/Object;J)J

    move-result-wide v0

    goto :goto_0

    .line 406
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/platform/LayerMatrixCache;->map-R5De75A(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 403
    :goto_0
    return-wide v0
.end method

.method public move--gyyYBs(J)V
    .locals 3
    .param p1, "position"

    .line 324
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    .line 326
    .local v0, "left":I
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getLeft()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 327
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->offsetLeftAndRight(I)V

    .line 328
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 330
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    .line 331
    .local v1, "top":I
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getTop()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 332
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getTop()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/ViewLayer;->offsetTopAndBottom(I)V

    .line 333
    iget-object v2, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 335
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"
    .param p2, "l"
    .param p3, "t"
    .param p4, "r"
    .param p5, "b"

    .line 373
    return-void
.end method

.method public resize-ozmzZPI(J)V
    .locals 9
    .param p1, "size"

    .line 311
    move-wide v0, p1

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 540
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 541
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v3, v6

    .line 540
    .end local v3
    .end local v5
    nop

    .line 311
    .end local v0
    .end local v2
    nop

    .line 312
    .local v3, "width":I
    nop

    .restart local v0
    const/4 v2, 0x0

    .line 542
    .local v2, "$i$f$getHeight-impl":I
    move-wide v4, v0

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 543
    .local v6, "$i$f$unpackInt2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v4

    long-to-int v4, v7

    .line 542
    .end local v4
    .end local v6
    nop

    .line 312
    .end local v0
    .end local v2
    nop

    .line 313
    .local v4, "height":I
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getWidth()I

    move-result v0

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getHeight()I

    move-result v0

    if-eq v4, v0, :cond_1

    .line 314
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v0

    int-to-float v1, v3

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setPivotX(F)V

    .line 315
    iget-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v0

    int-to-float v1, v4

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setPivotY(F)V

    .line 316
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->updateOutlineResolver()V

    .line 317
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getLeft()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getTop()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0, v0, v1, v2, v5}, Landroidx/compose/ui/platform/ViewLayer;->layout(IIII)V

    .line 318
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->resetClipBounds()V

    .line 319
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 321
    :cond_1
    return-void
.end method

.method public reuseLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 3
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

    .line 422
    nop

    .line 423
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/DrawChildContainer;->addView(Landroid/view/View;)V

    .line 427
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->reset()V

    .line 428
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    .line 429
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    .line 430
    sget-object v1, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 431
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 432
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 433
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 434
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1
    .param p1, "value"

    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setCameraDistance(F)V

    .line 135
    return-void
.end method

.method public setFrameRate(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 88
    iput p1, p0, Landroidx/compose/ui/platform/ViewLayer;->frameRate:F

    return-void
.end method

.method public setFrameRateFromParent(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 90
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->isFrameRateFromParent:Z

    return-void
.end method

.method public transform-58bKbWc([F)V
    .locals 1
    .param p1, "matrix"

    .line 437
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 438
    return-void
.end method

.method public updateDisplayList()V
    .locals 2

    .line 391
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    if-nez v0, :cond_0

    .line 392
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ViewLayer$Companion;->updateDisplayList(Landroid/view/View;)V

    .line 393
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 395
    :cond_0
    return-void
.end method

.method public updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V
    .locals 12
    .param p1, "scope"

    .line 140
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getMutatedFields$ui()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mutatedFields:I

    or-int/2addr v0, v1

    .line 141
    .local v0, "maybeChangedFields":I
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 143
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setPivotX(F)V

    .line 144
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setPivotY(F)V

    .line 146
    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 147
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getScaleX()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setScaleX(F)V

    .line 149
    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 150
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getScaleY()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setScaleY(F)V

    .line 152
    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    .line 153
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setAlpha(F)V

    .line 155
    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    .line 156
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTranslationX()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setTranslationX(F)V

    .line 158
    :cond_4
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    .line 159
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTranslationY()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setTranslationY(F)V

    .line 161
    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    .line 162
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShadowElevation()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setElevation(F)V

    .line 164
    :cond_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 165
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationZ()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setRotation(F)V

    .line 167
    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 168
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationX()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setRotationX(F)V

    .line 170
    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 171
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationY()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setRotationY(F)V

    .line 173
    :cond_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    .line 174
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getCameraDistance()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setCameraDistancePx(F)V

    .line 176
    :cond_a
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    move v1, v3

    goto :goto_0

    :cond_b
    move v1, v2

    .line 177
    .local v1, "wasClippingManually":Z
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    if-eq v4, v5, :cond_c

    move v4, v3

    goto :goto_1

    :cond_c
    move v4, v2

    :goto_1
    move v8, v4

    .line 178
    .local v8, "clipToOutline":Z
    and-int/lit16 v4, v0, 0x6000

    if-eqz v4, :cond_e

    .line 179
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    if-ne v4, v5, :cond_d

    move v4, v3

    goto :goto_2

    :cond_d
    move v4, v2

    :goto_2
    iput-boolean v4, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    .line 180
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->resetClipBounds()V

    .line 181
    invoke-virtual {p0, v8}, Landroidx/compose/ui/platform/ViewLayer;->setClipToOutline(Z)V

    .line 184
    :cond_e
    iget-object v5, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 185
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getOutline$ui()Landroidx/compose/ui/graphics/Outline;

    move-result-object v6

    .line 186
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    move-result v7

    .line 187
    nop

    .line 188
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShadowElevation()F

    move-result v9

    .line 189
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v10

    .line 184
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/platform/OutlineResolver;->update-S_szKao(Landroidx/compose/ui/graphics/Outline;FZFJ)Z

    move-result v4

    .line 183
    nop

    .line 191
    .local v4, "shapeChanged":Z
    iget-object v5, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/OutlineResolver;->getCacheIsDirty$ui()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 192
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->updateOutlineResolver()V

    .line 194
    :cond_f
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v5

    if-eqz v5, :cond_10

    move v5, v3

    goto :goto_3

    :cond_10
    move v5, v2

    .line 195
    .local v5, "isClippingManually":Z
    :goto_3
    if-ne v1, v5, :cond_11

    if-eqz v5, :cond_12

    if-eqz v4, :cond_12

    .line 196
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->invalidate()V

    .line 198
    :cond_12
    iget-boolean v6, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    if-nez v6, :cond_13

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getElevation()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_13

    .line 199
    iget-object v6, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 201
    :cond_13
    and-int/lit16 v6, v0, 0x1f1b

    if-eqz v6, :cond_14

    .line 202
    iget-object v6, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 204
    :cond_14
    nop

    .line 205
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_15

    .line 206
    sget-object v6, Landroidx/compose/ui/platform/ViewLayerVerificationHelper28;->INSTANCE:Landroidx/compose/ui/platform/ViewLayerVerificationHelper28;

    .line 207
    move-object v7, p0

    check-cast v7, Landroid/view/View;

    .line 208
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAmbientShadowColor-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v9

    .line 206
    invoke-virtual {v6, v7, v9}, Landroidx/compose/ui/platform/ViewLayerVerificationHelper28;->setOutlineAmbientShadowColor(Landroid/view/View;I)V

    .line 211
    :cond_15
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_16

    .line 212
    sget-object v6, Landroidx/compose/ui/platform/ViewLayerVerificationHelper28;->INSTANCE:Landroidx/compose/ui/platform/ViewLayerVerificationHelper28;

    .line 213
    move-object v7, p0

    check-cast v7, Landroid/view/View;

    .line 214
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getSpotShadowColor-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v9

    .line 212
    invoke-virtual {v6, v7, v9}, Landroidx/compose/ui/platform/ViewLayerVerificationHelper28;->setOutlineSpotShadowColor(Landroid/view/View;I)V

    .line 218
    :cond_16
    nop

    .line 219
    const/high16 v6, 0x20000

    and-int/2addr v6, v0

    if-eqz v6, :cond_17

    .line 220
    sget-object v6, Landroidx/compose/ui/platform/ViewLayerVerificationHelper31;->INSTANCE:Landroidx/compose/ui/platform/ViewLayerVerificationHelper31;

    move-object v7, p0

    check-cast v7, Landroid/view/View;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroidx/compose/ui/platform/ViewLayerVerificationHelper31;->setRenderEffect(Landroid/view/View;Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 225
    :cond_17
    const/high16 v6, 0x40000

    and-int/2addr v6, v0

    if-nez v6, :cond_19

    .line 226
    const/high16 v6, 0x80000

    and-int/2addr v6, v0

    if-eqz v6, :cond_18

    goto :goto_4

    :cond_18
    move v6, v2

    goto :goto_5

    :cond_19
    :goto_4
    move v6, v3

    .line 224
    :goto_5
    nop

    .line 228
    .local v6, "requireLayer":Z
    const v7, 0x8000

    and-int/2addr v7, v0

    if-nez v7, :cond_1a

    if-eqz v6, :cond_1f

    .line 230
    :cond_1a
    if-eqz v6, :cond_1b

    .line 231
    sget-object v7, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    move-result v7

    goto :goto_6

    .line 233
    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getCompositingStrategy--NrFUSI()I

    move-result v7

    .line 230
    :goto_6
    nop

    .line 229
    nop

    .line 236
    .local v7, "strategy":I
    nop

    .line 237
    nop

    .line 238
    sget-object v9, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    move-result v9

    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1d

    .line 240
    if-eqz v6, :cond_1c

    .line 241
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->obtainLayerPaint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v2

    .line 242
    move-object v9, v2

    .local v9, "$this$updateLayerProperties_u24lambda_u240":Landroidx/compose/ui/graphics/Paint;
    const/4 v10, 0x0

    .line 243
    .local v10, "$i$a$-apply-ViewLayer$updateLayerProperties$paint$1":I
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v11

    invoke-interface {v9, v11}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 244
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getBlendMode-0nO6VwU()I

    move-result v11

    invoke-interface {v9, v11}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 245
    nop

    .line 242
    .end local v9
    .end local v10
    nop

    .line 246
    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v10

    goto :goto_7

    .line 248
    :cond_1c
    nop

    .line 240
    :goto_7
    nop

    .line 239
    nop

    .line 250
    .local v10, "paint":Landroid/graphics/Paint;
    const/4 v2, 0x2

    invoke-virtual {p0, v2, v10}, Landroidx/compose/ui/platform/ViewLayer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 251
    move v2, v3

    .end local v10
    goto :goto_8

    .line 253
    :cond_1d
    sget-object v9, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getModulateAlpha--NrFUSI()I

    move-result v9

    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 254
    invoke-virtual {p0, v2, v10}, Landroidx/compose/ui/platform/ViewLayer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 255
    goto :goto_8

    .line 258
    :cond_1e
    invoke-virtual {p0, v2, v10}, Landroidx/compose/ui/platform/ViewLayer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 259
    move v2, v3

    .line 236
    :goto_8
    iput-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->mHasOverlappingRendering:Z

    .line 264
    .end local v7
    :cond_1f
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getMutatedFields$ui()I

    move-result v2

    iput v2, p0, Landroidx/compose/ui/platform/ViewLayer;->mutatedFields:I

    .line 265
    return-void
.end method
