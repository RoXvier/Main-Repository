.class public final Landroidx/compose/material3/NavigationRailItemDefaults;
.super Ljava/lang/Object;
.source "NavigationRail.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailItemDefaults\n+ 2 NavigationRailColorTokens.kt\nandroidx/compose/material3/tokens/NavigationRailColorTokens\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,784:1\n29#2:785\n35#2:786\n32#2:787\n47#2:788\n50#2:789\n29#2:790\n35#2:791\n32#2:792\n47#2:793\n50#2:794\n47#2:795\n50#2:796\n29#2:798\n35#2:799\n32#2:800\n47#2:801\n50#2:802\n1#3:797\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailItemDefaults\n*L\n346#1:785\n347#1:786\n348#1:787\n349#1:788\n350#1:789\n368#1:790\n370#1:791\n372#1:792\n373#1:793\n375#1:794\n377#1:795\n380#1:796\n392#1:798\n393#1:799\n394#1:800\n395#1:801\n396#1:802\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006JU\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JA\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0011\u001a\u00020\u0005*\u00020\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/NavigationRailItemDefaults;",
        "",
        "<init>",
        "()V",
        "colors",
        "Landroidx/compose/material3/NavigationRailItemColors;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationRailItemColors;",
        "selectedIconColor",
        "Landroidx/compose/ui/graphics/Color;",
        "selectedTextColor",
        "indicatorColor",
        "unselectedIconColor",
        "unselectedTextColor",
        "disabledIconColor",
        "disabledTextColor",
        "colors-69fazGs",
        "(JJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationRailItemColors;",
        "defaultNavigationRailItemColors",
        "Landroidx/compose/material3/ColorScheme;",
        "getDefaultNavigationRailItemColors$material3",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationRailItemColors;",
        "colors-zjMxDiM",
        "(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationRailItemColors;",
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

