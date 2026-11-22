.class public final Landroidx/compose/ui/text/style/TextAlign$Companion;
.super Ljava/lang/Object;
.source "TextAlign.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextAlign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextAlign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAlign.kt\nandroidx/compose/ui/text/style/TextAlign$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,119:1\n118#2,4:120\n*S KotlinDebug\n*F\n+ 1 TextAlign.kt\nandroidx/compose/ui/text/style/TextAlign$Companion\n*L\n96#1:120,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015J\u0015\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0011\u0010\u0010\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextAlign$Companion;",
        "",
        "<init>",
        "()V",
        "Left",
        "Landroidx/compose/ui/text/style/TextAlign;",
        "getLeft-e0LSkKk",
        "()I",
        "Right",
        "getRight-e0LSkKk",
        "Center",
        "getCenter-e0LSkKk",
        "Justify",
        "getJustify-e0LSkKk",
        "Start",
        "getStart-e0LSkKk",
        "End",
        "getEnd-e0LSkKk",
        "Unspecified",
        "getUnspecified-e0LSkKk",
        "values",
        "",
        "valueOf",
        "value",
        "",
        "valueOf-IgVj0fw",
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;-><init>()V

    return-void
.end method


.method public final getCenter-e0LSkKk()I
    .locals 1

    .line 53
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getEnd-e0LSkKk()I
    .locals 1

    .line 77
    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getJustify-e0LSkKk()I
    .locals 1

    .line 61
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getLeft-e0LSkKk()I
    .locals 1

    .line 45
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getRight-e0LSkKk()I
    .locals 1

    .line 49
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getStart-e0LSkKk()I
    .locals 1

    .line 69
    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getUnspecified-e0LSkKk()I
    .locals 1

    .line 81
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final valueOf-IgVj0fw(I)I
    .locals 5
    .param p1, "value"

    .line 96
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x7

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .local v0, "value$iv":Z
    :cond_0
    const/4 v1, 0x0

    .line 120
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 121
    const/4 v2, 0x0

    .line 97
    .local v2, "$i$a$-requirePrecondition-TextAlign$Companion$valueOf$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "The given value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not recognized by TextAlign."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    .end local v2
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 123
    :cond_1
    nop

    .line 99
    .end local v0
    .end local v1
    invoke-static {p1}, Landroidx/compose/ui/text/style/TextAlign;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/style/TextAlign;",
            ">;"
        }
    .end annotation

    .line 84
    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/compose/ui/text/style/TextAlign;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getLeft-e0LSkKk()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getRight-e0LSkKk()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getJustify-e0LSkKk()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
