.class public final Lcom/drdisagree/colorblendr/ui/compose/navigation/RoutesKt;
.super Ljava/lang/Object;
.source "Routes.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "tabGroup",
        "",
        "route",
        "",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final tabGroup(Ljava/lang/String;)I
    .locals 3
    .param p0, "route"

    .line 28
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v2, "?"

    invoke-static {p0, v2, v1, v0, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "crashLog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "privacyPolicy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "colorPalette"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "colorTokens"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "settingsAdvanced"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_6
    const-string v2, "theme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    goto :goto_2

    .line 28
    :sswitch_7
    const-string v0, "about"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_8
    const-string v0, "communityTheme/{themeId}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :sswitch_9
    const-string v0, "perAppTheme"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_a
    const-string v0, "styles"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x3

    goto :goto_2

    .line 28
    :sswitch_b
    const-string v0, "colors"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :sswitch_c
    const-string v0, "community"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :sswitch_d
    const-string v0, "appColors/{packageName}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 33
    :cond_3
    const/4 v0, 0x4

    goto :goto_2

    .line 28
    :sswitch_e
    const-string v0, "colorTokensGuide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 34
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 35
    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6e59bde1 -> :sswitch_e
        -0x62009ff7 -> :sswitch_d
        -0x583ad017 -> :sswitch_c
        -0x50c14290 -> :sswitch_b
        -0x3527671e -> :sswitch_a
        -0x2ba91f9b -> :sswitch_9
        0x3829c5 -> :sswitch_8
        0x585238d -> :sswitch_7
        0x69375c9 -> :sswitch_6
        0x1363b565 -> :sswitch_5
        0x3bf64add -> :sswitch_4
        0x5582bc23 -> :sswitch_3
        0x57647998 -> :sswitch_2
        0x5bbceeda -> :sswitch_1
        0x66a5d21d -> :sswitch_0

    .end sparse-switch
.end method
