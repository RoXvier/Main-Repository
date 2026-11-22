.class public final Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$DEFAULT_FONT_FETCHER$1;
.super Ljava/lang/Object;
.source "TextAppearanceSpanCompat.kt"

.implements Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$FontFetcher;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/text/TextAppearanceSpanCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "androidx/appcompat/text/TextAppearanceSpanCompat$Companion$DEFAULT_FONT_FETCHER$1",
        "Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$FontFetcher;",
        "getCachedFont",
        "Landroid/graphics/Typeface;",
        "context",
        "Landroid/content/Context;",
        "fontResId",
        "",
        "getFont",
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


.method constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public getCachedFont(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 1
    .param p1, "context"
    .param p2, "fontResId"

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getCachedFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 1
    .param p1, "context"
    .param p2, "fontResId"

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
