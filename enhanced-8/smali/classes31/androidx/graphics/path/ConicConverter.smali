.class public final Landroidx/graphics/path/ConicConverter;
.super Ljava/lang/Object;
.source "ConicConverter.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005J(\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005J1\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0082 R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0008\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/graphics/path/ConicConverter;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "quadraticCount",
        "getQuadraticCount",
        "()I",
        "currentQuadratic",
        "getCurrentQuadratic",
        "setCurrentQuadratic",
        "(I)V",
        "quadraticData",
        "",
        "nextQuadratic",
        "",
        "points",
        "offset",
        "convert",
        "",
        "weight",
        "",
        "tolerance",
        "internalConicToQuadratics",
        "conicPoints",
        "quadraticPoints",
        "graphics-path"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private currentQuadratic:I

.field private quadraticCount:I

.field private quadraticData:[F


.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/16 v0, 0x82

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    .line 28
    return-void
.end method

.method public static synthetic convert$default(Landroidx/graphics/path/ConicConverter;[FFFIILjava/lang/Object;)V
    .locals 0

    .line 67
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/graphics/path/ConicConverter;->convert([FFFI)V

    return-void
.end method

.method private final native internalConicToQuadratics([FI[FFF)I
.end method

.method public static synthetic nextQuadratic$default(Landroidx/graphics/path/ConicConverter;[FIILjava/lang/Object;)Z
    .locals 0

    .line 51
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/path/ConicConverter;->nextQuadratic([FI)Z

    move-result p0

    return p0
.end method


.method public final convert([FFFI)V
    .locals 7
    .param p1, "points"
    .param p2, "weight"
    .param p3, "tolerance"
    .param p4, "offset"

    const-string/jumbo v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "dalvik"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 69
    .local v0, "isDalvik":Z
    if-eqz v0, :cond_0

    .line 70
    nop

    .line 71
    iget-object v4, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    move v3, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v2, "points":[F
    .local v3, "offset":I
    .local v5, "weight":F
    .local v6, "tolerance":F
    invoke-direct/range {v1 .. v6}, Landroidx/graphics/path/ConicConverter;->internalConicToQuadratics([FI[FFF)I

    move-result p1

    .line 70
    iput p1, p0, Landroidx/graphics/path/ConicConverter;->quadraticCount:I

    .line 73
    iget p1, p0, Landroidx/graphics/path/ConicConverter;->quadraticCount:I

    mul-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    .line 74
    .local p1, "newDataSize":I
    iget-object p2, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    array-length p2, p2

    if-le p1, p2, :cond_1

    .line 75
    new-array p2, p1, [F

    iput-object p2, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    .line 76
    nop

    .line 77
    iget-object v4, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/graphics/path/ConicConverter;->internalConicToQuadratics([FI[FFF)I

    move-result p2

    .line 76
    iput p2, p0, Landroidx/graphics/path/ConicConverter;->quadraticCount:I

    .end local p1
    goto :goto_0

    .line 80
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    .local p1, "points":[F
    .restart local p2
    .restart local p3
    .restart local p4
    :cond_0
    move-object v2, p1

    move v5, p2

    move v6, p3

    move v3, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .restart local v2
    .restart local v3
    .restart local v5
    .restart local v6
    invoke-static {v2, v3, v5, v6}, Landroidx/graphics/path/ConicsImplKt;->conicToQuadratics([FIFF)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    .line 81
    iget-object p1, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    array-length p1, p1

    add-int/lit8 p1, p1, -0x2

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/graphics/path/ConicConverter;->quadraticCount:I

    .line 83
    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    .line 84
    return-void
.end method

.method public final getCurrentQuadratic()I
    .locals 1

    .line 37
    iget v0, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    return v0
.end method

.method public final getQuadraticCount()I
    .locals 1

    .line 30
    iget v0, p0, Landroidx/graphics/path/ConicConverter;->quadraticCount:I

    return v0
.end method

.method public final nextQuadratic([FI)Z
    .locals 4
    .param p1, "points"
    .param p2, "offset"

    const-string/jumbo v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget v0, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    iget v1, p0, Landroidx/graphics/path/ConicConverter;->quadraticCount:I

    if-ge v0, v1, :cond_0

    .line 53
    iget v0, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 54
    .local v0, "index":I
    add-int/lit8 v1, p2, 0x0

    iget-object v2, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    aget v2, v2, v0

    aput v2, p1, v1

    .line 55
    add-int/lit8 v1, p2, 0x1

    iget-object v2, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    aput v2, p1, v1

    .line 56
    add-int/lit8 v1, p2, 0x2

    iget-object v2, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    add-int/lit8 v3, v0, 0x2

    aget v2, v2, v3

    aput v2, p1, v1

    .line 57
    add-int/lit8 v1, p2, 0x3

    iget-object v2, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    add-int/lit8 v3, v0, 0x3

    aget v2, v2, v3

    aput v2, p1, v1

    .line 58
    add-int/lit8 v1, p2, 0x4

    iget-object v2, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    add-int/lit8 v3, v0, 0x4

    aget v2, v2, v3

    aput v2, p1, v1

    .line 59
    add-int/lit8 v1, p2, 0x5

    iget-object v2, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    add-int/lit8 v3, v0, 0x5

    aget v2, v2, v3

    aput v2, p1, v1

    .line 60
    iget v1, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    .line 61
    return v2

    .line 63
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setCurrentQuadratic(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 37
    iput p1, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    return-void
.end method
