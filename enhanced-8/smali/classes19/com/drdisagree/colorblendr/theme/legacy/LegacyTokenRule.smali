.class public final Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;
.super Ljava/lang/Object;
.source "LegacyTokenRule.kt"

.implements Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyTokenRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyTokenRule.kt\ncom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n1#2:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B1\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0012H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;",
        "Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;",
        "roles",
        "",
        "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;",
        "palettes",
        "",
        "Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;",
        "pitchBlack",
        "",
        "<init>",
        "(Ljava/util/Set;Ljava/util/Map;Z)V",
        "token",
        "Lcom/drdisagree/colorblendr/theme/token/TokenResolution;",
        "Lcom/drdisagree/colorblendr/theme/token/Token;",
        "resolution",
        "isDark",
        "shade",
        "",
        "role",
        "index",
        "Companion",
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


.field public static final $stable:I

.field public static final Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

.field private static final SOURCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/drdisagree/colorblendr/theme/token/Token;",
            "Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;",
            ">;"
        }
    .end annotation
.end field


.field private final palettes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;",
            "Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;",
            ">;"
        }
    .end annotation
.end field

.field private final pitchBlack:Z

.field private final roles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    .line 45
    nop

    .line 46
    const/16 v0, 0x55

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->PRIMARY_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v4, 0x3

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 47
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_PRIMARY_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v4, 0xb

    const/4 v5, 0x3

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 46
    nop

    .line 48
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->PRIMARY:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 46
    nop

    .line 49
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_PRIMARY:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 46
    nop

    .line 50
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SECONDARY_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->SECONDARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x3

    const/16 v5, 0x9

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 46
    nop

    .line 51
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SECONDARY_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->SECONDARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v4, 0xb

    const/4 v5, 0x3

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 46
    nop

    .line 52
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SECONDARY:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->SECONDARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 46
    nop

    .line 53
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SECONDARY:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->SECONDARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 46
    nop

    .line 54
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->TERTIARY_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->TERTIARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x3

    const/16 v5, 0x9

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 46
    nop

    .line 55
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_TERTIARY_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->TERTIARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v4, 0xb

    const/4 v5, 0x3

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 46
    nop

    .line 56
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->TERTIARY:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->TERTIARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 46
    nop

    .line 57
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_TERTIARY:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->TERTIARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 46
    nop

    .line 58
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->BACKGROUND:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v6, -0x1

    const/16 v7, -0x19

    const/4 v4, 0x1

    const/16 v5, 0xb

    invoke-static/range {v2 .. v7}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->access$source(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIII)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 46
    nop

    .line 59
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_BACKGROUND:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v4, 0xb

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 46
    nop

    .line 60
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v6, -0x1

    const/16 v7, -0x19

    const/4 v4, 0x1

    const/16 v5, 0xb

    invoke-static/range {v2 .. v7}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->access$source(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIII)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 46
    nop

    .line 61
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SURFACE:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 46
    nop

    .line 62
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_CONTAINER_LOWEST:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v6, 0x3

    const/16 v7, -0x31

    const/4 v4, 0x2

    const/16 v5, 0xa

    invoke-static/range {v2 .. v7}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->access$source(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIII)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 46
    nop

    .line 63
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_CONTAINER_LOW:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v6, 0x1

    const/16 v7, -0x30

    invoke-static/range {v2 .. v7}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->access$source(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIII)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 46
    nop

    .line 64
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v6, -0x2

    const/16 v7, -0x2a

    invoke-static/range {v2 .. v7}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->access$source(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIII)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 46
    nop

    .line 65
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_CONTAINER_HIGH:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v6, -0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->access$source(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIII)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 46
    nop

    .line 66
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_CONTAINER_HIGHEST:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v6, -0x5

    const/4 v7, 0x3

    invoke-static/range {v2 .. v7}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->access$source(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIII)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 46
    nop

    .line 67
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_BRIGHT:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v6, -0x2

    const/16 v7, 0xd

    invoke-static/range {v2 .. v7}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->access$source(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIII)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 46
    nop

    .line 68
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_DIM:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v6, -0x9

    const/4 v7, 0x7

    const/16 v5, 0xb

    invoke-static/range {v2 .. v7}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->access$source(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIII)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 46
    nop

    .line 69
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_VARIANT:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL_VARIANT:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x2

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 46
    nop

    .line 70
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SURFACE_VARIANT:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL_VARIANT:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v4, 0xa

    const/4 v5, 0x2

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 46
    nop

    .line 71
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->OUTLINE:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL_VARIANT:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x7

    const/4 v5, 0x6

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 46
    nop

    .line 72
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->OUTLINE_VARIANT:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL_VARIANT:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x4

    const/16 v5, 0x9

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 46
    nop

    .line 73
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ERROR:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->ERROR:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 46
    nop

    .line 74
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_ERROR:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->ERROR:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x3

    const/16 v5, 0x9

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 46
    nop

    .line 75
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ERROR_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->ERROR:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 46
    nop

    .line 76
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_ERROR_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->ERROR:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 46
    nop

    .line 77
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->CONTROL_ACTIVATED:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->SECONDARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 46
    nop

    .line 78
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->CONTROL_NORMAL:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL_VARIANT:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x4

    const/16 v5, 0x9

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 46
    nop

    .line 79
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->TEXT_PRIMARY_INVERSE:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x3

    const/16 v5, 0xb

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 46
    nop

    .line 80
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->TEXT_SECONDARY_AND_TERTIARY_INVERSE:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL_VARIANT:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x4

    const/16 v5, 0x9

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 46
    nop

    .line 81
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->TEXT_PRIMARY_INVERSE_DISABLE_ONLY:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x3

    const/16 v5, 0xb

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 46
    nop

    .line 82
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->TEXT_SECONDARY_AND_TERTIARY_INVERSE_DISABLED:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 46
    nop

    .line 83
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->TEXT_HINT_INVERSE:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 46
    nop

    .line 84
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->PALETTE_KEY_COLOR_PRIMARY:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x4

    const/16 v5, 0x8

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 46
    nop

    .line 85
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->PALETTE_KEY_COLOR_SECONDARY:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->SECONDARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 46
    nop

    .line 86
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->PALETTE_KEY_COLOR_TERTIARY:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->TERTIARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 46
    nop

    .line 87
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->PALETTE_KEY_COLOR_NEUTRAL:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 46
    nop

    .line 88
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->PALETTE_KEY_COLOR_NEUTRAL_VARIANT:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL_VARIANT:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 46
    nop

    .line 89
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->PRIMARY_DIM:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x7

    const/4 v5, 0x5

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 46
    nop

    .line 90
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SECONDARY_DIM:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->SECONDARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 46
    nop

    .line 91
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->TERTIARY_DIM:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->TERTIARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 46
    nop

    .line 92
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->INVERSE_SURFACE:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v6, -0x19

    const/4 v7, -0x1

    const/16 v4, 0xb

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->access$source(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIII)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 46
    nop

    .line 93
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->INVERSE_ON_SURFACE:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x2

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 46
    nop

    .line 94
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->INVERSE_PRIMARY:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x4

    const/16 v5, 0x8

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 46
    nop

    .line 95
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_TINT:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x31

    aput-object v1, v0, v2

    .line 46
    nop

    .line 96
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->GEN_WIDGET:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x4

    const/16 v5, 0x8

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x32

    aput-object v1, v0, v2

    .line 46
    nop

    .line 97
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->PRIMARY_FIXED:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x3

    const/4 v5, 0x3

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 46
    nop

    .line 98
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->PRIMARY_FIXED_DIM:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x4

    const/4 v5, 0x4

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v0, v2

    .line 46
    nop

    .line 99
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_PRIMARY_FIXED:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v4, 0xb

    const/16 v5, 0xb

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 46
    nop

    .line 100
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_PRIMARY_FIXED_VARIANT:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v4, 0x9

    const/16 v5, 0x9

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 46
    nop

    .line 101
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SECONDARY_FIXED:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->SECONDARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x3

    const/4 v5, 0x3

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x37

    aput-object v1, v0, v2

    .line 46
    nop

    .line 102
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SECONDARY_FIXED_DIM:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->SECONDARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x4

    const/4 v5, 0x4

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x38

    aput-object v1, v0, v2

    .line 46
    nop

    .line 103
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SECONDARY_FIXED:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->SECONDARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v4, 0xb

    const/16 v5, 0xb

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x39

    aput-object v1, v0, v2

    .line 46
    nop

    .line 104
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SECONDARY_FIXED_VARIANT:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->SECONDARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v4, 0x9

    const/16 v5, 0x9

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    .line 46
    nop

    .line 105
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->TERTIARY_FIXED:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->TERTIARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x4

    const/4 v5, 0x4

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    .line 46
    nop

    .line 106
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->TERTIARY_FIXED_DIM:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->TERTIARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 46
    nop

    .line 107
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_TERTIARY_FIXED:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->TERTIARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v4, 0xb

    const/16 v5, 0xb

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    .line 46
    nop

    .line 108
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_TERTIARY_FIXED_VARIANT:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->TERTIARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v4, 0x9

    const/16 v5, 0x9

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    .line 46
    nop

    .line 109
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->WIDGET_BACKGROUND:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x2

    const/16 v5, 0xa

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    .line 46
    nop

    .line 110
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->CLOCK_HOUR:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->SECONDARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x6

    const/16 v5, 0x9

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x40

    aput-object v1, v0, v2

    .line 46
    nop

    .line 111
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->CLOCK_MINUTE:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x3

    const/16 v5, 0x8

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x41

    aput-object v1, v0, v2

    .line 46
    nop

    .line 112
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->CLOCK_SECOND:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->TERTIARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x42

    aput-object v1, v0, v2

    .line 46
    nop

    .line 113
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->WEATHER_TEMP:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v7, -0x2a

    const/4 v4, 0x4

    const/4 v5, 0x6

    invoke-static/range {v2 .. v7}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->access$source(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIII)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x43

    aput-object v1, v0, v2

    .line 46
    nop

    .line 114
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->THEME_APP:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x3

    const/16 v5, 0x9

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x44

    aput-object v1, v0, v2

    .line 46
    nop

    .line 115
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_THEME_APP:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x45

    aput-object v1, v0, v2

    .line 46
    nop

    .line 116
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->THEME_APP_RING:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x46

    aput-object v1, v0, v2

    .line 46
    nop

    .line 117
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->THEME_NOTIF:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->TERTIARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x47

    aput-object v1, v0, v2

    .line 46
    nop

    .line 118
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->BRAND_A:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x48

    aput-object v1, v0, v2

    .line 46
    nop

    .line 119
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->BRAND_B:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->SECONDARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v6, -0x10

    const/16 v7, 0x12

    const/4 v4, 0x6

    const/4 v5, 0x3

    invoke-static/range {v2 .. v7}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->access$source(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIII)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x49

    aput-object v1, v0, v2

    .line 46
    nop

    .line 120
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->BRAND_C:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    .line 46
    nop

    .line 121
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->BRAND_D:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->TERTIARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v6, -0xe

    const/16 v7, 0x12

    const/4 v4, 0x6

    const/4 v5, 0x3

    invoke-static/range {v2 .. v7}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->access$source(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIII)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    .line 46
    nop

    .line 122
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->UNDER_SURFACE:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v4, 0xc

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    .line 46
    nop

    .line 123
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SHADE_ACTIVE:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x3

    const/4 v5, 0x3

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    .line 46
    nop

    .line 124
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SHADE_ACTIVE:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v4, 0xb

    const/16 v5, 0xb

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    .line 46
    nop

    .line 125
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SHADE_ACTIVE_VARIANT:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v4, 0x9

    const/16 v5, 0x9

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    .line 46
    nop

    .line 126
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SHADE_INACTIVE:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v4, 0xa

    const/16 v5, 0xa

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x50

    aput-object v1, v0, v2

    .line 46
    nop

    .line 127
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SHADE_INACTIVE:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x3

    const/4 v5, 0x3

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x51

    aput-object v1, v0, v2

    .line 46
    nop

    .line 128
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SHADE_INACTIVE_VARIANT:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL_VARIANT:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v4, 0x4

    const/4 v5, 0x4

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x52

    aput-object v1, v0, v2

    .line 46
    nop

    .line 129
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SHADE_DISABLED:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v4, 0xb

    const/16 v5, 0xb

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x53

    aput-object v1, v0, v2

    .line 46
    nop

    .line 130
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->OVERVIEW_BACKGROUND:Lcom/drdisagree/colorblendr/theme/token/Token;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL_VARIANT:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v7, -0x2a

    const/4 v4, 0x4

    const/16 v5, 0x8

    invoke-static/range {v2 .. v7}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->access$source(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIII)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x54

    aput-object v1, v0, v2

    .line 46
    nop

    .line 45
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->SOURCES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Map;Z)V
    .locals 1
    .param p1, "roles"
    .param p2, "palettes"
    .param p3, "pitchBlack"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;",
            "Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "roles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "palettes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->roles:Ljava/util/Set;

    .line 20
    iput-object p2, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->palettes:Ljava/util/Map;

    .line 21
    iput-boolean p3, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->pitchBlack:Z

    .line 18
    return-void
