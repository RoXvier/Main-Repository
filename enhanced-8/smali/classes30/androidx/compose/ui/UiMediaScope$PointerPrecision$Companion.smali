.class public final Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;
.super Ljava/lang/Object;
.source "MediaQuery.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/UiMediaScope$PointerPrecision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;",
        "",
        "<init>",
        "()V",
        "Fine",
        "Landroidx/compose/ui/UiMediaScope$PointerPrecision;",
        "getFine-fpxItnM",
        "()I",
        "Coarse",
        "getCoarse-fpxItnM",
        "Blunt",
        "getBlunt-fpxItnM",
        "None",
        "getNone-fpxItnM",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;-><init>()V

    return-void
.end method


.method public final getBlunt-fpxItnM()I
    .locals 1

    .line 170
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getCoarse-fpxItnM()I
    .locals 1

    .line 166
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getFine-fpxItnM()I
    .locals 1

    .line 162
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getNone-fpxItnM()I
    .locals 1

    .line 174
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method
