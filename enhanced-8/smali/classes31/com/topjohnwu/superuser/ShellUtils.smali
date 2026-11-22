.class public final Lcom/topjohnwu/superuser/ShellUtils;
.super Ljava/lang/Object;
.source "ShellUtils.java"


.field private static final SINGLE_QUOTE:C = '\''


.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanInputStream(Ljava/io/InputStream;)V
    .locals 2
    .param p0, "in"

    .line 112
    nop

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    :cond_0
    nop

    .line 115
    return-void
.end method

.method public static escapedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "s"

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 128
    .local v2, "len":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 130
    .local v4, "c":C
    if-ne v4, v1, :cond_0

    .line 131
    const-string v5, "\'\\\'\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    goto :goto_1

    .line 134
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .end local v4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136
    .end local v3
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static varargs fastCmd(Lcom/topjohnwu/superuser/Shell;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "shell"
    .param p1, "cmds"

    .line 75
    invoke-virtual {p0}, Lcom/topjohnwu/superuser/Shell;->newJob()Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/topjohnwu/superuser/Shell$Job;->add([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/topjohnwu/superuser/Shell$Job;->to(Ljava/util/List;Ljava/util/List;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/Shell$Job;->exec()Lcom/topjohnwu/superuser/Shell$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/Shell$Result;->getOut()Ljava/util/List;

    move-result-object v0

    .line 76
    .local v0, "out":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v0}, Lcom/topjohnwu/superuser/ShellUtils;->isValidOutput(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    return-object v1
.end method

.method public static varargs fastCmd([Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "cmds"

    .line 64
    invoke-static {}, Lcom/topjohnwu/superuser/Shell;->getShell()Lcom/topjohnwu/superuser/Shell;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topjohnwu/superuser/ShellUtils;->fastCmd(Lcom/topjohnwu/superuser/Shell;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs fastCmdResult(Lcom/topjohnwu/superuser/Shell;[Ljava/lang/String;)Z
    .locals 2
    .param p0, "shell"
    .param p1, "cmds"

    .line 95
    invoke-virtual {p0}, Lcom/topjohnwu/superuser/Shell;->newJob()Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/topjohnwu/superuser/Shell$Job;->add([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/topjohnwu/superuser/Shell$Job;->to(Ljava/util/List;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/Shell$Job;->exec()Lcom/topjohnwu/superuser/Shell$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/Shell$Result;->isSuccess()Z

    move-result v0

    return v0
.end method

.method public static varargs fastCmdResult([Ljava/lang/String;)Z
    .locals 1
    .param p0, "cmds"

    .line 85
    invoke-static {}, Lcom/topjohnwu/superuser/Shell;->getShell()Lcom/topjohnwu/superuser/Shell;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topjohnwu/superuser/ShellUtils;->fastCmdResult(Lcom/topjohnwu/superuser/Shell;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static gcd(JJ)J
    .locals 9
    .param p0, "u"
    .param p2, "v"

    .line 147
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide p2

    .line 148
    :cond_0
    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    return-wide p0

    .line 151
    :cond_1
    const/4 v2, 0x0

    .local v2, "shift":I
    :goto_0
    or-long v3, p0, p2

    const-wide/16 v5, 0x1

    and-long/2addr v3, v5

    cmp-long v3, v3, v0

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 152
    shr-long/2addr p0, v4

    .line 153
    shr-long/2addr p2, v4

    .line 151
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 155
    :cond_2
    :goto_1
    and-long v7, p0, v5

    cmp-long v3, v7, v0

    if-nez v3, :cond_3

    .line 156
    shr-long/2addr p0, v4

    goto :goto_1

    .line 158
    :cond_3
    :goto_2
    and-long v7, p2, v5

    cmp-long v3, v7, v0

    if-nez v3, :cond_4

    .line 159
    shr-long/2addr p2, v4

    goto :goto_2

    .line 161
    :cond_4
    cmp-long v3, p0, p2

    if-lez v3, :cond_5

    .line 162
    move-wide v7, p2

    .line 163
    .local v7, "t":J
    move-wide p2, p0

    .line 164
    move-wide p0, v7

    .line 166
    .end local v7
    :cond_5
    sub-long/2addr p2, p0

    .line 167
    cmp-long v3, p2, v0

    if-nez v3, :cond_3

    .line 169
    shl-long v0, p0, v2

    return-wide v0
.end method

.method public static isValidOutput(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 48
    .local p0, "out":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    .local v1, "s":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    const/4 v0, 0x1

    return v0

    .line 51
    .end local v1
    :cond_0
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static onMainThread()Z
    .locals 2

    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
