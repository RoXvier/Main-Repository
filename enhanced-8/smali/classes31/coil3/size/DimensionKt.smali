.class public final Lcoil3/size/DimensionKt;
.super Ljava/lang/Object;
.source "Dimension.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0013\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u001a\u001b\u0010\u0005\u001a\u00020\u0003*\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0086\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Dimension",
        "Lcoil3/size/Dimension$Pixels;",
        "px",
        "",
        "(I)I",
        "pxOrElse",
        "Lcoil3/size/Dimension;",
        "block",
        "Lkotlin/Function0;",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final Dimension(I)I
    .locals 1
    .param p0, "px"

    .line 36
    invoke-static {p0}, Lcoil3/size/Dimension$Pixels;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static final pxOrElse(Lcoil3/size/Dimension;Lkotlin/jvm/functions/Function0;)I
    .locals 2
    .param p0, "$this$pxOrElse"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/size/Dimension;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$pxOrElse":I
    instance-of v1, p0, Lcoil3/size/Dimension$Pixels;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {v1}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method
