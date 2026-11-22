.class public final Landroidx/compose/ui/autofill/AutofillApi35Helper;
.super Ljava/lang/Object;
.source "AutofillUtils.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0007J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/AutofillApi35Helper;",
        "",
        "<init>",
        "()V",
        "setPendingCredentialRequest",
        "",
        "structure",
        "Landroid/view/ViewStructure;",
        "request",
        "Landroid/credentials/GetCredentialRequest;",
        "callback",
        "Landroid/os/OutcomeReceiver;",
        "Landroid/credentials/GetCredentialResponse;",
        "Landroid/credentials/GetCredentialException;",
        "clearCredentialManagerRequest",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/autofill/AutofillApi35Helper;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/autofill/AutofillApi35Helper;

    invoke-direct {v0}, Landroidx/compose/ui/autofill/AutofillApi35Helper;-><init>()V

    sput-object v0, Landroidx/compose/ui/autofill/AutofillApi35Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi35Helper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final clearCredentialManagerRequest(Landroid/view/ViewStructure;)V
    .locals 0
    .param p1, "structure"

    .line 216
    invoke-virtual {p1}, Landroid/view/ViewStructure;->clearCredentialManagerRequest()V

    .line 217
    return-void
.end method

.method public final setPendingCredentialRequest(Landroid/view/ViewStructure;Landroid/credentials/GetCredentialRequest;Landroid/os/OutcomeReceiver;)V
    .locals 0
    .param p1, "structure"
    .param p2, "request"
    .param p3, "callback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewStructure;",
            "Landroid/credentials/GetCredentialRequest;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/credentials/GetCredentialResponse;",
            "Landroid/credentials/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 211
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewStructure;->setPendingCredentialRequest(Landroid/credentials/GetCredentialRequest;Landroid/os/OutcomeReceiver;)V

    .line 212
    return-void
.end method
