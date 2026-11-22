.class Landroidx/core/app/ActivityCompat$Api28Impl;
.super Ljava/lang/Object;
.source "ActivityCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api28Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 793
    return-void
.end method

.method static requireViewById(Landroid/app/Activity;I)Ljava/lang/Object;
    .locals 1
    .param p0, "activity"
    .param p1, "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .line 797
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
