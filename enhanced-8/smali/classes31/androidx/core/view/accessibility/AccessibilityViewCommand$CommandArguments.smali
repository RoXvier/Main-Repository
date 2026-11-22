.class public abstract Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;
.super Ljava/lang/Object;
.source "AccessibilityViewCommand.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityViewCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CommandArguments"
.end annotation


.field mBundle:Landroid/os/Bundle;


.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public setBundle(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"

    .line 54
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;->mBundle:Landroid/os/Bundle;

    .line 55
    return-void
.end method