.field public static final INSTANCE:Landroidx/compose/material3/NavigationRailItemDefaults;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/NavigationRailItemDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/NavigationRailItemDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/NavigationRailItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailItemDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationRailItemColors;
    .locals 3
    .param p1, "$composer"
    .param p2, "$changed"

    .line 329
    const v0, -0x78104565

    const-string v1, "C(colors)328@14351L11:NavigationRail.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.NavigationRailItemDefaults.colors (NavigationRail.kt:328)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/NavigationRailItemDefaults;->getDefaultNavigationRailItemColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationRailItemColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public final colors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationRailItemColors;
    .locals 21
    .param p1, "selectedIconColor"
    .param p3, "selectedTextColor"
    .param p5, "indicatorColor"
    .param p7, "unselectedIconColor"
    .param p9, "unselectedTextColor"
    .param p11, "disabledIconColor"
    .param p13, "disabledTextColor"
    .param p15, "$composer"
    .param p16, "$changed"

    .line 354
    move-object/from16 v0, p15

    const v1, -0x7d6df66c

    const-string v2, "C(colors)N(selectedIconColor:c#ui.graphics.Color,selectedTextColor:c#ui.graphics.Color,indicatorColor:c#ui.graphics.Color,unselectedIconColor:c#ui.graphics.Color,unselectedTextColor:c#ui.graphics.Color,disabledIconColor:c#ui.graphics.Color,disabledTextColor:c#ui.graphics.Color)345@15388L5,346@15476L5,347@15561L5,348@15648L5,349@15740L5,353@15971L11:NavigationRail.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p17, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 346
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    .local v2, "this_$iv":Landroidx/compose/material3/tokens/NavigationRailColorTokens;
    const/4 v4, 0x0

    .line 785
    .local v4, "$i$f$getItemActiveIcon-NyzneTY":I
    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSecondaryContainer-NyzneTY()I

    move-result v2

    .line 346
    .end local v2
    .end local v4
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v7, v4

    .end local p1
    .local v4, "selectedIconColor":J
    goto :goto_0

    .line 354
    .end local v4
    .restart local p1
    :cond_0
    move-wide/from16 v7, p1

    .line 346
    .end local p1
    .local v7, "selectedIconColor":J
    :goto_0
    and-int/lit8 v2, p17, 0x2

    if-eqz v2, :cond_1

    .line 347
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    .restart local v2
    const/4 v4, 0x0

    .line 786
    .local v4, "$i$f$getItemActiveLabelText-NyzneTY":I
    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getSecondary-NyzneTY()I

    move-result v2

    .line 347
    .end local v2
    .end local v4
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v9, v4

    .end local p3
    .local v4, "selectedTextColor":J
    goto :goto_1

    .line 346
    .end local v4
    .restart local p3
    :cond_1
    move-wide/from16 v9, p3

    .line 347
    .end local p3
    .local v9, "selectedTextColor":J
    :goto_1
    and-int/lit8 v2, p17, 0x4

    if-eqz v2, :cond_2

    .line 348
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    .restart local v2
    const/4 v4, 0x0

    .line 787
    .local v4, "$i$f$getItemActiveIndicator-NyzneTY":I
    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getSecondaryContainer-NyzneTY()I

    move-result v2

    .line 348
    .end local v2
    .end local v4
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v11, v4

    .end local p5
    .local v4, "indicatorColor":J
    goto :goto_2

    .line 347
    .end local v4
    .restart local p5
    :cond_2
    move-wide/from16 v11, p5

    .line 348
    .end local p5
    .local v11, "indicatorColor":J
    :goto_2
    and-int/lit8 v2, p17, 0x8

    if-eqz v2, :cond_3

    .line 349
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    .restart local v2
    const/4 v4, 0x0

    .line 788
    .local v4, "$i$f$getItemInactiveIcon-NyzneTY":I
    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurfaceVariant-NyzneTY()I

    move-result v2

    .line 349
    .end local v2
    .end local v4
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v13, v4

    .end local p7
    .local v4, "unselectedIconColor":J
    goto :goto_3

    .line 348
    .end local v4
    .restart local p7
    :cond_3
    move-wide/from16 v13, p7

    .line 349
    .end local p7
    .local v13, "unselectedIconColor":J
    :goto_3
    and-int/lit8 v2, p17, 0x10

    if-eqz v2, :cond_4

    .line 350
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    .restart local v2
    const/4 v4, 0x0

    .line 789
    .local v4, "$i$f$getItemInactiveLabelText-NyzneTY":I
    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurfaceVariant-NyzneTY()I

    move-result v2

    .line 350
    .end local v2
    .end local v4
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    move-wide v15, v2

    .end local p9
    .local v2, "unselectedTextColor":J
    goto :goto_4

    .line 349
    .end local v2
    .restart local p9
    :cond_4
    move-wide/from16 v15, p9

    .line 350
    .end local p9
    .local v15, "unselectedTextColor":J
    :goto_4
    and-int/lit8 v2, p17, 0x20

    if-eqz v2, :cond_5

    .line 351
    const/16 v2, 0xe

    const/4 v3, 0x0

    const v4, 0x3ec28f5c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    move/from16 p7, v2

    move-object/from16 p8, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p1, v13

    move/from16 p6, v17

    .end local v13
    .local p1, "unselectedIconColor":J
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v17, v2

    .end local p1
    .end local p11
    .local v2, "disabledIconColor":J
    .restart local v13
    goto :goto_5

    .line 350
    .end local v2
    .restart local p11
    :cond_5
    move-wide/from16 v17, p11

    .line 351
    .end local p11
    .local v17, "disabledIconColor":J
    :goto_5
    and-int/lit8 v2, p17, 0x40

    if-eqz v2, :cond_6

    .line 352
    const/16 v2, 0xe

    const/4 v3, 0x0

    const v4, 0x3ec28f5c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    move/from16 p7, v2

    move-object/from16 p8, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p1, v15

    move/from16 p6, v19

    .end local v15
    .local p1, "unselectedTextColor":J
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v19, v2

    .end local p1
    .end local p13
    .local v2, "disabledTextColor":J
    .restart local v15
    goto :goto_6

    .line 351
    .end local v2
    .restart local p13
    :cond_6
    move-wide/from16 v19, p13

    .line 352
    .end local p13
    .local v19, "disabledTextColor":J
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material3.NavigationRailItemDefaults.colors (NavigationRail.kt:353)"

    move/from16 v4, p16

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_7

    :cond_7
    move/from16 v4, p16

    .line 354
    :goto_7
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroidx/compose/material3/NavigationRailItemDefaults;->getDefaultNavigationRailItemColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationRailItemColors;

    move-result-object v6

    .line 355
    nop

    .line 356
    nop

    .line 357
    nop

    .line 358
    nop

    .line 359
    nop

    .line 360
    nop

    .line 361
    nop

    .line 354
    invoke-virtual/range {v6 .. v20}, Landroidx/compose/material3/NavigationRailItemColors;->copy-4JmcsL4(JJJJJJJ)Landroidx/compose/material3/NavigationRailItemColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method

