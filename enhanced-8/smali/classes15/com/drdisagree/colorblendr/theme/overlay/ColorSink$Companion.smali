.class public final Lcom/drdisagree/colorblendr/theme/overlay/ColorSink$Companion;
.super Ljava/lang/Object;
.source "ColorSink.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\"\u0010\u000b\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/overlay/ColorSink$Companion;",
        "",
        "<init>",
        "()V",
        "NIGHT_CONFIGURATION",
        "",
        "NOT_NIGHT_CONFIGURATION",
        "of",
        "Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;",
        "overlay",
        "Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;",
        "collecting",
        "target",
        "",
        "",
        "isDark",
        "",
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


.field static final synthetic $$INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/ColorSink$Companion;

.field private static final NIGHT_CONFIGURATION:Ljava/lang/String; = "night"

.field private static final NOT_NIGHT_CONFIGURATION:Ljava/lang/String; = "notnight"


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink$Companion;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink$Companion;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink$Companion;->$$INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/ColorSink$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final collecting$lambda$0(Ljava/util/HashSet;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .param p0, "$qualified"
    .param p1, "$target"
    .param p2, "$activeConfiguration"
    .param p3, "name"
    .param p4, "color"
    .param p5, "configuration"

    const-string p6, "name"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    nop

    .line 46
    if-nez p5, :cond_0

    invoke-virtual {p0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p1, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 48
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p1, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-object p6, p0

    check-cast p6, Ljava/util/Collection;

    invoke-interface {p6, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method static final of$lambda$0(Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1
    .param p0, "$overlay"
    .param p1, "name"
    .param p2, "color"
    .param p3, "configuration"
    .param p4, "ifExists"

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;->setColor(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 39
    return-void
.end method


.method public final collecting(Ljava/util/Map;Z)Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;
    .locals 3
    .param p1, "target"
    .param p2, "isDark"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .local v0, "qualified":Ljava/util/HashSet;
    if-eqz p2, :cond_0

    const-string v1, "night"

    goto :goto_0

    :cond_0
    const-string v1, "notnight"

    .line 44
    .local v1, "activeConfiguration":Ljava/lang/String;
    :goto_0
    new-instance v2, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1, v1}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/util/HashSet;Ljava/util/Map;Ljava/lang/String;)V

    return-object v2
.end method

.method public final of(Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;)Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;
    .locals 1
    .param p1, "overlay"

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink$Companion$$ExternalSyntheticLambda1;-><init>(Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;)V

    .line 39
    return-object v0
.end method
