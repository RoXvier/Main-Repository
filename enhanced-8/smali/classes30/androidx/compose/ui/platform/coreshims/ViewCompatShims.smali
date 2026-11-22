.class public Landroidx/compose/ui/platform/coreshims/ViewCompatShims;
.super Ljava/lang/Object;
.source "ViewCompatShims.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/coreshims/ViewCompatShims$Api30Impl;,
        Landroidx/compose/ui/platform/coreshims/ViewCompatShims$Api29Impl;,
        Landroidx/compose/ui/platform/coreshims/ViewCompatShims$Api26Impl;
    }
.end annotation


.field public static final IMPORTANT_FOR_CONTENT_CAPTURE_AUTO:I = 0x0

.field public static final IMPORTANT_FOR_CONTENT_CAPTURE_NO:I = 0x2

.field public static final IMPORTANT_FOR_CONTENT_CAPTURE_NO_EXCLUDE_DESCENDANTS:I = 0x8

.field public static final IMPORTANT_FOR_CONTENT_CAPTURE_YES:I = 0x1

.field public static final IMPORTANT_FOR_CONTENT_CAPTURE_YES_EXCLUDE_DESCENDANTS:I = 0x4


.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;
    .locals 1
    .param p0, "v"

    .line 151
    nop

    .line 152
    invoke-static {p0}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims$Api26Impl;->getAutofillId(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->toAutofillIdCompat(Landroid/view/autofill/AutofillId;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    move-result-object v0

    return-object v0
.end method

.method public static getContentCaptureSession(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;
    .locals 2
    .param p0, "v"

    .line 123
    nop

    .line 124
    invoke-static {p0}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims$Api29Impl;->getContentCaptureSession(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    .line 125
    .local v0, "session":Landroid/view/contentcapture/ContentCaptureSession;
    if-nez v0, :cond_0

    .line 126
    const/4 v1, 0x0

    return-object v1

    .line 128
    :cond_0
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->toContentCaptureSessionCompat(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    move-result-object v1

    return-object v1
.end method

.method public static setImportantForContentCapture(Landroid/view/View;I)V
    .locals 0
    .param p0, "v"
    .param p1, "mode"

    .line 103
    nop

    .line 104
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims$Api30Impl;->setImportantForContentCapture(Landroid/view/View;I)V

    .line 106
    return-void
.end method
