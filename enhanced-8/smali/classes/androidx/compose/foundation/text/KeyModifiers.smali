.class public final Landroidx/compose/foundation/text/KeyModifiers;
.super Ljava/lang/Object;
.source "KeyModifiers.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/KeyModifiers$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081@\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B1\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0010\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/text/KeyModifiers;",
        "",
        "flags",
        "",
        "constructor-impl",
        "(I)I",
        "isAltPressed",
        "",
        "isCtrlPressed",
        "isMetaPressed",
        "isShiftPressed",
        "(ZZZZ)I",
        "plus",
        "other",
        "plus-1uj4btU",
        "(II)I",
        "equals",
        "hashCode",
        "toString",
        "",
        "Companion",
        "foundation"
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


.field private static final ALT_FLAG:I = 0x1

.field private static final CTRL_FLAG:I = 0x2

.field public static final Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

.field private static final META_FLAG:I = 0x4

.field private static final SHIFT_FLAG:I = 0x8


.field private final flags:I


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/KeyModifiers$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/KeyModifiers$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "flags"

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/KeyModifiers;->flags:I

    return-void
.end method

.method public static final synthetic access$constructor-impl(I)I
    .locals 1
    .param p0, "flags"

    .line 34
    invoke-static {p0}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/text/KeyModifiers;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/KeyModifiers;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/KeyModifiers;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static constructor-impl(ZZZZ)I
    .locals 3
    .param p0, "isAltPressed"
    .param p1, "isCtrlPressed"
    .param p2, "isMetaPressed"
    .param p3, "isShiftPressed"

    .line 49
    nop

    .line 50
    nop

    .line 51
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 50
    :goto_0
    or-int/2addr v1, p0

    .line 52
    if-eqz p2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v0

    .line 50
    :goto_1
    or-int/2addr v1, v2

    .line 53
    if-eqz p3, :cond_2

    const/16 v0, 0x8

    .line 50
    :cond_2
    or-int/2addr v0, v1

    .line 49
    invoke-static {v0}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(I)I

    move-result v0

    .line 44
    return v0
.end method

.method public static synthetic constructor-impl$default(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)I
    .locals 1

    .line 44
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 45
    move p0, v0

    .line 44
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 46
    move p1, v0

    .line 44
    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    .line 47
    move p2, v0

    .line 44
    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 48
    move p3, v0

    .line 44
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(ZZZZ)I

    move-result p0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/text/KeyModifiers;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/KeyModifiers;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers;->unbox-impl()I

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

.method public static final getAlt-AuQ4EfA()I
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getAlt-AuQ4EfA()I

    move-result v0

    .line 84
    return v0
.end method

.method public static final getAltMeta-AuQ4EfA()I
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getAltMeta-AuQ4EfA()I

    move-result v0

    .line 143
    return v0
.end method

.method public static final getAltShift-AuQ4EfA()I
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getAltShift-AuQ4EfA()I

    move-result v0

    .line 106
    return v0
.end method

.method public static final getCtrl-AuQ4EfA()I
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getCtrl-AuQ4EfA()I

    move-result v0

    .line 89
    return v0
.end method

.method public static final getCtrlAlt-AuQ4EfA()I
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getCtrlAlt-AuQ4EfA()I

    move-result v0

    .line 129
    return v0
.end method

.method public static final getCtrlMeta-AuQ4EfA()I
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getCtrlMeta-AuQ4EfA()I

    move-result v0

    .line 136
    return v0
.end method

.method public static final getCtrlShift-AuQ4EfA()I
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getCtrlShift-AuQ4EfA()I

    move-result v0

    .line 114
    return v0
.end method

.method public static final getMeta-AuQ4EfA()I
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getMeta-AuQ4EfA()I

    move-result v0

    .line 94
    return v0
.end method

.method public static final getNone-AuQ4EfA()I
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getNone-AuQ4EfA()I

    move-result v0

    .line 79
    return v0
.end method

.method public static final getShift-AuQ4EfA()I
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getShift-AuQ4EfA()I

    move-result v0

    .line 99
    return v0
.end method

.method public static final getShiftMeta-AuQ4EfA()I
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getShiftMeta-AuQ4EfA()I

    move-result v0

    .line 122
    return v0
.end method

.method public static hashCode-impl(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static final plus-1uj4btU(II)I
    .locals 1
    .param p0, "arg0"
    .param p1, "other"

    .line 60
    or-int v0, p0, p1

    invoke-static {v0}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyModifiers(flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/KeyModifiers;->flags:I

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/KeyModifiers;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/KeyModifiers;->flags:I

    invoke-static {v0}, Landroidx/compose/foundation/text/KeyModifiers;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/KeyModifiers;->flags:I

    invoke-static {v0}, Landroidx/compose/foundation/text/KeyModifiers;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/KeyModifiers;->flags:I

    return v0
.end method
