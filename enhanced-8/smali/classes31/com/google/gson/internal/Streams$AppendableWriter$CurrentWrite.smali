.class Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;
.super Ljava/lang/Object;
.source "Streams.java"

.implements Ljava/lang/CharSequence;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/Streams$AppendableWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CurrentWrite"
.end annotation


.field private cachedString:Ljava/lang/String;

.field private chars:[C


.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/Streams$1;)V
    .locals 0
    .param p1, "x0"

    .line 135
    invoke-direct {p0}, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;-><init>()V

    return-void
.end method


.method public charAt(I)C
    .locals 1
    .param p1, "i"

    .line 151
    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    aget-char v0, v0, p1

    return v0
.end method

.method public length()I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    array-length v0, v0

    return v0
.end method

.method setChars([C)V
    .locals 1
    .param p1, "chars"

    .line 140
    iput-object p1, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->cachedString:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "start"
    .param p2, "end"

    .line 156
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    sub-int v2, p2, p1

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->cachedString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->cachedString:Ljava/lang/String;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->cachedString:Ljava/lang/String;

    return-object v0
.end method
