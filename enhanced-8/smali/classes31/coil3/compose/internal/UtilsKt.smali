.class public final Lcoil3/compose/internal/UtilsKt;
.super Ljava/lang/Object;
.source "utils.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\ncoil3/compose/internal/UtilsKt\n+ 2 LocalPlatformContext.android.kt\ncoil3/compose/LocalPlatformContext_androidKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 10 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,255:1\n5#2:256\n5#2:270\n75#3:257\n75#3:271\n75#3:284\n75#3:323\n75#3:324\n1047#4,6:258\n1047#4,6:264\n1047#4,6:272\n1047#4,6:278\n141#5:285\n57#6:286\n61#6:289\n57#6:311\n61#6:314\n57#6:318\n61#6:321\n60#7:287\n70#7:290\n60#7:312\n70#7:315\n80#7:317\n60#7:319\n70#7:322\n23#8:288\n23#8:313\n23#8:320\n65#9,10:291\n65#9,10:301\n30#10:316\n*S KotlinDebug\n*F\n+ 1 utils.kt\ncoil3/compose/internal/UtilsKt\n*L\n49#1:256\n77#1:270\n49#1:257\n77#1:271\n151#1:284\n222#1:323\n223#1:324\n50#1:258,6\n70#1:264,6\n79#1:272,6\n91#1:278,6\n190#1:285\n191#1:286\n191#1:289\n212#1:311\n212#1:314\n214#1:318\n214#1:321\n191#1:287\n191#1:290\n212#1:312\n212#1:315\n212#1:317\n214#1:319\n214#1:322\n191#1:288\n212#1:313\n214#1:320\n205#1:291,10\n208#1:301,10\n212#1:316\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0001\u00a2\u0006\u0002\u0010\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u0010\u0008\u001a\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u000b\u001a2\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010H\u0001\u001aX\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0014\u0018\u00010\r2\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010\r2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0014\u0018\u00010\r2\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0014\u0018\u00010\rH\u0001\u001a \u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\u0081\u0008\u00a2\u0006\u0002\u0010\u001f\u001a\u000c\u0010 \u001a\u00020!*\u00020\u0007H\u0001\u001a\u0013\u0010\"\u001a\u00020#*\u00020$H\u0001\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0015\u0010\'\u001a\u0004\u0018\u00010#*\u00020(H\u0001\u00a2\u0006\u0004\u0008)\u0010&\u001a\u000c\u0010*\u001a\u00020+*\u00020,H\u0002\u001a\u000c\u0010*\u001a\u00020+*\u00020-H\u0002\u001a\u001b\u0010.\u001a\u00020-*\u00020$2\u0006\u0010/\u001a\u00020-H\u0000\u00a2\u0006\u0004\u00080\u00101\u001a\u001b\u00102\u001a\u00020-*\u00020$2\u0006\u00103\u001a\u00020-H\u0000\u00a2\u0006\u0004\u00084\u00101\u001a\u001b\u00105\u001a\u00020-*\u00020-2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020-07H\u0080\u0008\u001a\u0013\u00108\u001a\u000209*\u00020(H\u0000\u00a2\u0006\u0004\u0008:\u0010;\u001a\u000f\u0010E\u001a\u0004\u0018\u00010FH\u0001\u00a2\u0006\u0002\u0010G\u001a\u0010\u0010P\u001a\u00020\u00142\u0006\u0010Q\u001a\u00020\u0001H\u0000\u001a\u001a\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020U2\u0008\u0008\u0002\u0010V\u001a\u00020UH\u0002\"\u0018\u0010<\u001a\u00020=*\u00020(8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\"\u001a\u0010@\u001a\u0004\u0018\u00010A*\u00020B8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\"\u0014\u0010H\u001a\u00020IX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010K\"\u0016\u0010L\u001a\u00020$X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010O\u001a\u0004\u0008M\u0010N\u00a8\u0006W"
    }
    d2 = {
        "requestOf",
        "Lcoil3/request/ImageRequest;",
        "model",
        "",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcoil3/request/ImageRequest;",
        "requestOfWithSizeResolver",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "(Ljava/lang/Object;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcoil3/request/ImageRequest;",
        "rememberSizeResolver",
        "Lcoil3/size/SizeResolver;",
        "(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcoil3/size/SizeResolver;",
        "transformOf",
        "Lkotlin/Function1;",
        "Lcoil3/compose/AsyncImagePainter$State;",
        "placeholder",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "error",
        "fallback",
        "onStateOf",
        "",
        "onLoading",
        "Lcoil3/compose/AsyncImagePainter$State$Loading;",
        "onSuccess",
        "Lcoil3/compose/AsyncImagePainter$State$Success;",
        "onError",
        "Lcoil3/compose/AsyncImagePainter$State$Error;",
        "AsyncImageState",
        "Lcoil3/compose/internal/AsyncImageState;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "(Ljava/lang/Object;Lcoil3/ImageLoader;Landroidx/compose/runtime/Composer;I)Lcoil3/compose/internal/AsyncImageState;",
        "toScale",
        "Lcoil3/size/Scale;",
        "toSize",
        "Lcoil3/size/Size;",
        "Landroidx/compose/ui/unit/Constraints;",
        "toSize-BRTryo0",
        "(J)Lcoil3/size/Size;",
        "toSizeOrNull",
        "Landroidx/compose/ui/geometry/Size;",
        "toSizeOrNull-uvyYCjk",
        "toDimension",
        "Lcoil3/size/Dimension;",
        "",
        "",
        "constrainWidth",
        "width",
        "constrainWidth-K40F9xA",
        "(JF)F",
        "constrainHeight",
        "height",
        "constrainHeight-K40F9xA",
        "takeOrElse",
        "block",
        "Lkotlin/Function0;",
        "toIntSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "toIntSize-uvyYCjk",
        "(J)J",
        "isPositive",
        "",
        "isPositive-uvyYCjk",
        "(J)Z",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getDispatcher",
        "(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineDispatcher;",
        "previewHandler",
        "Lcoil3/compose/AsyncImagePreviewHandler;",
        "(Landroidx/compose/runtime/Composer;I)Lcoil3/compose/AsyncImagePreviewHandler;",
        "UseMinConstraintsMeasurePolicy",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "getUseMinConstraintsMeasurePolicy",
        "()Landroidx/compose/ui/layout/MeasurePolicy;",
        "ZeroConstraints",
        "getZeroConstraints",
        "()J",
        "J",
        "validateRequest",
        "request",
        "unsupportedData",
        "",
        "name",
        "",
        "description",
        "io.coil-kt.coil3_coil-compose-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final UseMinConstraintsMeasurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

.field private static final ZeroConstraints:J


.method static constructor <clinit>()V
    .locals 7

    .line 229
    sget-object v0, Lcoil3/compose/internal/UtilsKt$UseMinConstraintsMeasurePolicy$1;->INSTANCE:Lcoil3/compose/internal/UtilsKt$UseMinConstraintsMeasurePolicy$1;

    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    sput-object v0, Lcoil3/compose/internal/UtilsKt;->UseMinConstraintsMeasurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 233
    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lcoil3/compose/internal/UtilsKt;->ZeroConstraints:J

    return-void
.end method

.method public static final AsyncImageState(Ljava/lang/Object;Lcoil3/ImageLoader;Landroidx/compose/runtime/Composer;I)Lcoil3/compose/internal/AsyncImageState;
    .locals 8
    .param p0, "model"
    .param p1, "imageLoader"
    .param p2, "$composer"
    .param p3, "$changed"

    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$AsyncImageState":I
    const v1, -0x3c7dd0d8

    const-string v2, "CC(AsyncImageState)N(model,imageLoader)150@4876L7:utils.kt#7tflp"

    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    new-instance v1, Lcoil3/compose/internal/AsyncImageState;

    invoke-static {}, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->getLocalAsyncImageModelEqualityDelegate()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    move-object v4, p2

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$f$getCurrent":I
    const v6, 0x789c5f52

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    check-cast v6, Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 151
    invoke-direct {v1, p0, v6, p1}, Lcoil3/compose/internal/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lcoil3/ImageLoader;)V

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method

