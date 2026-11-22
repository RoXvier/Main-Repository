.class public final Landroidx/core/view/accessibility/AccessibilityViewCommand$MoveHtmlArguments;
.super Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;
.source "AccessibilityViewCommand.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityViewCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoveHtmlArguments"
.end annotation


.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;-><init>()V

    return-void
.end method


.method public getHTMLElement()Ljava/lang/String;
    .locals 2

    .line 104
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityViewCommand$MoveHtmlArguments;->mBundle:Landroid/os/Bundle;

    const-string v1, "ACTION_ARGUMENT_HTML_ELEMENT_STRING"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
