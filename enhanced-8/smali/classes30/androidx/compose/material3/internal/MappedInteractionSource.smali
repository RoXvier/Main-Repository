.class public final Landroidx/compose/material3/internal/MappedInteractionSource;
.super Ljava/lang/Object;
.source "MappedInteractionSource.kt"

.implements Landroidx/compose/foundation/interaction/InteractionSource;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMappedInteractionSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MappedInteractionSource.kt\nandroidx/compose/material3/internal/MappedInteractionSource\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,67:1\n49#2:68\n51#2:72\n46#3:69\n51#3:71\n105#4:70\n*S KotlinDebug\n*F\n+ 1 MappedInteractionSource.kt\nandroidx/compose/material3/internal/MappedInteractionSource\n*L\n37#1:68\n37#1:72\n37#1:69\n37#1:71\n37#1:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/material3/internal/MappedInteractionSource;",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "underlyingInteractionSource",
        "calculateDelta",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/geometry/Offset;",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;)V",
        "mappedPresses",
        "",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "interactions",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "getInteractions",
        "()Lkotlinx/coroutines/flow/Flow;",
        "mapPress",
        "press",
        "material3"
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


.field private final calculateDelta:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private final interactions:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation
.end field

.field private final mappedPresses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1, "underlyingInteractionSource"
    .param p2, "calculateDelta"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->calculateDelta:Lkotlin/jvm/functions/Function0;

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->mappedPresses:Ljava/util/Map;

    .line 37
    invoke-interface {p1}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 68
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 69
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 70
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1;

    invoke-direct {v5, v2, p0}, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/material3/internal/MappedInteractionSource;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v4
    nop

    .line 72
    .end local v2
    .end local v3
    nop

    .line 37
    .end local v0
    .end local v1
    iput-object v5, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->interactions:Lkotlinx/coroutines/flow/Flow;

    .line 30
    return-void
.end method

.method public static final synthetic access$getMappedPresses$p(Landroidx/compose/material3/internal/MappedInteractionSource;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"

    .line 30
    iget-object v0, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->mappedPresses:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$mapPress(Landroidx/compose/material3/internal/MappedInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;)Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .locals 1
    .param p0, "$this"
    .param p1, "press"

    .line 30
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/MappedInteractionSource;->mapPress(Landroidx/compose/foundation/interaction/PressInteraction$Press;)Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object v0

    return-object v0
.end method

.method private final mapPress(Landroidx/compose/foundation/interaction/PressInteraction$Press;)Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .locals 5
    .param p1, "press"

    .line 65
    new-instance v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Press;->getPressPosition-F1C5BW0()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->calculateDelta:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


.method public getInteractions()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->interactions:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
