.class final Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatBaseImpl;
.super Ljava/lang/Object;
.source "TextAttributeCompat.java"

.implements Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatImpl;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/inputmethod/TextAttributeCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TextAttributeCompatBaseImpl"
.end annotation


.field private final mExtras:Landroid/os/PersistableBundle;

.field private final mTextConversionSuggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTextSuggestionSelected:Z


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

    .line 51
    .local p1, "textConversionSuggestions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatBaseImpl;->mTextConversionSuggestions:Ljava/util/List;

    .line 53
    iput-object p2, p0, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatBaseImpl;->mExtras:Landroid/os/PersistableBundle;

    .line 54
    iput-boolean p3, p0, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatBaseImpl;->mTextSuggestionSelected:Z

    .line 55
    return-void
.end method


.method public getExtras()Landroid/os/PersistableBundle;
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatBaseImpl;->mExtras:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public getTextAttribute()Ljava/lang/Object;
    .locals 1

    .line 74
    const/4 v0, 0x0

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

    .line 59
    iget-object v0, p0, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatBaseImpl;->mTextConversionSuggestions:Ljava/util/List;

    return-object v0
.end method

.method public isTextSuggestionSelected()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Landroidx/core/view/inputmethod/TextAttributeCompat$TextAttributeCompatBaseImpl;->mTextSuggestionSelected:Z

    return v0
.end method
