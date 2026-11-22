.class public final Landroidx/compose/material3/RadioButtonDefaults;
.super Ljava/lang/Object;
.source "RadioButton.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonDefaults\n+ 2 RadioButtonTokens.kt\nandroidx/compose/material3/tokens/RadioButtonTokens\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,324:1\n42#2:325\n57#2:326\n25#2:327\n29#2:328\n1#3:329\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonDefaults\n*L\n233#1:325\n234#1:326\n236#1:327\n239#1:328\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006J7\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u0005*\u00020\u000f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/material3/RadioButtonDefaults;",
        "",
        "<init>",
        "()V",
        "colors",
        "Landroidx/compose/material3/RadioButtonColors;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RadioButtonColors;",
        "selectedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "unselectedColor",
        "disabledSelectedColor",
        "disabledUnselectedColor",
        "colors-ro_MJ88",
        "(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/RadioButtonColors;",
        "defaultRadioButtonColors",
        "Landroidx/compose/material3/ColorScheme;",
        "getDefaultRadioButtonColors$material3",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/RadioButtonColors;",
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

.field public static final INSTANCE:Landroidx/compose/material3/RadioButtonDefaults;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/RadioButtonDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/RadioButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/RadioButtonDefaults;->INSTANCE:Landroidx/compose/material3/RadioButtonDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RadioButtonColors;
    .locals 3
    .param p1, "$composer"
    .param p2, "$changed"

    .line 202
    const v0, -0x4705db32

    const-string v1, "C(colors)201@7927L11:RadioButton.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.RadioButtonDefaults.colors (RadioButton.kt:201)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/RadioButtonDefaults;->getDefaultRadioButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/RadioButtonColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public final colors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/RadioButtonColors;
    .locals 14
    .param p1, "selectedColor"
    .param p3, "unselectedColor"
    .param p5, "disabledSelectedColor"
    .param p7, "disabledUnselectedColor"
    .param p9, "$composer"
    .param p10, "$changed"

    .line 222
    move-object/from16 v0, p9

    const v1, -0x14ed1a26

    const-string v2, "C(colors)N(selectedColor:c#ui.graphics.Color,unselectedColor:c#ui.graphics.Color,disabledSelectedColor:c#ui.graphics.Color,disabledUnselectedColor:c#ui.graphics.Color)221@8906L11:RadioButton.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    .line 217
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    move-wide v5, v2

    .end local p1
    .local v2, "selectedColor":J
    goto :goto_0

    .line 222
    .end local v2
    .restart local p1
    :cond_0
    move-wide v5, p1

    .line 217
    .end local p1
    .local v5, "selectedColor":J
    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    .line 218
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    move-wide v7, v2

    .end local p3
    .local v2, "unselectedColor":J
    goto :goto_1

    .line 217
    .end local v2
    .restart local p3
    :cond_1
    move-wide/from16 v7, p3

    .line 218
    .end local p3
    .local v7, "unselectedColor":J
    :goto_1
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_2

    .line 219
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    move-wide v9, v2

    .end local p5
    .local v2, "disabledSelectedColor":J
    goto :goto_2

    .line 218
    .end local v2
    .restart local p5
    :cond_2
    move-wide/from16 v9, p5

    .line 219
    .end local p5
    .local v9, "disabledSelectedColor":J
    :goto_2
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_3

    .line 220
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    move-wide v11, v2

    .end local p7
    .local v2, "disabledUnselectedColor":J
    goto :goto_3

    .line 219
    .end local v2
    .restart local p7
    :cond_3
    move-wide/from16 v11, p7

    .line 220
    .end local p7
    .local v11, "disabledUnselectedColor":J
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material3.RadioButtonDefaults.colors (RadioButton.kt:221)"

    move/from16 v13, p10

    invoke-static {v1, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    .line 222
    :goto_4
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/material3/RadioButtonDefaults;->getDefaultRadioButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/RadioButtonColors;

    move-result-object v4

    .line 223
    nop

    .line 224
    nop

    .line 225
    nop

    .line 226
    nop

    .line 222
    invoke-virtual/range {v4 .. v12}, Landroidx/compose/material3/RadioButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/RadioButtonColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method

.method public final getDefaultRadioButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/RadioButtonColors;
    .locals 17
    .param p1, "$this$defaultRadioButtonColors"

    .line 231
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultRadioButtonColorsCached$material3()Landroidx/compose/material3/RadioButtonColors;

    move-result-object v1

    if-nez v1, :cond_0

    .line 232
    new-instance v2, Landroidx/compose/material3/RadioButtonColors;

    .line 233
    sget-object v1, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    .local v1, "this_$iv":Landroidx/compose/material3/tokens/RadioButtonTokens;
    const/4 v3, 0x0

    .line 325
    .local v3, "$i$f$getSelectedIconColor-NyzneTY":I
    sget-object v4, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getPrimary-NyzneTY()I

    move-result v1

    .line 233
    .end local v1
    .end local v3
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v3

    .line 234
    sget-object v1, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    .restart local v1
    const/4 v5, 0x0

    .line 326
    .local v5, "$i$f$getUnselectedIconColor-NyzneTY":I
    sget-object v6, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurfaceVariant-NyzneTY()I

    move-result v1

    .line 234
    .end local v1
    .end local v5
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v5

    .line 236
    sget-object v1, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    .restart local v1
    const/4 v7, 0x0

    .line 327
    .local v7, "$i$f$getDisabledSelectedIconColor-NyzneTY":I
    sget-object v8, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v8}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurface-NyzneTY()I

    move-result v1

    .line 236
    .end local v1
    .end local v7
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v7

    .line 237
    const/16 v13, 0xe

    const/4 v14, 0x0

    const v9, 0x3ec28f5c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    .line 239
    sget-object v1, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    .restart local v1
    const/4 v9, 0x0

    .line 328
    .local v9, "$i$f$getDisabledUnselectedIconColor-NyzneTY":I
    sget-object v10, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurface-NyzneTY()I

    move-result v1

    .line 239
    .end local v1
    .end local v9
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v9

    .line 240
    const/16 v15, 0xe

    const/16 v16, 0x0

    const v11, 0x3ec28f5c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    .line 232
    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/RadioButtonColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    move-object v1, v2

    .line 329
    .local v1, "it":Landroidx/compose/material3/RadioButtonColors;
    const/4 v3, 0x0

    .line 242
    .local v3, "$i$a$-also-RadioButtonDefaults$defaultRadioButtonColors$1":I
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultRadioButtonColorsCached$material3(Landroidx/compose/material3/RadioButtonColors;)V

    .line 231
    .end local v1
    .end local v3
    :cond_0
    return-object v1
.end method
