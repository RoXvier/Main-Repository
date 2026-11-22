.class public Landroidx/core/content/res/FontResourcesParserCompat;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;,
        Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;,
        Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;,
        Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;,
        Landroidx/core/content/res/FontResourcesParserCompat$FetchStrategy;
    }
.end annotation


.field private static final DEFAULT_TIMEOUT_MILLIS:I = 0x1f4

.field public static final FETCH_STRATEGY_ASYNC:I = 0x1

.field public static final FETCH_STRATEGY_BLOCKING:I = 0x0

.field public static final INFINITE_TIMEOUT_VALUE:I = -0x1

.field private static final ITALIC:I = 0x1

.field private static final NORMAL_WEIGHT:I = 0x190


.method private constructor <init>()V
    .locals 0

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    return-void
.end method

.method private static getType(Landroid/content/res/TypedArray;I)I
    .locals 1
    .param p0, "typedArray"
    .param p1, "index"

    .line 296
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v0

    return v0
.end method

.method public static parse(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .locals 3
    .param p0, "parser"
    .param p1, "resources"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    nop

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v1, v0

    .local v1, "type":I
    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    if-ne v1, v2, :cond_1

    .line 202
    invoke-static {p0, p1}, Landroidx/core/content/res/FontResourcesParserCompat;->readFamilies(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;

    move-result-object v0

    return-object v0

    .line 200
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static readCerts(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 6
    .param p0, "resources"
    .param p1, "certsId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 308
    if-nez p1, :cond_0

    .line 309
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 311
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 313
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 314
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 332
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 314
    return-object v1

    .line 317
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/core/content/res/FontResourcesParserCompat;->getType(Landroid/content/res/TypedArray;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 321
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 322
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 323
    .local v4, "certId":I
    if-eqz v4, :cond_2

    .line 324
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/content/res/FontResourcesParserCompat;->toByteArrayList([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .end local v4
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v3
    :cond_3
    goto :goto_1

    .line 328
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/res/FontResourcesParserCompat;->toByteArrayList([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    nop

    .line 332
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 330
    return-object v1

    .line 332
    .end local v1
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 333
    throw v1
.end method

.method private static readFallback(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroidx/core/provider/FontRequest;
    .locals 10
    .param p0, "parser"
    .param p1, "res"
    .param p2, "authority"
    .param p3, "pkg"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;)",
            "Landroidx/core/provider/FontRequest;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    .local p4, "cert":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 349
    .local v1, "attrs":Landroid/util/AttributeSet;
    sget-object v0, Landroidx/core/R$styleable;->FontFamilyProviderFallback:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 351
    .local v2, "a":Landroid/content/res/TypedArray;
    :try_start_0
    sget v0, Landroidx/core/R$styleable;->FontFamilyProviderFallback_fontProviderQuery:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 353
    .local v6, "query":Ljava/lang/String;
    sget v0, Landroidx/core/R$styleable;->FontFamilyProviderFallback_fontProviderSystemFontFamily:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 355
    .local v8, "systemFont":Ljava/lang/String;
    sget v0, Landroidx/core/R$styleable;->FontFamilyProviderFallback_fontVariationSettings:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 357
    .local v9, "variationSettings":Ljava/lang/String;
    if-eqz v6, :cond_1

    .line 360
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 361
    :try_start_1
    invoke-static {p0}, Landroidx/core/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 365
    .end local v6
    .end local v8
    .end local v9
    :catchall_0
    move-exception v0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    goto :goto_1

    .line 363
    .restart local v6
    .restart local v8
    .restart local v9
    :cond_0
    :try_start_2
    new-instance v3, Landroidx/core/provider/FontRequest;

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .end local p2
    .end local p3
    .end local p4
    .local v4, "authority":Ljava/lang/String;
    .local v5, "pkg":Ljava/lang/String;
    .local v7, "cert":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    :try_start_3
    invoke-direct/range {v3 .. v9}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 363
    return-object v3

    .line 358
    .end local v4
    .end local v5
    .end local v7
    .restart local p2
    .restart local p3
    .restart local p4
    :cond_1
    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .end local p2
    .end local p3
    .end local p4
    .restart local v4
    .restart local v5
    .restart local v7
    :try_start_4
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo p3, "query attribute must be set in fallback element"

    invoke-direct {p2, p3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v1
    .end local v2
    .end local v4
    .end local v5
    .end local v7
    .end local p0
    .end local p1
    throw p2

    .line 365
    .end local v6
    .end local v8
    .end local v9
    .restart local v1
    .restart local v2
    .restart local v4
    .restart local v5
    .restart local v7
    .restart local p0
    .restart local p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    .end local v4
    .end local v5
    .end local v7
    .restart local p2
    .restart local p3
    .restart local p4
    :catchall_2
    move-exception v0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .end local p2
    .end local p3
    .end local p4
    .restart local v4
    .restart local v5
    .restart local v7
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 366
    throw v0
.end method

.method private static readFamilies(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .locals 3
    .param p0, "parser"
    .param p1, "resources"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string/jumbo v2, "font-family"

    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 209
    .local v0, "tag":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    invoke-static {p0, p1}, Landroidx/core/content/res/FontResourcesParserCompat;->readFamily(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;

    move-result-object v1

    return-object v1

    .line 212
    :cond_0
    invoke-static {p0}, Landroidx/core/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 213
    return-object v1
.end method

.method private static readFamily(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .locals 18
    .param p0, "parser"
    .param p1, "resources"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 220
    .local v1, "attrs":Landroid/util/AttributeSet;
    sget-object v2, Landroidx/core/R$styleable;->FontFamily:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 221
    .local v2, "array":Landroid/content/res/TypedArray;
    sget v3, Landroidx/core/R$styleable;->FontFamily_fontProviderAuthority:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 222
    .local v5, "authority":Ljava/lang/String;
    sget v3, Landroidx/core/R$styleable;->FontFamily_fontProviderPackage:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 223
    .local v6, "providerPackage":Ljava/lang/String;
    sget v3, Landroidx/core/R$styleable;->FontFamily_fontProviderQuery:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 224
    .local v7, "query":Ljava/lang/String;
    sget v3, Landroidx/core/R$styleable;->FontFamily_fontProviderFallbackQuery:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 225
    .local v3, "fallbackQuery":Ljava/lang/String;
    sget v4, Landroidx/core/R$styleable;->FontFamily_fontProviderCerts:I

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 226
    .local v11, "certsId":I
    sget v4, Landroidx/core/R$styleable;->FontFamily_fontProviderFetchStrategy:I

    const/4 v9, 0x1

    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    .line 228
    .local v12, "strategy":I
    sget v4, Landroidx/core/R$styleable;->FontFamily_fontProviderFetchTimeout:I

    const/16 v10, 0x1f4

    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    .line 230
    .local v13, "timeoutMs":I
    sget v4, Landroidx/core/R$styleable;->FontFamily_fontProviderSystemFontFamily:I

    .line 231
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 233
    .local v14, "systemFontFamilyName":Ljava/lang/String;
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    move v15, v9

    .line 237
    .local v15, "isProviderFont":Z
    const/4 v9, 0x3

    if-eqz v15, :cond_7

    .line 238
    invoke-static {v0, v11}, Landroidx/core/content/res/FontResourcesParserCompat;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v8

    .line 240
    .local v8, "certs":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .local v10, "requests":Ljava/util/List;, "Ljava/util/List<Landroidx/core/provider/FontRequest;>;"
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v9, :cond_3

    .line 242
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v9, 0x2

    if-eq v4, v9, :cond_1

    const/4 v9, 0x3

    goto :goto_1

    .line 243
    :cond_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 244
    .local v4, "tag":Ljava/lang/String;
    const-string/jumbo v9, "fallback"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 245
    move-object/from16 v9, p0

    move-object/from16 v16, v1

    .end local v1
    .local v16, "attrs":Landroid/util/AttributeSet;
    invoke-static {v9, v0, v5, v6, v8}, Landroidx/core/content/res/FontResourcesParserCompat;->readFallback(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroidx/core/provider/FontRequest;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 252
    .end local v16
    .restart local v1
    :cond_2
    move-object/from16 v9, p0

    move-object/from16 v16, v1

    .end local v1
    .restart local v16
    invoke-static {v9}, Landroidx/core/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 254
    .end local v4
    :goto_2
    move-object/from16 v1, v16

    const/4 v9, 0x3

    goto :goto_1

    .line 256
    .end local v16
    .restart local v1
    :cond_3
    move-object/from16 v9, p0

    move-object/from16 v16, v1

    .end local v1
    .restart local v16
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 259
    new-instance v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    invoke-direct {v1, v10, v12, v13, v14}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;-><init>(Ljava/util/List;IILjava/lang/String;)V

    return-object v1

    .line 261
    :cond_4
    if-eqz v7, :cond_6

    .line 263
    new-instance v4, Landroidx/core/provider/FontRequest;

    const/4 v9, 0x0

    move-object v1, v10

    .end local v10
    .local v1, "requests":Ljava/util/List;, "Ljava/util/List<Landroidx/core/provider/FontRequest;>;"
    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v7

    .end local v7
    .local v17, "query":Ljava/lang/String;
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    if-eqz v3, :cond_5

    .line 265
    new-instance v4, Landroidx/core/provider/FontRequest;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v3

    .end local v3
    .local v7, "fallbackQuery":Ljava/lang/String;
    invoke-direct/range {v4 .. v10}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 264
    .end local v7
    .restart local v3
    :cond_5
    move-object v7, v3

    .line 268
    .end local v3
    .restart local v7
    :goto_3
    new-instance v3, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    invoke-direct {v3, v1, v12, v13, v14}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;-><init>(Ljava/util/List;IILjava/lang/String;)V

    return-object v3

    .line 271
    .end local v1
    .end local v17
    .restart local v3
    .local v7, "query":Ljava/lang/String;
    .restart local v10
    :cond_6
    move-object/from16 v17, v7

    move-object v7, v3

    .end local v3
    .local v7, "fallbackQuery":Ljava/lang/String;
    .restart local v17
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "The provider font XML requires query attribute or fallback children."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 276
    .end local v8
    .end local v10
    .end local v16
    .end local v17
    .local v1, "attrs":Landroid/util/AttributeSet;
    .restart local v3
    .local v7, "query":Ljava/lang/String;
    :cond_7
    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object v7, v3

    .end local v1
    .end local v3
    .local v7, "fallbackQuery":Ljava/lang/String;
    .restart local v16
    .restart local v17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .local v1, "fonts":Ljava/util/List;, "Ljava/util/List<Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;>;"
    :goto_4
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a

    .line 278
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v9, 0x2

    if-eq v3, v9, :cond_8

    goto :goto_4

    .line 279
    :cond_8
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 280
    .local v3, "tag":Ljava/lang/String;
    const-string/jumbo v10, "font"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 281
    invoke-static/range {p0 .. p1}, Landroidx/core/content/res/FontResourcesParserCompat;->readFont(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 283
    :cond_9
    invoke-static/range {p0 .. p0}, Landroidx/core/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 285
    .end local v3
    :goto_5
    goto :goto_4

    .line 286
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 287
    const/4 v3, 0x0

    return-object v3

    .line 290
    :cond_b
    new-instance v3, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    new-array v4, v8, [Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    invoke-direct {v3, v4}, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;-><init>([Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;)V

    return-object v3
.end method

.method private static readFont(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    .locals 16
    .param p0, "parser"
    .param p1, "resources"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 372
    .local v0, "attrs":Landroid/util/AttributeSet;
    sget-object v1, Landroidx/core/R$styleable;->FontFamilyFont:[I

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 373
    .local v1, "array":Landroid/content/res/TypedArray;
    sget v3, Landroidx/core/R$styleable;->FontFamilyFont_fontWeight:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 374
    sget v3, Landroidx/core/R$styleable;->FontFamilyFont_fontWeight:I

    goto :goto_0

    .line 375
    :cond_0
    sget v3, Landroidx/core/R$styleable;->FontFamilyFont_android_fontWeight:I

    :goto_0
    nop

    .line 376
    .local v3, "weightAttr":I
    const/16 v4, 0x190

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 377
    .local v7, "weight":I
    sget v4, Landroidx/core/R$styleable;->FontFamilyFont_fontStyle:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 378
    sget v4, Landroidx/core/R$styleable;->FontFamilyFont_fontStyle:I

    goto :goto_1

    .line 379
    :cond_1
    sget v4, Landroidx/core/R$styleable;->FontFamilyFont_android_fontStyle:I

    :goto_1
    nop

    .line 380
    .local v4, "styleAttr":I
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/4 v8, 0x1

    if-ne v8, v6, :cond_2

    goto :goto_2

    :cond_2
    move v8, v5

    .line 381
    .local v8, "isItalic":Z
    :goto_2
    sget v6, Landroidx/core/R$styleable;->FontFamilyFont_ttcIndex:I

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 382
    sget v6, Landroidx/core/R$styleable;->FontFamilyFont_ttcIndex:I

    goto :goto_3

    .line 383
    :cond_3
    sget v6, Landroidx/core/R$styleable;->FontFamilyFont_android_ttcIndex:I

    :goto_3
    move v12, v6

    .line 385
    .local v12, "ttcIndexAttr":I
    sget v6, Landroidx/core/R$styleable;->FontFamilyFont_fontVariationSettings:I

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 386
    sget v6, Landroidx/core/R$styleable;->FontFamilyFont_fontVariationSettings:I

    goto :goto_4

    .line 387
    :cond_4
    sget v6, Landroidx/core/R$styleable;->FontFamilyFont_android_fontVariationSettings:I

    :goto_4
    move v13, v6

    .line 388
    .local v13, "variationSettingsAttr":I
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 389
    .local v9, "variationSettings":Ljava/lang/String;
    invoke-virtual {v1, v12, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 390
    .local v10, "ttcIndex":I
    sget v6, Landroidx/core/R$styleable;->FontFamilyFont_font:I

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 391
    sget v6, Landroidx/core/R$styleable;->FontFamilyFont_font:I

    goto :goto_5

    .line 392
    :cond_5
    sget v6, Landroidx/core/R$styleable;->FontFamilyFont_android_font:I

    :goto_5
    move v14, v6

    .line 393
    .local v14, "resourceAttr":I
    invoke-virtual {v1, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 394
    .local v11, "resourceId":I
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 395
    .local v6, "filename":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 396
    :goto_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v15, 0x3

    if-eq v5, v15, :cond_6

    .line 397
    invoke-static/range {p0 .. p0}, Landroidx/core/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    .line 399
    :cond_6
    new-instance v5, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    invoke-direct/range {v5 .. v11}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    return-object v5
.end method

.method private static skip(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .param p0, "parser"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    const/4 v0, 0x1

    .line 405
    .local v0, "depth":I
    :goto_0
    if-lez v0, :cond_0

    .line 406
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 411
    :pswitch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 408
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    .line 409
    nop

    .line 412
    :goto_1
    goto :goto_0

    .line 415
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static toByteArrayList([Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p0, "stringArray"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<[B>;"
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 340
    .local v4, "item":Ljava/lang/String;
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .end local v4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 342
    :cond_0
    return-object v0
.end method
