.class public Landroidx/core/app/NotificationCompat$ProgressStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "NotificationCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;,
        Landroidx/core/app/NotificationCompat$ProgressStyle$Point;,
        Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;,
        Landroidx/core/app/NotificationCompat$ProgressStyle$Api37Impl;
    }
.end annotation


.field private static final DEFAULT_PROGRESS_MAX:I = 0x64

.field private static final KEY_ELEMENT_COLOR:Ljava/lang/String; = "colorInt"

.field private static final KEY_ELEMENT_ID:Ljava/lang/String; = "id"

.field private static final KEY_ELEMENT_SEMANTIC_STYLE:Ljava/lang/String; = "semanticStyle"

.field private static final KEY_POINT_POSITION:Ljava/lang/String; = "position"

.field private static final KEY_SEGMENT_LENGTH:Ljava/lang/String; = "length"

.field private static final TEMPLATE_CLASS_NAME:Ljava/lang/String; = "androidx.core.app.NotificationCompat$ProgressStyle"


.field private mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mIndeterminate:Z

.field private mIsStyledByProgress:Z

.field private mProgress:I

.field private mProgressPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Point;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;",
            ">;"
        }
    .end annotation
.end field

.field private mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;


.method public constructor <init>()V
    .locals 1

    .line 6600
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 6612
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 6613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 6615
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    .line 6619
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIsStyledByProgress:Z

    return-void
.end method