.method public static final constrainHeight-K40F9xA(JF)F
    .locals 8
    .param p0, "$this$constrainHeight_u2dK40F9xA"
    .param p2, "height"

    .line 208
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    .local v0, "minimumValue$iv":F
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    .local v1, "maximumValue$iv":F
    move v2, p2

    .local v2, "$this$fastCoerceIn$iv":F
    const/4 v3, 0x0

    .line 301
    .local v3, "$i$f$fastCoerceIn":I
    move v4, v0

    .local v4, "minimumValue$iv$iv":F
    move v5, v2

    .local v5, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v6, 0x0

    .line 305
    .local v6, "$i$f$fastCoerceAtLeast":I
    cmpg-float v7, v5, v4

    if-gez v7, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    .line 301
    .end local v4
    .end local v5
    .end local v6
    :goto_0
    move v5, v1

    .local v4, "$this$fastCoerceAtMost$iv$iv":F
    .local v5, "maximumValue$iv$iv":F
    const/4 v6, 0x0

    .line 310
    .local v6, "$i$f$fastCoerceAtMost":I
    cmpl-float v7, v4, v5

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    .line 301
    .end local v4
    .end local v5
    .end local v6
    :goto_1
    nop

    .line 208
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v5
.end method

.method public static final constrainWidth-K40F9xA(JF)F
    .locals 8
    .param p0, "$this$constrainWidth_u2dK40F9xA"
    .param p2, "width"

    .line 205
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    .local v0, "minimumValue$iv":F
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    .local v1, "maximumValue$iv":F
    move v2, p2

    .local v2, "$this$fastCoerceIn$iv":F
    const/4 v3, 0x0

    .line 291
    .local v3, "$i$f$fastCoerceIn":I
    move v4, v0

    .local v4, "minimumValue$iv$iv":F
    move v5, v2

    .local v5, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v6, 0x0

    .line 295
    .local v6, "$i$f$fastCoerceAtLeast":I
    cmpg-float v7, v5, v4

    if-gez v7, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    .line 291
    .end local v4
    .end local v5
    .end local v6
    :goto_0
    move v5, v1

    .local v4, "$this$fastCoerceAtMost$iv$iv":F
    .local v5, "maximumValue$iv$iv":F
    const/4 v6, 0x0

    .line 300
    .local v6, "$i$f$fastCoerceAtMost":I
    cmpl-float v7, v4, v5

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    .line 291
    .end local v4
    .end local v5
    .end local v6
    :goto_1
    nop

    .line 205
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v5
.end method

