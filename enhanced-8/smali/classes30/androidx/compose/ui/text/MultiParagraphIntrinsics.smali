.class public final Landroidx/compose/ui/text/MultiParagraphIntrinsics;
.super Ljava/lang/Object;
.source "MultiParagraphIntrinsics.kt"

.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiParagraphIntrinsics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics\n+ 2 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,177:1\n1293#2:178\n1295#2:184\n1294#2,3:185\n151#3,2:179\n35#3,3:181\n39#3:188\n153#3:189\n103#3:190\n35#3,5:191\n104#3:196\n169#3,12:197\n169#3,12:209\n*S KotlinDebug\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics\n*L\n117#1:178\n117#1:184\n117#1:185,3\n117#1:179,2\n117#1:181,3\n117#1:188\n117#1:189\n145#1:190\n145#1:191,5\n145#1:196\n98#1:197,12\n104#1:209,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B=\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0012B=\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\u0018\u0010)\u001a\u00020*2\u0006\u0010\u0004\u001a\u00020*2\u0006\u0010+\u001a\u00020*H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010 \u001a\u00020\u001b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008!\u0010\u001dR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R\u0014\u0010&\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "Landroidx/compose/ui/text/ParagraphIntrinsics;",
        "annotatedString",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "placeholders",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "softWrap",
        "",
        "<init>",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)V",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V",
        "resourceLoader",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V",
        "getAnnotatedString",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "getPlaceholders",
        "()Ljava/util/List;",
        "minIntrinsicWidth",
        "",
        "getMinIntrinsicWidth",
        "()F",
        "minIntrinsicWidth$delegate",
        "Lkotlin/Lazy;",
        "maxIntrinsicWidth",
        "getMaxIntrinsicWidth",
        "maxIntrinsicWidth$delegate",
        "infoList",
        "Landroidx/compose/ui/text/ParagraphIntrinsicInfo;",
        "getInfoList$ui_text",
        "hasStaleResolvedFonts",
        "getHasStaleResolvedFonts",
        "()Z",
        "resolveTextDirection",
        "Landroidx/compose/ui/text/ParagraphStyle;",
        "defaultStyle",
        "ui-text"
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


.field private final annotatedString:Landroidx/compose/ui/text/AnnotatedString;

.field private final infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphIntrinsicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final maxIntrinsicWidth$delegate:Lkotlin/Lazy;

.field private final minIntrinsicWidth$delegate:Lkotlin/Lazy;

