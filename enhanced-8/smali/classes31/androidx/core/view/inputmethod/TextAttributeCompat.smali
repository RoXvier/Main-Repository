.class public final Landroidx/core/view/inputmethod/TextAttributeCompat;
.super Ljava/lang/Object;
.source "TextAttributeCompat.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatApi37Impl;,
        Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatImpl;,
        Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatApi33Impl;,
        Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatBaseImpl;,
        Landroidx/core/view/inputmethod/TextAttributeCompat$Builder;
    }
.end annotation


.field private final mImpl:Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatImpl;


.method private constructor <init>(Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatImpl;)V
    .locals 0
    .param p1, "impl"

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Landroidx/core/view/inputmethod/TextAttributeCompat;->mImpl:Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatImpl;

    .line 190
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Landroid/os/PersistableBundle;Z)V
    .locals 2
    .param p2, "extras"
    .param p3, "textSuggestionSelected"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/PersistableBundle;",
            "Z)V"
        }
    .end annotation

    .line 172
    .local p1, "textConversionSuggestions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    if-lt v0, v1, :cond_0

    .line 174
    new-instance v0, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatApi37Impl;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatApi37Impl;-><init>(Ljava/util/List;Landroid/os/PersistableBundle;Z)V

    iput-object v0, p0, Landroidx/core/view/inputmethod/TextAttributeCompat;->mImpl:Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatImpl;

    goto :goto_0

    .line 176
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 177
    new-instance v0, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatApi33Impl;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatApi33Impl;-><init>(Ljava/util/List;Landroid/os/PersistableBundle;Z)V

    iput-object v0, p0, Landroidx/core/view/inputmethod/TextAttributeCompat;->mImpl:Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatImpl;

    goto :goto_0

    .line 180
    :cond_1
    new-instance v0, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatBaseImpl;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatBaseImpl;-><init>(Ljava/util/List;Landroid/os/PersistableBundle;Z)V

    iput-object v0, p0, Landroidx/core/view/inputmethod/TextAttributeCompat;->mImpl:Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatImpl;

    .line 183
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Landroid/os/PersistableBundle;ZLandroidx/core/view/inputmethod/TextAttributeCompat-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/inputmethod/TextAttributeCompat;-><init>(Ljava/util/List;Landroid/os/PersistableBundle;Z)V

    return-void
.end method

.method public static wrap(Ljava/lang/Object;)Landroidx/core/view/inputmethod/TextAttributeCompat;
    .locals 3
    .param p0, "textAttribute"

    .line 221
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 222
    return-object v0

    .line 224
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x25

    if-lt v1, v2, :cond_1

    .line 225
    new-instance v0, Landroidx/core/view/inputmethod/TextAttributeCompat;

    new-instance v1, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatApi37Impl;

    invoke-direct {v1, p0}, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatApi37Impl;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/core/view/inputmethod/TextAttributeCompat;-><init>(Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatImpl;)V

    return-object v0

    .line 227
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    .line 228
    new-instance v0, Landroidx/core/view/inputmethod/TextAttributeCompat;

    new-instance v1, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatApi33Impl;

    invoke-direct {v1, p0}, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatApi33Impl;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/core/view/inputmethod/TextAttributeCompat;-><init>(Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatImpl;)V

    return-object v0

    .line 230
    :cond_2
    return-object v0
.end method


.method public getExtras()Landroid/os/PersistableBundle;
    .locals 1

    .line 210
    iget-object v0, p0, Landroidx/core/view/inputmethod/TextAttributeCompat;->mImpl:Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatImpl;

    invoke-interface {v0}, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatImpl;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public getTextConversionSuggestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Landroidx/core/view/inputmethod/TextAttributeCompat;->mImpl:Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatImpl;

    invoke-interface {v0}, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatImpl;->getTextConversionSuggestions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isTextSuggestionSelected()Z
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/core/view/inputmethod/TextAttributeCompat;->mImpl:Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatImpl;

    invoke-interface {v0}, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatImpl;->isTextSuggestionSelected()Z

    move-result v0

    return v0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .line 240
    iget-object v0, p0, Landroidx/core/view/inputmethod/TextAttributeCompat;->mImpl:Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatImpl;

    invoke-interface {v0}, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatImpl;->getTextAttribute()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