.method public static final getDispatcher(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2
    .param p0, "$this$dispatcher"

    .line 217
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getUseMinConstraintsMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1

    .line 229
    sget-object v0, Lcoil3/compose/internal/UtilsKt;->UseMinConstraintsMeasurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    return-object v0
.end method

.method public static final getZeroConstraints()J
    .locals 2

    .line 233
    sget-wide v0, Lcoil3/compose/internal/UtilsKt;->ZeroConstraints:J

    return-wide v0
.end method

.method public static final isPositive-uvyYCjk(J)Z
    .locals 10
    .param p0, "$this$isPositive"

    .line 214
    move-wide v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 318
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 319
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 320
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 319
    .end local v6
    .end local v7
    nop

    .line 318
    .end local v3
    .end local v5
    nop

    .line 214
    .end local v0
    .end local v2
    float-to-double v0, v6

    const-wide/high16 v2, 0x3fe0000000000000L

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    move-wide v0, p0

    .restart local v0
    const/4 v4, 0x0

    .line 321
    .local v4, "$i$f$getHeight-impl":I
    move-wide v5, v0

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 322
    .local v7, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long/2addr v8, v5

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 320
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 322
    .end local v8
    .end local v9
    nop

    .line 321
    .end local v5
    .end local v7
    nop

    .line 214
    .end local v0
    .end local v4
    float-to-double v0, v8

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final onStateOf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "onLoading"
    .param p1, "onSuccess"
    .param p2, "onError"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Loading;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Success;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Error;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 131
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    new-instance v0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 131
    :goto_1
    return-object v0
.end method

.method static final onStateOf$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/compose/AsyncImagePainter$State;)Lkotlin/Unit;
    .locals 1
    .param p0, "$onLoading"
    .param p1, "$onSuccess"
    .param p2, "$onError"
    .param p3, "state"

    .line 133
    nop

    .line 134
    instance-of v0, p3, Lcoil3/compose/AsyncImagePainter$State$Loading;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_3

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 135
    :cond_0
    instance-of v0, p3, Lcoil3/compose/AsyncImagePainter$State$Success;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 136
    :cond_1
    instance-of v0, p3, Lcoil3/compose/AsyncImagePainter$State$Error;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 137
    :cond_2
    instance-of v0, p3, Lcoil3/compose/AsyncImagePainter$State$Empty;

    if-eqz v0, :cond_4

    .line 139
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 133
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final previewHandler(Landroidx/compose/runtime/Composer;I)Lcoil3/compose/AsyncImagePreviewHandler;
    .locals 7
    .param p0, "$composer"
    .param p1, "$changed"

    .line 221
    const v0, -0x7ba28997

    const-string v1, "C(previewHandler)221@7220L7:utils.kt#7tflp"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "coil3.compose.internal.previewHandler (utils.kt:220)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 222
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    move-object v2, p0

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 323
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 222
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7857f7a4

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "222@7269L7"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;->getLocalAsyncImagePreviewHandler()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0
    const/4 v1, 0x0

    .restart local v1
    move-object v2, p0

    .restart local v2
    const/4 v3, 0x0

    .line 324
    .restart local v3
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 222
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v4, Lcoil3/compose/AsyncImagePreviewHandler;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    .line 224
    :cond_1
    const v0, 0x7858d845

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 226
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 225
    const/4 v4, 0x0

    .line 222
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 221
    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 222
    return-object v4