.field private final placeholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V
    .locals 6
    .param p1, "annotatedString"
    .param p2, "style"
    .param p3, "placeholders"
    .param p4, "density"
    .param p5, "resourceLoader"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            ")V"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        message = "Font.ResourceLoader is deprecated, call with fontFamilyResolver"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MultiParagraphIntrinsics(annotatedString, style, placeholders, density, createFontFamilyResolver(resourceLoader), true)"
            imports = {
                "androidx.compose.ui.text.font.createFontFamilyResolver"
            }
        .end subannotation
    .end annotation

    .line 86
    nop

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 90
    nop

    .line 91
    invoke-static {p5}, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage_androidKt;->createFontFamilyResolver(Landroidx/compose/ui/text/font/Font$ResourceLoader;)Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v5

    .line 86
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v1, "annotatedString":Landroidx/compose/ui/text/AnnotatedString;
    .local v2, "style":Landroidx/compose/ui/text/TextStyle;
    .local v3, "placeholders":Ljava/util/List;
    .local v4, "density":Landroidx/compose/ui/unit/Density;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 7
    .param p1, "annotatedString"
    .param p2, "style"
    .param p3, "placeholders"
    .param p4, "density"
    .param p5, "fontFamilyResolver"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            ")V"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        message = "Use an overload with `softWrap` instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MultiParagraphIntrinsics(annotatedString, style, placeholders, density, fontFamilyResolver, true)"
            imports = {}
        .end subannotation
    .end annotation

    .line 68
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v1, "annotatedString":Landroidx/compose/ui/text/AnnotatedString;
    .local v2, "style":Landroidx/compose/ui/text/TextStyle;
    .local v3, "placeholders":Ljava/util/List;
    .local v4, "density":Landroidx/compose/ui/unit/Density;
    .local v5, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)V
    .locals 34
    .param p1, "annotatedString"
    .param p2, "style"
    .param p3, "placeholders"
    .param p4, "density"
    .param p5, "fontFamilyResolver"
    .param p6, "softWrap"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Z)V"
        }
    .end annotation

    .line 47
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 50
    move-object/from16 v2, p3

    iput-object v2, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 97
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->minIntrinsicWidth$delegate:Lkotlin/Lazy;

    .line 103
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->maxIntrinsicWidth$delegate:Lkotlin/Lazy;

    .line 114
    nop

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/TextStyle;->toParagraphStyle()Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v3

    .line 116
    .local v3, "paragraphStyle":Landroidx/compose/ui/text/ParagraphStyle;
    nop

    .line 117
    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .local v4, "$this$mapEachParagraphStyle$iv":Landroidx/compose/ui/text/AnnotatedString;
    move-object v5, v3

    .local v5, "defaultParagraphStyle$iv":Landroidx/compose/ui/text/ParagraphStyle;
    const/4 v6, 0x0

    .line 178
    .local v6, "$i$f$mapEachParagraphStyle":I
    invoke-static {v4, v5}, Landroidx/compose/ui/text/AnnotatedStringKt;->normalizedParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/ParagraphStyle;)Ljava/util/List;

    move-result-object v7

    .local v7, "$this$fastMap$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 179
    .local v8, "$i$f$fastMap":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .local v9, "target$iv$iv":Ljava/util/ArrayList;
    move-object v10, v7

    .local v10, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 181
    .local v11, "$i$f$fastForEach":I
    const/4 v12, 0x0

    .local v12, "index$iv$iv$iv":I
    move-object v13, v10

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_0
    if-ge v12, v13, :cond_1

    .line 182
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 183
    .local v14, "item$iv$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 180
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv$iv":I
    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v17, "paragraphStyleRange$iv":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/16 v18, 0x0

    .line 184
    .local v18, "$i$a$-fastMap-AnnotatedStringKt$mapEachParagraphStyle$1$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v2

    move-object/from16 v19, v5

    .end local v5
    .local v19, "defaultParagraphStyle$iv":Landroidx/compose/ui/text/ParagraphStyle;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v5

    invoke-static {v4, v2, v5}, Landroidx/compose/ui/text/AnnotatedStringKt;->access$substringWithoutParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    .line 185
    nop

    .line 187
    .local v2, "annotatedString$iv":Landroidx/compose/ui/text/AnnotatedString;
    move-object v5, v2

    .local v5, "annotatedString":Landroidx/compose/ui/text/AnnotatedString;
    move-object/from16 v20, v17

    .local v20, "paragraphStyleItem":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/16 v21, 0x0

    .line 121
    .local v21, "$i$a$-mapEachParagraphStyle-MultiParagraphIntrinsics$1":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v2

    .end local v2
    .local v23, "annotatedString$iv":Landroidx/compose/ui/text/AnnotatedString;
    move-object/from16 v2, v22

    check-cast v2, Landroidx/compose/ui/text/ParagraphStyle;

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->access$resolveTextDirection(Landroidx/compose/ui/text/MultiParagraphIntrinsics;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v2

    .line 120
    nop

    .line 123
    .local v2, "currentParagraphStyle":Landroidx/compose/ui/text/ParagraphStyle;
    move-object/from16 v22, v3

    .end local v3
    .local v22, "paragraphStyle":Landroidx/compose/ui/text/ParagraphStyle;
    new-instance v3, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 126
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v24

    .line 127
    move-object/from16 v31, v4

    move-object/from16 v4, p2

    .end local v4
    .local v31, "$this$mapEachParagraphStyle$iv":Landroidx/compose/ui/text/AnnotatedString;
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    .line 128
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString;->getAnnotations$ui_text()Ljava/util/List;

    move-result-object v26

    if-nez v26, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    .line 130
    :cond_0
    move-object/from16 v32, v2

    .end local v2
    .local v32, "currentParagraphStyle":Landroidx/compose/ui/text/ParagraphStyle;
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getPlaceholders()Ljava/util/List;

    move-result-object v2

    .line 131
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v4

    .line 132
    move-object/from16 v33, v5

    .end local v5
    .local v33, "annotatedString":Landroidx/compose/ui/text/AnnotatedString;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v5

    .line 130
    invoke-static {v2, v4, v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsicsKt;->access$getLocalPlaceholders(Ljava/util/List;II)Ljava/util/List;

    move-result-object v29

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 134
    nop

    .line 135
    nop

    .line 130
    nop

    .line 136
    nop

    .line 125
    move-object/from16 v27, p4

    move-object/from16 v28, p5

    move/from16 v30, p6

    invoke-static/range {v24 .. v30}, Landroidx/compose/ui/text/ParagraphIntrinsicsKt;->ParagraphIntrinsics(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Z)Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v2

    .line 138
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v4

    .line 139
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v5

    .line 123
    invoke-direct {v3, v2, v4, v5}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;-><init>(Landroidx/compose/ui/text/ParagraphIntrinsics;II)V

    .line 140
    nop

    .line 187
    .end local v20
    .end local v21
    .end local v32
    .end local v33
    nop

    .line 180
    .end local v17
    .end local v18
    .end local v23
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .end local v15
    .end local v16
    nop

    .line 181
    .end local v14
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v5, v19

    move-object/from16 v3, v22

    move-object/from16 v4, v31

    goto/16 :goto_0

    .line 188
    .end local v12
    .end local v19
    .end local v22
    .end local v31
    .restart local v3
    .restart local v4
    .local v5, "defaultParagraphStyle$iv":Landroidx/compose/ui/text/ParagraphStyle;
    :cond_1
    nop

    .line 189
    .end local v10
    .end local v11
    move-object v1, v9

    check-cast v1, Ljava/util/List;

    .line 178
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 116
    .end local v4
    .end local v5
    .end local v6
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    .line 142
    .end local v3
    nop

    .line 47
    return-void
.end method

.method public static final synthetic access$resolveTextDirection(Landroidx/compose/ui/text/MultiParagraphIntrinsics;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 1
    .param p0, "$this"
    .param p1, "style"
    .param p2, "defaultStyle"

    .line 47
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->resolveTextDirection(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v0

    return-object v0
.end method

.method static final maxIntrinsicWidth_delegate$lambda$0(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)F
    .locals 10
    .param p0, "this$0"

    .line 104
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    .local v0, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 209
    .local v1, "$i$f$fastMaxBy":I
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 210
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 211
    .local v2, "maxElem$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .local v3, "it":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    const/4 v4, 0x0

    .line 104
    .local v4, "$i$a$-fastMaxBy-MultiParagraphIntrinsics$maxIntrinsicWidth$2$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v3

    .line 211
    .end local v3
    .end local v4
    nop

    .line 212
    .local v3, "maxValue$iv":F
    const/4 v4, 0x1

    .local v4, "i$iv":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 213
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 214
    .local v6, "e$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .local v7, "it":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    const/4 v8, 0x0

    .line 104
    .local v8, "$i$a$-fastMaxBy-MultiParagraphIntrinsics$maxIntrinsicWidth$2$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v7

    .line 214
    .end local v7
    .end local v8
    nop

    .line 215
    .local v7, "v$iv":F
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_1

    .line 216
    move-object v2, v6

    .line 217
    move v3, v7

    .line 212
    .end local v6
    .end local v7
    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 220
    .end local v4
    :cond_2
    nop

    .line 104
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :goto_1
    check-cast v2, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v0

    goto :goto_2

    .line 105
    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method static final minIntrinsicWidth_delegate$lambda$0(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)F
    .locals 10
    .param p0, "this$0"

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    .local v0, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$f$fastMaxBy":I
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 198
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 199
    .local v2, "maxElem$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .local v3, "it":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    const/4 v4, 0x0

    .line 98
    .local v4, "$i$a$-fastMaxBy-MultiParagraphIntrinsics$minIntrinsicWidth$2$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v3

    .line 199
    .end local v3
    .end local v4
    nop

    .line 200
    .local v3, "maxValue$iv":F
    const/4 v4, 0x1

    .local v4, "i$iv":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 201
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 202
    .local v6, "e$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .local v7, "it":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    const/4 v8, 0x0

    .line 98
    .local v8, "$i$a$-fastMaxBy-MultiParagraphIntrinsics$minIntrinsicWidth$2$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v7

    .line 202
    .end local v7
    .end local v8
    nop

    .line 203
    .local v7, "v$iv":F
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_1

    .line 204
    move-object v2, v6

    .line 205
    move v3, v7

    .line 200
    .end local v6
    .end local v7
    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 208
    .end local v4
    :cond_2
    nop

    .line 98
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :goto_1
    check-cast v2, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v0

    goto :goto_2

    .line 99
    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private final resolveTextDirection(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 14
    .param p1, "style"
    .param p2, "defaultStyle"

    .line 159
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v3

    const/16 v12, 0x1fd

    const/4 v13, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/text/ParagraphStyle;->copy-ykzQM6k$default(Landroidx/compose/ui/text/ParagraphStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0
.end method


.method public final getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public getHasStaleResolvedFonts()Z
    .locals 12

    .line 145
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    .local v0, "$this$fastAny$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 190
    .local v1, "$i$f$fastAny":I
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 191
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 192
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 193
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 190
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .local v9, "it":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    const/4 v10, 0x0

    .line 145
    .local v10, "$i$a$-fastAny-MultiParagraphIntrinsics$hasStaleResolvedFonts$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    move-result v9

    .line 190
    .end local v9
    .end local v10
    if-eqz v9, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    .line 193
    .end local v7
    .end local v8
    :cond_0
    nop

    .line 191
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 195
    .end local v4
    :cond_1
    nop

    .line 196
    .end local v2
    .end local v3
    const/4 v5, 0x0

    .line 145
    .end local v0
    .end local v1
    :goto_1
    return v5
.end method

.method public final getInfoList$ui_text()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphIntrinsicInfo;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    return-object v0
.end method

.method public getMaxIntrinsicWidth()F
    .locals 1

    .line 103
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->maxIntrinsicWidth$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMinIntrinsicWidth()F
    .locals 1

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->minIntrinsicWidth$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getPlaceholders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->placeholders:Ljava/util/List;

    return-object v0
.end method
