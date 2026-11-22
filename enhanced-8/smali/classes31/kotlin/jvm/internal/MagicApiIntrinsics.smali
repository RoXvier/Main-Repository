.class public Lkotlin/jvm/internal/MagicApiIntrinsics;
.super Ljava/lang/Object;
.source "MagicApiIntrinsics.java"


.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static anyMagicApiCall(I)Ljava/lang/Object;
    .locals 1
    .param p0, "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public static anyMagicApiCall(IJJLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "id"
    .param p1, "longData1"
    .param p3, "longData2"
    .param p5, "anyData"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJJ",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public static anyMagicApiCall(IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "id"
    .param p1, "longData"
    .param p3, "anyData"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJ",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public static anyMagicApiCall(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "id"
    .param p1, "anyData1"
    .param p2, "anyData2"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public static anyMagicApiCall(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "id"
    .param p1, "anyData1"
    .param p2, "anyData2"
    .param p3, "anyData3"
    .param p4, "anyData4"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public static anyMagicApiCall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "data"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public static intMagicApiCall(I)I
    .locals 1
    .param p0, "id"

    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public static intMagicApiCall(IJJLjava/lang/Object;)I
    .locals 1
    .param p0, "id"
    .param p1, "longData1"
    .param p3, "longData2"
    .param p5, "anyData"

    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public static intMagicApiCall(IJLjava/lang/Object;)I
    .locals 1
    .param p0, "id"
    .param p1, "longData"
    .param p3, "anyData"

    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public static intMagicApiCall(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p0, "id"
    .param p1, "anyData1"
    .param p2, "anyData2"

    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public static intMagicApiCall(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p0, "id"
    .param p1, "anyData1"
    .param p2, "anyData2"
    .param p3, "anyData3"
    .param p4, "anyData4"

    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public static intMagicApiCall(Ljava/lang/Object;)I
    .locals 1
    .param p0, "data"

    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public static voidMagicApiCall(I)V
    .locals 0
    .param p0, "id"

    .line 27
    return-void
.end method

.method public static voidMagicApiCall(Ljava/lang/Object;)V
    .locals 0
    .param p0, "data"

    .line 20
    return-void
.end method
