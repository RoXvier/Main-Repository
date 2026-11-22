.class public final Landroidx/compose/ui/text/style/HyphensKt;
.super Ljava/lang/Object;
.source "Hyphens.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHyphens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hyphens.kt\nandroidx/compose/ui/text/style/HyphensKt\n*L\n1#1,115:1\n106#1:116\n*S KotlinDebug\n*F\n+ 1 Hyphens.kt\nandroidx/compose/ui/text/style/HyphensKt\n*L\n113#1:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "isSpecified",
        "",
        "Landroidx/compose/ui/text/style/Hyphens;",
        "isSpecified--3fSNIE",
        "(I)Z",
        "takeOrElse",
        "block",
        "Lkotlin/Function0;",
        "takeOrElse-Kk21toE",
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


.method public static final isSpecified--3fSNIE(I)Z
    .locals 2
    .param p0, "$this$isSpecified"

    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$isSpecified--3fSNIE":I
    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final takeOrElse-Kk21toE(ILkotlin/jvm/functions/Function0;)I
    .locals 4
    .param p0, "$this$takeOrElse_u2dKk21toE"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/style/Hyphens;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 113
    .local v0, "$i$f$takeOrElse-Kk21toE":I
    move v1, p0

    .local v1, "$this$isSpecified$iv":I
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$f$isSpecified--3fSNIE":I
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 113
    .end local v1
    .end local v2
    :goto_0
    if-eqz v3, :cond_1

    move v1, p0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/Hyphens;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/Hyphens;->unbox-impl()I

    move-result v1

    :goto_1
    return v1
.end method
