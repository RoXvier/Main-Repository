.class public Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;
.super Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;
.source "MergeSplitZipFileTask.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MergeSplitZipFileTaskParameters"
.end annotation


.field private outputZipFile:Ljava/io/File;


.method public constructor <init>(Ljava/io/File;Lnet/lingala/zip4j/model/Zip4jConfig;)V
    .locals 0
    .param p1, "outputZipFile"
    .param p2, "zip4jConfig"

    .line 198
    invoke-direct {p0, p2}, Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;-><init>(Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 199
    iput-object p1, p0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;->outputZipFile:Ljava/io/File;

    .line 200
    return-void
.end method

.method static synthetic access$000(Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;)Ljava/io/File;
    .locals 1
    .param p0, "x0"

    .line 194
    iget-object v0, p0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;->outputZipFile:Ljava/io/File;

    return-object v0
.end method
