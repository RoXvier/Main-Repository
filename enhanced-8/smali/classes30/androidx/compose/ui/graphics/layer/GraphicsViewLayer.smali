.class public final Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;
.super Ljava/lang/Object;
.source "GraphicsViewLayer.android.kt"

.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsViewLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 9 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n*L\n1#1,671:1\n1#2:672\n286#3:673\n30#3:688\n55#4:674\n60#4:676\n55#4:678\n60#4:680\n85#5:675\n90#5:677\n85#5:679\n90#5:681\n60#5:683\n70#5:686\n53#5,3:689\n60#5:693\n70#5:696\n60#5:702\n70#5:705\n60#5:733\n70#5:736\n65#6:682\n69#6:685\n65#6:692\n69#6:695\n65#6:701\n69#6:704\n65#6:732\n69#6:735\n23#7:684\n23#7:687\n23#7:694\n23#7:697\n23#7:703\n23#7:734\n48#8,3:698\n51#8,2:763\n48#8,5:765\n316#9,26:706\n316#9,26:737\n34#10,4:770\n*S KotlinDebug\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsViewLayer\n*L\n295#1:673\n469#1:688\n423#1:674\n424#1:676\n430#1:678\n431#1:680\n423#1:675\n424#1:677\n430#1:679\n431#1:681\n433#1:683\n434#1:686\n469#1:689,3\n475#1:693\n476#1:696\n492#1:702\n492#1:705\n501#1:733\n501#1:736\n433#1:682\n434#1:685\n475#1:692\n476#1:695\n492#1:701\n492#1:704\n501#1:732\n501#1:735\n433#1:684\n434#1:687\n475#1:694\n476#1:697\n492#1:703\n501#1:734\n490#1:698,3\n490#1:763,2\n524#1:765,5\n493#1:706,26\n503#1:737,26\n552#1:770,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u00a6\u00012\u00020\u0001:\u0002\u00a6\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010?\u001a\u00020@2\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008A\u00103J\u0008\u0010B\u001a\u00020@H\u0002J\u0008\u0010C\u001a\u00020\u0018H\u0002J\u0008\u0010D\u001a\u00020$H\u0002J\u0008\u0010E\u001a\u00020$H\u0002J*\u0010\u0081\u0001\u001a\u00020@2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\t\u0010\u0084\u0001\u001a\u00020@H\u0002J\t\u0010\u0085\u0001\u001a\u00020@H\u0002J\'\u0010\u0086\u0001\u001a\u00020@2\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u00012\u0007\u0010\u0089\u0001\u001a\u00020!H\u0016\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001JD\u0010\u008c\u0001\u001a\u00020@2\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u00012\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u00012\u001b\u0010\u0093\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0095\u0001\u0012\u0004\u0012\u00020@0\u0094\u0001\u00a2\u0006\u0003\u0008\u0096\u0001H\u0016J\t\u0010\u0099\u0001\u001a\u00020@H\u0002J\u0013\u0010\u009a\u0001\u001a\u00020@2\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u0001H\u0016J\n\u0010\u009d\u0001\u001a\u00030\u009e\u0001H\u0016J5\u0010\u009f\u0001\u001a\u00020@2\t\u0008\u0001\u0010\u00a0\u0001\u001a\u00020\u001e2\t\u0008\u0001\u0010\u00a1\u0001\u001a\u00020\u001e2\t\u0008\u0001\u0010\u00a2\u0001\u001a\u00020\u001e2\t\u0008\u0001\u0010\u00a3\u0001\u001a\u00020\u001eH\u0016J\t\u0010\u00a4\u0001\u001a\u00020@H\u0002J\t\u0010\u00a5\u0001\u001a\u00020@H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u00020$X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\rR&\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020.@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u00104\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R(\u00106\u001a\u0004\u0018\u0001052\u0008\u0010-\u001a\u0004\u0018\u000105@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R&\u0010<\u001a\u00020;2\u0006\u0010-\u001a\u00020;@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u00104\u001a\u0004\u0008=\u00101\"\u0004\u0008>\u00103R$\u0010G\u001a\u00020F2\u0006\u0010-\u001a\u00020F@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u000e\u0010L\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010N\u001a\u00020M2\u0006\u0010-\u001a\u00020M@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008O\u0010\r\"\u0004\u0008P\u0010QR$\u0010R\u001a\u00020F2\u0006\u0010-\u001a\u00020F@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010I\"\u0004\u0008T\u0010KR$\u0010U\u001a\u00020F2\u0006\u0010-\u001a\u00020F@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010I\"\u0004\u0008W\u0010KR$\u0010X\u001a\u00020F2\u0006\u0010-\u001a\u00020F@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010I\"\u0004\u0008Z\u0010KR$\u0010[\u001a\u00020F2\u0006\u0010-\u001a\u00020F@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010I\"\u0004\u0008]\u0010KR$\u0010^\u001a\u00020F2\u0006\u0010-\u001a\u00020F@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010I\"\u0004\u0008`\u0010KR&\u0010b\u001a\u00020a2\u0006\u0010-\u001a\u00020a@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008c\u0010\r\"\u0004\u0008d\u0010QR&\u0010e\u001a\u00020a2\u0006\u0010-\u001a\u00020a@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008f\u0010\r\"\u0004\u0008g\u0010QR$\u0010h\u001a\u00020F2\u0006\u0010-\u001a\u00020F@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010I\"\u0004\u0008j\u0010KR$\u0010k\u001a\u00020F2\u0006\u0010-\u001a\u00020F@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010I\"\u0004\u0008m\u0010KR$\u0010n\u001a\u00020F2\u0006\u0010-\u001a\u00020F@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010I\"\u0004\u0008p\u0010KR$\u0010q\u001a\u00020F2\u0006\u0010-\u001a\u00020F8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008r\u0010I\"\u0004\u0008s\u0010KR$\u0010t\u001a\u00020$2\u0006\u0010-\u001a\u00020$8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008u\u0010&\"\u0004\u0008v\u0010(R\u000e\u0010w\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010x\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010y\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010z\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010|\u001a\u0004\u0018\u00010{2\u0008\u0010-\u001a\u0004\u0018\u00010{@VX\u0096\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\u0016\u0010\u0097\u0001\u001a\u00020$X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0098\u0001\u0010&\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "layerContainer",
        "Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;",
        "ownerId",
        "",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "canvasDrawScope",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "<init>",
        "(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V",
        "getOwnerId",
        "()J",
        "getCanvasHolder",
        "()Landroidx/compose/ui/graphics/CanvasHolder;",
        "viewLayer",
        "Landroidx/compose/ui/graphics/layer/ViewLayer;",
        "resources",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "clipRect",
        "Landroid/graphics/Rect;",
        "layerPaint",
        "Landroid/graphics/Paint;",
        "picture",
        "Landroid/graphics/Picture;",
        "pictureDrawScope",
        "pictureCanvasHolder",
        "x",
        "",
        "y",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "J",
        "clipBoundsInvalidated",
        "",
        "isInvalidated",
        "()Z",
        "setInvalidated",
        "(Z)V",
        "outlineIsProvided",
        "clipToBounds",
        "layerId",
        "getLayerId",
        "value",
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
        "Landroidx/compose/ui/graphics/layer/CompositingStrategy;",
        "compositingStrategy",
        "getCompositingStrategy-ke2Ky5w",
        "setCompositingStrategy-Wpw9cng",
        "applyCompositingLayer",
        "",
        "applyCompositingLayer-Wpw9cng",
        "updateLayerProperties",
        "obtainLayerPaint",
        "requiresCompositingLayer",
        "requiresLayerPaint",
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
        "setClip",
        "outsetLeft",
        "outsetTop",
        "outsetRight",
        "outsetBottom",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "renderEffect",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "setPosition",
        "setPosition-H0pRuoY",
        "(IIJ)V",
        "updateLayerLayout",
        "updatePivot",
        "setOutline",
        "outline",
        "Landroid/graphics/Outline;",
        "outlineSize",
        "setOutline-O0kMr_c",
        "(Landroid/graphics/Outline;J)V",
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
        "supportsSoftwareRendering",
        "getSupportsSoftwareRendering",
        "recordDrawingOperations",
        "draw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "calculateMatrix",
        "Landroid/graphics/Matrix;",
        "setOutsets",
        "left",
        "top",
        "right",
        "bottom",
        "updateClipBounds",
        "discardDisplayList",
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

