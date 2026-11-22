.class Lcom/google/android/material/badge/BadgeState$State$1;
.super Ljava/lang/Object;
.source "BadgeState.java"

.implements Landroid/os/Parcelable$Creator;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/BadgeState$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/badge/BadgeState$State;",
        ">;"
    }
.end annotation


.method constructor <init>()V
    .locals 0

    .line 736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/badge/BadgeState$State;
    .locals 1
    .param p1, "in"

    .line 740
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;-><init>(Landroid/os/Parcel;)V

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

    .line 736
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeState$State$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/badge/BadgeState$State;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/material/badge/BadgeState$State;
    .locals 1
    .param p1, "size"

    .line 746
    new-array v0, p1, [Lcom/google/android/material/badge/BadgeState$State;

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

    .line 736
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeState$State$1;->newArray(I)[Lcom/google/android/material/badge/BadgeState$State;

    move-result-object p1

    return-object p1
.end method
