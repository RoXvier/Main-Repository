.class public final Landroidx/compose/ui/text/android/TextLayout_androidKt;
.super Ljava/lang/Object;
.source "TextLayout.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextLayout.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayout.android.kt\nandroidx/compose/ui/text/android/TextLayout_androidKt\n+ 2 InlineClassUtils.android.kt\nandroidx/compose/ui/text/android/InlineClassUtils_androidKt\n*L\n1#1,1180:1\n23#2:1181\n*S KotlinDebug\n*F\n+ 1 TextLayout.android.kt\nandroidx/compose/ui/text/android/TextLayout_androidKt\n*L\n1008#1:1181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u001d\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0010\u000f\u001a\u0011\u0010\u0010\u001a\u00020\u000c*\u00020\u0011H\u0002\u00a2\u0006\u0002\u0010\u0012\u001a\u0017\u0010\u0015\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0002\u0010\u0018\u001a3\u0010\u0019\u001a\u0004\u0018\u00010\u001a*\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00082\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0002\u00a2\u0006\u0002\u0010\u001f\u001a\u0019\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016*\u00020\u0011H\u0002\u00a2\u0006\u0002\u0010!\u001a\u0014\u0010\"\u001a\u00020#*\u00020$2\u0006\u0010%\u001a\u00020\nH\u0000\"\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0010\u0010\u0013\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "SharedTextAndroidCanvas",
        "Ljava/lang/ThreadLocal;",
        "Landroidx/compose/ui/text/android/TextAndroidCanvas;",
        "getSharedTextAndroidCanvas$annotations",
        "()V",
        "getSharedTextAndroidCanvas",
        "()Ljava/lang/ThreadLocal;",
        "getTextDirectionHeuristic",
        "Landroid/text/TextDirectionHeuristic;",
        "textDirectionHeuristic",
        "",
        "VerticalPaddings",
        "Landroidx/compose/ui/text/android/VerticalPaddings;",
        "topPadding",
        "bottomPadding",
        "(II)J",
        "getVerticalPaddings",
        "Landroidx/compose/ui/text/android/TextLayout;",
        "(Landroidx/compose/ui/text/android/TextLayout;)J",
        "ZeroVerticalPadding",
        "J",
        "getLineHeightPaddings",
        "",
        "Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;",
        "([Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)J",
        "getLastLineMetrics",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "textPaint",
        "Landroid/text/TextPaint;",
        "frameworkTextDir",
        "lineHeightSpans",
        "(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)Landroid/graphics/Paint$FontMetricsInt;",
        "getLineHeightSpans",
        "(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;",
        "isLineEllipsized",
        "",
        "Landroid/text/Layout;",
        "lineIndex",
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


.field private static final SharedTextAndroidCanvas:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/compose/ui/text/android/TextAndroidCanvas;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZeroVerticalPadding:J


.method static constructor <clinit>()V
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Ljava/lang/ThreadLocal;

    .line 1070
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->VerticalPaddings(II)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    return-void
.end method