.method public final synthetic colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationRailItemColors;
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

    .line 398
    move-object/from16 v0, p11

    const v1, 0x60a7ad26

    const-string v2, "C(colors)N(selectedIconColor:c#ui.graphics.Color,selectedTextColor:c#ui.graphics.Color,indicatorColor:c#ui.graphics.Color,unselectedIconColor:c#ui.graphics.Color,unselectedTextColor:c#ui.graphics.Color)391@17936L5,392@18024L5,393@18109L5,394@18196L5,395@18288L5:NavigationRail.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p13, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 392
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    .local v2, "this_$iv":Landroidx/compose/material3/tokens/NavigationRailColorTokens;
    const/4 v4, 0x0

    .line 798
    .local v4, "$i$f$getItemActiveIcon-NyzneTY":I
    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSecondaryContainer-NyzneTY()I

    move-result v2

    .line 392
    .end local v2
    .end local v4
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v7, v4

    .end local p1
    .local v4, "selectedIconColor":J
    goto :goto_0

    .line 398
    .end local v4
    .restart local p1
    :cond_0
    move-wide/from16 v7, p1

    .line 392
    .end local p1
    .local v7, "selectedIconColor":J
    :goto_0
    and-int/lit8 v2, p13, 0x2

    if-eqz v2, :cond_1

    .line 393
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    .restart local v2
    const/4 v4, 0x0

    .line 799
    .local v4, "$i$f$getItemActiveLabelText-NyzneTY":I
    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getSecondary-NyzneTY()I

    move-result v2

    .line 393
    .end local v2
    .end local v4
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v9, v4

    .end local p3
    .local v4, "selectedTextColor":J
    goto :goto_1

    .line 392
    .end local v4
    .restart local p3
    :cond_1
    move-wide/from16 v9, p3

    .line 393
    .end local p3
    .local v9, "selectedTextColor":J
    :goto_1
    and-int/lit8 v2, p13, 0x4

    if-eqz v2, :cond_2

    .line 394
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    .restart local v2
    const/4 v4, 0x0

    .line 800
    .local v4, "$i$f$getItemActiveIndicator-NyzneTY":I
    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getSecondaryContainer-NyzneTY()I

    move-result v2

    .line 394
    .end local v2
    .end local v4
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v11, v4

    .end local p5
    .local v4, "indicatorColor":J
    goto :goto_2

    .line 393
    .end local v4
    .restart local p5
    :cond_2
    move-wide/from16 v11, p5

    .line 394
    .end local p5
    .local v11, "indicatorColor":J
    :goto_2
    and-int/lit8 v2, p13, 0x8

    if-eqz v2, :cond_3

    .line 395
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    .restart local v2
    const/4 v4, 0x0

    .line 801
    .local v4, "$i$f$getItemInactiveIcon-NyzneTY":I
    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurfaceVariant-NyzneTY()I

    move-result v2

    .line 395
    .end local v2
    .end local v4
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v13, v4

    .end local p7
    .local v4, "unselectedIconColor":J
    goto :goto_3

    .line 394
    .end local v4
    .restart local p7
    :cond_3
    move-wide/from16 v13, p7

    .line 395
    .end local p7
    .local v13, "unselectedIconColor":J
    :goto_3
    and-int/lit8 v2, p13, 0x10

    if-eqz v2, :cond_4

    .line 396
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    .restart local v2
    const/4 v4, 0x0

    .line 802
    .local v4, "$i$f$getItemInactiveLabelText-NyzneTY":I
    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurfaceVariant-NyzneTY()I

    move-result v2

    .line 396
    .end local v2
    .end local v4
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    move-wide v15, v2

    .end local p9
    .local v2, "unselectedTextColor":J
    goto :goto_4

    .line 395
    .end local v2
    .restart local p9
    :cond_4
    move-wide/from16 v15, p9

    .line 396
    .end local p9
    .local v15, "unselectedTextColor":J
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material3.NavigationRailItemDefaults.colors (NavigationRail.kt:397)"

    move/from16 v4, p12

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    :cond_5
    move/from16 v4, p12

    .line 398
    :goto_5
    new-instance v6, Landroidx/compose/material3/NavigationRailItemColors;

    .line 399
    nop

    .line 400
    nop

    .line 401
    nop

    .line 402
    nop

    .line 403
    nop

    .line 404
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

    .line 405
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

    .line 398
    .end local p1
    .restart local v15
    const/16 v21, 0x0

    invoke-direct/range {v6 .. v21}, Landroidx/compose/material3/NavigationRailItemColors;-><init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v6
