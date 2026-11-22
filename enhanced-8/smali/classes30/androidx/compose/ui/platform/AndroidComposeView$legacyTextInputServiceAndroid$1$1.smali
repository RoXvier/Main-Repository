.class final synthetic Landroidx/compose/ui/platform/AndroidComposeView$legacyTextInputServiceAndroid$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AndroidComposeView.android.kt"

.implements Lkotlin/jvm/functions/Function0;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/TextInputServiceAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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


.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ljava/lang/Runnable;

    const-string/jumbo v5, "run()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string/jumbo v4, "run"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 932
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$legacyTextInputServiceAndroid$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 932
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$legacyTextInputServiceAndroid$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
