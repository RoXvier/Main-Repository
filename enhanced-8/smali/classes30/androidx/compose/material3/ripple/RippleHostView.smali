.class public final Landroidx/compose/material3/ripple/RippleHostView;
.super Landroid/view/View;
.source "RippleHostView.android.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ripple/RippleHostView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRippleHostView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleHostView.android.kt\nandroidx/compose/material3/ripple/RippleHostView\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,345:1\n65#2:346\n69#2:349\n60#3:347\n70#3:350\n60#3:352\n70#3:355\n23#4:348\n23#4:353\n57#5:351\n61#5:354\n*S KotlinDebug\n*F\n+ 1 RippleHostView.android.kt\nandroidx/compose/material3/ripple/RippleHostView\n*L\n145#1:346\n145#1:349\n145#1:347\n145#1:350\n178#1:352\n178#1:355\n145#1:348\n178#1:353\n178#1:351\n178#1:354\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 82\u00020\u0001:\u00018B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0014J0\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0014J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\rH\u0002J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$H\u0016JK\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070!\u00a2\u0006\u0004\u0008/\u00100J\u0006\u00101\u001a\u00020\u0007J-\u00102\u001a\u00020\u00072\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.\u00a2\u0006\u0004\u00083\u00104J\u0006\u00105\u001a\u00020\u0007J\u0010\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\rH\u0002R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Landroidx/compose/material3/ripple/RippleHostView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "onLayout",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "refreshDrawableState",
        "ripple",
        "Landroidx/compose/material3/ripple/UnprojectedRipple;",
        "bounded",
        "Ljava/lang/Boolean;",
        "lastRippleStateChangeTimeMillis",
        "",
        "Ljava/lang/Long;",
        "resetRippleRunnable",
        "Ljava/lang/Runnable;",
        "createRipple",
        "onInvalidateRipple",
        "Lkotlin/Function0;",
        "invalidateDrawable",
        "who",
        "Landroid/graphics/drawable/Drawable;",
        "addRipple",
        "interaction",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "radius",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "alpha",
        "",
        "addRipple-KOepWvA",
        "(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLkotlin/jvm/functions/Function0;)V",
        "removeRipple",
        "setRippleProperties",
        "setRippleProperties-biQXAtU",
        "(JIJF)V",
        "disposeRipple",
        "setRippleState",
        "pressed",
        "Companion",
        "material3-ripple"
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

.field public static final Companion:Landroidx/compose/material3/ripple/RippleHostView$Companion;

.field private static final MinimumRippleStateChangeTime:J = 0x5L

