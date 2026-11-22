.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;
.super Ljava/lang/Object;
.source "GraphicsLayerV23.android.kt"

.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsLayerV23.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerV23.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV23\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n+ 9 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 10 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,504:1\n1#2:505\n286#3:506\n30#3:533\n55#4:507\n60#4:509\n55#4:521\n60#4:523\n55#4:525\n60#4:527\n55#4:529\n60#4:531\n85#5:508\n90#5:510\n60#5:512\n70#5:515\n85#5:522\n90#5:524\n85#5:526\n90#5:528\n85#5:530\n90#5:532\n53#5,3:534\n60#5:541\n70#5:544\n60#5:572\n70#5:575\n65#6:511\n69#6:514\n65#6:540\n69#6:543\n65#6:571\n69#6:574\n23#7:513\n23#7:516\n23#7:542\n23#7:573\n34#8,4:517\n48#9,3:537\n51#9,2:602\n316#10,26:545\n316#10,26:576\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerV23.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV23\n*L\n187#1:506\n385#1:533\n189#1:507\n190#1:509\n347#1:521\n348#1:523\n357#1:525\n358#1:527\n382#1:529\n383#1:531\n189#1:508\n190#1:510\n193#1:512\n194#1:515\n347#1:522\n348#1:524\n357#1:526\n358#1:528\n382#1:530\n383#1:532\n385#1:534,3\n389#1:541\n389#1:544\n398#1:572\n398#1:575\n193#1:511\n194#1:514\n389#1:540\n389#1:543\n398#1:571\n398#1:574\n193#1:513\n194#1:516\n389#1:542\n398#1:573\n291#1:517,4\n387#1:537,3\n387#1:602,2\n390#1:545,26\n400#1:576,26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u009e\u00012\u00020\u0001:\u0002\u009e\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u001b\u001a\u00020\u0015H\u0002J\u0017\u0010$\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008&\u0010\"J\u0008\u0010+\u001a\u00020\u0019H\u0002J\u0008\u0010,\u001a\u00020%H\u0002J\u0008\u0010?\u001a\u00020%H\u0002J0\u0010l\u001a\u00020%2\u0008\u0008\u0001\u0010m\u001a\u00020h2\u0008\u0008\u0001\u0010n\u001a\u00020h2\u0008\u0008\u0001\u0010o\u001a\u00020h2\u0008\u0008\u0001\u0010p\u001a\u00020hH\u0016J\u0008\u0010u\u001a\u00020%H\u0002J\'\u0010|\u001a\u00020%2\u0006\u0010s\u001a\u00020h2\u0006\u0010t\u001a\u00020h2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008}\u0010~J\u0008\u0010\u007f\u001a\u00020%H\u0002J&\u0010\u0080\u0001\u001a\u00020%2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u00012\u0006\u0010\u001a\u001a\u00020\u0012H\u0016\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001JD\u0010\u0089\u0001\u001a\u00020%2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u00012\u001b\u0010\u0090\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0092\u0001\u0012\u0004\u0012\u00020%0\u0091\u0001\u00a2\u0006\u0003\u0008\u0093\u0001H\u0016J\u0013\u0010\u0094\u0001\u001a\u00020%2\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u0001H\u0016J\t\u0010\u0097\u0001\u001a\u00020\u0017H\u0016J\t\u0010\u0098\u0001\u001a\u00020%H\u0016J\u0011\u0010\u009b\u0001\u001a\u00020%2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u000f\u0010\u009c\u0001\u001a\u00020%H\u0000\u00a2\u0006\u0003\u0008\u009d\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000e\u001a\u00070\u000f\u00a2\u0006\u0002\u0008\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R&\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R&\u0010(\u001a\u00020\'2\u0006\u0010\u001c\u001a\u00020\'@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008)\u0010 \"\u0004\u0008*\u0010\"R(\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010\u001c\u001a\u0004\u0018\u00010-@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00104\u001a\u0002032\u0006\u0010\u001c\u001a\u000203@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u000e\u00109\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010;\u001a\u00020:2\u0006\u0010\u001c\u001a\u00020:@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008<\u0010\r\"\u0004\u0008=\u0010>R$\u0010@\u001a\u0002032\u0006\u0010\u001c\u001a\u000203@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u00106\"\u0004\u0008B\u00108R$\u0010C\u001a\u0002032\u0006\u0010\u001c\u001a\u000203@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u00106\"\u0004\u0008E\u00108R$\u0010F\u001a\u0002032\u0006\u0010\u001c\u001a\u000203@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u00106\"\u0004\u0008H\u00108R$\u0010I\u001a\u0002032\u0006\u0010\u001c\u001a\u000203@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u00106\"\u0004\u0008K\u00108R$\u0010L\u001a\u0002032\u0006\u0010\u001c\u001a\u000203@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u00106\"\u0004\u0008N\u00108R&\u0010P\u001a\u00020O2\u0006\u0010\u001c\u001a\u00020O@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008Q\u0010\r\"\u0004\u0008R\u0010>R&\u0010S\u001a\u00020O2\u0006\u0010\u001c\u001a\u00020O@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008T\u0010\r\"\u0004\u0008U\u0010>R$\u0010V\u001a\u0002032\u0006\u0010\u001c\u001a\u000203@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u00106\"\u0004\u0008X\u00108R$\u0010Y\u001a\u0002032\u0006\u0010\u001c\u001a\u000203@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u00106\"\u0004\u0008[\u00108R$\u0010\\\u001a\u0002032\u0006\u0010\u001c\u001a\u000203@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u00106\"\u0004\u0008^\u00108R$\u0010_\u001a\u0002032\u0006\u0010\u001c\u001a\u000203@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u00106\"\u0004\u0008a\u00108R$\u0010b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0019@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u000e\u0010g\u001a\u00020hX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020hX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020hX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020hX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010q\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010s\u001a\u00020hX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020hX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010v\u001a\u0004\u0018\u00010wX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u001d\u0010\u0085\u0001\u001a\u00020\u0019X\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010d\"\u0005\u0008\u0086\u0001\u0010fR\u0016\u0010\u0087\u0001\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010dR\u0016\u0010\u0099\u0001\u001a\u00020\u0005X\u0096D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009a\u0001\u0010\r\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "ownerView",
        "Landroid/view/View;",
        "ownerId",
        "",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "canvasDrawScope",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "<init>",
        "(Landroid/view/View;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V",
        "getOwnerId",
        "()J",
        "renderNode",
        "Landroid/view/RenderNode;",
        "Lorg/jspecify/annotations/NonNull;",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "J",
        "layerPaint",
        "Landroid/graphics/Paint;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "outlineIsProvided",
        "",
        "outlineSize",
        "obtainLayerPaint",
        "value",
        "Landroidx/compose/ui/graphics/layer/CompositingStrategy;",
        "compositingStrategy",
        "getCompositingStrategy-ke2Ky5w",
        "()I",
        "setCompositingStrategy-Wpw9cng",
        "(I)V",
        "I",
        "applyCompositingStrategy",
        "",
        "applyCompositingStrategy-Wpw9cng",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blendMode",
        "getBlendMode-0nO6VwU",
        "setBlendMode-s9anfk8",
        "requiresCompositingLayer",
        "updateLayerProperties",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "",
        "alpha",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "shouldManuallySetCenterPivot",
        "Landroidx/compose/ui/geometry/Offset;",
        "pivotOffset",
        "getPivotOffset-F1C5BW0",
        "setPivotOffset-k-4lQ0M",
        "(J)V",
        "updatePivot",
        "scaleX",
        "getScaleX",
        "setScaleX",
        "scaleY",
        "getScaleY",
        "setScaleY",
        "translationX",
        "getTranslationX",
        "setTranslationX",
        "translationY",
        "getTranslationY",
        "setTranslationY",
        "shadowElevation",
        "getShadowElevation",
        "setShadowElevation",
        "Landroidx/compose/ui/graphics/Color;",
        "ambientShadowColor",
        "getAmbientShadowColor-0d7_KjU",
        "setAmbientShadowColor-8_81llA",
        "spotShadowColor",
        "getSpotShadowColor-0d7_KjU",
        "setSpotShadowColor-8_81llA",
        "rotationX",
        "getRotationX",
        "setRotationX",
        "rotationY",
        "getRotationY",
        "setRotationY",
        "rotationZ",
        "getRotationZ",
        "setRotationZ",
        "cameraDistance",
        "getCameraDistance",
        "setCameraDistance",
        "clip",
        "getClip",
        "()Z",
        "setClip",
        "(Z)V",
        "outsetLeft",
        "",
        "outsetTop",
        "outsetRight",
        "outsetBottom",
        "setOutsets",
        "left",
        "top",
        "right",
        "bottom",
        "clipToBounds",
        "clipToOutline",
        "x",
        "y",
        "applyClip",
        "renderEffect",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "setPosition",
        "setPosition-H0pRuoY",
        "(IIJ)V",
        "updatePosition",
        "setOutline",
        "outline",
        "Landroid/graphics/Outline;",
        "setOutline-O0kMr_c",
        "(Landroid/graphics/Outline;J)V",
        "isInvalidated",
        "setInvalidated",
        "hasDisplayList",
        "getHasDisplayList",
        "record",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/ExtensionFunctionType;",
        "draw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "calculateMatrix",
        "discardDisplayList",
        "layerId",
        "getLayerId",
        "verifyShadowColorProperties",
        "discardDisplayListInternal",
        "discardDisplayListInternal$ui_graphics",
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

