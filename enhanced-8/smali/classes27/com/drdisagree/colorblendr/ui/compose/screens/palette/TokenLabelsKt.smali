.class public final Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenLabelsKt;
.super Ljava/lang/Object;
.source "TokenLabels.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenLabelsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTokenLabels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TokenLabels.kt\ncom/drdisagree/colorblendr/ui/compose/screens/palette/TokenLabelsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u0015\u0010\n\u001a\u00020\u0006*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "displayName",
        "",
        "Lcom/drdisagree/colorblendr/theme/token/Token;",
        "getDisplayName",
        "(Lcom/drdisagree/colorblendr/theme/token/Token;)Ljava/lang/String;",
        "labelRes",
        "",
        "Lcom/drdisagree/colorblendr/theme/token/TokenCategory;",
        "getLabelRes",
        "(Lcom/drdisagree/colorblendr/theme/token/TokenCategory;)I",
        "usageRes",
        "getUsageRes",
        "(Lcom/drdisagree/colorblendr/theme/token/Token;)I",
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


.method public static final getDisplayName(Lcom/drdisagree/colorblendr/theme/token/Token;)Ljava/lang/String;
    .locals 8
    .param p0, "$this$displayName"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/theme/token/Token;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "toLowerCase(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x5f

    const/16 v4, 0x20

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 121
    nop

    .local v3, "it\\1":C
    const/4 v4, 0x0

    .line 9
    .local v4, "$i$a$-replaceFirstCharWithCharSequence-TokenLabelsKt$displayName$1\\1\\9\\0":I
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toUpperCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    .end local v3
    .end local v4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final getLabelRes(Lcom/drdisagree/colorblendr/theme/token/TokenCategory;)I
    .locals 2
    .param p0, "$this$labelRes"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenLabelsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 22
    :pswitch_0
    sget v0, Lcom/drdisagree/colorblendr/R$string;->color_tokens_category_key_color:I

    goto :goto_0

    .line 21
    :pswitch_1
    sget v0, Lcom/drdisagree/colorblendr/R$string;->color_tokens_category_system_ui:I

    goto :goto_0

    .line 20
    :pswitch_2
    sget v0, Lcom/drdisagree/colorblendr/R$string;->color_tokens_category_framework:I

    goto :goto_0

    .line 19
    :pswitch_3
    sget v0, Lcom/drdisagree/colorblendr/R$string;->color_tokens_category_fixed:I

    goto :goto_0

    .line 18
    :pswitch_4
    sget v0, Lcom/drdisagree/colorblendr/R$string;->color_tokens_category_error:I

    goto :goto_0

    .line 17
    :pswitch_5
    sget v0, Lcom/drdisagree/colorblendr/R$string;->color_tokens_category_tertiary:I

    goto :goto_0

    .line 16
    :pswitch_6
    sget v0, Lcom/drdisagree/colorblendr/R$string;->color_tokens_category_secondary:I

    goto :goto_0

    .line 15
    :pswitch_7
    sget v0, Lcom/drdisagree/colorblendr/R$string;->color_tokens_category_primary:I

    goto :goto_0

    .line 14
    :pswitch_8
    sget v0, Lcom/drdisagree/colorblendr/R$string;->color_tokens_category_surface:I

    .line 23
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getUsageRes(Lcom/drdisagree/colorblendr/theme/token/Token;)I
    .locals 2
    .param p0, "$this$usageRes"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenLabelsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 118
    :pswitch_0
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_overview_background:I

    goto/16 :goto_0

    .line 117
    :pswitch_1
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_shade_disabled:I

    goto/16 :goto_0

    .line 116
    :pswitch_2
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_on_shade_inactive_variant:I

    goto/16 :goto_0

    .line 115
    :pswitch_3
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_on_shade_inactive:I

    goto/16 :goto_0

    .line 114
    :pswitch_4
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_shade_inactive:I

    goto/16 :goto_0

    .line 113
    :pswitch_5
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_on_shade_active_variant:I

    goto/16 :goto_0

    .line 112
    :pswitch_6
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_on_shade_active:I

    goto/16 :goto_0

    .line 111
    :pswitch_7
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_shade_active:I

    goto/16 :goto_0

    .line 110
    :pswitch_8
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_under_surface:I

    goto/16 :goto_0

    .line 109
    :pswitch_9
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_brand_d:I

    goto/16 :goto_0

    .line 108
    :pswitch_a
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_brand_c:I

    goto/16 :goto_0

    .line 107
    :pswitch_b
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_brand_b:I

    goto/16 :goto_0

    .line 106
    :pswitch_c
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_brand_a:I

    goto/16 :goto_0

    .line 105
    :pswitch_d
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_on_theme_app_ring:I

    goto/16 :goto_0

    .line 104
    :pswitch_e
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_theme_notif:I

    goto/16 :goto_0

    .line 103
    :pswitch_f
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_theme_app_ring:I

    goto/16 :goto_0

    .line 102
    :pswitch_10
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_on_theme_app:I

    goto/16 :goto_0

    .line 101
    :pswitch_11
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_theme_app:I

    goto/16 :goto_0

    .line 100
    :pswitch_12
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_weather_temp:I

    goto/16 :goto_0

    .line 99
    :pswitch_13
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_clock_second:I

    goto/16 :goto_0

    .line 98
    :pswitch_14
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_clock_minute:I

    goto/16 :goto_0

    .line 97
    :pswitch_15
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_clock_hour:I

    goto/16 :goto_0

    .line 96
    :pswitch_16
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_widget_background:I

    goto/16 :goto_0

    .line 95
    :pswitch_17
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_on_tertiary_fixed_variant:I

    goto/16 :goto_0

    .line 94
    :pswitch_18
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_on_tertiary_fixed:I

    goto/16 :goto_0

    .line 93
    :pswitch_19
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_tertiary_fixed_dim:I

    goto/16 :goto_0

    .line 92
    :pswitch_1a
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_tertiary_fixed:I

    goto/16 :goto_0

    .line 91
    :pswitch_1b
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_on_secondary_fixed_variant:I

    goto/16 :goto_0

    .line 90
    :pswitch_1c
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_on_secondary_fixed:I

    goto/16 :goto_0

    .line 89
    :pswitch_1d
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_secondary_fixed_dim:I

    goto/16 :goto_0

    .line 88
    :pswitch_1e
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_secondary_fixed:I

    goto/16 :goto_0

    .line 87
    :pswitch_1f
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_on_primary_fixed_variant:I

    goto/16 :goto_0

    .line 86
    :pswitch_20
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_on_primary_fixed:I

    goto/16 :goto_0

    .line 85
    :pswitch_21
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_primary_fixed_dim:I

    goto/16 :goto_0

    .line 84
    :pswitch_22
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_primary_fixed:I

    goto/16 :goto_0

    .line 83
    :pswitch_23
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_gen_widget:I

    goto/16 :goto_0

    .line 82
    :pswitch_24
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_text_hint_inverse:I

    goto/16 :goto_0

    .line 81
    :pswitch_25
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_text_secondary_and_tertiary_inverse_disabled:I

    goto/16 :goto_0

    .line 80
    :pswitch_26
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_text_primary_inverse_disable_only:I

    goto/16 :goto_0

    .line 79
    :pswitch_27
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_text_secondary_and_tertiary_inverse:I

    goto/16 :goto_0

    .line 78
    :pswitch_28
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_text_primary_inverse:I

    goto/16 :goto_0

    .line 77
    :pswitch_29
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_control_highlight:I

    goto/16 :goto_0

    .line 76
    :pswitch_2a
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_control_normal:I

    goto/16 :goto_0

    .line 75
    :pswitch_2b
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_control_activated:I

    goto/16 :goto_0

    .line 74
    :pswitch_2c
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_on_error_container:I

    goto/16 :goto_0

    .line 73
    :pswitch_2d
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_error_container:I

    goto/16 :goto_0

    .line 72
    :pswitch_2e
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_on_error:I

    goto/16 :goto_0

    .line 71
    :pswitch_2f
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_error_dim:I

    goto/16 :goto_0

    .line 70
    :pswitch_30
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_error:I

    goto/16 :goto_0

    .line 69
    :pswitch_31
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_on_tertiary_container:I

    goto/16 :goto_0

    .line 68
    :pswitch_32
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_tertiary_container:I

    goto/16 :goto_0

    .line 67
    :pswitch_33
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_on_tertiary:I

    goto/16 :goto_0

    .line 66
    :pswitch_34
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_tertiary_dim:I

    goto/16 :goto_0

    .line 65
    :pswitch_35
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_tertiary:I

    goto/16 :goto_0

    .line 64
    :pswitch_36
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_on_secondary_container:I

    goto/16 :goto_0

    .line 63
    :pswitch_37
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_secondary_container:I

    goto/16 :goto_0

    .line 62
    :pswitch_38
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_on_secondary:I

    goto/16 :goto_0

    .line 61
    :pswitch_39
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_secondary_dim:I

    goto/16 :goto_0

    .line 60
    :pswitch_3a
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_secondary:I

    goto/16 :goto_0

    .line 59
    :pswitch_3b
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_inverse_primary:I

    goto/16 :goto_0

    .line 58
    :pswitch_3c
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_on_primary_container:I

    goto/16 :goto_0

    .line 57
    :pswitch_3d
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_primary_container:I

    goto/16 :goto_0

    .line 56
    :pswitch_3e
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_on_primary:I

    goto/16 :goto_0

    .line 55
    :pswitch_3f
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_primary_dim:I

    goto/16 :goto_0

    .line 54
    :pswitch_40
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_primary:I

    goto/16 :goto_0

    .line 53
    :pswitch_41
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_surface_tint:I

    goto :goto_0

    .line 52
    :pswitch_42
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_scrim:I

    goto :goto_0

    .line 51
    :pswitch_43
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_shadow:I

    goto :goto_0

    .line 50
    :pswitch_44
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_inverse_on_surface:I

    goto :goto_0

    .line 49
    :pswitch_45
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_inverse_surface:I

    goto :goto_0

    .line 48
    :pswitch_46
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_outline_variant:I

    goto :goto_0

    .line 47
    :pswitch_47
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_outline:I

    goto :goto_0

    .line 46
    :pswitch_48
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_on_surface_variant:I

    goto :goto_0

    .line 45
    :pswitch_49
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_surface_variant:I

    goto :goto_0

    .line 44
    :pswitch_4a
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_on_surface:I

    goto :goto_0

    .line 43
    :pswitch_4b
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_surface_container_highest:I

    goto :goto_0

    .line 42
    :pswitch_4c
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_surface_container_high:I

    goto :goto_0

    .line 41
    :pswitch_4d
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_surface_container:I

    goto :goto_0

    .line 40
    :pswitch_4e
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_surface_container_low:I

    goto :goto_0

    .line 39
    :pswitch_4f
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_surface_container_lowest:I

    goto :goto_0

    .line 38
    :pswitch_50
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_surface_bright:I

    goto :goto_0

    .line 37
    :pswitch_51
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_surface_dim:I

    goto :goto_0

    .line 36
    :pswitch_52
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_surface:I

    goto :goto_0

    .line 35
    :pswitch_53
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_on_background:I

    goto :goto_0

    .line 34
    :pswitch_54
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_background:I

    goto :goto_0

    .line 33
    :pswitch_55
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_palette_key_color_error:I

    goto :goto_0

    .line 32
    :pswitch_56
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_palette_key_color_neutral_variant:I

    goto :goto_0

    .line 31
    :pswitch_57
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_palette_key_color_neutral:I

    goto :goto_0

    .line 30
    :pswitch_58
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_palette_key_color_tertiary:I

    goto :goto_0

    .line 29
    :pswitch_59
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_palette_key_color_secondary:I

    goto :goto_0

    .line 28
    :pswitch_5a
    sget v0, Lcom/drdisagree/colorblendr/R$string;->token_usage_palette_key_color_primary:I

    .line 119
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
