.class public final Landroidx/compose/ui/text/font/FontSynthesis$Companion;
.super Ljava/lang/Object;
.source "FontSynthesis.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/FontSynthesis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontSynthesis.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontSynthesis.kt\nandroidx/compose/ui/text/font/FontSynthesis$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,131:1\n118#2,4:132\n*S KotlinDebug\n*F\n+ 1 FontSynthesis.kt\nandroidx/compose/ui/text/font/FontSynthesis$Companion\n*L\n95#1:132,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontSynthesis$Companion;",
        "",
        "<init>",
        "()V",
        "None",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "getNone-GVVA2EU",
        "()I",
        "Weight",
        "getWeight-GVVA2EU",
        "Style",
        "getStyle-GVVA2EU",
        "All",
        "getAll-GVVA2EU",
        "valueOf",
        "value",
        "",
        "valueOf-9CiegCU",
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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;-><init>()V

    return-void
.end method


.method public final getAll-GVVA2EU()I
    .locals 1

    .line 84
    const v0, 0xffff

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getNone-GVVA2EU()I
    .locals 1

    .line 63
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getStyle-GVVA2EU()I
    .locals 1

    .line 77
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getWeight-GVVA2EU()I
    .locals 1

    .line 70
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final valueOf-9CiegCU(I)I
    .locals 5
    .param p1, "value"

    .line 96
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const v1, 0xffff

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :cond_1
    :goto_0
    nop

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 132
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_2

    .line 133
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$a$-requirePrecondition-FontSynthesis$Companion$valueOf$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "The given value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not recognized by FontSynthesis."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    .end local v2
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 135
    :cond_2
    nop

    .line 100
    .end local v0
    .end local v1
    invoke-static {p1}, Landroidx/compose/ui/text/font/FontSynthesis;->constructor-impl(I)I

    move-result v0

    return v0
.end method
