.class Landroidx/emoji2/text/MetadataListReader$OffsetInfo;
.super Ljava/lang/Object;
.source "MetadataListReader.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/MetadataListReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OffsetInfo"
.end annotation


.field private final mLength:J

.field private final mStartOffset:J


.method constructor <init>(JJ)V
    .locals 0
    .param p1, "startOffset"
    .param p3, "length"

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-wide p1, p0, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->mStartOffset:J

    .line 172
    iput-wide p3, p0, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->mLength:J

    .line 173
    return-void
.end method


.method getLength()J
    .locals 2

    .line 180
    iget-wide v0, p0, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->mLength:J

    return-wide v0
.end method

.method getStartOffset()J
    .locals 2

    .line 176
    iget-wide v0, p0, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->mStartOffset:J

    return-wide v0
.end method
