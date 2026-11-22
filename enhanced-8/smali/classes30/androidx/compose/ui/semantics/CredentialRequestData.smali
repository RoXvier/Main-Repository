.class public final Landroidx/compose/ui/semantics/CredentialRequestData;
.super Ljava/lang/Object;
.source "SemanticsProperties.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/CredentialRequestData;",
        "",
        "request",
        "Landroid/credentials/GetCredentialRequest;",
        "callback",
        "Landroid/os/OutcomeReceiver;",
        "Landroid/credentials/GetCredentialResponse;",
        "Landroid/credentials/GetCredentialException;",
        "<init>",
        "(Landroid/credentials/GetCredentialRequest;Landroid/os/OutcomeReceiver;)V",
        "getRequest",
        "()Landroid/credentials/GetCredentialRequest;",
        "getCallback",
        "()Landroid/os/OutcomeReceiver;",
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


.field private final callback:Landroid/os/OutcomeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/OutcomeReceiver<",
            "Landroid/credentials/GetCredentialResponse;",
            "Landroid/credentials/GetCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field private final request:Landroid/credentials/GetCredentialRequest;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/semantics/CredentialRequestData;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/credentials/GetCredentialRequest;Landroid/os/OutcomeReceiver;)V
    .locals 0
    .param p1, "request"
    .param p2, "callback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/credentials/GetCredentialRequest;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/credentials/GetCredentialResponse;",
            "Landroid/credentials/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Landroidx/compose/ui/semantics/CredentialRequestData;->request:Landroid/credentials/GetCredentialRequest;

    .line 121
    iput-object p2, p0, Landroidx/compose/ui/semantics/CredentialRequestData;->callback:Landroid/os/OutcomeReceiver;

    .line 119
    return-void
.end method


.method public final getCallback()Landroid/os/OutcomeReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/credentials/GetCredentialResponse;",
            "Landroid/credentials/GetCredentialException;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Landroidx/compose/ui/semantics/CredentialRequestData;->callback:Landroid/os/OutcomeReceiver;

    return-object v0
.end method

.method public final getRequest()Landroid/credentials/GetCredentialRequest;
    .locals 1

    .line 120
    iget-object v0, p0, Landroidx/compose/ui/semantics/CredentialRequestData;->request:Landroid/credentials/GetCredentialRequest;

    return-object v0
.end method
