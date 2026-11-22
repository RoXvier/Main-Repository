.class Lcom/google/android/material/search/SearchView$SavedState$1;
.super Ljava/lang/Object;
.source "SearchView.java"

.implements Landroid/os/Parcelable$ClassLoaderCreator;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/search/SearchView$SavedState;",
        ">;"
    }
.end annotation


.method constructor <init>()V
    .locals 0

    .line 1212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/search/SearchView$SavedState;
    .locals 1
    .param p1, "source"

    .line 1221
    new-instance v0, Lcom/google/android/material/search/SearchView$SavedState;

    invoke-direct {v0, p1}, Lcom/google/android/material/search/SearchView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/search/SearchView$SavedState;
    .locals 1
    .param p1, "source"
    .param p2, "loader"

    .line 1216
    new-instance v0, Lcom/google/android/material/search/SearchView$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/search/SearchView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1212
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/search/SearchView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1212
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/search/SearchView$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/search/SearchView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/material/search/SearchView$SavedState;
    .locals 1
    .param p1, "size"

    .line 1226
    new-array v0, p1, [Lcom/google/android/material/search/SearchView$SavedState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1212
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView$SavedState$1;->newArray(I)[Lcom/google/android/material/search/SearchView$SavedState;

    move-result-object p1

    return-object p1
.end method
