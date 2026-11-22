.class public final Landroidx/compose/foundation/style/StylePropertyCollector;
.super Ljava/lang/Object;
.source "StylePropertyCollector.kt"

.implements Landroidx/compose/foundation/style/CommonStyleScope;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStylePropertyCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylePropertyCollector.kt\nandroidx/compose/foundation/style/StylePropertyCollector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,277:1\n1#2:278\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010-\u001a\u00020.\"\u0004\u0008\u0000\u0010)*\u0008\u0012\u0004\u0012\u0002H)0/2\u0006\u00100\u001a\u0002H)H\u0016\u00a2\u0006\u0002\u00101Jh\u0010%\u001a\u00020.\"\u0004\u0008\u0000\u0010)2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002H)032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020.052<\u00106\u001a8\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u0002H)03\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(2\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020:07H\u0016J2\u0010;\u001a\u00020.2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00152\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00152\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020.05H\u0016J\u0010\u0010>\u001a\u00020.2\u0006\u00102\u001a\u00020\u001aH\u0016J\u0018\u0010?\u001a\u00020.2\u0006\u00102\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020AH\u0016J4\u0010B\u001a\u00020.2\n\u0010C\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u000e\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00152\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0015H\u0002J%\u0010F\u001a\u00020.2\u0006\u0010@\u001a\u00020A2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010 \u001a\u00020GH\u0000\u00a2\u0006\u0002\u0008HJ\u001d\u0010I\u001a\u00020.2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010 \u001a\u00020GH\u0000\u00a2\u0006\u0002\u0008JJ\r\u0010K\u001a\u00020.H\u0000\u00a2\u0006\u0002\u0008LR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u001a\u0010\r\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010\u0013\u001a \u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0015\u0018\u00010\u0014j\u0004\u0018\u0001`\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010\u0017\u001a \u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0015\u0018\u00010\u0014j\u0004\u0018\u0001`\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010\u0018\u001a \u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0015\u0018\u00010\u0014j\u0004\u0018\u0001`\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"R\u0014\u0010%\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R$\u0010(\u001a\u0002H)\"\u0004\u0008\u0000\u0010)*\u0008\u0012\u0004\u0012\u0002H)0*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/compose/foundation/style/StylePropertyCollector;",
        "Landroidx/compose/foundation/style/CommonStyleScope;",
        "<init>",
        "()V",
        "node",
        "Landroidx/compose/foundation/style/StyleResolverNode;",
        "_density",
        "",
        "_fontScale",
        "properties",
        "Landroidx/compose/foundation/style/StyleProperties;",
        "Landroidx/collection/MutableScatterMap;",
        "previous",
        "animatingProperties",
        "Landroidx/collection/MutableScatterSet;",
        "Landroidx/compose/foundation/style/StyleProperty;",
        "previousAnimatingProperties",
        "changes",
        "effectiveAnimations",
        "toSpecs",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "Landroidx/compose/foundation/style/SpecMap;",
        "fromSpecs",
        "previousFromSpecs",
        "nestedStyleKey",
        "Landroidx/compose/foundation/style/NestedStyleKey;",
        "nestedStateOverride",
        "Landroidx/compose/foundation/style/StyleState;",
        "nestedStyleKeys",
        "defaultToSpec",
        "defaultFromSpec",
        "density",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "state",
        "getState",
        "()Landroidx/compose/foundation/style/StyleState;",
        "currentValue",
        "T",
        "Landroidx/compose/runtime/CompositionLocal;",
        "getCurrentValue",
        "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "provide",
        "",
        "Landroidx/compose/foundation/style/ProvidableStyleProperty;",
        "value",
        "(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V",
        "key",
        "Landroidx/compose/foundation/style/StyleStateKey;",
        "block",
        "Lkotlin/Function0;",
        "active",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "animate",
        "toSpec",
        "fromSpec",
        "applyNestedStyle",
        "provideNestedStyle",
        "style",
        "Landroidx/compose/foundation/style/CommonStyle;",
        "recordWrite",
        "property",
        "to",
        "from",
        "collect",
        "Landroidx/compose/ui/unit/Density;",
        "collect$foundation",
        "startCollect",
        "startCollect$foundation",
        "doneCollect",
        "doneCollect$foundation",
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