.end method

.method private static final rememberSizeResolver(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcoil3/size/SizeResolver;
    .locals 8
    .param p0, "contentScale"
    .param p1, "$composer"
    .param p2, "$changed"

    .line 89
    const v0, -0x354aabfe

    const-string v1, "C(rememberSizeResolver)N(contentScale)90@3150L145:utils.kt#7tflp"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "coil3.compose.internal.rememberSizeResolver (utils.kt:88)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 90
    :cond_0
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getNone()Landroidx/compose/ui/layout/FixedScale;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 91
    .local v0, "isNone":Z
    const v1, -0xd4f938d

    const-string v2, "CC(remember):utils.kt#9igjgp"

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object v2, p1

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 279
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_2

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    goto :goto_0

    .line 283
    :cond_1
    goto :goto_2

    .line 280
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 92
    .local v6, "$i$a$-cache-UtilsKt$rememberSizeResolver$1":I
    if-eqz v0, :cond_3

    .line 93
    sget-object v7, Lcoil3/size/SizeResolver;->ORIGINAL:Lcoil3/size/SizeResolver;

    goto :goto_1

    .line 95
    :cond_3
    new-instance v7, Lcoil3/compose/ConstraintsSizeResolver;

    invoke-direct {v7}, Lcoil3/compose/ConstraintsSizeResolver;-><init>()V

    check-cast v7, Lcoil3/size/SizeResolver;

    .line 96
    :goto_1
    nop

    .line 280
    .end local v6
    nop

    .line 281
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    move-object v4, v7

    .line 278
    .end local v4
    .end local v5
    .end local v7
    :goto_2
    nop

    .line 91
    .end local v1
    .end local v2
    .end local v3
    check-cast v4, Lcoil3/size/SizeResolver;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    :cond_4
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 91
    return-object v4
.end method

.method public static final requestOf(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcoil3/request/ImageRequest;
    .locals 8
    .param p0, "model"
    .param p1, "$composer"
    .param p2, "$changed"

    .line 45
    const v0, 0x4ea817fa

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(requestOf)N(model):utils.kt#7tflp"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "coil3.compose.internal.requestOf (utils.kt:44)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    :cond_0
    instance-of v0, p0, Lcoil3/request/ImageRequest;

    if-eqz v0, :cond_2

    const v0, 0x5b3f4fec

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 47
    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 56
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 47
    return-object v0

    :cond_2
    const v0, 0x5b3fe93a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "48@1905L7,49@1928L132"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 256
    .local v0, "$i$f$getLocalPlatformContext":I
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .end local v0
    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 49
    const/4 v1, 0x0

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v1, "$changed$iv":I
    move-object v2, p1

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 257
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 49
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    move-object v0, v4

    check-cast v0, Landroid/content/Context;

    .line 50
    .local v0, "context":Landroid/content/Context;
    const v1, 0x450217fe

    const-string v2, "CC(remember):utils.kt#9igjgp"

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .local v1, "invalid$iv":Z
    move-object v2, p1

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 258
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 259
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_4

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_3

    goto :goto_0

    .line 263
    :cond_3
    goto :goto_1

    .line 260
    :cond_4
    :goto_0
    const/4 v6, 0x0

    .line 51
    .local v6, "$i$a$-cache-UtilsKt$requestOf$1":I
    new-instance v7, Lcoil3/request/ImageRequest$Builder;

    invoke-direct {v7, v0}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v7, p0}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    move-result-object v6

    .line 260
    .end local v6
    nop

    .line 261
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    move-object v4, v6

    .line 258
    .end local v4
    .end local v5
    .end local v6
    :goto_1
    nop

    .line 50
    .end local v1
    .end local v2
    .end local v3
    check-cast v4, Lcoil3/request/ImageRequest;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 56
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50
    return-object v4
.end method

.method public static final requestOfWithSizeResolver(Ljava/lang/Object;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcoil3/request/ImageRequest;
    .locals 10
    .param p0, "model"
    .param p1, "contentScale"
    .param p2, "$composer"
    .param p3, "$changed"

    .line 64
    const v0, -0x13a0feae

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(requestOfWithSizeResolver)N(model,contentScale):utils.kt#7tflp"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "coil3.compose.internal.requestOfWithSizeResolver (utils.kt:63)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_0
    instance-of v0, p0, Lcoil3/request/ImageRequest;

    const-string v1, "CC(remember):utils.kt#9igjgp"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const v0, -0x3c233d08

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, ""

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Defined;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, -0x3c22a094

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67
    return-object v0

    :cond_2
    const v0, -0x3c21e466

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "68@2452L34,69@2506L149"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 69
    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p2, v0}, Lcoil3/compose/internal/UtilsKt;->rememberSizeResolver(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcoil3/size/SizeResolver;

    move-result-object v0

    .line 70
    .local v0, "sizeResolver":Lcoil3/size/SizeResolver;
    const v3, 0x50a41be7

    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v1, v4, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    and-int/lit8 v1, p3, 0x6

    if-ne v1, v4, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    .local v1, "invalid$iv":Z
    move-object v2, p2

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 264
    .local v4, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 265
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_7

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_6

    goto :goto_0

    .line 269
    :cond_6
    goto :goto_1

    .line 266
    :cond_7
    :goto_0
    const/4 v7, 0x0

    .line 71
    .local v7, "$i$a$-cache-UtilsKt$requestOfWithSizeResolver$1":I
    move-object v8, p0

    check-cast v8, Lcoil3/request/ImageRequest;

    const/4 v9, 0x0

    invoke-static {v8, v9, v3, v9}, Lcoil3/request/ImageRequest;->newBuilder$default(Lcoil3/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v3

    .line 72
    invoke-virtual {v3, v0}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/SizeResolver;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    move-result-object v3

    .line 266
    .end local v7
    nop

    .line 267
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    move-object v5, v3

    .line 264
    .end local v3
    .end local v5
    .end local v6
    :goto_1
    nop

    .line 70
    .end local v1
    .end local v2
    .end local v4
    check-cast v5, Lcoil3/request/ImageRequest;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 70
    return-object v5

    .end local v0
    :cond_9
    const v0, -0x3c1df3ee

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "76@2722L7,77@2757L34,78@2807L182"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$getLocalPlatformContext":I
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .end local v0
    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 77
    move-object v3, p2

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v2, "$changed$iv":I
    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 271
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    move-object v0, v5

    check-cast v0, Landroid/content/Context;

    .line 78
    .local v0, "context":Landroid/content/Context;
    shr-int/lit8 v2, p3, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {p1, p2, v2}, Lcoil3/compose/internal/UtilsKt;->rememberSizeResolver(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcoil3/size/SizeResolver;

    move-result-object v2

    .line 79
    .local v2, "sizeResolver":Lcoil3/size/SizeResolver;
    const v3, 0x50a441a8

    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .restart local v1
    move-object v3, p2

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 272
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .restart local v5
    const/4 v6, 0x0

    .line 273
    .restart local v6
    if-nez v1, :cond_b

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_a

    goto :goto_2

    .line 277
    :cond_a
    goto :goto_3

    .line 274
    :cond_b
    :goto_2
    const/4 v7, 0x0

    .line 80
    .local v7, "$i$a$-cache-UtilsKt$requestOfWithSizeResolver$2":I
    new-instance v8, Lcoil3/request/ImageRequest$Builder;

    invoke-direct {v8, v0}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v8, p0}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v8

    .line 82
    invoke-virtual {v8, v2}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/SizeResolver;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v8

    .line 83
    invoke-virtual {v8}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    move-result-object v7

    .line 274
    .end local v7
    nop

    .line 275
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    move-object v5, v7

    .line 272
    .end local v5
    .end local v6
    .end local v7
    :goto_3
    nop

    .line 79
    .end local v1
    .end local v3
    .end local v4
    check-cast v5, Lcoil3/request/ImageRequest;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 79
    return-object v5
.end method

.method public static final takeOrElse(FLkotlin/jvm/functions/Function0;)F
    .locals 3
    .param p0, "$this$takeOrElse"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x0

    .line 210
    .local v0, "$i$f$takeOrElse":I
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x7f7fffff

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move v1, p0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    return v1
.end method

.method private static final toDimension(F)Lcoil3/size/Dimension;
    .locals 2
    .param p0, "$this$toDimension"

    .line 200
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0}, Lcoil3/size/DimensionKt;->Dimension(I)I

    move-result v0

    invoke-static {v0}, Lcoil3/size/Dimension$Pixels;->box-impl(I)Lcoil3/size/Dimension$Pixels;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcoil3/size/Dimension$Undefined;->INSTANCE:Lcoil3/size/Dimension$Undefined;

    check-cast v0, Lcoil3/size/Dimension;

    :goto_1
    return-object v0
.end method

.method private static final toDimension(I)Lcoil3/size/Dimension;
    .locals 1
    .param p0, "$this$toDimension"

    .line 196
    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lcoil3/size/DimensionKt;->Dimension(I)I

    move-result v0

    invoke-static {v0}, Lcoil3/size/Dimension$Pixels;->box-impl(I)Lcoil3/size/Dimension$Pixels;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcoil3/size/Dimension$Undefined;->INSTANCE:Lcoil3/size/Dimension$Undefined;

    check-cast v0, Lcoil3/size/Dimension;

    :goto_0
    return-object v0
.end method

.method public static final toIntSize-uvyYCjk(J)J
    .locals 12
    .param p0, "$this$toIntSize_u2duvyYCjk"

    .line 212
    move-wide v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 311
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 312
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 313
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 312
    .end local v7
    .end local v8
    nop

    .line 311
    .end local v3
    .end local v5
    nop

    .line 212
    .end local v0
    .end local v2
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    move-wide v1, p0

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 314
    .local v3, "$i$f$getHeight-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long v10, v4, v8

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 313
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 315
    .end local v10
    .end local v11
    nop

    .line 314
    .end local v4
    .end local v7
    nop

    .line 212
    .end local v1
    .end local v3
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .local v0, "width$iv":I
    .local v1, "height$iv":I
    const/4 v2, 0x0

    .line 316
    .local v2, "$i$f$IntSize":I
    move v3, v1

    .local v3, "val2$iv$iv":I
    move v4, v0

    .local v4, "val1$iv$iv":I
    const/4 v5, 0x0

    .line 317
    .local v5, "$i$f$packInts":I
    int-to-long v10, v4

    shl-long v6, v10, v6

    int-to-long v10, v3

    and-long/2addr v8, v10

    or-long v3, v6, v8

    .line 316
    .end local v3
    .end local v4
    .end local v5
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .line 212
    .end local v0
    .end local v1
    .end local v2
    return-wide v0
.end method

.method public static final toScale(Landroidx/compose/ui/layout/ContentScale;)Lcoil3/size/Scale;
    .locals 1
    .param p0, "$this$toScale"

    .line 178
    nop

    .line 179
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    sget-object v0, Lcoil3/size/Scale;->FILL:Lcoil3/size/Scale;

    goto :goto_1

    .line 179
    :cond_1
    :goto_0
    sget-object v0, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    .line 181
    :goto_1
    return-object v0
.end method

.method public static final toSize-BRTryo0(J)Lcoil3/size/Size;
    .locals 3
    .param p0, "$this$toSize_u2dBRTryo0"

    .line 185
    new-instance v0, Lcoil3/size/Size;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-static {v1}, Lcoil3/compose/internal/UtilsKt;->toDimension(I)Lcoil3/size/Dimension;

    move-result-object v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    invoke-static {v2}, Lcoil3/compose/internal/UtilsKt;->toDimension(I)Lcoil3/size/Dimension;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcoil3/size/Size;-><init>(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)V

    return-object v0
.end method

.method public static final toSizeOrNull-uvyYCjk(J)Lcoil3/size/Size;
    .locals 10
    .param p0, "$this$toSizeOrNull_u2duvyYCjk"

    .line 189
    nop

    .line 190
    move-wide v0, p0

    .local v0, "$this$isUnspecified$iv":J
    const/4 v2, 0x0

    .line 285
    .local v2, "$i$f$isUnspecified-uvyYCjk":I
    const-wide v3, 0x7fc000007fc00000L

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 190
    .end local v0
    .end local v2
    :goto_0
    if-eqz v3, :cond_1

    sget-object v0, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    goto :goto_1

    .line 191
    :cond_1
    invoke-static {p0, p1}, Lcoil3/compose/internal/UtilsKt;->isPositive-uvyYCjk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcoil3/size/Size;

    move-wide v1, p0

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 286
    .local v3, "$i$f$getWidth-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 287
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v7, v4, v7

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 288
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 287
    .end local v7
    .end local v8
    nop

    .line 286
    .end local v4
    .end local v6
    nop

    .line 191
    .end local v1
    .end local v3
    invoke-static {v7}, Lcoil3/compose/internal/UtilsKt;->toDimension(F)Lcoil3/size/Dimension;

    move-result-object v1

    move-wide v2, p0

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 289
    .local v4, "$i$f$getHeight-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 290
    .local v7, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long/2addr v8, v5

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 288
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 290
    .end local v8
    .end local v9
    nop

    .line 289
    .end local v5
    .end local v7
    nop

    .line 191
    .end local v2
    .end local v4
    invoke-static {v8}, Lcoil3/compose/internal/UtilsKt;->toDimension(F)Lcoil3/size/Dimension;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcoil3/size/Size;-><init>(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)V

    goto :goto_1

    .line 192
    :cond_2
    const/4 v0, 0x0

    .line 193
    :goto_1
    return-object v0
.end method

.method public static final transformOf(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "placeholder"
    .param p1, "error"
    .param p2, "fallback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation

    .line 106
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    sget-object v0, Lcoil3/compose/AsyncImagePainter;->Companion:Lcoil3/compose/AsyncImagePainter$Companion;

    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    new-instance v0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 106
    :goto_1
    return-object v0
.end method

.method static final transformOf$lambda$0(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 3
    .param p0, "$placeholder"
    .param p1, "$fallback"
    .param p2, "$error"
    .param p3, "state"

    .line 108
    nop

    .line 109
    instance-of v0, p3, Lcoil3/compose/AsyncImagePainter$State$Loading;

    if-eqz v0, :cond_1

    .line 110
    move-object v0, p3

    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Loading;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcoil3/compose/AsyncImagePainter$State$Loading;->copy(Landroidx/compose/ui/graphics/painter/Painter;)Lcoil3/compose/AsyncImagePainter$State$Loading;

    move-result-object v0

    :cond_0
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State;

    goto :goto_1

    .line 112
    :cond_1
    instance-of v0, p3, Lcoil3/compose/AsyncImagePainter$State$Error;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter$State$Error;->getResult()Lcoil3/request/ErrorResult;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcoil3/request/NullRequestDataException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 113
    move-object v0, p3

    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    if-eqz p1, :cond_3

    invoke-static {v0, p1, v2, v1, v2}, Lcoil3/compose/AsyncImagePainter$State$Error;->copy$default(Lcoil3/compose/AsyncImagePainter$State$Error;Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/ErrorResult;ILjava/lang/Object;)Lcoil3/compose/AsyncImagePainter$State$Error;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_2
    move-object v0, p3

    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    if-eqz p2, :cond_3

    invoke-static {v0, p2, v2, v1, v2}, Lcoil3/compose/AsyncImagePainter$State$Error;->copy$default(Lcoil3/compose/AsyncImagePainter$State$Error;Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/ErrorResult;ILjava/lang/Object;)Lcoil3/compose/AsyncImagePainter$State$Error;

    move-result-object v0

    :cond_3
    :goto_0
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State;

    goto :goto_1

    .line 117
    :cond_4
    move-object v0, p3

    .line 118
    :goto_1
    return-object v0
.end method

.method private static final unsupportedData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .param p0, "name"
    .param p1, "description"

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 248
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 250
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "If you wish to display this "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", use androidx.compose.foundation.Image."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 248
    :cond_0
    invoke-static {p0, p1}, Lcoil3/compose/internal/UtilsKt;->unsupportedData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final validateRequest(Lcoil3/request/ImageRequest;)V
    .locals 4
    .param p0, "request"

    .line 236
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 237
    instance-of v1, v0, Lcoil3/request/ImageRequest$Builder;

    if-nez v1, :cond_3

    .line 241
    instance-of v1, v0, Landroidx/compose/ui/graphics/ImageBitmap;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 242
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    if-nez v1, :cond_1

    .line 243
    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/Painter;

    if-nez v0, :cond_0

    .line 245
    invoke-static {p0}, Lcoil3/compose/internal/Utils_androidKt;->validateRequestProperties(Lcoil3/request/ImageRequest;)V

    .line 246
    return-void

    .line 243
    :cond_0
    const-string v0, "Painter"

    invoke-static {v0, v3, v2, v3}, Lcoil3/compose/internal/UtilsKt;->unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 242
    :cond_1
    const-string v0, "ImageVector"

    invoke-static {v0, v3, v2, v3}, Lcoil3/compose/internal/UtilsKt;->unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 241
    :cond_2
    const-string v0, "ImageBitmap"

    invoke-static {v0, v3, v2, v3}, Lcoil3/compose/internal/UtilsKt;->unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 238
    :cond_3
    nop

    .line 239
    nop

    .line 237
    const-string v0, "ImageRequest.Builder"

    const-string v1, "Did you forget to call ImageRequest.Builder.build()?"

    invoke-static {v0, v1}, Lcoil3/compose/internal/UtilsKt;->unsupportedData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
