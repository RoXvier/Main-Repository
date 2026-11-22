.class public final Landroidx/window/embedding/RuleParser;
.super Ljava/lang/Object;
.source "RuleParser.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRuleParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuleParser.kt\nandroidx/window/embedding/RuleParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,500:1\n1863#2,2:501\n*S KotlinDebug\n*F\n+ 1 RuleParser.kt\nandroidx/window/embedding/RuleParser\n*L\n155#1:501,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bJ$\u0010\u000c\u001a\u00020\r*\u0012\u0012\u0004\u0012\u00020\u00060\u000ej\u0008\u0012\u0004\u0012\u00020\u0006`\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001a\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/window/embedding/RuleParser;",
        "",
        "<init>",
        "()V",
        "parseRules",
        "",
        "Landroidx/window/embedding/EmbeddingRule;",
        "context",
        "Landroid/content/Context;",
        "staticRuleResourceId",
        "",
        "parseRules$window_release",
        "addRuleWithDuplicatedTagCheck",
        "",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "rule",
        "parseSplitPairRule",
        "Landroidx/window/embedding/SplitPairRule;",
        "parser",
        "Landroid/content/res/XmlResourceParser;",
        "parseSplitPlaceholderRule",
        "Landroidx/window/embedding/SplitPlaceholderRule;",
        "parseSplitPairFilter",
        "Landroidx/window/embedding/SplitPairFilter;",
        "parseActivityRule",
        "Landroidx/window/embedding/ActivityRule;",
        "parseActivityFilter",
        "Landroidx/window/embedding/ActivityFilter;",
        "parseDividerAttributes",
        "Landroidx/window/embedding/DividerAttributes;",
        "buildClassName",
        "Landroid/content/ComponentName;",
        "pkg",
        "",
        "clsSeq",
        "",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Landroidx/window/embedding/RuleParser;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/embedding/RuleParser;

    invoke-direct {v0}, Landroidx/window/embedding/RuleParser;-><init>()V

    sput-object v0, Landroidx/window/embedding/RuleParser;->INSTANCE:Landroidx/window/embedding/RuleParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V
    .locals 9
    .param p1, "$this$addRuleWithDuplicatedTagCheck"
    .param p2, "rule"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;",
            "Landroidx/window/embedding/EmbeddingRule;",
            ")V"
        }
    .end annotation

    .line 154
    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 155
    .local v0, "tag":Ljava/lang/String;
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 501
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/window/embedding/EmbeddingRule;

    .local v5, "addedRule":Landroidx/window/embedding/EmbeddingRule;
    const/4 v6, 0x0

    .line 156
    .local v6, "$i$a$-forEach-RuleParser$addRuleWithDuplicatedTagCheck$1":I
    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 157
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Duplicated tag: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ". The tag must be unique in XML rule definition."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 157
    invoke-direct {v3, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 162
    :cond_1
    :goto_1
    nop

    .line 501
    .end local v5
    .end local v6
    nop

    .end local v4
    goto :goto_0

    .line 502
    :cond_2
    nop

    .line 163
    .end local v1
    .end local v2
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    return-void
.end method

.method private final buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;
    .locals 13
    .param p1, "pkg"
    .param p2, "clsSeq"

    .line 476
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    .line 479
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 480
    .local v1, "cls":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 481
    .local v2, "c":C
    const/16 v3, 0x2e

    if-ne v2, v3, :cond_2

    .line 482
    new-instance v0, Landroid/content/ComponentName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 484
    :cond_2
    move-object v4, p1

    .line 485
    .local v4, "pkgString":Ljava/lang/String;
    move-object v5, v1

    .line 486
    .local v5, "clsString":Ljava/lang/String;
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v6

    .line 487
    .local v6, "pkgDividerIndex":I
    if-lez v6, :cond_3

    .line 488
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "substring(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    .line 489
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    .line 491
    :cond_3
    const-string v0, "*"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .local v0, "b":Ljava/lang/StringBuilder;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 497
    .end local v0
    :cond_4
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 477
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity name must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final parseActivityFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityFilter;
    .locals 6
    .param p1, "context"
    .param p2, "parser"

    .line 425
    const/4 v0, 0x0

    .line 426
    .local v0, "activityName":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 427
    .local v1, "activityIntentAction":Ljava/lang/Object;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Landroid/util/AttributeSet;

    sget-object v4, Landroidx/window/R$styleable;->ActivityFilter:[I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .local v2, "$this$parseActivityFilter_u24lambda_u245":Landroid/content/res/TypedArray;
    const/4 v3, 0x0

    .line 428
    .local v3, "$i$a$-apply-RuleParser$parseActivityFilter$1":I
    sget v4, Landroidx/window/R$styleable;->ActivityFilter_activityName:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 429
    sget v4, Landroidx/window/R$styleable;->ActivityFilter_activityAction:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 430
    nop

    .line 427
    .end local v2
    .end local v3
    nop

    .line 431
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 432
    .local v2, "packageName":Ljava/lang/String;
    new-instance v3, Landroidx/window/embedding/ActivityFilter;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {p0, v2, v4}, Landroidx/window/embedding/RuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object v3
.end method

.method private final parseActivityRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityRule;
    .locals 6
    .param p1, "context"
    .param p2, "parser"

    .line 411
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/util/AttributeSet;

    sget-object v2, Landroidx/window/R$styleable;->ActivityRule:[I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .local v0, "typedArray":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-let-RuleParser$parseActivityRule$1":I
    sget v2, Landroidx/window/R$styleable;->ActivityRule_tag:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 414
    .local v2, "tag":Ljava/lang/String;
    sget v4, Landroidx/window/R$styleable;->ActivityRule_alwaysExpand:I

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 415
    .local v3, "alwaysExpand":Z
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 417
    new-instance v4, Landroidx/window/embedding/ActivityRule$Builder;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/window/embedding/ActivityRule$Builder;-><init>(Ljava/util/Set;)V

    invoke-virtual {v4, v3}, Landroidx/window/embedding/ActivityRule$Builder;->setAlwaysExpand(Z)Landroidx/window/embedding/ActivityRule$Builder;

    move-result-object v4

    .line 418
    .local v4, "builder":Landroidx/window/embedding/ActivityRule$Builder;
    if-eqz v2, :cond_0

    .line 419
    invoke-virtual {v4, v2}, Landroidx/window/embedding/ActivityRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/embedding/ActivityRule$Builder;

    .line 421
    :cond_0
    invoke-virtual {v4}, Landroidx/window/embedding/ActivityRule$Builder;->build()Landroidx/window/embedding/ActivityRule;

    move-result-object v0

    .line 411
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 422
    return-object v0
.end method

.method private final parseDividerAttributes(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/DividerAttributes;
    .locals 11
    .param p1, "context"
    .param p2, "parser"

    .line 439
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/util/AttributeSet;

    sget-object v2, Landroidx/window/R$styleable;->DividerAttributes:[I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .local v0, "$this$parseDividerAttributes_u24lambda_u246":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 440
    .local v1, "$i$a$-apply-RuleParser$parseDividerAttributes$1":I
    sget v2, Landroidx/window/R$styleable;->DividerAttributes_embeddingDividerType:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 441
    .local v5, "type":I
    sget-object v2, Landroidx/window/embedding/DividerAttributes;->Companion:Landroidx/window/embedding/DividerAttributes$Companion;

    .line 442
    nop

    .line 443
    sget v4, Landroidx/window/R$styleable;->DividerAttributes_dragRangeMinRatio:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    .line 444
    sget v6, Landroidx/window/R$styleable;->DividerAttributes_dragRangeMaxRatio:I

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    .line 445
    sget v7, Landroidx/window/R$styleable;->DividerAttributes_isDraggingToFullscreenAllowed:I

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    .line 441
    invoke-virtual {v2, v5, v4, v6, v7}, Landroidx/window/embedding/DividerAttributes$Companion;->validateXmlDividerAttributes$window_release(IZZZ)V

    .line 449
    sget v2, Landroidx/window/R$styleable;->DividerAttributes_embeddingDividerWidthDp:I

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 448
    nop

    .line 451
    .local v6, "widthDp":I
    sget v2, Landroidx/window/R$styleable;->DividerAttributes_embeddingDividerColor:I

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 450
    nop

    .line 453
    .local v7, "color":I
    nop

    .line 454
    sget v2, Landroidx/window/R$styleable;->DividerAttributes_dragRangeMinRatio:I

    .line 455
    nop

    .line 453
    const/high16 v4, -0x40800000

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    .line 452
    nop

    .line 458
    .local v8, "dragRangeMinRatio":F
    nop

    .line 459
    sget v2, Landroidx/window/R$styleable;->DividerAttributes_dragRangeMaxRatio:I

    .line 460
    nop

    .line 458
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 457
    nop

    .line 463
    .local v9, "dragRangeMaxRatio":F
    sget v2, Landroidx/window/R$styleable;->DividerAttributes_isDraggingToFullscreenAllowed:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 462
    nop

    .line 464
    .local v10, "isDraggingToFullscreenAllowed":Z
    sget-object v4, Landroidx/window/embedding/DividerAttributes;->Companion:Landroidx/window/embedding/DividerAttributes$Companion;

    .line 465
    nop

    .line 466
    nop

    .line 467
    nop

    .line 468
    nop

    .line 469
    nop

    .line 470
    nop

    .line 464
    invoke-virtual/range {v4 .. v10}, Landroidx/window/embedding/DividerAttributes$Companion;->createDividerAttributes$window_release(IIIFFZ)Landroidx/window/embedding/DividerAttributes;

    move-result-object v2

    return-object v2
.end method

.method private final parseSplitPairFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairFilter;
    .locals 7
    .param p1, "context"
    .param p2, "parser"

    .line 391
    const/4 v0, 0x0

    .line 392
    .local v0, "primaryActivityName":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 393
    .local v1, "secondaryActivityIntentName":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 394
    .local v2, "secondaryActivityAction":Ljava/lang/Object;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Landroid/util/AttributeSet;

    sget-object v5, Landroidx/window/R$styleable;->SplitPairFilter:[I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .local v3, "$this$parseSplitPairFilter_u24lambda_u243":Landroid/content/res/TypedArray;
    const/4 v4, 0x0

    .line 395
    .local v4, "$i$a$-apply-RuleParser$parseSplitPairFilter$1":I
    sget v5, Landroidx/window/R$styleable;->SplitPairFilter_primaryActivityName:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 396
    nop

    .line 397
    sget v5, Landroidx/window/R$styleable;->SplitPairFilter_secondaryActivityName:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 396
    nop

    .line 398
    .end local v1
    .local v5, "secondaryActivityIntentName":Ljava/lang/Object;
    sget v1, Landroidx/window/R$styleable;->SplitPairFilter_secondaryActivityAction:I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 399
    .end local v2
    .local v1, "secondaryActivityAction":Ljava/lang/Object;
    nop

    .line 394
    .end local v3
    .end local v4
    nop

    .line 400
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 401
    .local v2, "packageName":Ljava/lang/String;
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {p0, v2, v3}, Landroidx/window/embedding/RuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    move-result-object v3

    .line 402
    .local v3, "primaryActivityClassName":Landroid/content/ComponentName;
    move-object v4, v5

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {p0, v2, v4}, Landroidx/window/embedding/RuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    move-result-object v4

    .line 403
    .local v4, "secondaryActivityClassName":Landroid/content/ComponentName;
    new-instance v6, Landroidx/window/embedding/SplitPairFilter;

    .line 404
    nop

    .line 405
    nop

    .line 406
    nop

    .line 403
    invoke-direct {v6, v3, v4, v1}, Landroidx/window/embedding/SplitPairFilter;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object v6
.end method

.method private final parseSplitPairRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairRule;
    .locals 21
    .param p1, "context"
    .param p2, "parser"

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move-object/from16 v1, p2

    check-cast v1, Landroid/util/AttributeSet;

    sget-object v2, Landroidx/window/R$styleable;->SplitPairRule:[I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .local v0, "typedArray":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 169
    .local v1, "$i$a$-let-RuleParser$parseSplitPairRule$1":I
    sget v2, Landroidx/window/R$styleable;->SplitPairRule_tag:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 170
    .local v2, "tag":Ljava/lang/String;
    sget v4, Landroidx/window/R$styleable;->SplitPairRule_splitRatio:I

    const/high16 v5, 0x3f000000

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 172
    .local v4, "ratio":F
    nop

    .line 173
    sget v5, Landroidx/window/R$styleable;->SplitPairRule_splitMinWidthDp:I

    .line 174
    nop

    .line 172
    const/16 v6, 0x258

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 171
    nop

    .line 177
    .local v5, "minWidthDp":I
    nop

    .line 178
    sget v7, Landroidx/window/R$styleable;->SplitPairRule_splitMinHeightDp:I

    .line 179
    nop

    .line 177
    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    .line 176
    nop

    .line 182
    .local v7, "minHeightDp":I
    nop

    .line 183
    sget v8, Landroidx/window/R$styleable;->SplitPairRule_splitMinSmallestWidthDp:I

    .line 184
    nop

    .line 182
    invoke-virtual {v0, v8, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 181
    nop

    .line 187
    .local v6, "minSmallestWidthDp":I
    nop

    .line 188
    sget v8, Landroidx/window/R$styleable;->SplitPairRule_splitMaxAspectRatioInPortrait:I

    .line 189
    sget-object v9, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {v9}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    move-result v9

    .line 187
    invoke-virtual {v0, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    .line 186
    nop

    .line 192
    .local v8, "maxAspectRatioInPortrait":F
    nop

    .line 193
    sget v9, Landroidx/window/R$styleable;->SplitPairRule_splitMaxAspectRatioInLandscape:I

    .line 194
    sget-object v10, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {v10}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    move-result v10

    .line 192
    invoke-virtual {v0, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 191
    nop

    .line 197
    .local v9, "maxAspectRatioInLandscape":F
    sget v10, Landroidx/window/R$styleable;->SplitPairRule_splitLayoutDirection:I

    sget-object v11, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    invoke-virtual {v11}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->getValue$window_release()I

    move-result v11

    invoke-virtual {v0, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 196
    nop

    .line 199
    .local v10, "layoutDir":I
    sget v11, Landroidx/window/R$styleable;->SplitPairRule_finishPrimaryWithSecondary:I

    sget-object v12, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    invoke-virtual {v12}, Landroidx/window/embedding/SplitRule$FinishBehavior;->getValue$window_release()I

    move-result v12

    invoke-virtual {v0, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 198
    nop

    .line 201
    .local v11, "finishPrimaryWithSecondary":I
    nop

    .line 202
    sget v12, Landroidx/window/R$styleable;->SplitPairRule_finishSecondaryWithPrimary:I

    .line 203
    sget-object v13, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    invoke-virtual {v13}, Landroidx/window/embedding/SplitRule$FinishBehavior;->getValue$window_release()I

    move-result v13

    .line 201
    invoke-virtual {v0, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 200
    nop

    .line 205
    .local v12, "finishSecondaryWithPrimary":I
    sget v13, Landroidx/window/R$styleable;->SplitPairRule_clearTop:I

    invoke-virtual {v0, v13, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 207
    .local v13, "clearTop":Z
    sget v14, Landroidx/window/R$styleable;->SplitPairRule_animationBackgroundColor:I

    invoke-virtual {v0, v14, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 206
    nop

    .line 209
    .local v3, "animationBackgroundColor":I
    sget v14, Landroidx/window/R$styleable;->SplitPairRule_splitOpenAnimation:I

    sget-object v15, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    invoke-virtual {v15}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->getValue$window_release()I

    move-result v15

    invoke-virtual {v0, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    .line 208
    nop

    .line 211
    .local v14, "openAnimation":I
    sget v15, Landroidx/window/R$styleable;->SplitPairRule_splitCloseAnimation:I

    sget-object v16, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    move/from16 v17, v1

    .end local v1
    .local v17, "$i$a$-let-RuleParser$parseSplitPairRule$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->getValue$window_release()I

    move-result v1

    invoke-virtual {v0, v15, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 210
    nop

    .line 213
    .local v1, "closeAnimation":I
    sget v15, Landroidx/window/R$styleable;->SplitPairRule_splitChangeAnimation:I

    sget-object v16, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    move/from16 v18, v13

    .end local v13
    .local v18, "clearTop":Z
    invoke-virtual/range {v16 .. v16}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->getValue$window_release()I

    move-result v13

    invoke-virtual {v0, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 212
    nop

    .line 214
    .local v13, "changeAnimation":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    new-instance v15, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    invoke-direct {v15}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;-><init>()V

    .line 219
    move-object/from16 v16, v0

    .end local v0
    .local v16, "typedArray":Landroid/content/res/TypedArray;
    sget-object v0, Landroidx/window/embedding/EmbeddingAnimationBackground;->Companion:Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;

    invoke-virtual {v0, v3}, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;->buildFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationBackground;

    move-result-object v0

    .line 218
    invoke-virtual {v15, v0}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setAnimationBackground(Landroidx/window/embedding/EmbeddingAnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    move-result-object v0

    .line 222
    sget-object v15, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->Companion:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;

    .line 223
    nop

    .line 222
    invoke-virtual {v15, v14}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    move-result-object v15

    .line 221
    invoke-virtual {v0, v15}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setOpenAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    move-result-object v0

    .line 227
    sget-object v15, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->Companion:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;

    .line 228
    nop

    .line 227
    invoke-virtual {v15, v1}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    move-result-object v15

    .line 226
    invoke-virtual {v0, v15}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setCloseAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    move-result-object v0

    .line 232
    sget-object v15, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->Companion:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;

    .line 233
    nop

    .line 232
    invoke-virtual {v15, v13}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    move-result-object v15

    .line 231
    invoke-virtual {v0, v15}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setChangeAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->build()Landroidx/window/embedding/EmbeddingAnimationParams;

    move-result-object v0

    .line 216
    nop

    .line 239
    .local v0, "animationParams":Landroidx/window/embedding/EmbeddingAnimationParams;
    new-instance v15, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-direct {v15}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 240
    move/from16 v19, v1

    .end local v1
    .local v19, "closeAnimation":I
    sget-object v1, Landroidx/window/embedding/SplitAttributes$SplitType;->Companion:Landroidx/window/embedding/SplitAttributes$SplitType$Companion;

    invoke-virtual {v1, v4}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->buildSplitTypeFromValue$window_release(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/window/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object v1

    .line 242
    sget-object v15, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->Companion:Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;

    invoke-virtual {v15, v10}, Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;->getLayoutDirectionFromValue$window_release(I)Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    move-result-object v15

    .line 241
    invoke-virtual {v1, v15}, Landroidx/window/embedding/SplitAttributes$Builder;->setLayoutDirection(Landroidx/window/embedding/SplitAttributes$LayoutDirection;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object v1

    .line 244
    invoke-virtual {v1, v0}, Landroidx/window/embedding/SplitAttributes$Builder;->setAnimationParams(Landroidx/window/embedding/EmbeddingAnimationParams;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    move-result-object v1

    .line 238
    nop

    .line 247
    .local v1, "defaultAttrs":Landroidx/window/embedding/SplitAttributes;
    new-instance v15, Landroidx/window/embedding/SplitPairRule$Builder;

    move-object/from16 v20, v0

    .end local v0
    .local v20, "animationParams":Landroidx/window/embedding/EmbeddingAnimationParams;
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v15, v0}, Landroidx/window/embedding/SplitPairRule$Builder;-><init>(Ljava/util/Set;)V

    .line 248
    invoke-virtual {v15, v2}, Landroidx/window/embedding/SplitPairRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 249
    invoke-virtual {v0, v5}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinWidthDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 250
    invoke-virtual {v0, v7}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinHeightDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 251
    invoke-virtual {v0, v6}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 252
    sget-object v15, Landroidx/window/embedding/EmbeddingAspectRatio;->Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    invoke-virtual {v15, v8}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->buildAspectRatioFromValue$window_release(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroidx/window/embedding/SplitPairRule$Builder;->setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 253
    sget-object v15, Landroidx/window/embedding/EmbeddingAspectRatio;->Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    invoke-virtual {v15, v9}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->buildAspectRatioFromValue$window_release(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroidx/window/embedding/SplitPairRule$Builder;->setMaxAspectRatioInLandscape(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 255
    sget-object v15, Landroidx/window/embedding/SplitRule$FinishBehavior;->Companion:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    invoke-virtual {v15, v11}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;->getFinishBehaviorFromValue$window_release(I)Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-result-object v15

    .line 254
    invoke-virtual {v0, v15}, Landroidx/window/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 258
    sget-object v15, Landroidx/window/embedding/SplitRule$FinishBehavior;->Companion:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    invoke-virtual {v15, v12}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;->getFinishBehaviorFromValue$window_release(I)Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-result-object v15

    .line 257
    invoke-virtual {v0, v15}, Landroidx/window/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 260
    move/from16 v15, v18

    .end local v18
    .local v15, "clearTop":Z
    invoke-virtual {v0, v15}, Landroidx/window/embedding/SplitPairRule$Builder;->setClearTop(Z)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPairRule$Builder;->setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroidx/window/embedding/SplitPairRule$Builder;->build()Landroidx/window/embedding/SplitPairRule;

    move-result-object v0

    .line 167
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v19
    .end local v20
    nop

    .line 263
    return-object v0
.end method

.method private final parseSplitPlaceholderRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPlaceholderRule;
    .locals 25
    .param p1, "context"
    .param p2, "parser"

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move-object/from16 v1, p2

    check-cast v1, Landroid/util/AttributeSet;

    sget-object v2, Landroidx/window/R$styleable;->SplitPlaceholderRule:[I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .local v0, "typedArray":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 271
    .local v1, "$i$a$-let-RuleParser$parseSplitPlaceholderRule$1":I
    sget v2, Landroidx/window/R$styleable;->SplitPlaceholderRule_tag:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 273
    .local v2, "tag":Ljava/lang/String;
    sget v4, Landroidx/window/R$styleable;->SplitPlaceholderRule_placeholderActivityName:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 272
    nop

    .line 275
    .local v4, "placeholderActivityIntentName":Ljava/lang/String;
    sget v5, Landroidx/window/R$styleable;->SplitPlaceholderRule_stickyPlaceholder:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 274
    nop

    .line 277
    .local v5, "stickyPlaceholder":Z
    nop

    .line 278
    sget v6, Landroidx/window/R$styleable;->SplitPlaceholderRule_finishPrimaryWithPlaceholder:I

    .line 279
    sget-object v7, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    invoke-virtual {v7}, Landroidx/window/embedding/SplitRule$FinishBehavior;->getValue$window_release()I

    move-result v7

    .line 277
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 276
    nop

    .line 281
    .local v6, "finishPrimaryWithPlaceholder":I
    sget-object v7, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    invoke-virtual {v7}, Landroidx/window/embedding/SplitRule$FinishBehavior;->getValue$window_release()I

    move-result v7

    if-eq v6, v7, :cond_0

    .line 288
    sget v7, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitRatio:I

    const/high16 v8, 0x3f000000

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 290
    .local v7, "ratio":F
    nop

    .line 291
    sget v8, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMinWidthDp:I

    .line 292
    nop

    .line 290
    const/16 v9, 0x258

    invoke-virtual {v0, v8, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    .line 289
    nop

    .line 295
    .local v8, "minWidthDp":I
    nop

    .line 296
    sget v10, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMinHeightDp:I

    .line 297
    nop

    .line 295
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    .line 294
    nop

    .line 300
    .local v10, "minHeightDp":I
    nop

    .line 301
    sget v11, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMinSmallestWidthDp:I

    .line 302
    nop

    .line 300
    invoke-virtual {v0, v11, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 299
    nop

    .line 305
    .local v9, "minSmallestWidthDp":I
    nop

    .line 306
    sget v11, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMaxAspectRatioInPortrait:I

    .line 307
    sget-object v12, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {v12}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    move-result v12

    .line 305
    invoke-virtual {v0, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 304
    nop

    .line 310
    .local v11, "maxAspectRatioInPortrait":F
    nop

    .line 311
    sget v12, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMaxAspectRatioInLandscape:I

    .line 312
    sget-object v13, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {v13}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    move-result v13

    .line 310
    invoke-virtual {v0, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    .line 309
    nop

    .line 315
    .local v12, "maxAspectRatioInLandscape":F
    nop

    .line 316
    sget v13, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitLayoutDirection:I

    .line 317
    sget-object v14, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    invoke-virtual {v14}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->getValue$window_release()I

    move-result v14

    .line 315
    invoke-virtual {v0, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 314
    nop

    .line 320
    .local v13, "layoutDir":I
    sget v14, Landroidx/window/R$styleable;->SplitPlaceholderRule_animationBackgroundColor:I

    invoke-virtual {v0, v14, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 319
    nop

    .line 322
    .local v3, "animationBackgroundColor":I
    nop

    .line 323
    sget v14, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitOpenAnimation:I

    .line 324
    sget-object v15, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    invoke-virtual {v15}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->getValue$window_release()I

    move-result v15

    .line 322
    invoke-virtual {v0, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    .line 321
    nop

    .line 327
    .local v14, "openAnimation":I
    nop

    .line 328
    sget v15, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitCloseAnimation:I

    .line 329
    sget-object v16, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    move/from16 v17, v1

    .end local v1
    .local v17, "$i$a$-let-RuleParser$parseSplitPlaceholderRule$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->getValue$window_release()I

    move-result v1

    .line 327
    invoke-virtual {v0, v15, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 326
    nop

    .line 332
    .local v1, "closeAnimation":I
    nop

    .line 333
    sget v15, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitChangeAnimation:I

    .line 334
    sget-object v16, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    move-object/from16 v18, v4

    .end local v4
    .local v18, "placeholderActivityIntentName":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->getValue$window_release()I

    move-result v4

    .line 332
    invoke-virtual {v0, v15, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 331
    nop

    .line 336
    .local v4, "changeAnimation":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 339
    new-instance v15, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    invoke-direct {v15}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;-><init>()V

    .line 341
    move-object/from16 v16, v0

    .end local v0
    .local v16, "typedArray":Landroid/content/res/TypedArray;
    sget-object v0, Landroidx/window/embedding/EmbeddingAnimationBackground;->Companion:Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;

    invoke-virtual {v0, v3}, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;->buildFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationBackground;

    move-result-object v0

    .line 340
    invoke-virtual {v15, v0}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setAnimationBackground(Landroidx/window/embedding/EmbeddingAnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    move-result-object v0

    .line 344
    sget-object v15, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->Companion:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;

    .line 345
    nop

    .line 344
    invoke-virtual {v15, v14}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    move-result-object v15

    .line 343
    invoke-virtual {v0, v15}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setOpenAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    move-result-object v0

    .line 349
    sget-object v15, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->Companion:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;

    .line 350
    nop

    .line 349
    invoke-virtual {v15, v1}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    move-result-object v15

    .line 348
    invoke-virtual {v0, v15}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setCloseAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    move-result-object v0

    .line 354
    sget-object v15, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->Companion:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;

    .line 355
    nop

    .line 354
    invoke-virtual {v15, v4}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    move-result-object v15

    .line 353
    invoke-virtual {v0, v15}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setChangeAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->build()Landroidx/window/embedding/EmbeddingAnimationParams;

    move-result-object v0

    .line 338
    nop

    .line 361
    .local v0, "animationParams":Landroidx/window/embedding/EmbeddingAnimationParams;
    new-instance v15, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-direct {v15}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 362
    move/from16 v19, v1

    .end local v1
    .local v19, "closeAnimation":I
    sget-object v1, Landroidx/window/embedding/SplitAttributes$SplitType;->Companion:Landroidx/window/embedding/SplitAttributes$SplitType$Companion;

    invoke-virtual {v1, v7}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->buildSplitTypeFromValue$window_release(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/window/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object v1

    .line 364
    sget-object v15, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->Companion:Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;

    invoke-virtual {v15, v13}, Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;->getLayoutDirectionFromValue$window_release(I)Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    move-result-object v15

    .line 363
    invoke-virtual {v1, v15}, Landroidx/window/embedding/SplitAttributes$Builder;->setLayoutDirection(Landroidx/window/embedding/SplitAttributes$LayoutDirection;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object v1

    .line 366
    invoke-virtual {v1, v0}, Landroidx/window/embedding/SplitAttributes$Builder;->setAnimationParams(Landroidx/window/embedding/EmbeddingAnimationParams;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object v1

    .line 367
    invoke-virtual {v1}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    move-result-object v1

    .line 360
    nop

    .line 368
    .local v1, "defaultAttrs":Landroidx/window/embedding/SplitAttributes;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 370
    .local v15, "packageName":Ljava/lang/String;
    move-object/from16 v20, v0

    .end local v0
    .local v20, "animationParams":Landroidx/window/embedding/EmbeddingAnimationParams;
    sget-object v0, Landroidx/window/embedding/RuleParser;->INSTANCE:Landroidx/window/embedding/RuleParser;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v21, v3

    .end local v3
    .local v21, "animationBackgroundColor":I
    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v0, v15, v3}, Landroidx/window/embedding/RuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    move-result-object v0

    .line 369
    nop

    .line 372
    .local v0, "placeholderActivityClassName":Landroid/content/ComponentName;
    new-instance v3, Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 373
    move/from16 v22, v4

    .end local v4
    .local v22, "changeAnimation":I
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 374
    move/from16 v23, v7

    .end local v7
    .local v23, "ratio":F
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v7

    move-object/from16 v24, v0

    .end local v0
    .local v24, "placeholderActivityClassName":Landroid/content/ComponentName;
    const-string/jumbo v0, "setComponent(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-direct {v3, v4, v7}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;-><init>(Ljava/util/Set;Landroid/content/Intent;)V

    .line 376
    invoke-virtual {v3, v2}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 377
    invoke-virtual {v0, v8}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMinWidthDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 378
    invoke-virtual {v0, v10}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMinHeightDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 379
    invoke-virtual {v0, v9}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 380
    sget-object v3, Landroidx/window/embedding/EmbeddingAspectRatio;->Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    invoke-virtual {v3, v11}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->buildAspectRatioFromValue$window_release(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 381
    sget-object v3, Landroidx/window/embedding/EmbeddingAspectRatio;->Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    invoke-virtual {v3, v12}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->buildAspectRatioFromValue$window_release(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMaxAspectRatioInLandscape(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 382
    invoke-virtual {v0, v5}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 384
    sget-object v3, Landroidx/window/embedding/SplitRule$FinishBehavior;->Companion:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    invoke-virtual {v3, v6}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;->getFinishBehaviorFromValue$window_release(I)Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-result-object v3

    .line 383
    invoke-virtual {v0, v3}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithPlaceholder(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 386
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/embedding/SplitPlaceholderRule;

    move-result-object v0

    .line 269
    .end local v1
    .end local v2
    .end local v5
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    nop

    .line 388
    return-object v0

    .line 282
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    .local v1, "$i$a$-let-RuleParser$parseSplitPlaceholderRule$1":I
    .restart local v2
    .local v4, "placeholderActivityIntentName":Ljava/lang/String;
    .restart local v5
    .restart local v6
    :cond_0
    move-object/from16 v16, v0

    move/from16 v17, v1

    .end local v0
    .end local v1
    .restart local v16
    .restart local v17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 283
    nop

    .line 282
    const-string v1, "Never is not a valid configuration for Placeholder activities. Please use FINISH_ALWAYS or FINISH_ADJACENT instead or refer to the current API"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method public final parseRules$window_release(Landroid/content/Context;I)Ljava/util/Set;
    .locals 11
    .param p1, "context"
    .param p2, "staticRuleResourceId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 47
    .local v0, "resources":Landroid/content/res/Resources;
    const/4 v1, 0x0

    .line 48
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    nop

    .line 49
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    const-string v3, "getXml(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .end local v1
    .local v2, "parser":Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 57
    .local v1, "rules":Ljava/util/HashSet;
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    .line 58
    .local v3, "depth":I
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    .line 59
    .local v4, "type":I
    const/4 v5, 0x0

    .line 60
    .local v5, "lastSplitPairRule":Landroidx/window/embedding/SplitPairRule;
    const/4 v6, 0x0

    .line 61
    .local v6, "lastSplitPlaceholderRule":Landroidx/window/embedding/SplitPlaceholderRule;
    const/4 v7, 0x0

    .line 63
    .local v7, "lastActivityRule":Landroidx/window/embedding/ActivityRule;
    :goto_0
    const/4 v8, 0x1

    if-eq v4, v8, :cond_11

    .line 64
    const/4 v8, 0x3

    if-ne v4, v8, :cond_0

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v8

    if-le v8, v3, :cond_11

    .line 66
    :cond_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_10

    const-string/jumbo v8, "split-config"

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_4

    .line 70
    :cond_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v9, "SplitPlaceholderRule"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_3

    .line 79
    :cond_2
    invoke-direct {p0, p1, v2}, Landroidx/window/embedding/RuleParser;->parseSplitPlaceholderRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPlaceholderRule;

    move-result-object v8

    .line 80
    .local v8, "placeholderConfig":Landroidx/window/embedding/SplitPlaceholderRule;
    move-object v6, v8

    .line 81
    move-object v9, v6

    check-cast v9, Landroidx/window/embedding/EmbeddingRule;

    invoke-direct {p0, v1, v9}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v5, 0x0

    .end local v8
    goto/16 :goto_3

    .line 70
    :sswitch_1
    const-string v9, "ActivityRule"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_3

    .line 97
    :cond_3
    invoke-direct {p0, p1, v2}, Landroidx/window/embedding/RuleParser;->parseActivityRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityRule;

    move-result-object v8

    .line 98
    .local v8, "activityConfig":Landroidx/window/embedding/ActivityRule;
    move-object v9, v8

    check-cast v9, Landroidx/window/embedding/EmbeddingRule;

    invoke-direct {p0, v1, v9}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v7, v8

    .end local v7
    .local v8, "lastActivityRule":Landroidx/window/embedding/ActivityRule;
    goto/16 :goto_3

    .line 70
    .end local v8
    .restart local v7
    :sswitch_2
    const-string v9, "SplitPairFilter"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_3

    .line 86
    :cond_4
    if-eqz v5, :cond_5

    .line 91
    invoke-direct {p0, p1, v2}, Landroidx/window/embedding/RuleParser;->parseSplitPairFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairFilter;

    move-result-object v8

    .line 92
    .local v8, "splitFilter":Landroidx/window/embedding/SplitPairFilter;
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v5, v8}, Landroidx/window/embedding/SplitPairRule;->plus$window_release(Landroidx/window/embedding/SplitPairFilter;)Landroidx/window/embedding/SplitPairRule;

    move-result-object v5

    .line 94
    move-object v9, v5

    check-cast v9, Landroidx/window/embedding/EmbeddingRule;

    invoke-direct {p0, v1, v9}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .end local v8
    goto/16 :goto_3

    .line 87
    :cond_5
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 88
    nop

    .line 87
    const-string v9, "Found orphaned SplitPairFilter outside of SplitPairRule"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 70
    :sswitch_3
    const-string v9, "SplitPairRule"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_3

    .line 72
    :cond_6
    invoke-direct {p0, p1, v2}, Landroidx/window/embedding/RuleParser;->parseSplitPairRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairRule;

    move-result-object v8

    .line 73
    .local v8, "splitConfig":Landroidx/window/embedding/SplitPairRule;
    move-object v5, v8

    .line 74
    move-object v9, v5

    check-cast v9, Landroidx/window/embedding/EmbeddingRule;

    invoke-direct {p0, v1, v9}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .end local v8
    goto/16 :goto_3

    .line 70
    :sswitch_4
    const-string v9, "ActivityFilter"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_3

    .line 104
    :cond_7
    if-nez v7, :cond_9

    if-eqz v6, :cond_8

    goto :goto_1

    .line 105
    :cond_8
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Found orphaned ActivityFilter"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 107
    :cond_9
    :goto_1
    invoke-direct {p0, p1, v2}, Landroidx/window/embedding/RuleParser;->parseActivityFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityFilter;

    move-result-object v8

    .line 108
    .local v8, "activityFilter":Landroidx/window/embedding/ActivityFilter;
    if-eqz v7, :cond_a

    .line 109
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {v7, v8}, Landroidx/window/embedding/ActivityRule;->plus$window_release(Landroidx/window/embedding/ActivityFilter;)Landroidx/window/embedding/ActivityRule;

    move-result-object v7

    .line 111
    move-object v9, v7

    check-cast v9, Landroidx/window/embedding/EmbeddingRule;

    invoke-direct {p0, v1, v9}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    goto/16 :goto_3

    .line 112
    :cond_a
    if-eqz v6, :cond_f

    .line 113
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v6, v8}, Landroidx/window/embedding/SplitPlaceholderRule;->plus$window_release(Landroidx/window/embedding/ActivityFilter;)Landroidx/window/embedding/SplitPlaceholderRule;

    move-result-object v6

    .line 115
    move-object v9, v6

    check-cast v9, Landroidx/window/embedding/EmbeddingRule;

    invoke-direct {p0, v1, v9}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .end local v8
    goto/16 :goto_3

    .line 70
    :sswitch_5
    const-string v9, "DividerAttributes"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_3

    .line 119
    :cond_b
    if-nez v5, :cond_d

    if-eqz v6, :cond_c

    goto :goto_2

    .line 120
    :cond_c
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Found orphaned DividerAttributes"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 122
    :cond_d
    :goto_2
    invoke-direct {p0, p1, v2}, Landroidx/window/embedding/RuleParser;->parseDividerAttributes(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/DividerAttributes;

    move-result-object v8

    .line 123
    .local v8, "dividerAttributes":Landroidx/window/embedding/DividerAttributes;
    if-eqz v5, :cond_e

    .line 124
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 126
    new-instance v9, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-virtual {v5}, Landroidx/window/embedding/SplitPairRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    move-result-object v10

    invoke-direct {v9, v10}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>(Landroidx/window/embedding/SplitAttributes;)V

    .line 127
    invoke-virtual {v9, v8}, Landroidx/window/embedding/SplitAttributes$Builder;->setDividerAttributes(Landroidx/window/embedding/DividerAttributes;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object v9

    .line 128
    invoke-virtual {v9}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    move-result-object v9

    .line 125
    nop

    .line 132
    .local v9, "splitAttributes":Landroidx/window/embedding/SplitAttributes;
    nop

    .line 130
    new-instance v10, Landroidx/window/embedding/SplitPairRule$Builder;

    invoke-direct {v10, v5}, Landroidx/window/embedding/SplitPairRule$Builder;-><init>(Landroidx/window/embedding/SplitPairRule;)V

    .line 131
    invoke-virtual {v10, v9}, Landroidx/window/embedding/SplitPairRule$Builder;->setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v10

    .line 132
    invoke-virtual {v10}, Landroidx/window/embedding/SplitPairRule$Builder;->build()Landroidx/window/embedding/SplitPairRule;

    move-result-object v10

    .line 129
    nop

    .line 133
    .end local v5
    .local v10, "lastSplitPairRule":Landroidx/window/embedding/SplitPairRule;
    move-object v5, v10

    check-cast v5, Landroidx/window/embedding/EmbeddingRule;

    invoke-direct {p0, v1, v5}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    move-object v5, v10

    .end local v9
    goto :goto_3

    .line 134
    .end local v10
    .restart local v5
    :cond_e
    if-eqz v6, :cond_f

    .line 135
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 137
    new-instance v9, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-virtual {v6}, Landroidx/window/embedding/SplitPlaceholderRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    move-result-object v10

    invoke-direct {v9, v10}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>(Landroidx/window/embedding/SplitAttributes;)V

    .line 138
    invoke-virtual {v9, v8}, Landroidx/window/embedding/SplitAttributes$Builder;->setDividerAttributes(Landroidx/window/embedding/DividerAttributes;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object v9

    .line 139
    invoke-virtual {v9}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    move-result-object v9

    .line 136
    nop

    .line 143
    .restart local v9
    nop

    .line 141
    new-instance v10, Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    invoke-direct {v10, v6}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;-><init>(Landroidx/window/embedding/SplitPlaceholderRule;)V

    .line 142
    invoke-virtual {v10, v9}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v10

    .line 143
    invoke-virtual {v10}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/embedding/SplitPlaceholderRule;

    move-result-object v10

    .line 140
    nop

    .line 144
    .end local v6
    .local v10, "lastSplitPlaceholderRule":Landroidx/window/embedding/SplitPlaceholderRule;
    move-object v6, v10

    check-cast v6, Landroidx/window/embedding/EmbeddingRule;

    invoke-direct {p0, v1, v6}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    move-object v6, v10

    .line 148
    .end local v8
    .end local v9
    .end local v10
    .restart local v6
    :cond_f
    :goto_3
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    goto/16 :goto_0

    .line 67
    :cond_10
    :goto_4
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    .line 68
    goto/16 :goto_0

    .line 150
    :cond_11
    move-object v8, v1

    check-cast v8, Ljava/util/Set;

    return-object v8

    .line 50
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    :catch_0
    move-exception v2

    .line 52
    .local v2, "e":Landroid/content/res/Resources$NotFoundException;
    const/4 v3, 0x0

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x12298d30 -> :sswitch_5
        0x1e7baf87 -> :sswitch_4
        0x1f056610 -> :sswitch_3
        0x5e21258c -> :sswitch_2
        0x6ae032cb -> :sswitch_1
        0x7a3f98b5 -> :sswitch_0

    .end sparse-switch
.end method
