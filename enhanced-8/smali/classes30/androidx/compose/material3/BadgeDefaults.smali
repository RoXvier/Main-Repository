.class public final Landroidx/compose/material3/BadgeDefaults;
.super Ljava/lang/Object;
.source "Badge.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBadge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Badge.kt\nandroidx/compose/material3/BadgeDefaults\n+ 2 BadgeTokens.kt\nandroidx/compose/material3/tokens/BadgeTokens\n*L\n1#1,239:1\n25#2:240\n*S KotlinDebug\n*F\n+ 1 Badge.kt\nandroidx/compose/material3/BadgeDefaults\n*L\n195#1:240\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/material3/BadgeDefaults;",
        "",
        "<init>",
        "()V",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getContainerColor",
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

.field public static final INSTANCE:Landroidx/compose/material3/BadgeDefaults;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/BadgeDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/BadgeDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/BadgeDefaults;->INSTANCE:Landroidx/compose/material3/BadgeDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getContainerColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .param p1, "$composer"
    .param p2, "$changed"

    .line 195
    const v0, -0x33bb9749

    const-string v1, "C(<get-containerColor>)194@7672L5:Badge.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.BadgeDefaults.<get-containerColor> (Badge.kt:194)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->INSTANCE:Landroidx/compose/material3/tokens/BadgeTokens;

    .local v0, "this_$iv":Landroidx/compose/material3/tokens/BadgeTokens;
    const/4 v1, 0x0

    .line 240
    .local v1, "$i$f$getColor-NyzneTY":I
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getError-NyzneTY()I

    move-result v0

    .line 195
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
