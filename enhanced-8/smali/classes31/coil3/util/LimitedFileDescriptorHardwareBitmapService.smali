.class final Lcoil3/util/LimitedFileDescriptorHardwareBitmapService;
.super Ljava/lang/Object;
.source "hardwareBitmaps.kt"

.implements Lcoil3/util/HardwareBitmapService;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/util/LimitedFileDescriptorHardwareBitmapService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nhardwareBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 hardwareBitmaps.kt\ncoil3/util/LimitedFileDescriptorHardwareBitmapService\n+ 2 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,218:1\n43#2:219\n43#2:220\n*S KotlinDebug\n*F\n+ 1 hardwareBitmaps.kt\ncoil3/util/LimitedFileDescriptorHardwareBitmapService\n*L\n46#1:219\n47#1:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil3/util/LimitedFileDescriptorHardwareBitmapService;",
        "Lcoil3/util/HardwareBitmapService;",
        "logger",
        "Lcoil3/util/Logger;",
        "<init>",
        "(Lcoil3/util/Logger;)V",
        "allowHardwareMainThread",
        "",
        "size",
        "Lcoil3/size/Size;",
        "allowHardwareWorkerThread",
        "Companion",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final Companion:Lcoil3/util/LimitedFileDescriptorHardwareBitmapService$Companion;

.field private static final MIN_SIZE_DIMENSION:I = 0x64


.field private final logger:Lcoil3/util/Logger;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/util/LimitedFileDescriptorHardwareBitmapService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/util/LimitedFileDescriptorHardwareBitmapService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/util/LimitedFileDescriptorHardwareBitmapService;->Companion:Lcoil3/util/LimitedFileDescriptorHardwareBitmapService$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil3/util/Logger;)V
    .locals 0
    .param p1, "logger"

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcoil3/util/LimitedFileDescriptorHardwareBitmapService;->logger:Lcoil3/util/Logger;

    .line 41
    return-void
.end method


.method public allowHardwareMainThread(Lcoil3/size/Size;)Z
    .locals 5
    .param p1, "size"

    .line 46
    invoke-virtual {p1}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object v0

    .local v0, "$this$pxOrElse$iv":Lcoil3/size/Dimension;
    const/4 v1, 0x0

    .line 219
    .local v1, "$i$f$pxOrElse":I
    instance-of v2, v0, Lcoil3/size/Dimension$Pixels;

    const v3, 0x7fffffff

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {v2}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 46
    .local v2, "$i$a$-pxOrElse-LimitedFileDescriptorHardwareBitmapService$allowHardwareMainThread$1":I
    nop

    .line 219
    .end local v2
    move v2, v3

    .line 46
    .end local v0
    .end local v1
    :goto_0
    const/16 v0, 0x64

    if-le v2, v0, :cond_2

    .line 47
    invoke-virtual {p1}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object v1

    .local v1, "$this$pxOrElse$iv":Lcoil3/size/Dimension;
    const/4 v2, 0x0

    .line 220
    .local v2, "$i$f$pxOrElse":I
    instance-of v4, v1, Lcoil3/size/Dimension$Pixels;

    if-eqz v4, :cond_1

    move-object v3, v1

    check-cast v3, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {v3}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 47
    .local v4, "$i$a$-pxOrElse-LimitedFileDescriptorHardwareBitmapService$allowHardwareMainThread$2":I
    nop

    .line 220
    .end local v4
    nop

    .line 47
    .end local v1
    .end local v2
    :goto_1
    if-le v3, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    return v0
.end method

.method public allowHardwareWorkerThread()Z
    .locals 2

    .line 51
    sget-object v0, Lcoil3/util/FileDescriptorCounter;->INSTANCE:Lcoil3/util/FileDescriptorCounter;

    iget-object v1, p0, Lcoil3/util/LimitedFileDescriptorHardwareBitmapService;->logger:Lcoil3/util/Logger;

    invoke-virtual {v0, v1}, Lcoil3/util/FileDescriptorCounter;->hasAvailableFileDescriptors(Lcoil3/util/Logger;)Z

    move-result v0

    return v0
.end method