.field public static final Companion:Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;

.field private static final PlaceholderCanvas:Landroid/graphics/Canvas;

.field private static final mayRenderInSoftware:Z


.field private alpha:F

.field private ambientShadowColor:J

.field private blendMode:I

.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field private clipBoundsInvalidated:Z

.field private final clipRect:Landroid/graphics/Rect;

.field private clipToBounds:Z

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private compositingStrategy:I

.field private isInvalidated:Z

.field private final layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

.field private final layerId:J

.field private layerPaint:Landroid/graphics/Paint;

.field private outlineIsProvided:Z

.field private outsetBottom:I

.field private outsetLeft:I

.field private outsetRight:I

.field private outsetTop:I

.field private final ownerId:J

.field private final picture:Landroid/graphics/Picture;

.field private final pictureCanvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field private final pictureDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field private pivotOffset:J

.field private renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field private final resources:Landroid/content/res/Resources;

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private shadowElevation:F

.field private shouldManuallySetCenterPivot:Z

.field private size:J

.field private spotShadowColor:J

.field private final supportsSoftwareRendering:Z

.field private translationX:F

.field private translationY:F

.field private final viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

.field private x:I

.field private y:I


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->Companion:Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->$stable:I

    .line 592
    sget-object v0, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->INSTANCE:Landroidx/compose/ui/graphics/layer/SurfaceUtils;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->isLockHardwareCanvasAvailable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    .line 595
    nop

    .line 598
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion$PlaceholderCanvas$1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion$PlaceholderCanvas$1;-><init>()V

    check-cast v0, Landroid/graphics/Canvas;

    .line 595
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->PlaceholderCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 3
    .param p1, "layerContainer"
    .param p2, "ownerId"
    .param p4, "canvasHolder"
    .param p5, "canvasDrawScope"

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 185
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ownerId:J

    .line 186
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 190
    new-instance v0, Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {v0, v1, v2, p5}, Landroidx/compose/ui/graphics/layer/ViewLayer;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 191
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->resources:Landroid/content/res/Resources;

    .line 192
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipRect:Landroid/graphics/Rect;

    .line 196
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    goto :goto_0

    .line 199
    :cond_0
    move-object v0, v1

    .line 196
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->picture:Landroid/graphics/Picture;

    .line 202
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    if-eqz v0, :cond_1

    .line 203
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    goto :goto_1

    .line 205
    :cond_1
    move-object v0, v1

    .line 202
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pictureDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 208
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    if-eqz v0, :cond_2

    .line 209
    new-instance v0, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    goto :goto_2

    .line 211
    :cond_2
    move-object v0, v1

    .line 208
    :goto_2
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pictureCanvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 214
    nop

    .line 215
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->addView(Landroid/view/View;)V

    .line 216
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setClipBounds(Landroid/graphics/Rect;)V

    .line 217
    nop

    .line 221
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->isInvalidated:Z

    .line 227
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerId:J

    .line 229
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->blendMode:I

    .line 243
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->compositingStrategy:I

    .line 284
    const/high16 v0, 0x3f800000

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->alpha:F

    .line 292
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pivotOffset:J

    .line 299
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleX:F

    .line 305
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleY:F

    .line 329
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ambientShadowColor:J

    .line 340
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->spotShadowColor:J

    .line 520
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->supportsSoftwareRendering:Z

    .line 183
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 183
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 186
    new-instance p4, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {p4}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    move-object v4, p4

    goto :goto_0

    .line 183
    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 187
    new-instance p5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    move-object v5, p5

    goto :goto_1

    .line 183
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .line 188
    return-void
.end method

.method public static final synthetic access$getMayRenderInSoftware$cp()Z
    .locals 1

    .line 183
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    return v0
.end method

