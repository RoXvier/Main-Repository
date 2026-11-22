.class public final Landroidx/compose/material3/ripple/CommonRippleNode;
.super Landroidx/compose/material3/ripple/RippleNode;
.source "CommonRipple.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material3/ripple/CommonRippleNode\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n357#2,4:77\n329#2,6:81\n339#2,3:88\n342#2,9:92\n361#2:101\n357#2,4:102\n329#2,6:106\n339#2,3:113\n342#2,2:117\n345#2,6:120\n361#2:126\n1399#3:87\n1270#3:91\n1399#3:112\n1270#3:116\n1#4:119\n*S KotlinDebug\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material3/ripple/CommonRippleNode\n*L\n35#1:77,4\n35#1:81,6\n35#1:88,3\n35#1:92,9\n35#1:101\n65#1:102,4\n65#1:106,6\n65#1:113,3\n65#1:117,2\n65#1:120,6\n65#1:126\n35#1:87\n35#1:91\n65#1:112\n65#1:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u000c\u0010\u0017\u001a\u00020\u000e*\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u000eH\u0016R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material3/ripple/CommonRippleNode;",
        "Landroidx/compose/material3/ripple/RippleNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "rippleNodeConfiguration",
        "Lkotlin/Function0;",
        "Landroidx/compose/material3/ripple/RippleNodeConfiguration;",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;)V",
        "ripples",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "Landroidx/compose/material3/ripple/RippleAnimation;",
        "addRipple",
        "",
        "interaction",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "targetRadius",
        "",
        "addRipple-12SF9DM",
        "(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V",
        "removeRipple",
        "drawRipples",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "onDetach",
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


.field private final ripples:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            "Landroidx/compose/material3/ripple/RippleAnimation;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/ripple/CommonRippleNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1, "interactionSource"
    .param p2, "rippleNodeConfiguration"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material3/ripple/RippleNodeConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 27
    nop

    .line 30
    nop

    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;)V

    .line 31
    new-instance v0, Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/material3/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 27
    return-void
.end method

.method public static final synthetic access$getRipples$p(Landroidx/compose/material3/ripple/CommonRippleNode;)Landroidx/collection/MutableScatterMap;
    .locals 1
    .param p0, "$this"

    .line 27
    iget-object v0, p0, Landroidx/compose/material3/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method


