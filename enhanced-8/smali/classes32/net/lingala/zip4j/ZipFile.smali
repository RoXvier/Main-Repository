.class public Lnet/lingala/zip4j/ZipFile;
.super Ljava/lang/Object;
.source "ZipFile.java"

.implements Ljava/io/Closeable;


.field private bufferSize:I

.field private charset:Ljava/nio/charset/Charset;

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

.field private isEncrypted:Z

.field private openInputStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private password:[C

.field private progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

.field private runInThread:Z

.field private threadFactory:Ljava/util/concurrent/ThreadFactory;

.field private useUtf8CharsetForPasswords:Z

.field private zipFile:Ljava/io/File;

.field private zipModel:Lnet/lingala/zip4j/model/ZipModel;


.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1, "zipFile"

    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;[C)V

    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/io/File;[C)V
    .locals 2
    .param p1, "zipFile"
    .param p2, "password"

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lnet/lingala/zip4j/headers/HeaderWriter;

    invoke-direct {v0}, Lnet/lingala/zip4j/headers/HeaderWriter;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/ZipFile;->headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/lingala/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    .line 100
    const/16 v0, 0x1000

    iput v0, p0, Lnet/lingala/zip4j/ZipFile;->bufferSize:I

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/ZipFile;->openInputStreams:Ljava/util/List;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/lingala/zip4j/ZipFile;->useUtf8CharsetForPasswords:Z

    .line 145
    if-eqz p1, :cond_0

    .line 149
    iput-object p1, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    .line 150
    iput-object p2, p0, Lnet/lingala/zip4j/ZipFile;->password:[C

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/lingala/zip4j/ZipFile;->runInThread:Z

    .line 152
    new-instance v0, Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-direct {v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 153
    return-void

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input zip file parameter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "zipFile"

    .line 111
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;[C)V

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1
    .param p1, "zipFile"
    .param p2, "password"

    .line 122
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;[C)V

    .line 123
    return-void
.end method

.method private addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;Z)V
    .locals 5
    .param p1, "folderToAdd"
    .param p2, "zipParameters"
    .param p3, "checkSplitArchive"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 409
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 411
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_2

    .line 415
    if-eqz p3, :cond_1

    .line 416
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_1
    :goto_0
    new-instance v0, Lnet/lingala/zip4j/tasks/AddFolderToZipTask;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v2, p0, Lnet/lingala/zip4j/ZipFile;->password:[C

    iget-object v3, p0, Lnet/lingala/zip4j/ZipFile;->headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildAsyncParameters()Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask;-><init>(Lnet/lingala/zip4j/model/ZipModel;[CLnet/lingala/zip4j/headers/HeaderWriter;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v1, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;

    .line 422
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildConfig()Lnet/lingala/zip4j/model/Zip4jConfig;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;-><init>(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 421
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/tasks/AddFolderToZipTask;->execute(Ljava/lang/Object;)V

    .line 423
    return-void

    .line 412
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "internal error: zip model is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private buildAsyncParameters()Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;
    .locals 4

    .line 1192
    iget-boolean v0, p0, Lnet/lingala/zip4j/ZipFile;->runInThread:Z

    if-eqz v0, :cond_1

    .line 1193
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 1194
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/ZipFile;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 1196
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/ZipFile;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 1199
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-boolean v2, p0, Lnet/lingala/zip4j/ZipFile;->runInThread:Z

    iget-object v3, p0, Lnet/lingala/zip4j/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-direct {v0, v1, v2, v3}, Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;-><init>(Ljava/util/concurrent/ExecutorService;ZLnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-object v0
.end method

.method private buildConfig()Lnet/lingala/zip4j/model/Zip4jConfig;
    .locals 4

    .line 1267
    new-instance v0, Lnet/lingala/zip4j/model/Zip4jConfig;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    iget v2, p0, Lnet/lingala/zip4j/ZipFile;->bufferSize:I

    iget-boolean v3, p0, Lnet/lingala/zip4j/ZipFile;->useUtf8CharsetForPasswords:Z

    invoke-direct {v0, v1, v2, v3}, Lnet/lingala/zip4j/model/Zip4jConfig;-><init>(Ljava/nio/charset/Charset;IZ)V

    return-object v0
.end method

.method private createNewZipModel()V
    .locals 2

    .line 1175
    new-instance v0, Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/ZipModel;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 1176
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipModel;->setZipFile(Ljava/io/File;)V

    .line 1177
    return-void
.end method

.method private initializeRandomAccessFileForHeaderReading()Ljava/io/RandomAccessFile;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1180
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-static {v0}, Lnet/lingala/zip4j/util/FileUtils;->isNumberedSplitFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1181
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-static {v0}, Lnet/lingala/zip4j/util/FileUtils;->getAllSortedNumberedSplitFiles(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 1182
    .local v0, "allSplitFiles":[Ljava/io/File;
    new-instance v1, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;

    iget-object v2, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    sget-object v3, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->READ:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    .line 1183
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;)V

    .line 1184
    .local v1, "numberedSplitRandomAccessFile":Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;
    invoke-virtual {v1}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->openLastSplitFileForReading()V

    .line 1185
    return-object v1

    .line 1188
    .end local v0
    .end local v1
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    sget-object v2, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->READ:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private readZipInfo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1150
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_0

    .line 1151
    return-void

    .line 1154
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1155
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->createNewZipModel()V

    .line 1156
    return-void

    .line 1159
    :cond_1
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1163
    :try_start_0
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->initializeRandomAccessFileForHeaderReading()Ljava/io/RandomAccessFile;

    move-result-object v0

    .line 1164
    .local v0, "randomAccessFile":Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lnet/lingala/zip4j/headers/HeaderReader;

    invoke-direct {v1}, Lnet/lingala/zip4j/headers/HeaderReader;-><init>()V

    .line 1165
    .local v1, "headerReader":Lnet/lingala/zip4j/headers/HeaderReader;
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildConfig()Lnet/lingala/zip4j/model/Zip4jConfig;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnet/lingala/zip4j/headers/HeaderReader;->readAllHeaders(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/model/Zip4jConfig;)Lnet/lingala/zip4j/model/ZipModel;

    move-result-object v2

    iput-object v2, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 1166
    iget-object v2, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v3, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v2, v3}, Lnet/lingala/zip4j/model/ZipModel;->setZipFile(Ljava/io/File;)V

    .line 1167
    .end local v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 1171
    .end local v0
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    nop

    .line 1172
    return-void

    .line 1163
    .restart local v0
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0
    :cond_3
    :goto_0
    throw v1

    .line 1169
    .end local v0
    .restart local p0
    :try_end_4
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 1170
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 1167
    .end local v0
    :catch_1
    move-exception v0

    .line 1168
    .local v0, "e":Lnet/lingala/zip4j/exception/ZipException;
    throw v0

    .line 1160
    .end local v0
    :cond_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "no read access for the input zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private verifyAllSplitFilesOfZipExists(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 1203
    .local p1, "allSplitFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 1204
    .local v1, "splitFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1205
    const/4 v0, 0x0

    return v0

    .line 1207
    .end local v1
    :cond_0
    goto :goto_0

    .line 1208
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


.method public addFile(Ljava/io/File;)V
    .locals 2
    .param p1, "fileToAdd"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 293
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct {v1}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    invoke-virtual {p0, v0, v1}, Lnet/lingala/zip4j/ZipFile;->addFiles(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 294
    return-void
.end method

.method public addFile(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 1
    .param p1, "fileToAdd"
    .param p2, "parameters"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 306
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lnet/lingala/zip4j/ZipFile;->addFiles(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 307
    return-void
.end method

.method public addFile(Ljava/lang/String;)V
    .locals 1
    .param p1, "fileToAdd"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 266
    new-instance v0, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    invoke-virtual {p0, p1, v0}, Lnet/lingala/zip4j/ZipFile;->addFile(Ljava/lang/String;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 267
    return-void
.end method

.method public addFile(Ljava/lang/String;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 2
    .param p1, "fileToAdd"
    .param p2, "zipParameters"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 278
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lnet/lingala/zip4j/ZipFile;->addFiles(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 283
    return-void

    .line 279
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "file to add is null or empty"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addFiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 317
    .local p1, "filesToAdd":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    new-instance v0, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    invoke-virtual {p0, p1, v0}, Lnet/lingala/zip4j/ZipFile;->addFiles(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 318
    return-void
.end method

.method public addFiles(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 5
    .param p2, "parameters"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lnet/lingala/zip4j/model/ZipParameters;",
            ")V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 331
    .local p1, "filesToAdd":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 335
    if-eqz p2, :cond_3

    .line 339
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 341
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_1
    :goto_0
    new-instance v0, Lnet/lingala/zip4j/tasks/AddFilesToZipTask;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v2, p0, Lnet/lingala/zip4j/ZipFile;->password:[C

    iget-object v3, p0, Lnet/lingala/zip4j/ZipFile;->headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildAsyncParameters()Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask;-><init>(Lnet/lingala/zip4j/model/ZipModel;[CLnet/lingala/zip4j/headers/HeaderWriter;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v1, Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;

    .line 350
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildConfig()Lnet/lingala/zip4j/model/Zip4jConfig;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;-><init>(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 349
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask;->execute(Ljava/lang/Object;)V

    .line 351
    return-void

    .line 342
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "internal error: zip model is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_3
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input parameters are null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input file List is null or empty"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addFolder(Ljava/io/File;)V
    .locals 1
    .param p1, "folderToAdd"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 362
    new-instance v0, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    invoke-virtual {p0, p1, v0}, Lnet/lingala/zip4j/ZipFile;->addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 363
    return-void
.end method

.method public addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 2
    .param p1, "folderToAdd"
    .param p2, "zipParameters"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 376
    if-eqz p1, :cond_4

    .line 380
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 384
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    if-eqz p2, :cond_0

    .line 396
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lnet/lingala/zip4j/ZipFile;->addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;Z)V

    .line 397
    return-void

    .line 393
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input parameters are null, cannot add folder to zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "cannot read input folder"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input folder is not a directory"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_3
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "folder does not exist"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input path is null, cannot add folder to zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addStream(Ljava/io/InputStream;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 5
    .param p1, "inputStream"
    .param p2, "parameters"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 438
    if-eqz p1, :cond_4

    .line 442
    if-eqz p2, :cond_3

    .line 446
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/ZipFile;->setRunInThread(Z)V

    .line 448
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 450
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 455
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_1
    :goto_0
    new-instance v0, Lnet/lingala/zip4j/tasks/AddStreamToZipTask;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v2, p0, Lnet/lingala/zip4j/ZipFile;->password:[C

    iget-object v3, p0, Lnet/lingala/zip4j/ZipFile;->headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildAsyncParameters()Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/lingala/zip4j/tasks/AddStreamToZipTask;-><init>(Lnet/lingala/zip4j/model/ZipModel;[CLnet/lingala/zip4j/headers/HeaderWriter;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v1, Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;

    .line 459
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildConfig()Lnet/lingala/zip4j/model/Zip4jConfig;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;-><init>(Ljava/io/InputStream;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 458
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/tasks/AddStreamToZipTask;->execute(Ljava/lang/Object;)V

    .line 460
    return-void

    .line 451
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "internal error: zip model is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_3
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "zip parameters are null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "inputstream is null, cannot add file to zip"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1104
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->openInputStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 1105
    .local v1, "inputStream":Ljava/io/InputStream;
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1106
    .end local v1
    goto :goto_0

    .line 1107
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->openInputStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1108
    return-void
.end method

.method public createSplitZipFile(Ljava/io/InputStream;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V
    .locals 5
    .param p1, "inputStream"
    .param p2, "parameters"
    .param p3, "splitArchive"
    .param p4, "splitLength"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    if-eqz p1, :cond_1

    .line 211
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->createNewZipModel()V

    .line 212
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0, p3}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 213
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz p3, :cond_0

    move-wide v1, p4

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/ZipModel;->setSplitLength(J)V

    .line 215
    new-instance v0, Lnet/lingala/zip4j/tasks/AddStreamToZipTask;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v2, p0, Lnet/lingala/zip4j/ZipFile;->password:[C

    iget-object v3, p0, Lnet/lingala/zip4j/ZipFile;->headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildAsyncParameters()Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/lingala/zip4j/tasks/AddStreamToZipTask;-><init>(Lnet/lingala/zip4j/model/ZipModel;[CLnet/lingala/zip4j/headers/HeaderWriter;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v1, Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;

    .line 216
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildConfig()Lnet/lingala/zip4j/model/Zip4jConfig;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;-><init>(Ljava/io/InputStream;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 215
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/tasks/AddStreamToZipTask;->execute(Ljava/lang/Object;)V

    .line 217
    return-void

    .line 208
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input stream is null, cannot create zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zip file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already exists. To add files to existing zip file use addFile method"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createSplitZipFile(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V
    .locals 5
    .param p2, "parameters"
    .param p3, "splitArchive"
    .param p4, "splitLength"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lnet/lingala/zip4j/model/ZipParameters;",
            "ZJ)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 172
    .local p1, "filesToAdd":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->createNewZipModel()V

    .line 182
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0, p3}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 183
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz p3, :cond_0

    move-wide v1, p4

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/ZipModel;->setSplitLength(J)V

    .line 185
    new-instance v0, Lnet/lingala/zip4j/tasks/AddFilesToZipTask;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v2, p0, Lnet/lingala/zip4j/ZipFile;->password:[C

    iget-object v3, p0, Lnet/lingala/zip4j/ZipFile;->headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildAsyncParameters()Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask;-><init>(Lnet/lingala/zip4j/model/ZipModel;[CLnet/lingala/zip4j/headers/HeaderWriter;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v1, Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;

    .line 186
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildConfig()Lnet/lingala/zip4j/model/Zip4jConfig;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;-><init>(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 185
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask;->execute(Ljava/lang/Object;)V

    .line 187
    return-void

    .line 178
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input file List is null, cannot create zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zip file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already exists. To add files to existing zip file use addFile method"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createSplitZipFileFromFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V
    .locals 3
    .param p1, "folderToAdd"
    .param p2, "parameters"
    .param p3, "splitArchive"
    .param p4, "splitLength"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 235
    if-eqz p1, :cond_3

    .line 239
    if-eqz p2, :cond_2

    .line 243
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->createNewZipModel()V

    .line 249
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0, p3}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 251
    if-eqz p3, :cond_0

    .line 252
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0, p4, p5}, Lnet/lingala/zip4j/model/ZipModel;->setSplitLength(J)V

    .line 255
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/lingala/zip4j/ZipFile;->addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;Z)V

    .line 256
    return-void

    .line 244
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zip file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already exists. To add files to existing zip file use addFolder method"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input parameters are null, cannot create zip file from folder"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_3
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "folderToAdd is null, cannot create zip file from folder"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public extractAll(Ljava/lang/String;)V
    .locals 1
    .param p1, "destinationPath"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 471
    new-instance v0, Lnet/lingala/zip4j/model/UnzipParameters;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/UnzipParameters;-><init>()V

    invoke-virtual {p0, p1, v0}, Lnet/lingala/zip4j/ZipFile;->extractAll(Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    .line 472
    return-void
.end method

.method public extractAll(Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .locals 4
    .param p1, "destinationPath"
    .param p2, "unzipParameters"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 483
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 487
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->createDirectoryIfNotExists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_0

    .line 492
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 496
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_1

    .line 500
    new-instance v0, Lnet/lingala/zip4j/tasks/ExtractAllFilesTask;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v2, p0, Lnet/lingala/zip4j/ZipFile;->password:[C

    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildAsyncParameters()Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v3

    invoke-direct {v0, v1, v2, p2, v3}, Lnet/lingala/zip4j/tasks/ExtractAllFilesTask;-><init>(Lnet/lingala/zip4j/model/ZipModel;[CLnet/lingala/zip4j/model/UnzipParameters;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v1, Lnet/lingala/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;

    .line 501
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildConfig()Lnet/lingala/zip4j/model/Zip4jConfig;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lnet/lingala/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 500
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/tasks/ExtractAllFilesTask;->execute(Ljava/lang/Object;)V

    .line 502
    return-void

    .line 497
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Internal error occurred when extracting zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid output path"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_3
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "output path is null or invalid"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public extractFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "fileName"
    .param p2, "destinationPath"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 581
    new-instance v0, Lnet/lingala/zip4j/model/UnzipParameters;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/UnzipParameters;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lnet/lingala/zip4j/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    .line 582
    return-void
.end method

.method public extractFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "fileName"
    .param p2, "destinationPath"
    .param p3, "newFileName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 635
    new-instance v0, Lnet/lingala/zip4j/model/UnzipParameters;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/UnzipParameters;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/lingala/zip4j/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    .line 636
    return-void
.end method

.method public extractFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .locals 4
    .param p1, "fileName"
    .param p2, "destinationPath"
    .param p3, "newFileName"
    .param p4, "unzipParameters"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 689
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 693
    invoke-static {p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    if-nez p4, :cond_0

    .line 698
    new-instance v0, Lnet/lingala/zip4j/model/UnzipParameters;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/UnzipParameters;-><init>()V

    move-object p4, v0

    .line 701
    :cond_0
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 703
    new-instance v0, Lnet/lingala/zip4j/tasks/ExtractFileTask;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v2, p0, Lnet/lingala/zip4j/ZipFile;->password:[C

    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildAsyncParameters()Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v3

    invoke-direct {v0, v1, v2, p4, v3}, Lnet/lingala/zip4j/tasks/ExtractFileTask;-><init>(Lnet/lingala/zip4j/model/ZipModel;[CLnet/lingala/zip4j/model/UnzipParameters;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v1, Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;

    .line 704
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildConfig()Lnet/lingala/zip4j/model/Zip4jConfig;

    move-result-object v2

    invoke-direct {v1, p2, p1, p3, v2}, Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 703
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/tasks/ExtractFileTask;->execute(Ljava/lang/Object;)V

    .line 705
    return-void

    .line 694
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "destination path is empty or null, cannot extract file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 690
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "file to extract is null or empty, cannot extract file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public extractFile(Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .locals 1
    .param p1, "fileName"
    .param p2, "destinationPath"
    .param p3, "unzipParameters"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 607
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lnet/lingala/zip4j/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    .line 608
    return-void
.end method

.method public extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;)V
    .locals 2
    .param p1, "fileHeader"
    .param p2, "destinationPath"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 515
    new-instance v0, Lnet/lingala/zip4j/model/UnzipParameters;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/UnzipParameters;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lnet/lingala/zip4j/ZipFile;->extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    .line 516
    return-void
.end method

.method public extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "fileHeader"
    .param p2, "destinationPath"
    .param p3, "newFileName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 655
    new-instance v0, Lnet/lingala/zip4j/model/UnzipParameters;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/UnzipParameters;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/lingala/zip4j/ZipFile;->extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    .line 656
    return-void
.end method

.method public extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .locals 2
    .param p1, "fileHeader"
    .param p2, "destinationPath"
    .param p3, "newFileName"
    .param p4, "unzipParameters"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 555
    if-eqz p1, :cond_0

    .line 559
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lnet/lingala/zip4j/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    .line 560
    return-void

    .line 556
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input file header is null, cannot extract file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .locals 1
    .param p1, "fileHeader"
    .param p2, "destinationPath"
    .param p3, "unzipParameters"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 531
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lnet/lingala/zip4j/ZipFile;->extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    .line 532
    return-void
.end method

.method public getBufferSize()I
    .locals 1

    .line 1124
    iget v0, p0, Lnet/lingala/zip4j/ZipFile;->bufferSize:I

    return v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1234
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    .line 1235
    sget-object v0, Lnet/lingala/zip4j/util/InternalZipConstants;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    .line 1237
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1010
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1014
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 1016
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_1

    .line 1020
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getComment()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1021
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "end of central directory record is null, cannot read comment"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1017
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "zip model is null, cannot read comment"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1011
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "zip file does not exist, cannot read comment"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1258
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1224
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    return-object v0
.end method

.method public getFileHeader(Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;
    .locals 2
    .param p1, "fileName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 730
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 734
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 735
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 739
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-static {v0, p1}, Lnet/lingala/zip4j/headers/HeaderUtil;->getFileHeader(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object v0

    return-object v0

    .line 736
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 731
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input file name is emtpy or null, cannot get FileHeader"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFileHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/FileHeader;",
            ">;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 714
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 715
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 718
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 716
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/io/inputstream/ZipInputStream;
    .locals 2
    .param p1, "fileHeader"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1037
    if-eqz p1, :cond_1

    .line 1041
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 1043
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->password:[C

    invoke-static {v0, p1, v1}, Lnet/lingala/zip4j/util/UnzipUtil;->createZipInputStream(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;[C)Lnet/lingala/zip4j/io/inputstream/ZipInputStream;

    move-result-object v0

    .line 1048
    .local v0, "zipInputStream":Lnet/lingala/zip4j/io/inputstream/ZipInputStream;
    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->openInputStreams:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    return-object v0

    .line 1044
    .end local v0
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "zip model is null, cannot get inputstream"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1038
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "FileHeader is null, cannot get InputStream"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProgressMonitor()Lnet/lingala/zip4j/progress/ProgressMonitor;
    .locals 1

    .line 1212
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    return-object v0
.end method

.method public getSplitZipFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1093
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 1094
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-static {v0}, Lnet/lingala/zip4j/util/FileUtils;->getSplitZipFiles(Lnet/lingala/zip4j/model/ZipModel;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isEncrypted()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 749
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_1

    .line 750
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 751
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 752
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Zip Model is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 756
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 760
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lingala/zip4j/model/FileHeader;

    .line 761
    .local v1, "fileHeader":Lnet/lingala/zip4j/model/FileHeader;
    if-eqz v1, :cond_2

    .line 762
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->isEncrypted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 763
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/lingala/zip4j/ZipFile;->isEncrypted:Z

    .line 764
    goto :goto_2

    .line 767
    .end local v1
    :cond_2
    goto :goto_1

    .line 769
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lnet/lingala/zip4j/ZipFile;->isEncrypted:Z

    return v0

    .line 757
    :cond_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isRunInThread()Z
    .locals 1

    .line 1216
    iget-boolean v0, p0, Lnet/lingala/zip4j/ZipFile;->runInThread:Z

    return v0
.end method

.method public isSplitArchive()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 780
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_1

    .line 781
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 782
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 783
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Zip Model is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 787
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    return v0
.end method

.method public isUseUtf8CharsetForPasswords()Z
    .locals 1

    .line 1271
    iget-boolean v0, p0, Lnet/lingala/zip4j/ZipFile;->useUtf8CharsetForPasswords:Z

    return v0
.end method

.method public isValidZipFile()Z
    .locals 2

    .line 1066
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1067
    return v1

    .line 1071
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 1073
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/lingala/zip4j/ZipFile;->getSplitZipFiles()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/ZipFile;->verifyAllSplitFilesOfZipExists(Ljava/util/List;)Z

    move-result v0

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 1074
    return v1

    .line 1077
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 1078
    :catch_0
    move-exception v0

    .line 1079
    .local v0, "e":Ljava/lang/Exception;
    return v1
.end method

.method public mergeSplitFiles(Ljava/io/File;)V
    .locals 3
    .param p1, "outputZipFile"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 956
    if-eqz p1, :cond_2

    .line 960
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 964
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 966
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_0

    .line 970
    new-instance v0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildAsyncParameters()Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;-><init>(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v1, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;

    .line 971
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildConfig()Lnet/lingala/zip4j/model/Zip4jConfig;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;-><init>(Ljava/io/File;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 970
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->execute(Ljava/lang/Object;)V

    .line 972
    return-void

    .line 967
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "zip model is null, corrupt zip file?"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 961
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "output Zip File already exists"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 957
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "outputZipFile is null, cannot merge split files"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeFile(Ljava/lang/String;)V
    .locals 2
    .param p1, "fileName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 826
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/ZipFile;->removeFiles(Ljava/util/List;)V

    .line 831
    return-void

    .line 827
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "file name is empty or null, cannot remove file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeFile(Lnet/lingala/zip4j/model/FileHeader;)V
    .locals 2
    .param p1, "fileHeader"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 803
    if-eqz p1, :cond_0

    .line 807
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/ZipFile;->removeFile(Ljava/lang/String;)V

    .line 808
    return-void

    .line 804
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input file header is null, cannot remove file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeFiles(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 846
    .local p1, "fileNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_3

    .line 850
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    return-void

    .line 854
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_1

    .line 855
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 858
    :cond_1
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 862
    new-instance v0, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v2, p0, Lnet/lingala/zip4j/ZipFile;->headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildAsyncParameters()Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;-><init>(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/headers/HeaderWriter;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v1, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;

    .line 863
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildConfig()Lnet/lingala/zip4j/model/Zip4jConfig;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;-><init>(Ljava/util/List;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 862
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;->execute(Ljava/lang/Object;)V

    .line 864
    return-void

    .line 859
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 847
    :cond_3
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "fileNames list is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public renameFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "fileNameToRename"
    .param p2, "newFileName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 904
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    invoke-static {p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/ZipFile;->renameFiles(Ljava/util/Map;)V

    .line 913
    return-void

    .line 909
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "newFileName is null or empty"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 905
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "file name to be changed is null or empty"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public renameFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;)V
    .locals 2
    .param p1, "fileHeader"
    .param p2, "newFileName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 880
    if-eqz p1, :cond_0

    .line 884
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lnet/lingala/zip4j/ZipFile;->renameFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    return-void

    .line 881
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "File header is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public renameFiles(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 929
    .local p1, "fileNamesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_2

    .line 933
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 934
    return-void

    .line 937
    :cond_0
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 939
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 943
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildAsyncParameters()Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v0

    .line 944
    .local v0, "asyncTaskParameters":Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;
    new-instance v1, Lnet/lingala/zip4j/tasks/RenameFilesTask;

    iget-object v2, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v3, p0, Lnet/lingala/zip4j/ZipFile;->headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

    new-instance v4, Lnet/lingala/zip4j/util/RawIO;

    invoke-direct {v4}, Lnet/lingala/zip4j/util/RawIO;-><init>()V

    invoke-direct {v1, v2, v3, v4, v0}, Lnet/lingala/zip4j/tasks/RenameFilesTask;-><init>(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/headers/HeaderWriter;Lnet/lingala/zip4j/util/RawIO;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v2, Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;

    .line 945
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildConfig()Lnet/lingala/zip4j/model/Zip4jConfig;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;-><init>(Ljava/util/Map;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 944
    invoke-virtual {v1, v2}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->execute(Ljava/lang/Object;)V

    .line 946
    return-void

    .line 940
    .end local v0
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 930
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "fileNamesMap is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBufferSize(I)V
    .locals 2
    .param p1, "bufferSize"

    .line 1135
    const/16 v0, 0x200

    if-lt p1, v0, :cond_0

    .line 1139
    iput p1, p0, Lnet/lingala/zip4j/ZipFile;->bufferSize:I

    .line 1140
    return-void

    .line 1136
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer size cannot be less than 512 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .locals 2
    .param p1, "charset"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1247
    if-eqz p1, :cond_0

    .line 1250
    iput-object p1, p0, Lnet/lingala/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    .line 1251
    return-void

    .line 1248
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 3
    .param p1, "comment"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 981
    if-eqz p1, :cond_3

    .line 985
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 989
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->readZipInfo()V

    .line 991
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_1

    .line 995
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 999
    new-instance v0, Lnet/lingala/zip4j/tasks/SetCommentTask;

    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildAsyncParameters()Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/lingala/zip4j/tasks/SetCommentTask;-><init>(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v1, Lnet/lingala/zip4j/tasks/SetCommentTask$SetCommentTaskTaskParameters;

    .line 1000
    invoke-direct {p0}, Lnet/lingala/zip4j/ZipFile;->buildConfig()Lnet/lingala/zip4j/model/Zip4jConfig;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lnet/lingala/zip4j/tasks/SetCommentTask$SetCommentTaskTaskParameters;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 999
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/tasks/SetCommentTask;->execute(Ljava/lang/Object;)V

    .line 1001
    return-void

    .line 996
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "end of central directory is null, cannot set comment"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 992
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "zipModel is null, cannot update zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 986
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "zip file does not exist, cannot set comment for zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 982
    :cond_3
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input comment is null, cannot update zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPassword([C)V
    .locals 0
    .param p1, "password"

    .line 1115
    iput-object p1, p0, Lnet/lingala/zip4j/ZipFile;->password:[C

    .line 1116
    return-void
.end method

.method public setRunInThread(Z)V
    .locals 0
    .param p1, "runInThread"

    .line 1220
    iput-boolean p1, p0, Lnet/lingala/zip4j/ZipFile;->runInThread:Z

    .line 1221
    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .param p1, "threadFactory"

    .line 1254
    iput-object p1, p0, Lnet/lingala/zip4j/ZipFile;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 1255
    return-void
.end method

.method public setUseUtf8CharsetForPasswords(Z)V
    .locals 0
    .param p1, "useUtf8CharsetForPasswords"

    .line 1275
    iput-boolean p1, p0, Lnet/lingala/zip4j/ZipFile;->useUtf8CharsetForPasswords:Z

    .line 1276
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1263
    iget-object v0, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
