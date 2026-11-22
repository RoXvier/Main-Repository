.class public final synthetic Lokio/internal/ZipFilesKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lokio/internal/ZipFilesKt;"
    method = "readCentralDirectoryZipEntry$lambda$1"
    proto = "(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic f$3:Lokio/BufferedSource;

.field public final synthetic f$4:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic f$5:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic f$6:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$7:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$8:Lkotlin/jvm/internal/Ref$ObjectRef;


.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/ZipFilesKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-wide p2, p0, Lokio/internal/ZipFilesKt$$ExternalSyntheticLambda3;->f$1:J

    iput-object p4, p0, Lokio/internal/ZipFilesKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lokio/internal/ZipFilesKt$$ExternalSyntheticLambda3;->f$3:Lokio/BufferedSource;

    iput-object p6, p0, Lokio/internal/ZipFilesKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p7, p0, Lokio/internal/ZipFilesKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p8, p0, Lokio/internal/ZipFilesKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lokio/internal/ZipFilesKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Lokio/internal/ZipFilesKt$$ExternalSyntheticLambda3;->f$8:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lokio/internal/ZipFilesKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-wide v1, p0, Lokio/internal/ZipFilesKt$$ExternalSyntheticLambda3;->f$1:J

    iget-object v3, p0, Lokio/internal/ZipFilesKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Lokio/internal/ZipFilesKt$$ExternalSyntheticLambda3;->f$3:Lokio/BufferedSource;

    iget-object v5, p0, Lokio/internal/ZipFilesKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, p0, Lokio/internal/ZipFilesKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, p0, Lokio/internal/ZipFilesKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lokio/internal/ZipFilesKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Lokio/internal/ZipFilesKt$$ExternalSyntheticLambda3;->f$8:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static/range {v0 .. v12}, Lokio/internal/ZipFilesKt;->readCentralDirectoryZipEntry$lambda$1(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
