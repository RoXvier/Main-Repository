.class public final Landroidx/compose/foundation/layout/FlexAlignSelf;
.super Ljava/lang/Object;
.source "FlexBox.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FlexAlignSelf$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\r\u001a\u00020\u0003H\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlexAlignSelf;",
        "",
        "bits",
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
        "foundation-layout"
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


.field public static final Companion:Landroidx/compose/foundation/layout/FlexAlignSelf$Companion;


.field private final bits:I


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/FlexAlignSelf$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FlexAlignSelf$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/layout/FlexAlignSelf;->Companion:Landroidx/compose/foundation/layout/FlexAlignSelf$Companion;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "bits"

    .line 1488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/FlexAlignSelf;->bits:I

    return-void
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/layout/FlexAlignSelf;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/FlexAlignSelf;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/FlexAlignSelf;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/layout/FlexAlignSelf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/FlexAlignSelf;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlexAlignSelf;->unbox-impl()I

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

    .line 1490
    packed-switch p0, :pswitch_data_0

    .line 1497
    const-string v0, "INVALID"

    goto :goto_0

    .line 1496
    :pswitch_0
    const-string v0, "Baseline"

    goto :goto_0

    .line 1495
    :pswitch_1
    const-string/jumbo v0, "Stretch"

    goto :goto_0

    .line 1494
    :pswitch_2
    const-string v0, "Center"

    goto :goto_0

    .line 1493
    :pswitch_3
    const-string v0, "End"

    goto :goto_0

    .line 1492
    :pswitch_4
    const-string/jumbo v0, "Start"

    goto :goto_0

    .line 1491
    :pswitch_5
    const-string v0, "Auto"

    .line 1498
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/FlexAlignSelf;->bits:I

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/FlexAlignSelf;->bits:I

    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignSelf;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1489
    iget v0, p0, Landroidx/compose/foundation/layout/FlexAlignSelf;->bits:I

    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignSelf;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 1498
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/FlexAlignSelf;->bits:I

    return v0
.end method
