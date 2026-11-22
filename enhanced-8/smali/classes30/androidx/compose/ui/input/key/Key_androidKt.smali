.class public final Landroidx/compose/ui/input/key/Key_androidKt;
.super Ljava/lang/Object;
.source "Key.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKey.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Key.android.kt\nandroidx/compose/ui/input/key/Key_androidKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1760:1\n85#2:1761\n80#2:1762\n*S KotlinDebug\n*F\n+ 1 Key.android.kt\nandroidx/compose/ui/input/key/Key_androidKt\n*L\n1757#1:1761\n1759#1:1762\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0013\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0006\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "nativeKeyCode",
        "",
        "Landroidx/compose/ui/input/key/Key;",
        "getNativeKeyCode-YVgTNJs",
        "(J)I",
        "Key",
        "(I)J",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final Key(I)J
    .locals 9
    .param p0, "nativeKeyCode"

    .line 1759
    const/4 v0, 0x0

    .local v0, "val2$iv":I
    move v1, p0

    .local v1, "val1$iv":I
    const/4 v2, 0x0

    .line 1762
    .local v2, "$i$f$packInts":I
    int-to-long v3, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    int-to-long v5, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v0, v3, v5

    .line 1759
    .end local v0
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/Key;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getNativeKeyCode-YVgTNJs(J)I
    .locals 5
    .param p0, "$this$nativeKeyCode"

    .line 1757
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 1761
    .local v2, "$i$f$unpackInt1":I
    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v0, v3

    .line 1757
    .end local v0
    .end local v2
    return v0
.end method
