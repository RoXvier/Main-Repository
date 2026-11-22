.class public final Lcoil3/size/SizeKt;
.super Ljava/lang/Object;
.source "Size.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003\"\u0015\u0010\u0006\u001a\u00020\u0007*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Size",
        "Lcoil3/size/Size;",
        "width",
        "",
        "height",
        "Lcoil3/size/Dimension;",
        "isOriginal",
        "",
        "(Lcoil3/size/Size;)Z",
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


.method public static final Size(II)Lcoil3/size/Size;
    .locals 3
    .param p0, "width"
    .param p1, "height"

    .line 42
    new-instance v0, Lcoil3/size/Size;

    invoke-static {p0}, Lcoil3/size/DimensionKt;->Dimension(I)I

    move-result v1

    invoke-static {v1}, Lcoil3/size/Dimension$Pixels;->box-impl(I)Lcoil3/size/Dimension$Pixels;

    move-result-object v1

    invoke-static {p1}, Lcoil3/size/DimensionKt;->Dimension(I)I

    move-result v2

    invoke-static {v2}, Lcoil3/size/Dimension$Pixels;->box-impl(I)Lcoil3/size/Dimension$Pixels;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcoil3/size/Size;-><init>(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)V

    return-object v0
.end method

.method public static final Size(ILcoil3/size/Dimension;)Lcoil3/size/Size;
    .locals 2
    .param p0, "width"
    .param p1, "height"

    .line 36
    new-instance v0, Lcoil3/size/Size;

    invoke-static {p0}, Lcoil3/size/DimensionKt;->Dimension(I)I

    move-result v1

    invoke-static {v1}, Lcoil3/size/Dimension$Pixels;->box-impl(I)Lcoil3/size/Dimension$Pixels;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcoil3/size/Size;-><init>(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)V

    return-object v0
.end method

.method public static final Size(Lcoil3/size/Dimension;I)Lcoil3/size/Size;
    .locals 2
    .param p0, "width"
    .param p1, "height"

    .line 39
    new-instance v0, Lcoil3/size/Size;

    invoke-static {p1}, Lcoil3/size/DimensionKt;->Dimension(I)I

    move-result v1

    invoke-static {v1}, Lcoil3/size/Dimension$Pixels;->box-impl(I)Lcoil3/size/Dimension$Pixels;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcoil3/size/Size;-><init>(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)V

    return-object v0
.end method

.method public static final isOriginal(Lcoil3/size/Size;)Z
    .locals 1
    .param p0, "$this$isOriginal"

    .line 45
    sget-object v0, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
