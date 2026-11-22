.class public final Landroidx/compose/foundation/text/KeyModifiersKt;
.super Ljava/lang/Object;
.source "KeyModifiers.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "modifiers",
        "Landroidx/compose/foundation/text/KeyModifiers;",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "getModifiers-ZmokQxo",
        "(Landroid/view/KeyEvent;)I",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final getModifiers-ZmokQxo(Landroid/view/KeyEvent;)I
    .locals 4
    .param p0, "$this$modifiers"

    .line 151
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isAltPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 152
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v1

    .line 153
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isMetaPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    .line 154
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v3

    .line 150
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(ZZZZ)I

    move-result v0

    .line 155
    return v0
.end method
