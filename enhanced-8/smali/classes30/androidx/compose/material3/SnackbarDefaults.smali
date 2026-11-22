.class public final Landroidx/compose/material3/SnackbarDefaults;
.super Ljava/lang/Object;
.source "Snackbar.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarDefaults\n+ 2 SnackbarTokens.kt\nandroidx/compose/material3/tokens/SnackbarTokens\n*L\n1#1,623:1\n46#2:624\n40#2:625\n64#2:626\n31#2:627\n31#2:628\n49#2:629\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarDefaults\n*L\n580#1:624\n584#1:625\n588#1:626\n592#1:627\n596#1:628\n600#1:629\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0011\u0010\u0012\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material3/SnackbarDefaults;",
        "",
        "<init>",
        "()V",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "getColor",
        "(Landroidx/compose/runtime/Composer;I)J",
        "contentColor",
        "getContentColor",
        "actionColor",
        "getActionColor",
        "actionContentColor",
        "getActionContentColor",
        "dismissActionContentColor",
        "getDismissActionContentColor",
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

.field public static final INSTANCE:Landroidx/compose/material3/SnackbarDefaults;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/SnackbarDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/SnackbarDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getActionColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .param p1, "$composer"
    .param p2, "$changed"

    .line 592
    const v0, 0x2c4fc5b9

    const-string v1, "C(<get-actionColor>)591@24928L5:Snackbar.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.SnackbarDefaults.<get-actionColor> (Snackbar.kt:591)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .local v0, "this_$iv":Landroidx/compose/material3/tokens/SnackbarTokens;
    const/4 v1, 0x0

    .line 627
    .local v1, "$i$f$getActionLabelTextColor-NyzneTY":I
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getInversePrimary-NyzneTY()I

    move-result v0

    .line 592
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

.method public final getActionContentColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .param p1, "$composer"
    .param p2, "$changed"

    .line 596
    const v0, -0x4e44f359

    const-string v1, "C(<get-actionContentColor>)595@25095L5:Snackbar.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.SnackbarDefaults.<get-actionContentColor> (Snackbar.kt:595)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .local v0, "this_$iv":Landroidx/compose/material3/tokens/SnackbarTokens;
    const/4 v1, 0x0

    .line 628
    .local v1, "$i$f$getActionLabelTextColor-NyzneTY":I
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getInversePrimary-NyzneTY()I

    move-result v0

    .line 596
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

.method public final getColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .param p1, "$composer"
    .param p2, "$changed"

    .line 584
    const v0, 0x3ae2bdcd

    const-string v1, "C(<get-color>)583@24623L5:Snackbar.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.SnackbarDefaults.<get-color> (Snackbar.kt:583)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .local v0, "this_$iv":Landroidx/compose/material3/tokens/SnackbarTokens;
    const/4 v1, 0x0

    .line 625
    .local v1, "$i$f$getContainerColor-NyzneTY":I
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getInverseSurface-NyzneTY()I

    move-result v0

    .line 584
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

.method public final getContentColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .param p1, "$composer"
    .param p2, "$changed"

    .line 588
    const v0, 0x3cdff767

    const-string v1, "C(<get-contentColor>)587@24776L5:Snackbar.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.SnackbarDefaults.<get-contentColor> (Snackbar.kt:587)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .local v0, "this_$iv":Landroidx/compose/material3/tokens/SnackbarTokens;
    const/4 v1, 0x0

    .line 626
    .local v1, "$i$f$getSupportingTextColor-NyzneTY":I
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getInverseOnSurface-NyzneTY()I

    move-result v0

    .line 588
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

.method public final getDismissActionContentColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .param p1, "$composer"
    .param p2, "$changed"

    .line 600
    const v0, -0x1f81d6c1

    const-string v1, "C(<get-dismissActionContentColor>)599@25266L5:Snackbar.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.SnackbarDefaults.<get-dismissActionContentColor> (Snackbar.kt:599)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .local v0, "this_$iv":Landroidx/compose/material3/tokens/SnackbarTokens;
    const/4 v1, 0x0

    .line 629
    .local v1, "$i$f$getIconColor-NyzneTY":I
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getInverseOnSurface-NyzneTY()I

    move-result v0

    .line 600
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

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .param p1, "$composer"
    .param p2, "$changed"

    .line 580
    const v0, -0x20e1312d

    const-string v1, "C(<get-shape>)579@24490L5:Snackbar.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.SnackbarDefaults.<get-shape> (Snackbar.kt:579)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .local v0, "this_$iv":Landroidx/compose/material3/tokens/SnackbarTokens;
    const/4 v1, 0x0

    .line 624
    .local v1, "$i$f$getContainerShape-9JTCj0c":I
    sget-object v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerExtraSmall-9JTCj0c()I

    move-result v0

    .line 580
    .end local v0
    .end local v1
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method
