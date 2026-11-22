.class public final Landroidx/compose/ui/text/ParagraphKt;
.super Ljava/lang/Object;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/compose/ui/text/ParagraphKt__ParagraphKt",
        "androidx/compose/ui/text/ParagraphKt__Paragraph_androidKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final DefaultMaxLines:I = 0x7fffffff


.method public static final Paragraph(Landroidx/compose/ui/text/ParagraphIntrinsics;IZF)Landroidx/compose/ui/text/Paragraph;
    .locals 1
    .param p0, "paragraphIntrinsics"
    .param p1, "maxLines"
    .param p2, "ellipsis"
    .param p3, "width"
    .annotation runtime Lkotlin/Deprecated;
        message = "Paragraph that takes maximum allowed width is deprecated, pass constraints instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Paragraph(paragraphIntrinsics, Constraints(maxWidth = ceil(width).toInt()), maxLines, if (ellipsis) TextOverflow.Ellipsis else TextOverflow.Clip)"
            imports = {
                "kotlin.math.ceil",
                "androidx.compose.ui.unit.Constraints",
                "androidx.compose.ui.text.style.TextOverflow"
            }
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/ParagraphKt__Paragraph_androidKt;->Paragraph(Landroidx/compose/ui/text/ParagraphIntrinsics;IZF)Landroidx/compose/ui/text/Paragraph;

    move-result-object v0

    return-object v0
.end method

.method public static final Paragraph(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZ)Landroidx/compose/ui/text/Paragraph;
    .locals 1
    .param p0, "text"
    .param p1, "style"
    .param p2, "width"
    .param p3, "density"
    .param p4, "fontFamilyResolver"
    .param p5, "spanStyles"
    .param p6, "placeholders"
    .param p7, "maxLines"
    .param p8, "ellipsis"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZ)",
            "Landroidx/compose/ui/text/Paragraph;"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        message = "Paragraph that takes maximum allowed width is deprecated, pass constraints instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Paragraph(text, style, Constraints(maxWidth = ceil(width).toInt()), density, fontFamilyResolver, spanStyles, placeholders, maxLines, if (ellipsis) TextOverflow.Ellipsis else TextOverflow.Clip)"
            imports = {
                "kotlin.math.ceil",
                "androidx.compose.ui.unit.Constraints",
                "androidx.compose.ui.text.style.TextOverflow"
            }
        .end subannotation
    .end annotation

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/ui/text/ParagraphKt__Paragraph_androidKt;->Paragraph(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZ)Landroidx/compose/ui/text/Paragraph;

    move-result-object v0

    return-object v0
.end method

