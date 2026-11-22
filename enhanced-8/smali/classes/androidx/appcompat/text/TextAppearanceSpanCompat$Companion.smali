.class public final Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion;
.super Ljava/lang/Object;
.source "TextAppearanceSpanCompat.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/text/TextAppearanceSpanCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$FontFetcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0011\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J=\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/appcompat/text/TextAppearanceSpanCompat;",
        "context",
        "Landroid/content/Context;",
        "appearance",
        "",
        "colorList",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "onComplete",
        "Ljava/lang/Runnable;",
        "extractFontFamilyAttribute",
        "DEFAULT_FONT_FETCHER",
        "androidx/appcompat/text/TextAppearanceSpanCompat$Companion$DEFAULT_FONT_FETCHER$1",
        "Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$DEFAULT_FONT_FETCHER$1;",
        "createInternal",
        "fetcher",
        "Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$FontFetcher;",
        "createInternal$appcompat",
        "FontFetcher",
        "appcompat"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion;-><init>()V

    return-void
.end method

.method static final createInternal$lambda$0(Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$FontFetcher;Landroid/content/Context;ILjava/util/concurrent/atomic/AtomicReference;Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "$fetcher"
    .param p1, "$appContext"
    .param p2, "$fontResId"
    .param p3, "$appCompatTypeface"
    .param p4, "$onComplete"

    .line 179
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$FontFetcher;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 180
    .local v0, "typeface":Landroid/graphics/Typeface;
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 183
    :cond_0
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 184
    return-void
.end method

.method private final extractFontFamilyAttribute(Landroid/content/Context;I)I
    .locals 3
    .param p1, "context"
    .param p2, "appearance"

    .line 116
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string/jumbo v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .local v0, "a":Landroid/content/res/TypedArray;
    nop

    .line 118
    :try_start_0
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 120
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    return v1

    .line 120
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method


.method public final create(Landroid/content/Context;IILjava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroidx/appcompat/text/TextAppearanceSpanCompat;
    .locals 8
    .param p1, "context"
    .param p2, "appearance"
    .param p3, "colorList"
    .param p4, "executor"
    .param p5, "onComplete"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onComplete"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 112
    invoke-static {}, Landroidx/appcompat/text/TextAppearanceSpanCompat;->access$getDEFAULT_FONT_FETCHER$cp()Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$DEFAULT_FONT_FETCHER$1;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$FontFetcher;

    .line 106
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v2, "context":Landroid/content/Context;
    .local v3, "appearance":I
    .local v4, "colorList":I
    .local v5, "executor":Ljava/util/concurrent/Executor;
    .local v6, "onComplete":Ljava/lang/Runnable;
    invoke-virtual/range {v1 .. v7}, Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion;->createInternal$appcompat(Landroid/content/Context;IILjava/util/concurrent/Executor;Ljava/lang/Runnable;Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$FontFetcher;)Landroidx/appcompat/text/TextAppearanceSpanCompat;

    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final createInternal$appcompat(Landroid/content/Context;IILjava/util/concurrent/Executor;Ljava/lang/Runnable;Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$FontFetcher;)Landroidx/appcompat/text/TextAppearanceSpanCompat;
    .locals 8
    .param p1, "context"
    .param p2, "appearance"
    .param p3, "colorList"
    .param p4, "executor"
    .param p5, "onComplete"
    .param p6, "fetcher"

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onComplete"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fetcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion;->extractFontFamilyAttribute(Landroid/content/Context;I)I

    move-result v5

    .line 151
    .local v5, "fontResId":I
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne v5, v0, :cond_0

    .line 153
    move-object v0, v1

    new-instance v1, Landroidx/appcompat/text/TextAppearanceSpanCompat;

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 158
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 153
    const/4 v7, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .end local p1
    .end local p2
    .end local p3
    .local v2, "context":Landroid/content/Context;
    .local v3, "appearance":I
    .local v4, "colorList":I
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/text/TextAppearanceSpanCompat;-><init>(Landroid/content/Context;IIILjava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 163
    .end local v2
    .end local v3
    .end local v4
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v0, v1

    .end local p1
    .end local p2
    .end local p3
    .restart local v2
    .restart local v3
    .restart local v4
    invoke-interface {p6, v2, v5}, Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$FontFetcher;->getCachedFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 164
    .local p1, "typeface":Landroid/graphics/Typeface;
    if-eqz p1, :cond_1

    .line 165
    new-instance v1, Landroidx/appcompat/text/TextAppearanceSpanCompat;

    .line 166
    nop

    .line 167
    nop

    .line 168
    nop

    .line 169
    nop

    .line 170
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 165
    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/text/TextAppearanceSpanCompat;-><init>(Landroid/content/Context;IIILjava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v2

    move p3, v3

    move v7, v4

    .end local v2
    .end local v3
    .end local v4
    .local v7, "colorList":I
    .local p2, "context":Landroid/content/Context;
    .local p3, "appearance":I
    return-object v1

    .line 175
    .end local v7
    .end local p2
    .end local p3
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_1
    move-object p2, v2

    move p3, v3

    move v7, v4

    .end local v2
    .end local v3
    .end local v4
    .restart local v7
    .restart local p2
    .restart local p3
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 177
    .local v6, "appCompatTypeface":Ljava/util/concurrent/atomic/AtomicReference;
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 178
    .local v3, "appContext":Landroid/content/Context;
    new-instance v1, Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$$ExternalSyntheticLambda0;

    move-object v2, p6

    move v4, v5

    move-object v5, v6

    move-object v6, p5

    .end local p5
    .end local p6
    .local v2, "fetcher":Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$FontFetcher;
    .local v4, "fontResId":I
    .local v5, "appCompatTypeface":Ljava/util/concurrent/atomic/AtomicReference;
    .local v6, "onComplete":Ljava/lang/Runnable;
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$FontFetcher;Landroid/content/Context;ILjava/util/concurrent/atomic/AtomicReference;Ljava/lang/Runnable;)V

    move-object v0, v3

    move-object v6, v5

    move v5, v4

    .end local v2
    .end local v3
    .end local v4
    .local v0, "appContext":Landroid/content/Context;
    .local v5, "fontResId":I
    .local v6, "appCompatTypeface":Ljava/util/concurrent/atomic/AtomicReference;
    .restart local p5
    .restart local p6
    invoke-interface {p4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 185
    new-instance v1, Landroidx/appcompat/text/TextAppearanceSpanCompat;

    .line 186
    nop

    .line 187
    nop

    .line 188
    nop

    .line 189
    nop

    .line 190
    nop

    .line 185
    move v4, v7

    .end local v7
    .local v4, "colorList":I
    const/4 v7, 0x0

    move-object v2, p2

    move v3, p3

    .end local p2
    .end local p3
    .local v2, "context":Landroid/content/Context;
    .local v3, "appearance":I
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/text/TextAppearanceSpanCompat;-><init>(Landroid/content/Context;IIILjava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
