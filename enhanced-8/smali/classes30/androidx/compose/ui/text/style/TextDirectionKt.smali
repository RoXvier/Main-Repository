.class public final Landroidx/compose/ui/text/style/TextDirectionKt;
.super Ljava/lang/Object;
.source "TextDirection.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextDirection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDirection.kt\nandroidx/compose/ui/text/style/TextDirectionKt\n*L\n1#1,120:1\n111#1:121\n*S KotlinDebug\n*F\n+ 1 TextDirection.kt\nandroidx/compose/ui/text/style/TextDirectionKt\n*L\n118#1:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "isSpecified",
        "",
        "Landroidx/compose/ui/text/style/TextDirection;",
        "isSpecified-Hejc4pk",
        "(I)Z",
        "takeOrElse",
        "block",
        "Lkotlin/Function0;",
        "takeOrElse-HklW4sA",
        "(ILkotlin/jvm/functions/Function0;)I",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final isSpecified-Hejc4pk(I)Z
    .locals 2
    .param p0, "$this$isSpecified"

    const/4 v0, 0x0

    .line 111
    .local v0, "$i$f$isSpecified-Hejc4pk":I
    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final takeOrElse-HklW4sA(ILkotlin/jvm/functions/Function0;)I
    .locals 4
    .param p0, "$this$takeOrElse_u2dHklW4sA"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/style/TextDirection;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 118
    .local v0, "$i$f$takeOrElse-HklW4sA":I
    move v1, p0

    .local v1, "$this$isSpecified$iv":I
    const/4 v2, 0x0

    .line 121
    .local v2, "$i$f$isSpecified-Hejc4pk":I
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 118
    .end local v1
    .end local v2
    :goto_0
    if-eqz v3, :cond_1

    move v1, p0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/TextDirection;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    move-result v1

    :goto_1
    return v1
.end method
