.class Lcom/google/android/material/button/MaterialButton$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "MaterialButton.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/button/MaterialButton$SavedState;",
            ">;"
        }
    .end annotation
.end field


.field checked:Z


.method static constructor <clinit>()V
    .locals 1

    .line 2170
    new-instance v0, Lcom/google/android/material/button/MaterialButton$SavedState$1;

    invoke-direct {v0}, Lcom/google/android/material/button/MaterialButton$SavedState$1;-><init>()V

    sput-object v0, Lcom/google/android/material/button/MaterialButton$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1, "source"
    .param p2, "loader"

    .line 2153
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2154
    if-nez p2, :cond_0

    .line 2155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 2157
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton$SavedState;->readFromParcel(Landroid/os/Parcel;)V

    .line 2158
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "superState"

    .line 2149
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2150
    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"

    .line 2167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButton$SavedState;->checked:Z

    .line 2168
    return-void
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"
    .param p2, "flags"

    .line 2162
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2163
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton$SavedState;->checked:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2164
    return-void
.end method
