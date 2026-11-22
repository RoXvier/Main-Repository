.class public final Landroidx/core/app/NotificationCompat$ProgressStyle$Point;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$ProgressStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation


.field private mColor:I

.field private mId:I

.field private mPosition:I

.field private mSemanticStyle:I


.method public constructor <init>(I)V
    .locals 1
    .param p1, "position"

    .line 7270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7259
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mId:I

    .line 7260
    iput v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mColor:I

    .line 7262
    iput v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mSemanticStyle:I

    .line 7271
    iput p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mPosition:I

    .line 7272
    return-void
.end method


.method public getColor()I
    .locals 1

    .line 7309
    iget v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mColor:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 7289
    iget v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mId:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 7281
    iget v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mPosition:I

    return v0
.end method

.method public getSemanticStyle()I
    .locals 1

    .line 7327
    iget v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mSemanticStyle:I

    return v0
.end method

.method public setColor(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Point;
    .locals 0
    .param p1, "color"

    .line 7316
    iput p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mColor:I

    .line 7317
    return-object p0
.end method

.method public setId(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Point;
    .locals 0
    .param p1, "id"

    .line 7297
    iput p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mId:I

    .line 7298
    return-object p0
.end method

.method public setSemanticStyle(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Point;
    .locals 0
    .param p1, "semanticStyle"

    .line 7339
    iput p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mSemanticStyle:I

    .line 7340
    return-object p0
.end method
