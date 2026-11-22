.class public final Lcom/drdisagree/colorblendr/ui/compose/components/TurnstileChallengeKt$TurnstileChallenge$1$1$1$1$1$1$1$1;
.super Ljava/lang/Object;
.source "TurnstileChallenge.kt"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/components/TurnstileChallengeKt;->TurnstileChallenge(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007J\u0008\u0010\u0006\u001a\u00020\u0003H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "com/drdisagree/colorblendr/ui/compose/components/TurnstileChallengeKt$TurnstileChallenge$1$1$1$1$1$1$1$1",
        "",
        "onToken",
        "",
        "token",
        "",
        "onInteractive",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $interactive$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onToken:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $solving$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Landroid/webkit/WebView;


.method constructor <init>(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .param p1, "$this_apply"
    .param p2, "$onToken"
    .param p3, "$solving$delegate"
    .param p4, "$interactive$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TurnstileChallengeKt$TurnstileChallenge$1$1$1$1$1$1$1$1;->$this_apply:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TurnstileChallengeKt$TurnstileChallenge$1$1$1$1$1$1$1$1;->$onToken:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TurnstileChallengeKt$TurnstileChallenge$1$1$1$1$1$1$1$1;->$solving$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TurnstileChallengeKt$TurnstileChallenge$1$1$1$1$1$1$1$1;->$interactive$delegate:Landroidx/compose/runtime/MutableState;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final onInteractive$lambda$1(Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .param p0, "$interactive$delegate"

    .line 102
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/TurnstileChallengeKt;->access$TurnstileChallenge$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method static final onToken$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .param p0, "$onToken"
    .param p1, "$token"
    .param p2, "$solving$delegate"
    .param p3, "$interactive$delegate"

    .line 94
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/TurnstileChallengeKt;->access$TurnstileChallenge$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 95
    invoke-static {p3, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/TurnstileChallengeKt;->access$TurnstileChallenge$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 96
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void
.end method


.method public final onInteractive()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TurnstileChallengeKt$TurnstileChallenge$1$1$1$1$1$1$1$1;->$this_apply:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TurnstileChallengeKt$TurnstileChallenge$1$1$1$1$1$1$1$1;->$interactive$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v2, Lcom/drdisagree/colorblendr/ui/compose/components/TurnstileChallengeKt$TurnstileChallenge$1$1$1$1$1$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/drdisagree/colorblendr/ui/compose/components/TurnstileChallengeKt$TurnstileChallenge$1$1$1$1$1$1$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method

.method public final onToken(Ljava/lang/String;)V
    .locals 5
    .param p1, "token"
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TurnstileChallengeKt$TurnstileChallenge$1$1$1$1$1$1$1$1;->$this_apply:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TurnstileChallengeKt$TurnstileChallenge$1$1$1$1$1$1$1$1;->$onToken:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TurnstileChallengeKt$TurnstileChallenge$1$1$1$1$1$1$1$1;->$solving$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TurnstileChallengeKt$TurnstileChallenge$1$1$1$1$1$1$1$1;->$interactive$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v4, Lcom/drdisagree/colorblendr/ui/compose/components/TurnstileChallengeKt$TurnstileChallenge$1$1$1$1$1$1$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, p1, v2, v3}, Lcom/drdisagree/colorblendr/ui/compose/components/TurnstileChallengeKt$TurnstileChallenge$1$1$1$1$1$1$1$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 98
    return-void
.end method