.end method

.method private final shade(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;I)I
    .locals 1
    .param p1, "role"
    .param p2, "index"

    .line 35
    iget-boolean v0, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->pitchBlack:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->isNeutral()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    const/high16 v0, -0x1000000

    return v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->palettes:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;->getShades()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


.method public bridge referenceTone(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DZ)D
    .locals 2
    .param p1, "role"
    .param p2, "tone"
    .param p4, "isDark"

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;->referenceTone(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DZ)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge shade(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIZ)I
    .locals 1
    .param p1, "role"
    .param p2, "index"
    .param p3, "color"
    .param p4, "isDark"

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;->shade(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIZ)I

    move-result v0

    return v0
.end method

.method public token(Lcom/drdisagree/colorblendr/theme/token/Token;Lcom/drdisagree/colorblendr/theme/token/TokenResolution;Z)Lcom/drdisagree/colorblendr/theme/token/TokenResolution;
    .locals 22
    .param p1, "token"
    .param p2, "resolution"
    .param p3, "isDark"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v12, p3

    const-string v3, "token"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "resolution"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v3, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->SOURCES:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    if-eqz v3, :cond_3

    move-object v4, v3

    .line 143
    .local v4, "it\\1":Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;
    const/4 v5, 0x0

    .line 25
    .local v5, "$i$a$-takeIf-LegacyTokenRule$token$source$1\\1\\25\\0":I
    iget-object v6, v0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->roles:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->getRole()Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .end local v4
    .end local v5
    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object v13, v3

    .line 26
    .local v13, "source":Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;
    invoke-virtual {v13}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->getRole()Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    move-result-object v3

    invoke-virtual {v13, v12}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->index(Z)I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->shade(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;I)I

    move-result v14

    .line 27
    .local v14, "shade":I
    sget-object v3, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    invoke-virtual {v3, v14}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->fromInt(I)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v15

    .line 28
    .local v15, "hct":Lcom/drdisagree/materialcolorutilities/hct/Hct;
    invoke-virtual {v13, v12}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->adjustment(Z)I

    move-result v3

    const/16 v4, -0x64

    const/16 v5, 0x64

    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 29
    .local v3, "percent":I
    invoke-virtual {v15}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getTone()D

    move-result-wide v4

    invoke-virtual {v15}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getTone()D

    move-result-wide v6

    int-to-double v8, v3

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L

    div-double/2addr v6, v8

    add-double v16, v4, v6

    const-wide/16 v18, 0x0

    const-wide/high16 v20, 0x4059000000000000L

    invoke-static/range {v16 .. v21}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v4

    .line 30
    .local v4, "tone":D
    move-wide v9, v4

    if-nez v3, :cond_2

    move v4, v14

    goto :goto_1

    .end local v4
    .local v9, "tone":D
    :cond_2
    sget-object v4, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    invoke-virtual {v15}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v5

    invoke-virtual {v15}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getChroma()D

    move-result-wide v7

    invoke-virtual/range {v4 .. v10}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->from(DDD)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v4

    invoke-virtual {v4}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->toInt()I

    move-result v4

    :goto_1
    move/from16 v16, v4

    .line 31
    .local v16, "color":I
    move v4, v3

    .end local v3
    .local v4, "percent":I
    invoke-virtual {v13}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->getRole()Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    move-result-object v3

    move v6, v4

    move-wide v4, v9

    .end local v9
    .local v4, "tone":D
    .local v6, "percent":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    move v8, v6

    .end local v6
    .local v8, "percent":I
    const-wide/high16 v6, 0x3ff0000000000000L

    move/from16 v17, v8

    .end local v8
    .local v17, "percent":I
    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->copy$default(Lcom/drdisagree/colorblendr/theme/token/TokenResolution;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DDLjava/lang/Double;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/token/TokenResolution;

    move-result-object v3

    move-wide v9, v4

    .end local v4
    .restart local v9
    return-object v3

    .line 25
    .end local v9
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    :cond_3
    :goto_2
    return-object p2
.end method
