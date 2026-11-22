.class public final synthetic Lcoil3/decode/StaticImageDecoder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroid/graphics/ImageDecoder$OnPartialImageListener;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcoil3/decode/StaticImageDecoder;"
    method = "configureImageDecoderProperties$lambda$0"
    proto = "(Lcoil3/decode/StaticImageDecoder;Landroid/graphics/ImageDecoder$DecodeException;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcoil3/decode/StaticImageDecoder;


.method public synthetic constructor <init>(Lcoil3/decode/StaticImageDecoder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/decode/StaticImageDecoder$$ExternalSyntheticLambda0;->f$0:Lcoil3/decode/StaticImageDecoder;

    return-void
.end method


.method public final onPartialImage(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcoil3/decode/StaticImageDecoder$$ExternalSyntheticLambda0;->f$0:Lcoil3/decode/StaticImageDecoder;

    invoke-static {v0, p1}, Lcoil3/decode/StaticImageDecoder;->configureImageDecoderProperties$lambda$0(Lcoil3/decode/StaticImageDecoder;Landroid/graphics/ImageDecoder$DecodeException;)Z

    move-result p1

    return p1
.end method
