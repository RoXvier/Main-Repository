.class final Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PerAppThemeScreen.kt"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$3$1$1"
    f = "PerAppThemeScreen.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xb7,
        0xb9
    }
    m = "emit"
    n = {
        "packageName",
        "packageName",
        "appType"
    }
    nl = {
        0xb8,
        0xba
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


.method constructor <init>(Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1;->this$0:Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1;->label:I

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1;->this$0:Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
