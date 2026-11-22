.class final Landroidx/core/provider/FontRequestWorker$TypefaceResult;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/FontRequestWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TypefaceResult"
.end annotation


.field final mResult:I

.field final mTypeface:Landroid/graphics/Typeface;


.method constructor <init>(I)V
    .locals 1
    .param p1, "result"

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 335
    iput p1, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mResult:I

    .line 336
    return-void
.end method

.method constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "typeface"

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-object p1, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 341
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mResult:I

    .line 342
    return-void
.end method


.method isSuccess()Z
    .locals 1

    .line 346
    iget v0, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mResult:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
