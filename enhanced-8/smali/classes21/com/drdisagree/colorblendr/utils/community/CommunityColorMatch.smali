.class public final Lcom/drdisagree/colorblendr/utils/community/CommunityColorMatch;
.super Ljava/lang/Object;
.source "CommunityColorMatch.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunityColorMatch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityColorMatch.kt\ncom/drdisagree/colorblendr/utils/community/CommunityColorMatch\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,34:1\n409#2:35\n*S KotlinDebug\n*F\n+ 1 CommunityColorMatch.kt\ncom/drdisagree/colorblendr/utils/community/CommunityColorMatch\n*L\n22#1:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\rJ\u001a\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/community/CommunityColorMatch;",
        "",
        "<init>",
        "()V",
        "HUE_WINDOW",
        "",
        "NEUTRAL_CHROMA",
        "HEX_QUERY",
        "Lkotlin/text/Regex;",
        "parseQuery",
        "",
        "query",
        "",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "matches",
        "",
        "seed",
        "target",
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

.field private static final HEX_QUERY:Lkotlin/text/Regex;

.field private static final HUE_WINDOW:D = 30.0

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityColorMatch;

.field private static final NEUTRAL_CHROMA:D = 12.0


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/colorblendr/utils/community/CommunityColorMatch;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/community/CommunityColorMatch;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityColorMatch;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityColorMatch;

    .line 17
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^#?([0-9a-fA-F]{6})$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityColorMatch;->HEX_QUERY:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final matches(II)Z
    .locals 11
    .param p1, "seed"
    .param p2, "target"

    .line 26
    sget-object v0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    invoke-virtual {v0, p1}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->fromInt(I)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v0

    .line 27
    .local v0, "seedHct":Lcom/drdisagree/materialcolorutilities/hct/Hct;
    sget-object v1, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    invoke-virtual {v1, p2}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->fromInt(I)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v1

    .line 28
    .local v1, "targetHct":Lcom/drdisagree/materialcolorutilities/hct/Hct;
    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getChroma()D

    move-result-wide v2

    const-wide/high16 v4, 0x4028000000000000L

    cmpg-double v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-gez v2, :cond_1

    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getChroma()D

    move-result-wide v7

    cmpg-double v2, v7, v4

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    return v3

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getChroma()D

    move-result-wide v7

    cmpg-double v2, v7, v4

    if-gez v2, :cond_2

    return v6

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v7

    sub-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 31
    .local v4, "distance":D
    const-wide v7, 0x4076800000000000L

    sub-double/2addr v7, v4

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    const-wide/high16 v9, 0x403e000000000000L

    cmpg-double v2, v7, v9

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    return v3
.end method

.method public final parseQuery(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5
    .param p1, "query"

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityColorMatch;->HEX_QUERY:Lkotlin/text/Regex;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    .local v0, "hex":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$this$toColorInt\\1":Ljava/lang/String;
    const/4 v2, 0x0

    .line 35
    .local v2, "$i$f$toColorInt\\1\\22":I
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .end local v1
    .end local v2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    return-object v1

    .line 21
    .end local v0
    :cond_1
    :goto_0
    return-object v4
.end method
