.class public final Landroidx/activity/result/PickVisualMediaRequest$Builder;
.super Ljava/lang/Object;
.source "PickVisualMediaRequest.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/PickVisualMediaRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u0012\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010H\u0007J\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/activity/result/PickVisualMediaRequest$Builder;",
        "",
        "<init>",
        "()V",
        "mediaType",
        "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;",
        "maxItems",
        "",
        "isOrderedSelection",
        "",
        "defaultTab",
        "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;",
        "isCustomAccentColorApplied",
        "accentColor",
        "",
        "mediaCapabilitiesForTranscoding",
        "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;",
        "setMediaType",
        "setMaxItems",
        "setOrderedSelection",
        "setDefaultTab",
        "setAccentColor",
        "setMediaCapabilitiesForTranscoding",
        "mediaCapabilities",
        "build",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private accentColor:J

.field private defaultTab:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

.field private isCustomAccentColorApplied:Z

.field private isOrderedSelection:Z

.field private maxItems:I

.field private mediaCapabilitiesForTranscoding:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;

.field private mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;


.method public constructor <init>()V
    .locals 1

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    iput-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 217
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;

    invoke-virtual {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;->getMaxItems$activity()I

    move-result v0

    iput v0, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->maxItems:I

    .line 219
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab$PhotosTab;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab$PhotosTab;

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

    iput-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->defaultTab:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

    .line 214
    return-void
.end method


.method public final build()Landroidx/activity/result/PickVisualMediaRequest;
    .locals 5

    .line 325
    new-instance v0, Landroidx/activity/result/PickVisualMediaRequest;

    invoke-direct {v0}, Landroidx/activity/result/PickVisualMediaRequest;-><init>()V

    move-object v1, v0

    .local v1, "$this$build_u24lambda_u240":Landroidx/activity/result/PickVisualMediaRequest;
    const/4 v2, 0x0

    .line 326
    .local v2, "$i$a$-apply-PickVisualMediaRequest$Builder$build$1":I
    iget-object v3, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    invoke-virtual {v1, v3}, Landroidx/activity/result/PickVisualMediaRequest;->setMediaType$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)V

    .line 327
    iget v3, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->maxItems:I

    invoke-virtual {v1, v3}, Landroidx/activity/result/PickVisualMediaRequest;->setMaxItems$activity(I)V

    .line 328
    iget-boolean v3, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->isOrderedSelection:Z

    invoke-virtual {v1, v3}, Landroidx/activity/result/PickVisualMediaRequest;->setOrderedSelection$activity(Z)V

    .line 329
    iget-object v3, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->defaultTab:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

    invoke-virtual {v1, v3}, Landroidx/activity/result/PickVisualMediaRequest;->setDefaultTab$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;)V

    .line 330
    iget-boolean v3, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->isCustomAccentColorApplied:Z

    invoke-virtual {v1, v3}, Landroidx/activity/result/PickVisualMediaRequest;->setCustomAccentColorApplied$activity(Z)V

    .line 331
    iget-wide v3, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->accentColor:J

    invoke-virtual {v1, v3, v4}, Landroidx/activity/result/PickVisualMediaRequest;->setAccentColor$activity(J)V

    .line 332
    iget-object v3, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->mediaCapabilitiesForTranscoding:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;

    invoke-virtual {v1, v3}, Landroidx/activity/result/PickVisualMediaRequest;->setMediaCapabilitiesForTranscoding$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;)V

    .line 333
    nop

    .line 325
    .end local v1
    .end local v2
    nop

    .line 333
    return-object v0
.end method

.method public final setAccentColor(J)Landroidx/activity/result/PickVisualMediaRequest$Builder;
    .locals 1
    .param p1, "accentColor"

    .line 291
    iput-wide p1, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->accentColor:J

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->isCustomAccentColorApplied:Z

    .line 293
    return-object p0
.end method

.method public final setDefaultTab(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;)Landroidx/activity/result/PickVisualMediaRequest$Builder;
    .locals 1
    .param p1, "defaultTab"

    const-string/jumbo v0, "defaultTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iput-object p1, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->defaultTab:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

    .line 277
    return-object p0
.end method

.method public final setMaxItems(I)Landroidx/activity/result/PickVisualMediaRequest$Builder;
    .locals 0
    .param p1, "maxItems"

    .line 246
    iput p1, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->maxItems:I

    .line 247
    return-object p0
.end method

.method public final setMediaCapabilitiesForTranscoding(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;)Landroidx/activity/result/PickVisualMediaRequest$Builder;
    .locals 0
    .param p1, "mediaCapabilities"

    .line 315
    iput-object p1, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->mediaCapabilitiesForTranscoding:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;

    .line 316
    return-object p0
.end method

.method public final setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;
    .locals 1
    .param p1, "mediaType"

    const-string/jumbo v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iput-object p1, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 235
    return-object p0
.end method

.method public final setOrderedSelection(Z)Landroidx/activity/result/PickVisualMediaRequest$Builder;
    .locals 0
    .param p1, "isOrderedSelection"

    .line 260
    iput-boolean p1, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->isOrderedSelection:Z

    .line 261
    return-object p0
.end method
