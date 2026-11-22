.class final Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$3$1$1$2$2$1;
.super Ljava/lang/Object;
.source "PerAppThemeScreen.kt"

.implements Lkotlin/jvm/functions/Function0;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt;->PerAppThemeScreen(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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


.field final synthetic $app:Lcom/drdisagree/colorblendr/data/models/AppInfoModel;

.field final synthetic $onEditColors:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/drdisagree/colorblendr/data/models/AppInfoModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/drdisagree/colorblendr/data/models/AppInfoModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$3$1$1$2$2$1;->$onEditColors:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$3$1$1$2$2$1;->$app:Lcom/drdisagree/colorblendr/data/models/AppInfoModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 380
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$3$1$1$2$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$3$1$1$2$2$1;->$onEditColors:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$3$1$1$2$2$1;->$app:Lcom/drdisagree/colorblendr/data/models/AppInfoModel;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
