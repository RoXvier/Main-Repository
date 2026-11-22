.class public final Landroidx/compose/ui/text/input/KeyboardType;
.super Ljava/lang/Object;
.source "KeyboardType.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/KeyboardType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\r\u001a\u00020\u0003H\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/KeyboardType;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
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


.field public static final Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;


.field private final value:I


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/input/KeyboardType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/input/KeyboardType;->value:I

    return-void
.end method

.method public static final synthetic access$constructor-impl(I)I
    .locals 1
    .param p0, "value"

    .line 28
    invoke-static {p0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/input/KeyboardType;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/KeyboardType;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/input/KeyboardType;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/input/KeyboardType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/input/KeyboardType;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType;->unbox-impl()I

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

    .line 32
    nop

    .line 33
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUnspecified-PjHm6EE()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Unspecified"

    goto/16 :goto_0

    .line 34
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Text"

    goto/16 :goto_0

    .line 35
    :cond_1
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getAscii-PjHm6EE()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Ascii"

    goto/16 :goto_0

    .line 36
    :cond_2
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Number"

    goto/16 :goto_0

    .line 37
    :cond_3
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "Phone"

    goto/16 :goto_0

    .line 38
    :cond_4
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUri-PjHm6EE()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "Uri"

    goto/16 :goto_0

    .line 39
    :cond_5
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmail-PjHm6EE()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Email"

    goto/16 :goto_0

    .line 40
    :cond_6
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "Password"

    goto/16 :goto_0

    .line 41
    :cond_7
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "NumberPassword"

    goto/16 :goto_0

    .line 42
    :cond_8
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimal-PjHm6EE()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Decimal"

    goto/16 :goto_0

    .line 43
    :cond_9
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPasswordVisible-PjHm6EE()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "PasswordVisible"

    goto/16 :goto_0

    .line 44
    :cond_a
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPostalAddress-PjHm6EE()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "PostalAddress"

    goto/16 :goto_0

    .line 45
    :cond_b
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPersonName-PjHm6EE()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "PersonName"

    goto/16 :goto_0

    .line 46
    :cond_c
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmailSubject-PjHm6EE()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "EmailSubject"

    goto/16 :goto_0

    .line 47
    :cond_d
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getShortMessage-PjHm6EE()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "ShortMessage"

    goto/16 :goto_0

    .line 48
    :cond_e
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getLongMessage-PjHm6EE()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "LongMessage"

    goto/16 :goto_0

    .line 49
    :cond_f
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getFilter-PjHm6EE()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Filter"

    goto/16 :goto_0

    .line 50
    :cond_10
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhonetic-PjHm6EE()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "Phonetic"

    goto/16 :goto_0

    .line 51
    :cond_11
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDateTime-PjHm6EE()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "DateTime"

    goto/16 :goto_0

    .line 52
    :cond_12
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDate-PjHm6EE()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "Date"

    goto :goto_0

    .line 53
    :cond_13
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getTime-PjHm6EE()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "Time"

    goto :goto_0

    .line 54
    :cond_14
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberSigned-PjHm6EE()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "NumberSigned"

    goto :goto_0

    .line 55
    :cond_15
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimalSigned-PjHm6EE()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "DecimalSigned"

    goto :goto_0

    .line 56
    :cond_16
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimalPassword-PjHm6EE()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "DecimalPassword"

    goto :goto_0

    .line 57
    :cond_17
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPasswordSigned-PjHm6EE()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "NumberPasswordSigned"

    goto :goto_0

    .line 58
    :cond_18
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimalPasswordSigned-PjHm6EE()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "DecimalPasswordSigned"

    goto :goto_0

    .line 59
    :cond_19
    const-string v0, "Invalid"

    .line 32
    :goto_0
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/KeyboardType;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/KeyboardType;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 31
    iget v0, p0, Landroidx/compose/ui/text/input/KeyboardType;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/KeyboardType;->value:I

    return v0
.end method
