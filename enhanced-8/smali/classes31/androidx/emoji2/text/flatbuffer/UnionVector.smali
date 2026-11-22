.class public final Landroidx/emoji2/text/flatbuffer/UnionVector;
.super Landroidx/emoji2/text/flatbuffer/BaseVector;
.source "UnionVector.java"


.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/BaseVector;-><init>()V

    return-void
.end method


.method public __assign(IILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/UnionVector;
    .locals 0
    .param p1, "_vector"
    .param p2, "_element_size"
    .param p3, "_bb"

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/UnionVector;->__reset(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public get(Landroidx/emoji2/text/flatbuffer/Table;I)Landroidx/emoji2/text/flatbuffer/Table;
    .locals 2
    .param p1, "obj"
    .param p2, "j"

    .line 50
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/UnionVector;->__element(I)I

    move-result v0

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/UnionVector;->bb:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/flatbuffer/Table;->__union(Landroidx/emoji2/text/flatbuffer/Table;ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/Table;

    move-result-object v0

    return-object v0
.end method
