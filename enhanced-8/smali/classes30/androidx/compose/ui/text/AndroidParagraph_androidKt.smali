.class public final Landroidx/compose/ui/text/AndroidParagraph_androidKt;
.super Ljava/lang/Object;
.source "AndroidParagraph.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0017\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005\u001a\u0017\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005\u001a\u0017\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005\u001a\u0017\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005\u001a\u0014\u0010\u0016\u001a\u00020\u0001*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001aH\u0002\u001a\u000c\u0010\u001e\u001a\u00020\u001f*\u00020\u001fH\u0002\u001a\u0013\u0010 \u001a\u00020\u0001*\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0005\u00a8\u0006#"
    }
    d2 = {
        "toLayoutAlign",
        "",
        "align",
        "Landroidx/compose/ui/text/style/TextAlign;",
        "toLayoutAlign-aXe7zB0",
        "(I)I",
        "toLayoutHyphenationFrequency",
        "hyphens",
        "Landroidx/compose/ui/text/style/Hyphens;",
        "toLayoutHyphenationFrequency--3fSNIE",
        "toLayoutBreakStrategy",
        "breakStrategy",
        "Landroidx/compose/ui/text/style/LineBreak$Strategy;",
        "toLayoutBreakStrategy-xImikfE",
        "toLayoutLineBreakStyle",
        "lineBreakStrictness",
        "Landroidx/compose/ui/text/style/LineBreak$Strictness;",
        "toLayoutLineBreakStyle-hpcqdu8",
        "toLayoutLineBreakWordStyle",
        "lineBreakWordStyle",
        "Landroidx/compose/ui/text/style/LineBreak$WordBreak;",
        "toLayoutLineBreakWordStyle-wPN0Rpw",
        "numberOfLinesThatFitMaxHeight",
        "Landroidx/compose/ui/text/android/TextLayout;",
        "maxHeight",
        "shouldAttachIndentationFixSpan",
        "",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "ellipsis",
        "attachIndentationFixSpan",
        "",
        "toLayoutTextGranularity",
        "Landroidx/compose/ui/text/TextGranularity;",
        "toLayoutTextGranularity-duNsdkg",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final synthetic access$attachIndentationFixSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->attachIndentationFixSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$numberOfLinesThatFitMaxHeight(Landroidx/compose/ui/text/android/TextLayout;I)I
    .locals 1
    .param p0, "$receiver"
    .param p1, "maxHeight"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->numberOfLinesThatFitMaxHeight(Landroidx/compose/ui/text/android/TextLayout;I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$shouldAttachIndentationFixSpan(Landroidx/compose/ui/text/TextStyle;Z)Z
    .locals 1
    .param p0, "textStyle"
    .param p1, "ellipsis"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->shouldAttachIndentationFixSpan(Landroidx/compose/ui/text/TextStyle;Z)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$toLayoutAlign-aXe7zB0(I)I
    .locals 1
    .param p0, "align"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->toLayoutAlign-aXe7zB0(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$toLayoutBreakStrategy-xImikfE(I)I
    .locals 1
    .param p0, "breakStrategy"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->toLayoutBreakStrategy-xImikfE(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$toLayoutHyphenationFrequency--3fSNIE(I)I
    .locals 1
    .param p0, "hyphens"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->toLayoutHyphenationFrequency--3fSNIE(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$toLayoutLineBreakStyle-hpcqdu8(I)I
    .locals 1
    .param p0, "lineBreakStrictness"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->toLayoutLineBreakStyle-hpcqdu8(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$toLayoutLineBreakWordStyle-wPN0Rpw(I)I
    .locals 1
    .param p0, "lineBreakWordStyle"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->toLayoutLineBreakWordStyle-wPN0Rpw(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$toLayoutTextGranularity-duNsdkg(I)I
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->toLayoutTextGranularity-duNsdkg(I)I

    move-result v0

    return v0
.end method

.method private static final attachIndentationFixSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5
    .param p0, "$this$attachIndentationFixSpan"

    .line 897
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    .line 898
    :cond_1
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroid/text/Spannable;

    .line 899
    .local v0, "spannable":Landroid/text/Spannable;
    :cond_3
    move-object v2, v0

    check-cast v2, Landroid/text/Spanned;

    const-class v3, Landroidx/compose/ui/text/android/style/IndentationFixSpan;

    invoke-static {v2, v3}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 900
    new-instance v2, Landroidx/compose/ui/text/android/style/IndentationFixSpan;

    invoke-direct {v2}, Landroidx/compose/ui/text/android/style/IndentationFixSpan;-><init>()V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 902
    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method private static final numberOfLinesThatFitMaxHeight(Landroidx/compose/ui/text/android/TextLayout;I)I
    .locals 4
    .param p0, "$this$numberOfLinesThatFitMaxHeight"
    .param p1, "maxHeight"

    .line 880
    const/4 v0, 0x0

    .local v0, "lineIndex":I
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 881
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v2

    int-to-float v3, p1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    return v0

    .line 880
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 883
    .end local v0
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    move-result v0

    return v0
.end method

.method private static final shouldAttachIndentationFixSpan(Landroidx/compose/ui/text/TextStyle;Z)Z
    .locals 7
    .param p0, "textStyle"
    .param p1, "ellipsis"

    .line 887
    move-object v0, p0

    .local v0, "$this$shouldAttachIndentationFixSpan_u24lambda_u240":Landroidx/compose/ui/text/TextStyle;
    const/4 v1, 0x0

    .line 888
    .local v1, "$i$a$-with-AndroidParagraph_androidKt$shouldAttachIndentationFixSpan$1":I
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 889
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v3

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    .line 890
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 891
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 892
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getJustify-e0LSkKk()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 887
    .end local v0
    .end local v1
    :goto_0
    nop

    .line 893
    return v2
.end method

.method private static final toLayoutAlign-aXe7zB0(I)I
    .locals 2
    .param p0, "align"

    .line 829
    nop

    .line 830
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getLeft-e0LSkKk()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 831
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getRight-e0LSkKk()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    .line 832
    :cond_1
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 833
    :cond_2
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 834
    :cond_3
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    .line 835
    :cond_4
    move v0, v1

    .line 836
    :goto_0
    return v0
.end method

.method private static final toLayoutBreakStrategy-xImikfE(I)I
    .locals 2
    .param p0, "breakStrategy"

    .line 853
    nop

    .line 854
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getSimple-fcGXIks()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 855
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getHighQuality-fcGXIks()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 856
    :cond_1
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getBalanced-fcGXIks()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    .line 857
    :cond_2
    nop

    .line 858
    :goto_0
    return v1
.end method

.method private static final toLayoutHyphenationFrequency--3fSNIE(I)I
    .locals 2
    .param p0, "hyphens"

    .line 840
    nop

    .line 841
    sget-object v0, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getAuto-vmbZdU8()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    .line 843
    const/4 v0, 0x2

    goto :goto_0

    .line 845
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 847
    :cond_1
    sget-object v0, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getNone-vmbZdU8()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 848
    :cond_2
    move v0, v1

    .line 849
    :goto_0
    return v0
.end method

.method private static final toLayoutLineBreakStyle-hpcqdu8(I)I
    .locals 2
    .param p0, "lineBreakStrictness"

    .line 862
    nop

    .line 863
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getDefault-usljTpc()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 864
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getLoose-usljTpc()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 865
    :cond_1
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getNormal-usljTpc()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    .line 866
    :cond_2
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getStrict-usljTpc()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    .line 867
    :cond_3
    nop

    .line 868
    :goto_0
    return v1
.end method

.method private static final toLayoutLineBreakWordStyle-wPN0Rpw(I)I
    .locals 2
    .param p0, "lineBreakWordStyle"

    .line 872
    nop

    .line 873
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;->getDefault-jp8hJ3c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 874
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;->getPhrase-jp8hJ3c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 875
    :cond_1
    nop

    .line 876
    :goto_0
    return v1
.end method

.method private static final toLayoutTextGranularity-duNsdkg(I)I
    .locals 2
    .param p0, "$this$toLayoutTextGranularity_u2dduNsdkg"

    .line 906
    nop

    .line 907
    sget-object v0, Landroidx/compose/ui/text/TextGranularity;->Companion:Landroidx/compose/ui/text/TextGranularity$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextGranularity$Companion;->getCharacter-DRrd7Zo()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/TextGranularity;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 908
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/TextGranularity;->Companion:Landroidx/compose/ui/text/TextGranularity$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextGranularity$Companion;->getWord-DRrd7Zo()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/TextGranularity;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 909
    :cond_1
    nop

    .line 906
    :goto_0
    return v1
.end method
