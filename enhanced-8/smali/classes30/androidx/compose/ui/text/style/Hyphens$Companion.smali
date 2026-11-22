.class public final Landroidx/compose/ui/text/style/Hyphens$Companion;
.super Ljava/lang/Object;
.source "Hyphens.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/Hyphens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHyphens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hyphens.kt\nandroidx/compose/ui/text/style/Hyphens$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,115:1\n118#2,4:116\n*S KotlinDebug\n*F\n+ 1 Hyphens.kt\nandroidx/compose/ui/text/style/Hyphens$Companion\n*L\n84#1:116,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/Hyphens$Companion;",
        "",
        "<init>",
        "()V",
        "None",
        "Landroidx/compose/ui/text/style/Hyphens;",
        "getNone-vmbZdU8",
        "()I",
        "Auto",
        "getAuto-vmbZdU8",
        "Unspecified",
        "getUnspecified-vmbZdU8",
        "valueOf",
        "value",
        "",
        "valueOf-kPa1_AA",
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/style/Hyphens$Companion;-><init>()V

    return-void
.end method


.method public final getAuto-vmbZdU8()I
    .locals 1

    .line 68
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/text/style/Hyphens;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getNone-vmbZdU8()I
    .locals 1

    .line 54
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/text/style/Hyphens;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getUnspecified-vmbZdU8()I
    .locals 1

    .line 72
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/style/Hyphens;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final valueOf-kPa1_AA(I)I
    .locals 5
    .param p1, "value"

    .line 84
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x3

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .local v0, "value$iv":Z
    :cond_0
    const/4 v1, 0x0

    .line 116
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 117
    const/4 v2, 0x0

    .line 85
    .local v2, "$i$a$-requirePrecondition-Hyphens$Companion$valueOf$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "The given value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not recognized by Hyphens."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    .end local v2
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 119
    :cond_1
    nop

    .line 87
    .end local v0
    .end local v1
    invoke-static {p1}, Landroidx/compose/ui/text/style/Hyphens;->constructor-impl(I)I

    move-result v0

    return v0
.end method
