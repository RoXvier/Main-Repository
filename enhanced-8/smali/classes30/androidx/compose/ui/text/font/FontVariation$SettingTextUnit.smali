.class final Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;
.super Ljava/lang/Object;
.source "FontVariation.kt"

.implements Landroidx/compose/ui/text/font/FontVariation$Setting;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/FontVariation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SettingTextUnit"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontVariation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation$SettingTextUnit\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,434:1\n136#2,5:435\n*S KotlinDebug\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation$SettingTextUnit\n*L\n181#1:435,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0013\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;",
        "Landroidx/compose/ui/text/font/FontVariation$Setting;",
        "axisName",
        "",
        "value",
        "Landroidx/compose/ui/unit/TextUnit;",
        "<init>",
        "(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAxisName",
        "()Ljava/lang/String;",
        "getValue-XSAIIZE",
        "()J",
        "J",
        "toVariationValue",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "needsDensity",
        "",
        "getNeedsDensity",
        "()Z",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


.field private final axisName:Ljava/lang/String;

.field private final needsDensity:Z

.field private final value:J


.method private constructor <init>(Ljava/lang/String;J)V
    .locals 1
    .param p1, "axisName"
    .param p2, "value"

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->axisName:Ljava/lang/String;

    iput-wide p2, p0, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->value:J

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->needsDensity:Z

    .line 177
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;-><init>(Ljava/lang/String;J)V

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"

    .line 188
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 189
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 191
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->getAxisName()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->getAxisName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 192
    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->value:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;

    iget-wide v5, v1, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->value:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 194
    :cond_3
    return v0
.end method

.method public getAxisName()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->axisName:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedsDensity()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->needsDensity:Z

    return v0
.end method

.method public final getValue-XSAIIZE()J
    .locals 2

    .line 177
    iget-wide v0, p0, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 198
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->getAxisName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 199
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->value:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 200
    .end local v0
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 204
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->getAxisName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->value:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FontVariation.Setting(axisName=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toVariationValue(Landroidx/compose/ui/unit/Density;)F
    .locals 3
    .param p1, "density"

    .line 181
    move-object v0, p1

    .local v0, "value$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 435
    .local v1, "$i$f$requirePreconditionNotNull":I
    if-eqz v0, :cond_0

    .line 439
    nop

    .line 182
    .end local v0
    .end local v1
    iget-wide v0, p0, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->value:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v1

    mul-float/2addr v0, v1

    return v0

    .line 436
    .restart local v0
    .restart local v1
    :cond_0
    const/4 v2, 0x0

    .line 181
    .local v2, "$i$a$-requirePreconditionNotNull-FontVariation$SettingTextUnit$toVariationValue$1":I
    nop

    .line 436
    .end local v2
    const-string/jumbo v2, "density must not be null"

    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method
