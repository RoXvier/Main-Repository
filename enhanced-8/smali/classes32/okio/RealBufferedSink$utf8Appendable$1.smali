.class public final Lokio/RealBufferedSink$utf8Appendable$1;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

.implements Ljava/lang/Appendable;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/RealBufferedSink;->utf8Appendable()Ljava/lang/Appendable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$utf8Appendable$1\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,167:1\n51#2:168\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$utf8Appendable$1\n*L\n136#1:168\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007J\'\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010\u000eR\u0012\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "okio/RealBufferedSink$utf8Appendable$1",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "delegate",
        "append",
        "charSequence",
        "",
        "(Ljava/lang/CharSequence;)Lokio/RealBufferedSink$utf8Appendable$1;",
        "start",
        "",
        "end",
        "(Ljava/lang/CharSequence;II)Lokio/RealBufferedSink$utf8Appendable$1;",
        "c",
        "",
        "(C)Lokio/RealBufferedSink$utf8Appendable$1;",
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


.field private final delegate:Ljava/lang/Appendable;

.field final synthetic this$0:Lokio/RealBufferedSink;


.method constructor <init>(Lokio/RealBufferedSink;)V
    .locals 2
    .param p1, "$receiver"

    iput-object p1, p0, Lokio/RealBufferedSink$utf8Appendable$1;->this$0:Lokio/RealBufferedSink;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    move-object v0, p1

    .local v0, "this_$iv":Lokio/RealBufferedSink;
    const/4 v1, 0x0

    .line 168
    .local v1, "$i$f$getBuffer":I
    iget-object v0, v0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 136
    .end local v0
    .end local v1
    invoke-virtual {v0}, Lokio/Buffer;->utf8Appendable()Ljava/lang/Appendable;

    move-result-object v0

    iput-object v0, p0, Lokio/RealBufferedSink$utf8Appendable$1;->delegate:Ljava/lang/Appendable;

    .line 135
    return-void
.end method


.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1
    .param p1, "p0"

    .line 135
    invoke-virtual {p0, p1}, Lokio/RealBufferedSink$utf8Appendable$1;->append(C)Lokio/RealBufferedSink$utf8Appendable$1;

    move-result-object v0

    check-cast v0, Ljava/lang/Appendable;

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .param p1, "p0"

    .line 135
    invoke-virtual {p0, p1}, Lokio/RealBufferedSink$utf8Appendable$1;->append(Ljava/lang/CharSequence;)Lokio/RealBufferedSink$utf8Appendable$1;

    move-result-object v0

    check-cast v0, Ljava/lang/Appendable;

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .param p1, "p0"
    .param p2, "p1"
    .param p3, "p2"

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lokio/RealBufferedSink$utf8Appendable$1;->append(Ljava/lang/CharSequence;II)Lokio/RealBufferedSink$utf8Appendable$1;

    move-result-object v0

    check-cast v0, Ljava/lang/Appendable;

    return-object v0
.end method

.method public append(C)Lokio/RealBufferedSink$utf8Appendable$1;
    .locals 4
    .param p1, "c"

    .line 152
    iget-object v0, p0, Lokio/RealBufferedSink$utf8Appendable$1;->this$0:Lokio/RealBufferedSink;

    move-object v1, p0

    check-cast v1, Lokio/RealBufferedSink$utf8Appendable$1;

    .local v1, "$this$append_u24lambda_u242":Lokio/RealBufferedSink$utf8Appendable$1;
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$a$-apply-RealBufferedSink$utf8Appendable$1$append$3":I
    iget-object v3, v1, Lokio/RealBufferedSink$utf8Appendable$1;->delegate:Ljava/lang/Appendable;

    invoke-interface {v3, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 154
    invoke-virtual {v0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 155
    nop

    .line 152
    .end local v1
    .end local v2
    move-object v0, p0

    check-cast v0, Lokio/RealBufferedSink$utf8Appendable$1;

    .line 155
    return-object v0
.end method

.method public append(Ljava/lang/CharSequence;)Lokio/RealBufferedSink$utf8Appendable$1;
    .locals 4
    .param p1, "charSequence"

    .line 138
    iget-object v0, p0, Lokio/RealBufferedSink$utf8Appendable$1;->this$0:Lokio/RealBufferedSink;

    move-object v1, p0

    check-cast v1, Lokio/RealBufferedSink$utf8Appendable$1;

    .local v1, "$this$append_u24lambda_u240":Lokio/RealBufferedSink$utf8Appendable$1;
    const/4 v2, 0x0

    .line 139
    .local v2, "$i$a$-apply-RealBufferedSink$utf8Appendable$1$append$1":I
    iget-object v3, v1, Lokio/RealBufferedSink$utf8Appendable$1;->delegate:Ljava/lang/Appendable;

    invoke-interface {v3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 140
    invoke-virtual {v0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 141
    nop

    .line 138
    .end local v1
    .end local v2
    move-object v0, p0

    check-cast v0, Lokio/RealBufferedSink$utf8Appendable$1;

    .line 141
    return-object v0
.end method

.method public append(Ljava/lang/CharSequence;II)Lokio/RealBufferedSink$utf8Appendable$1;
    .locals 4
    .param p1, "charSequence"
    .param p2, "start"
    .param p3, "end"

    .line 147
    iget-object v0, p0, Lokio/RealBufferedSink$utf8Appendable$1;->this$0:Lokio/RealBufferedSink;

    move-object v1, p0

    check-cast v1, Lokio/RealBufferedSink$utf8Appendable$1;

    .local v1, "$this$append_u24lambda_u241":Lokio/RealBufferedSink$utf8Appendable$1;
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$a$-apply-RealBufferedSink$utf8Appendable$1$append$2":I
    iget-object v3, v1, Lokio/RealBufferedSink$utf8Appendable$1;->delegate:Ljava/lang/Appendable;

    invoke-interface {v3, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 149
    invoke-virtual {v0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 150
    nop

    .line 147
    .end local v1
    .end local v2
    move-object v0, p0

    check-cast v0, Lokio/RealBufferedSink$utf8Appendable$1;

    .line 150
    return-object v0
.end method
