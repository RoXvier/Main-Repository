.class Landroidx/exifinterface/media/ExifInterface$ExifTag;
.super Ljava/lang/Object;
.source "ExifInterface.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExifTag"
.end annotation


.field public final name:Ljava/lang/String;

.field public final number:I

.field public final primaryFormat:I

.field public final secondaryFormat:I


.method constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1, "name"
    .param p2, "number"
    .param p3, "format"

    .line 3614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3615
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 3616
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 3617
    iput p3, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 3618
    const/4 v0, -0x1

    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 3619
    return-void
.end method

.method constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1, "name"
    .param p2, "number"
    .param p3, "primaryFormat"
    .param p4, "secondaryFormat"

    .line 3621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3622
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 3623
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 3624
    iput p3, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 3625
    iput p4, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 3626
    return-void
.end method


.method isFormatCompatible(I)Z
    .locals 3
    .param p1, "format"

    .line 3629
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_9

    if-ne p1, v2, :cond_0

    goto :goto_1

    .line 3631
    :cond_0
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    if-eq v0, p1, :cond_8

    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 3633
    :cond_1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 3635
    return v1

    .line 3636
    :cond_3
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    const/16 v2, 0x9

    if-eq v0, v2, :cond_4

    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    if-ne v0, v2, :cond_5

    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    .line 3638
    return v1

    .line 3639
    :cond_5
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    const/16 v2, 0xc

    if-eq v0, v2, :cond_6

    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    if-ne v0, v2, :cond_7

    :cond_6
    const/16 v0, 0xb

    if-ne p1, v0, :cond_7

    .line 3641
    return v1

    .line 3643
    :cond_7
    const/4 v0, 0x0

    return v0

    .line 3632
    :cond_8
    :goto_0
    return v1

    .line 3630
    :cond_9
    :goto_1
    return v1
.end method
