.class public final Landroidx/compose/ui/graphics/Interpolatable$Companion;
.super Ljava/lang/Object;
.source "Interpolatable.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Interpolatable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Interpolatable$Companion;",
        "",
        "<init>",
        "()V",
        "lerp",
        "a",
        "b",
        "t",
        "",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field static final synthetic $$INSTANCE:Landroidx/compose/ui/graphics/Interpolatable$Companion;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/Interpolatable$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/Interpolatable$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/Interpolatable$Companion;->$$INSTANCE:Landroidx/compose/ui/graphics/Interpolatable$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final lerp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4
    .param p1, "a"
    .param p2, "b"
    .param p3, "t"

    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f000000

    if-eqz v0, :cond_1

    cmpg-float v0, p3, v1

    if-gez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    return-object v0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    .local v0, "result":Ljava/lang/Object;
    instance-of v2, p1, Landroidx/compose/ui/graphics/Interpolatable;

    if-eqz v2, :cond_2

    .line 75
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/Interpolatable;

    invoke-interface {v2, p2, p3}, Landroidx/compose/ui/graphics/Interpolatable;->lerp(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    .line 77
    :cond_2
    if-nez v0, :cond_3

    instance-of v2, p2, Landroidx/compose/ui/graphics/Interpolatable;

    if-eqz v2, :cond_3

    .line 78
    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/graphics/Interpolatable;

    const/high16 v3, 0x3f800000

    sub-float/2addr v3, p3

    invoke-interface {v2, p1, v3}, Landroidx/compose/ui/graphics/Interpolatable;->lerp(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    .line 80
    :cond_3
    if-nez v0, :cond_5

    cmpg-float v1, p3, v1

    if-gez v1, :cond_4

    move-object v1, p1

    goto :goto_1

    :cond_4
    move-object v1, p2

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    return-object v1
.end method
