.class public abstract Lnet/lingala/zip4j/io/inputstream/SplitFileInputStream;
.super Ljava/io/InputStream;
.source "SplitFileInputStream.java"


.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


.method public abstract prepareExtractionForFileHeader(Lnet/lingala/zip4j/model/FileHeader;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
