.class Lcom/google/android/material/internal/CollapsingTextHelper$1;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"

.implements Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextAppearance(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/internal/CollapsingTextHelper;


.method constructor <init>(Lcom/google/android/material/internal/CollapsingTextHelper;)V
    .locals 0
    .param p1, "this$0"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 475
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper$1;->this$0:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public apply(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "font"

    .line 478
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper$1;->this$0:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTypeface(Landroid/graphics/Typeface;)V

    .line 479
    return-void
.end method