.method public addRipple-12SF9DM(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V
    .locals 21
    .param p1, "interaction"
    .param p2, "size"
    .param p4, "targetRadius"

    .line 35
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material3/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    check-cast v2, Landroidx/collection/ScatterMap;

    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v3, 0x0

    .line 77
    .local v3, "$i$f$forEach":I
    iget-object v4, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 78
    .local v4, "k$iv":[Ljava/lang/Object;
    iget-object v5, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 80
    .local v5, "v$iv":[Ljava/lang/Object;
    move-object v6, v2

    .local v6, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v7, 0x0

    .line 81
    .local v7, "$i$f$forEachIndexed":I
    iget-object v8, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 82
    .local v8, "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 84
    .local v9, "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    if-gt v10, v9, :cond_4

    .line 85
    :goto_0
    aget-wide v11, v8, v10

    .line 86
    .local v11, "slot$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 87
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v16, v2

    move/from16 v17, v3

    .end local v2
    .end local v3
    .local v16, "this_$iv":Landroidx/collection/ScatterMap;
    .local v17, "$i$f$forEach":I
    not-long v2, v13

    const/16 v18, 0x7

    shl-long v2, v2, v18

    and-long/2addr v2, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L

    and-long v2, v2, v18

    .line 86
    .end local v13
    .end local v15
    cmp-long v2, v2, v18

    if-eqz v2, :cond_3

    .line 88
    sub-int v2, v10, v9

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 89
    .local v2, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v2, :cond_2

    .line 90
    const-wide/16 v14, 0xff

    and-long/2addr v14, v11

    .local v14, "value$iv$iv$iv":J
    const/16 v18, 0x0

    .line 91
    .local v18, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v19, v14, v19

    if-gez v19, :cond_0

    const/16 v19, 0x1

    goto :goto_2

    :cond_0
    const/16 v19, 0x0

    .line 90
    .end local v14
    .end local v18
    :goto_2
    if-eqz v19, :cond_1

    .line 92
    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    .line 93
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v18, 0x0

    .line 80
    .local v18, "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    aget-object v19, v4, v15

    aget-object v20, v5, v15

    check-cast v20, Landroidx/compose/material3/ripple/RippleAnimation;

    .local v20, "ripple":Landroidx/compose/material3/ripple/RippleAnimation;
    check-cast v19, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    const/16 v19, 0x0

    .line 35
    .local v19, "$i$a$-forEach-CommonRippleNode$addRipple$1":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/material3/ripple/RippleAnimation;->finish()V

    .line 80
    .end local v19
    .end local v20
    nop

    .line 93
    .end local v15
    .end local v18
    nop

    .line 95
    .end local v14
    :cond_1
    shr-long/2addr v11, v3

    .line 89
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 97
    .end local v13
    :cond_2
    if-ne v2, v3, :cond_6

    .line 84
    .end local v2
    .end local v11
    :cond_3
    if-eq v10, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto :goto_0

    .end local v16
    .end local v17
    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v3
    :cond_4
    move-object/from16 v16, v2

    move/from16 v17, v3

    .line 100
    .end local v2
    .end local v3
    .end local v10
    .restart local v16
    .restart local v17
    :cond_5
    nop

    .line 101
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_6
    nop

    .line 36
    .end local v4
    .end local v5
    .end local v16
    .end local v17
    invoke-virtual {v0}, Landroidx/compose/material3/ripple/CommonRippleNode;->resolveRippleNodeConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    move-result-object v2

    .line 37
    .local v2, "config":Landroidx/compose/material3/ripple/RippleNodeConfiguration;
    invoke-virtual {v2}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->isBounded()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/PressInteraction$Press;->getPressPosition-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v4

    .line 39
    .local v3, "origin":Landroidx/compose/ui/geometry/Offset;
    :goto_3
    new-instance v5, Landroidx/compose/material3/ripple/RippleAnimation;

    invoke-virtual {v2}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->isBounded()Z

    move-result v6

    move/from16 v7, p4

    invoke-direct {v5, v3, v7, v6, v4}, Landroidx/compose/material3/ripple/RippleAnimation;-><init>(Landroidx/compose/ui/geometry/Offset;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    nop

    .line 40
    .local v5, "rippleAnimation":Landroidx/compose/material3/ripple/RippleAnimation;
    iget-object v6, v0, Landroidx/compose/material3/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v6, v1, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0}, Landroidx/compose/material3/ripple/CommonRippleNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v6, Landroidx/compose/material3/ripple/CommonRippleNode$addRipple$2;

    invoke-direct {v6, v5, v0, v1, v4}, Landroidx/compose/material3/ripple/CommonRippleNode$addRipple$2;-><init>(Landroidx/compose/material3/ripple/RippleAnimation;Landroidx/compose/material3/ripple/CommonRippleNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v4}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 50
    return-void
.end method

.method public drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 34
    .param p1, "$this$drawRipples"

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ripple/CommonRippleNode;->resolveRippleNodeConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    move-result-object v0

    .line 59
    .local v0, "config":Landroidx/compose/material3/ripple/RippleNodeConfiguration;
    invoke-virtual {v0}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getPressConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;

    move-result-object v1

    .line 60
    .local v1, "pressConfig":Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;
    instance-of v2, v1, Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration$Opacity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration$Opacity;

    invoke-virtual {v2}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration$Opacity;->getAlpha()F

    move-result v2

    goto :goto_0

    .line 61
    :cond_0
    instance-of v2, v1, Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration$None;

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    .line 62
    :cond_1
    move v2, v3

    .line 59
    .end local v1
    :goto_0
    nop

    .line 58
    move v6, v2

    .line 64
    .local v6, "alpha":F
    cmpg-float v1, v6, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_a

    .line 65
    move-object/from16 v1, p0

    iget-object v4, v1, Landroidx/compose/material3/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    move-object v12, v4

    check-cast v12, Landroidx/collection/ScatterMap;

    .local v12, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v13, 0x0

    .line 102
    .local v13, "$i$f$forEach":I
    iget-object v14, v12, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 103
    .local v14, "k$iv":[Ljava/lang/Object;
    iget-object v15, v12, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 105
    .local v15, "v$iv":[Ljava/lang/Object;
    move-object v4, v12

    .local v4, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/16 v16, 0x0

    .line 106
    .local v16, "$i$f$forEachIndexed":I
    iget-object v5, v4, Landroidx/collection/ScatterMap;->metadata:[J

    .line 107
    .local v5, "m$iv$iv":[J
    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    .line 109
    .local v7, "lastIndex$iv$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    if-gt v8, v7, :cond_7

    .line 110
    :goto_2
    aget-wide v9, v5, v8

    .line 111
    .local v9, "slot$iv$iv":J
    move-wide/from16 v17, v9

    .local v17, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v11, 0x0

    .line 112
    .local v11, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v2, v17

    move-object/from16 v17, v0

    .end local v0
    .local v2, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v17, "config":Landroidx/compose/material3/ripple/RippleNodeConfiguration;
    not-long v0, v2

    const/16 v18, 0x7

    shl-long v0, v0, v18

    and-long/2addr v0, v2

    const-wide v19, -0x7f7f7f7f7f7f7f80L

    and-long v0, v0, v19

    .line 111
    .end local v2
    .end local v11
    cmp-long v0, v0, v19

    if-eqz v0, :cond_6

    .line 113
    sub-int v0, v8, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 114
    .local v0, "bitCount$iv$iv":I
    const/4 v2, 0x0

    move-wide/from16 v19, v9

    .end local v9
    .local v2, "j$iv$iv":I
    .local v19, "slot$iv$iv":J
    :goto_3
    if-ge v2, v0, :cond_5

    .line 115
    const-wide/16 v9, 0xff

    and-long v9, v19, v9

    .local v9, "value$iv$iv$iv":J
    const/4 v3, 0x0

    .line 116
    .local v3, "$i$f$isFull":I
    const-wide/16 v21, 0x80

    cmp-long v11, v9, v21

    if-gez v11, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    .line 115
    .end local v3
    .end local v9
    :goto_4
    if-eqz v3, :cond_4

    .line 117
    shl-int/lit8 v3, v8, 0x3

    add-int/2addr v3, v2

    .line 118
    .local v3, "index$iv$iv":I
    move/from16 v18, v3

    .local v18, "index$iv":I
    const/16 v21, 0x0

    .line 105
    .local v21, "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    aget-object v9, v14, v18

    aget-object v10, v15, v18

    move-object/from16 v22, v10

    check-cast v22, Landroidx/compose/material3/ripple/RippleAnimation;

    .local v22, "ripple":Landroidx/compose/material3/ripple/RippleAnimation;
    check-cast v9, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    const/16 v23, 0x0

    .line 66
    .local v23, "$i$a$-forEach-CommonRippleNode$drawRipples$1":I
    move-object/from16 v9, v22

    .line 119
    .local v9, "$this$drawRipples_u24lambda_u240_u240":Landroidx/compose/material3/ripple/RippleAnimation;
    const/16 v24, 0x0

    .line 66
    .local v24, "$i$a$-with-CommonRippleNode$drawRipples$1$1":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getColor()Landroidx/compose/ui/graphics/ColorProducer;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v10

    move-object/from16 v25, v5

    move-wide/from16 v32, v10

    move-object v11, v4

    move-wide/from16 v4, v32

    .end local v4
    .end local v5
    .local v11, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v25, "m$iv$iv":[J
    const/16 v10, 0xe

    move-object/from16 v26, v11

    .end local v11
    .local v26, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v11, 0x0

    move/from16 v27, v7

    .end local v7
    .local v27, "lastIndex$iv$iv":I
    const/4 v7, 0x0

    move/from16 v28, v8

    .end local v8
    .local v28, "i$iv$iv":I
    const/4 v8, 0x0

    move-object/from16 v29, v9

    .end local v9
    .local v29, "$this$drawRipples_u24lambda_u240_u240":Landroidx/compose/material3/ripple/RippleAnimation;
    const/4 v9, 0x0

    move/from16 v30, v27

    move/from16 v31, v28

    move/from16 v27, v1

    move-object/from16 v1, v29

    .end local v27
    .end local v28
    .end local v29
    .local v1, "$this$drawRipples_u24lambda_u240_u240":Landroidx/compose/material3/ripple/RippleAnimation;
    .local v30, "lastIndex$iv$iv":I
    .local v31, "i$iv$iv":I
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move v7, v6

    move-object/from16 v6, p1

    .end local v6
    .local v7, "alpha":F
    invoke-virtual {v1, v6, v4, v5}, Landroidx/compose/material3/ripple/RippleAnimation;->draw-4WTKRHQ(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V

    .line 67
    .end local v1
    .end local v24
    nop

    .line 105
    .end local v22
    .end local v23
    nop

    .line 118
    .end local v18
    .end local v21
    goto :goto_5

    .line 115
    .end local v3
    .end local v25
    .end local v26
    .end local v30
    .end local v31
    .restart local v4
    .restart local v5
    .restart local v6
    .local v7, "lastIndex$iv$iv":I
    .restart local v8
    :cond_4
    move/from16 v27, v1

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move/from16 v30, v7

    move/from16 v31, v8

    move v7, v6

    move-object/from16 v6, p1

    .line 120
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .local v7, "alpha":F
    .restart local v25
    .restart local v26
    .restart local v30
    .restart local v31
    :goto_5
    shr-long v19, v19, v27

    .line 114
    add-int/lit8 v2, v2, 0x1

    move v6, v7

    move-object/from16 v5, v25

    move-object/from16 v4, v26

    move/from16 v1, v27

    move/from16 v7, v30

    move/from16 v8, v31

    goto :goto_3

    .end local v25
    .end local v26
    .end local v30
    .end local v31
    .restart local v4
    .restart local v5
    .restart local v6
    .local v7, "lastIndex$iv$iv":I
    .restart local v8
    :cond_5
    move/from16 v27, v1

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move/from16 v30, v7

    move/from16 v31, v8

    move v7, v6

    move-object/from16 v6, p1

    .line 122
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .local v7, "alpha":F
    .restart local v25
    .restart local v26
    .restart local v30
    .restart local v31
    if-ne v0, v1, :cond_9

    goto :goto_6

    .line 111
    .end local v0
    .end local v19
    .end local v25
    .end local v26
    .end local v30
    .end local v31
    .restart local v4
    .restart local v5
    .restart local v6
    .local v7, "lastIndex$iv$iv":I
    .restart local v8
    .local v9, "slot$iv$iv":J
    :cond_6
    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move/from16 v30, v7

    move/from16 v31, v8

    move v7, v6

    move-object/from16 v6, p1

    .line 109
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .end local v9
    .local v7, "alpha":F
    .restart local v25
    .restart local v26
    .restart local v30
    .restart local v31
    :goto_6
    move/from16 v0, v30

    move/from16 v8, v31

    .end local v30
    .end local v31
    .local v0, "lastIndex$iv$iv":I
    .restart local v8
    if-eq v8, v0, :cond_8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move v6, v7

    move-object/from16 v5, v25

    move-object/from16 v4, v26

    move v7, v0

    move-object/from16 v0, v17

    goto/16 :goto_2

    .end local v17
    .end local v25
    .end local v26
    .local v0, "config":Landroidx/compose/material3/ripple/RippleNodeConfiguration;
    .restart local v4
    .restart local v5
    .restart local v6
    .local v7, "lastIndex$iv$iv":I
    :cond_7
    move-object/from16 v17, v0

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move v0, v7

    move v7, v6

    move-object/from16 v6, p1

    .line 125
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .local v0, "lastIndex$iv$iv":I
    .local v7, "alpha":F
    .restart local v17
    .restart local v25
    .restart local v26
    :cond_8
    nop

    .line 126
    .end local v0
    .end local v16
    .end local v25
    .end local v26
    :cond_9
    goto :goto_7

    .line 64
    .end local v7
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v17
    .local v0, "config":Landroidx/compose/material3/ripple/RippleNodeConfiguration;
    .restart local v6
    :cond_a
    move-object/from16 v17, v0

    move v7, v6

    move-object/from16 v6, p1

    .line 69
    .end local v0
    .end local v6
    .restart local v7
    .restart local v17
    :goto_7
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/compose/material3/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 73
    invoke-super {p0}, Landroidx/compose/material3/ripple/RippleNode;->onDetach()V

    .line 74
    return-void
.end method

.method public removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 1
    .param p1, "interaction"

    .line 53
    iget-object v0, p0, Landroidx/compose/material3/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/ripple/RippleAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/ripple/RippleAnimation;->finish()V

    .line 54
    :cond_0
    return-void
.end method
