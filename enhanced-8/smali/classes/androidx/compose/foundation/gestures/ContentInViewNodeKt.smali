.class public final Landroidx/compose/foundation/gestures/ContentInViewNodeKt;
.super Ljava/lang/Object;
.source "ContentInViewNode.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNodeKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,500:1\n31#2:501\n80#3:502\n*S KotlinDebug\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNodeKt\n*L\n496#1:501\n496#1:502\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\n\u001a\u00020\u0007*\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cH\u0082\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "DEBUG",
        "",
        "TAG",
        "",
        "MinScrollThreshold",
        "",
        "UnspecifiedIntSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getUnspecifiedIntSize",
        "()J",
        "takeOrElse",
        "other",
        "Lkotlin/Function0;",
        "takeOrElse-viCIZxY",
        "(JLkotlin/jvm/functions/Function0;)J",
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


.field private static final DEBUG:Z = false

.field private static final MinScrollThreshold:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "ContentInViewModifier"


.method public static final synthetic access$getUnspecifiedIntSize()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/ContentInViewNodeKt;->getUnspecifiedIntSize()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getUnspecifiedIntSize()J
    .locals 12

    .line 496
    const/4 v0, -0x1

    .local v0, "width$iv":I
    const/4 v1, -0x1

    .local v1, "height$iv":I
    const/4 v2, 0x0

    .line 501
    .local v2, "$i$f$IntSize":I
    move v3, v1

    .local v3, "val2$iv$iv":I
    move v4, v0

    .local v4, "val1$iv$iv":I
    const/4 v5, 0x0

    .line 502
    .local v5, "$i$f$packInts":I
    int-to-long v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v3, v6, v8

    .line 501
    .end local v3
    .end local v4
    .end local v5
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .line 496
    .end local v0
    .end local v1
    .end local v2
    return-wide v0
.end method

.method private static final takeOrElse-viCIZxY(JLkotlin/jvm/functions/Function0;)J
    .locals 3
    .param p0, "$this$takeOrElse_u2dviCIZxY"
    .param p2, "other"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    .line 499
    .local v0, "$i$f$takeOrElse-viCIZxY":I
    invoke-static {}, Landroidx/compose/foundation/gestures/ContentInViewNodeKt;->access$getUnspecifiedIntSize()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p0

    :goto_0
    return-wide v1
.end method
