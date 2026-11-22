.class public final Lcom/drdisagree/colorblendr/utils/app/MiscUtil;
.super Ljava/lang/Object;
.source "MiscUtil.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J\n\u0010\u0008\u001a\u00020\t*\u00020\nJ\u0012\u0010\u000b\u001a\u00020\n*\u00020\u000c2\u0006\u0010\r\u001a\u00020\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/app/MiscUtil;",
        "",
        "<init>",
        "()V",
        "mergeJsonObjects",
        "Lorg/json/JSONObject;",
        "target",
        "source",
        "getOriginalString",
        "",
        "",
        "toPx",
        "Landroid/content/Context;",
        "dp",
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

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/utils/app/MiscUtil;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/MiscUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getOriginalString(I)Ljava/lang/String;
    .locals 3
    .param p1, "$this$getOriginalString"

    .line 28
    new-instance v0, Landroid/content/res/Configuration;

    sget-object v1, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 29
    .local v0, "config":Landroid/content/res/Configuration;
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 30
    sget-object v1, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .param p1, "target"
    .param p2, "source"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    .local v0, "keys":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 24
    .end local v1
    :cond_0
    return-object p1
.end method

.method public final toPx(Landroid/content/Context;I)I
    .locals 3
    .param p1, "$this$toPx"
    .param p2, "dp"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    nop

    .line 34
    nop

    .line 35
    int-to-float v0, p2

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 33
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 37
    float-to-int v0, v0

    return v0
.end method