.end method

.method public final getDefaultNavigationRailItemColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationRailItemColors;
    .locals 23
    .param p1, "$this$defaultNavigationRailItemColors"

    .line 366
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultNavigationRailItemColorsCached$material3()Landroidx/compose/material3/NavigationRailItemColors;

    move-result-object v1

    if-nez v1, :cond_0

    .line 367
    new-instance v2, Landroidx/compose/material3/NavigationRailItemColors;

    .line 368
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    .local v1, "this_$iv":Landroidx/compose/material3/tokens/NavigationRailColorTokens;
    const/4 v3, 0x0

    .line 790
    .local v3, "$i$f$getItemActiveIcon-NyzneTY":I
    sget-object v4, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSecondaryContainer-NyzneTY()I

    move-result v1

    .line 368
    .end local v1
    .end local v3
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v3

    .line 370
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    .restart local v1
    const/4 v5, 0x0

    .line 791
    .local v5, "$i$f$getItemActiveLabelText-NyzneTY":I
    sget-object v6, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getSecondary-NyzneTY()I

    move-result v1

    .line 370
    .end local v1
    .end local v5
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v5

    .line 372
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    .restart local v1
    const/4 v7, 0x0

    .line 792
    .local v7, "$i$f$getItemActiveIndicator-NyzneTY":I
    sget-object v8, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v8}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getSecondaryContainer-NyzneTY()I

    move-result v1

    .line 372
    .end local v1
    .end local v7
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v7

    .line 373
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    .restart local v1
    const/4 v9, 0x0

    .line 793
    .local v9, "$i$f$getItemInactiveIcon-NyzneTY":I
    sget-object v10, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurfaceVariant-NyzneTY()I

    move-result v1

    .line 373
    .end local v1
    .end local v9
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v9

    .line 375
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    .restart local v1
    const/4 v11, 0x0

    .line 794
    .local v11, "$i$f$getItemInactiveLabelText-NyzneTY":I
    sget-object v12, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v12}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurfaceVariant-NyzneTY()I

    move-result v1

    .line 375
    .end local v1
    .end local v11
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v11

    .line 377
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    .restart local v1
    const/4 v13, 0x0

    .line 795
    .local v13, "$i$f$getItemInactiveIcon-NyzneTY":I
    sget-object v14, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v14}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurfaceVariant-NyzneTY()I

    move-result v1

    .line 377
    .end local v1
    .end local v13
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v13

    .line 378
    const/16 v19, 0xe

    const/16 v20, 0x0

    const v15, 0x3ec28f5c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    .line 380
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    .restart local v1
    const/4 v15, 0x0

    .line 796
    .local v15, "$i$f$getItemInactiveLabelText-NyzneTY":I
    sget-object v16, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurfaceVariant-NyzneTY()I

    move-result v1

    .line 380
    .end local v1
    .end local v15
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v15

    .line 381
    const/16 v21, 0xe

    const/16 v22, 0x0

    const v17, 0x3ec28f5c

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    .line 367
    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Landroidx/compose/material3/NavigationRailItemColors;-><init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    move-object v1, v2

    .line 797
    .local v1, "it":Landroidx/compose/material3/NavigationRailItemColors;
    const/4 v3, 0x0

    .line 383
    .local v3, "$i$a$-also-NavigationRailItemDefaults$defaultNavigationRailItemColors$1":I
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultNavigationRailItemColorsCached$material3(Landroidx/compose/material3/NavigationRailItemColors;)V

    .line 366
    .end local v1
    .end local v3
    :cond_0
    return-object v1
.end method
