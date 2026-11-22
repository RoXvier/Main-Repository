.class public final Landroidx/emoji2/text/flatbuffer/ByteVector;
.super Landroidx/emoji2/text/flatbuffer/BaseVector;
.source "ByteVector.java"


.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/BaseVector;-><init>()V

    return-void
.end method


.method public __assign(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/ByteVector;
    .locals 1
    .param p1, "vector"
    .param p2, "bb"

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/emoji2/text/flatbuffer/ByteVector;->__reset(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public get(I)B
    .locals 2
    .param p1, "j"

    .line 47
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteVector;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/ByteVector;->__element(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0
.end method

.method public getAsUnsigned(I)I
    .locals 1
    .param p1, "j"

    .line 58
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/ByteVector;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method