.method private static asIconCompat(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .param p0, "bitmapOrIcon"

    .line 7049
    if-eqz p0, :cond_1

    .line 7050
    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_0

    .line 7051
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    return-object v0

    .line 7053
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 7054
    move-object v0, p0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    return-object v0

    .line 7057
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getProgressPointsAsBundleList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Point;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 7088
    .local p0, "progressPoints":Ljava/util/List;, "Ljava/util/List<Landroidx/core/app/NotificationCompat$ProgressStyle$Point;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7089
    .local v0, "points":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7090
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7091
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;

    .line 7092
    .local v2, "point":Landroidx/core/app/NotificationCompat$ProgressStyle$Point;
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getPosition()I

    move-result v3

    if-gez v3, :cond_0

    .line 7093
    goto :goto_1

    .line 7096
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7097
    .local v3, "bundle":Landroid/os/Bundle;
    const-string/jumbo v4, "position"

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getPosition()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7098
    const-string/jumbo v4, "id"

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7099
    const-string/jumbo v4, "colorInt"

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7100
    const-string/jumbo v4, "semanticStyle"

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getSemanticStyle()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7090
    .end local v2
    .end local v3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7106
    .end local v1
    :cond_1
    return-object v0
.end method

.method private static getProgressPointsFromBundleList(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Point;",
            ">;"
        }
    .end annotation

    .line 7111
    .local p0, "pointBundleList":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7113
    .local v0, "points":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/app/NotificationCompat$ProgressStyle$Point;>;"
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7114
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7115
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 7116
    .local v2, "pointBundle":Landroid/os/Bundle;
    const-string/jumbo v3, "position"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 7117
    .local v3, "position":I
    if-gez v3, :cond_0

    .line 7118
    goto :goto_1

    .line 7120
    :cond_0
    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 7121
    .local v4, "id":I
    const-string/jumbo v5, "colorInt"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 7123
    .local v5, "color":I
    const-string/jumbo v7, "semanticStyle"

    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 7125
    .local v6, "semanticStyle":I
    new-instance v7, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;

    invoke-direct {v7, v3}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;-><init>(I)V

    .line 7126
    invoke-virtual {v7, v4}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->setId(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Point;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->setColor(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Point;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->setSemanticStyle(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Point;

    move-result-object v7

    .line 7127
    .local v7, "point":Landroidx/core/app/NotificationCompat$ProgressStyle$Point;
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7114
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7131
    .end local v1
    :cond_1
    return-object v0
.end method

.method private static getProgressSegmentsAsBundleList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 7136
    .local p0, "progressSegments":Ljava/util/List;, "Ljava/util/List<Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7137
    .local v0, "segments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7138
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7139
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    .line 7140
    .local v2, "segment":Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getLength()I

    move-result v3

    if-gtz v3, :cond_0

    .line 7141
    goto :goto_1

    .line 7144
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7145
    .local v3, "bundle":Landroid/os/Bundle;
    const-string/jumbo v4, "length"

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getLength()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7146
    const-string/jumbo v4, "id"

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7147
    const-string/jumbo v4, "colorInt"

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7148
    const-string/jumbo v4, "semanticStyle"

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getSemanticStyle()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7150
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7138
    .end local v2
    .end local v3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7154
    .end local v1
    :cond_1
    return-object v0
.end method

.method private static getProgressSegmentsFromBundleList(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;",
            ">;"
        }
    .end annotation

    .line 7062
    .local p0, "segmentBundleList":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7063
    .local v0, "segments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;>;"
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7064
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7065
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 7066
    .local v2, "segmentBundle":Landroid/os/Bundle;
    const-string/jumbo v3, "length"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 7067
    .local v3, "length":I
    if-gtz v3, :cond_0

    .line 7068
    goto :goto_1

    .line 7071
    :cond_0
    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 7072
    .local v4, "id":I
    const-string/jumbo v5, "colorInt"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 7074
    .local v5, "color":I
    const-string/jumbo v7, "semanticStyle"

    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 7076
    .local v6, "semanticStyle":I
    new-instance v7, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    invoke-direct {v7, v3}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;-><init>(I)V

    .line 7077
    invoke-virtual {v7, v4}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->setId(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->setColor(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->setSemanticStyle(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    move-result-object v7

    .line 7079
    .local v7, "segment":Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7064
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7083
    .end local v1
    :cond_1
    return-object v0
.end method


.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "extras"

    .line 6966
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    .line 6968
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-gt v0, v1, :cond_0

    .line 6972
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 6974
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->getProgressSegmentsAsBundleList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6972
    const-string/jumbo v2, "android.progressSegments"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6975
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 6976
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->getProgressPointsAsBundleList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6975
    const-string/jumbo v2, "android.progressPoints"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6978
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_6

    .line 6979
    const-string/jumbo v0, "android.progress"

    iget v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6980
    const-string/jumbo v0, "android.progressIndeterminate"

    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIndeterminate:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6981
    const-string/jumbo v0, "android.progressMax"

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->getProgressMax()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6982
    const-string/jumbo v0, "android.styledByProgress"

    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIsStyledByProgress:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6983
    const/4 v0, 0x0

    .line 6984
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v1, :cond_1

    .line 6985
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 6988
    :cond_1
    if-nez v0, :cond_2

    .line 6989
    return-void

    .line 6992
    :cond_2
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;

    const-string/jumbo v2, "android.progressTrackerIcon"

    if-eqz v1, :cond_3

    .line 6993
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 6995
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6998
    :goto_0
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

    const-string/jumbo v2, "android.progressStartIcon"

    if-eqz v1, :cond_4

    .line 6999
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 7001
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7004
    :goto_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

    const-string/jumbo v2, "android.progressEndIcon"

    if-eqz v1, :cond_5

    .line 7005
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    .line 7007
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7010
    .end local v0
    :cond_6
    :goto_2
    return-void
.end method

.method public addProgressPoint(Landroidx/core/app/NotificationCompat$ProgressStyle$Point;)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 1
    .param p1, "point"

    .line 6724
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6725
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 6727
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getPosition()I

    move-result v0

    if-lez v0, :cond_1

    .line 6728
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6730
    :cond_1
    return-object p0
.end method

.method public addProgressSegment(Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 1
    .param p1, "segment"

    .line 6670
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 6673
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getLength()I

    move-result v0

    if-lez v0, :cond_1

    .line 6674
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6676
    :cond_1
    return-object p0
.end method

.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 9
    .param p1, "builder"

    .line 6915
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v0

    .line 6916
    .local v0, "builder1":Landroid/app/Notification$Builder;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v1, v2, :cond_5

    .line 6917
    const/4 v1, 0x0

    .line 6918
    .local v1, "context":Landroid/content/Context;
    instance-of v2, p1, Landroidx/core/app/NotificationCompatBuilder;

    if-eqz v2, :cond_0

    .line 6919
    move-object v2, p1

    check-cast v2, Landroidx/core/app/NotificationCompatBuilder;

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompatBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6922
    :cond_0
    new-instance v2, Landroid/app/Notification$ProgressStyle;

    invoke-direct {v2}, Landroid/app/Notification$ProgressStyle;-><init>()V

    .line 6923
    .local v2, "progressStyle":Landroid/app/Notification$ProgressStyle;
    iget-boolean v3, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIsStyledByProgress:Z

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setStyledByProgress(Landroid/app/Notification$ProgressStyle;Z)V

    .line 6924
    iget v3, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgress(Landroid/app/Notification$ProgressStyle;I)V

    .line 6925
    iget-boolean v3, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIndeterminate:Z

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressIndeterminate(Landroid/app/Notification$ProgressStyle;Z)V

    .line 6927
    const/4 v3, 0x0

    .line 6928
    .local v3, "startIcon":Landroid/graphics/drawable/Icon;
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v4, :cond_1

    .line 6929
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v4, v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    .line 6931
    :cond_1
    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressStartIcon(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 6933
    const/4 v4, 0x0

    .line 6934
    .local v4, "endIcon":Landroid/graphics/drawable/Icon;
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v5, :cond_2

    .line 6935
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v5, v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    .line 6937
    :cond_2
    invoke-static {v2, v4}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressEndIcon(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 6939
    const/4 v5, 0x0

    .line 6940
    .local v5, "trackerIcon":Landroid/graphics/drawable/Icon;
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v6, :cond_3

    .line 6941
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v6, v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v5

    .line 6943
    :cond_3
    invoke-static {v2, v5}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressTrackerIcon(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 6945
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6949
    iget-object v7, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 6945
    const/16 v8, 0x25

    if-lt v6, v8, :cond_4

    .line 6946
    invoke-static {v2, v7}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api37Impl;->setProgressPoints(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 6947
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    invoke-static {v2, v6}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api37Impl;->setProgressSegments(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    goto :goto_0

    .line 6949
    :cond_4
    invoke-static {v2, v7}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressPoints(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 6950
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    invoke-static {v2, v6}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressSegments(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 6953
    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 6954
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    goto :goto_1

    .line 6955
    :cond_5
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->getProgressMax()I

    move-result v1

    .line 6956
    .local v1, "progressMax":I
    iget v2, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    .line 6958
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-boolean v3, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIndeterminate:Z

    .line 6956
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 6961
    .end local v1
    :goto_1
    return-void
.end method

.method protected clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "extras"

    .line 7037
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    .line 7038
    const-string/jumbo v0, "android.progressSegments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7039
    const-string/jumbo v0, "android.progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7040
    const-string/jumbo v0, "android.styledByProgress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7041
    const-string/jumbo v0, "android.progressTrackerIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7042
    const-string/jumbo v0, "android.progressStartIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7043
    const-string/jumbo v0, "android.progressEndIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7044
    const-string/jumbo v0, "android.progressPoints"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7045
    const-string/jumbo v0, "android.progressIndeterminate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7046
    return-void
.end method

.method public displayCustomViewInline()Z
    .locals 1

    .line 6901
    const/4 v0, 0x1

    return v0
.end method

.method protected getClassName()Ljava/lang/String;
    .locals 1

    .line 6907
    const-string/jumbo v0, "androidx.core.app.NotificationCompat$ProgressStyle"

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 6739
    iget v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    return v0
.end method

.method public getProgressEndIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 6880
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public getProgressMax()I
    .locals 7

    .line 6760
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 6761
    .local v0, "progressSegment":Ljava/util/List;, "Ljava/util/List<Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;>;"
    const/16 v1, 0x64

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 6764
    :cond_0
    const/4 v2, 0x0

    .line 6765
    .local v2, "progressMax":I
    const/4 v3, 0x0

    .line 6766
    .local v3, "validSegmentCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 6767
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getLength()I

    move-result v5

    .line 6768
    .local v5, "segmentLength":I
    if-lez v5, :cond_1

    .line 6770
    :try_start_0
    invoke-static {v2, v5}, Ljava/lang/Math;->addExact(II)I

    move-result v6

    .line 6771
    .end local v2
    .local v6, "progressMax":I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    .line 6774
    move v2, v6

    goto :goto_1

    .line 6772
    .end local v6
    .restart local v2
    :catch_0
    move-exception v6

    .line 6773
    .local v6, "e":Ljava/lang/ArithmeticException;
    return v1

    .line 6766
    .end local v5
    .end local v6
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6778
    .end local v4
    :cond_2
    if-nez v3, :cond_3

    .line 6779
    return v1

    .line 6782
    :cond_3
    return v2

    .line 6762
    .end local v2
    .end local v3
    :cond_4
    :goto_2
    return v1
.end method

.method public getProgressPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Point;",
            ">;"
        }
    .end annotation

    .line 6687
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    return-object v0
.end method

.method public getProgressSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;",
            ">;"
        }
    .end annotation

    .line 6639
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    return-object v0
.end method

.method public getProgressStartIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 6862
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public getProgressTrackerIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 6842
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public isProgressIndeterminate()Z
    .locals 1

    .line 6792
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIndeterminate:Z

    return v0
.end method

.method public isStyledByProgress()Z
    .locals 1

    .line 6817
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIsStyledByProgress:Z

    return v0
.end method

.method protected restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "extras"

    .line 7015
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    .line 7017
    const-class v0, Landroid/os/Bundle;

    .line 7018
    const-string/jumbo v1, "android.progressSegments"

    invoke-static {p1, v1, v0}, Landroidx/core/os/BundleCompat;->getParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7017
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->getProgressSegmentsFromBundleList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 7020
    const-string/jumbo v0, "android.progress"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    .line 7021
    const-string/jumbo v0, "android.progressIndeterminate"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIndeterminate:Z

    .line 7022
    const-string/jumbo v0, "android.styledByProgress"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIsStyledByProgress:Z

    .line 7023
    const-class v0, Landroid/os/Bundle;

    .line 7024
    const-string/jumbo v1, "android.progressPoints"

    invoke-static {p1, v1, v0}, Landroidx/core/os/BundleCompat;->getParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7023
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->getProgressPointsFromBundleList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 7026
    const-class v0, Landroid/graphics/drawable/Icon;

    .line 7027
    const-string/jumbo v1, "android.progressTrackerIcon"

    invoke-static {p1, v1, v0}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 7026
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->asIconCompat(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 7028
    const-class v0, Landroid/graphics/drawable/Icon;

    .line 7029
    const-string/jumbo v1, "android.progressStartIcon"

    invoke-static {p1, v1, v0}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 7028
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->asIconCompat(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 7030
    const-class v0, Landroid/graphics/drawable/Icon;

    .line 7031
    const-string/jumbo v1, "android.progressEndIcon"

    invoke-static {p1, v1, v0}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 7030
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->asIconCompat(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 7032
    return-void
.end method

.method public setProgress(I)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 0
    .param p1, "progress"

    .line 6750
    iput p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    .line 6751
    return-object p0
.end method

.method public setProgressEndIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 0
    .param p1, "endIcon"

    .line 6889
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 6890
    return-object p0
.end method

.method public setProgressIndeterminate(Z)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 0
    .param p1, "indeterminate"

    .line 6808
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIndeterminate:Z

    .line 6809
    return-object p0
.end method

.method public setProgressPoints(Ljava/util/List;)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Point;",
            ">;)",
            "Landroidx/core/app/NotificationCompat$ProgressStyle;"
        }
    .end annotation

    .line 6699
    .local p1, "points":Ljava/util/List;, "Ljava/util/List<Landroidx/core/app/NotificationCompat$ProgressStyle$Point;>;"
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6700
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 6702
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6704
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;

    .line 6705
    .local v1, "point":Landroidx/core/app/NotificationCompat$ProgressStyle$Point;
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$ProgressStyle;->addProgressPoint(Landroidx/core/app/NotificationCompat$ProgressStyle$Point;)Landroidx/core/app/NotificationCompat$ProgressStyle;

    .line 6706
    .end local v1
    goto :goto_0

    .line 6707
    :cond_1
    return-object p0
.end method

.method public setProgressSegments(Ljava/util/List;)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;",
            ">;)",
            "Landroidx/core/app/NotificationCompat$ProgressStyle;"
        }
    .end annotation

    .line 6651
    .local p1, "progressSegments":Ljava/util/List;, "Ljava/util/List<Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;>;"
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 6654
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6655
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    .line 6656
    .local v1, "segment":Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$ProgressStyle;->addProgressSegment(Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;)Landroidx/core/app/NotificationCompat$ProgressStyle;

    .line 6657
    .end local v1
    goto :goto_0

    .line 6658
    :cond_1
    return-object p0
.end method

.method public setProgressStartIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 0
    .param p1, "startIcon"

    .line 6871
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 6872
    return-object p0
.end method

.method public setProgressTrackerIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 0
    .param p1, "trackerIcon"

    .line 6853
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 6854
    return-object p0
.end method

.method public setStyledByProgress(Z)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 0
    .param p1, "enabled"

    .line 6832
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIsStyledByProgress:Z

    .line 6833
    return-object p0
.end method