.method public static final synthetic access$getPlaceholderCanvas$cp()Landroid/graphics/Canvas;
    .locals 1

    .line 183
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->PlaceholderCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method private final applyCompositingLayer-Wpw9cng(I)V
    .locals 5
    .param p1, "compositingStrategy"

    .line 250
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 251
    nop

    .line 252
    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const/4 v3, 0x2

    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 254
    goto :goto_0

    .line 256
    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getModulateAlpha-ke2Ky5w()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v1

    .line 261
    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 256
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 257
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 258
    move v2, v4

    goto :goto_0

    .line 261
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 262
    nop

    .line 250
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setCanUseCompositingLayer$ui_graphics(Z)V

    .line 265
    return-void
.end method

.method private final obtainLayerPaint()Landroid/graphics/Paint;
    .locals 3

    .line 276
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v1, v0

    .line 672
    .local v1, "it":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 276
    .local v2, "$i$a$-also-GraphicsViewLayer$obtainLayerPaint$1":I
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    .end local v1
    .end local v2
    :cond_0
    return-object v0
.end method

.method private final recordDrawingOperations()V
    .locals 10

    .line 523
    nop

    .line 524
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    sget-object v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->PlaceholderCanvas:Landroid/graphics/Canvas;

    .local v0, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    .local v1, "targetCanvas$iv":Landroid/graphics/Canvas;
    const/4 v2, 0x0

    .line 765
    .local v2, "$i$f$drawInto":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    .line 766
    .local v3, "previousCanvas$iv":Landroid/graphics/Canvas;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 767
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Canvas;

    .local v4, "$this$recordDrawingOperations_u24lambda_u240":Landroidx/compose/ui/graphics/Canvas;
    const/4 v5, 0x0

    .line 525
    .local v5, "$i$a$-drawInto-GraphicsViewLayer$recordDrawingOperations$1":I
    iget-object v6, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iget-object v7, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    check-cast v7, Landroid/view/View;

    iget-object v8, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getDrawingTime()J

    move-result-wide v8

    invoke-virtual {v6, v4, v7, v8, v9}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->drawChild$ui_graphics(Landroidx/compose/ui/graphics/Canvas;Landroid/view/View;J)V

    .line 526
    nop

    .line 767
    .end local v4
    .end local v5
    nop

    .line 768
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 769
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    goto :goto_0

    .line 527
    :catch_0
    move-exception v0

    .line 532
    :goto_0
    return-void
.end method

.method private final requiresCompositingLayer()Z
    .locals 2

    .line 279
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->requiresLayerPaint()Z

    move-result v0

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

    .line 282
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getBlendMode-0nO6VwU()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

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

.method private final updateClipBounds()V
    .locals 5

    .line 571
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipBoundsInvalidated:Z

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 573
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getClip()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outlineIsProvided:Z

    if-nez v1, :cond_0

    .line 574
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipRect:Landroid/graphics/Rect;

    move-object v2, v1

    .local v2, "$this$updateClipBounds_u24lambda_u240":Landroid/graphics/Rect;
    const/4 v3, 0x0

    .line 575
    .local v3, "$i$a$-apply-GraphicsViewLayer$updateClipBounds$1":I
    const/4 v4, 0x0

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 576
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 577
    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getWidth()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 578
    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getHeight()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 579
    nop

    .line 574
    .end local v2
    .end local v3
    goto :goto_0

    .line 581
    :cond_0
    const/4 v1, 0x0

    .line 572
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setClipBounds(Landroid/graphics/Rect;)V

    .line 584
    :cond_1
    return-void
.end method

.method private final updateLayerLayout()V
    .locals 13

    .line 417
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getClip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipBoundsInvalidated:Z

    .line 420
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 421
    iget v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->x:I

    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outsetLeft:I

    sub-int/2addr v1, v2

    .line 422
    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->y:I

    iget v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outsetTop:I

    sub-int/2addr v2, v3

    .line 423
    iget v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->x:I

    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 674
    .local v6, "$i$f$getWidth-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 675
    .local v9, "$i$f$unpackInt1":I
    const/16 v10, 0x20

    shr-long v10, v7, v10

    long-to-int v7, v10

    .line 674
    .end local v7
    .end local v9
    nop

    .line 423
    .end local v4
    .end local v6
    add-int/2addr v3, v7

    iget v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outsetRight:I

    add-int/2addr v3, v4

    .line 424
    iget v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->y:I

    iget-wide v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 676
    .local v7, "$i$f$getHeight-impl":I
    move-wide v8, v5

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 677
    .local v10, "$i$f$unpackInt2":I
    const-wide v11, 0xffffffffL

    and-long/2addr v11, v8

    long-to-int v8, v11

    .line 676
    .end local v8
    .end local v10
    nop

    .line 424
    .end local v5
    .end local v7
    add-int/2addr v4, v8

    iget v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outsetBottom:I

    add-int/2addr v4, v5

    .line 420
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/ViewLayer;->layout(IIII)V

    .line 426
    return-void
.end method

.method private final updateLayerProperties()V
    .locals 1

    .line 268
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->requiresCompositingLayer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->applyCompositingLayer-Wpw9cng(I)V

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->applyCompositingLayer-Wpw9cng(I)V

    .line 273
    :goto_0
    return-void
.end method

