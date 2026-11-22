.class public final Landroidx/compose/material3/NavigationBarItemDefaults;
.super Ljava/lang/Object;
.source "NavigationBar.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarItemDefaults\n+ 2 NavigationBarTokens.kt\nandroidx/compose/material3/tokens/NavigationBarTokens\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,757:1\n34#2:758\n46#2:759\n37#2:760\n52#2:761\n55#2:762\n52#2:763\n55#2:764\n34#2:766\n46#2:767\n37#2:768\n52#2:769\n55#2:770\n1#3:765\n*S KotlinDebug\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarItemDefaults\n*L\n364#1:758\n365#1:759\n367#1:760\n368#1:761\n370#1:762\n372#1:763\n375#1:764\n387#1:766\n388#1:767\n389#1:768\n390#1:769\n391#1:770\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006JU\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JA\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0011\u001a\u00020\u0005*\u00020\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/NavigationBarItemDefaults;",
        "",
        "<init>",
        "()V",
        "colors",
        "Landroidx/compose/material3/NavigationBarItemColors;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationBarItemColors;",
        "selectedIconColor",
        "Landroidx/compose/ui/graphics/Color;",
        "selectedTextColor",
        "indicatorColor",
        "unselectedIconColor",
        "unselectedTextColor",
        "disabledIconColor",
        "disabledTextColor",
        "colors-69fazGs",
        "(JJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationBarItemColors;",
        "defaultNavigationBarItemColors",
        "Landroidx/compose/material3/ColorScheme;",
        "getDefaultNavigationBarItemColors$material3",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationBarItemColors;",
        "colors-zjMxDiM",
        "(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationBarItemColors;",
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

