.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\u0012\u0004\u0012\u0002H\u00070\u0005\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0001J:\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\u0012\u0004\u0012\u0002H\u00070\u0005\"\u0008\u0008\u0001\u0010\u0007*\u00020\u00012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\n0\tH\u0007J\u0087\u0001\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\u0012\u0004\u0012\u0002H\u00070\u0005\"\u0008\u0008\u0001\u0010\u0007*\u00020\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f2!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\r0\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00152\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;",
        "",
        "<init>",
        "()V",
        "Saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
        "T",
        "confirmValueChange",
        "Lkotlin/Function1;",
        "",
        "snapAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "decayAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "positionalThreshold",
        "Lkotlin/ParameterName;",
        "name",
        "distance",
        "velocityThreshold",
        "Lkotlin/Function0;",
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


.method private constructor <init>()V
    .locals 0

    .line 1273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;-><init>()V

    return-void
.end method

.method public static synthetic Saver$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/runtime/saveable/Saver;
    .locals 6

    .line 1300
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1305
    new-instance p5, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$$ExternalSyntheticLambda5;

    invoke-direct {p5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$$ExternalSyntheticLambda5;-><init>()V

    move-object v5, p5

    goto :goto_0

    .line 1300
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Saver$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/runtime/saveable/Saver;
    .locals 0

    .line 1284
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1285
    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$$ExternalSyntheticLambda2;-><init>()V

    .line 1284
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->Saver(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method

.method static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$Saver"
    .param p1, "it"

    .line 1277
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static final Saver$lambda$1(Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 1
    .param p0, "it"

    .line 1278
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method static final Saver$lambda$2(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "it"

    .line 1285
    const/4 v0, 0x1

    return v0
.end method

.method static final Saver$lambda$3(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$Saver"
    .param p1, "it"

    .line 1288
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static final Saver$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 1
    .param p0, "$confirmValueChange"
    .param p1, "it"

    .line 1290
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 1291
    nop

    .line 1292
    nop

    .line 1290
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1293
    return-object v0
.end method

.method static final Saver$lambda$5(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "it"

    .line 1305
    const/4 v0, 0x1

    return v0
.end method

.method static final Saver$lambda$6(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$Saver"
    .param p1, "it"

    .line 1308
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static final Saver$lambda$7(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 2
    .param p0, "$positionalThreshold"
    .param p1, "$velocityThreshold"
    .param p2, "$snapAnimationSpec"
    .param p3, "$decayAnimationSpec"
    .param p4, "$confirmValueChange"
    .param p5, "it"

    .line 1311
    nop

    .line 1313
    nop

    .line 1314
    nop

    .line 1315
    nop

    .line 1316
    nop

    .line 1312
    nop

    .line 1310
    move-object v1, p1

    move-object p1, p0

    move-object p0, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v1

    .local p0, "it":Ljava/lang/Object;
    .local p1, "$positionalThreshold":Lkotlin/jvm/functions/Function1;
    .local p2, "$velocityThreshold":Lkotlin/jvm/functions/Function0;
    .local p3, "$snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local p4, "$decayAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    .local p5, "$confirmValueChange":Lkotlin/jvm/functions/Function1;
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AnchoredDraggableState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v0

    .line 1317
    return-object v0
.end method


.method public final Saver()Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$$ExternalSyntheticLambda6;-><init>()V

    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$$ExternalSyntheticLambda7;-><init>()V

    .line 1276
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    .line 1279
    return-object v0
.end method

.method public final Saver(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;
    .locals 7
    .param p1, "snapAnimationSpec"
    .param p2, "decayAnimationSpec"
    .param p3, "positionalThreshold"
    .param p4, "velocityThreshold"
    .param p5, "confirmValueChange"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;>;"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This constructor of AnchoredDraggableState has been deprecated. Please pass thresholds and animation specs to AnchoredDraggableDefaults.flingBehavior(..) instead, which can be passed to Modifier.anchoredDraggable."
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 1307
    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$$ExternalSyntheticLambda1;

    move-object v4, p1

    move-object v5, p2

    move-object v2, p3

    move-object v3, p4

    move-object v6, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v2, "positionalThreshold":Lkotlin/jvm/functions/Function1;
    .local v3, "velocityThreshold":Lkotlin/jvm/functions/Function0;
    .local v4, "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v5, "decayAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    .local v6, "confirmValueChange":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    .line 1319
    return-object p1
.end method

.method public final Saver(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p1, "confirmValueChange"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;>;"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "confirmValueChange is deprecated without replacement. Rather than relying on a callback to veto state changes, the anchor set should not include disallowed anchors. See androidx.compose.foundation.samples.AnchoredDraggableDynamicAnchorsSample for an example of using dynamic anchors over confirmValueChange."
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$$ExternalSyntheticLambda3;-><init>()V

    .line 1287
    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    .line 1295
    return-object v0
.end method
