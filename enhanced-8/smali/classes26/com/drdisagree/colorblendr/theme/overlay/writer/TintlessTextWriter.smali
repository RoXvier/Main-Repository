.class public final Lcom/drdisagree/colorblendr/theme/overlay/writer/TintlessTextWriter;
.super Ljava/lang/Object;
.source "TintlessTextWriter.kt"

.implements Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTintlessTextWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TintlessTextWriter.kt\ncom/drdisagree/colorblendr/theme/overlay/writer/TintlessTextWriter\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,54:1\n221#2,2:55\n*S KotlinDebug\n*F\n+ 1 TintlessTextWriter.kt\ncom/drdisagree/colorblendr/theme/overlay/writer/TintlessTextWriter\n*L\n38#1:55,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/overlay/writer/TintlessTextWriter;",
        "Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;",
        "<init>",
        "()V",
        "SECONDARY_TEXT_DARK",
        "",
        "SECONDARY_TEXT_LIGHT",
        "TEXT_COLORS",
        "",
        "",
        "write",
        "",
        "theme",
        "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;",
        "target",
        "Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;",
        "sink",
        "Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;",
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


.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/writer/TintlessTextWriter;

.field private static final SECONDARY_TEXT_DARK:I = -0x4c000001

.field private static final SECONDARY_TEXT_LIGHT:I = -0x4d000000

.field private static final TEXT_COLORS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/TintlessTextWriter;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/theme/overlay/writer/TintlessTextWriter;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/TintlessTextWriter;->INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/writer/TintlessTextWriter;

    .line 16
    nop

    .line 17
    const/16 v0, 0x10

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "m3_ref_palette_dynamic_neutral90"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 18
    const-string v2, "m3_ref_palette_dynamic_neutral95"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 17
    nop

    .line 19
    const v2, -0x333334

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "m3_ref_palette_dynamic_neutral_variant70"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 17
    nop

    .line 20
    const-string v2, "m3_ref_palette_dynamic_neutral_variant80"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 17
    nop

    .line 21
    const-string v2, "text_color_primary_dark"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 17
    nop

    .line 22
    const v2, -0x4c000001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "text_color_secondary_dark"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 17
    nop

    .line 23
    const v2, -0x7f000001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "text_color_tertiary_dark"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    .line 17
    nop

    .line 24
    const-string v2, "google_dark_default_color_on_background"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    .line 17
    nop

    .line 25
    const-string v2, "gm_ref_palette_grey500"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 17
    nop

    .line 26
    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "m3_ref_palette_dynamic_neutral10"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v0, v3

    .line 17
    nop

    .line 27
    const/high16 v2, -0x4d000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "m3_ref_palette_dynamic_neutral_variant30"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v0, v4

    .line 17
    nop

    .line 28
    const-string v3, "text_color_primary_light"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v0, v4

    .line 17
    nop

    .line 29
    const-string v3, "text_color_secondary_light"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v0, v3

    .line 17
    nop

    .line 30
    const/high16 v2, -0x80000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "text_color_tertiary_light"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v0, v3

    .line 17
    nop

    .line 31
    const-string v2, "google_default_color_on_background"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v0, v3

    .line 17
    nop

    .line 32
    const-string v2, "gm_ref_palette_grey700"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 17
    nop

    .line 16
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/TintlessTextWriter;->TEXT_COLORS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public write(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;)V
    .locals 12
    .param p1, "theme"
    .param p2, "target"
    .param p3, "sink"

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getAdjustments()Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;->getTintedText()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/TintlessTextWriter;->TEXT_COLORS:Ljava/util/Map;

    .local v0, "$this$forEach\\1":Ljava/util/Map;
    const/4 v7, 0x0

    .line 55
    .local v7, "$i$f$forEach\\1\\38":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "element\\1":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .local v10, "$i$a$-forEach-TintlessTextWriter$write$1\\2\\55\\0":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "name\\2":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 39
    .local v3, "color\\2":I
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 40
    move-object v11, v2

    .end local v2
    .local v11, "name\\2":Ljava/lang/String;
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v4, "m3"

    const/4 v5, 0x0

    invoke-static {v11, v4, v5, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "g"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 41
    :cond_1
    nop

    .line 55
    .end local v3
    .end local v10
    .end local v11
    nop

    .end local v9
    goto :goto_0

    .line 56
    :cond_2
    nop

    .line 43
    .end local v0
    .end local v7
    invoke-virtual {p2}, Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-gt v0, v1, :cond_3

    .line 45
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "settingslib_text_color_primary_device_default"

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->night$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 46
    const-string v2, "settingslib_text_color_secondary_device_default"

    const v3, -0x4c000001

    invoke-static/range {v1 .. v6}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->night$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_3
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "settingslib_materialColorOnSurface"

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->night$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 49
    const-string v2, "settingslib_materialColorOnSurfaceVariant"

    const v3, -0x4c000001

    invoke-static/range {v1 .. v6}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->night$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 52
    :cond_4
    :goto_1
    return-void
.end method