.method public static final Paragraph(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)Landroidx/compose/ui/text/Paragraph;
    .locals 1
    .param p0, "text"
    .param p1, "style"
    .param p2, "spanStyles"
    .param p3, "placeholders"
    .param p4, "maxLines"
    .param p5, "ellipsis"
    .param p6, "width"
    .param p7, "density"
    .param p8, "resourceLoader"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZF",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            ")",
            "Landroidx/compose/ui/text/Paragraph;"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        message = "Font.ResourceLoader is deprecated, instead pass FontFamily.Resolver"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Paragraph(text, style, Constraints(maxWidth = ceil(width).toInt()), density, createFontFamilyResolver(resourceLoader), spanStyles, placeholders, maxLines, if (ellipsis) TextOverflow.Ellipsis else TextOverflow.Clip)"
            imports = {
                "kotlin.math.ceil",
                "androidx.compose.ui.unit.Constraints",
                "androidx.compose.ui.text.style.TextOverflow",
                "androidx.compose.ui.text.font.createFontFamilyResolver"
            }
        .end subannotation
    .end annotation

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/ui/text/ParagraphKt__Paragraph_androidKt;->Paragraph(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)Landroidx/compose/ui/text/Paragraph;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Paragraph$default(Landroidx/compose/ui/text/ParagraphIntrinsics;IZFILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/text/ParagraphKt__Paragraph_androidKt;->Paragraph$default(Landroidx/compose/ui/text/ParagraphIntrinsics;IZFILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Paragraph$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/ui/text/ParagraphKt__Paragraph_androidKt;->Paragraph$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Paragraph$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;ILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/ui/text/ParagraphKt__Paragraph_androidKt;->Paragraph$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;ILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Paragraph-UdtVg6A(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZ)Landroidx/compose/ui/text/Paragraph;
    .locals 1
    .param p0, "text"
    .param p1, "style"
    .param p2, "constraints"
    .param p4, "density"
    .param p5, "fontFamilyResolver"
    .param p6, "spanStyles"
    .param p7, "placeholders"
    .param p8, "maxLines"
    .param p9, "ellipsis"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Paragraph that takes `ellipsis: Boolean` is deprecated, pass TextOverflow instead."
    .end annotation

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/ui/text/ParagraphKt__Paragraph_androidKt;->Paragraph-UdtVg6A(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZ)Landroidx/compose/ui/text/Paragraph;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Paragraph-UdtVg6A$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/ui/text/ParagraphKt__Paragraph_androidKt;->Paragraph-UdtVg6A$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;

    move-result-object p0

    return-object p0
.end method

.method public static final Paragraph-Ul8oQg4(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;II)Landroidx/compose/ui/text/Paragraph;
    .locals 1
    .param p0, "text"
    .param p1, "style"
    .param p2, "constraints"
    .param p4, "density"
    .param p5, "fontFamilyResolver"
    .param p6, "spanStyles"
    .param p7, "placeholders"
    .param p8, "maxLines"
    .param p9, "overflow"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;II)",
            "Landroidx/compose/ui/text/Paragraph;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/ui/text/ParagraphKt__Paragraph_androidKt;->Paragraph-Ul8oQg4(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;II)Landroidx/compose/ui/text/Paragraph;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Paragraph-Ul8oQg4$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/ui/text/ParagraphKt__Paragraph_androidKt;->Paragraph-Ul8oQg4$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Paragraph-_EkL_-Y(Landroidx/compose/ui/text/ParagraphIntrinsics;JIZ)Landroidx/compose/ui/text/Paragraph;
    .locals 1
    .param p0, "paragraphIntrinsics"
    .param p1, "constraints"
    .param p3, "maxLines"
    .param p4, "ellipsis"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Paragraph that takes ellipsis: Boolean is deprecated, pass TextOverflow instead."
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/ParagraphKt__Paragraph_androidKt;->Paragraph-_EkL_-Y(Landroidx/compose/ui/text/ParagraphIntrinsics;JIZ)Landroidx/compose/ui/text/Paragraph;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Paragraph-_EkL_-Y$default(Landroidx/compose/ui/text/ParagraphIntrinsics;JIZILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/text/ParagraphKt__Paragraph_androidKt;->Paragraph-_EkL_-Y$default(Landroidx/compose/ui/text/ParagraphIntrinsics;JIZILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;

    move-result-object p0

    return-object p0
.end method

.method public static final Paragraph-czeN-Hc(Landroidx/compose/ui/text/ParagraphIntrinsics;JII)Landroidx/compose/ui/text/Paragraph;
    .locals 1
    .param p0, "paragraphIntrinsics"
    .param p1, "constraints"
    .param p3, "maxLines"
    .param p4, "overflow"

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/ParagraphKt__Paragraph_androidKt;->Paragraph-czeN-Hc(Landroidx/compose/ui/text/ParagraphIntrinsics;JII)Landroidx/compose/ui/text/Paragraph;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Paragraph-czeN-Hc$default(Landroidx/compose/ui/text/ParagraphIntrinsics;JIIILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/text/ParagraphKt__Paragraph_androidKt;->Paragraph-czeN-Hc$default(Landroidx/compose/ui/text/ParagraphIntrinsics;JIIILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;

    move-result-object p0

    return-object p0
.end method
