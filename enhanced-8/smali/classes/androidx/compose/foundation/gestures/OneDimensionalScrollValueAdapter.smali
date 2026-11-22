.class public final Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;
.super Ljava/lang/Object;
.source "NonTouchScrollingLogic.kt"

.implements Landroidx/compose/foundation/gestures/ScrollValueAdapter;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/ScrollValueAdapter<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNonTouchScrollingLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NonTouchScrollingLogic.kt\nandroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,349:1\n247#1:365\n247#1:366\n247#1:367\n247#1:368\n30#2:350\n53#3,3:351\n70#3:355\n60#3:358\n70#3:360\n60#3:363\n69#4:354\n65#4:357\n69#4:359\n65#4:362\n23#5:356\n23#5:361\n23#5:364\n*S KotlinDebug\n*F\n+ 1 NonTouchScrollingLogic.kt\nandroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter\n*L\n275#1:365\n279#1:366\n281#1:367\n283#1:368\n252#1:350\n252#1:351,3\n258#1:355\n258#1:358\n259#1:360\n261#1:363\n258#1:354\n258#1:357\n259#1:359\n261#1:362\n258#1:356\n259#1:361\n261#1:364\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\n*\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0013\u0010\u0013\u001a\u00020\u0002*\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u0016\u001a\u00020\n*\u00020\n2\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0018\u00a2\u0006\u0002\u0008\u0019H\u0082\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d*\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\n*\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0013\u0010\"\u001a\u00020#*\u00020\nH\u0016\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0013\u0010%\u001a\u00020\n*\u00020\nH\u0016\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0013\u0010\'\u001a\u00020\u0002*\u00020\nH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0010J\u001c\u0010)\u001a\u00020\n*\u00020\n2\u0006\u0010*\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001c\u0010-\u001a\u00020\n*\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001c\u00100\u001a\u00020\n*\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u00081\u0010/J\u0014\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020403H\u0016J\u0013\u00105\u001a\u00020\u0005*\u00020\nH\u0016\u00a2\u0006\u0004\u00086\u00107R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0008\u00a8\u00068"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;",
        "Landroidx/compose/foundation/gestures/ScrollValueAdapter;",
        "",
        "isVertical",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "()Lkotlin/jvm/functions/Function0;",
        "encodeFloat",
        "Landroidx/compose/foundation/gestures/ScrollValue;",
        "value",
        "encodeFloat-sYkar0Y",
        "(F)J",
        "decodeToFloat",
        "decodeToFloat-sgRZ0Mg",
        "(J)F",
        "encode",
        "encode-sYkar0Y",
        "decode",
        "decode-sgRZ0Mg",
        "(J)Ljava/lang/Float;",
        "transform",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "transform-uGREC7s",
        "(JLkotlin/jvm/functions/Function1;)J",
        "toOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "toOffset-GbI52rc",
        "(J)J",
        "toScrollValue",
        "toScrollValue-Yk_gXsc",
        "toVelocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "toVelocity-S9Qw7PI",
        "normalize",
        "normalize-uqq3eFI",
        "size",
        "size-sgRZ0Mg",
        "times",
        "scale",
        "times-uGREC7s",
        "(JF)J",
        "plus",
        "plus-donscBA",
        "(JJ)J",
        "minus",
        "minus-donscBA",
        "newAnimationState",
        "Landroidx/compose/animation/core/AnimationState;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "isLowScrollingDelta",
        "isLowScrollingDelta-sgRZ0Mg",
        "(J)Z",
        "foundation"
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