.field public static final INSTANCE:Landroidx/compose/material3/NavigationBarItemDefaults;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/NavigationBarItemDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/NavigationBarItemDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/NavigationBarItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarItemDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationBarItemColors;
    .locals 3
    .param p1, "$composer"
    .param p2, "$changed"

    .line 325
    const v0, 0x3cbaef72

    const-string v1, "C(colors)324@14289L11:NavigationBar.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.NavigationBarItemDefaults.colors (NavigationBar.kt:324)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/NavigationBarItemDefaults;->getDefaultNavigationBarItemColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationBarItemColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public final colors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationBarItemColors;
    .locals 19
    .param p1, "selectedIconColor"
    .param p3, "selectedTextColor"
    .param p5, "indicatorColor"
    .param p7, "unselectedIconColor"
    .param p9, "unselectedTextColor"
    .param p11, "disabledIconColor"
    .param p13, "disabledTextColor"
    .param p15, "$composer"
    .param p16, "$changed"

    .line 350
    move-object/from16 v0, p15

    const v1, -0x607954e7

    const-string v2, "C(colors)N(selectedIconColor:c#ui.graphics.Color,selectedTextColor:c#ui.graphics.Color,indicatorColor:c#ui.graphics.Color,unselectedIconColor:c#ui.graphics.Color,unselectedTextColor:c#ui.graphics.Color,disabledIconColor:c#ui.graphics.Color,disabledTextColor:c#ui.graphics.Color)349@15680L11:NavigationBar.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p17, 0x1

    if-eqz v2, :cond_0

    .line 342
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    move-wide v5, v2

    .end local p1
    .local v2, "selectedIconColor":J
    goto :goto_0

    .line 350
    .end local v2
    .restart local p1
    :cond_0
    move-wide/from16 v5, p1

    .line 342
    .end local p1
    .local v5, "selectedIconColor":J
    :goto_0
    and-int/lit8 v2, p17, 0x2

    if-eqz v2, :cond_1

    .line 343
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    move-wide v7, v2

    .end local p3
    .local v2, "selectedTextColor":J
    goto :goto_1

    .line 342
    .end local v2
    .restart local p3
    :cond_1
    move-wide/from16 v7, p3

    .line 343
    .end local p3
    .local v7, "selectedTextColor":J
    :goto_1
    and-int/lit8 v2, p17, 0x4

    if-eqz v2, :cond_2

    .line 344
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    move-wide v9, v2

    .end local p5
    .local v2, "indicatorColor":J
    goto :goto_2

    .line 343
    .end local v2
    .restart local p5
    :cond_2
    move-wide/from16 v9, p5

    .line 344
    .end local p5
    .local v9, "indicatorColor":J
    :goto_2
    and-int/lit8 v2, p17, 0x8

    if-eqz v2, :cond_3

    .line 345
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    move-wide v11, v2

    .end local p7
    .local v2, "unselectedIconColor":J
    goto :goto_3

    .line 344
    .end local v2
    .restart local p7
    :cond_3
    move-wide/from16 v11, p7

    .line 345
    .end local p7
    .local v11, "unselectedIconColor":J
    :goto_3
    and-int/lit8 v2, p17, 0x10

    if-eqz v2, :cond_4

    .line 346
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    move-wide v13, v2

    .end local p9
    .local v2, "unselectedTextColor":J
    goto :goto_4

    .line 345
    .end local v2
    .restart local p9
    :cond_4
    move-wide/from16 v13, p9

    .line 346
    .end local p9
    .local v13, "unselectedTextColor":J
    :goto_4
    and-int/lit8 v2, p17, 0x20

    if-eqz v2, :cond_5

    .line 347
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    move-wide v15, v2

    .end local p11
    .local v2, "disabledIconColor":J
    goto :goto_5

    .line 346
    .end local v2
    .restart local p11
    :cond_5
    move-wide/from16 v15, p11

    .line 347
    .end local p11
    .local v15, "disabledIconColor":J
    :goto_5
    and-int/lit8 v2, p17, 0x40

    if-eqz v2, :cond_6

    .line 348
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    move-wide/from16 v17, v2

    .end local p13
    .local v2, "disabledTextColor":J
    goto :goto_6

    .line 347
    .end local v2
    .restart local p13
    :cond_6
    move-wide/from16 v17, p13

    .line 348
    .end local p13
    .local v17, "disabledTextColor":J
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material3.NavigationBarItemDefaults.colors (NavigationBar.kt:349)"

    move/from16 v4, p16

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_7

    :cond_7
    move/from16 v4, p16

    .line 350
    :goto_7
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroidx/compose/material3/NavigationBarItemDefaults;->getDefaultNavigationBarItemColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationBarItemColors;

    move-result-object v1

    .line 351
    nop

    .line 352
    nop

    .line 353
    nop

    .line 354
    nop

    .line 355
    nop

    .line 356
    nop

    .line 357
    nop

    .line 350
    move-object v4, v1

    invoke-virtual/range {v4 .. v18}, Landroidx/compose/material3/NavigationBarItemColors;->copy-4JmcsL4(JJJJJJJ)Landroidx/compose/material3/NavigationBarItemColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method

