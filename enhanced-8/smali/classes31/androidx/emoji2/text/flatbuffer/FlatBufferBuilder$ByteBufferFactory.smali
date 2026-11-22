.class public abstract Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;
.super Ljava/lang/Object;
.source "FlatBufferBuilder.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ByteBufferFactory"
.end annotation


.method public constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public abstract newByteBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public releaseByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1, "bb"

    .line 183
    return-void
.end method
