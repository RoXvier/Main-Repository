.class public interface abstract Landroidx/compose/ui/platform/WindowInfo;
.super Ljava/lang/Object;
.source "WindowInfo.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInfo.kt\nandroidx/compose/ui/platform/WindowInfo\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,99:1\n31#2:100\n80#3:101\n*S KotlinDebug\n*F\n+ 1 WindowInfo.kt\nandroidx/compose/ui/platform/WindowInfo\n*L\n53#1:100\n53#1:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/WindowInfo;",
        "",
        "isWindowFocused",
        "",
        "()Z",
        "keyboardModifiers",
        "Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;",
        "getKeyboardModifiers-k7X9c1A",
        "()I",
        "containerSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getContainerSize-YbymL2g",
        "()J",
        "containerDpSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "getContainerDpSize-MYxV2XQ",
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


.method public getContainerDpSize-MYxV2XQ()J
    .locals 2

    .line 65
    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContainerSize-YbymL2g()J
    .locals 12

    .line 53
    const/high16 v0, -0x80000000

    .local v0, "width$iv":I
    const/high16 v1, -0x80000000

    .local v1, "height$iv":I
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$f$IntSize":I
    move v3, v1

    .local v3, "val2$iv$iv":I
    move v4, v0

    .local v4, "val1$iv$iv":I
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$f$packInts":I
    int-to-long v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v3, v6, v8

    .line 100
    .end local v3
    .end local v4
    .end local v5
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .line 53
    .end local v0
    .end local v1
    .end local v2
    return-wide v0
.end method

.method public getKeyboardModifiers-k7X9c1A()I
    .locals 1

    .line 41
    sget-object v0, Landroidx/compose/ui/platform/WindowInfoImpl;->Companion:Landroidx/compose/ui/platform/WindowInfoImpl$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/WindowInfoImpl$Companion;->getGlobalKeyboardModifiers$ui()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->unbox-impl()I

    move-result v0

    return v0
.end method

.method public abstract isWindowFocused()Z
.end method
