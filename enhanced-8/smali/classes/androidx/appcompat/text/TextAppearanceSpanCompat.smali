.class public final Landroidx/appcompat/text/TextAppearanceSpanCompat;
.super Landroid/text/style/MetricAffectingSpan;
.source "TextAppearanceSpanCompat.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B7\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/appcompat/text/TextAppearanceSpanCompat;",
        "Landroid/text/style/MetricAffectingSpan;",
        "context",
        "Landroid/content/Context;",
        "appearance",
        "",
        "colorList",
        "fontResId",
        "appCompatTypeface",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroid/graphics/Typeface;",
        "<init>",
        "(Landroid/content/Context;IIILjava/util/concurrent/atomic/AtomicReference;)V",
        "getAppCompatTypeface$appcompat",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "platformTextAppearanceSpan",
        "Landroid/text/style/TextAppearanceSpan;",
        "updateMeasureState",
        "",
        "ds",
        "Landroid/text/TextPaint;",
        "updateDrawState",
        "updateTypefaceIfNecessary",
        "paint",
        "Landroid/graphics/Paint;",
        "Companion",
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


.field public static final Companion:Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion;

.field private static final DEFAULT_FONT_FETCHER:Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$DEFAULT_FONT_FETCHER$1;


.field private final appCompatTypeface:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final fontResId:I

.field private final platformTextAppearanceSpan:Landroid/text/style/TextAppearanceSpan;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/appcompat/text/TextAppearanceSpanCompat;->Companion:Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion;

    .line 132
    new-instance v0, Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$DEFAULT_FONT_FETCHER$1;

    invoke-direct {v0}, Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$DEFAULT_FONT_FETCHER$1;-><init>()V

    sput-object v0, Landroidx/appcompat/text/TextAppearanceSpanCompat;->DEFAULT_FONT_FETCHER:Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$DEFAULT_FONT_FETCHER$1;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIILjava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .param p1, "context"
    .param p2, "appearance"
    .param p3, "colorList"
    .param p4, "fontResId"
    .param p5, "appCompatTypeface"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 37
    iput p4, p0, Landroidx/appcompat/text/TextAppearanceSpanCompat;->fontResId:I

    .line 38
    iput-object p5, p0, Landroidx/appcompat/text/TextAppearanceSpanCompat;->appCompatTypeface:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, p1, p2, p3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Landroidx/appcompat/text/TextAppearanceSpanCompat;->platformTextAppearanceSpan:Landroid/text/style/TextAppearanceSpan;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIILjava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/text/TextAppearanceSpanCompat;-><init>(Landroid/content/Context;IIILjava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_FONT_FETCHER$cp()Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$DEFAULT_FONT_FETCHER$1;
    .locals 1

    .line 32
    sget-object v0, Landroidx/appcompat/text/TextAppearanceSpanCompat;->DEFAULT_FONT_FETCHER:Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$DEFAULT_FONT_FETCHER$1;

    return-object v0
.end method

.method public static final create(Landroid/content/Context;IILjava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroidx/appcompat/text/TextAppearanceSpanCompat;
    .locals 6
    .param p0, "context"
    .param p1, "appearance"
    .param p2, "colorList"
    .param p3, "executor"
    .param p4, "onComplete"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/appcompat/text/TextAppearanceSpanCompat;->Companion:Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v1, "context":Landroid/content/Context;
    .local v2, "appearance":I
    .local v3, "colorList":I
    .local v4, "executor":Ljava/util/concurrent/Executor;
    .local v5, "onComplete":Ljava/lang/Runnable;
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion;->create(Landroid/content/Context;IILjava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroidx/appcompat/text/TextAppearanceSpanCompat;

    move-result-object p0

    .line 113
    return-object p0
.end method

.method private final updateTypefaceIfNecessary(Landroid/graphics/Paint;)V
    .locals 2
    .param p1, "paint"

    .line 56
    if-nez p1, :cond_0

    .line 57
    return-void

    .line 60
    :cond_0
    iget v0, p0, Landroidx/appcompat/text/TextAppearanceSpanCompat;->fontResId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 62
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/text/TextAppearanceSpanCompat;->platformTextAppearanceSpan:Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v0}, Landroid/text/style/TextAppearanceSpan;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/text/TextAppearanceSpanCompat;->appCompatTypeface:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 72
    .local v0, "appCompatTypeface":Landroid/graphics/Typeface;
    if-nez v0, :cond_3

    .line 74
    return-void

    .line 77
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 78
    return-void
.end method


.method public final getAppCompatTypeface$appcompat()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Landroidx/appcompat/text/TextAppearanceSpanCompat;->appCompatTypeface:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "ds"

    .line 51
    iget-object v0, p0, Landroidx/appcompat/text/TextAppearanceSpanCompat;->platformTextAppearanceSpan:Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v0, p1}, Landroid/text/style/TextAppearanceSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 52
    move-object v0, p1

    check-cast v0, Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Landroidx/appcompat/text/TextAppearanceSpanCompat;->updateTypefaceIfNecessary(Landroid/graphics/Paint;)V

    .line 53
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "ds"

    const-string/jumbo v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Landroidx/appcompat/text/TextAppearanceSpanCompat;->platformTextAppearanceSpan:Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v0, p1}, Landroid/text/style/TextAppearanceSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 47
    move-object v0, p1

    check-cast v0, Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Landroidx/appcompat/text/TextAppearanceSpanCompat;->updateTypefaceIfNecessary(Landroid/graphics/Paint;)V

    .line 48
    return-void
.end method
