.class interface abstract Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatImpl;
.super Ljava/lang/Object;
.source "TextAttributeCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/inputmethod/TextAttributeCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "TextAttributeCompatImpl"
.end annotation


.method public abstract getExtras()Landroid/os/PersistableBundle;
.end method

.method public abstract getTextAttribute()Ljava/lang/Object;
.end method

.method public abstract getTextConversionSuggestions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isTextSuggestionSelected()Z
.end method
