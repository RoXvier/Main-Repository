.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$special$$inlined$computedDefaultOf$1;
.super Ljava/lang/Object;
.source "AndroidCompositionLocals.android.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
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
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidCompositionLocals.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCompositionLocals.android.kt\nandroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$computedDefaultOf$1\n+ 2 AndroidCompositionLocals.android.kt\nandroidx/compose/ui/platform/AndroidCompositionLocals_androidKt\n*L\n1#1,189:1\n80#2:190\n*E\n"
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
            "Landroid/content/Context;"
        }
    .end annotation

    .line 48
    move-object v0, p1

    .local v0, "$this$LocalContext_u24lambda_u240":Landroidx/compose/runtime/CompositionLocalAccessorScope;
    const/4 v1, 0x0

    .line 190
    .local v1, "$i$a$-computedDefaultOf-AndroidCompositionLocals_androidKt$LocalContext$1":I
    invoke-static {}, Landroidx/compose/ui/platform/ComposeViewContext_androidKt;->getLocalAndroidComposeView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 48
    .end local v0
    .end local v1
    return-object v2

    .line 190
    .restart local v0
    .restart local v1
    :cond_0
    const-string/jumbo v2, "LocalContext"

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->access$noLocalProvidedFor(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 48
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$special$$inlined$computedDefaultOf$1;->invoke(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
