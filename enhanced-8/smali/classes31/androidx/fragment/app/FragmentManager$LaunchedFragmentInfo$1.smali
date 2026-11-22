.class Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo$1;
.super Ljava/lang/Object;
.source "FragmentManager.java"

.implements Landroid/os/Parcelable$Creator;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;",
        ">;"
    }
.end annotation


.method constructor <init>()V
    .locals 0

    .line 3540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public createFromParcel(Landroid/os/Parcel;)Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;
    .locals 1
    .param p1, "in"

    .line 3543
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 3540
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;
    .locals 1
    .param p1, "size"

    .line 3548
    new-array v0, p1, [Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3540
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo$1;->newArray(I)[Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    move-result-object p1

    return-object p1
.end method
