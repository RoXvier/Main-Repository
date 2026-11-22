.class final Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatApi37Impl;
.super Ljava/lang/Object;
.source "TextAttributeCompat.java"

.implements Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatImpl;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/inputmethod/TextAttributeCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TextAttributeCompatApi37Impl"
.end annotation


.field final mObject:Landroid/view/inputmethod/TextAttribute;


.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1, "textAttribute"

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    move-object v0, p1

    check-cast v0, Landroid/view/inputmethod/TextAttribute;

    iput-object v0, p0, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatApi37Impl;->mObject:Landroid/view/inputmethod/TextAttribute;

    .line 124
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

    .line 127
    .local p1, "textConversionSuggestions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Landroid/view/inputmethod/TextAttribute$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/TextAttribute$Builder;-><init>()V

    .line 129
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/TextAttribute$Builder;->setTextConversionSuggestions(Ljava/util/List;)Landroid/view/inputmethod/TextAttribute$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p2}, Landroid/view/inputmethod/TextAttribute$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/view/inputmethod/TextAttribute$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p3}, Landroid/view/inputmethod/TextAttribute$Builder;->setTextSuggestionSelected(Z)Landroid/view/inputmethod/TextAttribute$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/inputmethod/TextAttribute$Builder;->build()Landroid/view/inputmethod/TextAttribute;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatApi37Impl;->mObject:Landroid/view/inputmethod/TextAttribute;

    .line 133
    return-void
.end method


.method public getExtras()Landroid/os/PersistableBundle;
    .locals 1

    .line 147
    iget-object v0, p0, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatApi37Impl;->mObject:Landroid/view/inputmethod/TextAttribute;

    invoke-virtual {v0}, Landroid/view/inputmethod/TextAttribute;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public getTextAttribute()Ljava/lang/Object;
    .locals 1

    .line 152
    iget-object v0, p0, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatApi37Impl;->mObject:Landroid/view/inputmethod/TextAttribute;

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

    .line 137
    iget-object v0, p0, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatApi37Impl;->mObject:Landroid/view/inputmethod/TextAttribute;

    invoke-virtual {v0}, Landroid/view/inputmethod/TextAttribute;->getTextConversionSuggestions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isTextSuggestionSelected()Z
    .locals 1

    .line 142
    iget-object v0, p0, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatApi37Impl;->mObject:Landroid/view/inputmethod/TextAttribute;

    invoke-virtual {v0}, Landroid/view/inputmethod/TextAttribute;->isTextSuggestionSelected()Z

    move-result v0

    return v0
.end method
