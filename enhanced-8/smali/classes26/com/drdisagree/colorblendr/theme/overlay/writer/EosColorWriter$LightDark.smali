.class final Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;
.super Ljava/lang/Object;
.source "EosColorWriter.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LightDark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;",
        "",
        "light",
        "",
        "dark",
        "<init>",
        "(II)V",
        "getLight",
        "()I",
        "getDark",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field private final dark:I

.field private final light:I


.method public constructor <init>(II)V
    .locals 0
    .param p1, "light"
    .param p2, "dark"

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;->light:I

    iput p2, p0, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;->dark:I

    return-void
.end method


.method public final getDark()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;->dark:I

    return v0
.end method

.method public final getLight()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;->light:I

    return v0
.end method
