.class public final Landroidx/compose/ui/platform/CompositionLocalsKt$computedNullableDefaultOf$1;
.super Ljava/lang/Object;
.source "CompositionLocals.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/CompositionLocalsKt;->computedNullableDefaultOf(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidableCompositionLocal;
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
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompositionLocals.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositionLocals.kt\nandroidx/compose/ui/platform/CompositionLocalsKt$computedNullableDefaultOf$1\n*L\n1#1,362:1\n*E\n"
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


.field final synthetic $compute:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/runtime/CompositionLocalAccessorScope;",
            "TT;>;"
        }
    .end annotation
.end field


.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/CompositionLocalAccessorScope;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$computedNullableDefaultOf$1;->$compute:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final invoke(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Ljava/lang/Object;
    .locals 1
    .param p1, "$this$staticCompositionLocalWithComputedDefaultOf"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionLocalAccessorScope;",
            ")TT;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$computedNullableDefaultOf$1;->$compute:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 68
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/CompositionLocalsKt$computedNullableDefaultOf$1;->invoke(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
