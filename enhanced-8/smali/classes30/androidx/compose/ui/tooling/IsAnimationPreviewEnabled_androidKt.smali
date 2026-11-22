.class public final Landroidx/compose/ui/tooling/IsAnimationPreviewEnabled_androidKt;
.super Ljava/lang/Object;
.source "IsAnimationPreviewEnabled.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "isAnimationPreviewEnabled",
        "",
        "()Z",
        "setAnimationPreviewEnabled",
        "(Z)V",
        "ui-tooling"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static isAnimationPreviewEnabled:Z


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final isAnimationPreviewEnabled()Z
    .locals 1

    .line 20
    sget-boolean v0, Landroidx/compose/ui/tooling/IsAnimationPreviewEnabled_androidKt;->isAnimationPreviewEnabled:Z

    return v0
.end method

.method public static final setAnimationPreviewEnabled(Z)V
    .locals 0
    .param p0, "<set-?>"

    .line 20
    sput-boolean p0, Landroidx/compose/ui/tooling/IsAnimationPreviewEnabled_androidKt;->isAnimationPreviewEnabled:Z

    return-void
.end method