.field private final isVertical:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "isVertical"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;->isVertical:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final transform-uGREC7s(JLkotlin/jvm/functions/Function1;)J
    .locals 3
    .param p1, "$this$transform_u2duGREC7s"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    .line 247
    .local v0, "$i$f$transform-uGREC7s":I
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;->decodeToFloat-sgRZ0Mg(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;->encodeFloat-sYkar0Y(F)J

    move-result-wide v1

    return-wide v1
.end method


.method public decode-sgRZ0Mg(J)Ljava/lang/Float;
    .locals 1
    .param p1, "$this$decode_u2dsgRZ0Mg"

    .line 244
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;->decodeToFloat-sgRZ0Mg(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode-sgRZ0Mg(J)Ljava/lang/Object;
    .locals 1
    .param p1, "$this$decode_u2dsgRZ0Mg"

    .line 225
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;->decode-sgRZ0Mg(J)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final decodeToFloat-sgRZ0Mg(J)F
    .locals 2
    .param p1, "value"

    .line 240
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public encode-sYkar0Y(F)J
    .locals 2
    .param p1, "$this$encode_u2dsYkar0Y"

    .line 242
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;->encodeFloat-sYkar0Y(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic encode-sYkar0Y(Ljava/lang/Object;)J
    .locals 2
    .param p1, "$this$encode_u2dsYkar0Y"

    .line 225
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;->encode-sYkar0Y(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final encodeFloat-sYkar0Y(F)J
    .locals 2
    .param p1, "value"

    .line 233
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/ScrollValue;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isLowScrollingDelta-sgRZ0Mg(J)Z
    .locals 2
    .param p1, "$this$isLowScrollingDelta_u2dsgRZ0Mg"

    .line 287
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;->decodeToFloat-sgRZ0Mg(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isVertical()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;->isVertical:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public minus-donscBA(JJ)J
    .locals 7
    .param p1, "$this$minus_u2ddonscBA"
    .param p3, "value"

    .line 283
    move-wide v0, p1

    .local v0, "$this$transform_u2duGREC7s$iv":J
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;
    const/4 v3, 0x0

    .line 368
    .local v3, "$i$f$transform-uGREC7s":I
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;->decodeToFloat-sgRZ0Mg(J)F

    move-result v4

    .local v4, "$this$minus_donscBA_u24lambda_u240":F
    const/4 v5, 0x0

    .line 283
    .local v5, "$i$a$-transform-uGREC7s-OneDimensionalScrollValueAdapter$minus$1":I
    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;->decodeToFloat-sgRZ0Mg(J)F

    move-result v6

    sub-float/2addr v4, v6

    .line 368
    .end local v4
    .end local v5
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;->encodeFloat-sYkar0Y(F)J

    move-result-wide v0

    .line 283
    .end local v0
    .end local v2
    .end local v3
    return-wide v0
.end method

.method public newAnimationState()Landroidx/compose/animation/core/AnimationState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 285
    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v0

    return-object v0
.end method

.method public normalize-uqq3eFI(J)J
    .locals 7
    .param p1, "$this$normalize_u2duqq3eFI"

    .line 275
    move-wide v0, p1

    .local v0, "$this$transform_u2duGREC7s$iv":J
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;
    const/4 v3, 0x0

    .line 365
    .local v3, "$i$f$transform-uGREC7s":I
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;->decodeToFloat-sgRZ0Mg(J)F

    move-result v4

    .local v4, "$this$normalize_uqq3eFI_u24lambda_u240":F
    const/4 v5, 0x0

    .line 275
    .local v5, "$i$a$-transform-uGREC7s-OneDimensionalScrollValueAdapter$normalize$1":I
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v6

    .line 365
    .end local v4
    .end local v5
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;->encodeFloat-sYkar0Y(F)J

    move-result-wide v0

    .line 275
    .end local v0
    .end local v2
    .end local v3
    return-wide v0
.end method

.method public plus-donscBA(JJ)J
    .locals 7
    .param p1, "$this$plus_u2ddonscBA"
    .param p3, "value"

    .line 281
    move-wide v0, p1

    .local v0, "$this$transform_u2duGREC7s$iv":J
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;
    const/4 v3, 0x0

    .line 367
    .local v3, "$i$f$transform-uGREC7s":I
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;->decodeToFloat-sgRZ0Mg(J)F

    move-result v4

    .local v4, "$this$plus_donscBA_u24lambda_u240":F
    const/4 v5, 0x0

    .line 281
    .local v5, "$i$a$-transform-uGREC7s-OneDimensionalScrollValueAdapter$plus$1":I
    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;->decodeToFloat-sgRZ0Mg(J)F

    move-result v6

    add-float/2addr v4, v6

    .line 367
    .end local v4
    .end local v5
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;->encodeFloat-sYkar0Y(F)J

    move-result-wide v0

    .line 281
    .end local v0
    .end local v2
    .end local v3
    return-wide v0
.end method

.method public size-sgRZ0Mg(J)F
    .locals 1
    .param p1, "$this$size_u2dsgRZ0Mg"

    .line 277
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;->decodeToFloat-sgRZ0Mg(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public times-uGREC7s(JF)J
    .locals 6
    .param p1, "$this$times_u2duGREC7s"
    .param p3, "scale"

    .line 279
    move-wide v0, p1

    .local v0, "$this$transform_u2duGREC7s$iv":J
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;
    const/4 v3, 0x0

    .line 366
    .local v3, "$i$f$transform-uGREC7s":I
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;->decodeToFloat-sgRZ0Mg(J)F

    move-result v4

    .local v4, "$this$times_uGREC7s_u24lambda_u240":F
    const/4 v5, 0x0

    .line 279
    .local v5, "$i$a$-transform-uGREC7s-OneDimensionalScrollValueAdapter$times$1":I
    mul-float/2addr v4, p3

    .line 366
    .end local v4
    .end local v5
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;->encodeFloat-sYkar0Y(F)J

    move-result-wide v0

    .line 279
    .end local v0
    .end local v2
    .end local v3
    return-wide v0
.end method

.method public toOffset-GbI52rc(J)J
    .locals 17
    .param p1, "$this$toOffset_u2dGbI52rc"

    .line 251
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;->decodeToFloat-sgRZ0Mg(J)F

    move-result v0

    .line 252
    .local v0, "value":F
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;->isVertical:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .local v2, "x$iv":F
    move v6, v0

    .local v6, "y$iv":F
    const/4 v7, 0x0

    .line 350
    .local v7, "$i$f$Offset":I
    move v8, v6

    .local v8, "val2$iv$iv":F
    move v9, v2

    .local v9, "val1$iv$iv":F
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$f$packFloats":I
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 352
    .local v11, "v1$iv$iv":J
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 353
    .local v13, "v2$iv$iv":J
    shl-long v15, v11, v5

    and-long/2addr v3, v13

    or-long/2addr v3, v15

    .line 350
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .end local v2
    .end local v6
    .end local v7
    goto :goto_0

    .line 252
    :cond_0
    const/4 v2, 0x0

    .local v2, "y$iv":F
    move v6, v0

    .local v6, "x$iv":F
    const/4 v7, 0x0

    .line 350
    .restart local v7
    move v8, v2

    .restart local v8
    move v9, v6

    .restart local v9
    const/4 v10, 0x0

    .line 351
    .restart local v10
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 352
    .restart local v11
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 353
    .restart local v13
    shl-long v15, v11, v5

    and-long/2addr v3, v13

    or-long/2addr v3, v15

    .line 350
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    move-wide v2, v3

    .line 252
    .end local v2
    .end local v6
    .end local v7
    :goto_0
    return-wide v2
.end method

.method public toScrollValue-Yk_gXsc(J)J
    .locals 13
    .param p1, "$this$toScrollValue_u2dYk_gXsc"

    .line 256
    iget-object v0, p0, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;->isVertical:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 258
    .local v0, "isVertical":Z
    move-wide v1, p1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 354
    .local v3, "$i$f$getY-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 355
    .local v6, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long v9, v4, v7

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 356
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 355
    .end local v9
    .end local v10
    nop

    .line 354
    .end local v4
    .end local v6
    nop

    .line 258
    .end local v1
    .end local v3
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move-wide v2, p1

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 357
    .local v4, "$i$f$getX-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$f$unpackFloat1":I
    const/16 v10, 0x20

    shr-long v11, v5, v10

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 356
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 358
    .end local v11
    .end local v12
    nop

    .line 357
    .end local v5
    .end local v9
    nop

    .line 258
    .end local v2
    .end local v4
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 259
    if-eqz v0, :cond_1

    move-wide v1, p1

    .restart local v1
    const/4 v3, 0x0

    .line 359
    .restart local v3
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 360
    .restart local v6
    and-long/2addr v7, v4

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 361
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 360
    .end local v7
    .end local v8
    nop

    .line 359
    .end local v4
    .end local v6
    move v2, v7

    .end local v1
    .end local v3
    goto :goto_0

    .line 261
    :cond_0
    if-nez v0, :cond_1

    move-wide v1, p1

    .restart local v1
    const/4 v3, 0x0

    .line 362
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .restart local v4
    const/4 v6, 0x0

    .line 363
    .local v6, "$i$f$unpackFloat1":I
    shr-long v7, v4, v10

    long-to-int v7, v7

    .restart local v7
    const/4 v8, 0x0

    .line 364
    .restart local v8
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 363
    .end local v7
    .end local v8
    nop

    .line 362
    .end local v4
    .end local v6
    move v2, v7

    .line 258
    .end local v1
    .end local v3
    :cond_1
    :goto_0
    nop

    .line 257
    nop

    .line 263
    .local v2, "result":F
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;->encodeFloat-sYkar0Y(F)J

    move-result-wide v3

    return-wide v3
.end method

.method public toVelocity-S9Qw7PI(J)J
    .locals 3
    .param p1, "$this$toVelocity_u2dS9Qw7PI"

    .line 267
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;->decodeToFloat-sgRZ0Mg(J)F

    move-result v0

    .line 268
    .local v0, "value":F
    nop

    .line 269
    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sget-object v1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v1

    goto :goto_1

    .line 270
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/gestures/OneDimensionalScrollValueAdapter;->isVertical:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v1

    goto :goto_1

    .line 271
    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v1

    .line 268
    :goto_1
    return-wide v1
.end method
