.class public final Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;
.super Ljava/lang/Object;
.source "OverlayErrors.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nJ\u0012\u0010\u0008\u001a\u00020\u00052\n\u0010\u000b\u001a\u00060\u000cj\u0002`\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;",
        "",
        "<init>",
        "()V",
        "report",
        "",
        "message",
        "",
        "reportOperation",
        "detail",
        "",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final report(I)V
    .locals 3
    .param p1, "message"

    .line 10
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/ThemingErrorReporter;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/ThemingErrorReporter;

    sget-object v1, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/data/domain/ThemingErrorReporter;->report(Ljava/lang/String;)V

    return-void
.end method

.method public final reportOperation(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "error"

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayErrors;->reportOperation(Ljava/lang/String;)V

    return-void
.end method

.method public final reportOperation(Ljava/lang/String;)V
    .locals 4
    .param p1, "detail"

    const-string v0, "detail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/ThemingErrorReporter;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/ThemingErrorReporter;

    sget-object v1, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/drdisagree/colorblendr/R$string;->error_overlay_operation:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/data/domain/ThemingErrorReporter;->report(Ljava/lang/String;)V

    return-void
.end method
