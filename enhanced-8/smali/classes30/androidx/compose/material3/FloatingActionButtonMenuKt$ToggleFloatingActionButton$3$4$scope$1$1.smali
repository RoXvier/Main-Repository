.class public final Landroidx/compose/material3/FloatingActionButtonMenuKt$ToggleFloatingActionButton$3$4$scope$1$1;
.super Ljava/lang/Object;
.source "FloatingActionButtonMenu.kt"

.implements Landroidx/compose/material3/ToggleFloatingActionButtonScope;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonMenuKt;->ToggleFloatingActionButton(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/compose/material3/FloatingActionButtonMenuKt$ToggleFloatingActionButton$3$4$scope$1$1",
        "Landroidx/compose/material3/ToggleFloatingActionButtonScope;",
        "checkedProgress",
        "",
        "getCheckedProgress",
        "()F",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $checkedProgress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "$checkedProgress"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$ToggleFloatingActionButton$3$4$scope$1$1;->$checkedProgress:Lkotlin/jvm/functions/Function0;

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public getCheckedProgress()F
    .locals 1

    .line 565
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$ToggleFloatingActionButton$3$4$scope$1$1;->$checkedProgress:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
