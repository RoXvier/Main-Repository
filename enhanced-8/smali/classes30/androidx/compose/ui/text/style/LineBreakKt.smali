.class public final Landroidx/compose/ui/text/style/LineBreakKt;
.super Ljava/lang/Object;
.source "LineBreak.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001f\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "isSpecified",
        "",
        "Landroidx/compose/ui/text/style/LineBreak;",
        "isSpecified-CZqVlQI$annotations",
        "(I)V",
        "isSpecified-CZqVlQI",
        "(I)Z",
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


.method public static final isSpecified-CZqVlQI(I)Z
    .locals 2
    .param p0, "$this$isSpecified"

    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$isSpecified-CZqVlQI":I
    sget-object v1, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl0(II)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public static synthetic isSpecified-CZqVlQI$annotations(I)V
    .locals 0

    return-void
.end method
