.class public final Landroidx/compose/animation/MutableTransform;
.super Ljava/lang/Object;
.source "DeferredEnterExitTransition.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001BU\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00120\u0008\u0002\u0010\u0007\u001a*\u0012\u0004\u0012\u00020\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J4\u0010\u001e\u001a\u00020\u000e2,\u0010\u0007\u001a(\u0012\u0004\u0012\u00020\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0008\u00a2\u0006\u0002\u0008\u000fJ\r\u0010\u001f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008 R\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019RB\u0010\u0007\u001a*\u0012\u0004\u0012\u00020\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/animation/MutableTransform;",
        "",
        "veilMatchParentSize",
        "",
        "offsetVelocityProvider",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/geometry/Offset;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/animation/TransformScope;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Lkotlin/ParameterName;",
        "name",
        "fullSize",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V",
        "getVeilMatchParentSize$animation",
        "()Z",
        "setVeilMatchParentSize$animation",
        "(Z)V",
        "getOffsetVelocityProvider$animation",
        "()Lkotlin/jvm/functions/Function0;",
        "setOffsetVelocityProvider$animation",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getBlock$animation",
        "()Lkotlin/jvm/functions/Function2;",
        "setBlock$animation",
        "(Lkotlin/jvm/functions/Function2;)V",
        "update",
        "clear",
        "clear$animation",
        "animation"
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


.field private block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/animation/TransformScope;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private offsetVelocityProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private veilMatchParentSize:Z


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/MutableTransform;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/MutableTransform;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "veilMatchParentSize"
    .param p2, "offsetVelocityProvider"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/animation/TransformScope;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-boolean p1, p0, Landroidx/compose/animation/MutableTransform;->veilMatchParentSize:Z

    .line 76
    iput-object p2, p0, Landroidx/compose/animation/MutableTransform;->offsetVelocityProvider:Lkotlin/jvm/functions/Function0;

    .line 77
    iput-object p3, p0, Landroidx/compose/animation/MutableTransform;->block:Lkotlin/jvm/functions/Function2;

    .line 74
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 74
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 75
    const/4 p1, 0x0

    .line 74
    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 76
    move-object p2, v0

    .line 74
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 77
    move-object p3, v0

    .line 74
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/MutableTransform;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 78
    return-void
.end method


.method public final clear$animation()V
    .locals 2

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/animation/MutableTransform;->block:Lkotlin/jvm/functions/Function2;

    .line 92
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/animation/MutableTransform;->veilMatchParentSize:Z

    .line 93
    iput-object v0, p0, Landroidx/compose/animation/MutableTransform;->offsetVelocityProvider:Lkotlin/jvm/functions/Function0;

    .line 94
    return-void
.end method

.method public final getBlock$animation()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/animation/TransformScope;",
            "Landroidx/compose/ui/unit/IntSize;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Landroidx/compose/animation/MutableTransform;->block:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOffsetVelocityProvider$animation()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Landroidx/compose/animation/MutableTransform;->offsetVelocityProvider:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getVeilMatchParentSize$animation()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Landroidx/compose/animation/MutableTransform;->veilMatchParentSize:Z

    return v0
.end method

.method public final setBlock$animation(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/animation/TransformScope;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Landroidx/compose/animation/MutableTransform;->block:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOffsetVelocityProvider$animation(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Landroidx/compose/animation/MutableTransform;->offsetVelocityProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setVeilMatchParentSize$animation(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 75
    iput-boolean p1, p0, Landroidx/compose/animation/MutableTransform;->veilMatchParentSize:Z

    return-void
.end method

.method public final update(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/animation/TransformScope;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Landroidx/compose/animation/MutableTransform;->block:Lkotlin/jvm/functions/Function2;

    .line 88
    return-void
.end method
