.class public final synthetic Lcoil3/decode/StaticImageDecoderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/util/concurrent/Callable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcoil3/decode/StaticImageDecoderKt;"
    method = "toImageDecoderSourceOrNull$lambda$0"
    proto = "(Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroid/content/res/AssetFileDescriptor;


.method public synthetic constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/decode/StaticImageDecoderKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method


.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcoil3/decode/StaticImageDecoderKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/res/AssetFileDescriptor;

    invoke-static {v0}, Lcoil3/decode/StaticImageDecoderKt;->toImageDecoderSourceOrNull$lambda$0(Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method