.method public static final VerticalPaddings(II)J
    .locals 9
    .param p0, "topPadding"
    .param p1, "bottomPadding"

    .line 1008
    move v0, p1

    .local v0, "val2$iv":I
    move v1, p0

    .local v1, "val1$iv":I
    const/4 v2, 0x0

    .line 1181
    .local v2, "$i$f$packInts":I
    int-to-long v3, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    int-to-long v5, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v0, v3, v5

    .line 1008
    .end local v0
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/android/VerticalPaddings;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getLastLineMetrics(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 1
    .param p0, "$receiver"
    .param p1, "textPaint"
    .param p2, "frameworkTextDir"
    .param p3, "lineHeightSpans"

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getLastLineMetrics(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLineHeightPaddings([Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)J
    .locals 2
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getLineHeightPaddings([Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getLineHeightSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getLineHeightSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getVerticalPaddings(Landroidx/compose/ui/text/android/TextLayout;)J
    .locals 2
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getVerticalPaddings(Landroidx/compose/ui/text/android/TextLayout;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getZeroVerticalPadding$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    return-wide v0
.end method

.method private static final getLastLineMetrics(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 32
    .param p0, "$this$getLastLineMetrics"
    .param p1, "textPaint"
    .param p2, "frameworkTextDir"
    .param p3, "lineHeightSpans"

    .line 1099
    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 1101
    .local v1, "lastLine":I
    nop

    .line 1102
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 1103
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    array-length v4, v0

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    if-nez v2, :cond_4

    .line 1105
    new-instance v2, Landroid/text/SpannableString;

    const-string/jumbo v4, "\u200b"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1106
    .local v2, "emptyText":Landroid/text/SpannableString;
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 1108
    .local v4, "lineHeightSpan":Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
    nop

    .line 1109
    nop

    .line 1110
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 1112
    if-eqz v1, :cond_3

    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->getTrimLastLineBottom()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1113
    move v6, v3

    goto :goto_2

    .line 1115
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->getTrimLastLineBottom()Z

    move-result v6

    .line 1108
    :goto_2
    invoke-virtual {v4, v3, v5, v6}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->copy$ui_text(IIZ)Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    move-result-object v5

    .line 1107
    nop

    .line 1119
    .local v5, "newLineHeightSpan":Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v2, v5, v3, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1122
    sget-object v8, Landroidx/compose/ui/text/android/StaticLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    .line 1123
    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    .line 1124
    nop

    .line 1125
    nop

    .line 1126
    nop

    .line 1127
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v13

    .line 1128
    nop

    .line 1122
    nop

    .line 1129
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout;->getIncludePadding()Z

    move-result v22

    .line 1130
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout;->getFallbackLineSpacing()Z

    move-result v23

    .line 1122
    const v30, 0x1f9fc0

    const/16 v31, 0x0

    const v11, 0x7fffffff

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v10, p1

    move-object/from16 v14, p2

    invoke-static/range {v8 .. v31}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->create$default(Landroidx/compose/ui/text/android/StaticLayoutFactory;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILjava/lang/Object;)Landroid/text/StaticLayout;

    move-result-object v6

    .line 1121
    nop

    .line 1134
    .local v6, "tmpLayout":Landroid/text/StaticLayout;
    new-instance v7, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v7}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    move-object v8, v7

    .local v8, "$this$getLastLineMetrics_u24lambda_u240":Landroid/graphics/Paint$FontMetricsInt;
    const/4 v9, 0x0

    .line 1135
    .local v9, "$i$a$-apply-TextLayout_androidKt$getLastLineMetrics$lastLineFontMetrics$1":I
    invoke-virtual {v6, v3}, Landroid/text/StaticLayout;->getLineAscent(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1136
    invoke-virtual {v6, v3}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1137
    invoke-virtual {v6, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v10

    iput v10, v8, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 1138
    invoke-virtual {v6, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v3

    iput v3, v8, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1139
    nop

    .line 1134
    .end local v8
    .end local v9
    nop

    .line 1133
    nop

    .line 1141
    .local v7, "lastLineFontMetrics":Landroid/graphics/Paint$FontMetricsInt;
    return-object v7

    .line 1143
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_4
    const/4 v2, 0x0

    return-object v2
.end method

.method private static final getLineHeightPaddings([Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)J
    .locals 6
    .param p0, "$this$getLineHeightPaddings"

    .line 1074
    const/4 v0, 0x0

    .line 1075
    .local v0, "firstAscentDiff":I
    const/4 v1, 0x0

    .line 1077
    .local v1, "lastDescentDiff":I
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 1078
    .local v4, "span":Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->getFirstAscentDiff()I

    move-result v5

    if-gez v5, :cond_0

    .line 1079
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->getFirstAscentDiff()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1081
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->getLastDescentDiff()I

    move-result v5

    if-gez v5, :cond_1

    .line 1082
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->getLastDescentDiff()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1077
    .end local v4
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1086
    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 1087
    sget-wide v2, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    goto :goto_1

    .line 1089
    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->VerticalPaddings(II)J

    move-result-wide v2

    .line 1086
    :goto_1
    return-wide v2
.end method

.method private static final getLineHeightSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
    .locals 4
    .param p0, "$this$getLineHeightSpans"

    .line 1148
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1151
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    const-class v3, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    invoke-static {v0, v3}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 1152
    return-object v1

    .line 1155
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 1154
    nop

    .line 1156
    .local v0, "lineHeightStyleSpans":[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
    return-object v0
.end method

.method public static final getSharedTextAndroidCanvas()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Landroidx/compose/ui/text/android/TextAndroidCanvas;",
            ">;"
        }
    .end annotation

    .line 86
    sget-object v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic getSharedTextAndroidCanvas$annotations()V
    .locals 0

    return-void
.end method

.method public static final getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;
    .locals 1
    .param p0, "textDirectionHeuristic"

    .line 959
    packed-switch p0, :pswitch_data_0

    .line 966
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    .line 961
    :pswitch_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    .line 964
    :pswitch_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    .line 963
    :pswitch_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    .line 965
    :pswitch_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    .line 962
    :pswitch_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    .line 960
    :pswitch_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 959
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final getVerticalPaddings(Landroidx/compose/ui/text/android/TextLayout;)J
    .locals 10
    .param p0, "$this$getVerticalPaddings"

    .line 1026
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getIncludePadding()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->isFallbackLinespacingApplied$ui_text()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1028
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 1029
    .local v0, "paint":Landroid/text/TextPaint;
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1032
    .local v1, "text":Ljava/lang/CharSequence;
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->getCharSequenceBounds(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v2

    .line 1031
    nop

    .line 1033
    .local v2, "firstLineTextBounds":Landroid/graphics/Rect;
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    .line 1038
    .local v3, "ascent":I
    iget v4, v2, Landroid/graphics/Rect;->top:I

    if-ge v4, v3, :cond_1

    .line 1039
    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int v4, v3, v4

    goto :goto_0

    .line 1041
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getTopPadding()I

    move-result v4

    .line 1038
    :goto_0
    nop

    .line 1037
    nop

    .line 1045
    .local v4, "topPadding":I
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 1047
    move-object v7, v2

    goto :goto_1

    .line 1049
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    move-result v5

    sub-int/2addr v5, v6

    .line 1050
    .local v5, "line":I
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->getCharSequenceBounds(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v7

    .line 1045
    .end local v5
    :goto_1
    nop

    .line 1044
    nop

    .line 1052
    .local v7, "lastLineTextBounds":Landroid/graphics/Rect;
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v5

    .line 1057
    .local v5, "descent":I
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v5, :cond_3

    .line 1058
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v5

    goto :goto_2

    .line 1060
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/Layout;->getBottomPadding()I

    move-result v6

    .line 1057
    :goto_2
    nop

    .line 1056
    nop

    .line 1063
    .local v6, "bottomPadding":I
    if-nez v4, :cond_4

    if-nez v6, :cond_4

    .line 1064
    sget-wide v8, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    goto :goto_3

    .line 1066
    :cond_4
    invoke-static {v4, v6}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->VerticalPaddings(II)J

    move-result-wide v8

    .line 1063
    :goto_3
    return-wide v8

    .line 1026
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_5
    :goto_4
    sget-wide v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    return-wide v0
.end method

.method public static final isLineEllipsized(Landroid/text/Layout;I)Z
    .locals 1
    .param p0, "$this$isLineEllipsized"
    .param p1, "lineIndex"

    .line 1159
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
