.class public final Landroidx/compose/runtime/StaticComputedProvidableCompositionLocal;
.super Landroidx/compose/runtime/ProvidableCompositionLocal;
.source "CompositionLocal.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/ProvidableCompositionLocal<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B \u0012\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000f\u001a\u00028\u0000H\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nX\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/StaticComputedProvidableCompositionLocal;",
        "T",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "defaultComputation",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/CompositionLocalAccessorScope;",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "defaultValueHolder",
        "Landroidx/compose/runtime/ComputedValueHolder;",
        "getDefaultValueHolder$runtime",
        "()Landroidx/compose/runtime/ComputedValueHolder;",
        "defaultProvidedValue",
        "Landroidx/compose/runtime/ProvidedValue;",
        "value",
        "defaultProvidedValue$runtime",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;",
        "runtime"
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


.field private final defaultValueHolder:Landroidx/compose/runtime/ComputedValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ComputedValueHolder<",
            "TT;>;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "defaultComputation"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/CompositionLocalAccessorScope;",
            "+TT;>;)V"
        }
    .end annotation

    .line 356
    new-instance v0, Landroidx/compose/runtime/StaticComputedProvidableCompositionLocal$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/runtime/StaticComputedProvidableCompositionLocal$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 359
    new-instance v0, Landroidx/compose/runtime/ComputedValueHolder;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ComputedValueHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/runtime/StaticComputedProvidableCompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/ComputedValueHolder;

    .line 356
    return-void
.end method

.method static final _init_$lambda$0()Ljava/lang/Object;
    .locals 1

    .line 358
    const-string/jumbo v0, "Unexpected call to default provider"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method


.method public defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
    .locals 8
    .param p1, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/ProvidedValue<",
            "TT;>;"
        }
    .end annotation

    .line 362
    new-instance v0, Landroidx/compose/runtime/ProvidedValue;

    .line 363
    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 364
    nop

    .line 365
    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v3, v2

    .line 366
    nop

    .line 367
    nop

    .line 368
    nop

    .line 369
    nop

    .line 362
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .end local p1
    .local v2, "value":Ljava/lang/Object;
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/ProvidedValue;-><init>(Landroidx/compose/runtime/CompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Z)V

    .line 370
    return-object v0
.end method

.method public getDefaultValueHolder$runtime()Landroidx/compose/runtime/ComputedValueHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ComputedValueHolder<",
            "TT;>;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Landroidx/compose/runtime/StaticComputedProvidableCompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/ComputedValueHolder;

    return-object v0
.end method

.method public bridge synthetic getDefaultValueHolder$runtime()Landroidx/compose/runtime/ValueHolder;
    .locals 1

    .line 356
    invoke-virtual {p0}, Landroidx/compose/runtime/StaticComputedProvidableCompositionLocal;->getDefaultValueHolder$runtime()Landroidx/compose/runtime/ComputedValueHolder;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ValueHolder;

    return-object v0
.end method
