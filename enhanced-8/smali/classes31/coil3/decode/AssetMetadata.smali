.class public final Lcoil3/decode/AssetMetadata;
.super Lcoil3/decode/ImageSource$Metadata;
.source "ImageSource.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcoil3/decode/AssetMetadata;",
        "Lcoil3/decode/ImageSource$Metadata;",
        "filePath",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getFilePath",
        "()Ljava/lang/String;",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field private final filePath:Ljava/lang/String;


.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "filePath"

    .line 10
    invoke-direct {p0}, Lcoil3/decode/ImageSource$Metadata;-><init>()V

    .line 11
    iput-object p1, p0, Lcoil3/decode/AssetMetadata;->filePath:Ljava/lang/String;

    .line 10
    return-void
.end method


.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcoil3/decode/AssetMetadata;->filePath:Ljava/lang/String;

    return-object v0
.end method
