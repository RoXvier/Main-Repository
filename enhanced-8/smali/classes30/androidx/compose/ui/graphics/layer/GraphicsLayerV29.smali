.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;
.super Ljava/lang/Object;
.source "GraphicsLayerV29.android.kt"

.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsLayerV29.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerV29.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV29\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 10 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,371:1\n1#2:372\n286#3:373\n30#3:400\n57#4:374\n61#4:377\n57#4:394\n61#4:397\n60#5:375\n70#5:378\n60#5:381\n70#5:384\n85#5:391\n90#5:393\n60#5:395\n70#5:398\n53#5,3:401\n60#5:408\n70#5:411\n60#5:413\n70#5:416\n23#6:376\n23#6:379\n23#6:382\n23#6:385\n23#6:396\n23#6:399\n23#6:409\n23#6:414\n65#7:380\n69#7:383\n65#7:407\n69#7:410\n65#7:412\n69#7:415\n34#8,4:386\n55#9:390\n60#9:392\n48#10,3:404\n51#10,2:417\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerV29.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV29\n*L\n92#1:373\n308#1:400\n94#1:374\n95#1:377\n287#1:394\n288#1:397\n94#1:375\n95#1:378\n97#1:381\n98#1:384\n277#1:391\n278#1:393\n287#1:395\n288#1:398\n308#1:401,3\n319#1:408\n319#1:411\n321#1:413\n321#1:416\n94#1:376\n95#1:379\n97#1:382\n98#1:385\n287#1:396\n288#1:399\n319#1:409\n321#1:414\n97#1:380\n98#1:383\n319#1:407\n319#1:410\n321#1:412\n321#1:415\n188#1:386,4\n277#1:390\n278#1:392\n310#1:404,3\n310#1:417,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u00100\u001a\u000201H\u0002J0\u0010^\u001a\u0002012\u0008\u0008\u0001\u0010_\u001a\u00020Z2\u0008\u0008\u0001\u0010`\u001a\u00020Z2\u0008\u0008\u0001\u0010a\u001a\u00020Z2\u0008\u0008\u0001\u0010b\u001a\u00020ZH\u0016J\u0008\u0010g\u001a\u000201H\u0002J\u001b\u0010r\u001a\u000201*\u00020\r2\u0006\u0010o\u001a\u00020nH\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\u0008\u0010u\u001a\u000201H\u0002J\'\u0010v\u001a\u0002012\u0006\u0010e\u001a\u00020Z2\u0006\u0010f\u001a\u00020Z2\u0006\u0010\u000e\u001a\u00020wH\u0016\u00a2\u0006\u0004\u0008x\u0010yJ\u0008\u0010z\u001a\u000201H\u0002J\"\u0010{\u001a\u0002012\u0008\u0010|\u001a\u0004\u0018\u00010}2\u0006\u0010~\u001a\u00020wH\u0016\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001JD\u0010\u0083\u0001\u001a\u0002012\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u00012\u001b\u0010\u008a\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u008c\u0001\u0012\u0004\u0012\u0002010\u008b\u0001\u00a2\u0006\u0003\u0008\u008d\u0001H\u0016J\u0013\u0010\u008e\u0001\u001a\u0002012\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\u0016J\t\u0010\u0091\u0001\u001a\u00020\u0014H\u0016J\t\u0010\u0094\u0001\u001a\u000201H\u0016J\t\u0010\u0097\u0001\u001a\u00020\u0012H\u0002J\t\u0010\u0098\u0001\u001a\u00020\u0016H\u0002J\t\u0010\u0099\u0001\u001a\u00020\u0016H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR&\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u001e@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R(\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\u0017\u001a\u0004\u0018\u00010%@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R&\u0010,\u001a\u00020+2\u0006\u0010\u0017\u001a\u00020+@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008-\u0010\u000b\"\u0004\u0008.\u0010/R$\u00102\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001b\"\u0004\u00084\u0010\u001dR$\u00105\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u001b\"\u0004\u00087\u0010\u001dR$\u00108\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u001b\"\u0004\u0008:\u0010\u001dR$\u0010;\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u001b\"\u0004\u0008=\u0010\u001dR$\u0010>\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u001b\"\u0004\u0008@\u0010\u001dR&\u0010B\u001a\u00020A2\u0006\u0010\u0017\u001a\u00020A@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008C\u0010\u000b\"\u0004\u0008D\u0010/R&\u0010E\u001a\u00020A2\u0006\u0010\u0017\u001a\u00020A@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008F\u0010\u000b\"\u0004\u0008G\u0010/R$\u0010H\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u001b\"\u0004\u0008J\u0010\u001dR$\u0010K\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u001b\"\u0004\u0008M\u0010\u001dR$\u0010N\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u001b\"\u0004\u0008P\u0010\u001dR$\u0010Q\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u001b\"\u0004\u0008S\u0010\u001dR$\u0010T\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u000e\u0010Y\u001a\u00020ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010i\u001a\u0004\u0018\u00010h2\u0008\u0010\u0017\u001a\u0004\u0018\u00010h@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR&\u0010o\u001a\u00020n2\u0006\u0010\u0017\u001a\u00020n@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008p\u0010!\"\u0004\u0008q\u0010#R\u001d\u0010\u0081\u0001\u001a\u00020\u0016X\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010V\"\u0005\u0008\u0082\u0001\u0010XR\u0016\u0010\u0092\u0001\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u0010VR\u0016\u0010\u0095\u0001\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0096\u0001\u0010\u000b\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "ownerId",
        "",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "canvasDrawScope",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "<init>",
        "(JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V",
        "getOwnerId",
        "()J",
        "renderNode",
        "Landroid/graphics/RenderNode;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "J",
        "layerPaint",
        "Landroid/graphics/Paint;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "outlineIsProvided",
        "",
        "value",
        "",
        "alpha",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blendMode",
        "getBlendMode-0nO6VwU",
        "()I",
        "setBlendMode-s9anfk8",
        "(I)V",
        "I",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "Landroidx/compose/ui/geometry/Offset;",
        "pivotOffset",
        "getPivotOffset-F1C5BW0",
        "setPivotOffset-k-4lQ0M",
        "(J)V",
        "updatePivot",
        "",
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
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "renderEffect",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "Landroidx/compose/ui/graphics/layer/CompositingStrategy;",
        "compositingStrategy",
        "getCompositingStrategy-ke2Ky5w",
        "setCompositingStrategy-Wpw9cng",
        "applyCompositingStrategy",
        "applyCompositingStrategy-Z1X6vPc",
        "(Landroid/graphics/RenderNode;I)V",
        "updateLayerProperties",
        "setPosition",
        "Landroidx/compose/ui/unit/IntSize;",
        "setPosition-H0pRuoY",
        "(IIJ)V",
        "updatePosition",
        "setOutline",
        "outline",
        "Landroid/graphics/Outline;",
        "outlineSize",
        "setOutline-O0kMr_c",
        "(Landroid/graphics/Outline;J)V",
        "isInvalidated",
        "setInvalidated",
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
        "hasDisplayList",
        "getHasDisplayList",
        "discardDisplayList",
        "layerId",
        "getLayerId",
        "obtainLayerPaint",
        "requiresCompositingLayer",
        "requiresLayerPaint",
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

