.class final synthetic Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicHeight$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ListItem.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ListItemMeasurePolicy;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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


.field public static final INSTANCE:Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicHeight$1;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicHeight$1;

    invoke-direct {v0}, Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicHeight$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicHeight$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const-string/jumbo v4, "minIntrinsicHeight(I)I"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string/jumbo v3, "minIntrinsicHeight"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


.method public final invoke(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)Ljava/lang/Integer;
    .locals 1
    .param p1, "p0"
    .param p2, "p1"

    .line 1031
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"
    .param p2, "p2"

    .line 1031
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicHeight$1;->invoke(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
