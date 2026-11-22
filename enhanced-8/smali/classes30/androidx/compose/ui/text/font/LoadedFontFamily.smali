.class public final Landroidx/compose/ui/text/font/LoadedFontFamily;
.super Landroidx/compose/ui/text/font/FontFamily;
.source "FontFamily.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/LoadedFontFamily;",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "typeface",
        "Landroidx/compose/ui/text/font/Typeface;",
        "<init>",
        "(Landroidx/compose/ui/text/font/Typeface;)V",
        "getTypeface",
        "()Landroidx/compose/ui/text/font/Typeface;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final typeface:Landroidx/compose/ui/text/font/Typeface;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/Typeface;)V
    .locals 2
    .param p1, "typeface"

    .line 218
    nop

    .line 219
    nop

    .line 218
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/text/font/FontFamily;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/text/font/LoadedFontFamily;->typeface:Landroidx/compose/ui/text/font/Typeface;

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 221
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 222
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/LoadedFontFamily;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 223
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/font/LoadedFontFamily;->typeface:Landroidx/compose/ui/text/font/Typeface;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/font/LoadedFontFamily;

    iget-object v3, v3, Landroidx/compose/ui/text/font/LoadedFontFamily;->typeface:Landroidx/compose/ui/text/font/Typeface;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 224
    :cond_2
    return v0
.end method

.method public final getTypeface()Landroidx/compose/ui/text/font/Typeface;
    .locals 1

    .line 218
    iget-object v0, p0, Landroidx/compose/ui/text/font/LoadedFontFamily;->typeface:Landroidx/compose/ui/text/font/Typeface;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 228
    iget-object v0, p0, Landroidx/compose/ui/text/font/LoadedFontFamily;->typeface:Landroidx/compose/ui/text/font/Typeface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 232
    iget-object v0, p0, Landroidx/compose/ui/text/font/LoadedFontFamily;->typeface:Landroidx/compose/ui/text/font/Typeface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadedFontFamily(typeface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
