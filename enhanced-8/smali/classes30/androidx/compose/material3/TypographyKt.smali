.class public final Landroidx/compose/material3/TypographyKt;
.super Ljava/lang/Object;
.source "Typography.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001a\u0010\r\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002\"\u0018\u0010\u0003\u001a\u00020\u0001*\u00020\u00048AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "fromToken",
        "Landroidx/compose/ui/text/TextStyle;",
        "Landroidx/compose/material3/Typography;",
        "value",
        "Landroidx/compose/material3/tokens/TypographyToken;",
        "fromToken-tpWcpVg",
        "(Landroidx/compose/material3/Typography;I)Landroidx/compose/ui/text/TextStyle;",
        "getValue",
        "(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;",
        "LocalTypography",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalTypography",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "withDefaultFontFamily",
        "default",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "typographyTokens",
        "Landroidx/compose/material3/tokens/TypographyTokens;",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/Typography;",
            ">;"
        }
    .end annotation
.end field

.field private static final typographyTokens:Landroidx/compose/material3/tokens/TypographyTokens;


.method static constructor <clinit>()V
    .locals 3

    .line 788
    new-instance v0, Landroidx/compose/material3/TypographyKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/TypographyKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 795
    new-instance v0, Landroidx/compose/material3/tokens/TypographyTokens;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/compose/material3/tokens/TypographyTokens;-><init>(Landroidx/compose/ui/text/font/FontFamily;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/TypographyKt;->typographyTokens:Landroidx/compose/material3/tokens/TypographyTokens;

    return-void
.end method

.method static final LocalTypography$lambda$0()Landroidx/compose/material3/Typography;
    .locals 18

    .line 788
    new-instance v0, Landroidx/compose/material3/Typography;

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final synthetic access$getTypographyTokens$p()Landroidx/compose/material3/tokens/TypographyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TypographyKt;->typographyTokens:Landroidx/compose/material3/tokens/TypographyTokens;

    return-object v0
.end method

.method public static final synthetic access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .param p0, "$receiver"
    .param p1, "default"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TypographyKt;->withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public static final fromToken-tpWcpVg(Landroidx/compose/material3/Typography;I)Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .param p0, "$this$fromToken_u2dtpWcpVg"
    .param p1, "value"

    .line 750
    nop

    .line 751
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getDisplayLarge-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getDisplayLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 752
    :cond_0
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getDisplayMedium-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getDisplayMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 753
    :cond_1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getDisplaySmall-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getDisplaySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 754
    :cond_2
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getHeadlineLarge-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getHeadlineLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 755
    :cond_3
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getHeadlineMedium-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 756
    :cond_4
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getHeadlineSmall-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 757
    :cond_5
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getTitleLarge-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 758
    :cond_6
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getTitleMedium-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 759
    :cond_7
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getTitleSmall-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getTitleSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 760
    :cond_8
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getBodyLarge-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 761
    :cond_9
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getBodyMedium-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 762
    :cond_a
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getBodySmall-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 763
    :cond_b
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getLabelLarge-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 764
    :cond_c
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getLabelMedium-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 765
    :cond_d
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getLabelSmall-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 766
    :cond_e
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getDisplayLargeEmphasized-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getDisplayLargeEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 767
    :cond_f
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getDisplayMediumEmphasized-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getDisplayMediumEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 768
    :cond_10
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getDisplaySmallEmphasized-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getDisplaySmallEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 769
    :cond_11
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getHeadlineLargeEmphasized-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getHeadlineLargeEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 770
    :cond_12
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getHeadlineMediumEmphasized-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getHeadlineMediumEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 771
    :cond_13
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getHeadlineSmallEmphasized-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getHeadlineSmallEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 772
    :cond_14
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getTitleLargeEmphasized-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getTitleLargeEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 773
    :cond_15
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getTitleMediumEmphasized-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getTitleMediumEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 774
    :cond_16
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getTitleSmallEmphasized-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getTitleSmallEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    .line 775
    :cond_17
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getBodyLargeEmphasized-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodyLargeEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    .line 776
    :cond_18
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getBodyMediumEmphasized-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodyMediumEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    .line 777
    :cond_19
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getBodySmallEmphasized-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodySmallEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    .line 778
    :cond_1a
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getLabelLargeEmphasized-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getLabelLargeEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    .line 779
    :cond_1b
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getLabelMediumEmphasized-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getLabelMediumEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    .line 780
    :cond_1c
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getLabelSmallEmphasized-YW3gv-w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/TypographyToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getLabelSmallEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    .line 781
    :cond_1d
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    .line 750
    :goto_0
    return-object v0
.end method

.method public static final getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/Typography;",
            ">;"
        }
    .end annotation

    .line 788
    sget-object v0, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getValue(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;
    .locals 3
    .param p0, "$this$value"
    .param p1, "$composer"
    .param p2, "$changed"

    .line 786
    const v0, 0x1e29434f

    const-string v1, "C(<get-value>)785@43932L10:Typography.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.<get-value> (Typography.kt:785)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/material3/TypographyKt;->fromToken-tpWcpVg(Landroidx/compose/material3/Typography;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method private static final withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;
    .locals 33
    .param p0, "$this$withDefaultFontFamily"
    .param p1, "default"

    .line 791
    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 792
    :cond_0
    const v31, 0xffffdf

    const/16 v32, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v32}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    return-object v0

    .line 791
    :cond_1
    :goto_0
    return-object p0
.end method
