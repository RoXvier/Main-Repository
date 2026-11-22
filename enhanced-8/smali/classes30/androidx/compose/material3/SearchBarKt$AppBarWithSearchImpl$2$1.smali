.class final Landroidx/compose/material3/SearchBarKt$AppBarWithSearchImpl$2$1;
.super Ljava/lang/Object;
.source "SearchBar.kt"

.implements Landroidx/compose/ui/graphics/ColorProducer;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->AppBarWithSearchImpl-JprD_Mw(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Shape;JJJJJJFFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/SearchBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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


.field final synthetic $appBarContainerColor$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field


.method constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$AppBarWithSearchImpl$2$1;->$appBarContainerColor$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final invoke-0d7_KjU()J
    .locals 2

    .line 599
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$AppBarWithSearchImpl$2$1;->$appBarContainerColor$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/material3/SearchBarKt;->access$AppBarWithSearchImpl_JprD_Mw$lambda$2(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method
