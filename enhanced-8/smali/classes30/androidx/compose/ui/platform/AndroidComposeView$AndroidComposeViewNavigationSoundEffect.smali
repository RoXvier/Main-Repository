.class public final Landroidx/compose/ui/platform/AndroidComposeView$AndroidComposeViewNavigationSoundEffect;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidComposeViewNavigationSoundEffect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView$AndroidComposeViewNavigationSoundEffect;",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "",
        "",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "invoke",
        "direction",
        "isFastScrolling",
        "invoke-aToIllA",
        "(IZ)V",
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


.field private final view:Landroid/view/View;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AndroidComposeView$AndroidComposeViewNavigationSoundEffect;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "view"

    .line 1170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$AndroidComposeViewNavigationSoundEffect;->view:Landroid/view/View;

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"
    .param p2, "p2"

    .line 1170
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/focus/FocusDirection;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$AndroidComposeViewNavigationSoundEffect;->invoke-aToIllA(IZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public invoke-aToIllA(IZ)V
    .locals 3
    .param p1, "direction"
    .param p2, "isFastScrolling"

    .line 1175
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1178
    .local v0, "androidDirection":I
    nop

    .line 1179
    invoke-static {v0, p2}, Landroidx/compose/ui/platform/Api31Impl;->getConstantForFocusDirection(IZ)I

    move-result v1

    .line 1178
    nop

    .line 1177
    nop

    .line 1185
    .local v1, "soundToPlay":I
    nop

    .line 1188
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$AndroidComposeViewNavigationSoundEffect;->view:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->playSoundEffect(I)V

    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1189
    :catch_0
    move-exception v2

    .line 1192
    :goto_0
    return-void

    .line 1175
    .end local v0
    .end local v1
    :cond_0
    return-void
.end method
