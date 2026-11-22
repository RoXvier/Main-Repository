.class public final Landroidx/compose/material3/DividerDefaults;
.super Ljava/lang/Object;
.source "Divider.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Divider.kt\nandroidx/compose/material3/DividerDefaults\n+ 2 DividerTokens.kt\nandroidx/compose/material3/tokens/DividerTokens\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,119:1\n25#2:120\n28#2:121\n148#3:122\n*S KotlinDebug\n*F\n+ 1 Divider.kt\nandroidx/compose/material3/DividerDefaults\n*L\n117#1:120\n113#1:121\n113#1:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material3/DividerDefaults;",
        "",
        "<init>",
        "()V",
        "Thickness",
        "Landroidx/compose/ui/unit/Dp;",
        "getThickness-D9Ej5fM",
        "()F",
        "F",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "getColor",
        "(Landroidx/compose/runtime/Composer;I)J",
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

.field public static final INSTANCE:Landroidx/compose/material3/DividerDefaults;

.field private static final Thickness:F


.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/material3/DividerDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/DividerDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 113
    sget-object v0, Landroidx/compose/material3/tokens/DividerTokens;->INSTANCE:Landroidx/compose/material3/tokens/DividerTokens;

    .local v0, "this_$iv":Landroidx/compose/material3/tokens/DividerTokens;
    const/4 v1, 0x0

    .line 121
    .local v1, "$i$f$getThickness-D9Ej5fM":I
    const-wide/high16 v2, 0x3ff0000000000000L

    .local v2, "$this$dp$iv$iv":D
    const/4 v4, 0x0

    .line 122
    .local v4, "$i$f$getDp":I
    double-to-float v5, v2

    const/4 v6, 0x0

    add-float/2addr v5, v6

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 121
    .end local v2
    .end local v4
    nop

    .line 113
    .end local v0
    .end local v1
    sput v2, Landroidx/compose/material3/DividerDefaults;->Thickness:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .param p1, "$composer"
    .param p2, "$changed"

    .line 117
    const v0, 0x49df631

    const-string v1, "C(<get-color>)116@4142L5:Divider.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.DividerDefaults.<get-color> (Divider.kt:116)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/tokens/DividerTokens;->INSTANCE:Landroidx/compose/material3/tokens/DividerTokens;

    .local v0, "this_$iv":Landroidx/compose/material3/tokens/DividerTokens;
    const/4 v1, 0x0

    .line 120
    .local v1, "$i$f$getColor-NyzneTY":I
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOutlineVariant-NyzneTY()I

    move-result v0

    .line 117
    .end local v0
    .end local v1
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-wide v0
.end method

.method public final getThickness-D9Ej5fM()F
    .locals 1

    .line 113
    sget v0, Landroidx/compose/material3/DividerDefaults;->Thickness:F

    return v0
.end method
