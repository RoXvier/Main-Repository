.class public final Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;
.super Ljava/lang/Object;
.source "NonTouchScrollingLogic.kt"

.implements Landroidx/compose/foundation/gestures/ScrollValueAdapter;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/ScrollValueAdapter<",
        "Landroidx/compose/ui/geometry/Offset;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNonTouchScrollingLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NonTouchScrollingLogic.kt\nandroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,349:1\n314#1:355\n314#1:361\n314#1:362\n314#1:363\n65#2:350\n69#2:353\n65#2:356\n69#2:359\n65#2:364\n69#2:367\n60#3:351\n70#3:354\n60#3:357\n70#3:360\n60#3:365\n70#3:368\n23#4:352\n23#4:358\n23#4:366\n*S KotlinDebug\n*F\n+ 1 NonTouchScrollingLogic.kt\nandroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter\n*L\n329#1:355\n335#1:361\n337#1:362\n339#1:363\n325#1:350\n325#1:353\n330#1:356\n330#1:359\n346#1:364\n346#1:367\n325#1:351\n325#1:354\n330#1:357\n330#1:360\n346#1:365\n346#1:368\n325#1:352\n330#1:358\n346#1:366\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u0006*\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0013\u0010\u000e\u001a\u00020\u0002*\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\tJ-\u0010\u0010\u001a\u00020\u0006*\u00020\u00062\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0012\u00a2\u0006\u0002\u0008\u0013H\u0082\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0002*\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0013\u0010\u0018\u001a\u00020\u0006*\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\u0013\u0010\u001a\u001a\u00020\u001b*\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\tJ\u0013\u0010\u001d\u001a\u00020\u0006*\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\u0013\u0010\u001f\u001a\u00020 *\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001c\u0010#\u001a\u00020\u0006*\u00020\u00062\u0006\u0010$\u001a\u00020 H\u0096\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001c\u0010\'\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001c\u0010*\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008+\u0010)J\u0014\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020.0-H\u0016J\u0013\u0010/\u001a\u000200*\u00020\u0006H\u0016\u00a2\u0006\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;",
        "Landroidx/compose/foundation/gestures/ScrollValueAdapter;",
        "Landroidx/compose/ui/geometry/Offset;",
        "<init>",
        "()V",
        "encodeOffset",
        "Landroidx/compose/foundation/gestures/ScrollValue;",
        "value",
        "encodeOffset-Yk_gXsc",
        "(J)J",
        "decodeToOffset",
        "decodeToOffset-GbI52rc",
        "encode",
        "encode-Yk_gXsc",
        "decode",
        "decode-GbI52rc",
        "transform",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "transform-uGREC7s",
        "(JLkotlin/jvm/functions/Function1;)J",
        "toOffset",
        "toOffset-GbI52rc",
        "toScrollValue",
        "toScrollValue-Yk_gXsc",
        "toVelocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "toVelocity-S9Qw7PI",
        "normalize",
        "normalize-uqq3eFI",
        "size",
        "",
        "size-sgRZ0Mg",
        "(J)F",
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
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "isLowScrollingDelta",
        "",
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

