.class public final Lokio/Buffer$utf8Appendable$1;
.super Ljava/lang/Object;
.source "Buffer.kt"

.implements Ljava/lang/Appendable;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/Buffer;->utf8Appendable()Ljava/lang/Appendable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$utf8Appendable$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Utf16.kt\nokio/internal/_Utf16Kt\n*L\n1#1,716:1\n1#2:717\n32#3:718\n29#3:719\n32#3:720\n29#3:721\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$utf8Appendable$1\n*L\n131#1:718\n141#1:719\n153#1:720\n162#1:721\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0017\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010\u0008J\'\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "okio/Buffer$utf8Appendable$1",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "savedHighSurrogate",
        "",
        "append",
        "charSequence",
        "",
        "(Ljava/lang/CharSequence;)Lokio/Buffer$utf8Appendable$1;",
        "beginIndex",
        "endIndex",
        "(Ljava/lang/CharSequence;II)Lokio/Buffer$utf8Appendable$1;",
        "c",
        "",
        "(C)Lokio/Buffer$utf8Appendable$1;",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private savedHighSurrogate:I

.field final synthetic this$0:Lokio/Buffer;


.method constructor <init>(Lokio/Buffer;)V
    .locals 0
    .param p1, "$receiver"

    iput-object p1, p0, Lokio/Buffer$utf8Appendable$1;->this$0:Lokio/Buffer;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1
    .param p1, "p0"

    .line 109
    invoke-virtual {p0, p1}, Lokio/Buffer$utf8Appendable$1;->append(C)Lokio/Buffer$utf8Appendable$1;

    move-result-object v0

    check-cast v0, Ljava/lang/Appendable;

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .param p1, "p0"

    .line 109
    invoke-virtual {p0, p1}, Lokio/Buffer$utf8Appendable$1;->append(Ljava/lang/CharSequence;)Lokio/Buffer$utf8Appendable$1;

    move-result-object v0

    check-cast v0, Ljava/lang/Appendable;

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .param p1, "p0"
    .param p2, "p1"
    .param p3, "p2"

    .line 109
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer$utf8Appendable$1;->append(Ljava/lang/CharSequence;II)Lokio/Buffer$utf8Appendable$1;

    move-result-object v0

    check-cast v0, Ljava/lang/Appendable;

    return-object v0
.end method