.method public final synthetic colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationBarItemColors;
    .locals 22
    .param p1, "selectedIconColor"
    .param p3, "selectedTextColor"
    .param p5, "indicatorColor"
    .param p7, "unselectedIconColor"
    .param p9, "unselectedTextColor"
    .param p11, "$composer"
    .param p12, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use overload with disabledIconColor and disabledTextColor"
    .end annotation

    .line 393
    move-object/from16 v0, p11

    const v1, -0xcbbff39

    const-string v2, "C(colors)N(selectedIconColor:c#ui.graphics.Color,selectedTextColor:c#ui.graphics.Color,indicatorColor:c#ui.graphics.Color,unselectedIconColor:c#ui.graphics.Color,unselectedTextColor:c#ui.graphics.Color)386@17603L5,387@17690L5,388@17774L5,389@17860L5,390@17951L5:NavigationBar.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p13, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 387
    sget-object v2, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .local v2, "this_$iv":Landroidx/compose/material3/tokens/NavigationBarTokens;
    const/4 v4, 0x0

    .line 766
    .local v4, "$i$f$getItemActiveIconColor-NyzneTY":I
    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSecondaryContainer-NyzneTY()I

    move-result v2

    .line 387
    .end local v2
    .end local v4
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v7, v4

    .end local p1
    .local v4, "selectedIconColor":J
    goto :goto_0

    .line 393
    .end local v4
    .restart local p1
    :cond_0
    move-wide/from16 v7, p1

    .line 387
    .end local p1
    .local v7, "selectedIconColor":J
    :goto_0
    and-int/lit8 v2, p13, 0x2

    if-eqz v2, :cond_1

    .line 388
    sget-object v2, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .restart local v2
    const/4 v4, 0x0

    .line 767
    .local v4, "$i$f$getItemActiveLabelTextColor-NyzneTY":I
    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getSecondary-NyzneTY()I

    move-result v2

    .line 388
    .end local v2
    .end local v4
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v9, v4

    .end local p3
    .local v4, "selectedTextColor":J
    goto :goto_1

    .line 387
    .end local v4
    .restart local p3
    :cond_1
    move-wide/from16 v9, p3

    .line 388
    .end local p3
    .local v9, "selectedTextColor":J
    :goto_1
    and-int/lit8 v2, p13, 0x4

    if-eqz v2, :cond_2

    .line 389
    sget-object v2, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .restart local v2
    const/4 v4, 0x0

    .line 768
    .local v4, "$i$f$getItemActiveIndicatorColor-NyzneTY":I
    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getSecondaryContainer-NyzneTY()I

    move-result v2

    .line 389
    .end local v2
    .end local v4
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v11, v4

    .end local p5
    .local v4, "indicatorColor":J
    goto :goto_2

    .line 388
    .end local v4
    .restart local p5
    :cond_2
    move-wide/from16 v11, p5

    .line 389
    .end local p5
    .local v11, "indicatorColor":J
    :goto_2
    and-int/lit8 v2, p13, 0x8

    if-eqz v2, :cond_3

    .line 390
    sget-object v2, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .restart local v2
    const/4 v4, 0x0

    .line 769
    .local v4, "$i$f$getItemInactiveIconColor-NyzneTY":I
    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurfaceVariant-NyzneTY()I

    move-result v2

    .line 390
    .end local v2
    .end local v4
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v13, v4

    .end local p7
    .local v4, "unselectedIconColor":J
    goto :goto_3

    .line 389
    .end local v4
    .restart local p7
    :cond_3
    move-wide/from16 v13, p7

    .line 390
    .end local p7
    .local v13, "unselectedIconColor":J
    :goto_3
    and-int/lit8 v2, p13, 0x10

    if-eqz v2, :cond_4

    .line 391
    sget-object v2, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .restart local v2
    const/4 v4, 0x0

    .line 770
    .local v4, "$i$f$getItemInactiveLabelTextColor-NyzneTY":I
    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurfaceVariant-NyzneTY()I

    move-result v2

    .line 391
    .end local v2
    .end local v4
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    move-wide v15, v2

    .end local p9
    .local v2, "unselectedTextColor":J
    goto :goto_4

    .line 390
    .end local v2
    .restart local p9
    :cond_4
    move-wide/from16 v15, p9

    .line 391
    .end local p9
    .local v15, "unselectedTextColor":J
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material3.NavigationBarItemDefaults.colors (NavigationBar.kt:392)"

    move/from16 v4, p12

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    :cond_5
    move/from16 v4, p12

    .line 393
    :goto_5
    new-instance v6, Landroidx/compose/material3/NavigationBarItemColors;

    .line 394
    nop

    .line 395
    nop

    .line 396
    nop

    .line 397
    nop

    .line 398
    nop

    .line 399
    const/16 v1, 0xe

    const/4 v2, 0x0

    const v3, 0x3ec28f5c

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 p7, v1

    move-object/from16 p8, v2

    move/from16 p3, v3

    move/from16 p4, v5

    move-wide/from16 p1, v13

    move/from16 p5, v17

    move/from16 p6, v18

    .end local v13
    .local p1, "unselectedIconColor":J
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    .line 400
    .end local p1
    .restart local v13
    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 p1, v15

    move/from16 p5, v19

    move/from16 p6, v20

    .end local v15
    .local p1, "unselectedTextColor":J
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v19

    .line 393
    .end local p1
    .restart local v15
    const/16 v21, 0x0

    invoke-direct/range {v6 .. v21}, Landroidx/compose/material3/NavigationBarItemColors;-><init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v6
