.class public final Landroidx/compose/ui/platform/ComposeViewContext_androidKt;
.super Ljava/lang/Object;
.source "ComposeViewContext.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "MaskForNonWindowMetricsChanges",
        "",
        "LocalAndroidComposeView",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "getLocalAndroidComposeView",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final LocalAndroidComposeView:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            ">;"
        }
    .end annotation
.end field

.field private static final MaskForNonWindowMetricsChanges:I = -0x2fff1d81


.method static constructor <clinit>()V
    .locals 1

    .line 703
    new-instance v0, Landroidx/compose/ui/platform/ComposeViewContext_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/ComposeViewContext_androidKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/ComposeViewContext_androidKt;->LocalAndroidComposeView:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method static final LocalAndroidComposeView$lambda$0()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 703
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getLocalAndroidComposeView()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            ">;"
        }
    .end annotation

    .line 703
    sget-object v0, Landroidx/compose/ui/platform/ComposeViewContext_androidKt;->LocalAndroidComposeView:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
