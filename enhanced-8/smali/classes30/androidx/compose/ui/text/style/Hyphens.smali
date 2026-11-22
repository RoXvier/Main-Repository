.class public final Landroidx/compose/ui/text/style/Hyphens;
.super Ljava/lang/Object;
.source "Hyphens.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/Hyphens$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/Hyphens;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "Companion",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


.field public static final Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;


.field private final value:I


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/style/Hyphens$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/Hyphens$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/Hyphens;->value:I

    return-void
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/style/Hyphens;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/Hyphens;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/style/Hyphens;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/style/Hyphens;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/Hyphens;->unbox-impl()I

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(II)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hashCode-impl(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1
    .param p0, "arg0"

    .line 92
    nop

    .line 93
    sget-object v0, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getNone-vmbZdU8()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Hyphens.None"

    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getAuto-vmbZdU8()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Hyphens.Auto"

    goto :goto_0

    .line 95
    :cond_1
    sget-object v0, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Hyphens.Unspecified"

    goto :goto_0

    .line 96
    :cond_2
    const-string v0, "Invalid"

    .line 97
    :goto_0
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/Hyphens;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 38
    iget v0, p0, Landroidx/compose/ui/text/style/Hyphens;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/Hyphens;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/Hyphens;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 91
    iget v0, p0, Landroidx/compose/ui/text/style/Hyphens;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/Hyphens;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/Hyphens;->value:I

    return v0
.end method
