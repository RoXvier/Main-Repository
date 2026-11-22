.class public final Landroidx/compose/animation/MutableContentTransform;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ4\u0010\u0011\u001a\u00020\u00122,\u0010\u0013\u001a(\u0012\u0004\u0012\u00020\u0015\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0002\u0008\u001aJ4\u0010\u001b\u001a\u00020\u00122,\u0010\u0013\u001a(\u0012\u0004\u0012\u00020\u0015\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0002\u0008\u001aR\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/animation/MutableContentTransform;",
        "",
        "initialVeilMatchParentSize",
        "",
        "targetVeilMatchParentSize",
        "initialOffsetVelocityProvider",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/geometry/Offset;",
        "targetOffsetVelocityProvider",
        "<init>",
        "(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "targetTransform",
        "Landroidx/compose/animation/MutableTransform;",
        "getTargetTransform$animation",
        "()Landroidx/compose/animation/MutableTransform;",
        "initialTransform",
        "getInitialTransform$animation",
        "initialContentTransform",
        "",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/animation/TransformScope;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Lkotlin/ParameterName;",
        "name",
        "fullSize",
        "Lkotlin/ExtensionFunctionType;",
        "targetContentTransform",
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


.field private final initialTransform:Landroidx/compose/animation/MutableTransform;

.field private final targetTransform:Landroidx/compose/animation/MutableTransform;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/MutableContentTransform;->$stable:I

    return-void
.end method

.method public constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1, "initialVeilMatchParentSize"
    .param p2, "targetVeilMatchParentSize"
    .param p3, "initialOffsetVelocityProvider"
    .param p4, "targetOffsetVelocityProvider"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 825
    new-instance v0, Landroidx/compose/animation/MutableTransform;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p2

    move-object v2, p4

    .end local p2
    .end local p4
    .local v1, "targetVeilMatchParentSize":Z
    .local v2, "targetOffsetVelocityProvider":Lkotlin/jvm/functions/Function0;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/MutableTransform;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/animation/MutableContentTransform;->targetTransform:Landroidx/compose/animation/MutableTransform;

    .line 827
    new-instance v3, Landroidx/compose/animation/MutableTransform;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v4, p1

    move-object v5, p3

    .end local p1
    .end local p3
    .local v4, "initialVeilMatchParentSize":Z
    .local v5, "initialOffsetVelocityProvider":Lkotlin/jvm/functions/Function0;
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/MutableTransform;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Landroidx/compose/animation/MutableContentTransform;->initialTransform:Landroidx/compose/animation/MutableTransform;

    .line 818
    return-void
.end method


.method public final getInitialTransform$animation()Landroidx/compose/animation/MutableTransform;
    .locals 1

    .line 826
    iget-object v0, p0, Landroidx/compose/animation/MutableContentTransform;->initialTransform:Landroidx/compose/animation/MutableTransform;

    return-object v0
.end method

.method public final getTargetTransform$animation()Landroidx/compose/animation/MutableTransform;
    .locals 1

    .line 824
    iget-object v0, p0, Landroidx/compose/animation/MutableContentTransform;->targetTransform:Landroidx/compose/animation/MutableTransform;

    return-object v0
.end method

.method public final initialContentTransform(Lkotlin/jvm/functions/Function2;)V
    .locals 1
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

    .line 835
    iget-object v0, p0, Landroidx/compose/animation/MutableContentTransform;->initialTransform:Landroidx/compose/animation/MutableTransform;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/MutableTransform;->update(Lkotlin/jvm/functions/Function2;)V

    .line 836
    return-void
.end method

.method public final targetContentTransform(Lkotlin/jvm/functions/Function2;)V
    .locals 1
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

    .line 844
    iget-object v0, p0, Landroidx/compose/animation/MutableContentTransform;->targetTransform:Landroidx/compose/animation/MutableTransform;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/MutableTransform;->update(Lkotlin/jvm/functions/Function2;)V

    .line 845
    return-void
.end method
