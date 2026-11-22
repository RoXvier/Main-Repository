.class public final Ldev/chrisbanes/haze/HazeEffectLayoutScopeImpl;
.super Ljava/lang/Object;
.source "HazeEffectFactory.kt"

.implements Ldev/chrisbanes/haze/HazeEffectLayoutScope;
.implements Landroidx/compose/ui/unit/Density;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u0002H\r\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u0012*\u00020\u0013H\u0097\u0001b\u0002\u0008\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0011\u001a\u00020\u0012*\u00020\u0017H\u0097\u0001b\u0002\u0008\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u0013*\u00020\u0012H\u0097\u0001b\u0002\u0008\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001a\u001a\u00020\u0013*\u00020\u001dH\u0097\u0001b\u0002\u0008\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ\u0018\u0010\u001a\u001a\u00020\u0013*\u00020\u0017H\u0097\u0001b\u0002\u0008\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010!\u001a\u00020\"*\u00020#H\u0097\u0001b\u0002\u0008\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010&\u001a\u00020\u001d*\u00020\u0013H\u0097\u0001b\u0002\u0008\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0018\u0010&\u001a\u00020\u001d*\u00020\u0017H\u0097\u0001b\u0002\u0008\u0016\u00a2\u0006\u0004\u0008(\u0010 J\u0011\u0010)\u001a\u00020\u0007*\u00020*H\u0097\u0001b\u0002\u0008\u0016J\u0018\u0010+\u001a\u00020#*\u00020\"H\u0097\u0001b\u0002\u0008\u0016\u00a2\u0006\u0004\u0008,\u0010%J\u0018\u0010-\u001a\u00020\u0017*\u00020\u0012H\u0097\u0001b\u0002\u0008\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u0010-\u001a\u00020\u0017*\u00020\u001dH\u0097\u0001b\u0002\u0008\u0016\u00a2\u0006\u0004\u0008.\u00100J\u0018\u0010-\u001a\u00020\u0017*\u00020\u0013H\u0097\u0001b\u0002\u0008\u0016\u00a2\u0006\u0004\u00081\u00100R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0003\u001a\u00020\u001d8\u0016X\u0097\u0005r\u0002\u0008\u0016\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0018\u00104\u001a\u00020\u001d8\u0016X\u0097\u0005r\u0002\u0008\u0016\u00a2\u0006\u0006\u001a\u0004\u00085\u00103\u00ca\u0001\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u00066"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeEffectLayoutScopeImpl;",
        "Ldev/chrisbanes/haze/HazeEffectLayoutScope;",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "node",
        "Ldev/chrisbanes/haze/HazeEffectNode;",
        "modifierBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "<init>",
        "(Landroidx/compose/ui/unit/Density;Ldev/chrisbanes/haze/HazeEffectNode;Landroidx/compose/ui/geometry/Rect;)V",
        "getModifierBounds",
        "()Landroidx/compose/ui/geometry/Rect;",
        "currentValueOf",
        "T",
        "local",
        "Landroidx/compose/runtime/CompositionLocal;",
        "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "roundToPx",
        "",
        "Landroidx/compose/ui/unit/Dp;",
        "roundToPx-0680j_4",
        "(F)I",
        "Landroidx/compose/runtime/Stable;",
        "Landroidx/compose/ui/unit/TextUnit;",
        "roundToPx--R2X_6o",
        "(J)I",
        "toDp",
        "toDp-u2uoSUM",
        "(I)F",
        "",
        "(F)F",
        "toDp-GaN1DYA",
        "(J)F",
        "toDpSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "Landroidx/compose/ui/geometry/Size;",
        "toDpSize-k-rfVVM",
        "(J)J",
        "toPx",
        "toPx-0680j_4",
        "toPx--R2X_6o",
        "toRect",
        "Landroidx/compose/ui/unit/DpRect;",
        "toSize",
        "toSize-XkaWNTQ",
        "toSp",
        "toSp-kPz2Gy4",
        "(I)J",
        "(F)J",
        "toSp-0xMU5do",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "haze-root:haze",
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


.field private final synthetic $$delegate_0:Landroidx/compose/ui/unit/Density;

.field private final modifierBounds:Landroidx/compose/ui/geometry/Rect;

.field private final node:Ldev/chrisbanes/haze/HazeEffectNode;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;Ldev/chrisbanes/haze/HazeEffectNode;Landroidx/compose/ui/geometry/Rect;)V
    .locals 1
    .param p1, "density"
    .param p2, "node"
    .param p3, "modifierBounds"

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modifierBounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectLayoutScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 401
    iput-object p2, p0, Ldev/chrisbanes/haze/HazeEffectLayoutScopeImpl;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 402
    iput-object p3, p0, Ldev/chrisbanes/haze/HazeEffectLayoutScopeImpl;->modifierBounds:Landroidx/compose/ui/geometry/Rect;

    .line 399
    return-void
.end method


.method public currentValueOf(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 1
    .param p1, "local"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectLayoutScopeImpl;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectLayoutScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectLayoutScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getModifierBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 402
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectLayoutScopeImpl;->modifierBounds:Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectLayoutScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result v0

    return v0
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectLayoutScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectLayoutScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectLayoutScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectLayoutScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    return v0
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 2

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectLayoutScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectLayoutScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v0

    return v0
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectLayoutScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    return v0
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectLayoutScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 2

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectLayoutScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectLayoutScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectLayoutScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectLayoutScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