.field public static final INSTANCE:Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;->INSTANCE:Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$transform-uGREC7s":I
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;->decodeToOffset-GbI52rc(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;->encodeOffset-Yk_gXsc(J)J

    move-result-wide v1

    return-wide v1
.end method


.method public decode-GbI52rc(J)J
    .locals 2
    .param p1, "$this$decode_u2dGbI52rc"

    .line 311
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;->decodeToOffset-GbI52rc(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic decode-sgRZ0Mg(J)Ljava/lang/Object;
    .locals 2
    .param p1, "$this$decode_u2dsgRZ0Mg"

    .line 293
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;->decode-GbI52rc(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method public final decodeToOffset-GbI52rc(J)J
    .locals 2
    .param p1, "value"

    .line 307
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public encode-Yk_gXsc(J)J
    .locals 2
    .param p1, "$this$encode_u2dYk_gXsc"

    .line 309
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;->encodeOffset-Yk_gXsc(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic encode-sYkar0Y(Ljava/lang/Object;)J
    .locals 2
    .param p1, "$this$encode_u2dsYkar0Y"

    .line 293
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;->encode-Yk_gXsc(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final encodeOffset-Yk_gXsc(J)J
    .locals 2
    .param p1, "value"

    .line 300
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/ScrollValue;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isLowScrollingDelta-sgRZ0Mg(J)Z
    .locals 11
    .param p1, "$this$isLowScrollingDelta_u2dsgRZ0Mg"

    .line 345
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;->decodeToOffset-GbI52rc(J)J

    move-result-wide v0

    .line 346
    .local v0, "value":J
    move-wide v2, v0

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 364
    .local v4, "$i$f$getX-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 365
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 366
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 365
    .end local v8
    .end local v9
    nop

    .line 364
    .end local v5
    .end local v7
    nop

    .line 346
    .end local v2
    .end local v4
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move-wide v4, v0

    .local v4, "arg0$iv":J
    const/4 v2, 0x0

    .line 367
    .local v2, "$i$f$getY-impl":I
    move-wide v6, v4

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 368
    .local v8, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long/2addr v9, v6

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 366
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 368
    .end local v9
    .end local v10
    nop

    .line 367
    .end local v6
    .end local v8
    nop

    .line 346
    .end local v2
    .end local v4
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public minus-donscBA(JJ)J
    .locals 9
    .param p1, "$this$minus_u2ddonscBA"
    .param p3, "value"

    .line 339
    move-wide v0, p1

    .local v0, "$this$transform_u2duGREC7s$iv":J
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$f$transform-uGREC7s":I
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;->decodeToOffset-GbI52rc(J)J

    move-result-wide v4

    .local v4, "$this$minus_donscBA_u24lambda_u240":J
    const/4 v6, 0x0

    .line 339
    .local v6, "$i$a$-transform-uGREC7s-TwoDimensionalScrollValueAdapter$minus$1":I
    sget-object v7, Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;->INSTANCE:Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;

    invoke-virtual {v7, p3, p4}, Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;->decodeToOffset-GbI52rc(J)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v4

    .line 363
    .end local v4
    .end local v6
    invoke-virtual {v2, v4, v5}, Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;->encodeOffset-Yk_gXsc(J)J

    move-result-wide v0

    .line 339
    .end local v0
    .end local v2
    .end local v3
    return-wide v0
.end method

.method public newAnimationState()Landroidx/compose/animation/core/AnimationState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationState<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .line 342
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v0

    return-object v0
.end method

.method public normalize-uqq3eFI(J)J
    .locals 20
    .param p1, "$this$normalize_u2duqq3eFI"

    .line 329
    move-wide/from16 v0, p1

    .local v0, "$this$transform_u2duGREC7s$iv":J
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;
    const/4 v3, 0x0

    .line 355
    .local v3, "$i$f$transform-uGREC7s":I
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;->decodeToOffset-GbI52rc(J)J

    move-result-wide v4

    .local v4, "$this$normalize_uqq3eFI_u24lambda_u240":J
    const/4 v6, 0x0

    .line 330
    .local v6, "$i$a$-transform-uGREC7s-TwoDimensionalScrollValueAdapter$normalize$1":I
    move-wide v7, v4

    .local v7, "arg0$iv":J
    const/4 v9, 0x0

    .line 356
    .local v9, "$i$f$getX-impl":I
    move-wide v10, v7

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 357
    .local v12, "$i$f$unpackFloat1":I
    const/16 v13, 0x20

    shr-long v13, v10, v13

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 358
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 357
    .end local v13
    .end local v14
    nop

    .line 356
    .end local v10
    .end local v12
    nop

    .line 330
    .end local v7
    .end local v9
    const/4 v7, 0x0

    cmpg-float v8, v13, v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    if-eqz v8, :cond_2

    move-wide v11, v4

    .local v11, "arg0$iv":J
    const/4 v8, 0x0

    .line 359
    .local v8, "$i$f$getY-impl":I
    move-wide v13, v11

    .local v13, "value$iv$iv":J
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$f$unpackFloat2":I
    const-wide v16, 0xffffffffL

    move/from16 v18, v7

    move/from16 v19, v8

    .end local v8
    .local v19, "$i$f$getY-impl":I
    and-long v7, v13, v16

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 358
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 360
    .end local v7
    .end local v8
    nop

    .line 359
    .end local v13
    .end local v15
    nop

    .line 330
    .end local v11
    .end local v19
    cmpg-float v7, v7, v18

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v9, v10

    :goto_1
    if-eqz v9, :cond_2

    sget-object v7, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v7

    invoke-static {v4, v5, v7}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    move-result-wide v7

    .line 355
    .end local v4
    .end local v6
    :goto_2
    invoke-virtual {v2, v7, v8}, Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;->encodeOffset-Yk_gXsc(J)J

    move-result-wide v0

    .line 331
    .end local v0
    .end local v2
    .end local v3
    return-wide v0
.end method

.method public plus-donscBA(JJ)J
    .locals 9
    .param p1, "$this$plus_u2ddonscBA"
    .param p3, "value"

    .line 337
    move-wide v0, p1

    .local v0, "$this$transform_u2duGREC7s$iv":J
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;
    const/4 v3, 0x0

    .line 362
    .local v3, "$i$f$transform-uGREC7s":I
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;->decodeToOffset-GbI52rc(J)J

    move-result-wide v4

    .local v4, "$this$plus_donscBA_u24lambda_u240":J
    const/4 v6, 0x0

    .line 337
    .local v6, "$i$a$-transform-uGREC7s-TwoDimensionalScrollValueAdapter$plus$1":I
    sget-object v7, Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;->INSTANCE:Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;

    invoke-virtual {v7, p3, p4}, Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;->decodeToOffset-GbI52rc(J)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v4

    .line 362
    .end local v4
    .end local v6
    invoke-virtual {v2, v4, v5}, Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;->encodeOffset-Yk_gXsc(J)J

    move-result-wide v0

    .line 337
    .end local v0
    .end local v2
    .end local v3
    return-wide v0
.end method

.method public size-sgRZ0Mg(J)F
    .locals 2
    .param p1, "$this$size_u2dsgRZ0Mg"

    .line 333
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;->decodeToOffset-GbI52rc(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v0

    return v0
.end method

.method public times-uGREC7s(JF)J
    .locals 7
    .param p1, "$this$times_u2duGREC7s"
    .param p3, "scale"

    .line 335
    move-wide v0, p1

    .local v0, "$this$transform_u2duGREC7s$iv":J
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;
    const/4 v3, 0x0

    .line 361
    .local v3, "$i$f$transform-uGREC7s":I
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;->decodeToOffset-GbI52rc(J)J

    move-result-wide v4

    .local v4, "$this$times_uGREC7s_u24lambda_u240":J
    const/4 v6, 0x0

    .line 335
    .local v6, "$i$a$-transform-uGREC7s-TwoDimensionalScrollValueAdapter$times$1":I
    invoke-static {v4, v5, p3}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v4

    .line 361
    .end local v4
    .end local v6
    invoke-virtual {v2, v4, v5}, Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;->encodeOffset-Yk_gXsc(J)J

    move-result-wide v0

    .line 335
    .end local v0
    .end local v2
    .end local v3
    return-wide v0
.end method

.method public toOffset-GbI52rc(J)J
    .locals 2
    .param p1, "$this$toOffset_u2dGbI52rc"

    .line 317
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;->decodeToOffset-GbI52rc(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toScrollValue-Yk_gXsc(J)J
    .locals 2
    .param p1, "$this$toScrollValue_u2dYk_gXsc"

    .line 319
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;->encodeOffset-Yk_gXsc(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toVelocity-S9Qw7PI(J)J
    .locals 11
    .param p1, "$this$toVelocity_u2dS9Qw7PI"

    .line 322
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TwoDimensionalScrollValueAdapter;->decodeToOffset-GbI52rc(J)J

    move-result-wide v0

    .line 323
    .local v0, "offset":J
    nop

    .line 324
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v2

    goto :goto_0

    .line 325
    :cond_0
    move-wide v2, v0

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 350
    .local v4, "$i$f$getX-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 351
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 352
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 351
    .end local v8
    .end local v9
    nop

    .line 350
    .end local v5
    .end local v7
    nop

    .line 325
    .end local v2
    .end local v4
    nop

    .restart local v2
    const/4 v4, 0x0

    .line 353
    .local v4, "$i$f$getY-impl":I
    nop

    .restart local v5
    const/4 v7, 0x0

    .line 354
    .local v7, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long/2addr v9, v5

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 352
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 354
    .end local v9
    .end local v10
    nop

    .line 353
    .end local v5
    .end local v7
    nop

    .line 325
    .end local v2
    .end local v4
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v2

    .line 323
    :goto_0
    return-wide v2
.end method