.field public static final Companion:Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;

.field private static final needToValidateAccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static testFailCreateRenderNode:Z


.field private alpha:F

.field private ambientShadowColor:J

.field private blendMode:I

.field private cameraDistance:F

.field private final canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field private clip:Z

.field private clipToBounds:Z

.field private clipToOutline:Z

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private compositingStrategy:I

.field private isInvalidated:Z

.field private final layerId:J

.field private layerPaint:Landroid/graphics/Paint;

.field private matrix:Landroid/graphics/Matrix;

.field private outlineIsProvided:Z

.field private outlineSize:J

.field private outsetBottom:I

.field private outsetLeft:I

.field private outsetRight:I

.field private outsetTop:I

.field private final ownerId:J

.field private pivotOffset:J

.field private renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field private final renderNode:Landroid/view/RenderNode;

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private shadowElevation:F

.field private shouldManuallySetCenterPivot:Z

.field private size:J

.field private spotShadowColor:J

.field private translationX:F

.field private translationY:F

.field private x:I

.field private y:I


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->Companion:Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->$stable:I

    .line 465
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->needToValidateAccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 4
    .param p1, "ownerView"
    .param p2, "ownerId"
    .param p4, "canvasHolder"
    .param p5, "canvasDrawScope"

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->ownerId:J

    .line 53
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 54
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 57
    const-string v0, "Compose"

    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 58
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 62
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineSize:J

    .line 67
    nop

    .line 69
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->needToValidateAccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 78
    .local v0, "displayListCanvas":Landroid/view/DisplayListCanvas;
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getScaleX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 79
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getScaleY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 80
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 81
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 82
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getElevation()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 83
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getRotation()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 84
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getRotationX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 85
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getRotationY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 86
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 87
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getPivotX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 88
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getPivotY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 89
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 90
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2, v1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 91
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getAlpha()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 92
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->isValid()Z

    .line 93
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 94
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2, v1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 95
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2, v1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 96
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-direct {p0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->verifyShadowColorProperties(Landroid/view/RenderNode;)V

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->discardDisplayListInternal$ui_graphics()V

    .line 98
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 99
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 101
    .end local v0
    :cond_0
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->testFailCreateRenderNode:Z

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 106
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyCompositingStrategy-Wpw9cng(I)V

    .line 107
    nop

    .line 109
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->compositingStrategy:I

    .line 137
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->blendMode:I

    .line 172
    const/high16 v0, 0x3f800000

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->alpha:F

    .line 180
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->pivotOffset:J

    .line 198
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleX:F

    .line 204
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleY:F

    .line 228
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->ambientShadowColor:J

    .line 236
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->spotShadowColor:J

    .line 262
    const/high16 v0, 0x41000000

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->cameraDistance:F

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->isInvalidated:Z

    .line 50
    return-void

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/view/View;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 50
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 53
    new-instance p4, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {p4}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    move-object v4, p4

    goto :goto_0

    .line 50
    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 54
    new-instance p5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    move-object v5, p5

    goto :goto_1

    .line 50
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;-><init>(Landroid/view/View;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .line 55
    return-void
.end method

.method public static final synthetic access$getTestFailCreateRenderNode$cp()Z
    .locals 1

    .line 49
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->testFailCreateRenderNode:Z

    return v0
.end method

.method public static final synthetic access$setTestFailCreateRenderNode$cp(Z)V
    .locals 0
    .param p0, "<set-?>"

    .line 49
    sput-boolean p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->testFailCreateRenderNode:Z

    return-void
.end method

.method private final applyClip()V
    .locals 4

    .line 320
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getClip()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineIsProvided:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 321
    .local v0, "newClipToBounds":Z
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getClip()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineIsProvided:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 322
    .local v1, "newClipToOutline":Z
    :goto_1
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clipToBounds:Z

    if-eq v0, v2, :cond_2

    .line 323
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clipToBounds:Z

    .line 324
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clipToBounds:Z

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 326
    :cond_2
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clipToOutline:Z

    if-eq v1, v2, :cond_3

    .line 327
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clipToOutline:Z

    .line 328
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 330
    :cond_3
    return-void
.end method

.method private final applyCompositingStrategy-Wpw9cng(I)V
    .locals 5
    .param p1, "compositingStrategy"

    .line 116
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .local v0, "$this$applyCompositingStrategy_Wpw9cng_u24lambda_u240":Landroid/view/RenderNode;
    const/4 v1, 0x0

    .line 117
    .local v1, "$i$a$-apply-GraphicsLayerV23$applyCompositingStrategy$1":I
    nop

    .line 118
    sget-object v2, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 119
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 120
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 121
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    .line 123
    :cond_0
    sget-object v2, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getModulateAlpha-ke2Ky5w()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 124
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 125
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 126
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 130
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 131
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 134
    :goto_0
    nop

    .line 116
    .end local v0
    .end local v1
    nop

    .line 135
    return-void
.end method

.method private final obtainLayerPaint()Landroid/graphics/Paint;
    .locals 3

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v1, v0

    .line 505
    .local v1, "it":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 65
    .local v2, "$i$a$-also-GraphicsLayerV23$obtainLayerPaint$1":I
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    .end local v1
    .end local v2
    :cond_0
    return-object v0
.end method

.method private final requiresCompositingLayer()Z
    .locals 2

    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getBlendMode-0nO6VwU()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final updateLayerProperties()V
    .locals 1

    .line 152
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->requiresCompositingLayer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyCompositingStrategy-Wpw9cng(I)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyCompositingStrategy-Wpw9cng(I)V

    .line 157
    :goto_0
    return-void
.end method

.method private final updatePivot()V
    .locals 12

    .line 187
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getPivotOffset-F1C5BW0()J

    move-result-wide v0

    .local v0, "$this$isUnspecified$iv":J
    const/4 v2, 0x0

    .line 506
    .local v2, "$i$f$isUnspecified-k-4lQ0M":I
    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v0

    const-wide v5, 0x7fc000007fc00000L

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    .line 187
    .end local v0
    .end local v2
    :goto_0
    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_1

    .line 188
    iput-boolean v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shouldManuallySetCenterPivot:Z

    .line 189
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 507
    .local v6, "$i$f$getWidth-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 508
    .local v9, "$i$f$unpackInt1":I
    shr-long v10, v7, v3

    long-to-int v3, v10

    .line 507
    .end local v7
    .end local v9
    nop

    .end local v4
    .end local v6
    int-to-float v3, v3

    .line 189
    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    iget v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetLeft:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 190
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-wide v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .local v5, "arg0$iv":J
    const/4 v3, 0x0

    .line 509
    .local v3, "$i$f$getHeight-impl":I
    move-wide v7, v5

    .restart local v7
    const/4 v9, 0x0

    .line 510
    .local v9, "$i$f$unpackInt2":I
    and-long/2addr v1, v7

    long-to-int v1, v1

    .line 509
    .end local v7
    .end local v9
    nop

    .end local v3
    .end local v5
    int-to-float v1, v1

    .line 190
    div-float/2addr v1, v4

    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetTop:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotY(F)Z

    goto :goto_1

    .line 192
    :cond_1
    iput-boolean v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shouldManuallySetCenterPivot:Z

    .line 193
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getPivotOffset-F1C5BW0()J

    move-result-wide v4

    .restart local v4
    const/4 v6, 0x0

    .line 511
    .local v6, "$i$f$getX-impl":I
    move-wide v7, v4

    .restart local v7
    const/4 v9, 0x0

    .line 512
    .local v9, "$i$f$unpackFloat1":I
    shr-long v10, v7, v3

    long-to-int v3, v10

    .local v3, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 513
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 512
    .end local v3
    .end local v10
    nop

    .line 511
    .end local v7
    .end local v9
    nop

    .line 193
    .end local v4
    .end local v6
    iget v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetLeft:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 194
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getPivotOffset-F1C5BW0()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 514
    .local v5, "$i$f$getY-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 515
    .local v8, "$i$f$unpackFloat2":I
    and-long/2addr v1, v6

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 516
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 515
    .end local v1
    .end local v2
    nop

    .line 514
    .end local v6
    .end local v8
    nop

    .line 194
    .end local v3
    .end local v5
    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetTop:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 196
    :goto_1
    return-void
.end method

.method private final updatePosition()V
    .locals 13

    .line 354
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 355
    iget v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->x:I

    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetLeft:I

    sub-int/2addr v1, v2

    .line 356
    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->y:I

    iget v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetTop:I

    sub-int/2addr v2, v3

    .line 357
    iget v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->x:I

    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 525
    .local v6, "$i$f$getWidth-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 526
    .local v9, "$i$f$unpackInt1":I
    const/16 v10, 0x20

    shr-long v10, v7, v10

    long-to-int v7, v10

    .line 525
    .end local v7
    .end local v9
    nop

    .line 357
    .end local v4
    .end local v6
    add-int/2addr v3, v7

    iget v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetRight:I

    add-int/2addr v3, v4

    .line 358
    iget v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->y:I

    iget-wide v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 527
    .local v7, "$i$f$getHeight-impl":I
    move-wide v8, v5

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 528
    .local v10, "$i$f$unpackInt2":I
    const-wide v11, 0xffffffffL

    and-long/2addr v11, v8

    long-to-int v8, v11

    .line 527
    .end local v8
    .end local v10
    nop

    .line 358
    .end local v5
    .end local v7
    add-int/2addr v4, v8

    iget v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetBottom:I

    add-int/2addr v4, v5

    .line 354
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 360
    return-void
.end method

.method private final verifyShadowColorProperties(Landroid/view/RenderNode;)V
    .locals 2
    .param p1, "renderNode"

    .line 433
    nop

    .line 434
    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;

    .line 435
    nop

    .line 436
    sget-object v1, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->getAmbientShadowColor(Landroid/view/RenderNode;)I

    move-result v1

    .line 434
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->setAmbientShadowColor(Landroid/view/RenderNode;I)V

    .line 438
    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;

    .line 439
    nop

    .line 440
    sget-object v1, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->getSpotShadowColor(Landroid/view/RenderNode;)I

    move-result v1

    .line 438
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->setSpotShadowColor(Landroid/view/RenderNode;I)V

    .line 443
    return-void
.end method


.method public calculateMatrix()Landroid/graphics/Matrix;
    .locals 3

    .line 421
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->matrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move-object v1, v0

    .line 505
    .local v1, "it":Landroid/graphics/Matrix;
    const/4 v2, 0x0

    .line 421
    .local v2, "$i$a$-also-GraphicsLayerV23$calculateMatrix$m$1":I
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->matrix:Landroid/graphics/Matrix;

    .line 422
    .end local v1
    .end local v2
    .local v0, "m":Landroid/graphics/Matrix;
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 423
    return-object v0
.end method

.method public discardDisplayList()V
    .locals 0

    .line 427
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->discardDisplayListInternal$ui_graphics()V

    .line 428
    return-void
.end method

.method public final discardDisplayListInternal$ui_graphics()V
    .locals 2

    .line 450
    nop

    .line 451
    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper24;->INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper24;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper24;->discardDisplayList(Landroid/view/RenderNode;)V

    .line 455
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"

    .line 417
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/DisplayListCanvas;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 418
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 172
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->alpha:F

    return v0
.end method

.method public getAmbientShadowColor-0d7_KjU()J
    .locals 2

    .line 228
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->ambientShadowColor:J

    return-wide v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    .line 137
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->blendMode:I

    return v0
.end method

.method public getCameraDistance()F
    .locals 1

    .line 262
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->cameraDistance:F

    return v0
.end method

.method public getClip()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clip:Z

    return v0
.end method

.method public getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 159
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public getCompositingStrategy-ke2Ky5w()I
    .locals 1

    .line 109
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->compositingStrategy:I

    return v0
.end method

.method public getHasDisplayList()Z
    .locals 1

    .line 372
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public getLayerId()J
    .locals 2

    .line 430
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerId:J

    return-wide v0
.end method

.method public getOwnerId()J
    .locals 2

    .line 52
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->ownerId:J

    return-wide v0
.end method

.method public getPivotOffset-F1C5BW0()J
    .locals 2

    .line 180
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->pivotOffset:J

    return-wide v0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    .line 337
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public getRotationX()F
    .locals 1

    .line 244
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationX:F

    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 250
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationY:F

    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 256
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationZ:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 198
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 204
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleY:F

    return v0
.end method

.method public getShadowElevation()F
    .locals 1

    .line 222
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shadowElevation:F

    return v0
.end method

.method public getSpotShadowColor-0d7_KjU()J
    .locals 2

    .line 236
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->spotShadowColor:J

    return-wide v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 210
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->translationX:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 216
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->translationY:F

    return v0
.end method

.method public isInvalidated()Z
    .locals 1

    .line 369
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->isInvalidated:Z

    return v0
.end method

.method public record(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 33
    .param p1, "density"
    .param p2, "layoutDirection"
    .param p3, "layer"
    .param p4, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 381
    move-object/from16 v1, p0

    move-object/from16 v2, p4

    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 382
    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 529
    .local v5, "$i$f$getWidth-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 530
    .local v8, "$i$f$unpackInt1":I
    const/16 v9, 0x20

    shr-long v10, v6, v9

    long-to-int v6, v10

    .line 529
    .end local v6
    .end local v8
    nop

    .line 382
    .end local v3
    .end local v5
    iget v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetLeft:I

    add-int/2addr v6, v3

    iget v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetRight:I

    add-int/2addr v6, v3

    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineSize:J

    .restart local v3
    const/4 v5, 0x0

    .line 529
    .restart local v5
    move-wide v7, v3

    .local v7, "value$iv$iv":J
    const/4 v10, 0x0

    .line 530
    .local v10, "$i$f$unpackInt1":I
    shr-long v11, v7, v9

    long-to-int v7, v11

    .line 529
    .end local v7
    .end local v10
    nop

    .line 382
    .end local v3
    .end local v5
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 383
    iget-wide v4, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 531
    .local v6, "$i$f$getHeight-impl":I
    move-wide v7, v4

    .restart local v7
    const/4 v10, 0x0

    .line 532
    .local v10, "$i$f$unpackInt2":I
    const-wide v11, 0xffffffffL

    and-long v13, v7, v11

    long-to-int v7, v13

    .line 531
    .end local v7
    .end local v10
    nop

    .line 383
    .end local v4
    .end local v6
    iget v4, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetTop:I

    add-int/2addr v7, v4

    iget v4, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetBottom:I

    add-int/2addr v7, v4

    iget-wide v4, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineSize:J

    .restart local v4
    const/4 v6, 0x0

    .line 531
    .restart local v6
    move-wide v13, v4

    .local v13, "value$iv$iv":J
    const/4 v8, 0x0

    .line 532
    .local v8, "$i$f$unpackInt2":I
    move v15, v9

    and-long v9, v13, v11

    long-to-int v8, v9

    .line 531
    .end local v8
    .end local v13
    nop

    .line 383
    .end local v4
    .end local v6
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 381
    invoke-virtual {v0, v3, v4}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v0

    .line 380
    move-object v3, v0

    .line 385
    .local v3, "recordingCanvas":Landroid/view/DisplayListCanvas;
    iget v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetLeft:I

    int-to-float v0, v0

    .local v0, "x$iv":F
    iget v4, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetTop:I

    int-to-float v4, v4

    .local v4, "y$iv":F
    const/4 v5, 0x0

    .line 533
    .local v5, "$i$f$Offset":I
    move v6, v4

    .local v6, "val2$iv$iv":F
    move v7, v0

    .local v7, "val1$iv$iv":F
    const/4 v8, 0x0

    .line 534
    .local v8, "$i$f$packFloats":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 535
    .local v9, "v1$iv$iv":J
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 536
    .local v13, "v2$iv$iv":J
    shl-long v16, v9, v15

    and-long v18, v13, v11

    or-long v6, v16, v18

    .line 533
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v13
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 385
    .end local v0
    .end local v4
    .end local v5
    nop

    .line 386
    .local v4, "topLeftOutset":J
    nop

    .line 387
    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    move-object v6, v3

    check-cast v6, Landroid/graphics/Canvas;

    .local v6, "targetCanvas$iv":Landroid/graphics/Canvas;
    move-object v7, v0

    .local v7, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    const/4 v8, 0x0

    .line 537
    .local v8, "$i$f$drawInto":I
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move-object v9, v0

    .line 538
    .local v9, "previousCanvas$iv":Landroid/graphics/Canvas;
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 539
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Canvas;

    move-object v10, v0

    .local v10, "$this$record_u24lambda_u240":Landroidx/compose/ui/graphics/Canvas;
    const/4 v13, 0x0

    .line 388
    .local v13, "$i$a$-drawInto-GraphicsLayerV23$record$1":I
    iget v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetLeft:I

    int-to-float v0, v0

    const/4 v14, 0x0

    cmpl-float v0, v0, v14

    if-gtz v0, :cond_1

    iget v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetTop:I

    int-to-float v0, v0

    cmpl-float v0, v0, v14

    if-lez v0, :cond_0

    move-wide/from16 v27, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v24, v8

    goto/16 :goto_0

    .line 400
    :cond_0
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 401
    nop

    .line 402
    nop

    .line 403
    nop

    .line 404
    iget-wide v11, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v11

    .line 405
    nop

    .line 400
    nop

    .local v11, "size$iv":J
    move-object v14, v10

    .local v14, "canvas$iv":Landroidx/compose/ui/graphics/Canvas;
    move-object/from16 v15, p2

    .local v15, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    move-object/from16 v16, p1

    .local v16, "density$iv":Landroidx/compose/ui/unit/Density;
    move-object/from16 v17, v0

    .local v17, "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object/from16 v18, p3

    .local v18, "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/16 v19, 0x0

    .line 576
    .local v19, "$i$f$draw-ymL40Pk":I
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    move-object/from16 v20, v0

    .line 577
    .local v20, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    move-object/from16 v21, v0

    .line 578
    .local v21, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    move-object/from16 v22, v0

    .line 579
    .local v22, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v23

    move-wide/from16 v25, v23

    .line 580
    .local v25, "prevSize$iv":J
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    move-object/from16 v23, v0

    .line 581
    .local v23, "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v24, 0x0

    .line 582
    .local v24, "$i$a$-apply-DrawScopeKt$draw$1$iv":I
    move-wide/from16 v27, v4

    move-object/from16 v4, v16

    .end local v16
    .local v4, "density$iv":Landroidx/compose/ui/unit/Density;
    .local v27, "topLeftOutset":J
    :try_start_1
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 583
    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 584
    invoke-interface {v0, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 585
    invoke-interface {v0, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 586
    move-object/from16 v5, v18

    .end local v18
    .local v5, "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 587
    nop

    .line 581
    .end local v0
    .end local v24
    nop

    .line 588
    invoke-interface {v14}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 589
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    nop

    .line 590
    move-object/from16 v16, v4

    move-object/from16 v4, v17

    .end local v17
    .local v4, "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v16
    :try_start_2
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v14}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 593
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u241$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v17, 0x0

    .line 594
    .local v17, "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    move-object/from16 v18, v4

    move-object/from16 v4, v20

    .end local v20
    .local v4, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .local v18, "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 595
    move-object/from16 v20, v5

    move-object/from16 v5, v21

    .end local v21
    .local v5, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v20, "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 596
    move-object/from16 v21, v6

    move-object/from16 v6, v22

    .end local v22
    .local v6, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v21, "targetCanvas$iv":Landroid/graphics/Canvas;
    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 597
    move-object/from16 v22, v7

    move/from16 v24, v8

    move-wide/from16 v7, v25

    .end local v8
    .end local v25
    .local v7, "prevSize$iv":J
    .local v22, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    .local v24, "$i$f$drawInto":I
    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 598
    move-wide/from16 v25, v11

    move-object/from16 v11, v23

    .end local v23
    .local v11, "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v25, "size$iv":J
    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 599
    nop

    .line 593
    .end local v0
    .end local v17
    nop

    .line 600
    nop

    .line 601
    goto/16 :goto_1

    .line 592
    .end local v18
    .end local v24
    .local v4, "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v5, "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v6, "targetCanvas$iv":Landroid/graphics/Canvas;
    .local v7, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    .restart local v8
    .local v11, "size$iv":J
    .local v20, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .local v21, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v22, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v23
    .local v25, "prevSize$iv":J
    :catchall_0
    move-exception v0

    move-object/from16 v18, v4

    move/from16 v24, v8

    move-object/from16 v4, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v7

    move-wide/from16 v7, v25

    move-wide/from16 v25, v11

    move-object/from16 v11, v23

    .end local v8
    .end local v23
    .local v4, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .local v5, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v6, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v7, "prevSize$iv":J
    .local v11, "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v18
    .local v20, "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v21, "targetCanvas$iv":Landroid/graphics/Canvas;
    .local v22, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    .restart local v24
    .local v25, "size$iv":J
    invoke-interface {v14}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 593
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v12

    .local v12, "$this$draw_ymL40Pk_u24lambda_u241$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v17, 0x0

    .line 594
    .restart local v17
    invoke-interface {v12, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 595
    invoke-interface {v12, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 596
    invoke-interface {v12, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 597
    invoke-interface {v12, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 598
    invoke-interface {v12, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 599
    nop

    .line 593
    .end local v12
    .end local v17
    nop

    .end local v3
    .end local v27
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    throw v0

    .line 388
    .end local v5
    .end local v11
    .end local v14
    .end local v15
    .end local v16
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v24
    .end local v25
    .restart local v3
    .local v4, "topLeftOutset":J
    .local v6, "targetCanvas$iv":Landroid/graphics/Canvas;
    .local v7, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    .restart local v8
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    :cond_1
    move-wide/from16 v27, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v24, v8

    .line 389
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .restart local v21
    .restart local v22
    .restart local v24
    .restart local v27
    :goto_0
    move-wide/from16 v4, v27

    .local v4, "arg0$iv":J
    const/4 v0, 0x0

    .line 540
    .local v0, "$i$f$getX-impl":I
    move-wide v6, v4

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 541
    .local v8, "$i$f$unpackFloat1":I
    move-wide/from16 v16, v11

    shr-long v11, v6, v15

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 542
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 541
    .end local v11
    .end local v12
    nop

    .line 540
    .end local v6
    .end local v8
    nop

    .line 389
    .end local v0
    .end local v4
    move-wide/from16 v4, v27

    .restart local v4
    const/4 v0, 0x0

    .line 543
    .local v0, "$i$f$getY-impl":I
    move-wide v6, v4

    .restart local v6
    const/4 v8, 0x0

    .line 544
    .local v8, "$i$f$unpackFloat2":I
    and-long v11, v6, v16

    long-to-int v11, v11

    .restart local v11
    const/4 v12, 0x0

    .line 542
    .restart local v12
    move/from16 v18, v15

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    .line 544
    .end local v11
    .end local v12
    nop

    .line 543
    .end local v6
    .end local v8
    nop

    .line 389
    .end local v0
    .end local v4
    invoke-interface {v10, v14, v15}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 390
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 391
    nop

    .line 392
    nop

    .line 393
    nop

    .line 394
    iget-wide v4, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v4

    .line 395
    nop

    .line 390
    nop

    .local v4, "size$iv":J
    move-object v6, v10

    .local v6, "canvas$iv":Landroidx/compose/ui/graphics/Canvas;
    move-object/from16 v7, p2

    .local v7, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    move-object/from16 v8, p1

    .local v8, "density$iv":Landroidx/compose/ui/unit/Density;
    move-object v11, v0

    .local v11, "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object/from16 v12, p3

    .local v12, "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v14, 0x0

    .line 545
    .local v14, "$i$f$draw-ymL40Pk":I
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    move-object v15, v0

    .line 546
    .local v15, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    move-object/from16 v19, v0

    .line 547
    .local v19, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    move-object/from16 v20, v0

    .line 548
    .local v20, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v25

    move-wide/from16 v29, v25

    .line 549
    .local v29, "prevSize$iv":J
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    move-object/from16 v23, v0

    .line 550
    .restart local v23
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v25, 0x0

    .line 551
    .local v25, "$i$a$-apply-DrawScopeKt$draw$1$iv":I
    invoke-interface {v0, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 552
    invoke-interface {v0, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 553
    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 554
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 555
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 556
    nop

    .line 550
    .end local v0
    .end local v25
    nop

    .line 557
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 558
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    nop

    .line 559
    :try_start_4
    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 562
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u241$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v25, 0x0

    .line 563
    .local v25, "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 564
    move-object/from16 v2, v19

    .end local v19
    .local v2, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 565
    move-wide/from16 v31, v4

    move-object/from16 v4, v20

    .end local v20
    .local v4, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v31, "size$iv":J
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 566
    move-object/from16 v19, v6

    move-wide/from16 v5, v29

    .end local v6
    .end local v29
    .local v5, "prevSize$iv":J
    .local v19, "canvas$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 567
    move-object/from16 v20, v7

    move-object/from16 v7, v23

    .end local v23
    .local v7, "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v20, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v0, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 568
    nop

    .line 562
    .end local v0
    .end local v25
    nop

    .line 569
    nop

    .line 570
    nop

    .line 398
    .end local v2
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    .end local v11
    .end local v12
    .end local v14
    .end local v15
    .end local v19
    .end local v20
    .end local v31
    move-wide/from16 v4, v27

    .local v4, "arg0$iv":J
    const/4 v0, 0x0

    .line 571
    .local v0, "$i$f$getX-impl":I
    move-wide v6, v4

    .local v6, "value$iv$iv":J
    const/4 v2, 0x0

    .line 572
    .local v2, "$i$f$unpackFloat1":I
    shr-long v11, v6, v18

    long-to-int v8, v11

    .local v8, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 573
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 572
    .end local v8
    .end local v11
    nop

    .line 571
    .end local v2
    .end local v6
    nop

    .line 398
    .end local v0
    .end local v4
    neg-float v0, v12

    move-wide/from16 v4, v27

    .restart local v4
    const/4 v2, 0x0

    .line 574
    .local v2, "$i$f$getY-impl":I
    move-wide v6, v4

    .restart local v6
    const/4 v8, 0x0

    .line 575
    .local v8, "$i$f$unpackFloat2":I
    and-long v11, v6, v16

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 573
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 575
    .end local v11
    .end local v12
    nop

    .line 574
    .end local v6
    .end local v8
    nop

    .line 398
    .end local v2
    .end local v4
    neg-float v2, v14

    invoke-interface {v10, v0, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 409
    :goto_1
    nop

    .line 539
    .end local v10
    .end local v13
    nop

    .line 602
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 603
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    nop

    .line 411
    .end local v9
    .end local v21
    .end local v22
    .end local v24
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 412
    nop

    .line 413
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->setInvalidated(Z)V

    .line 414
    return-void

    .line 561
    .local v4, "size$iv":J
    .local v6, "canvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v7, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v8, "density$iv":Landroidx/compose/ui/unit/Density;
    .restart local v9
    .restart local v10
    .local v11, "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v12, "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v13
    .restart local v14
    .restart local v15
    .local v19, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v20, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v21
    .restart local v22
    .restart local v23
    .restart local v24
    .restart local v29
    :catchall_1
    move-exception v0

    move-wide/from16 v31, v4

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v7, v23

    move-wide/from16 v5, v29

    .end local v6
    .end local v23
    .end local v29
    .local v2, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v4, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v5
    .local v7, "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v19, "canvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v20, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v31
    :try_start_6
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 562
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v16

    move-object/from16 v17, v16

    .local v17, "$this$draw_ymL40Pk_u24lambda_u241$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v16, 0x0

    .line 563
    .local v16, "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    move-object/from16 v18, v0

    move-object/from16 v0, v17

    .end local v17
    .local v0, "$this$draw_ymL40Pk_u24lambda_u241$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 564
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 565
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 566
    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 567
    invoke-interface {v0, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 568
    nop

    .line 562
    .end local v0
    .end local v16
    nop

    .end local v3
    .end local v27
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    throw v18

    .line 411
    .end local v2
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v24
    .end local v31
    .restart local v3
    .restart local v27
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .end local v27
    .local v4, "topLeftOutset":J
    :catchall_3
    move-exception v0

    move-wide/from16 v27, v4

    .end local v4
    .restart local v27
    :goto_2
    iget-object v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw v0
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "value"

    .line 174
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->alpha:F

    .line 175
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 176
    return-void
.end method

.method public setAmbientShadowColor-8_81llA(J)V
    .locals 3
    .param p1, "value"

    .line 230
    nop

    .line 231
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->ambientShadowColor:J

    .line 232
    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->setAmbientShadowColor(Landroid/view/RenderNode;I)V

    .line 234
    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 4
    .param p1, "value"

    .line 139
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->blendMode:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->blendMode:I

    .line 141
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->obtainLayerPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 505
    .local v0, "$this$setBlendMode_s9anfk8_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-apply-GraphicsLayerV23$blendMode$1":I
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v2, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 142
    .end local v0
    .end local v1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->updateLayerProperties()V

    .line 144
    :cond_0
    return-void
.end method

.method public setCameraDistance(F)V
    .locals 2
    .param p1, "value"

    .line 267
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->cameraDistance:F

    .line 268
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 269
    return-void
.end method

.method public setClip(Z)V
    .locals 0
    .param p1, "value"

    .line 273
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clip:Z

    .line 274
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyClip()V

    .line 275
    return-void
.end method

.method public setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 5
    .param p1, "value"

    .line 161
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 162
    if-eqz p1, :cond_0

    .line 163
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyCompositingStrategy-Wpw9cng(I)V

    .line 164
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 165
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->obtainLayerPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 505
    move-object v2, v1

    .local v2, "$this$_set_colorFilter__u24lambda_u240":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 165
    .local v3, "$i$a$-apply-GraphicsLayerV23$colorFilter$1":I
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 164
    .end local v2
    .end local v3
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    goto :goto_0

    .line 168
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->updateLayerProperties()V

    .line 170
    :goto_0
    return-void
.end method

.method public setCompositingStrategy-Wpw9cng(I)V
    .locals 0
    .param p1, "value"

    .line 111
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->compositingStrategy:I

    .line 112
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->updateLayerProperties()V

    .line 113
    return-void
.end method

.method public setInvalidated(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 369
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->isInvalidated:Z

    return-void
.end method

.method public setOutline-O0kMr_c(Landroid/graphics/Outline;J)V
    .locals 1
    .param p1, "outline"
    .param p2, "outlineSize"

    .line 363
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineSize:J

    .line 364
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 365
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineIsProvided:Z

    .line 366
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyClip()V

    .line 367
    return-void
.end method

.method public setOutsets(IIII)V
    .locals 7
    .param p1, "left"
    .param p2, "top"
    .param p3, "right"
    .param p4, "bottom"

    .line 291
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .local v2, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 517
    .local v3, "$i$f$requirePrecondition":I
    if-nez v2, :cond_1

    .line 518
    const/4 v4, 0x0

    .line 292
    .local v4, "$i$a$-requirePrecondition-GraphicsLayerV23$setOutsets$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Outsets cannot be negative! Left: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", Top: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", Right: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", Bottom: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 518
    .end local v4
    invoke-static {v4}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 520
    :cond_1
    nop

    .line 294
    .end local v2
    .end local v3
    nop

    .line 295
    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetLeft:I

    if-ne p1, v2, :cond_2

    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetTop:I

    if-ne p2, v2, :cond_2

    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetRight:I

    if-ne p3, v2, :cond_2

    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetBottom:I

    if-eq p4, v2, :cond_5

    .line 297
    :cond_2
    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetLeft:I

    if-ne p1, v2, :cond_4

    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetTop:I

    if-eq p2, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 298
    .local v0, "isPivotAffected":Z
    :cond_4
    :goto_1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetLeft:I

    .line 299
    iput p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetTop:I

    .line 300
    iput p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetRight:I

    .line 301
    iput p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetBottom:I

    .line 302
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->updatePosition()V

    .line 303
    if-eqz v0, :cond_5

    .line 304
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->updatePivot()V

    .line 307
    .end local v0
    :cond_5
    return-void
.end method

.method public setPivotOffset-k-4lQ0M(J)V
    .locals 0
    .param p1, "value"

    .line 182
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->pivotOffset:J

    .line 183
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->updatePivot()V

    .line 184
    return-void
.end method

.method public setPosition-H0pRuoY(IIJ)V
    .locals 11
    .param p1, "x"
    .param p2, "y"
    .param p3, "size"

    .line 340
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->x:I

    .line 341
    iput p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->y:I

    .line 342
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 343
    .local v0, "hasSizeChanged":Z
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 344
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->updatePosition()V

    .line 345
    if-eqz v0, :cond_1

    .line 346
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shouldManuallySetCenterPivot:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getPivotOffset-F1C5BW0()J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 347
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    move-wide v2, p3

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 521
    .local v4, "$i$f$getWidth-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 522
    .local v7, "$i$f$unpackInt1":I
    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v5, v8

    .line 521
    .end local v5
    .end local v7
    nop

    .end local v2
    .end local v4
    int-to-float v2, v5

    .line 347
    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    iget v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetLeft:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 348
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    move-wide v4, p3

    .local v4, "arg0$iv":J
    const/4 v2, 0x0

    .line 523
    .local v2, "$i$f$getHeight-impl":I
    move-wide v6, v4

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 524
    .local v8, "$i$f$unpackInt2":I
    const-wide v9, 0xffffffffL

    and-long/2addr v9, v6

    long-to-int v6, v9

    .line 523
    .end local v6
    .end local v8
    nop

    .end local v2
    .end local v4
    int-to-float v2, v6

    .line 348
    div-float/2addr v2, v3

    iget v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outsetTop:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 351
    :cond_1
    return-void
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 0
    .param p1, "<set-?>"

    .line 337
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    return-void
.end method

.method public setRotationX(F)V
    .locals 1
    .param p1, "value"

    .line 246
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationX:F

    .line 247
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 248
    return-void
.end method

.method public setRotationY(F)V
    .locals 1
    .param p1, "value"

    .line 252
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationY:F

    .line 253
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 254
    return-void
.end method

.method public setRotationZ(F)V
    .locals 1
    .param p1, "value"

    .line 258
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationZ:F

    .line 259
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 260
    return-void
.end method

.method public setScaleX(F)V
    .locals 1
    .param p1, "value"

    .line 200
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleX:F

    .line 201
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 202
    return-void
.end method

.method public setScaleY(F)V
    .locals 1
    .param p1, "value"

    .line 206
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleY:F

    .line 207
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 208
    return-void
.end method

.method public setShadowElevation(F)V
    .locals 1
    .param p1, "value"

    .line 224
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shadowElevation:F

    .line 225
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 226
    return-void
.end method

.method public setSpotShadowColor-8_81llA(J)V
    .locals 3
    .param p1, "value"

    .line 238
    nop

    .line 239
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->spotShadowColor:J

    .line 240
    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->setSpotShadowColor(Landroid/view/RenderNode;I)V

    .line 242
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1
    .param p1, "value"

    .line 212
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->translationX:F

    .line 213
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 214
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1
    .param p1, "value"

    .line 218
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->translationY:F

    .line 219
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 220
    return-void
.end method
