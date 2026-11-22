.class public final Landroidx/compose/ui/platform/ParcelableMapHolder$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "DisposableSaveableStateRegistry.android.kt"

.implements Landroid/os/Parcelable$ClassLoaderCreator;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/ParcelableMapHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/compose/ui/platform/ParcelableMapHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001d\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "androidx/compose/ui/platform/ParcelableMapHolder$Companion$CREATOR$1",
        "Landroid/os/Parcelable$ClassLoaderCreator;",
        "Landroidx/compose/ui/platform/ParcelableMapHolder;",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "loader",
        "Ljava/lang/ClassLoader;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Landroidx/compose/ui/platform/ParcelableMapHolder;",
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


.method constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public createFromParcel(Landroid/os/Parcel;)Landroidx/compose/ui/platform/ParcelableMapHolder;
    .locals 1
    .param p1, "parcel"

    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/ParcelableMapHolder$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/ui/platform/ParcelableMapHolder;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/ui/platform/ParcelableMapHolder;
    .locals 7
    .param p1, "parcel"
    .param p2, "loader"

    .line 207
    if-nez p2, :cond_0

    const-class v0, Landroidx/compose/ui/platform/ParcelableMapHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 208
    .local v0, "classLoader":Ljava/lang/ClassLoader;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 209
    .local v1, "size":I
    new-instance v2, Landroidx/collection/MutableScatterMap;

    invoke-direct {v2, v1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 210
    .local v2, "map":Landroidx/collection/MutableScatterMap;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_2

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 212
    .local v4, "key":Ljava/lang/String;
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;

    .line 213
    .local v5, "value":Ljava/util/List;
    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .end local v4
    .end local v5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 215
    .end local v3
    :cond_2
    new-instance v3, Landroidx/compose/ui/platform/ParcelableMapHolder;

    invoke-virtual {v2}, Landroidx/collection/MutableScatterMap;->asMap()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/ParcelableMapHolder;-><init>(Ljava/util/Map;)V

    return-object v3
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"

    .line 202
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ParcelableMapHolder$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/compose/ui/platform/ParcelableMapHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"
    .param p2, "p1"

    .line 202
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/ParcelableMapHolder$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/ui/platform/ParcelableMapHolder;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroidx/compose/ui/platform/ParcelableMapHolder;
    .locals 1
    .param p1, "size"

    .line 223
    new-array v0, p1, [Landroidx/compose/ui/platform/ParcelableMapHolder;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "p0"

    .line 202
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ParcelableMapHolder$Companion$CREATOR$1;->newArray(I)[Landroidx/compose/ui/platform/ParcelableMapHolder;

    move-result-object v0

    return-object v0
.end method
