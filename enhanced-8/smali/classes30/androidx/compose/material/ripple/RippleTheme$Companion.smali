.class public final Landroidx/compose/material/ripple/RippleTheme$Companion;
.super Ljava/lang/Object;
.source "RippleTheme.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ripple/RippleTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleTheme$Companion;",
        "",
        "<init>",
        "()V",
        "defaultRippleColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "lightTheme",
        "",
        "defaultRippleColor-5vOe2sY",
        "(JZ)J",
        "defaultRippleAlpha",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "defaultRippleAlpha-DxMtmZc",
        "(JZ)Landroidx/compose/material/ripple/RippleAlpha;",
        "material-ripple"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field static final synthetic $$INSTANCE:Landroidx/compose/material/ripple/RippleTheme$Companion;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ripple/RippleTheme$Companion;

    invoke-direct {v0}, Landroidx/compose/material/ripple/RippleTheme$Companion;-><init>()V

    sput-object v0, Landroidx/compose/material/ripple/RippleTheme$Companion;->$$INSTANCE:Landroidx/compose/material/ripple/RippleTheme$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final defaultRippleAlpha-DxMtmZc(JZ)Landroidx/compose/material/ripple/RippleAlpha;
    .locals 4
    .param p1, "contentColor"
    .param p3, "lightTheme"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "The default ripple alpha varies between design system versions: this function technically implements the default used by the material library, but is not used by the material3 library. To remove confusion and link the defaults more strongly to the design system library, these default values have been moved to the material and material3 libraries. For material, use RippleDefaults#rippleAlpha. For material3, use RippleDefaults#RippleAlpha."
    .end annotation

    .line 105
    nop

    .line 106
    if-eqz p3, :cond_1

    .line 107
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 108
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->access$getLightThemeHighContrastRippleAlpha$p()Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->access$getLightThemeLowContrastRippleAlpha$p()Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->access$getDarkThemeRippleAlpha$p()Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0
.end method

.method public final defaultRippleColor-5vOe2sY(JZ)J
    .locals 5
    .param p1, "contentColor"
    .param p3, "lightTheme"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "The default ripple color varies between design system versions: this function technically implements the default used by the material library, but is not used by the material3 library. To remove confusion and link the defaults more strongly to the design system library, these default values have been moved to the material and material3 libraries. For material, use RippleDefaults#rippleColor. For material3, use content color directly."
    .end annotation

    .line 75
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result v0

    .line 78
    .local v0, "contentLuminance":F
    if-nez p3, :cond_0

    float-to-double v1, v0

    const-wide/high16 v3, 0x3fe0000000000000L

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    .line 79
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    .line 82
    :cond_0
    move-wide v1, p1

    .line 78
    :goto_0
    return-wide v1
.end method
