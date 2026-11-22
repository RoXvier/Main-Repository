.class public final Lcom/drdisagree/colorblendr/utils/community/TestThemeHolder;
.super Ljava/lang/Object;
.source "TestThemeHolder.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/community/TestThemeHolder;",
        "",
        "<init>",
        "()V",
        "PREVIEW_ID_PREFIX",
        "",
        "theme",
        "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;",
        "getTheme",
        "()Lcom/drdisagree/colorblendr/data/models/CommunityTheme;",
        "setTheme",
        "(Lcom/drdisagree/colorblendr/data/models/CommunityTheme;)V",
        "newPreviewId",
        "isPreviewId",
        "",
        "id",
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

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/utils/community/TestThemeHolder;

.field private static final PREVIEW_ID_PREFIX:Ljava/lang/String; = "test-preview-"

.field private static theme:Lcom/drdisagree/colorblendr/data/models/CommunityTheme;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/utils/community/TestThemeHolder;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/community/TestThemeHolder;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/community/TestThemeHolder;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/TestThemeHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getTheme()Lcom/drdisagree/colorblendr/data/models/CommunityTheme;
    .locals 1

    .line 13
    sget-object v0, Lcom/drdisagree/colorblendr/utils/community/TestThemeHolder;->theme:Lcom/drdisagree/colorblendr/data/models/CommunityTheme;

    return-object v0
.end method

.method public final isPreviewId(Ljava/lang/String;)Z
    .locals 4
    .param p1, "id"

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "test-preview-"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final newPreviewId()Ljava/lang/String;
    .locals 7

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "test-preview-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setTheme(Lcom/drdisagree/colorblendr/data/models/CommunityTheme;)V
    .locals 0
    .param p1, "<set-?>"

    .line 13
    sput-object p1, Lcom/drdisagree/colorblendr/utils/community/TestThemeHolder;->theme:Lcom/drdisagree/colorblendr/data/models/CommunityTheme;

    return-void
.end method
