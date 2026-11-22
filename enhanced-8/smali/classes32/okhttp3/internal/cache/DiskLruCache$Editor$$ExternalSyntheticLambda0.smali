.class public final synthetic Lokhttp3/internal/cache/DiskLruCache$Editor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lokhttp3/internal/cache/DiskLruCache$Editor;"
    method = "newSink$lambda$0$0"
    proto = "(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;Ljava/io/IOException;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lokhttp3/internal/cache/DiskLruCache;

.field public final synthetic f$1:Lokhttp3/internal/cache/DiskLruCache$Editor;


.method public synthetic constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$$ExternalSyntheticLambda0;->f$0:Lokhttp3/internal/cache/DiskLruCache;

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$$ExternalSyntheticLambda0;->f$1:Lokhttp3/internal/cache/DiskLruCache$Editor;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$$ExternalSyntheticLambda0;->f$0:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$$ExternalSyntheticLambda0;->f$1:Lokhttp3/internal/cache/DiskLruCache$Editor;

    check-cast p1, Ljava/io/IOException;

    invoke-static {v0, v1, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->$r8$lambda$A4Vm2KUtMTjVaHywVLE7iXxpmms(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;Ljava/io/IOException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