.method private final updatePivot()V
    .locals 12

    .line 429
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->shouldManuallySetCenterPivot:Z

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getPivotOffset-F1C5BW0()J

    move-result-wide v4

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getPivotOffset-F1C5BW0()J

    move-result-wide v4

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 682
    .local v6, "$i$f$getX-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 683
    .local v9, "$i$f$unpackFloat1":I
    shr-long v10, v7, v3

    long-to-int v3, v10

    .local v3, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 684
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 683
    .end local v3
    .end local v10
    nop

    .line 682
    .end local v7
    .end local v9
    nop

    .line 433
    .end local v4
    .end local v6
    iget v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outsetLeft:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setPivotX(F)V

    .line 434
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getPivotOffset-F1C5BW0()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 685
    .local v5, "$i$f$getY-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 686
    .local v8, "$i$f$unpackFloat2":I
    and-long/2addr v1, v6

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 687
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 686
    .end local v1
    .end local v2
    nop

    .line 685
    .end local v6
    .end local v8
    nop

    .line 434
    .end local v3
    .end local v5
    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outsetTop:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setPivotY(F)V

    goto :goto_1

    .line 430
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    .restart local v4
    const/4 v6, 0x0

    .line 678
    .local v6, "$i$f$getWidth-impl":I
    move-wide v7, v4

    .restart local v7
    const/4 v9, 0x0

    .line 679
    .local v9, "$i$f$unpackInt1":I
    shr-long v10, v7, v3

    long-to-int v3, v10

    .line 678
    .end local v7
    .end local v9
    nop

    .end local v4
    .end local v6
    int-to-float v3, v3

    .line 430
    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    iget v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outsetLeft:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setPivotX(F)V

    .line 431
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget-wide v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    .local v5, "arg0$iv":J
    const/4 v3, 0x0

    .line 680
    .local v3, "$i$f$getHeight-impl":I
    move-wide v7, v5

    .restart local v7
    const/4 v9, 0x0

    .line 681
    .local v9, "$i$f$unpackInt2":I
    and-long/2addr v1, v7

    long-to-int v1, v1

    .line 680
    .end local v7
    .end local v9
    nop

    .end local v3
    .end local v5
    int-to-float v1, v1

    .line 431
    div-float/2addr v1, v4

    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outsetTop:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setPivotY(F)V

    .line 436
    :goto_1
    return-void
.end method


.method public calculateMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 544
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public discardDisplayList()V
    .locals 2

    .line 587
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->removeViewInLayout(Landroid/view/View;)V

    .line 588
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"

    .line 535
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->updateClipBounds()V

    .line 536
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 537
    .local v0, "androidCanvas":Landroid/graphics/Canvas;
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v1, p1, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->drawChild$ui_graphics(Landroidx/compose/ui/graphics/Canvas;Landroid/view/View;J)V

    goto :goto_0

    .line 540
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->picture:Landroid/graphics/Picture;

    if-eqz v1, :cond_1

    .line 672
    .local v1, "it":Landroid/graphics/Picture;
    const/4 v2, 0x0

    .line 540
    .local v2, "$i$a$-let-GraphicsViewLayer$draw$1":I
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 542
    .end local v1
    .end local v2
    :cond_1
    :goto_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 284
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->alpha:F

    return v0
.end method

.method public getAmbientShadowColor-0d7_KjU()J
    .locals 2

    .line 329
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ambientShadowColor:J

    return-wide v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    .line 229
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->blendMode:I

    return v0
.end method

.method public getCameraDistance()F
    .locals 2

    .line 368
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getCameraDistance()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getCanvasHolder()Landroidx/compose/ui/graphics/CanvasHolder;
    .locals 1

    .line 186
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    return-object v0
.end method

.method public getClip()Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipToBounds:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getClipToOutline()Z

    move-result v0

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

.method public getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 236
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public getCompositingStrategy-ke2Ky5w()I
    .locals 1

    .line 243
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->compositingStrategy:I

    return v0
.end method

.method public getLayerId()J
    .locals 2

    .line 227
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerId:J

    return-wide v0
.end method

.method public getOwnerId()J
    .locals 2

    .line 185
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ownerId:J

    return-wide v0
.end method

.method public getPivotOffset-F1C5BW0()J
    .locals 2

    .line 292
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pivotOffset:J

    return-wide v0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    .line 390
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public getRotationX()F
    .locals 1

    .line 348
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationX:F

    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 354
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationY:F

    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 360
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationZ:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 299
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 305
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleY:F

    return v0
.end method

.method public getShadowElevation()F
    .locals 1

    .line 323
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->shadowElevation:F

    return v0
.end method

.method public getSpotShadowColor-0d7_KjU()J
    .locals 2

    .line 340
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->spotShadowColor:J

    return-wide v0
.end method

.method public getSupportsSoftwareRendering()Z
    .locals 1

    .line 520
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->supportsSoftwareRendering:Z

    return v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 311
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->translationX:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 317
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->translationY:F

    return v0
.end method

.method public isInvalidated()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->isInvalidated:Z

    return v0
.end method

