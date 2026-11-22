.class public final Lcom/drdisagree/colorblendr/ui/activities/ShortcutActivity;
.super Landroid/app/Activity;
.source "ShortcutActivity.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortcutActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcutActivity.kt\ncom/drdisagree/colorblendr/ui/activities/ShortcutActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/ui/activities/ShortcutActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/drdisagree/colorblendr/ui/activities/ShortcutActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"

    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    nop

    .line 17
    nop

    .line 15
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/ui/activities/ShortcutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 16
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 15
    nop

    .line 16
    move-object v2, v0

    .line 28
    .local v2, "it\\1":Landroid/content/Intent;
    const/4 v3, 0x0

    .line 16
    .local v3, "$i$a$-takeIf-ShortcutActivity$onCreate$applied$1\\1\\16\\0":I
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.drdisagree.colorblendr.action.APPLY_WALLPAPER_COLOR"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "seedColor"

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v1

    .end local v2
    .end local v3
    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    nop

    .line 17
    nop

    .line 28
    .local v0, "it\\2":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-let-ShortcutActivity$onCreate$applied$2\\2\\17\\0":I
    sget-object v3, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperShortcuts;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperShortcuts;

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperShortcuts;->applySeed(I)Z

    move-result v0

    .line 15
    .end local v0
    .end local v2
    if-ne v0, v6, :cond_3

    move v1, v6

    goto :goto_2

    .line 16
    :cond_2
    nop

    .line 15
    nop

    .line 16
    :cond_3
    :goto_2
    nop

    .line 15
    nop

    .line 19
    .local v1, "applied":Z
    if-nez v1, :cond_4

    .line 20
    nop

    .line 21
    new-instance v0, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/drdisagree/colorblendr/ui/activities/MainActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/drdisagree/colorblendr/ui/activities/ShortcutActivity;->startActivity(Landroid/content/Intent;)V

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/ui/activities/ShortcutActivity;->finish()V

    .line 25
    return-void
.end method
