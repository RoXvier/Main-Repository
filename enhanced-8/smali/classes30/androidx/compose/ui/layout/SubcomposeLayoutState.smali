.class public final Landroidx/compose/ui/layout/SubcomposeLayoutState;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;,
        Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeLayoutState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1616:1\n1#2:1617\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002*+B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006B\u0011\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\tJ(\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u00012\u0011\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00120\"\u00a2\u0006\u0002\u0008#\u00a2\u0006\u0002\u0010$J(\u0010%\u001a\u00020&2\u0008\u0010 \u001a\u0004\u0018\u00010\u00012\u0011\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00120\"\u00a2\u0006\u0002\u0008#\u00a2\u0006\u0002\u0010\'J\r\u0010(\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR+\u0010\u000f\u001a\u0019\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R+\u0010\u0016\u001a\u0019\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015RB\u0010\u0019\u001a0\u0012\u0004\u0012\u00020\u0011\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u0010\u00a2\u0006\u0002\u0008\u0013\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/ui/layout/SubcomposeLayoutState;",
        "",
        "slotReusePolicy",
        "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;",
        "<init>",
        "(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V",
        "()V",
        "maxSlotsToRetainForReuse",
        "",
        "(I)V",
        "_state",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "state",
        "getState",
        "()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "setRoot",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getSetRoot$ui",
        "()Lkotlin/jvm/functions/Function2;",
        "setCompositionContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "getSetCompositionContext$ui",
        "setMeasurePolicy",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "getSetMeasurePolicy$ui",
        "precompose",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
        "slotId",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
        "createPausedPrecomposition",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;",
        "forceRecomposeChildren",
        "forceRecomposeChildren$ui",
        "PausedPrecomposition",
        "PrecomposedSlotHandle",
        "ui"
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


.field private _state:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field private final setCompositionContext:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final setMeasurePolicy:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final setRoot:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 182
    sget-object v0, Landroidx/compose/ui/layout/NoOpSubcomposeSlotReusePolicy;->INSTANCE:Landroidx/compose/ui/layout/NoOpSubcomposeSlotReusePolicy;

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "maxSlotsToRetainForReuse"
    .annotation runtime Lkotlin/Deprecated;
        message = "This constructor is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SubcomposeLayoutState(SubcomposeSlotReusePolicy(maxSlotsToRetainForReuse))"
            imports = {
                "androidx.compose.ui.layout.SubcomposeSlotReusePolicy"
            }
        .end subannotation
    .end annotation

    .line 201
    invoke-static {p1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeSlotReusePolicy(I)Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 1
    .param p1, "slotReusePolicy"

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 209
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutState$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setRoot:Lkotlin/jvm/functions/Function2;

    .line 218
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutState$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setCompositionContext:Lkotlin/jvm/functions/Function2;

    .line 223
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutState$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 180
    return-void
.end method

.method private final getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .locals 2

    .line 206
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->_state:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    if-eqz v0, :cond_0

    return-object v0

    .line 1617
    :cond_0
    const/4 v0, 0x0

    .line 206
    .local v0, "$i$a$-requireNotNull-SubcomposeLayoutState$state$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final setCompositionContext$lambda$0(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/CompositionContext;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "<this>"
    .param p2, "it"

    .line 219
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->setCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 220
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final setMeasurePolicy$lambda$0(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "<this>"
    .param p2, "it"

    .line 224
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->createMeasurePolicy(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 225
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final setRoot$lambda$0(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeLayoutState;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"
    .param p1, "<this>"
    .param p2, "it"

    .line 210
    nop

    .line 211
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSubcompositionsState$ui()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    move-object v1, v0

    .local v1, "it":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$a$-also-SubcomposeLayoutState$setRoot$1$1":I
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->setSubcompositionsState$ui(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    .line 214
    nop

    .line 212
    .end local v1
    .end local v2
    nop

    .line 210
    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->_state:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 215
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 216
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->setSlotReusePolicy(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 217
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final createPausedPrecomposition(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;
    .locals 1
    .param p1, "slotId"
    .param p2, "content"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;"
        }
    .end annotation

    .line 257
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposePaused(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    move-result-object v0

    return-object v0
.end method

.method public final forceRecomposeChildren$ui()V
    .locals 1

    .line 259
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->forceRecomposeChildren()V

    return-void
.end method

.method public final getSetCompositionContext$ui()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setCompositionContext:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSetMeasurePolicy$ui()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setMeasurePolicy:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSetRoot$ui()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setRoot:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final precompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .locals 1
    .param p1, "slotId"
    .param p2, "content"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;"
        }
    .end annotation

    .line 241
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    move-result-object v0

    return-object v0
.end method