.method public record(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 35
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

    .line 466
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iget-object v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->addView(Landroid/view/View;)V

    .line 469
    :cond_0
    iget v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outsetLeft:I

    int-to-float v0, v0

    .local v0, "x$iv":F
    iget v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outsetTop:I

    int-to-float v2, v2

    .local v2, "y$iv":F
    const/4 v3, 0x0

    .line 688
    .local v3, "$i$f$Offset":I
    move v4, v2

    .local v4, "val2$iv$iv":F
    move v5, v0

    .local v5, "val1$iv$iv":F
    const/4 v6, 0x0

    .line 689
    .local v6, "$i$f$packFloats":I
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 690
    .local v7, "v1$iv$iv":J
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 691
    .local v9, "v2$iv$iv":J
    const/16 v11, 0x20

    shl-long v12, v7, v11

    const-wide v14, 0xffffffffL

    and-long v16, v9, v14

    or-long v4, v12, v16

    .line 688
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 469
    .end local v0
    .end local v2
    .end local v3
    move-wide v9, v2

    .line 470
    .local v9, "topLeftOutset":J
    iget-object v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 471
    nop

    .line 472
    nop

    .line 473
    nop

    .line 474
    nop

    .line 475
    move-wide v3, v9

    .local v3, "arg0$iv":J
    const/4 v0, 0x0

    .line 692
    .local v0, "$i$f$getX-impl":I
    move-wide v5, v3

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 693
    .local v7, "$i$f$unpackFloat1":I
    shr-long v12, v5, v11

    long-to-int v8, v12

    .local v8, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 694
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 693
    .end local v8
    .end local v12
    nop

    .line 692
    .end local v5
    .end local v7
    nop

    .line 476
    .end local v0
    .end local v3
    nop

    .restart local v3
    const/4 v0, 0x0

    .line 695
    .local v0, "$i$f$getY-impl":I
    nop

    .restart local v5
    const/4 v7, 0x0

    .line 696
    .local v7, "$i$f$unpackFloat2":I
    and-long v12, v5, v14

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 697
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 696
    .end local v12
    .end local v13
    nop

    .line 695
    .end local v5
    .end local v7
    nop

    .line 470
    .end local v0
    .end local v3
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move v7, v8

    move v8, v12

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setDrawParams(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;FF)V

    .line 481
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 484
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setVisibility(I)V

    .line 485
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setVisibility(I)V

    .line 486
    invoke-direct {v1}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->recordDrawingOperations()V

    .line 487
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->picture:Landroid/graphics/Picture;

    if-eqz v0, :cond_6

    move-object v2, v0

    .local v2, "p":Landroid/graphics/Picture;
    const/4 v3, 0x0

    .line 488
    .local v3, "$i$a$-let-GraphicsViewLayer$record$1":I
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getWidth()I

    move-result v0

    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v4

    .line 489
    .local v4, "pictureCanvas":Landroid/graphics/Canvas;
    nop

    .line 490
    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pictureCanvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    if-eqz v0, :cond_5

    move-object v5, v4

    .local v5, "targetCanvas$iv":Landroid/graphics/Canvas;
    move-object v7, v0

    .local v7, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    const/4 v8, 0x0

    .line 698
    .local v8, "$i$f$drawInto":I
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move-object v12, v0

    .line 699
    .local v12, "previousCanvas$iv":Landroid/graphics/Canvas;
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 700
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Canvas;

    move-object v13, v0

    .local v13, "$this$record_u24lambda_u240_u240":Landroidx/compose/ui/graphics/Canvas;
    const/16 v16, 0x0

    .line 491
    .local v16, "$i$a$-drawInto-GraphicsViewLayer$record$1$1":I
    iget v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outsetLeft:I

    int-to-float v0, v0

    const/16 v17, 0x0

    cmpl-float v0, v0, v17

    if-gtz v0, :cond_3

    iget v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outsetTop:I

    int-to-float v0, v0

    cmpl-float v0, v0, v17

    if-lez v0, :cond_1

    move-object/from16 v29, v2

    move/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v27, v5

    move-object/from16 v24, v7

    move/from16 v30, v8

    goto/16 :goto_0

    .line 503
    :cond_1
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pictureDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 504
    nop

    .line 505
    nop

    .line 506
    nop

    .line 507
    iget-wide v14, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v14

    .line 508
    nop

    .line 503
    nop

    .local v14, "size$iv":J
    move-object/from16 v11, p3

    .local v11, "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    move-object/from16 v17, p2

    .local v17, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    move-object/from16 v18, v13

    .local v18, "canvas$iv":Landroidx/compose/ui/graphics/Canvas;
    move-object/from16 v19, v0

    .local v19, "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object/from16 v20, p1

    .local v20, "density$iv":Landroidx/compose/ui/unit/Density;
    const/16 v21, 0x0

    .line 737
    .local v21, "$i$f$draw-ymL40Pk":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    move-object/from16 v22, v0

    .line 738
    .local v22, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    move-object/from16 v23, v0

    .line 739
    .local v23, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    move-object/from16 v24, v0

    .line 740
    .local v24, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v25

    move-wide/from16 v27, v25

    .line 741
    .local v27, "prevSize$iv":J
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    move-object/from16 v25, v0

    .line 742
    .local v25, "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v26, 0x0

    .line 743
    .local v26, "$i$a$-apply-DrawScopeKt$draw$1$iv":I
    move-object/from16 v29, v2

    move-object/from16 v2, v20

    .end local v20
    .local v2, "density$iv":Landroidx/compose/ui/unit/Density;
    .local v29, "p":Landroid/graphics/Picture;
    :try_start_1
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 744
    move-object/from16 v20, v2

    move-object/from16 v2, v17

    .end local v17
    .local v2, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v20
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 745
    move-object/from16 v17, v2

    move-object/from16 v2, v18

    .end local v18
    .local v2, "canvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v17
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 746
    invoke-interface {v0, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 747
    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 748
    nop

    .line 742
    .end local v0
    .end local v26
    nop

    .line 749
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 750
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    nop

    .line 751
    move-object/from16 v18, v2

    move-object/from16 v2, v19

    .end local v19
    .local v2, "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v18
    :try_start_2
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 754
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u241$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v19, 0x0

    .line 755
    .local v19, "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    move-object/from16 v26, v2

    move-object/from16 v2, v22

    .end local v22
    .local v2, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .local v26, "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 756
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v22, v3

    move-object/from16 v3, v23

    .end local v23
    .local v3, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v22, "$i$a$-let-GraphicsViewLayer$record$1":I
    :try_start_4
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 757
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v23, v4

    move-object/from16 v4, v24

    .end local v24
    .local v4, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v23, "pictureCanvas":Landroid/graphics/Canvas;
    :try_start_5
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 758
    move-object/from16 v24, v7

    move/from16 v30, v8

    move-wide/from16 v7, v27

    .end local v8
    .end local v27
    .local v7, "prevSize$iv":J
    .local v24, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    .local v30, "$i$f$drawInto":I
    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 759
    move-object/from16 v27, v5

    move-object/from16 v5, v25

    .end local v25
    .local v5, "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v27, "targetCanvas$iv":Landroid/graphics/Canvas;
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 760
    nop

    .line 754
    .end local v0
    .end local v19
    nop

    .line 761
    nop

    .line 762
    move-object v14, v12

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local v11
    .end local v14
    .end local v17
    .end local v18
    .end local v20
    .end local v21
    .end local v26
    goto/16 :goto_2

    .line 514
    .end local v12
    .end local v13
    .end local v16
    .end local v23
    .end local v24
    .end local v27
    .end local v30
    .local v4, "pictureCanvas":Landroid/graphics/Canvas;
    :catchall_0
    move-exception v0

    move-object/from16 v23, v4

    .end local v4
    .restart local v23
    goto/16 :goto_4

    .line 753
    .local v2, "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v3, "$i$a$-let-GraphicsViewLayer$record$1":I
    .restart local v4
    .local v5, "targetCanvas$iv":Landroid/graphics/Canvas;
    .local v7, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    .restart local v8
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v20
    .restart local v21
    .local v22, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .local v23, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v24, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v25
    .local v27, "prevSize$iv":J
    :catchall_1
    move-exception v0

    move-object/from16 v26, v2

    move/from16 v30, v8

    move-object/from16 v2, v22

    move/from16 v22, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v7

    move-wide/from16 v7, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v25

    .end local v8
    .end local v25
    .local v2, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .local v3, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v4, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v5, "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v7, "prevSize$iv":J
    .local v22, "$i$a$-let-GraphicsViewLayer$record$1":I
    .local v23, "pictureCanvas":Landroid/graphics/Canvas;
    .local v24, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    .restart local v26
    .local v27, "targetCanvas$iv":Landroid/graphics/Canvas;
    .restart local v30
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 754
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v19

    move-object/from16 v25, v19

    .local v25, "$this$draw_ymL40Pk_u24lambda_u241$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v19, 0x0

    .line 755
    .restart local v19
    move-object/from16 v28, v0

    move-object/from16 v0, v25

    .end local v25
    .restart local v0
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 756
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 757
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 758
    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 759
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 760
    nop

    .line 754
    .end local v0
    .end local v19
    nop

    .end local v9
    .end local v22
    .end local v23
    .end local v29
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    throw v28

    .line 514
    .end local v2
    .end local v5
    .end local v7
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v16
    .end local v17
    .end local v18
    .end local v20
    .end local v21
    .end local v24
    .end local v26
    .end local v27
    .end local v30
    .local v3, "$i$a$-let-GraphicsViewLayer$record$1":I
    .local v4, "pictureCanvas":Landroid/graphics/Canvas;
    .restart local v9
    .restart local v29
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    :catchall_2
    move-exception v0

    move/from16 v22, v3

    move-object/from16 v23, v4

    .end local v3
    .end local v4
    .restart local v22
    .restart local v23
    goto/16 :goto_4

    .line 503
    .end local v22
    .end local v23
    .end local v29
    .local v2, "p":Landroid/graphics/Picture;
    .restart local v3
    .restart local v4
    .local v5, "targetCanvas$iv":Landroid/graphics/Canvas;
    .local v7, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    .restart local v8
    .restart local v12
    .restart local v13
    .restart local v16
    :cond_2
    move-object/from16 v29, v2

    move/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v27, v5

    move-object/from16 v24, v7

    move/from16 v30, v8

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    .restart local v22
    .restart local v23
    .restart local v24
    .restart local v27
    .restart local v29
    .restart local v30
    move-object v14, v12

    goto/16 :goto_2

    .line 491
    .end local v22
    .end local v23
    .end local v24
    .end local v27
    .end local v29
    .end local v30
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v7
    .restart local v8
    :cond_3
    move-object/from16 v29, v2

    move/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v27, v5

    move-object/from16 v24, v7

    move/from16 v30, v8

    .line 492
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    .restart local v22
    .restart local v23
    .restart local v24
    .restart local v27
    .restart local v29
    .restart local v30
    :goto_0
    move-wide v2, v9

    .local v2, "arg0$iv":J
    const/4 v0, 0x0

    .line 701
    .local v0, "$i$f$getX-impl":I
    move-wide v4, v2

    .local v4, "value$iv$iv":J
    const/4 v7, 0x0

    .line 702
    .local v7, "$i$f$unpackFloat1":I
    move-wide/from16 v17, v14

    shr-long v14, v4, v11

    long-to-int v8, v14

    .local v8, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 703
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    .line 702
    .end local v8
    .end local v14
    nop

    .line 701
    .end local v4
    .end local v7
    nop

    .line 492
    .end local v0
    .end local v2
    move-wide v2, v9

    .restart local v2
    const/4 v0, 0x0

    .line 704
    .local v0, "$i$f$getY-impl":I
    move-wide v4, v2

    .restart local v4
    const/4 v7, 0x0

    .line 705
    .local v7, "$i$f$unpackFloat2":I
    move v8, v11

    move-object v14, v12

    .end local v12
    .local v14, "previousCanvas$iv":Landroid/graphics/Canvas;
    and-long v11, v4, v17

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 703
    .local v12, "$i$f$floatFromBits":I
    move/from16 v19, v8

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 705
    .end local v11
    .end local v12
    nop

    .line 704
    .end local v4
    .end local v7
    nop

    .line 492
    .end local v0
    .end local v2
    invoke-interface {v13, v15, v8}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 493
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pictureDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 494
    nop

    .line 495
    nop

    .line 496
    nop

    .line 497
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v2

    .line 498
    nop

    .line 493
    nop

    .local v2, "size$iv":J
    move-object/from16 v4, p3

    .local v4, "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    move-object/from16 v5, p2

    .local v5, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    move-object v7, v13

    .local v7, "canvas$iv":Landroidx/compose/ui/graphics/Canvas;
    move-object v8, v0

    .local v8, "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object/from16 v11, p1

    .local v11, "density$iv":Landroidx/compose/ui/unit/Density;
    const/4 v12, 0x0

    .line 706
    .local v12, "$i$f$draw-ymL40Pk":I
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    move-object v15, v0

    .line 707
    .local v15, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    move-object/from16 v20, v0

    .line 708
    .local v20, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    move-object/from16 v21, v0

    .line 709
    .local v21, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v25

    move-wide/from16 v31, v25

    .line 710
    .local v31, "prevSize$iv":J
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    move-object/from16 v25, v0

    .line 711
    .local v25, "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v26, 0x0

    .line 712
    .local v26, "$i$a$-apply-DrawScopeKt$draw$1$iv":I
    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 713
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 714
    invoke-interface {v0, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 715
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 716
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 717
    nop

    .line 711
    .end local v0
    .end local v26
    nop

    .line 718
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 719
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    nop

    .line 720
    :try_start_6
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 723
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u241$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v26, 0x0

    .line 724
    .local v26, "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 725
    move-object/from16 v1, v20

    .end local v20
    .local v1, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 726
    move-wide/from16 v33, v2

    move-object/from16 v2, v21

    .end local v21
    .local v2, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v33, "size$iv":J
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 727
    move-object/from16 v20, v4

    move-wide/from16 v3, v31

    .end local v4
    .end local v31
    .local v3, "prevSize$iv":J
    .local v20, "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 728
    move-object/from16 v21, v5

    move-object/from16 v5, v25

    .end local v25
    .local v5, "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v21, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 729
    nop

    .line 723
    .end local v0
    .end local v26
    nop

    .line 730
    nop

    .line 731
    nop

    .end local v1
    .end local v2
    .end local v3
    .end local v5
    .end local v7
    .end local v8
    .end local v11
    .end local v12
    .end local v15
    .end local v20
    .end local v21
    .end local v33
    goto :goto_1

    .line 722
    .local v2, "size$iv":J
    .restart local v4
    .local v5, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v7
    .restart local v8
    .restart local v11
    .restart local v12
    .restart local v15
    .local v20, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v21, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v25
    .restart local v31
    :catchall_3
    move-exception v0

    move-wide/from16 v33, v2

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v5, v25

    move-wide/from16 v3, v31

    .end local v4
    .end local v25
    .end local v31
    .restart local v1
    .local v2, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v3
    .local v5, "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v20, "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v21, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v33
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 723
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v17

    move-object/from16 v18, v17

    .local v18, "$this$draw_ymL40Pk_u24lambda_u241$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v17, 0x0

    .line 724
    .local v17, "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    move-object/from16 v19, v0

    move-object/from16 v0, v18

    .end local v18
    .restart local v0
    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 725
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 726
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 727
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 728
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 729
    nop

    .line 723
    .end local v0
    .end local v17
    nop

    .end local v9
    .end local v22
    .end local v23
    .end local v29
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    throw v19

    .line 501
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    .end local v7
    .end local v8
    .end local v11
    .end local v12
    .end local v15
    .end local v20
    .end local v21
    .end local v33
    .restart local v9
    .restart local v22
    .restart local v23
    .restart local v29
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    :cond_4
    :goto_1
    move-wide v0, v9

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 732
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 733
    .local v5, "$i$f$unpackFloat1":I
    shr-long v7, v3, v19

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 734
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 733
    .end local v7
    .end local v8
    nop

    .line 732
    .end local v3
    .end local v5
    nop

    .line 501
    .end local v0
    .end local v2
    neg-float v0, v11

    move-wide v1, v9

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 735
    .local v3, "$i$f$getY-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v7, 0x0

    .line 736
    .local v7, "$i$f$unpackFloat2":I
    and-long v11, v4, v17

    long-to-int v8, v11

    .local v8, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 734
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 736
    .end local v8
    .end local v11
    nop

    .line 735
    .end local v4
    .end local v7
    nop

    .line 501
    .end local v1
    .end local v3
    neg-float v1, v12

    invoke-interface {v13, v0, v1}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 512
    :goto_2
    nop

    .line 700
    .end local v13
    .end local v16
    nop

    .line 763
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 764
    nop

    .end local v14
    .end local v24
    .end local v27
    .end local v30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    .line 514
    :catchall_4
    move-exception v0

    goto :goto_4

    .line 490
    .end local v22
    .end local v23
    .end local v29
    .local v2, "p":Landroid/graphics/Picture;
    .local v3, "$i$a$-let-GraphicsViewLayer$record$1":I
    .local v4, "pictureCanvas":Landroid/graphics/Canvas;
    :cond_5
    move-object/from16 v29, v2

    move/from16 v22, v3

    move-object/from16 v23, v4

    .line 514
    .end local v2
    .end local v3
    .end local v4
    .restart local v22
    .restart local v23
    .restart local v29
    :goto_3
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Picture;->endRecording()V

    .line 515
    nop

    .line 487
    .end local v22
    .end local v23
    .end local v29
    goto :goto_5

    .line 514
    .restart local v2
    .restart local v3
    .restart local v4
    :catchall_5
    move-exception v0

    move-object/from16 v29, v2

    move/from16 v22, v3

    move-object/from16 v23, v4

    .end local v2
    .end local v3
    .end local v4
    .restart local v22
    .restart local v23
    .restart local v29
    :goto_4
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Picture;->endRecording()V

    throw v0

    .line 518
    .end local v22
    .end local v23
    .end local v29
    :cond_6
    :goto_5
    return-void
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "value"

    .line 286
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->alpha:F

    .line 287
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setAlpha(F)V

    .line 288
    return-void
.end method

.method public setAmbientShadowColor-8_81llA(J)V
    .locals 3
    .param p1, "value"

    .line 331
    nop

    .line 332
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ambientShadowColor:J

    .line 333
    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;

    .line 334
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    check-cast v1, Landroid/view/View;

    .line 335
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    .line 333
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->setOutlineAmbientShadowColor(Landroid/view/View;I)V

    .line 338
    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 4
    .param p1, "value"

    .line 231
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->blendMode:I

    .line 232
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->obtainLayerPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 672
    .local v0, "$this$setBlendMode_s9anfk8_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v1, 0x0

    .line 232
    .local v1, "$i$a$-apply-GraphicsViewLayer$blendMode$1":I
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v2, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 233
    .end local v0
    .end local v1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->updateLayerProperties()V

    .line 234
    return-void
.end method

.method public setCameraDistance(F)V
    .locals 2
    .param p1, "value"

    .line 371
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setCameraDistance(F)V

    .line 372
    return-void
.end method

.method public setClip(Z)V
    .locals 4
    .param p1, "value"

    .line 377
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outlineIsProvided:Z

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipToBounds:Z

    .line 378
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipBoundsInvalidated:Z

    .line 379
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    if-eqz p1, :cond_1

    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outlineIsProvided:Z

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setClipToOutline(Z)V

    .line 380
    return-void
.end method

.method public setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 3
    .param p1, "value"

    .line 238
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 239
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->obtainLayerPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 672
    .local v0, "$this$_set_colorFilter__u24lambda_u240":Landroid/graphics/Paint;
    const/4 v1, 0x0

    .line 239
    .local v1, "$i$a$-apply-GraphicsViewLayer$colorFilter$1":I
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 240
    .end local v0
    .end local v1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->updateLayerProperties()V

    .line 241
    return-void
.end method

.method public setCompositingStrategy-Wpw9cng(I)V
    .locals 0
    .param p1, "value"

    .line 245
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->compositingStrategy:I

    .line 246
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->updateLayerProperties()V

    .line 247
    return-void
.end method

.method public setInvalidated(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 223
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->isInvalidated:Z

    return-void
.end method

.method public setOutline-O0kMr_c(Landroid/graphics/Outline;J)V
    .locals 4
    .param p1, "outline"
    .param p2, "outlineSize"

    .line 445
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setLayerOutline(Landroid/graphics/Outline;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 446
    .local v0, "requiresRedraw":Z
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getClip()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 447
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setClipToOutline(Z)V

    .line 448
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipToBounds:Z

    if-eqz v2, :cond_0

    .line 449
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipToBounds:Z

    .line 450
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipBoundsInvalidated:Z

    .line 453
    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outlineIsProvided:Z

    .line 454
    if-eqz v0, :cond_2

    .line 455
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->invalidate()V

    .line 456
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->recordDrawingOperations()V

    .line 458
    :cond_2
    return-void
.end method

.method public setOutsets(IIII)V
    .locals 7
    .param p1, "left"
    .param p2, "top"
    .param p3, "right"
    .param p4, "bottom"

    .line 552
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

    .line 770
    .local v3, "$i$f$requirePrecondition":I
    if-nez v2, :cond_1

    .line 771
    const/4 v4, 0x0

    .line 553
    .local v4, "$i$a$-requirePrecondition-GraphicsViewLayer$setOutsets$1":I
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

    .line 771
    .end local v4
    invoke-static {v4}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 773
    :cond_1
    nop

    .line 555
    .end local v2
    .end local v3
    nop

    .line 556
    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outsetLeft:I

    if-ne p1, v2, :cond_2

    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outsetTop:I

    if-ne p2, v2, :cond_2

    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outsetRight:I

    if-ne p3, v2, :cond_2

    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outsetBottom:I

    if-eq p4, v2, :cond_5

    .line 558
    :cond_2
    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outsetLeft:I

    if-ne p1, v2, :cond_4

    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outsetTop:I

    if-eq p2, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 559
    .local v0, "isPivotAffected":Z
    :cond_4
    :goto_1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outsetLeft:I

    .line 560
    iput p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outsetTop:I

    .line 561
    iput p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outsetRight:I

    .line 562
    iput p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outsetBottom:I

    .line 563
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->updateLayerLayout()V

    .line 564
    if-eqz v0, :cond_5

    .line 565
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->updatePivot()V

    .line 568
    .end local v0
    :cond_5
    return-void
.end method

.method public setPivotOffset-k-4lQ0M(J)V
    .locals 7
    .param p1, "value"

    .line 294
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pivotOffset:J

    .line 295
    move-wide v0, p1

    .local v0, "$this$isUnspecified$iv":J
    const/4 v2, 0x0

    .line 673
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

    .line 295
    .end local v0
    .end local v2
    :goto_0
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->shouldManuallySetCenterPivot:Z

    .line 296
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->updatePivot()V

    .line 297
    return-void
.end method

.method public setPosition-H0pRuoY(IIJ)V
    .locals 2
    .param p1, "x"
    .param p2, "y"
    .param p3, "size"

    .line 399
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->x:I

    .line 401
    iput p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->y:I

    .line 402
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    .line 403
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->updateLayerLayout()V

    goto :goto_0

    .line 405
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->x:I

    if-eq v0, p1, :cond_1

    .line 406
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->x:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->offsetLeftAndRight(I)V

    .line 408
    :cond_1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->y:I

    if-eq v0, p2, :cond_2

    .line 409
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->y:I

    sub-int v1, p2, v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->offsetTopAndBottom(I)V

    .line 411
    :cond_2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->x:I

    .line 412
    iput p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->y:I

    .line 414
    :goto_0
    return-void
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 2
    .param p1, "value"

    .line 392
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 393
    nop

    .line 394
    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper31;->INSTANCE:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper31;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper31;->setRenderEffect(Landroid/view/View;Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 396
    return-void
.end method

.method public setRotationX(F)V
    .locals 1
    .param p1, "value"

    .line 350
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationX:F

    .line 351
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setRotationX(F)V

    .line 352
    return-void
.end method

.method public setRotationY(F)V
    .locals 1
    .param p1, "value"

    .line 356
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationY:F

    .line 357
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setRotationY(F)V

    .line 358
    return-void
.end method

.method public setRotationZ(F)V
    .locals 1
    .param p1, "value"

    .line 362
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationZ:F

    .line 363
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setRotation(F)V

    .line 364
    return-void
.end method

.method public setScaleX(F)V
    .locals 1
    .param p1, "value"

    .line 301
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleX:F

    .line 302
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setScaleX(F)V

    .line 303
    return-void
.end method

.method public setScaleY(F)V
    .locals 1
    .param p1, "value"

    .line 307
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleY:F

    .line 308
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setScaleY(F)V

    .line 309
    return-void
.end method

.method public setShadowElevation(F)V
    .locals 1
    .param p1, "value"

    .line 325
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->shadowElevation:F

    .line 326
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setElevation(F)V

    .line 327
    return-void
.end method

.method public setSpotShadowColor-8_81llA(J)V
    .locals 3
    .param p1, "value"

    .line 342
    nop

    .line 343
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->spotShadowColor:J

    .line 344
    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    check-cast v1, Landroid/view/View;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->setOutlineSpotShadowColor(Landroid/view/View;I)V

    .line 346
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1
    .param p1, "value"

    .line 313
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->translationX:F

    .line 314
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setTranslationX(F)V

    .line 315
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1
    .param p1, "value"

    .line 319
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->translationY:F

    .line 320
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setTranslationY(F)V

    .line 321
    return-void
.end method
