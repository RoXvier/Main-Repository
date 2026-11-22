.class public final Landroidx/compose/material3/ToggleButtonSize;
.super Ljava/lang/Object;
.source "ToggleButton.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ToggleButtonSize$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToggleButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleButton.kt\nandroidx/compose/material3/ToggleButtonSize\n+ 2 ButtonSmallTokens.kt\nandroidx/compose/material3/tokens/ButtonSmallTokens\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1752:1\n25#2:1753\n148#3:1754\n*S KotlinDebug\n*F\n+ 1 ToggleButton.kt\nandroidx/compose/material3/ToggleButtonSize\n*L\n498#1:1753\n498#1:1754\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087@\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u000c\u001a\u00020\rH\u00d6\u0081\u0004J\n\u0010\u000e\u001a\u00020\u000fH\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material3/ToggleButtonSize;",
        "",
        "height",
        "Landroidx/compose/ui/unit/Dp;",
        "constructor-impl",
        "(F)F",
        "getHeight-D9Ej5fM",
        "()F",
        "F",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "material3"
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


.field public static final Companion:Landroidx/compose/material3/ToggleButtonSize$Companion;

.field private static final ExtraLarge:F

.field private static final ExtraSmall:F

.field private static final Large:F

.field private static final Medium:F

.field private static final Small:F


.field private final height:F


.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/material3/ToggleButtonSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/ToggleButtonSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/ToggleButtonSize;->Companion:Landroidx/compose/material3/ToggleButtonSize$Companion;

    .line 495
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ButtonDefaults;->getExtraSmallContainerHeight-D9Ej5fM()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/material3/ToggleButtonSize;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ToggleButtonSize;->ExtraSmall:F

    .line 498
    sget-object v0, Landroidx/compose/material3/tokens/ButtonSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonSmallTokens;

    .local v0, "this_$iv":Landroidx/compose/material3/tokens/ButtonSmallTokens;
    const/4 v1, 0x0

    .line 1753
    .local v1, "$i$f$getContainerHeight-D9Ej5fM":I
    const-wide/high16 v2, 0x4044000000000000L

    .local v2, "$this$dp$iv$iv":D
    const/4 v4, 0x0

    .line 1754
    .local v4, "$i$f$getDp":I
    double-to-float v5, v2

    const/4 v6, 0x0

    add-float/2addr v5, v6

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 1753
    .end local v2
    .end local v4
    nop

    .line 498
    .end local v0
    .end local v1
    invoke-static {v2}, Landroidx/compose/material3/ToggleButtonSize;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ToggleButtonSize;->Small:F

    .line 501
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ButtonDefaults;->getMediumContainerHeight-D9Ej5fM()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/material3/ToggleButtonSize;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ToggleButtonSize;->Medium:F

    .line 504
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ButtonDefaults;->getLargeContainerHeight-D9Ej5fM()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/material3/ToggleButtonSize;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ToggleButtonSize;->Large:F

    .line 508
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ButtonDefaults;->getExtraLargeContainerHeight-D9Ej5fM()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/material3/ToggleButtonSize;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ToggleButtonSize;->ExtraLarge:F

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0
    .param p1, "height"

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/ToggleButtonSize;->height:F

    return-void
.end method

.method public static final synthetic access$getExtraLarge$cp()F
    .locals 1

    .line 489
    sget v0, Landroidx/compose/material3/ToggleButtonSize;->ExtraLarge:F

    return v0
.end method

.method public static final synthetic access$getExtraSmall$cp()F
    .locals 1

    .line 489
    sget v0, Landroidx/compose/material3/ToggleButtonSize;->ExtraSmall:F

    return v0
.end method

.method public static final synthetic access$getLarge$cp()F
    .locals 1

    .line 489
    sget v0, Landroidx/compose/material3/ToggleButtonSize;->Large:F

    return v0
.end method

.method public static final synthetic access$getMedium$cp()F
    .locals 1

    .line 489
    sget v0, Landroidx/compose/material3/ToggleButtonSize;->Medium:F

    return v0
.end method

.method public static final synthetic access$getSmall$cp()F
    .locals 1

    .line 489
    sget v0, Landroidx/compose/material3/ToggleButtonSize;->Small:F

    return v0
.end method

.method public static final synthetic box-impl(F)Landroidx/compose/material3/ToggleButtonSize;
    .locals 1

    new-instance v0, Landroidx/compose/material3/ToggleButtonSize;

    invoke-direct {v0, p0}, Landroidx/compose/material3/ToggleButtonSize;-><init>(F)V

    return-object v0
.end method

.method public static constructor-impl(F)F
    .locals 0

    return p0
.end method

.method public static equals-impl(FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/material3/ToggleButtonSize;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/ToggleButtonSize;

    invoke-virtual {v0}, Landroidx/compose/material3/ToggleButtonSize;->unbox-impl()F

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(FF)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    return v0
.end method

.method public static hashCode-impl(F)I
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    return v0
.end method

.method public static toString-impl(F)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ToggleButtonSize(height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget v0, p0, Landroidx/compose/material3/ToggleButtonSize;->height:F

    invoke-static {v0, p1}, Landroidx/compose/material3/ToggleButtonSize;->equals-impl(FLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getHeight-D9Ej5fM()F
    .locals 1

    .line 491
    iget v0, p0, Landroidx/compose/material3/ToggleButtonSize;->height:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/ToggleButtonSize;->height:F

    invoke-static {v0}, Landroidx/compose/material3/ToggleButtonSize;->hashCode-impl(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/material3/ToggleButtonSize;->height:F

    invoke-static {v0}, Landroidx/compose/material3/ToggleButtonSize;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()F
    .locals 1

    iget v0, p0, Landroidx/compose/material3/ToggleButtonSize;->height:F

    return v0
.end method