.end method

.method public final getDefaultNavigationBarItemColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationBarItemColors;
    .locals 23
    .param p1, "$this$defaultNavigationBarItemColors"

    .line 362
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultNavigationBarItemColorsCached$material3()Landroidx/compose/material3/NavigationBarItemColors;

    move-result-object v1

    if-nez v1, :cond_0

    .line 363
    new-instance v2, Landroidx/compose/material3/NavigationBarItemColors;

    .line 364
    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .local v1, "this_$iv":Landroidx/compose/material3/tokens/NavigationBarTokens;
    const/4 v3, 0x0

    .line 758
    .local v3, "$i$f$getItemActiveIconColor-NyzneTY":I
    sget-object v4, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSecondaryContainer-NyzneTY()I

    move-result v1

    .line 364
    .end local v1
    .end local v3
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v3

    .line 365
    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .restart local v1
    const/4 v5, 0x0

    .line 759
    .local v5, "$i$f$getItemActiveLabelTextColor-NyzneTY":I
    sget-object v6, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getSecondary-NyzneTY()I

    move-result v1

    .line 365
    .end local v1
    .end local v5
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v5

    .line 367
    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .restart local v1
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$getItemActiveIndicatorColor-NyzneTY":I
    sget-object v8, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v8}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getSecondaryContainer-NyzneTY()I

    move-result v1

    .line 367
    .end local v1
    .end local v7
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v7

    .line 368
    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .restart local v1
    const/4 v9, 0x0

    .line 761
    .local v9, "$i$f$getItemInactiveIconColor-NyzneTY":I
    sget-object v10, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurfaceVariant-NyzneTY()I

    move-result v1

    .line 368
    .end local v1
    .end local v9
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v9

    .line 370
    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .restart local v1
    const/4 v11, 0x0

    .line 762
    .local v11, "$i$f$getItemInactiveLabelTextColor-NyzneTY":I
    sget-object v12, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v12}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurfaceVariant-NyzneTY()I

    move-result v1

    .line 370
    .end local v1
    .end local v11
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v11

    .line 372
    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .restart local v1
    const/4 v13, 0x0

    .line 763
    .local v13, "$i$f$getItemInactiveIconColor-NyzneTY":I
    sget-object v14, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v14}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurfaceVariant-NyzneTY()I

    move-result v1

    .line 372
    .end local v1
    .end local v13
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v13

    .line 373
    const/16 v19, 0xe

    const/16 v20, 0x0

    const v15, 0x3ec28f5c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    .line 375
    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .restart local v1
    const/4 v15, 0x0

    .line 764
    .local v15, "$i$f$getItemInactiveLabelTextColor-NyzneTY":I
    sget-object v16, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurfaceVariant-NyzneTY()I

    move-result v1

    .line 375
    .end local v1
    .end local v15
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v15

    .line 376
    const/16 v21, 0xe

    const/16 v22, 0x0

    const v17, 0x3ec28f5c

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    .line 363
    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Landroidx/compose/material3/NavigationBarItemColors;-><init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 378
    move-object v1, v2

    .line 765
    .local v1, "it":Landroidx/compose/material3/NavigationBarItemColors;
    const/4 v3, 0x0

    .line 378
    .local v3, "$i$a$-also-NavigationBarItemDefaults$defaultNavigationBarItemColors$1":I
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultNavigationBarItemColorsCached$material3(Landroidx/compose/material3/NavigationBarItemColors;)V

    .line 362
    .end local v1
    .end local v3
    :cond_0
    return-object v1
.end method