.field private static final PressedState:[I

.field private static final ResetRippleDelayDuration:J = 0x32L

.field private static final RestingState:[I


.field private bounded:Ljava/lang/Boolean;

.field private lastRippleStateChangeTimeMillis:Ljava/lang/Long;

.field private onInvalidateRipple:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private resetRippleRunnable:Ljava/lang/Runnable;

.field private ripple:Landroidx/compose/material3/ripple/UnprojectedRipple;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/ripple/RippleHostView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/ripple/RippleHostView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/ripple/RippleHostView;->Companion:Landroidx/compose/material3/ripple/RippleHostView$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/ripple/RippleHostView;->$stable:I

    .line 260
    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ripple/RippleHostView;->PressedState:[I

    .line 261
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/compose/material3/ripple/RippleHostView;->RestingState:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"

    .line 44
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final createRipple(Z)V
    .locals 4
    .param p1, "bounded"

    .line 94
    nop

    .line 95
    new-instance v0, Landroidx/compose/material3/ripple/UnprojectedRipple;

    invoke-direct {v0, p1}, Landroidx/compose/material3/ripple/UnprojectedRipple;-><init>(Z)V

    move-object v1, v0

    .local v1, "$this$createRipple_u24lambda_u240":Landroidx/compose/material3/ripple/UnprojectedRipple;
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$a$-apply-RippleHostView$createRipple$1":I
    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3}, Landroidx/compose/material3/ripple/RippleHostView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    nop

    .line 95
    .end local v1
    .end local v2
    nop

    .line 94
    iput-object v0, p0, Landroidx/compose/material3/ripple/RippleHostView;->ripple:Landroidx/compose/material3/ripple/UnprojectedRipple;

    .line 102
    return-void
.end method

.method private final setRippleState(Z)V
    .locals 7
    .param p1, "pressed"

    .line 210
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 211
    .local v0, "currentTime":J
    iget-object v2, p0, Landroidx/compose/material3/ripple/RippleHostView;->resetRippleRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .local v2, "runnable":Ljava/lang/Runnable;
    const/4 v3, 0x0

    .line 212
    .local v3, "$i$a$-let-RippleHostView$setRippleState$1":I
    invoke-virtual {p0, v2}, Landroidx/compose/material3/ripple/RippleHostView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 213
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 214
    nop

    .line 211
    .end local v2
    .end local v3
    nop

    .line 215
    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/ripple/RippleHostView;->lastRippleStateChangeTimeMillis:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    .line 223
    .local v2, "timeSinceLastStateChange":J
    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    .line 224
    new-instance v4, Landroidx/compose/material3/ripple/RippleHostView$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Landroidx/compose/material3/ripple/RippleHostView$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/ripple/RippleHostView;)V

    iput-object v4, p0, Landroidx/compose/material3/ripple/RippleHostView;->resetRippleRunnable:Ljava/lang/Runnable;

    .line 228
    iget-object v4, p0, Landroidx/compose/material3/ripple/RippleHostView;->resetRippleRunnable:Ljava/lang/Runnable;

    const-wide/16 v5, 0x32

    invoke-virtual {p0, v4, v5, v6}, Landroidx/compose/material3/ripple/RippleHostView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 230
    :cond_2
    if-eqz p1, :cond_3

    sget-object v4, Landroidx/compose/material3/ripple/RippleHostView;->PressedState:[I

    goto :goto_1

    :cond_3
    sget-object v4, Landroidx/compose/material3/ripple/RippleHostView;->RestingState:[I

    .line 231
    .local v4, "state":[I
    :goto_1
    iget-object v5, p0, Landroidx/compose/material3/ripple/RippleHostView;->ripple:Landroidx/compose/material3/ripple/UnprojectedRipple;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Landroidx/compose/material3/ripple/UnprojectedRipple;->setState([I)Z

    .line 233
    .end local v4
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/material3/ripple/RippleHostView;->lastRippleStateChangeTimeMillis:Ljava/lang/Long;

    .line 234
    return-void
.end method

.method static final setRippleState$lambda$1(Landroidx/compose/material3/ripple/RippleHostView;)V
    .locals 2
    .param p0, "this$0"

    .line 225
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleHostView;->ripple:Landroidx/compose/material3/ripple/UnprojectedRipple;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/material3/ripple/RippleHostView;->RestingState:[I

    invoke-virtual {v0, v1}, Landroidx/compose/material3/ripple/UnprojectedRipple;->setState([I)Z

    .line 226
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material3/ripple/RippleHostView;->resetRippleRunnable:Ljava/lang/Runnable;

    .line 227
    return-void
.end method


.method public final addRipple-KOepWvA(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLkotlin/jvm/functions/Function0;)V
    .locals 12
    .param p1, "interaction"
    .param p2, "bounded"
    .param p3, "size"
    .param p5, "radius"
    .param p6, "color"
    .param p8, "alpha"
    .param p9, "onInvalidateRipple"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            "ZJIJF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleHostView;->ripple:Landroidx/compose/material3/ripple/UnprojectedRipple;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/ripple/RippleHostView;->bounded:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/material3/ripple/RippleHostView;->createRipple(Z)V

    .line 138
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ripple/RippleHostView;->bounded:Ljava/lang/Boolean;

    .line 140
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleHostView;->ripple:Landroidx/compose/material3/ripple/UnprojectedRipple;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .local v0, "ripple":Landroidx/compose/material3/ripple/UnprojectedRipple;
    move-object/from16 v1, p9

    iput-object v1, p0, Landroidx/compose/material3/ripple/RippleHostView;->onInvalidateRipple:Lkotlin/jvm/functions/Function0;

    .line 142
    move-object v2, p0

    move-wide v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/material3/ripple/RippleHostView;->setRippleProperties-biQXAtU(JIJF)V

    .line 143
    if-eqz p2, :cond_2

    .line 145
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Press;->getPressPosition-F1C5BW0()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 346
    .local v5, "$i$f$getX-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 347
    .local v8, "$i$f$unpackFloat1":I
    const/16 v9, 0x20

    shr-long v9, v6, v9

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 348
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 347
    .end local v9
    .end local v10
    nop

    .line 346
    .end local v6
    .end local v8
    nop

    .line 145
    .end local v3
    .end local v5
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Press;->getPressPosition-F1C5BW0()J

    move-result-wide v3

    .restart local v3
    const/4 v5, 0x0

    .line 349
    .local v5, "$i$f$getY-impl":I
    move-wide v6, v3

    .restart local v6
    const/4 v8, 0x0

    .line 350
    .local v8, "$i$f$unpackFloat2":I
    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 348
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 350
    .end local v10
    .end local v11
    nop

    .line 349
    .end local v6
    .end local v8
    nop

    .line 145
    .end local v3
    .end local v5
    invoke-virtual {v0, v9, v10}, Landroidx/compose/material3/ripple/UnprojectedRipple;->setHotspot(FF)V

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/material3/ripple/UnprojectedRipple;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroidx/compose/material3/ripple/UnprojectedRipple;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroidx/compose/material3/ripple/UnprojectedRipple;->setHotspot(FF)V

    .line 153
    :goto_0
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Landroidx/compose/material3/ripple/RippleHostView;->setRippleState(Z)V

    .line 154
    return-void
.end method

.method public final disposeRipple()V
    .locals 2

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material3/ripple/RippleHostView;->onInvalidateRipple:Lkotlin/jvm/functions/Function0;

    .line 193
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleHostView;->resetRippleRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleHostView;->resetRippleRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/ripple/RippleHostView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 195
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleHostView;->resetRippleRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleHostView;->ripple:Landroidx/compose/material3/ripple/UnprojectedRipple;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/material3/ripple/RippleHostView;->RestingState:[I

    invoke-virtual {v0, v1}, Landroidx/compose/material3/ripple/UnprojectedRipple;->setState([I)Z

    .line 199
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleHostView;->ripple:Landroidx/compose/material3/ripple/UnprojectedRipple;

    if-nez v0, :cond_2

    return-void

    .line 200
    .local v0, "ripple":Landroidx/compose/material3/ripple/UnprojectedRipple;
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/compose/material3/ripple/UnprojectedRipple;->setVisible(ZZ)Z

    .line 201
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/ripple/RippleHostView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"

    .line 55
    invoke-virtual {p0}, Landroidx/compose/material3/ripple/RippleHostView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Landroidx/compose/material3/ripple/RippleHostView;->disposeRipple()V

    .line 58
    return-void

    .line 60
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 61
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "who"

    .line 116
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleHostView;->onInvalidateRipple:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"
    .param p2, "l"
    .param p3, "t"
    .param p4, "r"
    .param p5, "b"

    .line 52
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"
    .param p2, "heightMeasureSpec"

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/material3/ripple/RippleHostView;->setMeasuredDimension(II)V

    .line 48
    return-void
.end method

.method public refreshDrawableState()V
    .locals 0

    .line 66
    return-void
.end method

.method public final removeRipple()V
    .locals 1

    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material3/ripple/RippleHostView;->setRippleState(Z)V

    .line 162
    return-void
.end method

.method public final setRippleProperties-biQXAtU(JIJF)V
    .locals 16
    .param p1, "size"
    .param p3, "radius"
    .param p4, "color"
    .param p6, "alpha"

    .line 166
    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Landroidx/compose/material3/ripple/RippleHostView;->ripple:Landroidx/compose/material3/ripple/UnprojectedRipple;

    if-nez v2, :cond_0

    return-void

    .line 174
    .local v2, "ripple":Landroidx/compose/material3/ripple/UnprojectedRipple;
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/material3/ripple/UnprojectedRipple;->getRadius()I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 175
    invoke-virtual {v2, v1}, Landroidx/compose/material3/ripple/UnprojectedRipple;->setRadius(I)V

    .line 177
    :cond_1
    move-wide/from16 v3, p4

    move/from16 v5, p6

    invoke-virtual {v2, v3, v4, v5}, Landroidx/compose/material3/ripple/UnprojectedRipple;->setColor-DxMtmZc(JF)V

    .line 178
    new-instance v6, Landroid/graphics/Rect;

    move-wide/from16 v7, p1

    .local v7, "arg0$iv":J
    const/4 v9, 0x0

    .line 351
    .local v9, "$i$f$getWidth-impl":I
    move-wide v10, v7

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 352
    .local v12, "$i$f$unpackFloat1":I
    const/16 v13, 0x20

    shr-long v13, v10, v13

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 353
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 352
    .end local v13
    .end local v14
    nop

    .line 351
    .end local v10
    .end local v12
    nop

    .line 178
    .end local v7
    .end local v9
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    move-wide/from16 v8, p1

    .local v8, "arg0$iv":J
    const/4 v10, 0x0

    .line 354
    .local v10, "$i$f$getHeight-impl":I
    move-wide v11, v8

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 355
    .local v13, "$i$f$unpackFloat2":I
    const-wide v14, 0xffffffffL

    and-long/2addr v14, v11

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 353
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 355
    .end local v14
    .end local v15
    nop

    .line 354
    .end local v11
    .end local v13
    nop

    .line 178
    .end local v8
    .end local v10
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 183
    .local v6, "newBounds":Landroid/graphics/Rect;
    iget v7, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v7}, Landroidx/compose/material3/ripple/RippleHostView;->setLeft(I)V

    .line 184
    iget v7, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v7}, Landroidx/compose/material3/ripple/RippleHostView;->setTop(I)V

    .line 185
    iget v7, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v7}, Landroidx/compose/material3/ripple/RippleHostView;->setRight(I)V

    .line 186
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v7}, Landroidx/compose/material3/ripple/RippleHostView;->setBottom(I)V

    .line 187
    invoke-virtual {v2, v6}, Landroidx/compose/material3/ripple/UnprojectedRipple;->setBounds(Landroid/graphics/Rect;)V

    .line 188
    return-void
.end method
