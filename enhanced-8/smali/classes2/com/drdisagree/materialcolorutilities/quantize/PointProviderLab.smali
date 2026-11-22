.class public final Lcom/drdisagree/materialcolorutilities/quantize/PointProviderLab;
.super Ljava/lang/Object;
.source "PointProviderLab.kt"

.implements Lcom/drdisagree/materialcolorutilities/quantize/PointProvider;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/quantize/PointProviderLab;",
        "Lcom/drdisagree/materialcolorutilities/quantize/PointProvider;",
        "<init>",
        "()V",
        "fromInt",
        "",
        "argb",
        "",
        "toInt",
        "point",
        "distance",
        "",
        "a",
        "b",
        "materialcolorutilities"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public distance([D[D)D
    .locals 11
    .param p1, "a"
    .param p2, "b"

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-double/2addr v1, v3

    .line 48
    .local v1, "dL":D
    const/4 v0, 0x1

    aget-wide v3, p1, v0

    aget-wide v5, p2, v0

    sub-double/2addr v3, v5

    .line 49
    .local v3, "dA":D
    const/4 v0, 0x2

    aget-wide v5, p1, v0

    aget-wide v7, p2, v0

    sub-double/2addr v5, v7

    .line 50
    .local v5, "dB":D
    mul-double v7, v1, v1

    mul-double v9, v3, v3

    add-double/2addr v7, v9

    mul-double v9, v5, v5

    add-double/2addr v7, v9

    return-wide v7
.end method

.method public fromInt(I)[D
    .locals 11
    .param p1, "argb"

    .line 29
    sget-object v0, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    invoke-virtual {v0, p1}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->labFromArgb(I)[D

    move-result-object v0

    .line 30
    .local v0, "lab":[D
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    const/4 v7, 0x2

    aget-wide v8, v0, v7

    const/4 v10, 0x3

    new-array v10, v10, [D

    aput-wide v2, v10, v1

    aput-wide v5, v10, v4

    aput-wide v8, v10, v7

    return-object v10
.end method

.method public toInt([D)I
    .locals 8
    .param p1, "point"

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    const/4 v0, 0x0

    aget-wide v2, p1, v0

    const/4 v0, 0x1

    aget-wide v4, p1, v0

    const/4 v0, 0x2

    aget-wide v6, p1, v0

    invoke-virtual/range {v1 .. v7}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->argbFromLab(DDD)I

    move-result v0

    return v0
.end method
