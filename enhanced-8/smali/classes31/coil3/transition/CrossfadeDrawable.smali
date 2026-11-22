.class public final Lcoil3/transition/CrossfadeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CrossfadeDrawable.kt"

.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/transition/CrossfadeDrawable$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfadeDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeDrawable.kt\ncoil3/transition/CrossfadeDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Canvas.kt\nandroidx/core/graphics/CanvasKt\n+ 4 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,299:1\n1#2:300\n27#3,7:301\n27#3,7:308\n27#3,7:315\n27#3,7:322\n43#4,4:329\n43#4,4:333\n*S KotlinDebug\n*F\n+ 1 CrossfadeDrawable.kt\ncoil3/transition/CrossfadeDrawable\n*L\n73#1:301,7\n81#1:308,7\n95#1:315,7\n102#1:322,7\n224#1:329,4\n289#1:333,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 ]2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001]BE\u0008\u0007\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\tH\u0016J\u0010\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\tH\u0016J\u0018\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bH\u0016J\u0008\u0010-\u001a\u00020\tH\u0017J\n\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0012\u00100\u001a\u00020$2\u0008\u00101\u001a\u0004\u0018\u00010/H\u0016J\u0010\u00102\u001a\u00020$2\u0006\u00103\u001a\u000204H\u0014J\u0008\u00105\u001a\u00020\u000bH\u0016J\u0010\u00106\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u000207H\u0014J\u0010\u00108\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\tH\u0014J\u0008\u0010:\u001a\u00020\tH\u0016J\u0008\u0010;\u001a\u00020\tH\u0016J\u0018\u0010<\u001a\u00020$2\u0006\u0010=\u001a\u00020\u00012\u0006\u0010>\u001a\u00020?H\u0016J\u0010\u0010@\u001a\u00020$2\u0006\u0010=\u001a\u00020\u0001H\u0016J \u0010A\u001a\u00020$2\u0006\u0010=\u001a\u00020\u00012\u0006\u0010>\u001a\u00020?2\u0006\u0010B\u001a\u00020\u001cH\u0016J\u0010\u0010C\u001a\u00020$2\u0006\u0010D\u001a\u00020\tH\u0016J\u0012\u0010E\u001a\u00020$2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0016J\u0012\u0010H\u001a\u00020$2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0016J\u0012\u0010K\u001a\u00020$2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0017J\u0008\u0010N\u001a\u00020\u000bH\u0016J\u0008\u0010\u0004\u001a\u00020$H\u0016J\u0008\u0010O\u001a\u00020$H\u0016J\u0010\u0010P\u001a\u00020$2\u0006\u0010Q\u001a\u00020\u0018H\u0016J\u0010\u0010R\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020\u0018H\u0016J\u0008\u0010S\u001a\u00020$H\u0016J\u001d\u0010T\u001a\u00020$2\u0006\u0010U\u001a\u00020\u00012\u0006\u0010V\u001a\u000204H\u0001\u00a2\u0006\u0002\u0008WJ!\u0010X\u001a\u00020\t2\u0008\u0010Y\u001a\u0004\u0018\u00010\t2\u0008\u0010Z\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0002\u0010[J\u0008\u0010\\\u001a\u00020$H\u0002R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!\u00a8\u0006^"
    }
    d2 = {
        "Lcoil3/transition/CrossfadeDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;",
        "start",
        "end",
        "scale",
        "Lcoil3/size/Scale;",
        "durationMillis",
        "",
        "fadeStart",
        "",
        "preferExactIntrinsicSize",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;IZZ)V",
        "getScale",
        "()Lcoil3/size/Scale;",
        "getDurationMillis",
        "()I",
        "getFadeStart",
        "()Z",
        "getPreferExactIntrinsicSize",
        "callbacks",
        "",
        "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
        "intrinsicWidth",
        "intrinsicHeight",
        "startTimeMillis",
        "",
        "maxAlpha",
        "state",
        "value",
        "getStart",
        "()Landroid/graphics/drawable/Drawable;",
        "getEnd",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getAlpha",
        "setAlpha",
        "alpha",
        "setVisible",
        "visible",
        "restart",
        "getOpacity",
        "getColorFilter",
        "Landroid/graphics/ColorFilter;",
        "setColorFilter",
        "colorFilter",
        "onBoundsChange",
        "bounds",
        "Landroid/graphics/Rect;",
        "isStateful",
        "onStateChange",
        "",
        "onLevelChange",
        "level",
        "getIntrinsicWidth",
        "getIntrinsicHeight",
        "unscheduleDrawable",
        "who",
        "what",
        "Ljava/lang/Runnable;",
        "invalidateDrawable",
        "scheduleDrawable",
        "when",
        "setTint",
        "tintColor",
        "setTintList",
        "tint",
        "Landroid/content/res/ColorStateList;",
        "setTintMode",
        "tintMode",
        "Landroid/graphics/PorterDuff$Mode;",
        "setTintBlendMode",
        "blendMode",
        "Landroid/graphics/BlendMode;",
        "isRunning",
        "stop",
        "registerAnimationCallback",
        "callback",
        "unregisterAnimationCallback",
        "clearAnimationCallbacks",
        "updateBounds",
        "drawable",
        "targetBounds",
        "updateBounds$io_coil_kt_coil3_coil_core",
        "computeIntrinsicDimension",
        "startSize",
        "endSize",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)I",
        "markDone",
        "Companion",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final Companion:Lcoil3/transition/CrossfadeDrawable$Companion;

