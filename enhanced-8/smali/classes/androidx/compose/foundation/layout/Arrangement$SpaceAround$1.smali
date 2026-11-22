.class public final Landroidx/compose/foundation/layout/Arrangement$SpaceAround$1;
.super Ljava/lang/Object;
.source "Arrangement.kt"

.implements Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/Arrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$SpaceAround$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,734:1\n142#2:735\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$SpaceAround$1\n*L\n265#1:735\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0016J$\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0016\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "androidx/compose/foundation/layout/Arrangement$SpaceAround$1",
        "Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;",
        "spacing",
        "Landroidx/compose/ui/unit/Dp;",
        "getSpacing-D9Ej5fM",
        "()F",
        "F",
        "arrange",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "totalSize",
        "",
        "sizes",
        "",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "outPositions",
        "toString",
        "",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final spacing:F


.method constructor <init>()V
    .locals 3

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 735
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 265
    .end local v0
    .end local v1
    iput v0, p0, Landroidx/compose/foundation/layout/Arrangement$SpaceAround$1;->spacing:F

    .line 264
    return-void
.end method


.method public arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 2
    .param p1, "$this$arrange"
    .param p2, "totalSize"
    .param p3, "sizes"
    .param p4, "layoutDirection"
    .param p5, "outPositions"

    .line 273
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, v0, :cond_0

    .line 274
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, p5, v1}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceAround$foundation_layout(I[I[IZ)V

    goto :goto_0

    .line 276
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, p5, v1}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceAround$foundation_layout(I[I[IZ)V

    .line 277
    :goto_0
    return-void
.end method

.method public arrange(Landroidx/compose/ui/unit/Density;I[I[I)V
    .locals 2
    .param p1, "$this$arrange"
    .param p2, "totalSize"
    .param p3, "sizes"
    .param p4, "outPositions"

    .line 280
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, p4, v1}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceAround$foundation_layout(I[I[IZ)V

    return-void
.end method

.method public getSpacing-D9Ej5fM()F
    .locals 1

    .line 265
    iget v0, p0, Landroidx/compose/foundation/layout/Arrangement$SpaceAround$1;->spacing:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 282
    const-string v0, "Arrangement#SpaceAround"

    return-object v0
.end method
