.class final Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarContainerColor$1$1;
.super Ljava/lang/Object;
.source "AppBar.kt"

.implements Lkotlin/jvm/functions/Function0;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-pJA5dT0(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/graphics/Color;",
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


.field final synthetic $colorTransitionFraction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material3/TopAppBarColors;


.method constructor <init>(Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarContainerColor$1$1;->$colors:Landroidx/compose/material3/TopAppBarColors;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarContainerColor$1$1;->$colorTransitionFraction:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 2761
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarContainerColor$1$1;->invoke-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0d7_KjU()J
    .locals 2

    .line 2761
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarContainerColor$1$1;->$colors:Landroidx/compose/material3/TopAppBarColors;

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarContainerColor$1$1;->$colorTransitionFraction:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/material3/TopAppBarColors;->containerColor-vNxB06k$material3(F)J

    move-result-wide v0

    return-wide v0
.end method