.field private layerPaint:Landroid/graphics/Paint;

.field private matrix:Landroid/graphics/Matrix;

.field private outlineIsProvided:Z

.field private outsetBottom:I

.field private outsetLeft:I

.field private outsetRight:I

.field private outsetTop:I

.field private final ownerId:J

.field private pivotOffset:J

.field private renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field private final renderNode:Landroid/graphics/RenderNode;

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private shadowElevation:F

.field private size:J

.field private spotShadowColor:J

.field private translationX:F

.field private translationY:F

.field private x:I

.field private y:I


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->$stable:I

    return-void
.end method

.method public constructor <init>(JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 3
    .param p1, "ownerId"
    .param p3, "canvasHolder"
    .param p4, "canvasDrawScope"

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->ownerId:J

    .line 50
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 51
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 53
    new-instance v0, Landroid/graphics/RenderNode;

    const-string/jumbo v1, "graphicsLayer"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 55
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    .line 60
    nop

    .line 61
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V

    .line 63
    nop

    .line 65
    const/high16 v0, 0x3f800000

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    .line 71
    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v1

    iput v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    .line 85
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->pivotOffset:J

    .line 102
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleX:F

    .line 108
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleY:F

    .line 132
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->ambientShadowColor:J

    .line 138
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->spotShadowColor:J

    .line 162
    const/high16 v0, 0x41000000

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->cameraDistance:F

    .line 238
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->isInvalidated:Z

    .line 48
    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 48
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 50
    new-instance p3, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {p3}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    .line 48
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 51
    new-instance p4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 48
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;-><init>(JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .line 52
    return-void
.end method

.method private final applyClip()V
    .locals 4

    .line 218
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->getClip()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outlineIsProvided:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 219
    .local v0, "newClipToBounds":Z
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->getClip()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outlineIsProvided:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 220
    .local v1, "newClipToOutline":Z
    :goto_1
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clipToBounds:Z

    if-eq v0, v2, :cond_2

    .line 221
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clipToBounds:Z

    .line 222
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clipToBounds:Z

    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 224
    :cond_2
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clipToOutline:Z

    if-eq v1, v2, :cond_3

    .line 225
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clipToOutline:Z

    .line 226
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v2, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 228
    :cond_3
    return-void
.end method

.method private final applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V
    .locals 4
    .param p1, "$this$applyCompositingStrategy_u2dZ1X6vPc"
    .param p2, "compositingStrategy"

    .line 245
    nop

    .line 246
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 248
    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    .line 250
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getModulateAlpha-ke2Ky5w()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    .line 255
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    .line 250
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {p1, v3, v2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 252
    invoke-virtual {p1, v3}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p1, v3, v2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 256
    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 259
    :goto_0
    return-void
.end method

.method private final obtainLayerPaint()Landroid/graphics/Paint;
    .locals 3

    .line 353
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v1, v0

    .line 372
    .local v1, "it":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$a$-also-GraphicsLayerV29$obtainLayerPaint$1":I
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    .end local v1
    .end local v2
    :cond_0
    return-object v0
.end method

.method private final requiresCompositingLayer()Z
    .locals 2

    .line 356
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->requiresLayerPaint()Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

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

.method private final requiresLayerPaint()Z
    .locals 2

    .line 361
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->getBlendMode-0nO6VwU()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

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
    .locals 2

    .line 262
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->requiresCompositingLayer()Z

    move-result v0

    .line 265
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 262
    if-eqz v0, :cond_0

    .line 263
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V

    .line 267
    :goto_0
    return-void
.end method

.method private final updatePivot()V
    .locals 12

    .line 92
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->getPivotOffset-F1C5BW0()J

    move-result-wide v0

    .local v0, "$this$isUnspecified$iv":J
    const/4 v2, 0x0

    .line 373
    .local v2, "$i$f$isUnspecified-k-4lQ0M":I
    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v0

    const-wide v5, 0x7fc000007fc00000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 92
    .end local v0
    .end local v2
    :goto_0
    nop

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 92
    const-wide v1, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    .line 94
    iget-wide v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    .local v5, "arg0$iv":J
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$f$getWidth-impl":I
    move-wide v7, v5

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 375
    .local v9, "$i$f$unpackFloat1":I
    shr-long v10, v7, v4

    long-to-int v4, v10

    .local v4, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 376
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 375
    .end local v4
    .end local v10
    nop

    .line 374
    .end local v7
    .end local v9
    nop

    .line 94
    .end local v3
    .end local v5
    const/high16 v3, 0x40000000

    div-float/2addr v4, v3

    iget v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetLeft:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 95
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 377
    .local v6, "$i$f$getHeight-impl":I
    move-wide v7, v4

    .restart local v7
    const/4 v9, 0x0

    .line 378
    .local v9, "$i$f$unpackFloat2":I
    and-long/2addr v1, v7

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 379
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 378
    .end local v1
    .end local v2
    nop

    .line 377
    .end local v7
    .end local v9
    nop

    .line 95
    .end local v4
    .end local v6
    div-float/2addr v1, v3

    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetTop:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->getPivotOffset-F1C5BW0()J

    move-result-wide v5

    .restart local v5
    const/4 v3, 0x0

    .line 380
    .local v3, "$i$f$getX-impl":I
    move-wide v7, v5

    .restart local v7
    const/4 v9, 0x0

    .line 381
    .local v9, "$i$f$unpackFloat1":I
    shr-long v10, v7, v4

    long-to-int v4, v10

    .local v4, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 382
    .restart local v10
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 381
    .end local v4
    .end local v10
    nop

    .line 380
    .end local v7
    .end local v9
    nop

    .line 97
    .end local v3
    .end local v5
    iget v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetLeft:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->getPivotOffset-F1C5BW0()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 383
    .local v5, "$i$f$getY-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 384
    .local v8, "$i$f$unpackFloat2":I
    and-long/2addr v1, v6

    long-to-int v1, v1

    .restart local v1
    const/4 v2, 0x0

    .line 385
    .restart local v2
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 384
    .end local v1
    .end local v2
    nop

    .line 383
    .end local v6
    .end local v8
    nop

    .line 98
    .end local v3
    .end local v5
    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetTop:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 100
    :goto_1
    return-void
.end method

.method private final updatePosition()V
    .locals 13

    .line 284
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 285
    iget v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->x:I

    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetLeft:I

    sub-int/2addr v1, v2

    .line 286
    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->y:I

    iget v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetTop:I

    sub-int/2addr v2, v3

    .line 287
    iget v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->x:I

    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 394
    .local v6, "$i$f$getWidth-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 395
    .local v9, "$i$f$unpackFloat1":I
    const/16 v10, 0x20

    shr-long v10, v7, v10

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 396
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 395
    .end local v10
    .end local v11
    nop

    .line 394
    .end local v7
    .end local v9
    nop

    .line 287
    .end local v4
    .end local v6
    float-to-int v4, v10

    add-int/2addr v3, v4

    iget v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetRight:I

    add-int/2addr v3, v4

    .line 288
    iget v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->y:I

    iget-wide v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 397
    .local v7, "$i$f$getHeight-impl":I
    move-wide v8, v5

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 398
    .local v10, "$i$f$unpackFloat2":I
    const-wide v11, 0xffffffffL

    and-long/2addr v11, v8

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 399
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 398
    .end local v11
    .end local v12
    nop

    .line 397
    .end local v8
    .end local v10
    nop

    .line 288
    .end local v5
    .end local v7
    float-to-int v5, v11

    add-int/2addr v4, v5

    iget v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetBottom:I

    add-int/2addr v4, v5

    .line 284
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 290
    return-void
.end method


.method public calculateMatrix()Landroid/graphics/Matrix;
    .locals 3

    .line 337
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->matrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move-object v1, v0

    .line 372
    .local v1, "it":Landroid/graphics/Matrix;
    const/4 v2, 0x0

    .line 337
    .local v2, "$i$a$-also-GraphicsLayerV29$calculateMatrix$m$1":I
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->matrix:Landroid/graphics/Matrix;

    .line 338
    .end local v1
    .end local v2
    .local v0, "m":Landroid/graphics/Matrix;
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 339
    return-object v0
.end method

.method public discardDisplayList()V
    .locals 1

    .line 346
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 347
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"

    .line 333
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 334
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 65
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    return v0
.end method

.method public getAmbientShadowColor-0d7_KjU()J
    .locals 2

    .line 132
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->ambientShadowColor:J

    return-wide v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    .line 71
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    return v0
.end method

.method public getCameraDistance()F
    .locals 1

    .line 162
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->cameraDistance:F

    return v0
.end method

.method public getClip()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clip:Z

    return v0
.end method

.method public getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public getCompositingStrategy-ke2Ky5w()I
    .locals 1

    .line 238
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    return v0
.end method

.method public getHasDisplayList()Z
    .locals 1

    .line 343
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    return v0
.end method

.method public getLayerId()J
    .locals 2

    .line 350
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getUniqueId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOwnerId()J
    .locals 2

    .line 49
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->ownerId:J

    return-wide v0
.end method

.method public getPivotOffset-F1C5BW0()J
    .locals 2

    .line 85
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->pivotOffset:J

    return-wide v0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    .line 230
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public getRotationX()F
    .locals 1

    .line 144
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationX:F

    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 150
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationY:F

    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 156
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationZ:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 102
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 108
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleY:F

    return v0
.end method

.method public getShadowElevation()F
    .locals 1

    .line 126
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->shadowElevation:F

    return v0
.end method

.method public getSpotShadowColor-0d7_KjU()J
    .locals 2

    .line 138
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->spotShadowColor:J

    return-wide v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 114
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationX:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 120
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationY:F

    return v0
.end method

.method public isInvalidated()Z
    .locals 1

    .line 299
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->isInvalidated:Z

    return v0
.end method

.method public record(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 27
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

    .line 307
    move-object/from16 v1, p0

    move-object/from16 v2, p4

    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v3

    .line 308
    .local v3, "recordingCanvas":Landroid/graphics/RecordingCanvas;
    iget v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetLeft:I

    int-to-float v0, v0

    .local v0, "x$iv":F
    iget v4, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetTop:I

    int-to-float v4, v4

    .local v4, "y$iv":F
    const/4 v5, 0x0

    .line 400
    .local v5, "$i$f$Offset":I
    move v6, v4

    .local v6, "val2$iv$iv":F
    move v7, v0

    .local v7, "val1$iv$iv":F
    const/4 v8, 0x0

    .line 401
    .local v8, "$i$f$packFloats":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 402
    .local v9, "v1$iv$iv":J
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 403
    .local v11, "v2$iv$iv":J
    const/16 v13, 0x20

    shl-long v14, v9, v13

    const-wide v16, 0xffffffffL

    and-long v18, v11, v16

    or-long v6, v14, v18

    .line 400
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 308
    .end local v0
    .end local v4
    .end local v5
    nop

    .line 309
    .local v4, "topLeftOutset":J
    nop

    .line 310
    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    move-object v6, v3

    check-cast v6, Landroid/graphics/Canvas;

    .local v0, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    .local v6, "targetCanvas$iv":Landroid/graphics/Canvas;
    const/4 v7, 0x0

    .line 404
    .local v7, "$i$f$drawInto":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v8

    .line 405
    .local v8, "previousCanvas$iv":Landroid/graphics/Canvas;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 406
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/Canvas;

    .local v9, "$this$record_u24lambda_u240":Landroidx/compose/ui/graphics/Canvas;
    const/4 v10, 0x0

    .line 311
    .local v10, "$i$a$-drawInto-GraphicsLayerV29$record$1":I
    iget-object v11, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v11

    .local v11, "it":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v12, 0x0

    .line 312
    .local v12, "$i$a$-also-GraphicsLayerV29$record$1$1":I
    move-object/from16 v14, p1

    :try_start_1
    invoke-interface {v11, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 313
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v15, p2

    :try_start_2
    invoke-interface {v11, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 314
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v18, v13

    move-object/from16 v13, p3

    :try_start_3
    invoke-interface {v11, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 315
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    .end local v3
    .end local v4
    .local v19, "recordingCanvas":Landroid/graphics/RecordingCanvas;
    .local v20, "topLeftOutset":J
    :try_start_4
    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    invoke-interface {v11, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 316
    invoke-interface {v11, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 317
    nop

    .line 311
    .end local v11
    .end local v12
    nop

    .line 318
    iget v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetLeft:I

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    iget v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetTop:I

    int-to-float v3, v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    iget-object v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v0

    goto :goto_1

    .line 319
    :cond_1
    :goto_0
    move-wide/from16 v3, v20

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 407
    .local v5, "$i$f$getX-impl":I
    move-wide v11, v3

    .local v11, "value$iv$iv":J
    const/16 v22, 0x0

    .line 408
    .local v22, "$i$f$unpackFloat1":I
    move-wide/from16 v23, v3

    .end local v3
    .local v23, "arg0$iv":J
    shr-long v3, v11, v18

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 409
    .local v4, "$i$f$floatFromBits":I
    move-object/from16 v25, v0

    .end local v0
    .local v25, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 408
    .end local v3
    .end local v4
    nop

    .line 407
    .end local v11
    .end local v22
    nop

    .line 319
    .end local v5
    .end local v23
    move-wide/from16 v3, v20

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 410
    .local v5, "$i$f$getY-impl":I
    move-wide v11, v3

    .restart local v11
    const/16 v22, 0x0

    .line 411
    .local v22, "$i$f$unpackFloat2":I
    move-wide/from16 v23, v3

    .end local v3
    .restart local v23
    and-long v3, v11, v16

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 409
    .restart local v4
    move/from16 v26, v3

    .end local v3
    .local v26, "bits$iv$iv$iv":I
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 411
    .end local v4
    .end local v26
    nop

    .line 410
    .end local v11
    .end local v22
    nop

    .line 319
    .end local v5
    .end local v23
    invoke-interface {v9, v0, v3}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 320
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-wide/from16 v3, v20

    .local v3, "arg0$iv":J
    const/4 v0, 0x0

    .line 412
    .local v0, "$i$f$getX-impl":I
    move-wide v11, v3

    .restart local v11
    const/4 v5, 0x0

    .line 413
    .local v5, "$i$f$unpackFloat1":I
    move-wide/from16 v22, v3

    .end local v3
    .local v22, "arg0$iv":J
    shr-long v2, v11, v18

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 414
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 413
    .end local v2
    .end local v3
    nop

    .line 412
    .end local v5
    .end local v11
    nop

    .line 321
    .end local v0
    .end local v22
    neg-float v0, v4

    move-wide/from16 v2, v20

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 415
    .local v4, "$i$f$getY-impl":I
    move-wide v11, v2

    .restart local v11
    const/4 v5, 0x0

    .line 416
    .local v5, "$i$f$unpackFloat2":I
    move-wide/from16 v22, v2

    .end local v2
    .restart local v22
    and-long v2, v11, v16

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 414
    .restart local v3
    move/from16 v16, v2

    .end local v2
    .local v16, "bits$iv$iv$iv":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 416
    .end local v3
    .end local v16
    nop

    .line 415
    .end local v5
    .end local v11
    nop

    .line 321
    .end local v4
    .end local v22
    neg-float v2, v2

    invoke-interface {v9, v0, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 325
    :goto_1
    nop

    .line 406
    .end local v9
    .end local v10
    nop

    .line 417
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 418
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    nop

    .line 327
    .end local v6
    .end local v7
    .end local v8
    .end local v25
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 328
    nop

    .line 329
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setInvalidated(Z)V

    .line 330
    return-void

    .line 327
    :catchall_0
    move-exception v0

    goto :goto_5

    .end local v19
    .end local v20
    .local v3, "recordingCanvas":Landroid/graphics/RecordingCanvas;
    .local v4, "topLeftOutset":J
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v14, p1

    :goto_2
    move-object/from16 v15, p2

    :goto_3
    move-object/from16 v13, p3

    :goto_4
    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    .end local v3
    .end local v4
    .restart local v19
    .restart local v20
    :goto_5
    iget-object v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    throw v0
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "value"

    .line 67
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 69
    return-void
.end method

.method public setAmbientShadowColor-8_81llA(J)V
    .locals 2
    .param p1, "value"

    .line 134
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->ambientShadowColor:J

    .line 135
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 136
    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 3
    .param p1, "value"

    .line 73
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    .line 74
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->obtainLayerPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 372
    .local v0, "$this$setBlendMode_s9anfk8_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v1, 0x0

    .line 74
    .local v1, "$i$a$-apply-GraphicsLayerV29$blendMode$1":I
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 75
    .end local v0
    .end local v1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->updateLayerProperties()V

    .line 76
    return-void
.end method

.method public setCameraDistance(F)V
    .locals 1
    .param p1, "value"

    .line 164
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->cameraDistance:F

    .line 165
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 166
    return-void
.end method

.method public setClip(Z)V
    .locals 0
    .param p1, "value"

    .line 170
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clip:Z

    .line 171
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyClip()V

    .line 172
    return-void
.end method

.method public setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 3
    .param p1, "value"

    .line 80
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 81
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->obtainLayerPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 372
    .local v0, "$this$_set_colorFilter__u24lambda_u240":Landroid/graphics/Paint;
    const/4 v1, 0x0

    .line 81
    .local v1, "$i$a$-apply-GraphicsLayerV29$colorFilter$1":I
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 82
    .end local v0
    .end local v1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->updateLayerProperties()V

    .line 83
    return-void
.end method

.method public setCompositingStrategy-Wpw9cng(I)V
    .locals 0
    .param p1, "value"

    .line 240
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    .line 241
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->updateLayerProperties()V

    .line 242
    return-void
.end method

.method public setInvalidated(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 299
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->isInvalidated:Z

    return-void
.end method

.method public setOutline-O0kMr_c(Landroid/graphics/Outline;J)V
    .locals 1
    .param p1, "outline"
    .param p2, "outlineSize"

    .line 294
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 295
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outlineIsProvided:Z

    .line 296
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyClip()V

    .line 297
    return-void
.end method

.method public setOutsets(IIII)V
    .locals 7
    .param p1, "left"
    .param p2, "top"
    .param p3, "right"
    .param p4, "bottom"

    .line 188
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

    .line 386
    .local v3, "$i$f$requirePrecondition":I
    if-nez v2, :cond_1

    .line 387
    const/4 v4, 0x0

    .line 189
    .local v4, "$i$a$-requirePrecondition-GraphicsLayerV29$setOutsets$1":I
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

    .line 387
    .end local v4
    invoke-static {v4}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 389
    :cond_1
    nop

    .line 192
    .end local v2
    .end local v3
    nop

    .line 193
    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetLeft:I

    if-ne p1, v2, :cond_2

    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetTop:I

    if-ne p2, v2, :cond_2

    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetRight:I

    if-ne p3, v2, :cond_2

    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetBottom:I

    if-eq p4, v2, :cond_5

    .line 195
    :cond_2
    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetLeft:I

    if-ne p1, v2, :cond_4

    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetTop:I

    if-eq p2, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 196
    .local v0, "isPivotAffected":Z
    :cond_4
    :goto_1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetLeft:I

    .line 197
    iput p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetTop:I

    .line 198
    iput p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetRight:I

    .line 199
    iput p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetBottom:I

    .line 200
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->updatePosition()V

    .line 201
    if-eqz v0, :cond_5

    .line 202
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->updatePivot()V

    .line 205
    .end local v0
    :cond_5
    return-void
.end method

.method public setPivotOffset-k-4lQ0M(J)V
    .locals 0
    .param p1, "value"

    .line 87
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->pivotOffset:J

    .line 88
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->updatePivot()V

    .line 89
    return-void
.end method

.method public setPosition-H0pRuoY(IIJ)V
    .locals 11
    .param p1, "x"
    .param p2, "y"
    .param p3, "size"

    .line 270
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->x:I

    .line 271
    iput p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->y:I

    .line 272
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 273
    .local v0, "sizeHasChanged":Z
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    .line 274
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->updatePosition()V

    .line 275
    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->getPivotOffset-F1C5BW0()J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    move-wide v2, p3

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 390
    .local v4, "$i$f$getWidth-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 391
    .local v7, "$i$f$unpackInt1":I
    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v5, v8

    .line 390
    .end local v5
    .end local v7
    nop

    .end local v2
    .end local v4
    int-to-float v2, v5

    .line 277
    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    iget v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetLeft:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 278
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    move-wide v4, p3

    .local v4, "arg0$iv":J
    const/4 v2, 0x0

    .line 392
    .local v2, "$i$f$getHeight-impl":I
    move-wide v6, v4

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 393
    .local v8, "$i$f$unpackInt2":I
    const-wide v9, 0xffffffffL

    and-long/2addr v9, v6

    long-to-int v6, v9

    .line 392
    .end local v6
    .end local v8
    nop

    .end local v2
    .end local v4
    int-to-float v2, v6

    .line 278
    div-float/2addr v2, v3

    iget v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outsetTop:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 281
    :cond_0
    return-void
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 2
    .param p1, "value"

    .line 232
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 233
    nop

    .line 234
    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper;->setRenderEffect(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 236
    return-void
.end method

.method public setRotationX(F)V
    .locals 1
    .param p1, "value"

    .line 146
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationX:F

    .line 147
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 148
    return-void
.end method

.method public setRotationY(F)V
    .locals 1
    .param p1, "value"

    .line 152
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationY:F

    .line 153
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 154
    return-void
.end method

.method public setRotationZ(F)V
    .locals 1
    .param p1, "value"

    .line 158
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationZ:F

    .line 159
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 160
    return-void
.end method

.method public setScaleX(F)V
    .locals 1
    .param p1, "value"

    .line 104
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleX:F

    .line 105
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 106
    return-void
.end method

.method public setScaleY(F)V
    .locals 1
    .param p1, "value"

    .line 110
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleY:F

    .line 111
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 112
    return-void
.end method

.method public setShadowElevation(F)V
    .locals 1
    .param p1, "value"

    .line 128
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->shadowElevation:F

    .line 129
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 130
    return-void
.end method

.method public setSpotShadowColor-8_81llA(J)V
    .locals 2
    .param p1, "value"

    .line 140
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->spotShadowColor:J

    .line 141
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 142
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1
    .param p1, "value"

    .line 116
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationX:F

    .line 117
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 118
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1
    .param p1, "value"

    .line 122
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationY:F

    .line 123
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 124
    return-void
.end method
