.class public final Ldev/chrisbanes/haze/blur/RenderScriptContext;
.super Ljava/lang/Object;
.source "RenderScriptContext.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/blur/RenderScriptContext$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderScriptContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderScriptContext.kt\ndev/chrisbanes/haze/blur/RenderScriptContext\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,103:1\n54#2:104\n59#2:106\n85#3:105\n90#3:107\n84#4,6:108\n*S KotlinDebug\n*F\n+ 1 RenderScriptContext.kt\ndev/chrisbanes/haze/blur/RenderScriptContext\n*L\n44#1:104\n45#1:106\n44#1:105\n45#1:107\n62#1:108,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u0000 (2\u00020\u0001:\u0001(B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u0010&J\u0006\u0010\'\u001a\u00020\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006)"
    }
    d2 = {
        "Ldev/chrisbanes/haze/blur/RenderScriptContext;",
        "",
        "rs",
        "Landroid/renderscript/RenderScript;",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "<init>",
        "(Landroid/renderscript/RenderScript;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getRs",
        "()Landroid/renderscript/RenderScript;",
        "getSize-YbymL2g",
        "()J",
        "J",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "blurScript",
        "Landroid/renderscript/ScriptIntrinsicBlur;",
        "inputAlloc",
        "Landroid/renderscript/Allocation;",
        "inputSurface",
        "Landroid/view/Surface;",
        "getInputSurface",
        "()Landroid/view/Surface;",
        "outputAlloc",
        "value",
        "Landroid/graphics/Bitmap;",
        "outputBitmap",
        "getOutputBitmap",
        "()Landroid/graphics/Bitmap;",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "isDestroyed",
        "",
        "applyBlur",
        "blurRadius",
        "",
        "awaitSurfaceWritten",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "release",
        "Companion",
        "haze-root:haze-blur",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field private static final Companion:Ldev/chrisbanes/haze/blur/RenderScriptContext$Companion;

.field public static final TAG:Ljava/lang/String; = "RenderScriptContext"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


.field private final blurScript:Landroid/renderscript/ScriptIntrinsicBlur;

.field private final channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final inputAlloc:Landroid/renderscript/Allocation;

.field private volatile isDestroyed:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private outputAlloc:Landroid/renderscript/Allocation;

.field private outputBitmap:Landroid/graphics/Bitmap;

.field private final rs:Landroid/renderscript/RenderScript;

.field private final size:J


.method public static synthetic $r8$lambda$RQESXeujEdNtl8QmXduSXW2wMvw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldev/chrisbanes/haze/blur/RenderScriptContext;->release$lambda$0$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/chrisbanes/haze/blur/RenderScriptContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/chrisbanes/haze/blur/RenderScriptContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->Companion:Ldev/chrisbanes/haze/blur/RenderScriptContext$Companion;

    const/16 v0, 0x8

    sput v0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroid/renderscript/RenderScript;J)V
    .locals 10
    .param p1, "rs"
    .param p2, "size"

    const-string/jumbo v0, "rs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->rs:Landroid/renderscript/RenderScript;

    .line 25
    iput-wide p2, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->size:J

    .line 27
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, -0x1

    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->channel:Lkotlinx/coroutines/channels/Channel;

    .line 43
    nop

    .line 44
    iget-wide v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->size:J

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 104
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v3, v6

    .line 104
    .end local v3
    .end local v5
    nop

    .line 44
    .end local v0
    .end local v2
    nop

    .line 45
    .local v3, "width":I
    iget-wide v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->size:J

    .restart local v0
    const/4 v2, 0x0

    .line 106
    .local v2, "$i$f$getHeight-impl":I
    move-wide v4, v0

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 107
    .local v6, "$i$f$unpackInt2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v4

    long-to-int v4, v7

    .line 106
    .end local v4
    .end local v6
    nop

    .line 45
    .end local v0
    .end local v2
    nop

    .line 47
    .local v4, "height":I
    new-instance v0, Landroid/renderscript/Type$Builder;

    iget-object v1, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->rs:Landroid/renderscript/RenderScript;

    iget-object v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->rs:Landroid/renderscript/RenderScript;

    invoke-static {v2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {v0, v3}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    .line 49
    .local v0, "type":Landroid/renderscript/Type;
    const/16 v1, 0x21

    .line 51
    .local v1, "flags":I
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->rs:Landroid/renderscript/RenderScript;

    invoke-static {v2, v0, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v2

    const-string v5, "createTyped(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->inputAlloc:Landroid/renderscript/Allocation;

    .line 52
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->inputAlloc:Landroid/renderscript/Allocation;

    new-instance v5, Ldev/chrisbanes/haze/blur/RenderScriptContext$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Ldev/chrisbanes/haze/blur/RenderScriptContext$$ExternalSyntheticLambda0;-><init>(Ldev/chrisbanes/haze/blur/RenderScriptContext;)V

    invoke-virtual {v2, v5}, Landroid/renderscript/Allocation;->setOnBufferAvailableListener(Landroid/renderscript/Allocation$OnBufferAvailableListener;)V

    .line 62
    move v2, v4

    .local v2, "height$iv":I
    move v5, v3

    .line 108
    .local v5, "width$iv":I
    nop

    .line 111
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 108
    .local v6, "config$iv":Landroid/graphics/Bitmap$Config;
    const/4 v7, 0x0

    .line 113
    .local v7, "$i$f$createBitmap":I
    invoke-static {v5, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "createBitmap(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .end local v2
    .end local v5
    .end local v6
    .end local v7
    iput-object v8, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->outputBitmap:Landroid/graphics/Bitmap;

    .line 63
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->rs:Landroid/renderscript/RenderScript;

    iget-object v5, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->outputBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v5}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2

    const-string v5, "createFromBitmap(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->outputAlloc:Landroid/renderscript/Allocation;

    .line 65
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->rs:Landroid/renderscript/RenderScript;

    iget-object v5, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->rs:Landroid/renderscript/RenderScript;

    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    const-string v5, "create(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->blurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 66
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->blurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v5, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->inputAlloc:Landroid/renderscript/Allocation;

    invoke-virtual {v2, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 67
    .end local v0
    .end local v1
    .end local v3
    .end local v4
    nop

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Landroid/renderscript/RenderScript;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldev/chrisbanes/haze/blur/RenderScriptContext;-><init>(Landroid/renderscript/RenderScript;J)V

    return-void
.end method

.method static final _init_$lambda$0(Ldev/chrisbanes/haze/blur/RenderScriptContext;Landroid/renderscript/Allocation;)V
    .locals 4
    .param p0, "this$0"
    .param p1, "allocation"

    .line 54
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 55
    .local v1, "$i$a$-withLock-RenderScriptContext$1$1":I
    :try_start_0
    iget-boolean v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->isDestroyed:Z

    if-nez v2, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->ioReceive()V

    .line 57
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->channel:Lkotlinx/coroutines/channels/Channel;

    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    nop

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    return-void

    .line 54
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private static final release$lambda$0$0()Ljava/lang/String;
    .locals 1

    .line 89
    const-string v0, "Release resources"

    return-object v0
.end method


.method public final applyBlur(F)V
    .locals 6
    .param p1, "blurRadius"

    .line 70
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 71
    .local v1, "$i$a$-withLock-RenderScriptContext$applyBlur$1":I
    :try_start_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x7f7fffff

    cmpg-float v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/high16 v5, 0x41c80000

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    cmpg-float v2, p1, v5

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_4

    .line 74
    iget-boolean v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->isDestroyed:Z

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->blurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 77
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->blurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v3, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->outputAlloc:Landroid/renderscript/Allocation;

    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 79
    iget-boolean v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->isDestroyed:Z

    if-nez v2, :cond_2

    .line 80
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->outputAlloc:Landroid/renderscript/Allocation;

    iget-object v3, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->outputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 82
    :cond_2
    nop

    .end local v1
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    return-void

    .line 71
    .restart local v1
    :cond_4
    const/4 v2, 0x0

    .line 72
    .local v2, "$i$a$-require-RenderScriptContext$applyBlur$1$1":I
    :try_start_1
    const-string v3, "blurRadius needs to be finite, > 0, and <= 25"

    .line 71
    .end local v2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    throw v2

    .line 70
    .end local v1
    .restart local p0
    .restart local p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final awaitSurfaceWritten(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 2

    .line 32
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->inputAlloc:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const-string v1, "getSurface(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOutputBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 35
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->outputBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getRs()Landroid/renderscript/RenderScript;
    .locals 1

    .line 24
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->rs:Landroid/renderscript/RenderScript;

    return-object v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 25
    iget-wide v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->size:J

    return-wide v0
.end method

.method public final release()V
    .locals 5

    .line 88
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 89
    .local v1, "$i$a$-withLock-RenderScriptContext$release$1":I
    :try_start_0
    sget-object v2, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    const-string v3, "RenderScriptContext"

    new-instance v4, Ldev/chrisbanes/haze/blur/RenderScriptContext$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ldev/chrisbanes/haze/blur/RenderScriptContext$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v2, v3, v4}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 90
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->isDestroyed:Z

    .line 92
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->blurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 93
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->inputAlloc:Landroid/renderscript/Allocation;

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 94
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext;->outputAlloc:Landroid/renderscript/Allocation;

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 96
    nop

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 97
    return-void

    .line 88
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