.method public append(C)Lokio/Buffer$utf8Appendable$1;
    .locals 10
    .param p1, "c"

    .line 148
    iget-object v0, p0, Lokio/Buffer$utf8Appendable$1;->this$0:Lokio/Buffer;

    move-object v1, p0

    check-cast v1, Lokio/Buffer$utf8Appendable$1;

    .local v1, "$this$append_u24lambda_u241":Lokio/Buffer$utf8Appendable$1;
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$a$-apply-Buffer$utf8Appendable$1$append$2":I
    move v3, p1

    .line 152
    .local v3, "c":I
    iget v4, v1, Lokio/Buffer$utf8Appendable$1;->savedHighSurrogate:I

    const/4 v5, 0x1

    const v6, 0xdc00

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    .line 153
    move v4, v3

    .local v4, "$this$isLowSurrogate$iv":I
    const/4 v8, 0x0

    .line 720
    .local v8, "$i$f$isLowSurrogate":I
    if-gt v6, v4, :cond_0

    const v9, 0xe000

    if-ge v4, v9, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v7

    .line 153
    .end local v4
    .end local v8
    :goto_0
    if-eqz v4, :cond_1

    .line 154
    iget v4, v1, Lokio/Buffer$utf8Appendable$1;->savedHighSurrogate:I

    invoke-static {v4, v3}, Lokio/internal/_Utf16Kt;->combineSurrogates(II)I

    move-result v3

    goto :goto_1

    .line 156
    :cond_1
    const/16 v4, 0x3f

    invoke-virtual {v0, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 158
    :goto_1
    iput v7, v1, Lokio/Buffer$utf8Appendable$1;->savedHighSurrogate:I

    .line 162
    :cond_2
    move v4, v3

    .local v4, "$this$isHighSurrogate$iv":I
    const/4 v8, 0x0

    .line 721
    .local v8, "$i$f$isHighSurrogate":I
    const v9, 0xd800

    if-gt v9, v4, :cond_3

    if-ge v4, v6, :cond_3

    goto :goto_2

    :cond_3
    move v5, v7

    .line 162
    .end local v4
    .end local v8
    :goto_2
    if-eqz v5, :cond_4

    .line 163
    iput v3, v1, Lokio/Buffer$utf8Appendable$1;->savedHighSurrogate:I

    .line 164
    goto :goto_3

    .line 167
    :cond_4
    invoke-virtual {v0, v3}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 168
    nop

    .line 148
    .end local v1
    .end local v2
    .end local v3
    :goto_3
    move-object v0, p0

    check-cast v0, Lokio/Buffer$utf8Appendable$1;

    .line 168
    return-object v0
.end method

.method public append(Ljava/lang/CharSequence;)Lokio/Buffer$utf8Appendable$1;
    .locals 2
    .param p1, "charSequence"

    .line 113
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/Buffer$utf8Appendable$1;->append(Ljava/lang/CharSequence;II)Lokio/Buffer$utf8Appendable$1;

    move-result-object v0

    return-object v0
.end method

.method public append(Ljava/lang/CharSequence;II)Lokio/Buffer$utf8Appendable$1;
    .locals 12
    .param p1, "charSequence"
    .param p2, "beginIndex"
    .param p3, "endIndex"

    .line 119
    iget-object v0, p0, Lokio/Buffer$utf8Appendable$1;->this$0:Lokio/Buffer;

    move-object v1, p0

    check-cast v1, Lokio/Buffer$utf8Appendable$1;

    .local v1, "$this$append_u24lambda_u240":Lokio/Buffer$utf8Appendable$1;
    const/4 v2, 0x0

    .line 120
    .local v2, "$i$a$-apply-Buffer$utf8Appendable$1$append$1":I
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "null"

    .line 122
    .local v3, "string":Ljava/lang/String;
    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz p2, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    if-eqz v6, :cond_d

    .line 123
    if-lt p3, p2, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    if-eqz v6, :cond_c

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-gt p3, v6, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    if-eqz v6, :cond_b

    .line 126
    if-eq p2, p3, :cond_a

    .line 129
    move v6, p2

    .line 130
    .local v6, "beginIndex":I
    iget v7, v1, Lokio/Buffer$utf8Appendable$1;->savedHighSurrogate:I

    const v8, 0xdc00

    if-eqz v7, :cond_7

    .line 131
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .local v7, "$this$isLowSurrogate$iv":I
    const/4 v9, 0x0

    .line 718
    .local v9, "$i$f$isLowSurrogate":I
    if-gt v8, v7, :cond_5

    const v10, 0xe000

    if-ge v7, v10, :cond_5

    move v7, v4

    goto :goto_3

    :cond_5
    move v7, v5

    .line 131
    .end local v7
    .end local v9
    :goto_3
    if-eqz v7, :cond_6

    .line 132
    iget v7, v1, Lokio/Buffer$utf8Appendable$1;->savedHighSurrogate:I

    add-int/lit8 v9, v6, 0x1

    .end local v6
    .local v9, "beginIndex":I
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v7, v6}, Lokio/internal/_Utf16Kt;->combineSurrogates(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    move v6, v9

    goto :goto_4

    .line 134
    .end local v9
    .restart local v6
    :cond_6
    const/16 v7, 0x3f

    invoke-virtual {v0, v7}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 136
    :goto_4
    iput v5, v1, Lokio/Buffer$utf8Appendable$1;->savedHighSurrogate:I

    .line 140
    :cond_7
    move v7, p3

    .line 141
    .local v7, "endIndex":I
    if-ge v6, v7, :cond_9

    add-int/lit8 v9, v7, -0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .local v9, "$this$isHighSurrogate$iv":I
    const/4 v10, 0x0

    .line 719
    .local v10, "$i$f$isHighSurrogate":I
    const v11, 0xd800

    if-gt v11, v9, :cond_8

    if-ge v9, v8, :cond_8

    goto :goto_5

    :cond_8
    move v4, v5

    .line 141
    .end local v9
    .end local v10
    :goto_5
    if-eqz v4, :cond_9

    .line 142
    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iput v4, v1, Lokio/Buffer$utf8Appendable$1;->savedHighSurrogate:I

    .line 145
    :cond_9
    invoke-virtual {v0, v3, v6, v7}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 146
    nop

    .line 119
    .end local v1
    .end local v2
    .end local v3
    .end local v6
    .end local v7
    :cond_a
    move-object v0, p0

    check-cast v0, Lokio/Buffer$utf8Appendable$1;

    .line 146
    return-object v0

    .line 717
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_b
    const/4 v0, 0x0

    .line 124
    .local v0, "$i$a$-require-Buffer$utf8Appendable$1$append$1$3":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "endIndex > string.length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 717
    :cond_c
    const/4 v0, 0x0

    .line 123
    .local v0, "$i$a$-require-Buffer$utf8Appendable$1$append$1$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "endIndex < beginIndex: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " < "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 717
    :cond_d
    const/4 v0, 0x0

    .line 122
    .local v0, "$i$a$-require-Buffer$utf8Appendable$1$append$1$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "beginIndex < 0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
