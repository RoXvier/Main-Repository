.class public final Lcom/drdisagree/colorblendr/data/models/AboutAppModel;
.super Ljava/lang/Object;
.source "AboutAppModel.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/data/models/AboutAppModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B)\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0008R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0008R\u001a\u0010\n\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011\"\u0004\u0008\u0018\u0010\u0008R\u001a\u0010\u0019\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000e\"\u0004\u0008\u001b\u0010\u0005\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/data/models/AboutAppModel;",
        "",
        "layout",
        "",
        "<init>",
        "(I)V",
        "title",
        "",
        "(Ljava/lang/String;)V",
        "desc",
        "url",
        "icon",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getLayout",
        "()I",
        "setLayout",
        "getIcon",
        "()Ljava/lang/String;",
        "setIcon",
        "getTitle",
        "setTitle",
        "getDesc",
        "setDesc",
        "getUrl",
        "setUrl",
        "viewType",
        "getViewType",
        "setViewType",
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

.field public static final Companion:Lcom/drdisagree/colorblendr/data/models/AboutAppModel$Companion;

.field public static final TYPE_ABOUT_APP:I = 0x0

.field public static final TYPE_CREDITS_HEADER:I = 0x1

.field public static final TYPE_CREDITS_ITEM:I = 0x2


.field private desc:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private layout:I

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private viewType:I


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/data/models/AboutAppModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->Companion:Lcom/drdisagree/colorblendr/data/models/AboutAppModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->$stable:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "layout"

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->icon:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->title:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->desc:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->url:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->viewType:I

    .line 13
    iput p1, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->layout:I

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->viewType:I

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->icon:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->title:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->desc:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->url:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->viewType:I

    .line 18
    iput-object p1, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->title:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->viewType:I

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "title"
    .param p2, "desc"
    .param p3, "url"
    .param p4, "icon"

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->icon:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->title:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->desc:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->url:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->viewType:I

    .line 23
    iput-object p1, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->title:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->desc:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->icon:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->url:Ljava/lang/String;

    .line 27
    iput v0, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->viewType:I

    .line 28
    return-void
.end method


.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayout()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->layout:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->viewType:I

    return v0
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setLayout(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 5
    iput p1, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->layout:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->url:Ljava/lang/String;

    return-void
.end method

.method public final setViewType(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 10
    iput p1, p0, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->viewType:I

    return-void
.end method
