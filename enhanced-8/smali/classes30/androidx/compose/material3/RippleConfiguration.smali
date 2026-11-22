.class public final Landroidx/compose/material3/RippleConfiguration;
.super Ljava/lang/Object;
.source "Ripple.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/RippleConfiguration$Focus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB%\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0013\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u000bB\u001f\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material3/RippleConfiguration;",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "focus",
        "Landroidx/compose/material3/RippleConfiguration$Focus;",
        "rippleAlpha",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "<init>",
        "(JLandroidx/compose/material3/RippleConfiguration$Focus;Landroidx/compose/material/ripple/RippleAlpha;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(Landroidx/compose/material3/RippleConfiguration$Focus;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(JLandroidx/compose/material/ripple/RippleAlpha;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "getFocus",
        "()Landroidx/compose/material3/RippleConfiguration$Focus;",
        "getRippleAlpha$annotations",
        "()V",
        "getRippleAlpha",
        "()Landroidx/compose/material/ripple/RippleAlpha;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Focus",
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


.field public static final $stable:I


.field private final color:J

.field private final focus:Landroidx/compose/material3/RippleConfiguration$Focus;

.field private final rippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 6
    .param p1, "color"

    .line 530
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    .end local p1
    .local v1, "color":J
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/RippleConfiguration;-><init>(JLandroidx/compose/material3/RippleConfiguration$Focus;Landroidx/compose/material/ripple/RippleAlpha;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 530
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p1

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/RippleConfiguration;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(JLandroidx/compose/material/ripple/RippleAlpha;)V
    .locals 6
    .param p1, "color"
    .param p3, "rippleAlpha"

    .line 573
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    .end local p1
    .end local p3
    .local v1, "color":J
    .local v4, "rippleAlpha":Landroidx/compose/material/ripple/RippleAlpha;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/RippleConfiguration;-><init>(JLandroidx/compose/material3/RippleConfiguration$Focus;Landroidx/compose/material/ripple/RippleAlpha;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/material/ripple/RippleAlpha;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 570
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 571
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p1

    .line 570
    :cond_0
    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    .line 572
    move-object p3, p5

    .line 570
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/material3/RippleConfiguration;-><init>(JLandroidx/compose/material/ripple/RippleAlpha;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 573
    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/material/ripple/RippleAlpha;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use other configuration options in RippleThemeConfiguration, RippleConfiguration and ripple. Changing whether focus is displayed by opacity or inset focus rings is changed by providing different values with LocalRippleThemeConfiguration. Disabling individual types of interactions are displayed by a specific ripple can be done with the boolean parameters on ripple."
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/RippleConfiguration;-><init>(JLandroidx/compose/material/ripple/RippleAlpha;)V

    return-void
.end method

.method private constructor <init>(JLandroidx/compose/material3/RippleConfiguration$Focus;Landroidx/compose/material/ripple/RippleAlpha;)V
    .locals 0
    .param p1, "color"
    .param p3, "focus"
    .param p4, "rippleAlpha"

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    iput-wide p1, p0, Landroidx/compose/material3/RippleConfiguration;->color:J

    .line 507
    iput-object p3, p0, Landroidx/compose/material3/RippleConfiguration;->focus:Landroidx/compose/material3/RippleConfiguration$Focus;

    .line 517
    iput-object p4, p0, Landroidx/compose/material3/RippleConfiguration;->rippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 493
    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/material3/RippleConfiguration$Focus;Landroidx/compose/material/ripple/RippleAlpha;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/RippleConfiguration;-><init>(JLandroidx/compose/material3/RippleConfiguration$Focus;Landroidx/compose/material/ripple/RippleAlpha;)V

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/RippleConfiguration;-><init>(J)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/material3/RippleConfiguration$Focus;J)V
    .locals 6
    .param p1, "focus"
    .param p2, "color"

    .line 550
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-wide v1, p2

    .end local p1
    .end local p2
    .local v1, "color":J
    .local v3, "focus":Landroidx/compose/material3/RippleConfiguration$Focus;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/RippleConfiguration;-><init>(JLandroidx/compose/material3/RippleConfiguration$Focus;Landroidx/compose/material/ripple/RippleAlpha;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/RippleConfiguration$Focus;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 547
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 549
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p2

    .line 547
    :cond_0
    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/RippleConfiguration;-><init>(Landroidx/compose/material3/RippleConfiguration$Focus;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 550
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/RippleConfiguration$Focus;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/RippleConfiguration;-><init>(Landroidx/compose/material3/RippleConfiguration$Focus;J)V

    return-void
.end method

.method public static synthetic getRippleAlpha$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use other configuration options in RippleThemeConfiguration, RippleConfiguration and ripple. Changing whether focus is displayed by opacity or inset focus rings is changed by providing different values with LocalRippleThemeConfiguration. Disabling individual types of interactions are displayed by a specific ripple can be done with the boolean parameters on ripple."
    .end annotation

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"

    .line 621
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 622
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/RippleConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 624
    :cond_1
    iget-wide v3, p0, Landroidx/compose/material3/RippleConfiguration;->color:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/RippleConfiguration;

    iget-wide v5, v1, Landroidx/compose/material3/RippleConfiguration;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 625
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/RippleConfiguration;->focus:Landroidx/compose/material3/RippleConfiguration$Focus;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/RippleConfiguration;

    iget-object v3, v3, Landroidx/compose/material3/RippleConfiguration;->focus:Landroidx/compose/material3/RippleConfiguration$Focus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 626
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/RippleConfiguration;->rippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/RippleConfiguration;

    iget-object v3, v3, Landroidx/compose/material3/RippleConfiguration;->rippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 628
    :cond_4
    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 499
    iget-wide v0, p0, Landroidx/compose/material3/RippleConfiguration;->color:J

    return-wide v0
.end method

.method public final getFocus()Landroidx/compose/material3/RippleConfiguration$Focus;
    .locals 1

    .line 507
    iget-object v0, p0, Landroidx/compose/material3/RippleConfiguration;->focus:Landroidx/compose/material3/RippleConfiguration$Focus;

    return-object v0
.end method

.method public final getRippleAlpha()Landroidx/compose/material/ripple/RippleAlpha;
    .locals 1

    .line 517
    iget-object v0, p0, Landroidx/compose/material3/RippleConfiguration;->rippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 632
    iget-wide v0, p0, Landroidx/compose/material3/RippleConfiguration;->color:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    .line 633
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/RippleConfiguration;->focus:Landroidx/compose/material3/RippleConfiguration$Focus;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/material3/RippleConfiguration$Focus;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    .line 635
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/RippleConfiguration;->rippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/material/ripple/RippleAlpha;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    .line 636
    .end local v1
    .restart local v0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 641
    iget-wide v0, p0, Landroidx/compose/material3/RippleConfiguration;->color:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/RippleConfiguration;->focus:Landroidx/compose/material3/RippleConfiguration$Focus;

    iget-object v2, p0, Landroidx/compose/material3/RippleConfiguration;->rippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "RippleConfiguration(color="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", focus="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rippleAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
