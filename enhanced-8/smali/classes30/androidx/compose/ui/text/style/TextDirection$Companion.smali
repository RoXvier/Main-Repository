.class public final Landroidx/compose/ui/text/style/TextDirection$Companion;
.super Ljava/lang/Object;
.source "TextDirection.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextDirection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDirection.kt\nandroidx/compose/ui/text/style/TextDirection$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,120:1\n118#2,4:121\n*S KotlinDebug\n*F\n+ 1 TextDirection.kt\nandroidx/compose/ui/text/style/TextDirection$Companion\n*L\n97#1:121,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0011\u0010\u0010\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextDirection$Companion;",
        "",
        "<init>",
        "()V",
        "Ltr",
        "Landroidx/compose/ui/text/style/TextDirection;",
        "getLtr-s_7X-co",
        "()I",
        "Rtl",
        "getRtl-s_7X-co",
        "Content",
        "getContent-s_7X-co",
        "ContentOrLtr",
        "getContentOrLtr-s_7X-co",
        "ContentOrRtl",
        "getContentOrRtl-s_7X-co",
        "Unspecified",
        "getUnspecified-s_7X-co",
        "valueOf",
        "value",
        "",
        "valueOf-E8nx0Ws",
        "(I)I",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/style/TextDirection$Companion;-><init>()V

    return-void
.end method


.method public final getContent-s_7X-co()I
    .locals 1

    .line 63
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getContentOrLtr-s_7X-co()I
    .locals 1

    .line 72
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getContentOrRtl-s_7X-co()I
    .locals 1

    .line 81
    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getLtr-s_7X-co()I
    .locals 1

    .line 46
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getRtl-s_7X-co()I
    .locals 1

    .line 50
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getUnspecified-s_7X-co()I
    .locals 1

    .line 85
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final valueOf-E8nx0Ws(I)I
    .locals 5
    .param p1, "value"

    .line 97
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x6

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .local v0, "value$iv":Z
    :cond_0
    const/4 v1, 0x0

    .line 121
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 122
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$a$-requirePrecondition-TextDirection$Companion$valueOf$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "The given value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not recognized by TextDirection."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    .end local v2
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 124
    :cond_1
    nop

    .line 100
    .end local v0
    .end local v1
    invoke-static {p1}, Landroidx/compose/ui/text/style/TextDirection;->constructor-impl(I)I

    move-result v0

    return v0
.end method
