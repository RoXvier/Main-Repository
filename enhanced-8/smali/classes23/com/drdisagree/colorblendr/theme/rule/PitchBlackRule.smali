.class public final Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;
.super Ljava/lang/Object;
.source "PitchBlackRule.kt"

.implements Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J(\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;",
        "Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;",
        "surfaceTone",
        "",
        "notificationTone",
        "notificationChroma",
        "neutral",
        "Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;",
        "<init>",
        "(DDDLcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;)V",
        "notificationColor",
        "",
        "getNotificationColor",
        "()I",
        "notificationColor$delegate",
        "Lkotlin/Lazy;",
        "token",
        "Lcom/drdisagree/colorblendr/theme/token/TokenResolution;",
        "Lcom/drdisagree/colorblendr/theme/token/Token;",
        "resolution",
        "isDark",
        "",
        "shade",
        "role",
        "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;",
        "index",
        "color",
        "referenceTone",
        "tone",
        "darken",
        "Companion",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field private static final Companion:Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule$Companion;

.field private static final REFERENCE_SURFACE_TONES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPREAD:D = 1.15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SURFACE_TOKENS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/drdisagree/colorblendr/theme/token/Token;",
            ">;"
        }
    .end annotation
.end field


.field private final notificationColor$delegate:Lkotlin/Lazy;

.field private final surfaceTone:D


