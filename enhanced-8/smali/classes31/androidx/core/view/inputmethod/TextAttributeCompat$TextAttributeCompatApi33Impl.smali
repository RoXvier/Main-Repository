.class final Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatApi33Impl;
.super Ljava/lang/Object;
.source "TextAttributeCompat.java"

.implements Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatImpl;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/inputmethod/TextAttributeCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TextAttributeCompatApi33Impl"
.end annotation


.field final mObject:Landroid/view/inputmethod/TextAttribute;

.field private final mTextSuggestionSelected:Z


.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1, "textAttribute"

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    move-object v0, p1

    check-cast v0, Landroid/view/inputmethod/TextAttribute;

    iput-object v0, p0, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatApi33Impl;->mObject:Landroid/view/inputmethod/TextAttribute;

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatApi33Impl;->mTextSuggestionSelected:Z

    .line 86
    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/os/PersistableBundle;Z)V
    .locals 1
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

    .line 89
    .local p1, "textConversionSuggestions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Landroid/view/inputmethod/TextAttribute$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/TextAttribute$Builder;-><init>()V

    .line 91
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/TextAttribute$Builder;->setTextConversionSuggestions(Ljava/util/List;)Landroid/view/inputmethod/TextAttribute$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p2}, Landroid/view/inputmethod/TextAttribute$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/view/inputmethod/TextAttribute$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/inputmethod/TextAttribute$Builder;->build()Landroid/view/inputmethod/TextAttribute;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatApi33Impl;->mObject:Landroid/view/inputmethod/TextAttribute;

    .line 94
    iput-boolean p3, p0, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatApi33Impl;->mTextSuggestionSelected:Z

    .line 95
    return-void
.end method


.method public getExtras()Landroid/os/PersistableBundle;
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatApi33Impl;->mObject:Landroid/view/inputmethod/TextAttribute;

    invoke-virtual {v0}, Landroid/view/inputmethod/TextAttribute;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public getTextAttribute()Ljava/lang/Object;
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatApi33Impl;->mObject:Landroid/view/inputmethod/TextAttribute;

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

    .line 99
    iget-object v0, p0, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatApi33Impl;->mObject:Landroid/view/inputmethod/TextAttribute;

    invoke-virtual {v0}, Landroid/view/inputmethod/TextAttribute;->getTextConversionSuggestions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isTextSuggestionSelected()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatApi33Impl;->mTextSuggestionSelected:Z

    return v0
.end method
