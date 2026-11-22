.class public Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;
.super Lnet/lingala/zip4j/tasks/AsyncZipTask;
.source "MergeSplitZipFileTask.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/lingala/zip4j/tasks/AsyncZipTask<",
        "Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;",
        ">;"
    }
.end annotation


.field private final rawIO:Lnet/lingala/zip4j/util/RawIO;

.field private final zipModel:Lnet/lingala/zip4j/model/ZipModel;


.method public constructor <init>(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 1
    .param p1, "zipModel"
    .param p2, "asyncTaskParameters"

    .line 34
    invoke-direct {p0, p2}, Lnet/lingala/zip4j/tasks/AsyncZipTask;-><init>(Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    .line 31
    new-instance v0, Lnet/lingala/zip4j/util/RawIO;

    invoke-direct {v0}, Lnet/lingala/zip4j/util/RawIO;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    .line 35
    iput-object p1, p0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 36
    return-void
.end method

.method private createSplitZipFileStream(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/RandomAccessFile;
    .locals 3
    .param p1, "zipModel"
    .param p2, "partNumber"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 126
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->getNextSplitZipFile(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/File;

    move-result-object v0

    .line 127
    .local v0, "splitFile":Ljava/io/File;
    new-instance v1, Ljava/io/RandomAccessFile;

    sget-object v2, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->READ:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private getNextSplitZipFile(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/File;
    .locals 6
    .param p1, "zipModel"
    .param p2, "partNumber"

    .line 111
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 112
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 115
    :cond_0
    const-string v0, ".z0"

    .line 116
    .local v0, "splitZipExtension":Ljava/lang/String;
    const/16 v1, 0x9

    if-lt p2, v1, :cond_1

    .line 117
    const-string v0, ".z"

    .line 119
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 120
    .local v1, "rootZipFile":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    .local v2, "nextSplitZipFileName":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v3
.end method

.method private updateFileHeaderOffsetsForIndex(Ljava/util/List;JII)V
    .locals 6
    .param p2, "offsetToAdd"
    .param p4, "index"
    .param p5, "splitSignatureOverhead"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/FileHeader;",
            ">;JII)V"
        }
    .end annotation

    .line 102
    .local p1, "fileHeaders":Ljava/util/List;, "Ljava/util/List<Lnet/lingala/zip4j/model/FileHeader;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lingala/zip4j/model/FileHeader;

    .line 103
    .local v1, "fileHeader":Lnet/lingala/zip4j/model/FileHeader;
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    move-result v2

    if-ne v2, p4, :cond_0

    .line 104
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v2

    add-long/2addr v2, p2

    int-to-long v4, p5

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 105
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnet/lingala/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    .line 107
    .end local v1
    :cond_0
    goto :goto_0

    .line 108
    :cond_1
    return-void
.end method

.method private updateHeadersForMergeSplitFileAction(Lnet/lingala/zip4j/model/ZipModel;JLjava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 2
    .param p1, "zipModel"
    .param p2, "totalBytesWritten"
    .param p4, "outputStream"
    .param p5, "charset"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 134
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/model/ZipModel;

    .line 135
    .local v0, "newZipModel":Lnet/lingala/zip4j/model/ZipModel;
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setOffsetOfStartOfCentralDirectory(J)V

    .line 137
    invoke-direct {p0, v0, p2, p3}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->updateSplitZipModel(Lnet/lingala/zip4j/model/ZipModel;J)V

    .line 139
    new-instance v1, Lnet/lingala/zip4j/headers/HeaderWriter;

    invoke-direct {v1}, Lnet/lingala/zip4j/headers/HeaderWriter;-><init>()V

    .line 140
    .local v1, "headerWriter":Lnet/lingala/zip4j/headers/HeaderWriter;
    invoke-virtual {v1, v0, p4, p5}, Lnet/lingala/zip4j/headers/HeaderWriter;->finalizeZipFileWithoutValidations(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 141
    return-void
.end method

.method private updateSplitEndCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;)V
    .locals 3
    .param p1, "zipModel"

    .line 154
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 155
    .local v0, "numberOfFileHeaders":I
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v1

    .line 156
    .local v1, "endOfCentralDirectoryRecord":Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setNumberOfThisDisk(I)V

    .line 157
    invoke-virtual {v1, v2}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setNumberOfThisDiskStartOfCentralDir(I)V

    .line 158
    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectory(I)V

    .line 159
    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectoryOnThisDisk(I)V

    .line 160
    return-void
.end method

.method private updateSplitZip64EndCentralDirLocator(Lnet/lingala/zip4j/model/ZipModel;J)V
    .locals 3
    .param p1, "zipModel"
    .param p2, "totalFileSize"

    .line 163
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    return-void

    .line 167
    :cond_0
    nop

    .line 168
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    .line 169
    .local v0, "zip64EndOfCentralDirectoryLocator":Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setNumberOfDiskStartOfZip64EndOfCentralDirectoryRecord(I)V

    .line 170
    nop

    .line 171
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->getOffsetZip64EndOfCentralDirectoryRecord()J

    move-result-wide v1

    add-long/2addr v1, p2

    .line 170
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setOffsetZip64EndOfCentralDirectoryRecord(J)V

    .line 172
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setTotalNumberOfDiscs(I)V

    .line 173
    return-void
.end method

.method private updateSplitZip64EndCentralDirRec(Lnet/lingala/zip4j/model/ZipModel;J)V
    .locals 3
    .param p1, "zipModel"
    .param p2, "totalFileSize"

    .line 176
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 177
    return-void

    .line 180
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object v0

    .line 181
    .local v0, "zip64EndOfCentralDirectoryRecord":Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setNumberOfThisDisk(I)V

    .line 182
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setNumberOfThisDiskStartOfCentralDirectory(I)V

    .line 183
    nop

    .line 184
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectory()I

    move-result v1

    int-to-long v1, v1

    .line 183
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectoryOnThisDisk(J)V

    .line 185
    nop

    .line 186
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getOffsetStartCentralDirectoryWRTStartDiskNumber()J

    move-result-wide v1

    add-long/2addr v1, p2

    .line 185
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setOffsetStartCentralDirectoryWRTStartDiskNumber(J)V

    .line 187
    return-void
.end method

.method private updateSplitZipModel(Lnet/lingala/zip4j/model/ZipModel;J)V
    .locals 1
    .param p1, "zipModel"
    .param p2, "totalFileSize"

    .line 144
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 145
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->updateSplitEndCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;)V

    .line 147
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->updateSplitZip64EndCentralDirLocator(Lnet/lingala/zip4j/model/ZipModel;J)V

    .line 149
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->updateSplitZip64EndCentralDirRec(Lnet/lingala/zip4j/model/ZipModel;J)V

    .line 151
    :cond_0
    return-void
.end method


.method protected bridge synthetic calculateTotalWork(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 28
    check-cast p1, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->calculateTotalWork(Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected calculateTotalWork(Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;)J
    .locals 5
    .param p1, "taskParameters"

    .line 89
    iget-object v0, p0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const-wide/16 v0, 0x0

    return-wide v0

    .line 93
    :cond_0
    const-wide/16 v0, 0x0

    .line 94
    .local v0, "totalSize":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v3

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 95
    iget-object v3, p0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {p0, v3, v2}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->getNextSplitZipFile(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v0, v3

    .line 94
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97
    .end local v2
    :cond_1
    return-wide v0
.end method

.method protected bridge synthetic executeTask(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    check-cast p1, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;

    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->executeTask(Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method protected executeTask(Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 22
    .param p1, "taskParameters"
    .param p2, "progressMonitor"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget-object v0, v1, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 46
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-static {v7}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 47
    .local v5, "outputStream":Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    .line 48
    .local v2, "totalBytesWritten":J
    :try_start_1
    iget-object v0, v1, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    move-result v0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move v4, v0

    .line 49
    .local v4, "totalNumberOfSplitFiles":I
    if-lez v4, :cond_7

    .line 53
    const/4 v0, 0x0

    .line 54
    .local v0, "splitSignatureOverhead":I
    const/4 v6, 0x0

    move v8, v0

    .line 79
    .end local v0
    .local v6, "i":I
    .local v8, "splitSignatureOverhead":I
    :goto_0
    move-wide/from16 v16, v2

    .end local v2
    .local v16, "totalBytesWritten":J
    iget-object v2, v1, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 54
    if-gt v6, v4, :cond_6

    .line 55
    :try_start_2
    invoke-direct {v1, v2, v6}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->createSplitZipFileStream(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/RandomAccessFile;

    move-result-object v0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    move-object v2, v0

    .line 56
    .local v2, "randomAccessFile":Ljava/io/RandomAccessFile;
    const/4 v0, 0x0

    .line 57
    .local v0, "start":I
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9

    .line 59
    .local v9, "end":J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const-wide/16 v11, 0x0

    if-nez v6, :cond_1

    .line 60
    :try_start_4
    iget-object v3, v1, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v3, v2}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v3

    int-to-long v13, v3

    sget-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->SPLIT_ZIP:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v3}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v18

    cmp-long v3, v13, v18

    if-nez v3, :cond_0

    .line 61
    const/4 v8, 0x4

    .line 62
    const/4 v0, 0x4

    move v3, v8

    goto :goto_2

    .line 64
    :cond_0
    invoke-virtual {v2, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 55
    .end local v0
    .end local v9
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v10, v2

    move v11, v4

    move-object v9, v5

    move v5, v6

    move-wide/from16 v2, v16

    goto/16 :goto_5

    .line 68
    .restart local v0
    .restart local v9
    :cond_1
    :goto_1
    move v3, v8

    .end local v8
    .local v3, "splitSignatureOverhead":I
    :goto_2
    if-ne v6, v4, :cond_2

    .line 69
    :try_start_5
    iget-object v8, v1, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v8}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v8

    invoke-virtual {v8}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getOffsetOfStartOfCentralDirectory()J

    move-result-wide v13

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-wide v9, v13

    goto :goto_3

    .line 55
    .end local v0
    .end local v9
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v10, v2

    move v8, v3

    move v11, v4

    move-object v9, v5

    move v5, v6

    move-wide/from16 v2, v16

    goto/16 :goto_5

    .line 72
    .restart local v0
    .restart local v9
    :cond_2
    :goto_3
    move-wide/from16 v20, v11

    move-wide v12, v9

    move-wide/from16 v8, v20

    .end local v9
    .local v12, "end":J
    int-to-long v10, v0

    :try_start_6
    iget-object v14, v7, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {v14}, Lnet/lingala/zip4j/model/Zip4jConfig;->getBufferSize()I

    move-result v15

    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v14, p2

    move-wide/from16 v18, v8

    move-object v8, v2

    move-object v9, v5

    .end local v2
    .end local v5
    .local v8, "randomAccessFile":Ljava/io/RandomAccessFile;
    .local v9, "outputStream":Ljava/io/OutputStream;
    :try_start_7
    invoke-static/range {v8 .. v15}, Lnet/lingala/zip4j/util/FileUtils;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;I)V

    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v10, v8

    .line 73
    .end local v8
    .local v10, "randomAccessFile":Ljava/io/RandomAccessFile;
    int-to-long v14, v0

    sub-long v14, v12, v14

    add-long v14, v16, v14

    .line 74
    .end local v16
    .local v14, "totalBytesWritten":J
    :try_start_8
    iget-object v2, v1, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v2

    .line 75
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v6, :cond_3

    move v5, v4

    move v8, v6

    move v6, v3

    move-wide/from16 v3, v18

    goto :goto_4

    :cond_3
    move v5, v4

    move v8, v6

    move v6, v3

    move-wide v3, v14

    .line 74
    .end local v3
    .end local v4
    .local v5, "totalNumberOfSplitFiles":I
    .local v6, "splitSignatureOverhead":I
    .local v8, "i":I
    :goto_4
    move v11, v5

    move v5, v8

    .end local v8
    .local v5, "i":I
    .local v11, "totalNumberOfSplitFiles":I
    :try_start_9
    invoke-direct/range {v1 .. v6}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->updateFileHeaderOffsetsForIndex(Ljava/util/List;JII)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->verifyIfTaskIsCancelled()V

    .line 77
    .end local v0
    .end local v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v10, :cond_4

    :try_start_a
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 54
    .end local v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :cond_4
    add-int/lit8 v0, v5, 0x1

    move-object/from16 v1, p0

    move v8, v6

    move-object v5, v9

    move v4, v11

    move-wide v2, v14

    move v6, v0

    .end local v5
    .local v0, "i":I
    goto/16 :goto_0

    .line 55
    .end local v0
    .restart local v5
    .restart local v10
    :catchall_2
    move-exception v0

    move-object v1, v0

    move v8, v6

    move-wide v2, v14

    goto :goto_5

    .end local v5
    .end local v11
    .restart local v3
    .restart local v4
    .local v6, "i":I
    :catchall_3
    move-exception v0

    move v11, v4

    move v5, v6

    move v6, v3

    move-object v1, v0

    move v8, v6

    move-wide v2, v14

    .end local v3
    .end local v4
    .restart local v5
    .local v6, "splitSignatureOverhead":I
    .restart local v11
    goto :goto_5

    .end local v5
    .end local v10
    .end local v11
    .end local v14
    .restart local v3
    .restart local v4
    .local v6, "i":I
    .local v8, "randomAccessFile":Ljava/io/RandomAccessFile;
    .restart local v16
    :catchall_4
    move-exception v0

    move v11, v4

    move v5, v6

    move-object v10, v8

    move v6, v3

    move-object v1, v0

    move v8, v6

    move-wide/from16 v2, v16

    .end local v3
    .end local v4
    .end local v8
    .restart local v5
    .local v6, "splitSignatureOverhead":I
    .restart local v10
    .restart local v11
    goto :goto_5

    .end local v9
    .end local v10
    .end local v11
    .restart local v2
    .restart local v3
    .restart local v4
    .local v5, "outputStream":Ljava/io/OutputStream;
    .local v6, "i":I
    :catchall_5
    move-exception v0

    move-object v10, v2

    move v11, v4

    move-object v9, v5

    move v5, v6

    move v6, v3

    move-object v1, v0

    move v8, v6

    move-wide/from16 v2, v16

    .end local v2
    .end local v3
    .end local v4
    .local v5, "i":I
    .local v6, "splitSignatureOverhead":I
    .restart local v9
    .restart local v10
    .restart local v11
    goto :goto_5

    .end local v9
    .end local v10
    .end local v11
    .restart local v2
    .restart local v4
    .local v5, "outputStream":Ljava/io/OutputStream;
    .local v6, "i":I
    .local v8, "splitSignatureOverhead":I
    :catchall_6
    move-exception v0

    move-object v10, v2

    move v11, v4

    move-object v9, v5

    move v5, v6

    move-object v1, v0

    move-wide/from16 v2, v16

    .end local v4
    .end local v6
    .end local v16
    .local v2, "totalBytesWritten":J
    .local v5, "i":I
    .restart local v9
    .restart local v10
    .restart local v11
    :goto_5
    if-eqz v10, :cond_5

    :try_start_b
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v9
    .end local p0
    .end local p1
    .end local p2
    :cond_5
    :goto_6
    throw v1

    .line 54
    .end local v2
    .end local v10
    .end local v11
    .restart local v4
    .local v5, "outputStream":Ljava/io/OutputStream;
    .restart local v6
    .restart local v16
    .restart local p0
    .restart local p1
    .restart local p2
    :cond_6
    move v11, v4

    move-object v9, v5

    move v5, v6

    .line 79
    .end local v4
    .end local v5
    .end local v6
    .restart local v9
    .restart local v11
    iget-object v0, v7, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 80
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip4jConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    .line 79
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object/from16 v1, p0

    move-object v5, v9

    move-wide/from16 v3, v16

    .end local v9
    .end local v16
    .local v3, "totalBytesWritten":J
    .restart local v5
    :try_start_d
    invoke-direct/range {v1 .. v6}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->updateHeadersForMergeSplitFileAction(Lnet/lingala/zip4j/model/ZipModel;JLjava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 81
    .end local v3
    .end local v5
    .restart local v9
    .restart local v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitor()V

    .line 82
    .end local v8
    .end local v11
    .end local v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 84
    .end local v9
    :try_end_f
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_f .. :try_end_f} :catch_0

    nop

    .line 85
    return-void

    .line 50
    .restart local v2
    .restart local v4
    .restart local v5
    :cond_7
    move v11, v4

    move-object v9, v5

    .end local v4
    .end local v5
    .restart local v9
    .restart local v11
    :try_start_10
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "zip archive not a split zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .end local v9
    .end local p0
    .end local p1
    .end local p2
    throw v0

    .line 46
    .end local v2
    .end local v11
    .restart local v9
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    goto :goto_7

    .end local v9
    .restart local v5
    :catchall_9
    move-exception v0

    move-object v9, v5

    move-object v1, v0

    .end local v5
    .restart local v9
    :goto_7
    :try_start_11
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0
    .end local p1
    .end local p2
    :goto_8
    throw v1

    .line 82
    .end local v9
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_12
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_12 .. :try_end_12} :catch_0

    :catch_0
    move-exception v0

    .line 83
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 41
    .end local v0
    :cond_8
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "archive not a split zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 42
    .local v0, "e":Lnet/lingala/zip4j/exception/ZipException;
    move-object/from16 v14, p2

    invoke-virtual {v14, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitor(Ljava/lang/Exception;)V

    .line 43
    throw v0
.end method

.method protected getTask()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 1

    .line 191
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->MERGE_ZIP_FILES:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    return-object v0
.end method
