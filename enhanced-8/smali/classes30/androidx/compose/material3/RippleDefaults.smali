.class public final Landroidx/compose/material3/RippleDefaults;
.super Ljava/lang/Object;
.source "Ripple.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/RippleDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,980:1\n142#2:981\n142#2:982\n142#2:983\n142#2:984\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/RippleDefaults\n*L\n352#1:981\n353#1:982\n354#1:983\n355#1:984\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material3/RippleDefaults;",
        "",
        "<init>",
        "()V",
        "RippleAlpha",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "getRippleAlpha$annotations",
        "getRippleAlpha",
        "()Landroidx/compose/material/ripple/RippleAlpha;",
        "OpacityFocusThemeConfiguration",
        "Landroidx/compose/material3/RippleThemeConfiguration;",
        "getOpacityFocusThemeConfiguration",
        "()Landroidx/compose/material3/RippleThemeConfiguration;",
        "InsetFocusRingThemeConfiguration",
        "getInsetFocusRingThemeConfiguration",
        "ThemeConfiguration",
        "getThemeConfiguration",
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

.field public static final INSTANCE:Landroidx/compose/material3/RippleDefaults;

.field private static final InsetFocusRingThemeConfiguration:Landroidx/compose/material3/RippleThemeConfiguration;

.field private static final OpacityFocusThemeConfiguration:Landroidx/compose/material3/RippleThemeConfiguration;

.field private static final RippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

.field private static final ThemeConfiguration:Landroidx/compose/material3/RippleThemeConfiguration;


.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/material3/RippleDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/RippleDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/RippleDefaults;->INSTANCE:Landroidx/compose/material3/RippleDefaults;

    .line 335
    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 338
    nop

    .line 337
    nop

    .line 339
    nop

    .line 336
    nop

    .line 335
    const v1, 0x3e23d70a

    const v2, 0x3dcccccd

    const v3, 0x3da3d70a

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/RippleDefaults;->RippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 344
    new-instance v0, Landroidx/compose/material3/RippleThemeConfiguration;

    sget-object v1, Landroidx/compose/material3/RippleThemeConfiguration$Focus$Opacity;->INSTANCE:Landroidx/compose/material3/RippleThemeConfiguration$Focus$Opacity;

    check-cast v1, Landroidx/compose/material3/RippleThemeConfiguration$Focus;

    invoke-direct {v0, v1}, Landroidx/compose/material3/RippleThemeConfiguration;-><init>(Landroidx/compose/material3/RippleThemeConfiguration$Focus;)V

    sput-object v0, Landroidx/compose/material3/RippleDefaults;->OpacityFocusThemeConfiguration:Landroidx/compose/material3/RippleThemeConfiguration;

    .line 350
    new-instance v0, Landroidx/compose/material3/RippleThemeConfiguration;

    .line 351
    new-instance v1, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;

    .line 352
    const/4 v2, 0x0

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 981
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 353
    .end local v2
    .end local v3
    const/4 v3, 0x2

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 982
    .local v4, "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 354
    .end local v3
    .end local v4
    const/4 v4, 0x1

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 983
    .local v5, "$i$f$getDp":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 355
    .end local v4
    .end local v5
    const/4 v5, 0x3

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 984
    .local v6, "$i$f$getDp":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 351
    .end local v5
    .end local v6
    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose/material3/RippleThemeConfiguration$Focus;

    .line 350
    invoke-direct {v0, v1}, Landroidx/compose/material3/RippleThemeConfiguration;-><init>(Landroidx/compose/material3/RippleThemeConfiguration$Focus;)V

    sput-object v0, Landroidx/compose/material3/RippleDefaults;->InsetFocusRingThemeConfiguration:Landroidx/compose/material3/RippleThemeConfiguration;

    .line 360
    sget-object v0, Landroidx/compose/material3/RippleDefaults;->OpacityFocusThemeConfiguration:Landroidx/compose/material3/RippleThemeConfiguration;

    sput-object v0, Landroidx/compose/material3/RippleDefaults;->ThemeConfiguration:Landroidx/compose/material3/RippleThemeConfiguration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getRippleAlpha$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use other configuration options in RippleThemeConfiguration and RippleConfiguration"
    .end annotation

    return-void
.end method


.method public final getInsetFocusRingThemeConfiguration()Landroidx/compose/material3/RippleThemeConfiguration;
    .locals 1

    .line 349
    sget-object v0, Landroidx/compose/material3/RippleDefaults;->InsetFocusRingThemeConfiguration:Landroidx/compose/material3/RippleThemeConfiguration;

    return-object v0
.end method

.method public final getOpacityFocusThemeConfiguration()Landroidx/compose/material3/RippleThemeConfiguration;
    .locals 1

    .line 343
    sget-object v0, Landroidx/compose/material3/RippleDefaults;->OpacityFocusThemeConfiguration:Landroidx/compose/material3/RippleThemeConfiguration;

    return-object v0
.end method

.method public final getRippleAlpha()Landroidx/compose/material/ripple/RippleAlpha;
    .locals 1

    .line 334
    sget-object v0, Landroidx/compose/material3/RippleDefaults;->RippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    return-object v0
.end method

.method public final getThemeConfiguration()Landroidx/compose/material3/RippleThemeConfiguration;
    .locals 1

    .line 360
    sget-object v0, Landroidx/compose/material3/RippleDefaults;->ThemeConfiguration:Landroidx/compose/material3/RippleThemeConfiguration;

    return-object v0
.end method
