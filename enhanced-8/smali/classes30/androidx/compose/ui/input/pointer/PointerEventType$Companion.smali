.class public final Landroidx/compose/ui/input/pointer/PointerEventType$Companion;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/pointer/PointerEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0011\u0010\u0010\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0007R\u0011\u0010\u0014\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0007R\u0011\u0010\u0016\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0007R\u0011\u0010\u0018\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0007R\u0011\u0010\u001a\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0007R\u0011\u0010\u001c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0007R\u0011\u0010\u001e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0007\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerEventType$Companion;",
        "",
        "<init>",
        "()V",
        "Unknown",
        "Landroidx/compose/ui/input/pointer/PointerEventType;",
        "getUnknown-7fucELk",
        "()I",
        "Press",
        "getPress-7fucELk",
        "Release",
        "getRelease-7fucELk",
        "Move",
        "getMove-7fucELk",
        "Enter",
        "getEnter-7fucELk",
        "Exit",
        "getExit-7fucELk",
        "Scroll",
        "getScroll-7fucELk",
        "ScaleStart",
        "getScaleStart-7fucELk",
        "ScaleChange",
        "getScaleChange-7fucELk",
        "ScaleEnd",
        "getScaleEnd-7fucELk",
        "PanStart",
        "getPanStart-7fucELk",
        "PanMove",
        "getPanMove-7fucELk",
        "PanEnd",
        "getPanEnd-7fucELk",
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

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;-><init>()V

    return-void
.end method


.method public final getEnter-7fucELk()I
    .locals 1

    .line 286
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getExit-7fucELk()I
    .locals 1

    .line 296
    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getMove-7fucELk()I
    .locals 1

    .line 275
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getPanEnd-7fucELk()I
    .locals 1

    .line 346
    const/16 v0, 0xc

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getPanMove-7fucELk()I
    .locals 1

    .line 342
    const/16 v0, 0xb

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getPanStart-7fucELk()I
    .locals 1

    .line 334
    const/16 v0, 0xa

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getPress-7fucELk()I
    .locals 1

    .line 267
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getRelease-7fucELk()I
    .locals 1

    .line 271
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getScaleChange-7fucELk()I
    .locals 1

    .line 319
    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getScaleEnd-7fucELk()I
    .locals 1

    .line 326
    const/16 v0, 0x9

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getScaleStart-7fucELk()I
    .locals 1

    .line 311
    const/4 v0, 0x7

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getScroll-7fucELk()I
    .locals 1

    .line 303
    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getUnknown-7fucELk()I
    .locals 1

    .line 263
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method
