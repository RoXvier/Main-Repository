.class abstract Lcom/topjohnwu/superuser/internal/StreamGobbler;
.super Ljava/lang/Object;
.source "StreamGobbler.java"

.implements Ljava/util/concurrent/Callable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topjohnwu/superuser/internal/StreamGobbler$ERR;,
        Lcom/topjohnwu/superuser/internal/StreamGobbler$OUT;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


.field private static final TAG:Ljava/lang/String; = "SHELLOUT"


.field protected final in:Ljava/io/InputStream;

.field protected final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


.method constructor <init>(Ljava/io/InputStream;Ljava/util/List;)V
    .locals 0
    .param p1, "in"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lcom/topjohnwu/superuser/internal/StreamGobbler;, "Lcom/topjohnwu/superuser/internal/StreamGobbler<TT;>;"
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/StreamGobbler;->in:Ljava/io/InputStream;

    .line 39
    iput-object p2, p0, Lcom/topjohnwu/superuser/internal/StreamGobbler;->list:Ljava/util/List;

    .line 40
    return-void
.end method

.method private outputAndCheck(Ljava/lang/String;)Z
    .locals 4
    .param p1, "line"

    .line 43
    .local p0, "this":Lcom/topjohnwu/superuser/internal/StreamGobbler;, "Lcom/topjohnwu/superuser/internal/StreamGobbler<TT;>;"
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 44
    return v0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 47
    .local v1, "len":I
    sget-object v2, Lcom/topjohnwu/superuser/internal/JobTask;->END_UUID:Ljava/lang/String;

    add-int/lit8 v3, v1, -0x24

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    .line 48
    .local v2, "end":Z
    if-eqz v2, :cond_2

    .line 49
    const/16 v3, 0x24

    if-ne v1, v3, :cond_1

    .line 50
    return v0

    .line 51
    :cond_1
    add-int/lit8 v3, v1, -0x24

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/StreamGobbler;->list:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/StreamGobbler;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    const-string v0, "SHELLOUT"

    invoke-static {v0, p1}, Lcom/topjohnwu/superuser/internal/Utils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    :cond_3
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method


.method protected process(Z)Ljava/lang/String;
    .locals 4
    .param p1, "res"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    .local p0, "this":Lcom/topjohnwu/superuser/internal/StreamGobbler;, "Lcom/topjohnwu/superuser/internal/StreamGobbler<TT;>;"
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/StreamGobbler;->in:Ljava/io/InputStream;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 64
    .local v0, "br":Ljava/io/BufferedReader;
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 65
    .local v1, "line":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/topjohnwu/superuser/internal/StreamGobbler;->outputAndCheck(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
