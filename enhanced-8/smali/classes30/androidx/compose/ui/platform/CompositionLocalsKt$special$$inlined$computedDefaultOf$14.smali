.class public final Landroidx/compose/ui/platform/CompositionLocalsKt$special$$inlined$computedDefaultOf$14;
.super Ljava/lang/Object;
.source "CompositionLocals.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/CompositionLocalsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/CompositionLocalAccessorScope;",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompositionLocals.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositionLocals.kt\nandroidx/compose/ui/platform/CompositionLocalsKt$computedDefaultOf$1\n+ 2 CompositionLocals.kt\nandroidx/compose/ui/platform/CompositionLocalsKt\n*L\n1#1,362:1\n241#2:363\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final invoke(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Ljava/lang/Object;
    .locals 3
    .param p1, "$this$staticCompositionLocalWithComputedDefaultOf"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionLocalAccessorScope;",
            ")",
            "Landroidx/compose/ui/platform/ViewConfiguration;"
        }
    .end annotation

    .line 57
    move-object v0, p1

    .local v0, "$this$LocalViewConfiguration_u24lambda_u240":Landroidx/compose/runtime/CompositionLocalAccessorScope;
    const/4 v1, 0x0

    .line 363
    .local v1, "$i$a$-computedDefaultOf-CompositionLocalsKt$LocalViewConfiguration$1":I
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/Owner;

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v0

    .line 57
    .end local v0
    .end local v1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 57
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/CompositionLocalsKt$special$$inlined$computedDefaultOf$14;->invoke(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
