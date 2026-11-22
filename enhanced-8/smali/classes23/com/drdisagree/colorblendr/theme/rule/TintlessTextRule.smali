.class public final Lcom/drdisagree/colorblendr/theme/rule/TintlessTextRule;
.super Ljava/lang/Object;
.source "TintlessTextRule.kt"

.implements Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTintlessTextRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TintlessTextRule.kt\ncom/drdisagree/colorblendr/theme/rule/TintlessTextRule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/rule/TintlessTextRule;",
        "Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;",
        "<init>",
        "()V",
        "MID_LIGHTNESS",
        "",
        "TEXT_TOKENS",
        "",
        "Lcom/drdisagree/colorblendr/theme/token/Token;",
        "token",
        "Lcom/drdisagree/colorblendr/theme/token/TokenResolution;",
        "resolution",
        "isDark",
        "",
        "lightness",
        "color",
        "",
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


.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/theme/rule/TintlessTextRule;

.field private static final MID_LIGHTNESS:D = 50.0

.field private static final TEXT_TOKENS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/drdisagree/colorblendr/theme/token/Token;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drdisagree/colorblendr/theme/rule/TintlessTextRule;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/theme/rule/TintlessTextRule;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/theme/rule/TintlessTextRule;->INSTANCE:Lcom/drdisagree/colorblendr/theme/rule/TintlessTextRule;

    .line 12
    nop

    .line 13
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/drdisagree/colorblendr/theme/token/Token;

    const/4 v1, 0x0

    sget-object v2, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SURFACE:Lcom/drdisagree/colorblendr/theme/token/Token;

    aput-object v2, v0, v1

    .line 14
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SURFACE_VARIANT:Lcom/drdisagree/colorblendr/theme/token/Token;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 13
    nop

    .line 15
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_BACKGROUND:Lcom/drdisagree/colorblendr/theme/token/Token;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 13
    nop

    .line 16
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_PRIMARY_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 13
    nop

    .line 17
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SECONDARY_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 13
    nop

    .line 18
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_TERTIARY_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 13
    nop

    .line 19
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_ERROR_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 13
    nop

    .line 20
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_ERROR:Lcom/drdisagree/colorblendr/theme/token/Token;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 13
    nop

    .line 12
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/theme/rule/TintlessTextRule;->TEXT_TOKENS:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final lightness(I)D
    .locals 3
    .param p1, "color"

    .line 40
    const/4 v0, 0x3

    new-array v0, v0, [D

    move-object v1, v0

    .line 43
    .local v1, "it\\1":[D
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$a$-also-TintlessTextRule$lightness$1\\1\\40\\0":I
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->colorToLAB(I[D)V

    .end local v1
    .end local v2
    const/4 v1, 0x0

    aget-wide v0, v0, v1

    return-wide v0
.end method


.method public bridge referenceTone(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DZ)D
    .locals 2
    .param p1, "role"
    .param p2, "tone"
    .param p4, "isDark"

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;->referenceTone(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DZ)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge shade(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIZ)I
    .locals 1
    .param p1, "role"
    .param p2, "index"
    .param p3, "color"
    .param p4, "isDark"

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;->shade(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIZ)I

    move-result v0

    return v0
.end method

.method public token(Lcom/drdisagree/colorblendr/theme/token/Token;Lcom/drdisagree/colorblendr/theme/token/TokenResolution;Z)Lcom/drdisagree/colorblendr/theme/token/TokenResolution;
    .locals 13
    .param p1, "token"
    .param p2, "resolution"
    .param p3, "isDark"

    const-string v1, "token"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolution"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/drdisagree/colorblendr/theme/rule/TintlessTextRule;->TEXT_TOKENS:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p2

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->getColor()Ljava/lang/Integer;

    move-result-object v10

    .line 31
    .local v10, "original":Ljava/lang/Integer;
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/high16 v3, 0x4049000000000000L

    if-eqz v10, :cond_2

    move-object v5, v10

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 43
    .local v5, "p0\\1":I
    const/4 v6, 0x0

    .line 31
    .local v6, "$i$a$-let-TintlessTextRule$token$light$1\\1\\31\\0":I
    invoke-direct {p0, v5}, Lcom/drdisagree/colorblendr/theme/rule/TintlessTextRule;->lightness(I)D

    move-result-wide v5

    .line 43
    .end local v6
    .local v5, "it\\2":D
    const/4 v7, 0x0

    .line 31
    .local v7, "$i$a$-let-TintlessTextRule$token$light$2\\2\\31\\0":I
    cmpl-double v3, v5, v3

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    .line 32
    .end local v5
    .end local v7
    :cond_2
    invoke-virtual {p2}, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->getTone()D

    move-result-wide v5

    cmpl-double v3, v5, v3

    if-ltz v3, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    .line 31
    :goto_0
    move v11, v1

    .line 33
    .local v11, "light":Z
    if-eqz v10, :cond_4

    move-object v1, v10

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 43
    .local v1, "p0\\3":I
    const/4 v2, 0x0

    .line 33
    .local v2, "$i$a$-let-TintlessTextRule$token$alpha$1\\3\\33\\0":I
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .end local v1
    .end local v2
    goto :goto_1

    :cond_4
    const/16 v1, 0xff

    :goto_1
    move v12, v1

    .line 34
    .local v12, "alpha":I
    nop

    .line 35
    if-eqz v11, :cond_5

    const/4 v1, -0x1

    goto :goto_2

    :cond_5
    const/high16 v1, -0x1000000

    :goto_2
    invoke-static {v1, v12}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 34
    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v9}, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->copy$default(Lcom/drdisagree/colorblendr/theme/token/TokenResolution;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DDLjava/lang/Double;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/token/TokenResolution;

    move-result-object v1

    return-object v1
.end method