.field public static final DEFAULT_DURATION:I = 0xc8

.field private static final STATE_DONE:I = 0x2

.field private static final STATE_RUNNING:I = 0x1

.field private static final STATE_START:I


.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final durationMillis:I

.field private final end:Landroid/graphics/drawable/Drawable;

.field private final fadeStart:Z

.field private final intrinsicHeight:I

.field private final intrinsicWidth:I

.field private maxAlpha:I

.field private final preferExactIntrinsicSize:Z

.field private final scale:Lcoil3/size/Scale;

.field private start:Landroid/graphics/drawable/Drawable;

.field private startTimeMillis:J

.field private state:I


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/transition/CrossfadeDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/transition/CrossfadeDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/transition/CrossfadeDrawable;->Companion:Lcoil3/transition/CrossfadeDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcoil3/transition/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;)V
    .locals 9

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcoil3/transition/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;I)V
    .locals 9

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Lcoil3/transition/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;IZ)V
    .locals 9

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcoil3/transition/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;IZZ)V
    .locals 3
    .param p1, "start"
    .param p2, "end"
    .param p3, "scale"
    .param p4, "durationMillis"
    .param p5, "fadeStart"
    .param p6, "preferExactIntrinsicSize"

    .line 40
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 43
    iput-object p3, p0, Lcoil3/transition/CrossfadeDrawable;->scale:Lcoil3/size/Scale;

    .line 44
    iput p4, p0, Lcoil3/transition/CrossfadeDrawable;->durationMillis:I

    .line 45
    iput-boolean p5, p0, Lcoil3/transition/CrossfadeDrawable;->fadeStart:Z

    .line 46
    iput-boolean p6, p0, Lcoil3/transition/CrossfadeDrawable;->preferExactIntrinsicSize:Z

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->callbacks:Ljava/util/List;

    .line 51
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-direct {p0, v1, v2}, Lcoil3/transition/CrossfadeDrawable;->computeIntrinsicDimension(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lcoil3/transition/CrossfadeDrawable;->intrinsicWidth:I

    .line 52
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    invoke-direct {p0, v1, v2}, Lcoil3/transition/CrossfadeDrawable;->computeIntrinsicDimension(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lcoil3/transition/CrossfadeDrawable;->intrinsicHeight:I

    .line 55
    const/16 v1, 0xff

    iput v1, p0, Lcoil3/transition/CrossfadeDrawable;->maxAlpha:I

    .line 58
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    .line 60
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    .line 62
    nop

    .line 63
    iget v0, p0, Lcoil3/transition/CrossfadeDrawable;->durationMillis:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    .line 65
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 66
    :cond_7
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67
    :cond_8
    nop

    .line 40
    return-void

    .line 300
    :cond_9
    const/4 v0, 0x0

    .line 63
    .local v0, "$i$a$-require-CrossfadeDrawable$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "durationMillis must be > 0."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 40
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 43
    sget-object p3, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    move-object v3, p3

    goto :goto_0

    .line 40
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 44
    const/16 p4, 0xc8

    move v4, p4

    goto :goto_1

    .line 40
    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 45
    const/4 p5, 0x1

    move v5, p5

    goto :goto_2

    .line 40
    :cond_2
    move v5, p5

    :goto_2
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 46
    const/4 p6, 0x0

    move v6, p6

    goto :goto_3

    .line 40
    :cond_3
    move v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcoil3/transition/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;IZZ)V

    .line 47
    return-void
.end method

.method private final computeIntrinsicDimension(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2
    .param p1, "startSize"
    .param p2, "endSize"

    .line 279
    iget-boolean v0, p0, Lcoil3/transition/CrossfadeDrawable;->preferExactIntrinsicSize:Z

    const/4 v1, -0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 280
    :cond_2
    return v1

    .line 282
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final markDone()V
    .locals 7

    .line 287
    const/4 v0, 0x2

    iput v0, p0, Lcoil3/transition/CrossfadeDrawable;->state:I

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    .line 289
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->callbacks:Ljava/util/List;

    .local v0, "$this$forEachIndices$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 333
    .local v1, "$i$f$forEachIndices":I
    const/4 v2, 0x0

    .local v2, "i$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 334
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .local v4, "it":Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
    const/4 v5, 0x0

    .line 289
    .local v5, "$i$a$-forEachIndices-CrossfadeDrawable$markDone$1":I
    move-object v6, p0

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .end local v4
    .end local v5
    nop

    .line 333
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 336
    .end local v2
    :cond_0
    nop

    .line 290
    .end local v0
    .end local v1
    return-void
.end method


.method public clearAnimationCallbacks()V
    .locals 1

    .line 246
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"

    .line 70
    iget v0, p0, Lcoil3/transition/CrossfadeDrawable;->state:I

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    move-object v1, v0

    .local v1, "$this$draw_u24lambda_u240":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .line 72
    .local v2, "$i$a$-apply-CrossfadeDrawable$draw$1":I
    iget v0, p0, Lcoil3/transition/CrossfadeDrawable;->maxAlpha:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 73
    move-object v3, p1

    .local v3, "$this$withSave$iv":Landroid/graphics/Canvas;
    const/4 v4, 0x0

    .line 301
    .local v4, "$i$f$withSave":I
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 302
    .local v5, "checkpoint$iv":I
    nop

    .line 303
    move-object v0, v3

    .local v0, "$this$draw_u24lambda_u240_u240":Landroid/graphics/Canvas;
    const/4 v6, 0x0

    .line 73
    .local v6, "$i$a$-withSave-CrossfadeDrawable$draw$1$1":I
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 303
    .end local v0
    .end local v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 305
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 306
    nop

    .line 307
    nop

    .line 74
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 71
    .end local v1
    .end local v2
    goto :goto_0

    .line 305
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    :catchall_0
    move-exception v0

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 75
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget v0, p0, Lcoil3/transition/CrossfadeDrawable;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 79
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    move-object v1, v0

    .local v1, "$this$draw_u24lambda_u241":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$a$-apply-CrossfadeDrawable$draw$2":I
    iget v0, p0, Lcoil3/transition/CrossfadeDrawable;->maxAlpha:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 81
    move-object v3, p1

    .restart local v3
    const/4 v4, 0x0

    .line 308
    .restart local v4
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 309
    .restart local v5
    nop

    .line 310
    move-object v0, v3

    .local v0, "$this$draw_u24lambda_u241_u240":Landroid/graphics/Canvas;
    const/4 v6, 0x0

    .line 81
    .local v6, "$i$a$-withSave-CrossfadeDrawable$draw$2$1":I
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    .end local v0
    .end local v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    .line 312
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 313
    nop

    .line 314
    nop

    .line 82
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 79
    .end local v1
    .end local v2
    goto :goto_1

    .line 312
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    :catchall_1
    move-exception v0

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 83
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :cond_2
    :goto_1
    return-void

    .line 86
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcoil3/transition/CrossfadeDrawable;->startTimeMillis:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget v2, p0, Lcoil3/transition/CrossfadeDrawable;->durationMillis:I

    int-to-double v2, v2

    div-double v4, v0, v2

    .line 87
    .local v4, "percent":D
    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v0

    iget v2, p0, Lcoil3/transition/CrossfadeDrawable;->maxAlpha:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 88
    .local v1, "endAlpha":I
    iget-boolean v0, p0, Lcoil3/transition/CrossfadeDrawable;->fadeStart:Z

    iget v2, p0, Lcoil3/transition/CrossfadeDrawable;->maxAlpha:I

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    .line 89
    .local v2, "startAlpha":I
    :cond_4
    const-wide/high16 v6, 0x3ff0000000000000L

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    move v3, v0

    .line 92
    .local v3, "isDone":Z
    if-nez v3, :cond_6

    .line 93
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    move-object v6, v0

    .local v6, "$this$draw_u24lambda_u242":Landroid/graphics/drawable/Drawable;
    const/4 v7, 0x0

    .line 94
    .local v7, "$i$a$-apply-CrossfadeDrawable$draw$3":I
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 95
    move-object v8, p1

    .local v8, "$this$withSave$iv":Landroid/graphics/Canvas;
    const/4 v9, 0x0

    .line 315
    .local v9, "$i$f$withSave":I
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 316
    .local v10, "checkpoint$iv":I
    nop

    .line 317
    move-object v0, v8

    .local v0, "$this$draw_u24lambda_u242_u240":Landroid/graphics/Canvas;
    const/4 v11, 0x0

    .line 95
    .local v11, "$i$a$-withSave-CrossfadeDrawable$draw$3$1":I
    :try_start_2
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 317
    .end local v0
    .end local v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    nop

    .line 319
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 320
    nop

    .line 321
    nop

    .line 96
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 93
    .end local v6
    .end local v7
    goto :goto_3

    .line 319
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    :catchall_2
    move-exception v0

    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 100
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :cond_6
    :goto_3
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    move-object v6, v0

    .local v6, "$this$draw_u24lambda_u243":Landroid/graphics/drawable/Drawable;
    const/4 v7, 0x0

    .line 101
    .local v7, "$i$a$-apply-CrossfadeDrawable$draw$4":I
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 102
    move-object v8, p1

    .restart local v8
    const/4 v9, 0x0

    .line 322
    .restart local v9
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 323
    .restart local v10
    nop

    .line 324
    move-object v0, v8

    .local v0, "$this$draw_u24lambda_u243_u240":Landroid/graphics/Canvas;
    const/4 v11, 0x0

    .line 102
    .local v11, "$i$a$-withSave-CrossfadeDrawable$draw$4$1":I
    :try_start_3
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 324
    .end local v0
    .end local v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    nop

    .line 326
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 327
    nop

    .line 328
    nop

    .line 103
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 100
    .end local v6
    .end local v7
    goto :goto_4

    .line 326
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    :catchall_3
    move-exception v0

    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 105
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 106
    invoke-direct {p0}, Lcoil3/transition/CrossfadeDrawable;->markDone()V

    goto :goto_5

    .line 108
    :cond_8
    invoke-virtual {p0}, Lcoil3/transition/CrossfadeDrawable;->invalidateSelf()V

    .line 110
    :goto_5
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 112
    iget v0, p0, Lcoil3/transition/CrossfadeDrawable;->maxAlpha:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    .line 148
    iget v0, p0, Lcoil3/transition/CrossfadeDrawable;->state:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 152
    goto :goto_1

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    goto :goto_1

    .line 150
    :pswitch_1
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    goto :goto_1

    .line 149
    :pswitch_2
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 153
    :cond_2
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDurationMillis()I
    .locals 1

    .line 44
    iget v0, p0, Lcoil3/transition/CrossfadeDrawable;->durationMillis:I

    return v0
.end method

.method public final getEnd()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 60
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getFadeStart()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcoil3/transition/CrossfadeDrawable;->fadeStart:Z

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 183
    iget v0, p0, Lcoil3/transition/CrossfadeDrawable;->intrinsicHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 181
    iget v0, p0, Lcoil3/transition/CrossfadeDrawable;->intrinsicWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 129
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    .line 130
    .local v0, "start":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    .line 132
    .local v1, "end":Landroid/graphics/drawable/Drawable;
    iget v2, p0, Lcoil3/transition/CrossfadeDrawable;->state:I

    const/4 v3, -0x2

    if-nez v2, :cond_1

    .line 133
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    :cond_0
    return v3

    .line 136
    :cond_1
    iget v2, p0, Lcoil3/transition/CrossfadeDrawable;->state:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 137
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    :cond_2
    return v3

    .line 140
    :cond_3
    nop

    .line 141
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    invoke-static {v2, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    goto :goto_0

    .line 142
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    goto :goto_0

    .line 143
    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    goto :goto_0

    .line 144
    :cond_6
    nop

    .line 140
    :goto_0
    return v3
.end method

.method public final getPreferExactIntrinsicSize()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcoil3/transition/CrossfadeDrawable;->preferExactIntrinsicSize:Z

    return v0
.end method

.method public final getScale()Lcoil3/size/Scale;
    .locals 1

    .line 43
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->scale:Lcoil3/size/Scale;

    return-object v0
.end method

.method public final getStart()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 58
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "who"

    .line 187
    invoke-virtual {p0}, Lcoil3/transition/CrossfadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public isRunning()Z
    .locals 2

    .line 212
    iget v0, p0, Lcoil3/transition/CrossfadeDrawable;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isStateful()Z
    .locals 2

    .line 166
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "bounds"

    .line 161
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 300
    .local v0, "it":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .line 161
    .local v1, "$i$a$-let-CrossfadeDrawable$onBoundsChange$1":I
    invoke-virtual {p0, v0, p1}, Lcoil3/transition/CrossfadeDrawable;->updateBounds$io_coil_kt_coil3_coil_core(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 162
    .end local v0
    .end local v1
    :cond_0
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 300
    .restart local v0
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$a$-let-CrossfadeDrawable$onBoundsChange$2":I
    invoke-virtual {p0, v0, p1}, Lcoil3/transition/CrossfadeDrawable;->updateBounds$io_coil_kt_coil3_coil_core(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 163
    .end local v0
    .end local v1
    :cond_1
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3
    .param p1, "level"

    .line 176
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 177
    .local v0, "startChanged":Z
    :goto_0
    iget-object v2, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 178
    .local v2, "endChanged":Z
    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method protected onStateChange([I)Z
    .locals 3
    .param p1, "state"

    .line 170
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 171
    .local v0, "startChanged":Z
    :goto_0
    iget-object v2, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 172
    .local v2, "endChanged":Z
    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1
    .param p1, "callback"

    .line 239
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1, "who"
    .param p2, "what"
    .param p3, "when"

    .line 189
    invoke-virtual {p0, p2, p3, p4}, Lcoil3/transition/CrossfadeDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 3
    .param p1, "alpha"

    .line 115
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/16 v1, 0x100

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 116
    iput p1, p0, Lcoil3/transition/CrossfadeDrawable;->maxAlpha:I

    .line 117
    return-void

    .line 300
    :cond_1
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$a$-require-CrossfadeDrawable$setAlpha$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid alpha: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"

    .line 156
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 158
    :cond_1
    return-void
.end method

.method public setTint(I)V
    .locals 1
    .param p1, "tintColor"

    .line 192
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 194
    :cond_1
    return-void
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1
    .param p1, "blendMode"

    .line 208
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 210
    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"

    .line 197
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 199
    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"

    .line 202
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 204
    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 5
    .param p1, "visible"
    .param p2, "restart"

    .line 120
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 121
    .local v0, "superChanged":Z
    iget-object v1, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 122
    .local v1, "changedStart":Z
    :goto_0
    iget-object v4, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v4

    if-ne v4, v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 123
    .local v4, "changedEnd":Z
    :goto_1
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    return v2
.end method

.method public start()V
    .locals 7

    .line 215
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 216
    :cond_1
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 218
    :cond_3
    iget v0, p0, Lcoil3/transition/CrossfadeDrawable;->state:I

    if-eqz v0, :cond_4

    .line 219
    return-void

    .line 222
    :cond_4
    const/4 v0, 0x1

    iput v0, p0, Lcoil3/transition/CrossfadeDrawable;->state:I

    .line 223
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil3/transition/CrossfadeDrawable;->startTimeMillis:J

    .line 224
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->callbacks:Ljava/util/List;

    .local v0, "$this$forEachIndices$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 329
    .local v1, "$i$f$forEachIndices":I
    const/4 v2, 0x0

    .local v2, "i$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_5

    .line 330
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .local v4, "it":Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$a$-forEachIndices-CrossfadeDrawable$start$1":I
    move-object v6, p0

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 330
    .end local v4
    .end local v5
    nop

    .line 329
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 332
    .end local v2
    :cond_5
    nop

    .line 226
    .end local v0
    .end local v1
    invoke-virtual {p0}, Lcoil3/transition/CrossfadeDrawable;->invalidateSelf()V

    .line 227
    return-void
.end method

.method public stop()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 231
    :cond_1
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 233
    :cond_3
    iget v0, p0, Lcoil3/transition/CrossfadeDrawable;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 234
    invoke-direct {p0}, Lcoil3/transition/CrossfadeDrawable;->markDone()V

    .line 236
    :cond_4
    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1
    .param p1, "callback"

    .line 243
    iget-object v0, p0, Lcoil3/transition/CrossfadeDrawable;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "who"
    .param p2, "what"

    .line 185
    invoke-virtual {p0, p2}, Lcoil3/transition/CrossfadeDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateBounds$io_coil_kt_coil3_coil_core(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 16
    .param p1, "drawable"
    .param p2, "targetBounds"

    .line 251
    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 252
    .local v1, "width":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 253
    .local v2, "height":I
    if-lez v1, :cond_1

    if-gtz v2, :cond_0

    move-object/from16 v7, p0

    move-object/from16 v14, p1

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 259
    .local v3, "targetWidth":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 261
    .local v4, "targetHeight":I
    nop

    .line 262
    nop

    .line 263
    nop

    .line 264
    nop

    .line 265
    move-object/from16 v7, p0

    iget-object v5, v7, Lcoil3/transition/CrossfadeDrawable;->scale:Lcoil3/size/Scale;

    .line 266
    sget-object v6, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    .line 260
    invoke-static/range {v1 .. v6}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil3/size/Scale;Lcoil3/size/Size;)D

    move-result-wide v5

    .line 268
    .local v5, "multiplier":D
    int-to-double v8, v3

    int-to-double v10, v1

    mul-double/2addr v10, v5

    sub-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v8

    .line 269
    .local v8, "dx":I
    int-to-double v12, v4

    int-to-double v14, v2

    mul-double/2addr v14, v5

    sub-double/2addr v12, v14

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v9

    .line 271
    .local v9, "dy":I
    iget v10, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v8

    .line 272
    .local v10, "left":I
    iget v11, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v9

    .line 273
    .local v11, "top":I
    iget v12, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v8

    .line 274
    .local v12, "right":I
    iget v13, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v9

    .line 275
    .local v13, "bottom":I
    move-object/from16 v14, p1

    invoke-virtual {v14, v10, v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 276
    return-void

    .line 253
    .end local v3
    .end local v4
    .end local v5
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :cond_1
    move-object/from16 v7, p0

    move-object/from16 v14, p1

    .line 254
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 255
    return-void
.end method
