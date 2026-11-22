.class public final Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner_androidKt$ViewModelStoreOwnerHostDefaultKey$1;
.super Ljava/lang/Object;
.source "LocalViewModelStoreOwner.android.kt"

.implements Landroidx/compose/runtime/ViewTreeHostDefaultKey;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/ViewTreeHostDefaultKey<",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner_androidKt$ViewModelStoreOwnerHostDefaultKey$1",
        "Landroidx/compose/runtime/ViewTreeHostDefaultKey;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "tagKey",
        "",
        "getTagKey",
        "()I",
        "lifecycle-viewmodel-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public getTagKey()I
    .locals 1

    .line 27
    sget v0, Landroidx/lifecycle/viewmodel/R$id;->view_tree_view_model_store_owner:I

    return v0
.end method