.field private _density:F

.field private _fontScale:F

.field private animatingProperties:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "*>;>;"
        }
    .end annotation
.end field

.field private changes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "*>;>;"
        }
    .end annotation
.end field

.field private defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private effectiveAnimations:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "*>;>;"
        }
    .end annotation
.end field

.field private fromSpecs:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "*>;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private nestedStateOverride:Landroidx/compose/foundation/style/StyleState;

.field private nestedStyleKey:Landroidx/compose/foundation/style/NestedStyleKey;

.field private nestedStyleKeys:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/foundation/style/NestedStyleKey;",
            ">;"
        }
    .end annotation
.end field

.field private node:Landroidx/compose/foundation/style/StyleResolverNode;

.field private previous:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private previousAnimatingProperties:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "*>;>;"
        }
    .end annotation
.end field

.field private previousFromSpecs:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "*>;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private properties:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private toSpecs:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "*>;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/high16 v0, 0x3f800000

    iput v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->_density:F

    .line 39
    iput v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->_fontScale:F

    .line 52
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertyCollectorKt;->access$getUnspecifiedAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    iput-object v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 53
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertyCollectorKt;->access$getUnspecifiedAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    iput-object v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 35
    return-void
.end method

.method static final applyNestedStyle$lambda$0(Landroidx/compose/foundation/style/StylePropertyCollector;Landroidx/compose/foundation/style/CommonStyle;Landroidx/compose/foundation/style/StyleState;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"
    .param p1, "style"
    .param p2, "state"

    .line 104
    iget-object v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->nestedStateOverride:Landroidx/compose/foundation/style/StyleState;

    .line 105
    .local v0, "previousStateOverride":Landroidx/compose/foundation/style/StyleState;
    iput-object p2, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->nestedStateOverride:Landroidx/compose/foundation/style/StyleState;

    .line 106
    nop

    .line 107
    move-object v1, p1

    .line 278
    .local v1, "$this$applyNestedStyle_u24lambda_u240_u240":Landroidx/compose/foundation/style/CommonStyle;
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-with-StylePropertyCollector$applyNestedStyle$1$1":I
    :try_start_0
    move-object v3, p0

    check-cast v3, Landroidx/compose/foundation/style/CustomStyleScope;

    invoke-interface {v1, v3}, Landroidx/compose/foundation/style/CommonStyle;->applyStyle(Landroidx/compose/foundation/style/CustomStyleScope;)V

    .line 109
    .end local v1
    .end local v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->nestedStateOverride:Landroidx/compose/foundation/style/StyleState;

    .line 110
    nop

    .line 111
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 109
    :catchall_0
    move-exception v1

    iput-object v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->nestedStateOverride:Landroidx/compose/foundation/style/StyleState;

    throw v1
.end method

.method private final recordWrite(Landroidx/compose/foundation/style/StyleProperty;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 9
    .param p1, "property"
    .param p2, "to"
    .param p3, "from"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "*>;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->animatingProperties:Landroidx/collection/MutableScatterSet;

    .line 151
    .local v0, "animatingProperties":Landroidx/collection/MutableScatterSet;
    nop

    .line 152
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertyCollectorKt;->access$getUnspecifiedAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 153
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->toSpecs:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    if-nez v1, :cond_3

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/style/StyleAnimationsKt;->getDefaultSpringSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    goto :goto_0

    .line 155
    :cond_1
    move-object v1, v2

    goto :goto_0

    .line 156
    :cond_2
    move-object v1, p2

    .line 151
    :cond_3
    :goto_0
    nop

    .line 150
    nop

    .line 159
    .local v1, "effectiveTo":Landroidx/compose/animation/core/AnimationSpec;
    nop

    .line 160
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertyCollectorKt;->access$getUnspecifiedAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 161
    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 162
    iget-object v3, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->fromSpecs:Landroidx/collection/MutableScatterMap;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    if-nez v3, :cond_7

    :cond_4
    invoke-static {}, Landroidx/compose/foundation/style/StyleAnimationsKt;->getDefaultSpringSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    goto :goto_1

    .line 163
    :cond_5
    move-object v3, v2

    goto :goto_1

    .line 164
    :cond_6
    move-object v3, p3

    .line 159
    :cond_7
    :goto_1
    nop

    .line 158
    nop

    .line 167
    .local v3, "effectiveFrom":Landroidx/compose/animation/core/AnimationSpec;
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/foundation/style/StyleAnimationsKt;->getDefaultSpringSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    .line 170
    :cond_8
    iget-object v6, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->toSpecs:Landroidx/collection/MutableScatterMap;

    if-nez v6, :cond_9

    new-instance v6, Landroidx/collection/MutableScatterMap;

    invoke-direct {v6, v5, v4, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v6

    .line 278
    .local v7, "it":Landroidx/collection/MutableScatterMap;
    const/4 v8, 0x0

    .line 170
    .local v8, "$i$a$-also-StylePropertyCollector$recordWrite$1":I
    iput-object v7, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->toSpecs:Landroidx/collection/MutableScatterMap;

    .end local v7
    .end local v8
    :cond_9
    invoke-virtual {v6, p1, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 168
    :cond_a
    :goto_2
    iget-object v6, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->toSpecs:Landroidx/collection/MutableScatterMap;

    if-eqz v6, :cond_b

    invoke-virtual {v6, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/AnimationSpec;

    .line 172
    :cond_b
    :goto_3
    if-eqz v3, :cond_e

    invoke-static {}, Landroidx/compose/foundation/style/StyleAnimationsKt;->getDefaultSpringSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    .line 175
    :cond_c
    iget-object v6, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->fromSpecs:Landroidx/collection/MutableScatterMap;

    if-nez v6, :cond_d

    new-instance v6, Landroidx/collection/MutableScatterMap;

    invoke-direct {v6, v5, v4, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v6

    .line 278
    .local v2, "it":Landroidx/collection/MutableScatterMap;
    const/4 v7, 0x0

    .line 175
    .local v7, "$i$a$-also-StylePropertyCollector$recordWrite$2":I
    iput-object v2, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->fromSpecs:Landroidx/collection/MutableScatterMap;

    .end local v2
    .end local v7
    :cond_d
    invoke-virtual {v6, p1, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 173
    :cond_e
    :goto_4
    iget-object v2, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->fromSpecs:Landroidx/collection/MutableScatterMap;

    if-eqz v2, :cond_f

    invoke-virtual {v2, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    .line 177
    :cond_f
    :goto_5
    if-eqz v1, :cond_10

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_10
    move v4, v5

    .line 178
    .local v4, "isAnimating":Z
    :goto_6
    if-eqz v4, :cond_12

    .line 179
    if-nez v0, :cond_11

    .line 180
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v2

    move-object v5, v2

    .local v5, "it":Landroidx/collection/MutableScatterSet;
    const/4 v6, 0x0

    .line 181
    .local v6, "$i$a$-also-StylePropertyCollector$recordWrite$3":I
    iput-object v5, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->animatingProperties:Landroidx/collection/MutableScatterSet;

    .line 182
    nop

    .line 180
    .end local v5
    .end local v6
    goto :goto_7

    .line 179
    :cond_11
    move-object v2, v0

    .line 183
    :goto_7
    invoke-virtual {v2, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_12
    return-void
.end method


.method public animate(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1, "toSpec"
    .param p2, "fromSpec"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 87
    .local v0, "previousToSpec":Landroidx/compose/animation/core/AnimationSpec;
    iget-object v1, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 88
    .local v1, "previousFromSpec":Landroidx/compose/animation/core/AnimationSpec;
    nop

    .line 89
    :try_start_0
    iput-object p1, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 90
    iput-object p2, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 92
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 95
    iput-object v1, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 96
    nop

    .line 97
    return-void

    .line 94
    :catchall_0
    move-exception v2

    iput-object v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 95
    iput-object v1, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    throw v2
.end method

.method public applyNestedStyle(Landroidx/compose/foundation/style/NestedStyleKey;)V
    .locals 3
    .param p1, "key"

    .line 100
    iget-object v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->nestedStyleKey:Landroidx/compose/foundation/style/NestedStyleKey;

    .line 101
    .local v0, "previousKey":Landroidx/compose/foundation/style/NestedStyleKey;
    nop

    .line 102
    :try_start_0
    iput-object p1, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->nestedStyleKey:Landroidx/compose/foundation/style/NestedStyleKey;

    .line 103
    iget-object v1, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->node:Landroidx/compose/foundation/style/StyleResolverNode;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/foundation/style/StyleResolverNode;->getStyleResolverField$foundation()Landroidx/compose/foundation/style/StyleResolver;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/style/StylePropertyCollector$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/style/StylePropertyCollector$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/style/StylePropertyCollector;)V

    invoke-virtual {v1, p1, v2}, Landroidx/compose/foundation/style/StyleResolver;->resolveNestedStyle$foundation(Landroidx/compose/foundation/style/NestedStyleKey;Lkotlin/jvm/functions/Function2;)V

    .line 113
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->nestedStyleKey:Landroidx/compose/foundation/style/NestedStyleKey;

    .line 114
    nop

    .line 115
    return-void

    .line 113
    :catchall_0
    move-exception v1

    iput-object v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->nestedStyleKey:Landroidx/compose/foundation/style/NestedStyleKey;

    throw v1
.end method

.method public final collect$foundation(Landroidx/compose/foundation/style/CommonStyle;Landroidx/compose/foundation/style/StyleResolverNode;Landroidx/compose/ui/unit/Density;)V
    .locals 5
    .param p1, "style"
    .param p2, "node"
    .param p3, "density"

    .line 188
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/style/StylePropertyCollector;->startCollect$foundation(Landroidx/compose/foundation/style/StyleResolverNode;Landroidx/compose/ui/unit/Density;)V

    .line 189
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/style/StylePropertyCollector;

    .line 278
    .local v0, "$this$collect_u24lambda_u240":Landroidx/compose/foundation/style/StylePropertyCollector;
    const/4 v1, 0x0

    .line 189
    .local v1, "$i$a$-with-StylePropertyCollector$collect$1":I
    move-object v2, p1

    .line 278
    .local v2, "$this$collect_u24lambda_u240_u240":Landroidx/compose/foundation/style/CommonStyle;
    const/4 v3, 0x0

    .line 189
    .local v3, "$i$a$-with-StylePropertyCollector$collect$1$1":I
    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/style/CustomStyleScope;

    invoke-interface {v2, v4}, Landroidx/compose/foundation/style/CommonStyle;->applyStyle(Landroidx/compose/foundation/style/CustomStyleScope;)V

    .line 190
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StylePropertyCollector;->doneCollect$foundation()V

    .line 191
    return-void
.end method

.method public final doneCollect$foundation()V
    .locals 13

    .line 208
    iget-object v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->node:Landroidx/compose/foundation/style/StyleResolverNode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v0

    .line 209
    .local v9, "node":Landroidx/compose/foundation/style/StyleResolverNode;
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->node:Landroidx/compose/foundation/style/StyleResolverNode;

    .line 210
    invoke-virtual {v9}, Landroidx/compose/foundation/style/StyleResolverNode;->getStyleResolverField$foundation()Landroidx/compose/foundation/style/StyleResolver;

    move-result-object v0

    .line 211
    .local v0, "resolver":Landroidx/compose/foundation/style/StyleResolver;
    iget-object v1, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->properties:Landroidx/collection/MutableScatterMap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->nestedStyleKeys:Landroidx/collection/MutableScatterSet;

    check-cast v2, Landroidx/collection/ScatterSet;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/style/StyleResolver;->updateProperties--EjsSXM$foundation(Landroidx/collection/MutableScatterMap;Landroidx/collection/ScatterSet;)V

    .line 212
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleResolver;->getAnimations$foundation()Landroidx/compose/foundation/style/StyleAnimations;

    move-result-object v1

    .line 213
    .local v1, "animations":Landroidx/compose/foundation/style/StyleAnimations;
    iget-object v10, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->animatingProperties:Landroidx/collection/MutableScatterSet;

    .line 214
    .local v10, "animatingProperties":Landroidx/collection/MutableScatterSet;
    iget-object v11, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->previousAnimatingProperties:Landroidx/collection/MutableScatterSet;

    .line 215
    .local v11, "previousAnimatingProperties":Landroidx/collection/MutableScatterSet;
    iget-object v12, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->previousFromSpecs:Landroidx/collection/MutableScatterMap;

    .line 216
    .local v12, "previousFromSpecs":Landroidx/collection/MutableScatterMap;
    iget-object v8, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->properties:Landroidx/collection/MutableScatterMap;

    .line 217
    .local v8, "properties":Landroidx/collection/MutableScatterMap;
    iget-object v7, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->previous:Landroidx/collection/MutableScatterMap;

    .line 218
    .local v7, "previous":Landroidx/collection/MutableScatterMap;
    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    .line 219
    nop

    .line 220
    invoke-virtual {v1}, Landroidx/compose/foundation/style/StyleAnimations;->isNotEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 221
    move-object v2, v10

    check-cast v2, Landroidx/collection/ScatterSet;

    invoke-static {v2}, Landroidx/compose/foundation/style/StylePropertyCollectorKt;->access$isNotEmpty(Landroidx/collection/ScatterSet;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 222
    move-object v2, v11

    check-cast v2, Landroidx/collection/ScatterSet;

    invoke-static {v2}, Landroidx/compose/foundation/style/StylePropertyCollectorKt;->access$isNotEmpty(Landroidx/collection/ScatterSet;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 226
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->changes:Landroidx/collection/MutableScatterSet;

    invoke-static {v8, v7, v2}, Landroidx/compose/foundation/style/StyleProperties;->diffInto--EjsSXM(Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterSet;)Landroidx/collection/MutableScatterSet;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->changes:Landroidx/collection/MutableScatterSet;

    .line 230
    nop

    .line 231
    move-object v2, v10

    check-cast v2, Landroidx/collection/ScatterSet;

    move-object v3, v11

    check-cast v3, Landroidx/collection/ScatterSet;

    iget-object v4, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->effectiveAnimations:Landroidx/collection/MutableScatterSet;

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/style/StylePropertyCollectorKt;->access$unionInto(Landroidx/collection/ScatterSet;Landroidx/collection/ScatterSet;Landroidx/collection/MutableScatterSet;)Landroidx/collection/MutableScatterSet;

    move-result-object v2

    .line 230
    iput-object v2, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->effectiveAnimations:Landroidx/collection/MutableScatterSet;

    .line 233
    nop

    .line 234
    iget-object v2, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->effectiveAnimations:Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_1

    check-cast v2, Landroidx/collection/ScatterSet;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/collection/ScatterSetKt;->emptyScatterSet()Landroidx/collection/ScatterSet;

    move-result-object v2

    .line 235
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->changes:Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_2

    check-cast v3, Landroidx/collection/ScatterSet;

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/collection/ScatterSetKt;->emptyScatterSet()Landroidx/collection/ScatterSet;

    move-result-object v3

    .line 236
    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->toSpecs:Landroidx/collection/MutableScatterMap;

    check-cast v4, Landroidx/collection/ScatterMap;

    .line 237
    iget-object v5, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->fromSpecs:Landroidx/collection/MutableScatterMap;

    check-cast v5, Landroidx/collection/ScatterMap;

    .line 238
    move-object v6, v12

    check-cast v6, Landroidx/collection/ScatterMap;

    .line 239
    nop

    .line 240
    nop

    .line 241
    nop

    .line 233
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/style/StyleAnimations;->recordAnimations-ClfQGNM(Landroidx/collection/ScatterSet;Landroidx/collection/ScatterSet;Landroidx/collection/ScatterMap;Landroidx/collection/ScatterMap;Landroidx/collection/ScatterMap;Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap;Landroidx/compose/foundation/style/StyleResolverNode;)V

    .line 246
    iget-object v2, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->changes:Landroidx/collection/MutableScatterSet;

    invoke-static {v2}, Landroidx/compose/foundation/style/StylePropertyCollectorKt;->clearIfNotNull(Landroidx/collection/MutableScatterSet;)Lkotlin/Unit;

    .line 248
    :cond_3
    invoke-virtual {v0, v8, v7}, Landroidx/compose/foundation/style/StyleResolver;->discardUnneededProperties-91Mnkms$foundation(Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap;)V

    .line 250
    :cond_4
    return-void
.end method

.method public getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 1
    .param p1, "$this$currentValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->node:Landroidx/compose/foundation/style/StyleResolverNode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 56
    iget v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->_density:F

    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 59
    iget v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->_fontScale:F

    return v0
.end method

.method public getState()Landroidx/compose/foundation/style/StyleState;
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->nestedStateOverride:Landroidx/compose/foundation/style/StyleState;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->node:Landroidx/compose/foundation/style/StyleResolverNode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleResolverNode;->getState$foundation()Landroidx/compose/foundation/style/StyleState;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V
    .locals 3
    .param p1, "$this$provide"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/style/ProvidableStyleProperty<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->nestedStyleKey:Landroidx/compose/foundation/style/NestedStyleKey;

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/style/StyleProperty;

    iget-object v1, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v2, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/style/StylePropertyCollector;->recordWrite(Landroidx/compose/foundation/style/StyleProperty;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 70
    iget-object v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->properties:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/style/StyleProperty;

    invoke-static {v0, v1, p2}, Landroidx/compose/foundation/style/StyleProperties;->set-impl(Landroidx/collection/MutableScatterMap;Landroidx/compose/foundation/style/StyleProperty;Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public provideNestedStyle(Landroidx/compose/foundation/style/NestedStyleKey;Landroidx/compose/foundation/style/CommonStyle;)V
    .locals 4
    .param p1, "key"
    .param p2, "style"

    .line 125
    iget-object v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->nestedStyleKey:Landroidx/compose/foundation/style/NestedStyleKey;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->nestedStyleKeys:Landroidx/collection/MutableScatterSet;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    move-object v1, v0

    .line 278
    .local v1, "it":Landroidx/collection/MutableScatterSet;
    const/4 v2, 0x0

    .line 127
    .local v2, "$i$a$-also-StylePropertyCollector$provideNestedStyle$1":I
    iput-object v1, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->nestedStyleKeys:Landroidx/collection/MutableScatterSet;

    .line 128
    .end local v1
    .end local v2
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->nestedStyleKey:Landroidx/compose/foundation/style/NestedStyleKey;

    .line 131
    iget-object v1, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->nestedStateOverride:Landroidx/compose/foundation/style/StyleState;

    .line 132
    .local v1, "previousStateOverride":Landroidx/compose/foundation/style/StyleState;
    iput-object v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->nestedStateOverride:Landroidx/compose/foundation/style/StyleState;

    .line 133
    nop

    .line 134
    move-object v0, p2

    .line 278
    .local v0, "$this$provideNestedStyle_u24lambda_u241":Landroidx/compose/foundation/style/CommonStyle;
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$a$-with-StylePropertyCollector$provideNestedStyle$2":I
    :try_start_0
    move-object v3, p0

    check-cast v3, Landroidx/compose/foundation/style/CustomStyleScope;

    invoke-interface {v0, v3}, Landroidx/compose/foundation/style/CommonStyle;->applyStyle(Landroidx/compose/foundation/style/CustomStyleScope;)V

    .line 136
    .end local v0
    .end local v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->nestedStyleKey:Landroidx/compose/foundation/style/NestedStyleKey;

    .line 137
    iput-object v1, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->nestedStateOverride:Landroidx/compose/foundation/style/StyleState;

    .line 138
    nop

    .line 140
    .end local v1
    :goto_0
    return-void

    .line 136
    .restart local v1
    :catchall_0
    move-exception v0

    iput-object p1, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->nestedStyleKey:Landroidx/compose/foundation/style/NestedStyleKey;

    .line 137
    iput-object v1, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->nestedStateOverride:Landroidx/compose/foundation/style/StyleState;

    throw v0
.end method

.method public final startCollect$foundation(Landroidx/compose/foundation/style/StyleResolverNode;Landroidx/compose/ui/unit/Density;)V
    .locals 5
    .param p1, "node"
    .param p2, "density"

    .line 194
    iput-object p1, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->node:Landroidx/compose/foundation/style/StyleResolverNode;

    .line 195
    invoke-interface {p2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->_density:F

    .line 196
    iget-object v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->properties:Landroidx/collection/MutableScatterMap;

    .line 197
    .local v0, "properties":Landroidx/collection/MutableScatterMap;
    iget-object v1, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->previous:Landroidx/collection/MutableScatterMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v1

    .line 278
    .local v3, "it":Landroidx/collection/MutableScatterMap;
    const/4 v4, 0x0

    .line 197
    .local v4, "$i$a$-also-StylePropertyCollector$startCollect$newProperties$1":I
    invoke-static {v3}, Landroidx/compose/foundation/style/StyleProperties;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .end local v3
    .end local v4
    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v2, v1, v2}, Landroidx/compose/foundation/style/StyleProperties;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v1

    .line 198
    .local v1, "newProperties":Landroidx/collection/MutableScatterMap;
    :goto_0
    iput-object v1, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->properties:Landroidx/collection/MutableScatterMap;

    .line 199
    iput-object v0, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->previous:Landroidx/collection/MutableScatterMap;

    .line 200
    iget-object v3, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->fromSpecs:Landroidx/collection/MutableScatterMap;

    iput-object v3, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->previousFromSpecs:Landroidx/collection/MutableScatterMap;

    .line 201
    iput-object v2, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->fromSpecs:Landroidx/collection/MutableScatterMap;

    .line 202
    iput-object v2, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->toSpecs:Landroidx/collection/MutableScatterMap;

    .line 203
    iget-object v3, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->animatingProperties:Landroidx/collection/MutableScatterSet;

    iput-object v3, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->previousAnimatingProperties:Landroidx/collection/MutableScatterSet;

    .line 204
    iput-object v2, p0, Landroidx/compose/foundation/style/StylePropertyCollector;->animatingProperties:Landroidx/collection/MutableScatterSet;

    .line 205
    return-void
.end method

.method public state(Landroidx/compose/foundation/style/StyleStateKey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "key"
    .param p2, "block"
    .param p3, "active"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "TT;>;-",
            "Landroidx/compose/foundation/style/StyleState;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StylePropertyCollector;->getState()Landroidx/compose/foundation/style/StyleState;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    :cond_0
    return-void
.end method