.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;->Companion:Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;->$stable:I

    .line 45
    nop

    .line 46
    const/16 v1, 0xa

    new-array v1, v1, [Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/token/Token;->BACKGROUND:Lcom/drdisagree/colorblendr/theme/token/Token;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 47
    sget-object v2, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE:Lcom/drdisagree/colorblendr/theme/token/Token;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 46
    nop

    .line 48
    sget-object v2, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_DIM:Lcom/drdisagree/colorblendr/theme/token/Token;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 46
    nop

    .line 49
    sget-object v2, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_BRIGHT:Lcom/drdisagree/colorblendr/theme/token/Token;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 46
    nop

    .line 50
    sget-object v2, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_CONTAINER_LOWEST:Lcom/drdisagree/colorblendr/theme/token/Token;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 46
    nop

    .line 51
    sget-object v2, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_CONTAINER_LOW:Lcom/drdisagree/colorblendr/theme/token/Token;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 46
    nop

    .line 52
    sget-object v2, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    .line 46
    nop

    .line 53
    sget-object v2, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_CONTAINER_HIGH:Lcom/drdisagree/colorblendr/theme/token/Token;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    .line 46
    nop

    .line 54
    sget-object v2, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_CONTAINER_HIGHEST:Lcom/drdisagree/colorblendr/theme/token/Token;

    aput-object v2, v1, v0

    .line 46
    nop

    .line 55
    sget-object v0, Lcom/drdisagree/colorblendr/theme/token/Token;->SHADE_DISABLED:Lcom/drdisagree/colorblendr/theme/token/Token;

    const/16 v2, 0x9

    aput-object v0, v1, v2

    .line 46
    nop

    .line 45
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;->SURFACE_TOKENS:Ljava/util/Set;

    .line 58
    new-array v0, v9, [Ljava/lang/Double;

    const-wide/high16 v1, 0x4010000000000000L

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v3

    const-wide/high16 v1, 0x4018000000000000L

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v4

    const-wide/high16 v1, 0x4028000000000000L

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v5

    const-wide/high16 v1, 0x4031000000000000L

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v6

    const-wide/high16 v1, 0x4036000000000000L

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v7

    const-wide/high16 v1, 0x4038000000000000L

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;->REFERENCE_SURFACE_TONES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(DDDLcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;)V
    .locals 8
    .param p1, "surfaceTone"
    .param p3, "notificationTone"
    .param p5, "notificationChroma"
    .param p7, "neutral"

    const-string v0, "neutral"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;->surfaceTone:D

    .line 17
    new-instance v1, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule$$ExternalSyntheticLambda0;

    move-object v3, p0

    move-wide v4, p3

    move-wide v6, p5

    move-object v2, p7

    .end local p3
    .end local p5
    .end local p7
    .local v2, "neutral":Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;
    .local v4, "notificationTone":D
    .local v6, "notificationChroma":D
    invoke-direct/range {v1 .. v7}, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule$$ExternalSyntheticLambda0;-><init>(Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;DD)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;->notificationColor$delegate:Lkotlin/Lazy;

    .line 10
    return-void
.end method

.method public static final synthetic access$getREFERENCE_SURFACE_TONES$cp()Ljava/util/Set;
    .locals 1

    .line 10
    sget-object v0, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;->REFERENCE_SURFACE_TONES:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getSURFACE_TOKENS$cp()Ljava/util/Set;
    .locals 1

    .line 10
    sget-object v0, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;->SURFACE_TOKENS:Ljava/util/Set;

    return-object v0
.end method

.method private final darken(D)D
    .locals 4
    .param p1, "tone"

    .line 40
    iget-wide v0, p0, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;->surfaceTone:D

    sub-double v0, p1, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff2666666666666L

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private final getNotificationColor()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;->notificationColor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method static final notificationColor_delegate$lambda$0(Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;DD)I
    .locals 2
    .param p0, "$neutral"
    .param p1, "this$0"
    .param p2, "$notificationTone"
    .param p4, "$notificationChroma"

    .line 18
    invoke-direct {p1, p2, p3}, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;->darken(D)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p4, p5}, Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;->colorAt(DD)I

    move-result v0

    return v0
.end method


.method public referenceTone(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DZ)D
    .locals 2
    .param p1, "role"
    .param p2, "tone"
    .param p4, "isDark"

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->isNeutral()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;->REFERENCE_SURFACE_TONES:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;->darken(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    return-wide v0
.end method

.method public shade(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIZ)I
    .locals 1
    .param p1, "role"
    .param p2, "index"
    .param p3, "color"
    .param p4, "isDark"

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->isNeutral()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    return v0
.end method

.method public token(Lcom/drdisagree/colorblendr/theme/token/Token;Lcom/drdisagree/colorblendr/theme/token/TokenResolution;Z)Lcom/drdisagree/colorblendr/theme/token/TokenResolution;
    .locals 12
    .param p1, "token"
    .param p2, "resolution"
    .param p3, "isDark"

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->getRole()Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->isNeutral()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_1

    move-object v0, p2

    goto :goto_1

    .line 27
    :cond_1
    nop

    .line 28
    sget-object v0, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;->SURFACE_TOKENS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->getTone()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;->darken(D)D

    move-result-wide v4

    const/16 v10, 0x1d

    const/4 v11, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    .end local p2
    .local v2, "resolution":Lcom/drdisagree/colorblendr/theme/token/TokenResolution;
    invoke-static/range {v2 .. v11}, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->copy$default(Lcom/drdisagree/colorblendr/theme/token/TokenResolution;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DDLjava/lang/Double;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/token/TokenResolution;

    move-result-object p2

    move-object v0, v2

    .end local v2
    .local v0, "resolution":Lcom/drdisagree/colorblendr/theme/token/TokenResolution;
    goto :goto_0

    .line 29
    .end local v0
    .restart local p2
    :cond_2
    move-object v0, p2

    .end local p2
    .restart local v0
    sget-object p2, Lcom/drdisagree/colorblendr/theme/token/Token;->SHADE_INACTIVE:Lcom/drdisagree/colorblendr/theme/token/Token;

    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;->getNotificationColor()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->copy$default(Lcom/drdisagree/colorblendr/theme/token/TokenResolution;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DDLjava/lang/Double;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/token/TokenResolution;

    move-result-object p2

    goto :goto_0

    .line 30
    :cond_3
    move-object p2, v0

    .line 27
    :goto_0
    return-object p2

    .line 26
    .end local v0
    .restart local p2
    :cond_4
    move-object v0, p2

    .end local p2
    .restart local v0
    :goto_1
    return-object v0
.end method
