.class public final Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;
.super Ljava/lang/Object;
.source "TonalPalette.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007b\u0002\u0008\u0008J\u0014\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0007b\u0002\u0008\u0008J\u001c\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007b\u0002\u0008\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;",
        "",
        "<init>",
        "()V",
        "fromInt",
        "Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;",
        "argb",
        "",
        "Lkotlin/jvm/JvmStatic;",
        "fromHct",
        "hct",
        "Lcom/drdisagree/materialcolorutilities/hct/Hct;",
        "fromHueAndChroma",
        "hue",
        "",
        "chroma",
        "materialcolorutilities"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;-><init>()V

    return-void
.end method


.method public final fromHct(Lcom/drdisagree/materialcolorutilities/hct/Hct;)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
    .locals 8
    .param p1, "hct"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "hct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v1, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getChroma()D

    move-result-wide v4

    const/4 v7, 0x0

    move-object v6, p1

    .end local p1
    .local v6, "hct":Lcom/drdisagree/materialcolorutilities/hct/Hct;
    invoke-direct/range {v1 .. v7}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;-><init>(DDLcom/drdisagree/materialcolorutilities/hct/Hct;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final fromHueAndChroma(DD)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
    .locals 8
    .param p1, "hue"
    .param p3, "chroma"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 173
    new-instance v0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$KeyColor;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$KeyColor;-><init>(DD)V

    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$KeyColor;->create()Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v6

    .line 174
    .local v6, "keyColor":Lcom/drdisagree/materialcolorutilities/hct/Hct;
    new-instance v1, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    const/4 v7, 0x0

    move-wide v2, p1

    move-wide v4, p3

    .end local p1
    .end local p3
    .local v2, "hue":D
    .local v4, "chroma":D
    invoke-direct/range {v1 .. v7}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;-><init>(DDLcom/drdisagree/materialcolorutilities/hct/Hct;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final fromInt(I)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
    .locals 1
    .param p1, "argb"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 150
    sget-object v0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    invoke-virtual {v0, p1}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->fromInt(I)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;->fromHct(Lcom/drdisagree/materialcolorutilities/hct/Hct;)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v0

    return-object v0
.end method
